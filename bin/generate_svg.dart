// save as generate_svg.dart
import 'dart:io';
import 'dart:math';

void main(List<String> args) {
  final params = _parseArgs(args);

  final rng = (params.seed == null) ? Random() : Random(params.seed);
  for (var i = 0; i < 500; i++) {
    final svg = SvgGenerator(
      width: params.width,
      height: params.height,
      complexity: params.complexity.clamp(1, 10),
      rng: rng,
      paletteSeed: params.seed ?? DateTime.now().millisecondsSinceEpoch,
    ).generate();

    final out = File('${params.output}/gen_$i.svg');
    out.writeAsStringSync(svg);
    stdout.writeln('Wrote ${params.output} (${svg.length} bytes)');
  }
}

class _Params {
  int width;
  int height;
  int complexity;
  int? seed;
  String output;
  _Params({
    required this.width,
    required this.height,
    required this.complexity,
    required this.seed,
    required this.output,
  });
}

_Params _parseArgs(List<String> args) {
  var width = 800;
  var height = 600;
  var complexity = 3;
  int? seed;
  var output = 'out.svg';

  for (var i = 0; i < args.length; i++) {
    final a = args[i];
    if (a == '--width' && i + 1 < args.length) {
      width = int.tryParse(args[++i]) ?? width;
    } else if (a == '--height' && i + 1 < args.length) {
      height = int.tryParse(args[++i]) ?? height;
    } else if (a == '--complexity' && i + 1 < args.length) {
      complexity = int.tryParse(args[++i]) ?? complexity;
    } else if (a == '--seed' && i + 1 < args.length) {
      seed = int.tryParse(args[++i]);
    } else if (a == '--output' && i + 1 < args.length) {
      output = args[++i];
    } else if (a == '--help' || a == '-h') {
      _printHelp();
      exit(0);
    }
  }

  return _Params(
    width: width,
    height: height,
    complexity: complexity,
    seed: seed,
    output: output,
  );
}

void _printHelp() {
  print('''
Usage: dart run generate_svg.dart [options]
Options:
  --width <px>        SVG width (default 800)
  --height <px>       SVG height (default 600)
  --complexity <1-10> Complexity (1..10), higher -> more paths (default 3)
  --seed <int>        Random seed for reproducible output
  --output <file>     Output file (default out.svg)
''');
}

class SvgGenerator {
  final int width;
  final int height;
  final int complexity; // 1..10
  final Random rng;
  final int paletteSeed;

  SvgGenerator({
    required this.width,
    required this.height,
    required this.complexity,
    required this.rng,
    required this.paletteSeed,
  });

  String generate() {
    final sb = StringBuffer();
    sb.writeln('<?xml version="1.0" encoding="UTF-8"?>');
    sb.writeln(
      '<svg xmlns="http://www.w3.org/2000/svg" width="$width" height="$height" viewBox="0 0 $width $height">',
    );

    final palettes = _generatePalettes();
    sb.writeln(_buildDefs(palettes));

    final elementCount = (10 * complexity * (0.8 + rng.nextDouble())).round();
    for (var i = 0; i < elementCount; i++) {
      sb.writeln(_randomElement(i, palettes));
    }

    // Optionally add an overlay grid or subtle noise for complexity >= 7
    if (complexity >= 7) {
      sb.writeln(_subtleGrid(opacity: 0.03 + rng.nextDouble() * 0.05));
    }

    sb.writeln('</svg>');
    return sb.toString();
  }

  List<List<String>> _generatePalettes() {
    // deterministic small palettes based on paletteSeed
    final r = Random(paletteSeed);
    List<List<String>> palettes = [];
    for (var p = 0; p < 3; p++) {
      final baseHue = r.nextInt(360);
      final palette = List.generate(4, (i) {
        final hue = (baseHue + i * (30 + r.nextInt(50))) % 360;
        final sat = 50 + r.nextInt(40);
        final light = 40 + r.nextInt(40);
        return 'hsl($hue, $sat%, $light%)';
      });
      palettes.add(palette);
    }
    return palettes;
  }

  String _buildDefs(List<List<String>> palettes) {
    final sb = StringBuffer();
    sb.writeln('<defs>');
    // gradients
    for (var i = 0; i < palettes.length; i++) {
      sb.writeln(
        '<linearGradient id="g$i" x1="0%" y1="0%" x2="100%" y2="100%">',
      );
      final palette = palettes[i];
      for (var j = 0; j < palette.length; j++) {
        final off = (j / (palette.length - 1) * 100).toStringAsFixed(1);
        sb.writeln('<stop offset="$off%" stop-color="${palette[j]}" />');
      }
      sb.writeln('</linearGradient>');
    }
    // simple filter (soft blur) for depth on higher complexity
    if (complexity >= 5) {
      sb.writeln('''
<filter id="f1" x="-20%" y="-20%" width="140%" height="140%">
  <feGaussianBlur stdDeviation="${0.5 + rng.nextDouble() * 2.0}" />
</filter>
''');
    }
    sb.writeln('</defs>');
    return sb.toString();
  }

  String _randomElement(int index, List<List<String>> palettes) {
    // mix types based on complexity
    final r = rng.nextDouble();
    if (r < 0.2) return _circle(index, palettes);
    if (r < 0.45) return _rect(index, palettes);
    return _path(index, palettes);
  }

