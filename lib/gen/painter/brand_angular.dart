// ignore_for_file: cascade_invocations, prefer_int_literals, unused_import

import 'dart:math';
import 'dart:ui' as ui;
import 'dart:typed_data';
import 'package:flutter/widgets.dart';

/// {@template BrandAngular}
/// BrandAngular widget.
/// {@endtemplate}
class BrandAngular extends StatelessWidget {
  /// {@macro BrandAngular}
  const BrandAngular({super.key, this.width, this.height, this.colorFilter});

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
        painter: BrandAngularPainter(colorFilter: colorFilter),
        size: svgSize,
      ),
    );
  }
}

/// {@template BrandAngularPainter}
/// Custom painter for [BrandAngular].
/// {@endtemplate}
class BrandAngularPainter extends CustomPainter {
  /// {@macro BrandAngularPainter}
  const BrandAngularPainter({ui.ColorFilter? colorFilter})
    : _colorFilter = colorFilter;

  final ui.ColorFilter? _colorFilter;

  @override
  void paint(Canvas canvas, Size size) {
    final scale = min(
      size.width / BrandAngular.svgSize.width,
      size.height / BrandAngular.svgSize.height,
    );

    canvas.save();
    final dx = (size.width - BrandAngular.svgSize.width * scale) / 2;
    final dy = (size.height - BrandAngular.svgSize.height * scale) / 2;
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
      ..moveTo(12.665, 2.174)
      ..lineTo(20.065, 4.786)
      ..cubicTo(20.9594, 5.1017, 21.5091, 6.0022, 21.381, 6.942)
      ..lineTo(20.058, 16.645)
      ..cubicTo(19.9744, 17.2617, 19.6084, 17.8044, 19.068, 18.113)
      ..lineTo(12.992, 21.584)
      ..cubicTo(12.3773, 21.9351, 11.6227, 21.9351, 11.008, 21.584)
      ..lineTo(4.932, 18.114)
      ..cubicTo(4.4434, 17.835, 4.0949, 17.3631, 3.972, 16.814)
      ..lineTo(3.942, 16.647)
      ..lineTo(2.62, 6.943)
      ..cubicTo(2.4919, 6.0032, 3.0416, 5.1027, 3.936, 4.787)
      ..lineTo(11.336, 2.174)
      ..cubicTo(11.7664, 2.0223, 12.2356, 2.0223, 12.666, 2.174)
      ..moveTo(12.937, 6.649)
      ..cubicTo(12.613, 5.784, 11.389, 5.784, 11.065, 6.649)
      ..lineTo(8.065, 14.649)
      ..cubicTo(7.8714, 15.1659, 8.1332, 15.742, 8.65, 15.936)
      ..lineTo(8.761, 15.971)
      ..cubicTo(9.2535, 16.0925, 9.759, 15.826, 9.937, 15.351)
      ..lineTo(10.443, 14)
      ..lineTo(13.556, 14)
      ..lineTo(14.064, 15.352)
      ..cubicTo(14.242, 15.827, 14.7475, 16.0935, 15.24, 15.972)
      ..lineTo(15.351, 15.937)
      ..cubicTo(15.8678, 15.743, 16.1296, 15.1669, 15.936, 14.65)
      ..close()
      ..moveTo(12, 9.848)
      ..lineTo(12.807, 11.999)
      ..lineTo(11.193, 11.999)
      ..close();

    canvas.drawPath(path_0, paint0Fill);

    canvas.restore();
  }

  @override
  bool shouldRepaint(BrandAngularPainter oldDelegate) =>
      oldDelegate._colorFilter != _colorFilter;
}
