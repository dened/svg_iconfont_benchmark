// ignore_for_file: cascade_invocations, prefer_int_literals, unused_import

import 'dart:math';
import 'dart:ui' as ui;
import 'dart:typed_data';
import 'package:flutter/widgets.dart';

/// {@template Car}
/// Car widget.
/// {@endtemplate}
class Car extends StatelessWidget {
  /// {@macro Car}
  const Car({super.key, this.width, this.height, this.colorFilter});

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
        painter: CarPainter(colorFilter: colorFilter),
        size: svgSize,
      ),
    );
  }
}

/// {@template CarPainter}
/// Custom painter for [Car].
/// {@endtemplate}
class CarPainter extends CustomPainter {
  /// {@macro CarPainter}
  const CarPainter({ui.ColorFilter? colorFilter}) : _colorFilter = colorFilter;

  final ui.ColorFilter? _colorFilter;

  @override
  void paint(Canvas canvas, Size size) {
    final scale = min(
      size.width / Car.svgSize.width,
      size.height / Car.svgSize.height,
    );

    canvas.save();
    final dx = (size.width - Car.svgSize.width * scale) / 2;
    final dy = (size.height - Car.svgSize.height * scale) / 2;
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
      ..moveTo(14, 5)
      ..cubicTo(14.2589, 5, 14.5076, 5.1004, 14.694, 5.28)
      ..lineTo(14.781, 5.375)
      ..lineTo(18.48, 10)
      ..lineTo(19, 10)
      ..cubicTo(20.5886, 9.9999, 21.9018, 11.2382, 21.995, 12.824)
      ..lineTo(22, 13)
      ..lineTo(22, 17)
      ..cubicTo(22, 17.5523, 21.5523, 18, 21, 18)
      ..lineTo(19.829, 18)
      ..cubicTo(19.4048, 19.1985, 18.2714, 19.9996, 17, 19.9996)
      ..cubicTo(15.7286, 19.9996, 14.5952, 19.1985, 14.171, 18)
      ..lineTo(9.829, 18)
      ..cubicTo(9.4048, 19.1985, 8.2714, 19.9996, 7, 19.9996)
      ..cubicTo(5.7286, 19.9996, 4.5952, 19.1985, 4.171, 18)
      ..lineTo(3, 18)
      ..cubicTo(2.4477, 18, 2, 17.5523, 2, 17)
      ..lineTo(2, 11)
      ..lineTo(2.007, 10.883)
      ..lineTo(2.015, 10.827)
      ..lineTo(2.032, 10.749)
      ..lineTo(2.044, 10.713)
      ..lineTo(2.058, 10.663)
      ..lineTo(4.072, 5.629)
      ..cubicTo(4.2237, 5.2493, 4.5912, 5.0003, 5, 5)
      ..close()
      ..moveTo(7, 16)
      ..cubicTo(6.4477, 16, 6, 16.4477, 6, 17)
      ..cubicTo(6, 17.5523, 6.4477, 18, 7, 18)
      ..cubicTo(7.5523, 18, 8, 17.5523, 8, 17)
      ..cubicTo(8, 16.4477, 7.5523, 16, 7, 16)
      ..moveTo(17, 16)
      ..cubicTo(16.4477, 16, 16, 16.4477, 16, 17)
      ..cubicTo(16, 17.5523, 16.4477, 18, 17, 18)
      ..cubicTo(17.5523, 18, 18, 17.5523, 18, 17)
      ..cubicTo(18, 16.4477, 17.5523, 16, 17, 16)
      ..moveTo(11, 7)
      ..lineTo(5.676, 7)
      ..lineTo(4.476, 10)
      ..lineTo(11, 10)
      ..close()
      ..moveTo(13.52, 7)
      ..lineTo(13, 7)
      ..lineTo(13, 10)
      ..lineTo(15.92, 10)
      ..close();

    canvas.drawPath(path_0, paint0Fill);

    canvas.restore();
  }

  @override
  bool shouldRepaint(CarPainter oldDelegate) =>
      oldDelegate._colorFilter != _colorFilter;
}