  String _circle(int idx, List<List<String>> palettes) {
    final cx = (rng.nextDouble() * width).toStringAsFixed(1);
    final cy = (rng.nextDouble() * height).toStringAsFixed(1);
    final maxR = min(width, height) * 0.2 * (complexity / 10);
    final r = (rng.nextDouble() * maxR * (0.2 + rng.nextDouble()))
        .toStringAsFixed(1);
    final palette = palettes[rng.nextInt(palettes.length)];
    final fill = (rng.nextBool() && complexity >= 4)
        ? 'url(#g${rng.nextInt(palettes.length)})'
        : palette[rng.nextInt(palette.length)];
    final opacity = (0.4 + rng.nextDouble() * 0.6).toStringAsFixed(2);
    final transform = _maybeTransform();
    final filter = (complexity >= 5 && rng.nextDouble() < 0.15)
        ? 'filter="url(#f1)"'
        : '';
    return '<circle cx="$cx" cy="$cy" r="$r" fill="$fill" fill-opacity="$opacity" $filter $transform />';
  }

  String _rect(int idx, List<List<String>> palettes) {
    final w = (20 + rng.nextDouble() * width * 0.3).toStringAsFixed(1);
    final h = (10 + rng.nextDouble() * height * 0.3).toStringAsFixed(1);
    final x = (rng.nextDouble() * (width - double.parse(w))).toStringAsFixed(1);
    final y = (rng.nextDouble() * (height - double.parse(h))).toStringAsFixed(
      1,
    );
    final palette = palettes[rng.nextInt(palettes.length)];
    final stroke = (rng.nextDouble() < 0.3)
        ? 'stroke="${palette[rng.nextInt(palette.length)]}" stroke-width="${(1 + rng.nextDouble() * 4).toStringAsFixed(1)}"'
        : '';
    final fill = (rng.nextBool())
        ? palette[rng.nextInt(palette.length)]
        : 'none';
    final opacity = (0.2 + rng.nextDouble() * 0.8).toStringAsFixed(2);
    final rx = (rng.nextDouble() < 0.5)
        ? (rng.nextDouble() * 20).toStringAsFixed(1)
        : '0';
    final transform = _maybeTransform();
    final filter = (complexity >= 6 && rng.nextDouble() < 0.12)
        ? 'filter="url(#f1)"'
        : '';
    return '<rect x="$x" y="$y" width="$w" height="$h" rx="$rx" fill="$fill" fill-opacity="$opacity" $stroke $filter $transform />';
  }

  String _path(int idx, List<List<String>> palettes) {
    final points = 3 + rng.nextInt(5) + (complexity ~/ 3);
    final path = StringBuffer();
    // start point
    double x = rng.nextDouble() * width;
    double y = rng.nextDouble() * height;
    path.write('M ${x.toStringAsFixed(1)} ${y.toStringAsFixed(1)} ');

    for (var i = 0; i < points; i++) {
      // cubic bezier control points
      final cx1 = (x + _jitter(width * 0.2)).clamp(0, width).toStringAsFixed(1);
      final cy1 = (y + _jitter(height * 0.2))
          .clamp(0, height)
          .toStringAsFixed(1);
      final nx = (rng.nextDouble() * width).toStringAsFixed(1);
      final ny = (rng.nextDouble() * height).toStringAsFixed(1);
      final cx2 = (double.parse(nx) + _jitter(width * 0.15))
          .clamp(0, width)
          .toStringAsFixed(1);
      final cy2 = (double.parse(ny) + _jitter(height * 0.15))
          .clamp(0, height)
          .toStringAsFixed(1);
      path.write('C $cx1 $cy1, $cx2 $cy2, $nx $ny ');
      x = double.parse(nx);
      y = double.parse(ny);
    }

    // close sometimes
    if (rng.nextDouble() < (0.35 + complexity * 0.06)) {
      path.write('Z');
    }

    final palette = palettes[rng.nextInt(palettes.length)];
    final fillChoice = (rng.nextDouble() < 0.4)
        ? 'none'
        : palette[rng.nextInt(palette.length)];
    final strokeChoice = (fillChoice == 'none')
        ? palette[rng.nextInt(palette.length)]
        : 'none';
    final strokeWidth = (0.8 + rng.nextDouble() * (complexity / 2))
        .toStringAsFixed(2);
    final opacity = (0.25 + rng.nextDouble() * 0.75).toStringAsFixed(2);
    final transform = _maybeTransform();
    final filter = (complexity >= 8 && rng.nextDouble() < 0.12)
        ? 'filter="url(#f1)"'
        : '';
    return '<path d="${path.toString()}" fill="$fillChoice" fill-opacity="$opacity" stroke="$strokeChoice" stroke-width="$strokeWidth" $filter $transform />';
  }

  double _jitter(double amount) => (rng.nextDouble() * 2 - 1) * amount;

  String _maybeTransform() {
    if (rng.nextDouble() > (0.5 + complexity * 0.04)) return '';
    final tx = (rng.nextDouble() * width).toStringAsFixed(1);
    final ty = (rng.nextDouble() * height).toStringAsFixed(1);
    final rot = (rng.nextDouble() * 360).toStringAsFixed(1);
    final sx = (0.5 + rng.nextDouble() * 1.5).toStringAsFixed(2);
    final sy = (0.5 + rng.nextDouble() * 1.5).toStringAsFixed(2);
    return 'transform="translate($tx $ty) rotate($rot) scale($sx $sy)"';
  }

  String _subtleGrid({double opacity = 0.05}) {
    final sb = StringBuffer();
    final step = (40 - complexity * 2).clamp(8, 40);
    sb.writeln('<g opacity="${opacity.toStringAsFixed(3)}">');
    for (var x = 0; x < width; x += step) {
      sb.writeln(
        '<rect x="$x" y="0" width="1" height="$height" fill="black" />',
      );
    }
    for (var y = 0; y < height; y += step) {
      sb.writeln(
        '<rect x="0" y="$y" width="$width" height="1" fill="black" />',
      );
    }
    sb.writeln('</g>');
    return sb.toString();
  }
}
