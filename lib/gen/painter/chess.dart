// ignore_for_file: cascade_invocations, prefer_int_literals, unused_import

import 'dart:math';
import 'dart:ui' as ui;
import 'dart:typed_data';
import 'package:flutter/widgets.dart';

/// {@template Chess}
/// Chess widget.
/// {@endtemplate}
class Chess extends StatelessWidget {
  /// {@macro Chess}
  const Chess({super.key, this.width, this.height, this.colorFilter});

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
        painter: ChessPainter(colorFilter: colorFilter),
        size: svgSize,
      ),
    );
  }
}

/// {@template ChessPainter}
/// Custom painter for [Chess].
/// {@endtemplate}
class ChessPainter extends CustomPainter {
  /// {@macro ChessPainter}
  const ChessPainter({ui.ColorFilter? colorFilter})
    : _colorFilter = colorFilter;

  final ui.ColorFilter? _colorFilter;

  @override
  void paint(Canvas canvas, Size size) {
    final scale = min(
      size.width / Chess.svgSize.width,
      size.height / Chess.svgSize.height,
    );

    canvas.save();
    final dx = (size.width - Chess.svgSize.width * scale) / 2;
    final dy = (size.height - Chess.svgSize.height * scale) / 2;
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
      ..moveTo(12, 2)
      ..cubicTo(14.2091, 2, 16, 3.7909, 16, 6)
      ..cubicTo(15.9928, 6.69, 15.8437, 7.3711, 15.562, 8.001)
      ..lineTo(16, 8)
      ..cubicTo(16.5291, 8.0006, 16.9662, 8.4132, 16.9972, 8.9414)
      ..cubicTo(17.0282, 9.4696, 16.6424, 9.9305, 16.117, 9.993)
      ..lineTo(16, 10)
      ..lineTo(14.737, 10)
      ..lineTo(15.977, 15.79)
      ..cubicTo(16.0918, 16.3222, 15.7598, 16.8485, 15.23, 16.974)
      ..lineTo(15.117, 16.994)
      ..lineTo(15, 17)
      ..lineTo(9, 17)
      ..cubicTo(8.7186, 17.0001, 8.4501, 16.8816, 8.2605, 16.6735)
      ..cubicTo(8.071, 16.4655, 7.9778, 16.1872, 8.004, 15.907)
      ..lineTo(8.022, 15.79)
      ..lineTo(9.262, 10)
      ..lineTo(8, 10)
      ..cubicTo(7.4709, 9.9994, 7.0338, 9.5868, 7.0028, 9.0586)
      ..cubicTo(6.9718, 8.5304, 7.3576, 8.0695, 7.883, 8.007)
      ..lineTo(8, 8)
      ..lineTo(8.438, 8)
      ..cubicTo(8.2231, 7.5159, 8.0842, 7.0015, 8.026, 6.475)
      ..lineTo(8.006, 6.216)
      ..lineTo(8, 6)
      ..cubicTo(8, 3.7909, 9.7909, 2, 12, 2)
      ..close();

    final path_1 = Path()
      ..moveTo(18, 18)
      ..lineTo(6, 18)
      ..cubicTo(5.4477, 18, 5, 18.4477, 5, 19)
      ..cubicTo(5, 20.1046, 5.8954, 21, 7, 21)
      ..lineTo(17, 21)
      ..cubicTo(18.015, 21.0003, 18.8693, 20.2402, 18.987, 19.232)
      ..lineTo(18.998, 19.058)
      ..cubicTo(19.014, 18.7832, 18.916, 18.514, 18.7271, 18.3138)
      ..cubicTo(18.5383, 18.1136, 18.2752, 18.0001, 18, 18)
      ..close();

    canvas.drawPath(path_0, paint0Fill);
    canvas.drawPath(path_1, paint0Fill);

    canvas.restore();
  }

  @override
  bool shouldRepaint(ChessPainter oldDelegate) =>
      oldDelegate._colorFilter != _colorFilter;
}
