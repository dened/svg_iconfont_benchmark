// ignore_for_file: cascade_invocations, prefer_int_literals, unused_import

import 'dart:math';
import 'dart:ui' as ui;
import 'dart:typed_data';
import 'package:flutter/widgets.dart';

/// {@template CircleLetterT}
/// CircleLetterT widget.
/// {@endtemplate}
class CircleLetterT extends StatelessWidget {
  /// {@macro CircleLetterT}
  const CircleLetterT({super.key, this.width, this.height, this.colorFilter});

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
        painter: CircleLetterTPainter(colorFilter: colorFilter),
        size: svgSize,
      ),
    );
  }
}

/// {@template CircleLetterTPainter}
/// Custom painter for [CircleLetterT].
/// {@endtemplate}
class CircleLetterTPainter extends CustomPainter {
  /// {@macro CircleLetterTPainter}
  const CircleLetterTPainter({ui.ColorFilter? colorFilter})
    : _colorFilter = colorFilter;

  final ui.ColorFilter? _colorFilter;

  @override
  void paint(Canvas canvas, Size size) {
    final scale = min(
      size.width / CircleLetterT.svgSize.width,
      size.height / CircleLetterT.svgSize.height,
    );

    canvas.save();
    final dx = (size.width - CircleLetterT.svgSize.width * scale) / 2;
    final dy = (size.height - CircleLetterT.svgSize.height * scale) / 2;
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
      ..moveTo(14, 7)
      ..lineTo(10, 7)
      ..cubicTo(9.4477, 7, 9, 7.4477, 9, 8)
      ..cubicTo(9, 8.5523, 9.4477, 9, 10, 9)
      ..lineTo(11, 9)
      ..lineTo(11, 16)
      ..cubicTo(11.0001, 16.507, 11.3795, 16.9337, 11.883, 16.993)
      ..lineTo(12, 17)
      ..cubicTo(12.5523, 17, 13, 16.5523, 13, 16)
      ..lineTo(13, 9)
      ..lineTo(14, 9)
      ..cubicTo(14.507, 8.9999, 14.9337, 8.6205, 14.993, 8.117)
      ..lineTo(15, 8)
      ..cubicTo(15, 7.4477, 14.5523, 7, 14, 7);

    canvas.drawPath(path_0, paint0Fill);

    canvas.restore();
  }

  @override
  bool shouldRepaint(CircleLetterTPainter oldDelegate) =>
      oldDelegate._colorFilter != _colorFilter;
}
