// ignore_for_file: cascade_invocations, prefer_int_literals, unused_import

import 'dart:math';
import 'dart:ui' as ui;
import 'dart:typed_data';
import 'package:flutter/widgets.dart';

/// {@template CircleLetterH}
/// CircleLetterH widget.
/// {@endtemplate}
class CircleLetterH extends StatelessWidget {
  /// {@macro CircleLetterH}
  const CircleLetterH({super.key, this.width, this.height, this.colorFilter});

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
        painter: CircleLetterHPainter(colorFilter: colorFilter),
        size: svgSize,
      ),
    );
  }
}

/// {@template CircleLetterHPainter}
/// Custom painter for [CircleLetterH].
/// {@endtemplate}
class CircleLetterHPainter extends CustomPainter {
  /// {@macro CircleLetterHPainter}
  const CircleLetterHPainter({ui.ColorFilter? colorFilter})
    : _colorFilter = colorFilter;

  final ui.ColorFilter? _colorFilter;

  @override
  void paint(Canvas canvas, Size size) {
    final scale = min(
      size.width / CircleLetterH.svgSize.width,
      size.height / CircleLetterH.svgSize.height,
    );

    canvas.save();
    final dx = (size.width - CircleLetterH.svgSize.width * scale) / 2;
    final dy = (size.height - CircleLetterH.svgSize.height * scale) / 2;
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
      ..cubicTo(13.4477, 7, 13, 7.4477, 13, 8)
      ..lineTo(13, 11)
      ..lineTo(11, 11)
      ..lineTo(11, 8)
      ..cubicTo(10.9999, 7.493, 10.6205, 7.0663, 10.117, 7.007)
      ..lineTo(10, 7)
      ..cubicTo(9.4477, 7, 9, 7.4477, 9, 8)
      ..lineTo(9, 16)
      ..cubicTo(9, 16.5523, 9.4477, 17, 10, 17)
      ..cubicTo(10.5523, 17, 11, 16.5523, 11, 16)
      ..lineTo(11, 13)
      ..lineTo(13, 13)
      ..lineTo(13, 16)
      ..cubicTo(13.0001, 16.507, 13.3795, 16.9337, 13.883, 16.993)
      ..lineTo(14, 17)
      ..cubicTo(14.5523, 17, 15, 16.5523, 15, 16)
      ..lineTo(15, 8)
      ..cubicTo(15, 7.4477, 14.5523, 7, 14, 7);

    canvas.drawPath(path_0, paint0Fill);

    canvas.restore();
  }

  @override
  bool shouldRepaint(CircleLetterHPainter oldDelegate) =>
      oldDelegate._colorFilter != _colorFilter;
}
