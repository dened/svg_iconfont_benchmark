// ignore_for_file: cascade_invocations, prefer_int_literals, unused_import

import 'dart:math';
import 'dart:ui' as ui;
import 'dart:typed_data';
import 'package:flutter/widgets.dart';

/// {@template CarCrane}
/// CarCrane widget.
/// {@endtemplate}
class CarCrane extends StatelessWidget {
  /// {@macro CarCrane}
  const CarCrane({super.key, this.width, this.height, this.colorFilter});

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
        painter: CarCranePainter(colorFilter: colorFilter),
        size: svgSize,
      ),
    );
  }
}

/// {@template CarCranePainter}
/// Custom painter for [CarCrane].
/// {@endtemplate}
class CarCranePainter extends CustomPainter {
  /// {@macro CarCranePainter}
  const CarCranePainter({ui.ColorFilter? colorFilter})
    : _colorFilter = colorFilter;

  final ui.ColorFilter? _colorFilter;

  @override
  void paint(Canvas canvas, Size size) {
    final scale = min(
      size.width / CarCrane.svgSize.width,
      size.height / CarCrane.svgSize.height,
    );

    canvas.save();
    final dx = (size.width - CarCrane.svgSize.width * scale) / 2;
    final dy = (size.height - CarCrane.svgSize.height * scale) / 2;
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
      ..moveTo(3.06, 5.66)
      ..lineTo(3.095, 5.575)
      ..lineTo(3.165, 5.45)
      ..lineTo(3.198, 5.402)
      ..lineTo(3.261, 5.327)
      ..lineTo(3.325, 5.262)
      ..lineTo(3.423, 5.183)
      ..lineTo(3.529, 5.118)
      ..lineTo(3.596, 5.085)
      ..lineTo(3.644, 5.065)
      ..lineTo(3.783, 5.024)
      ..lineTo(21.836, 2.014)
      ..cubicTo(22.1258, 1.9658, 22.4222, 2.0475, 22.6464, 2.2374)
      ..cubicTo(22.8705, 2.4273, 22.9999, 2.7062, 23, 3)
      ..lineTo(23, 5)
      ..cubicTo(23, 5.5523, 22.5523, 6, 22, 6)
      ..cubicTo(21.4477, 6, 21, 5.5523, 21, 5)
      ..lineTo(21, 4.18)
      ..lineTo(7.198, 6.48)
      ..lineTo(8.448, 7.106)
      ..cubicTo(8.7863, 7.2755, 9, 7.6216, 9, 8)
      ..lineTo(8.999, 11)
      ..lineTo(11, 11)
      ..lineTo(11, 7)
      ..cubicTo(11, 6.4477, 11.4477, 6, 12, 6)
      ..lineTo(16, 6)
      ..cubicTo(19.3137, 6, 22, 8.6863, 22, 12)
      ..lineTo(22, 17)
      ..cubicTo(22, 17.5523, 21.5523, 18, 21, 18)
      ..lineTo(19.83, 18)
      ..cubicTo(19.4066, 19.2, 18.2725, 20.0025, 17, 20.0025)
      ..cubicTo(15.7275, 20.0025, 14.5934, 19.2, 14.17, 18)
      ..lineTo(7.83, 18)
      ..cubicTo(7.3424, 19.3774, 5.9338, 20.2034, 4.4937, 19.9564)
      ..cubicTo(3.0536, 19.7094, 2.0007, 18.4611, 2, 17)
      ..lineTo(2, 12)
      ..cubicTo(2, 11.4477, 2.4477, 11, 3, 11)
      ..lineTo(3, 6.01)
      ..cubicTo(2.999, 5.8907, 3.0193, 5.7722, 3.06, 5.66)
      ..moveTo(5, 16)
      ..cubicTo(4.4477, 16, 4, 16.4477, 4, 17)
      ..cubicTo(4, 17.5523, 4.4477, 18, 5, 18)
      ..cubicTo(5.5523, 18, 6, 17.5523, 6, 17)
      ..cubicTo(6, 16.4477, 5.5523, 16, 5, 16)
      ..moveTo(17, 16)
      ..cubicTo(16.4638, 15.9998, 16.0229, 16.4226, 16.0006, 16.9584)
      ..cubicTo(15.9783, 17.4941, 16.3825, 17.9521, 16.9168, 17.9966)
      ..cubicTo(17.4512, 18.041, 17.9255, 17.6561, 17.992, 17.124)
      ..lineTo(18, 16.992)
      ..lineTo(17.993, 16.883)
      ..cubicTo(17.9337, 16.3795, 17.507, 16.0001, 17, 16)
      ..moveTo(16.348, 8.015)
      ..lineTo(17.243, 11)
      ..lineTo(19.873, 11)
      ..lineTo(19.831, 10.845)
      ..cubicTo(19.3862, 9.3684, 18.1323, 8.279, 16.608, 8.045)
      ..close();

    canvas.drawPath(path_0, paint0Fill);

    canvas.restore();
  }

  @override
  bool shouldRepaint(CarCranePainter oldDelegate) =>
      oldDelegate._colorFilter != _colorFilter;
}
