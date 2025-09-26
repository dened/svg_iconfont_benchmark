// ignore_for_file: cascade_invocations, prefer_int_literals, unused_import

import 'dart:math';
import 'dart:ui' as ui;
import 'dart:typed_data';
import 'package:flutter/widgets.dart';

/// {@template ArrowBadgeRight}
/// ArrowBadgeRight widget.
/// {@endtemplate}
class ArrowBadgeRight extends StatelessWidget {
  /// {@macro ArrowBadgeRight}
  const ArrowBadgeRight({super.key, this.width, this.height, this.colorFilter});

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
        painter: ArrowBadgeRightPainter(colorFilter: colorFilter),
        size: svgSize,
      ),
    );
  }
}

/// {@template ArrowBadgeRightPainter}
/// Custom painter for [ArrowBadgeRight].
/// {@endtemplate}
class ArrowBadgeRightPainter extends CustomPainter {
  /// {@macro ArrowBadgeRightPainter}
  const ArrowBadgeRightPainter({ui.ColorFilter? colorFilter})
    : _colorFilter = colorFilter;

  final ui.ColorFilter? _colorFilter;

  @override
  void paint(Canvas canvas, Size size) {
    final scale = min(
      size.width / ArrowBadgeRight.svgSize.width,
      size.height / ArrowBadgeRight.svgSize.height,
    );

    canvas.save();
    final dx = (size.width - ArrowBadgeRight.svgSize.width * scale) / 2;
    final dy = (size.height - ArrowBadgeRight.svgSize.height * scale) / 2;
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
      ..moveTo(7, 6)
      ..lineTo(6.888, 6.006)
      ..cubicTo(6.5258, 6.0466, 6.2144, 6.281, 6.0752, 6.6179)
      ..cubicTo(5.9361, 6.9547, 5.9911, 7.3406, 6.219, 7.625)
      ..lineTo(9.72, 12)
      ..lineTo(6.22, 16.375)
      ..cubicTo(5.9798, 16.675, 5.9328, 17.0862, 6.0991, 17.4327)
      ..cubicTo(6.2654, 17.7792, 6.6156, 17.9998, 7, 18)
      ..lineTo(13, 18)
      ..cubicTo(13.3034, 17.9998, 13.5904, 17.8619, 13.78, 17.625)
      ..lineTo(17.78, 12.625)
      ..cubicTo(18.0725, 12.2597, 18.0725, 11.7403, 17.78, 11.375)
      ..lineTo(13.78, 6.375)
      ..cubicTo(13.5904, 6.1381, 13.3034, 6.0002, 13, 6)
      ..lineTo(7, 6)
      ..close();

    canvas.drawPath(path_0, paint0Fill);

    canvas.restore();
  }

  @override
  bool shouldRepaint(ArrowBadgeRightPainter oldDelegate) =>
      oldDelegate._colorFilter != _colorFilter;
}
