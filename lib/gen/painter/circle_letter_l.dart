// ignore_for_file: cascade_invocations, prefer_int_literals, unused_import

import 'dart:math';
import 'dart:ui' as ui;
import 'dart:typed_data';
import 'package:flutter/widgets.dart';

/// {@template CircleLetterL}
/// CircleLetterL widget.
/// {@endtemplate}
class CircleLetterL extends StatelessWidget {
  /// {@macro CircleLetterL}
  const CircleLetterL({super.key, this.width, this.height, this.colorFilter});

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
        painter: CircleLetterLPainter(colorFilter: colorFilter),
        size: svgSize,
      ),
    );
  }
}

/// {@template CircleLetterLPainter}
/// Custom painter for [CircleLetterL].
/// {@endtemplate}
class CircleLetterLPainter extends CustomPainter {
  /// {@macro CircleLetterLPainter}
  const CircleLetterLPainter({ui.ColorFilter? colorFilter})
    : _colorFilter = colorFilter;

  final ui.ColorFilter? _colorFilter;

  @override
  void paint(Canvas canvas, Size size) {
    final scale = min(
      size.width / CircleLetterL.svgSize.width,
      size.height / CircleLetterL.svgSize.height,
    );

    canvas.save();
    final dx = (size.width - CircleLetterL.svgSize.width * scale) / 2;
    final dy = (size.height - CircleLetterL.svgSize.height * scale) / 2;
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
      ..moveTo(10, 7)
      ..cubicTo(9.4477, 7, 9, 7.4477, 9, 8)
      ..lineTo(9, 16)
      ..cubicTo(9, 16.5523, 9.4477, 17, 10, 17)
      ..lineTo(14, 17)
      ..cubicTo(14.5523, 17, 15, 16.5523, 15, 16)
      ..lineTo(14.993, 15.883)
      ..cubicTo(14.9337, 15.3795, 14.507, 15.0001, 14, 15)
      ..lineTo(11, 15)
      ..lineTo(11, 8)
      ..cubicTo(11, 7.4477, 10.5523, 7, 10, 7);

    canvas.drawPath(path_0, paint0Fill);

    canvas.restore();
  }

  @override
  bool shouldRepaint(CircleLetterLPainter oldDelegate) =>
      oldDelegate._colorFilter != _colorFilter;
}
