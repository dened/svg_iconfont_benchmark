// ignore_for_file: cascade_invocations, prefer_int_literals, unused_import

import 'dart:math';
import 'dart:ui' as ui;
import 'dart:typed_data';
import 'package:flutter/widgets.dart';

/// {@template ArrowBadgeLeft}
/// ArrowBadgeLeft widget.
/// {@endtemplate}
class ArrowBadgeLeft extends StatelessWidget {
  /// {@macro ArrowBadgeLeft}
  const ArrowBadgeLeft({super.key, this.width, this.height, this.colorFilter});

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
        painter: ArrowBadgeLeftPainter(colorFilter: colorFilter),
        size: svgSize,
      ),
    );
  }
}

/// {@template ArrowBadgeLeftPainter}
/// Custom painter for [ArrowBadgeLeft].
/// {@endtemplate}
class ArrowBadgeLeftPainter extends CustomPainter {
  /// {@macro ArrowBadgeLeftPainter}
  const ArrowBadgeLeftPainter({ui.ColorFilter? colorFilter})
    : _colorFilter = colorFilter;

  final ui.ColorFilter? _colorFilter;

  @override
  void paint(Canvas canvas, Size size) {
    final scale = min(
      size.width / ArrowBadgeLeft.svgSize.width,
      size.height / ArrowBadgeLeft.svgSize.height,
    );

    canvas.save();
    final dx = (size.width - ArrowBadgeLeft.svgSize.width * scale) / 2;
    final dy = (size.height - ArrowBadgeLeft.svgSize.height * scale) / 2;
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
      ..moveTo(17, 6)
      ..lineTo(11, 6)
      ..cubicTo(10.6966, 6.0002, 10.4096, 6.1381, 10.22, 6.375)
      ..lineTo(6.22, 11.375)
      ..cubicTo(5.9275, 11.7403, 5.9275, 12.2597, 6.22, 12.625)
      ..lineTo(10.22, 17.625)
      ..cubicTo(10.4096, 17.8619, 10.6966, 17.9998, 11, 18)
      ..lineTo(17, 18)
      ..lineTo(17.112, 17.994)
      ..cubicTo(17.4742, 17.9534, 17.7856, 17.719, 17.9248, 17.3821)
      ..cubicTo(18.0639, 17.0453, 18.0089, 16.6594, 17.781, 16.375)
      ..lineTo(14.28, 12)
      ..lineTo(17.78, 7.625)
      ..cubicTo(18.0202, 7.325, 18.0672, 6.9138, 17.9009, 6.5673)
      ..cubicTo(17.7346, 6.2208, 17.3844, 6.0002, 17, 6)
      ..close();

    canvas.drawPath(path_0, paint0Fill);

    canvas.restore();
  }

  @override
  bool shouldRepaint(ArrowBadgeLeftPainter oldDelegate) =>
      oldDelegate._colorFilter != _colorFilter;
}
