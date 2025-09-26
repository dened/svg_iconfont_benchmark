// ignore_for_file: cascade_invocations, prefer_int_literals, unused_import

import 'dart:math';
import 'dart:ui' as ui;
import 'dart:typed_data';
import 'package:flutter/widgets.dart';

/// {@template CircleChevronLeft}
/// CircleChevronLeft widget.
/// {@endtemplate}
class CircleChevronLeft extends StatelessWidget {
  /// {@macro CircleChevronLeft}
  const CircleChevronLeft({
    super.key,
    this.width,
    this.height,
    this.colorFilter,
  });

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
        painter: CircleChevronLeftPainter(colorFilter: colorFilter),
        size: svgSize,
      ),
    );
  }
}

/// {@template CircleChevronLeftPainter}
/// Custom painter for [CircleChevronLeft].
/// {@endtemplate}
class CircleChevronLeftPainter extends CustomPainter {
  /// {@macro CircleChevronLeftPainter}
  const CircleChevronLeftPainter({ui.ColorFilter? colorFilter})
    : _colorFilter = colorFilter;

  final ui.ColorFilter? _colorFilter;

  @override
  void paint(Canvas canvas, Size size) {
    final scale = min(
      size.width / CircleChevronLeft.svgSize.width,
      size.height / CircleChevronLeft.svgSize.height,
    );

    canvas.save();
    final dx = (size.width - CircleChevronLeft.svgSize.width * scale) / 2;
    final dy = (size.height - CircleChevronLeft.svgSize.height * scale) / 2;
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
      ..moveTo(17, 3.34)
      ..cubicTo(20.0939, 5.1263, 21.9999, 8.4274, 22, 12)
      ..cubicTo(22, 17.523, 17.523, 22, 12, 22)
      ..cubicTo(6.477, 22, 2, 17.523, 2, 12)
      ..cubicTo(2.0001, 8.4274, 3.9061, 5.1262, 7.0001, 3.3399)
      ..cubicTo(10.0941, 1.5537, 13.906, 1.5537, 17, 3.34)
      ..moveTo(13.707, 8.293)
      ..cubicTo(13.3165, 7.9026, 12.6835, 7.9026, 12.293, 8.293)
      ..lineTo(9.293, 11.293)
      ..cubicTo(8.9026, 11.6835, 8.9026, 12.3165, 9.293, 12.707)
      ..lineTo(12.293, 15.707)
      ..cubicTo(12.6835, 16.0974, 13.3165, 16.0974, 13.707, 15.707)
      ..lineTo(13.79, 15.613)
      ..cubicTo(14.0988, 15.2149, 14.0632, 14.6493, 13.707, 14.293)
      ..lineTo(11.415, 12)
      ..lineTo(13.707, 9.707)
      ..cubicTo(14.0974, 9.3165, 14.0974, 8.6835, 13.707, 8.293);

    canvas.drawPath(path_0, paint0Fill);

    canvas.restore();
  }

  @override
  bool shouldRepaint(CircleChevronLeftPainter oldDelegate) =>
      oldDelegate._colorFilter != _colorFilter;
}
