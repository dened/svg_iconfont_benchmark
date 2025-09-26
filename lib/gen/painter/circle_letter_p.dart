// ignore_for_file: cascade_invocations, prefer_int_literals, unused_import

import 'dart:math';
import 'dart:ui' as ui;
import 'dart:typed_data';
import 'package:flutter/widgets.dart';

/// {@template CircleLetterP}
/// CircleLetterP widget.
/// {@endtemplate}
class CircleLetterP extends StatelessWidget {
  /// {@macro CircleLetterP}
  const CircleLetterP({super.key, this.width, this.height, this.colorFilter});

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
        painter: CircleLetterPPainter(colorFilter: colorFilter),
        size: svgSize,
      ),
    );
  }
}

/// {@template CircleLetterPPainter}
/// Custom painter for [CircleLetterP].
/// {@endtemplate}
class CircleLetterPPainter extends CustomPainter {
  /// {@macro CircleLetterPPainter}
  const CircleLetterPPainter({ui.ColorFilter? colorFilter})
    : _colorFilter = colorFilter;

  final ui.ColorFilter? _colorFilter;

  @override
  void paint(Canvas canvas, Size size) {
    final scale = min(
      size.width / CircleLetterP.svgSize.width,
      size.height / CircleLetterP.svgSize.height,
    );

    canvas.save();
    final dx = (size.width - CircleLetterP.svgSize.width * scale) / 2;
    final dy = (size.height - CircleLetterP.svgSize.height * scale) / 2;
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
      ..lineTo(10, 7)
      ..cubicTo(9.4477, 7, 9, 7.4477, 9, 8)
      ..lineTo(9, 16)
      ..cubicTo(9, 16.5523, 9.4477, 17, 10, 17)
      ..lineTo(10.117, 16.993)
      ..cubicTo(10.6205, 16.9337, 10.9999, 16.507, 11, 16)
      ..lineTo(11, 13)
      ..lineTo(12, 13)
      ..cubicTo(13.6569, 13, 15, 11.6569, 15, 10)
      ..cubicTo(15, 8.3431, 13.6569, 7, 12, 7)
      ..moveTo(12, 9)
      ..cubicTo(12.5523, 9, 13, 9.4477, 13, 10)
      ..cubicTo(13, 10.5523, 12.5523, 11, 12, 11)
      ..lineTo(11, 11)
      ..lineTo(11, 9)
      ..close();

    canvas.drawPath(path_0, paint0Fill);

    canvas.restore();
  }

  @override
  bool shouldRepaint(CircleLetterPPainter oldDelegate) =>
      oldDelegate._colorFilter != _colorFilter;
}
