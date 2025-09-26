// ignore_for_file: cascade_invocations, prefer_int_literals, unused_import

import 'dart:math';
import 'dart:ui' as ui;
import 'dart:typed_data';
import 'package:flutter/widgets.dart';

/// {@template ArrowBigLeftLine}
/// ArrowBigLeftLine widget.
/// {@endtemplate}
class ArrowBigLeftLine extends StatelessWidget {
  /// {@macro ArrowBigLeftLine}
  const ArrowBigLeftLine({
    super.key,
    this.width,
    this.height,
    this.colorFilter,
  });

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
        painter: ArrowBigLeftLinePainter(colorFilter: colorFilter),
        size: svgSize,
      ),
    );
  }
}

/// {@template ArrowBigLeftLinePainter}
/// Custom painter for [ArrowBigLeftLine].
/// {@endtemplate}
class ArrowBigLeftLinePainter extends CustomPainter {
  /// {@macro ArrowBigLeftLinePainter}
  const ArrowBigLeftLinePainter({ui.ColorFilter? colorFilter})
    : _colorFilter = colorFilter;

  final ui.ColorFilter? _colorFilter;

  @override
  void paint(Canvas canvas, Size size) {
    final scale = min(
      size.width / ArrowBigLeftLine.svgSize.width,
      size.height / ArrowBigLeftLine.svgSize.height,
    );

    canvas.save();
    final dx = (size.width - ArrowBigLeftLine.svgSize.width * scale) / 2;
    final dy = (size.height - ArrowBigLeftLine.svgSize.height * scale) / 2;
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
      ..moveTo(9.586, 4)
      ..lineTo(3, 10.586)
      ..cubicTo(2.2192, 11.367, 2.2192, 12.633, 3, 13.414)
      ..lineTo(9.586, 20)
      ..cubicTo(10.158, 20.5723, 11.0184, 20.7436, 11.766, 20.434)
      ..lineTo(11.911, 20.366)
      ..cubicTo(12.5793, 20.0241, 12.9998, 19.3367, 13, 18.586)
      ..lineTo(13, 16)
      ..lineTo(18, 16)
      ..cubicTo(18.5523, 16, 19, 15.5523, 19, 15)
      ..lineTo(19, 9)
      ..lineTo(18.993, 8.883)
      ..cubicTo(18.9337, 8.3795, 18.507, 8.0001, 18, 8)
      ..lineTo(13, 7.999)
      ..lineTo(13, 5.414)
      ..cubicTo(12.9998, 4.6052, 12.5125, 3.8761, 11.7653, 3.5666)
      ..cubicTo(11.0181, 3.2572, 10.158, 3.4282, 9.586, 4)
      ..close();

    final path_1 = Path()
      ..moveTo(4.415, 12)
      ..lineTo(11, 5.414)
      ..lineTo(11, 9)
      ..lineTo(11.007, 9.117)
      ..cubicTo(11.0663, 9.6205, 11.493, 9.9999, 12, 10)
      ..lineTo(17, 9.999)
      ..lineTo(17, 13.999)
      ..lineTo(12, 14)
      ..cubicTo(11.4477, 14, 11, 14.4477, 11, 15)
      ..lineTo(11, 18.586)
      ..lineTo(4.415, 12)
      ..close();

    final path_2 = Path()
      ..moveTo(21, 8)
      ..cubicTo(21.507, 8.0001, 21.9337, 8.3795, 21.993, 8.883)
      ..lineTo(22, 9)
      ..lineTo(22, 15)
      ..cubicTo(21.9994, 15.5291, 21.5868, 15.9662, 21.0586, 15.9972)
      ..cubicTo(20.5304, 16.0282, 20.0695, 15.6424, 20.007, 15.117)
      ..lineTo(20, 15)
      ..lineTo(20, 9)
      ..cubicTo(20, 8.4477, 20.4477, 8, 21, 8)
      ..close();

    canvas.drawPath(path_0, paint0Fill);
    canvas.drawPath(path_1, paint0Fill);
    canvas.drawPath(path_2, paint0Fill);

    canvas.restore();
  }

  @override
  bool shouldRepaint(ArrowBigLeftLinePainter oldDelegate) =>
      oldDelegate._colorFilter != _colorFilter;
}
