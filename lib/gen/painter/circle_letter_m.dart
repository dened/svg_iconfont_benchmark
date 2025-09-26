// ignore_for_file: cascade_invocations, prefer_int_literals, unused_import

import 'dart:math';
import 'dart:ui' as ui;
import 'dart:typed_data';
import 'package:flutter/widgets.dart';

/// {@template CircleLetterM}
/// CircleLetterM widget.
/// {@endtemplate}
class CircleLetterM extends StatelessWidget {
  /// {@macro CircleLetterM}
  const CircleLetterM({super.key, this.width, this.height, this.colorFilter});

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
        painter: CircleLetterMPainter(colorFilter: colorFilter),
        size: svgSize,
      ),
    );
  }
}

/// {@template CircleLetterMPainter}
/// Custom painter for [CircleLetterM].
/// {@endtemplate}
class CircleLetterMPainter extends CustomPainter {
  /// {@macro CircleLetterMPainter}
  const CircleLetterMPainter({ui.ColorFilter? colorFilter})
    : _colorFilter = colorFilter;

  final ui.ColorFilter? _colorFilter;

  @override
  void paint(Canvas canvas, Size size) {
    final scale = min(
      size.width / CircleLetterM.svgSize.width,
      size.height / CircleLetterM.svgSize.height,
    );

    canvas.save();
    final dx = (size.width - CircleLetterM.svgSize.width * scale) / 2;
    final dy = (size.height - CircleLetterM.svgSize.height * scale) / 2;
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
      ..moveTo(16, 8)
      ..cubicTo(16, 6.986, 14.664, 6.616, 14.143, 7.486)
      ..lineTo(12, 11.056)
      ..lineTo(9.857, 7.486)
      ..cubicTo(9.336, 6.616, 8, 6.986, 8, 8)
      ..lineTo(8, 16)
      ..cubicTo(8, 16.5523, 8.4477, 17, 9, 17)
      ..lineTo(9.117, 16.993)
      ..cubicTo(9.6205, 16.9337, 9.9999, 16.507, 10, 16)
      ..lineTo(10, 11.61)
      ..lineTo(11.143, 13.514)
      ..lineTo(11.217, 13.622)
      ..cubicTo(11.4211, 13.8786, 11.7381, 14.0188, 12.0653, 13.9973)
      ..cubicTo(12.3924, 13.9757, 12.6883, 13.7951, 12.857, 13.514)
      ..lineTo(14, 11.61)
      ..lineTo(14, 16)
      ..cubicTo(14, 16.5523, 14.4477, 17, 15, 17)
      ..cubicTo(15.5523, 17, 16, 16.5523, 16, 16)
      ..close();

    canvas.drawPath(path_0, paint0Fill);

    canvas.restore();
  }

  @override
  bool shouldRepaint(CircleLetterMPainter oldDelegate) =>
      oldDelegate._colorFilter != _colorFilter;
}
