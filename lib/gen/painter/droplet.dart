// ignore_for_file: cascade_invocations, prefer_int_literals, unused_import

import 'dart:math';
import 'dart:ui' as ui;
import 'dart:typed_data';
import 'package:flutter/widgets.dart';

/// {@template Droplet}
/// Droplet widget.
/// {@endtemplate}
class Droplet extends StatelessWidget {
  /// {@macro Droplet}
  const Droplet({super.key, this.width, this.height, this.colorFilter});

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
        painter: DropletPainter(colorFilter: colorFilter),
        size: svgSize,
      ),
    );
  }
}

/// {@template DropletPainter}
/// Custom painter for [Droplet].
/// {@endtemplate}
class DropletPainter extends CustomPainter {
  /// {@macro DropletPainter}
  const DropletPainter({ui.ColorFilter? colorFilter})
    : _colorFilter = colorFilter;

  final ui.ColorFilter? _colorFilter;

  @override
  void paint(Canvas canvas, Size size) {
    final scale = min(
      size.width / Droplet.svgSize.width,
      size.height / Droplet.svgSize.height,
    );

    canvas.save();
    final dx = (size.width - Droplet.svgSize.width * scale) / 2;
    final dy = (size.height - Droplet.svgSize.height * scale) / 2;
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
      ..moveTo(10.708, 2.372)
      ..cubicTo(10.426, 2.5486, 10.1842, 2.7823, 9.998, 3.058)
      ..lineTo(5.106, 10.318)
      ..cubicTo(3.125, 13.632, 3.886, 17.784, 6.873, 20.2)
      ..cubicTo(9.842, 22.602, 14.159, 22.602, 17.127, 20.2)
      ..cubicTo(20.114, 17.784, 20.875, 13.631, 18.922, 10.364)
      ..lineTo(14.003, 3.058)
      ..cubicTo(13.281, 1.983, 11.811, 1.682, 10.708, 2.372)
      ..close();

    canvas.drawPath(path_0, paint0Fill);

    canvas.restore();
  }

  @override
  bool shouldRepaint(DropletPainter oldDelegate) =>
      oldDelegate._colorFilter != _colorFilter;
}
