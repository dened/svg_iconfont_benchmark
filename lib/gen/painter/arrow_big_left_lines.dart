// ignore_for_file: cascade_invocations, prefer_int_literals, unused_import

import 'dart:math';
import 'dart:ui' as ui;
import 'dart:typed_data';
import 'package:flutter/widgets.dart';

/// {@template ArrowBigLeftLines}
/// ArrowBigLeftLines widget.
/// {@endtemplate}
class ArrowBigLeftLines extends StatelessWidget {
  /// {@macro ArrowBigLeftLines}
  const ArrowBigLeftLines({
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
        painter: ArrowBigLeftLinesPainter(colorFilter: colorFilter),
        size: svgSize,
      ),
    );
  }
}

/// {@template ArrowBigLeftLinesPainter}
/// Custom painter for [ArrowBigLeftLines].
/// {@endtemplate}
class ArrowBigLeftLinesPainter extends CustomPainter {
  /// {@macro ArrowBigLeftLinesPainter}
  const ArrowBigLeftLinesPainter({ui.ColorFilter? colorFilter})
    : _colorFilter = colorFilter;

  final ui.ColorFilter? _colorFilter;

  @override
  void paint(Canvas canvas, Size size) {
    final scale = min(
      size.width / ArrowBigLeftLines.svgSize.width,
      size.height / ArrowBigLeftLines.svgSize.height,
    );

    canvas.save();
    final dx = (size.width - ArrowBigLeftLines.svgSize.width * scale) / 2;
    final dy = (size.height - ArrowBigLeftLines.svgSize.height * scale) / 2;
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
      ..lineTo(15, 16)
      ..cubicTo(15.5523, 16, 16, 15.5523, 16, 15)
      ..lineTo(16, 9)
      ..lineTo(15.993, 8.883)
      ..cubicTo(15.9337, 8.3795, 15.507, 8.0001, 15, 8)
      ..lineTo(13, 7.999)
      ..lineTo(13, 5.414)
      ..cubicTo(12.9998, 4.6052, 12.5125, 3.8761, 11.7653, 3.5666)
      ..cubicTo(11.0181, 3.2572, 10.158, 3.4282, 9.586, 4)
      ..close();

    final path_1 = Path()
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

    final path_2 = Path()
      ..moveTo(18, 8)
      ..cubicTo(18.507, 8.0001, 18.9337, 8.3795, 18.993, 8.883)
      ..lineTo(19, 9)
      ..lineTo(19, 15)
      ..cubicTo(18.9994, 15.5291, 18.5868, 15.9662, 18.0586, 15.9972)
      ..cubicTo(17.5304, 16.0282, 17.0695, 15.6424, 17.007, 15.117)
      ..lineTo(17, 15)
      ..lineTo(17, 9)
      ..cubicTo(17, 8.4477, 17.4477, 8, 18, 8)
      ..close();

    canvas.drawPath(path_0, paint0Fill);
    canvas.drawPath(path_1, paint0Fill);
    canvas.drawPath(path_2, paint0Fill);

    canvas.restore();
  }

  @override
  bool shouldRepaint(ArrowBigLeftLinesPainter oldDelegate) =>
      oldDelegate._colorFilter != _colorFilter;
}
