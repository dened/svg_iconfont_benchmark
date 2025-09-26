// ignore_for_file: cascade_invocations, prefer_int_literals, unused_import

import 'dart:math';
import 'dart:ui' as ui;
import 'dart:typed_data';
import 'package:flutter/widgets.dart';

/// {@template ChartDots2}
/// ChartDots2 widget.
/// {@endtemplate}
class ChartDots2 extends StatelessWidget {
  /// {@macro ChartDots2}
  const ChartDots2({super.key, this.width, this.height, this.colorFilter});

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
        painter: ChartDots2Painter(colorFilter: colorFilter),
        size: svgSize,
      ),
    );
  }
}

/// {@template ChartDots2Painter}
/// Custom painter for [ChartDots2].
/// {@endtemplate}
class ChartDots2Painter extends CustomPainter {
  /// {@macro ChartDots2Painter}
  const ChartDots2Painter({ui.ColorFilter? colorFilter})
    : _colorFilter = colorFilter;

  final ui.ColorFilter? _colorFilter;

  @override
  void paint(Canvas canvas, Size size) {
    final scale = min(
      size.width / ChartDots2.svgSize.width,
      size.height / ChartDots2.svgSize.height,
    );

    canvas.save();
    final dx = (size.width - ChartDots2.svgSize.width * scale) / 2;
    final dy = (size.height - ChartDots2.svgSize.height * scale) / 2;
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
      ..moveTo(3, 2)
      ..cubicTo(3.5523, 2, 4, 2.4477, 4, 3)
      ..lineTo(4, 20)
      ..lineTo(21, 20)
      ..cubicTo(21.507, 20.0001, 21.9337, 20.3795, 21.993, 20.883)
      ..lineTo(22, 21)
      ..cubicTo(22, 21.5523, 21.5523, 22, 21, 22)
      ..lineTo(3, 22)
      ..cubicTo(2.4477, 22, 2, 21.5523, 2, 21)
      ..lineTo(2, 3)
      ..cubicTo(2, 2.4477, 2.4477, 2, 3, 2)
      ..moveTo(21.97, 2.757)
      ..cubicTo(22.1042, 3.2927, 21.7787, 3.8358, 21.243, 3.97)
      ..lineTo(15.987, 5.284)
      ..cubicTo(15.9365, 5.8124, 15.7467, 6.3179, 15.437, 6.749)
      ..lineTo(17.205, 9.107)
      ..cubicTo(18.1075, 8.8602, 19.0735, 9.0482, 19.8176, 9.6155)
      ..cubicTo(20.5617, 10.1827, 20.9989, 11.0644, 21, 12)
      ..cubicTo(21, 13.3025, 20.1596, 14.4562, 18.9198, 14.8555)
      ..cubicTo(17.68, 15.2549, 16.3242, 14.8086, 15.564, 13.751)
      ..lineTo(11.994, 15.179)
      ..cubicTo(11.8919, 16.7937, 10.5277, 18.0366, 8.9104, 17.9883)
      ..cubicTo(7.2932, 17.94, 6.0056, 16.618, 6, 15)
      ..lineTo(6.005, 14.824)
      ..cubicTo(6.0795, 13.5564, 6.9441, 12.473, 8.1636, 12.119)
      ..cubicTo(9.3831, 11.7651, 10.6934, 12.2172, 11.435, 13.248)
      ..lineTo(15.005, 11.82)
      ..lineTo(15.02, 11.65)
      ..cubicTo(15.08, 11.132, 15.273, 10.654, 15.562, 10.25)
      ..lineTo(13.795, 7.893)
      ..cubicTo(12.8925, 8.1398, 11.9265, 7.9518, 11.1824, 7.3845)
      ..cubicTo(10.4383, 6.8173, 10.0011, 5.9356, 10, 5)
      ..lineTo(10.005, 4.824)
      ..cubicTo(10.0804, 3.5345, 10.9727, 2.4381, 12.2199, 2.1023)
      ..cubicTo(13.4672, 1.7665, 14.7894, 2.2667, 15.502, 3.344)
      ..lineTo(20.757, 2.03)
      ..cubicTo(21.2927, 1.8958, 21.8358, 2.2213, 21.97, 2.757);

    canvas.drawPath(path_0, paint0Fill);

    canvas.restore();
  }

  @override
  bool shouldRepaint(ChartDots2Painter oldDelegate) =>
      oldDelegate._colorFilter != _colorFilter;
}
