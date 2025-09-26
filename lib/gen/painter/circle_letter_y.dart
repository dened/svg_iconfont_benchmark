// ignore_for_file: cascade_invocations, prefer_int_literals, unused_import

import 'dart:math';
import 'dart:ui' as ui;
import 'dart:typed_data';
import 'package:flutter/widgets.dart';

/// {@template CircleLetterY}
/// CircleLetterY widget.
/// {@endtemplate}
class CircleLetterY extends StatelessWidget {
  /// {@macro CircleLetterY}
  const CircleLetterY({super.key, this.width, this.height, this.colorFilter});

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
        painter: CircleLetterYPainter(colorFilter: colorFilter),
        size: svgSize,
      ),
    );
  }
}

/// {@template CircleLetterYPainter}
/// Custom painter for [CircleLetterY].
/// {@endtemplate}
class CircleLetterYPainter extends CustomPainter {
  /// {@macro CircleLetterYPainter}
  const CircleLetterYPainter({ui.ColorFilter? colorFilter})
    : _colorFilter = colorFilter;

  final ui.ColorFilter? _colorFilter;

  @override
  void paint(Canvas canvas, Size size) {
    final scale = min(
      size.width / CircleLetterY.svgSize.width,
      size.height / CircleLetterY.svgSize.height,
    );

    canvas.save();
    final dx = (size.width - CircleLetterY.svgSize.width * scale) / 2;
    final dy = (size.height - CircleLetterY.svgSize.height * scale) / 2;
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
      ..cubicTo(17.523, 2, 22, 6.477, 22, 12)
      ..cubicTo(22, 17.523, 17.523, 22, 12, 22)
      ..cubicTo(6.477, 22, 2, 17.523, 2, 12)
      ..cubicTo(2, 6.477, 6.477, 2, 12, 2)
      ..moveTo(14.371, 7.072)
      ..cubicTo(13.8582, 6.8668, 13.2761, 7.1162, 13.071, 7.629)
      ..lineTo(12, 10.307)
      ..lineTo(10.928, 7.629)
      ..cubicTo(10.7109, 7.1357, 10.1419, 6.9032, 9.6415, 7.1033)
      ..cubicTo(9.1411, 7.3033, 8.8892, 7.864, 9.072, 8.371)
      ..lineTo(11, 13.194)
      ..lineTo(11, 16)
      ..cubicTo(11.0001, 16.507, 11.3795, 16.9337, 11.883, 16.993)
      ..lineTo(12, 17)
      ..cubicTo(12.5523, 17, 13, 16.5523, 13, 16)
      ..lineTo(13, 13.191)
      ..lineTo(14.928, 8.371)
      ..cubicTo(15.1164, 7.9005, 14.9231, 7.3634, 14.478, 7.121)
      ..close();

    canvas.drawPath(path_0, paint0Fill);

    canvas.restore();
  }

  @override
  bool shouldRepaint(CircleLetterYPainter oldDelegate) =>
      oldDelegate._colorFilter != _colorFilter;
}
