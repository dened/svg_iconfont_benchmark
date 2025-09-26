// ignore_for_file: cascade_invocations, prefer_int_literals, unused_import

import 'dart:math';
import 'dart:ui' as ui;
import 'dart:typed_data';
import 'package:flutter/widgets.dart';

/// {@template CircleLetterA}
/// CircleLetterA widget.
/// {@endtemplate}
class CircleLetterA extends StatelessWidget {
  /// {@macro CircleLetterA}
  const CircleLetterA({super.key, this.width, this.height, this.colorFilter});

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
        painter: CircleLetterAPainter(colorFilter: colorFilter),
        size: svgSize,
      ),
    );
  }
}

/// {@template CircleLetterAPainter}
/// Custom painter for [CircleLetterA].
/// {@endtemplate}
class CircleLetterAPainter extends CustomPainter {
  /// {@macro CircleLetterAPainter}
  const CircleLetterAPainter({ui.ColorFilter? colorFilter})
    : _colorFilter = colorFilter;

  final ui.ColorFilter? _colorFilter;

  @override
  void paint(Canvas canvas, Size size) {
    final scale = min(
      size.width / CircleLetterA.svgSize.width,
      size.height / CircleLetterA.svgSize.height,
    );

    canvas.save();
    final dx = (size.width - CircleLetterA.svgSize.width * scale) / 2;
    final dy = (size.height - CircleLetterA.svgSize.height * scale) / 2;
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
      ..lineTo(9, 16)
      ..cubicTo(9, 16.5523, 9.4477, 17, 10, 17)
      ..cubicTo(10.5523, 17, 11, 16.5523, 11, 16)
      ..lineTo(11, 14)
      ..lineTo(13, 14)
      ..lineTo(13, 16)
      ..cubicTo(13.0001, 16.507, 13.3795, 16.9337, 13.883, 16.993)
      ..lineTo(14, 17)
      ..cubicTo(14.5523, 17, 15, 16.5523, 15, 16)
      ..lineTo(15, 10)
      ..cubicTo(15, 8.3431, 13.6569, 7, 12, 7)
      ..moveTo(12, 9)
      ..cubicTo(12.5523, 9, 13, 9.4477, 13, 10)
      ..lineTo(13, 12)
      ..lineTo(11, 12)
      ..lineTo(11, 10)
      ..cubicTo(11.0001, 9.493, 11.3795, 9.0663, 11.883, 9.007)
      ..close();

    canvas.drawPath(path_0, paint0Fill);

    canvas.restore();
  }

  @override
  bool shouldRepaint(CircleLetterAPainter oldDelegate) =>
      oldDelegate._colorFilter != _colorFilter;
}
