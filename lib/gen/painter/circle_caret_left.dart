// ignore_for_file: cascade_invocations, prefer_int_literals, unused_import

import 'dart:math';
import 'dart:ui' as ui;
import 'dart:typed_data';
import 'package:flutter/widgets.dart';

/// {@template CircleCaretLeft}
/// CircleCaretLeft widget.
/// {@endtemplate}
class CircleCaretLeft extends StatelessWidget {
  /// {@macro CircleCaretLeft}
  const CircleCaretLeft({super.key, this.width, this.height, this.colorFilter});

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
        painter: CircleCaretLeftPainter(colorFilter: colorFilter),
        size: svgSize,
      ),
    );
  }
}

/// {@template CircleCaretLeftPainter}
/// Custom painter for [CircleCaretLeft].
/// {@endtemplate}
class CircleCaretLeftPainter extends CustomPainter {
  /// {@macro CircleCaretLeftPainter}
  const CircleCaretLeftPainter({ui.ColorFilter? colorFilter})
    : _colorFilter = colorFilter;

  final ui.ColorFilter? _colorFilter;

  @override
  void paint(Canvas canvas, Size size) {
    final scale = min(
      size.width / CircleCaretLeft.svgSize.width,
      size.height / CircleCaretLeft.svgSize.height,
    );

    canvas.save();
    final dx = (size.width - CircleCaretLeft.svgSize.width * scale) / 2;
    final dy = (size.height - CircleCaretLeft.svgSize.height * scale) / 2;
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
      ..cubicTo(6.4772, 22, 2, 17.5228, 2, 12)
      ..cubicTo(2, 6.4772, 6.4772, 2, 12, 2)
      ..moveTo(14, 15)
      ..lineTo(14, 9)
      ..cubicTo(14.0003, 8.5954, 13.7568, 8.2305, 13.3831, 8.0755)
      ..cubicTo(13.0094, 7.9205, 12.5791, 8.006, 12.293, 8.292)
      ..lineTo(9.293, 11.292)
      ..cubicTo(9.1052, 11.4796, 8.9997, 11.7341, 8.9997, 11.9995)
      ..cubicTo(8.9997, 12.2649, 9.1052, 12.5194, 9.293, 12.707)
      ..lineTo(12.293, 15.707)
      ..cubicTo(12.6835, 16.0974, 13.3165, 16.0974, 13.707, 15.707)
      ..lineTo(13.79, 15.613)
      ..cubicTo(13.93, 15.433, 14, 15.217, 14, 15);

    canvas.drawPath(path_0, paint0Fill);

    canvas.restore();
  }

  @override
  bool shouldRepaint(CircleCaretLeftPainter oldDelegate) =>
      oldDelegate._colorFilter != _colorFilter;
}
