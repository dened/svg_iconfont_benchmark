// ignore_for_file: cascade_invocations, prefer_int_literals, unused_import

import 'dart:math';
import 'dart:ui' as ui;
import 'dart:typed_data';
import 'package:flutter/widgets.dart';

/// {@template CircleLetterR}
/// CircleLetterR widget.
/// {@endtemplate}
class CircleLetterR extends StatelessWidget {
  /// {@macro CircleLetterR}
  const CircleLetterR({super.key, this.width, this.height, this.colorFilter});

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
        painter: CircleLetterRPainter(colorFilter: colorFilter),
        size: svgSize,
      ),
    );
  }
}

/// {@template CircleLetterRPainter}
/// Custom painter for [CircleLetterR].
/// {@endtemplate}
class CircleLetterRPainter extends CustomPainter {
  /// {@macro CircleLetterRPainter}
  const CircleLetterRPainter({ui.ColorFilter? colorFilter})
    : _colorFilter = colorFilter;

  final ui.ColorFilter? _colorFilter;

  @override
  void paint(Canvas canvas, Size size) {
    final scale = min(
      size.width / CircleLetterR.svgSize.width,
      size.height / CircleLetterR.svgSize.height,
    );

    canvas.save();
    final dx = (size.width - CircleLetterR.svgSize.width * scale) / 2;
    final dy = (size.height - CircleLetterR.svgSize.height * scale) / 2;
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
      ..lineTo(11, 13.668)
      ..lineTo(13.2, 16.6)
      ..cubicTo(13.5314, 17.0418, 14.1582, 17.1314, 14.6, 16.8)
      ..lineTo(14.696, 16.719)
      ..cubicTo(15.0581, 16.3684, 15.1027, 15.803, 14.8, 15.4)
      ..lineTo(12.897, 12.862)
      ..lineTo(13.012, 12.825)
      ..cubicTo(14.3839, 12.3317, 15.2029, 10.9237, 14.9533, 9.4873)
      ..cubicTo(14.7038, 8.0509, 13.4579, 7.0016, 12, 7)
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
  bool shouldRepaint(CircleLetterRPainter oldDelegate) =>
      oldDelegate._colorFilter != _colorFilter;
}
