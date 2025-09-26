// ignore_for_file: cascade_invocations, prefer_int_literals, unused_import

import 'dart:math';
import 'dart:ui' as ui;
import 'dart:typed_data';
import 'package:flutter/widgets.dart';

/// {@template Ad}
/// Ad widget.
/// {@endtemplate}
class Ad extends StatelessWidget {
  /// {@macro Ad}
  const Ad({super.key, this.width, this.height, this.colorFilter});

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
        painter: AdPainter(colorFilter: colorFilter),
        size: svgSize,
      ),
    );
  }
}

/// {@template AdPainter}
/// Custom painter for [Ad].
/// {@endtemplate}
class AdPainter extends CustomPainter {
  /// {@macro AdPainter}
  const AdPainter({ui.ColorFilter? colorFilter}) : _colorFilter = colorFilter;

  final ui.ColorFilter? _colorFilter;

  @override
  void paint(Canvas canvas, Size size) {
    final scale = min(
      size.width / Ad.svgSize.width,
      size.height / Ad.svgSize.height,
    );

    canvas.save();
    final dx = (size.width - Ad.svgSize.width * scale) / 2;
    final dy = (size.height - Ad.svgSize.height * scale) / 2;
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
      ..moveTo(19, 4)
      ..lineTo(5, 4)
      ..cubicTo(3.3431, 4, 2, 5.3431, 2, 7)
      ..lineTo(2, 17)
      ..cubicTo(2, 18.6569, 3.3431, 20, 5, 20)
      ..lineTo(19, 20)
      ..cubicTo(20.6569, 20, 22, 18.6569, 22, 17)
      ..lineTo(22, 7)
      ..cubicTo(22, 5.3431, 20.6569, 4, 19, 4)
      ..close()
      ..moveTo(9, 8)
      ..cubicTo(10.5886, 7.9999, 11.9018, 9.2382, 11.995, 10.824)
      ..lineTo(12, 11)
      ..lineTo(12, 15)
      ..cubicTo(11.9994, 15.5291, 11.5868, 15.9662, 11.0586, 15.9972)
      ..cubicTo(10.5304, 16.0282, 10.0695, 15.6424, 10.007, 15.117)
      ..lineTo(10, 15)
      ..lineTo(10, 14)
      ..lineTo(8, 14)
      ..lineTo(8, 15)
      ..cubicTo(7.9994, 15.5291, 7.5868, 15.9662, 7.0586, 15.9972)
      ..cubicTo(6.5304, 16.0282, 6.0695, 15.6424, 6.007, 15.117)
      ..lineTo(6, 15)
      ..lineTo(6, 11)
      ..cubicTo(6, 9.3431, 7.3431, 8, 9, 8)
      ..close()
      ..moveTo(9, 10)
      ..cubicTo(8.493, 10.0001, 8.0663, 10.3795, 8.007, 10.883)
      ..lineTo(8, 11)
      ..lineTo(8, 12)
      ..lineTo(10, 12)
      ..lineTo(10, 11)
      ..cubicTo(10, 10.4477, 9.5523, 10, 9, 10)
      ..close()
      ..moveTo(17, 8)
      ..cubicTo(17.507, 8.0001, 17.9337, 8.3795, 17.993, 8.883)
      ..lineTo(18, 9)
      ..lineTo(18, 15)
      ..cubicTo(17.9999, 15.507, 17.6205, 15.9337, 17.117, 15.993)
      ..lineTo(17, 16)
      ..lineTo(15.5, 16)
      ..cubicTo(14.5684, 15.999, 13.7147, 15.4801, 13.2848, 14.6537)
      ..cubicTo(12.8549, 13.8272, 12.9201, 12.8303, 13.4541, 12.067)
      ..cubicTo(13.9881, 11.3036, 14.9023, 10.9005, 15.826, 11.021)
      ..lineTo(16, 11.05)
      ..lineTo(16, 9)
      ..cubicTo(16.0001, 8.493, 16.3795, 8.0663, 16.883, 8.007)
      ..lineTo(17, 8)
      ..close()
      ..moveTo(15.59, 13.008)
      ..lineTo(15.5, 13)
      ..cubicTo(15.241, 12.9995, 15.0245, 13.1969, 15.0011, 13.4548)
      ..cubicTo(14.9777, 13.7128, 15.1552, 13.9459, 15.41, 13.992)
      ..lineTo(15.5, 14)
      ..lineTo(16, 14)
      ..lineTo(16, 13.5)
      ..lineTo(15.992, 13.41)
      ..cubicTo(15.9603, 13.2364, 15.8395, 13.0924, 15.674, 13.031)
      ..lineTo(15.59, 13.008)
      ..close();

    canvas.drawPath(path_0, paint0Fill);

    canvas.restore();
  }

  @override
  bool shouldRepaint(AdPainter oldDelegate) =>
      oldDelegate._colorFilter != _colorFilter;
}
