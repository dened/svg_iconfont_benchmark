// ignore_for_file: cascade_invocations, prefer_int_literals, unused_import

import 'dart:math';
import 'dart:ui' as ui;
import 'dart:typed_data';
import 'package:flutter/widgets.dart';

/// {@template ArrowBigLeft}
/// ArrowBigLeft widget.
/// {@endtemplate}
class ArrowBigLeft extends StatelessWidget {
  /// {@macro ArrowBigLeft}
  const ArrowBigLeft({super.key, this.width, this.height, this.colorFilter});

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
        painter: ArrowBigLeftPainter(colorFilter: colorFilter),
        size: svgSize,
      ),
    );
  }
}

/// {@template ArrowBigLeftPainter}
/// Custom painter for [ArrowBigLeft].
/// {@endtemplate}
class ArrowBigLeftPainter extends CustomPainter {
  /// {@macro ArrowBigLeftPainter}
  const ArrowBigLeftPainter({ui.ColorFilter? colorFilter})
    : _colorFilter = colorFilter;

  final ui.ColorFilter? _colorFilter;

  @override
  void paint(Canvas canvas, Size size) {
    final scale = min(
      size.width / ArrowBigLeft.svgSize.width,
      size.height / ArrowBigLeft.svgSize.height,
    );

    canvas.save();
    final dx = (size.width - ArrowBigLeft.svgSize.width * scale) / 2;
    final dy = (size.height - ArrowBigLeft.svgSize.height * scale) / 2;
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
      ..moveTo(9.586, 4)
      ..lineTo(3, 10.586)
      ..cubicTo(2.2192, 11.367, 2.2192, 12.633, 3, 13.414)
      ..lineTo(9.586, 20)
      ..cubicTo(10.158, 20.5723, 11.0184, 20.7436, 11.766, 20.434)
      ..lineTo(11.911, 20.366)
      ..cubicTo(12.5793, 20.0241, 12.9998, 19.3367, 13, 18.586)
      ..lineTo(13, 16)
      ..lineTo(20, 16)
      ..cubicTo(21.1046, 16, 22, 15.1046, 22, 14)
      ..lineTo(22, 10)
      ..lineTo(21.995, 9.85)
      ..cubicTo(21.9165, 8.8063, 21.0466, 7.9997, 20, 8)
      ..lineTo(13, 7.999)
      ..lineTo(13, 5.414)
      ..cubicTo(12.9998, 4.6052, 12.5125, 3.8761, 11.7653, 3.5666)
      ..cubicTo(11.0181, 3.2572, 10.158, 3.4282, 9.586, 4)
      ..close();

    canvas.drawPath(path_0, paint0Fill);

    canvas.restore();
  }

  @override
  bool shouldRepaint(ArrowBigLeftPainter oldDelegate) =>
      oldDelegate._colorFilter != _colorFilter;
}
