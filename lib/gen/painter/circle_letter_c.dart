// ignore_for_file: cascade_invocations, prefer_int_literals, unused_import

import 'dart:math';
import 'dart:ui' as ui;
import 'dart:typed_data';
import 'package:flutter/widgets.dart';

/// {@template CircleLetterC}
/// CircleLetterC widget.
/// {@endtemplate}
class CircleLetterC extends StatelessWidget {
  /// {@macro CircleLetterC}
  const CircleLetterC({super.key, this.width, this.height, this.colorFilter});

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
        painter: CircleLetterCPainter(colorFilter: colorFilter),
        size: svgSize,
      ),
    );
  }
}

/// {@template CircleLetterCPainter}
/// Custom painter for [CircleLetterC].
/// {@endtemplate}
class CircleLetterCPainter extends CustomPainter {
  /// {@macro CircleLetterCPainter}
  const CircleLetterCPainter({ui.ColorFilter? colorFilter})
    : _colorFilter = colorFilter;

  final ui.ColorFilter? _colorFilter;

  @override
  void paint(Canvas canvas, Size size) {
    final scale = min(
      size.width / CircleLetterC.svgSize.width,
      size.height / CircleLetterC.svgSize.height,
    );

    canvas.save();
    final dx = (size.width - CircleLetterC.svgSize.width * scale) / 2;
    final dy = (size.height - CircleLetterC.svgSize.height * scale) / 2;
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
      ..moveTo(12, 7)
      ..cubicTo(10.3431, 7, 9, 8.3431, 9, 10)
      ..lineTo(9, 14)
      ..cubicTo(9, 15.6569, 10.3431, 17, 12, 17)
      ..cubicTo(13.6569, 17, 15, 15.6569, 15, 14)
      ..cubicTo(14.9994, 13.4709, 14.5868, 13.0338, 14.0586, 13.0028)
      ..cubicTo(13.5304, 12.9718, 13.0695, 13.3576, 13.007, 13.883)
      ..lineTo(13, 14)
      ..cubicTo(13, 14.5523, 12.5523, 15, 12, 15)
      ..cubicTo(11.4477, 15, 11, 14.5523, 11, 14)
      ..lineTo(11, 10)
      ..cubicTo(11.0006, 9.4709, 11.4132, 9.0338, 11.9414, 9.0028)
      ..cubicTo(12.4696, 8.9718, 12.9305, 9.3576, 12.993, 9.883)
      ..lineTo(13, 10)
      ..cubicTo(13, 10.5523, 13.4477, 11, 14, 11)
      ..cubicTo(14.5523, 11, 15, 10.5523, 15, 10)
      ..cubicTo(15, 8.3431, 13.6569, 7, 12, 7);

    canvas.drawPath(path_0, paint0Fill);

    canvas.restore();
  }

  @override
  bool shouldRepaint(CircleLetterCPainter oldDelegate) =>
      oldDelegate._colorFilter != _colorFilter;
}
