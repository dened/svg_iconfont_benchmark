// ignore_for_file: cascade_invocations, prefer_int_literals, unused_import

import 'dart:math';
import 'dart:ui' as ui;
import 'dart:typed_data';
import 'package:flutter/widgets.dart';

/// {@template CircleLetterI}
/// CircleLetterI widget.
/// {@endtemplate}
class CircleLetterI extends StatelessWidget {
  /// {@macro CircleLetterI}
  const CircleLetterI({super.key, this.width, this.height, this.colorFilter});

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
        painter: CircleLetterIPainter(colorFilter: colorFilter),
        size: svgSize,
      ),
    );
  }
}

/// {@template CircleLetterIPainter}
/// Custom painter for [CircleLetterI].
/// {@endtemplate}
class CircleLetterIPainter extends CustomPainter {
  /// {@macro CircleLetterIPainter}
  const CircleLetterIPainter({ui.ColorFilter? colorFilter})
    : _colorFilter = colorFilter;

  final ui.ColorFilter? _colorFilter;

  @override
  void paint(Canvas canvas, Size size) {
    final scale = min(
      size.width / CircleLetterI.svgSize.width,
      size.height / CircleLetterI.svgSize.height,
    );

    canvas.save();
    final dx = (size.width - CircleLetterI.svgSize.width * scale) / 2;
    final dy = (size.height - CircleLetterI.svgSize.height * scale) / 2;
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
      ..cubicTo(11.4477, 7, 11, 7.4477, 11, 8)
      ..lineTo(11, 16)
      ..cubicTo(11, 16.5523, 11.4477, 17, 12, 17)
      ..cubicTo(12.5523, 17, 13, 16.5523, 13, 16)
      ..lineTo(13, 8)
      ..cubicTo(13, 7.4477, 12.5523, 7, 12, 7);

    canvas.drawPath(path_0, paint0Fill);

    canvas.restore();
  }

  @override
  bool shouldRepaint(CircleLetterIPainter oldDelegate) =>
      oldDelegate._colorFilter != _colorFilter;
}
