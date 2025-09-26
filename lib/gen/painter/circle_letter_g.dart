// ignore_for_file: cascade_invocations, prefer_int_literals, unused_import

import 'dart:math';
import 'dart:ui' as ui;
import 'dart:typed_data';
import 'package:flutter/widgets.dart';

/// {@template CircleLetterG}
/// CircleLetterG widget.
/// {@endtemplate}
class CircleLetterG extends StatelessWidget {
  /// {@macro CircleLetterG}
  const CircleLetterG({super.key, this.width, this.height, this.colorFilter});

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
        painter: CircleLetterGPainter(colorFilter: colorFilter),
        size: svgSize,
      ),
    );
  }
}

/// {@template CircleLetterGPainter}
/// Custom painter for [CircleLetterG].
/// {@endtemplate}
class CircleLetterGPainter extends CustomPainter {
  /// {@macro CircleLetterGPainter}
  const CircleLetterGPainter({ui.ColorFilter? colorFilter})
    : _colorFilter = colorFilter;

  final ui.ColorFilter? _colorFilter;

  @override
  void paint(Canvas canvas, Size size) {
    final scale = min(
      size.width / CircleLetterG.svgSize.width,
      size.height / CircleLetterG.svgSize.height,
    );

    canvas.save();
    final dx = (size.width - CircleLetterG.svgSize.width * scale) / 2;
    final dy = (size.height - CircleLetterG.svgSize.height * scale) / 2;
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
      ..lineTo(12, 7)
      ..cubicTo(10.3431, 7, 9, 8.3431, 9, 10)
      ..lineTo(9, 14)
      ..cubicTo(9, 15.6569, 10.3431, 17, 12, 17)
      ..lineTo(14, 17)
      ..cubicTo(14.5523, 17, 15, 16.5523, 15, 16)
      ..lineTo(15, 12)
      ..cubicTo(15, 11.4477, 14.5523, 11, 14, 11)
      ..lineTo(13, 11)
      ..cubicTo(12.4477, 11, 12, 11.4477, 12, 12)
      ..lineTo(12.007, 12.117)
      ..cubicTo(12.0663, 12.6205, 12.493, 12.9999, 13, 13)
      ..lineTo(13, 15)
      ..lineTo(12, 15)
      ..cubicTo(11.4477, 15, 11, 14.5523, 11, 14)
      ..lineTo(11, 10)
      ..cubicTo(11, 9.4477, 11.4477, 9, 12, 9)
      ..lineTo(14, 9)
      ..cubicTo(14.5523, 9, 15, 8.5523, 15, 8)
      ..cubicTo(15, 7.4477, 14.5523, 7, 14, 7);

    canvas.drawPath(path_0, paint0Fill);

    canvas.restore();
  }

  @override
  bool shouldRepaint(CircleLetterGPainter oldDelegate) =>
      oldDelegate._colorFilter != _colorFilter;
}
