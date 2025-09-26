// ignore_for_file: cascade_invocations, prefer_int_literals, unused_import

import 'dart:math';
import 'dart:ui' as ui;
import 'dart:typed_data';
import 'package:flutter/widgets.dart';

/// {@template Crop169}
/// Crop169 widget.
/// {@endtemplate}
class Crop169 extends StatelessWidget {
  /// {@macro Crop169}
  const Crop169({super.key, this.width, this.height, this.colorFilter});

  final double? width;
  final double? height;
  final ui.ColorFilter? colorFilter;

  static const Size svgSize = Size(24, 24);

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: width,
      height: height,
      child: CustomPaint(
        painter: Crop169Painter(colorFilter: colorFilter),
        size: svgSize,
      ),
    );
  }
}

/// {@template Crop169Painter}
/// Custom painter for [Crop169].
/// {@endtemplate}
class Crop169Painter extends CustomPainter {
  /// {@macro Crop169Painter}
  const Crop169Painter({ui.ColorFilter? colorFilter})
    : _colorFilter = colorFilter;

  final ui.ColorFilter? _colorFilter;

  @override
  void paint(Canvas canvas, Size size) {
    final scale = min(
      size.width / Crop169.svgSize.width,
      size.height / Crop169.svgSize.height,
    );

    canvas.save();
    final dx = (size.width - Crop169.svgSize.width * scale) / 2;
    final dy = (size.height - Crop169.svgSize.height * scale) / 2;
    canvas
      ..translate(dx, dy)
      ..scale(scale);

    final paint0Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint0Fill.color = const Color(0xff000000);
    paint0Fill.colorFilter = _colorFilter;
    paint0Fill.blendMode = BlendMode.srcOver;

    final path_0 = Path()
      ..moveTo(18, 7)
      ..cubicTo(19.6569, 7, 21, 8.3431, 21, 10)
      ..lineTo(21, 14)
      ..cubicTo(21, 15.6569, 19.6569, 17, 18, 17)
      ..lineTo(6, 17)
      ..cubicTo(4.3431, 17, 3, 15.6569, 3, 14)
      ..lineTo(3, 10)
      ..cubicTo(3, 8.3431, 4.3431, 7, 6, 7)
      ..close();

    canvas.drawPath(path_0, paint0Fill);

    canvas.restore();
  }

  @override
  bool shouldRepaint(Crop169Painter oldDelegate) =>
      oldDelegate._colorFilter != _colorFilter;
}
