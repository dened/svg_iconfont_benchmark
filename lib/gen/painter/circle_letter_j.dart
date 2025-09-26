// ignore_for_file: cascade_invocations, prefer_int_literals, unused_import

import 'dart:math';
import 'dart:ui' as ui;
import 'dart:typed_data';
import 'package:flutter/widgets.dart';

/// {@template CircleLetterJ}
/// CircleLetterJ widget.
/// {@endtemplate}
class CircleLetterJ extends StatelessWidget {
  /// {@macro CircleLetterJ}
  const CircleLetterJ({super.key, this.width, this.height, this.colorFilter});

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
        painter: CircleLetterJPainter(colorFilter: colorFilter),
        size: svgSize,
      ),
    );
  }
}

/// {@template CircleLetterJPainter}
/// Custom painter for [CircleLetterJ].
/// {@endtemplate}
class CircleLetterJPainter extends CustomPainter {
  /// {@macro CircleLetterJPainter}
  const CircleLetterJPainter({ui.ColorFilter? colorFilter})
    : _colorFilter = colorFilter;

  final ui.ColorFilter? _colorFilter;

  @override
  void paint(Canvas canvas, Size size) {
    final scale = min(
      size.width / CircleLetterJ.svgSize.width,
      size.height / CircleLetterJ.svgSize.height,
    );

    canvas.save();
    final dx = (size.width - CircleLetterJ.svgSize.width * scale) / 2;
    final dy = (size.height - CircleLetterJ.svgSize.height * scale) / 2;
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
      ..lineTo(9.007, 8.117)
      ..cubicTo(9.0663, 8.6205, 9.493, 8.9999, 10, 9)
      ..lineTo(13, 9)
      ..lineTo(13, 14)
      ..cubicTo(12.9994, 14.5291, 12.5868, 14.9662, 12.0586, 14.9972)
      ..cubicTo(11.5304, 15.0282, 11.0695, 14.6424, 11.007, 14.117)
      ..lineTo(11, 14)
      ..cubicTo(11, 13.4477, 10.5523, 13, 10, 13)
      ..cubicTo(9.4477, 13, 9, 13.4477, 9, 14)
      ..cubicTo(9, 15.6569, 10.3431, 17, 12, 17)
      ..cubicTo(13.6569, 17, 15, 15.6569, 15, 14)
      ..lineTo(15, 8)
      ..cubicTo(15, 7.4477, 14.5523, 7, 14, 7);

    canvas.drawPath(path_0, paint0Fill);

    canvas.restore();
  }

  @override
  bool shouldRepaint(CircleLetterJPainter oldDelegate) =>
      oldDelegate._colorFilter != _colorFilter;
}
