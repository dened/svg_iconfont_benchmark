// ignore_for_file: cascade_invocations, prefer_int_literals, unused_import

import 'dart:math';
import 'dart:ui' as ui;
import 'dart:typed_data';
import 'package:flutter/widgets.dart';

/// {@template ArrowBadgeUp}
/// ArrowBadgeUp widget.
/// {@endtemplate}
class ArrowBadgeUp extends StatelessWidget {
  /// {@macro ArrowBadgeUp}
  const ArrowBadgeUp({super.key, this.width, this.height, this.colorFilter});

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
        painter: ArrowBadgeUpPainter(colorFilter: colorFilter),
        size: svgSize,
      ),
    );
  }
}

/// {@template ArrowBadgeUpPainter}
/// Custom painter for [ArrowBadgeUp].
/// {@endtemplate}
class ArrowBadgeUpPainter extends CustomPainter {
  /// {@macro ArrowBadgeUpPainter}
  const ArrowBadgeUpPainter({ui.ColorFilter? colorFilter})
    : _colorFilter = colorFilter;

  final ui.ColorFilter? _colorFilter;

  @override
  void paint(Canvas canvas, Size size) {
    final scale = min(
      size.width / ArrowBadgeUp.svgSize.width,
      size.height / ArrowBadgeUp.svgSize.height,
    );

    canvas.save();
    final dx = (size.width - ArrowBadgeUp.svgSize.width * scale) / 2;
    final dy = (size.height - ArrowBadgeUp.svgSize.height * scale) / 2;
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
      ..moveTo(11.375, 6.22)
      ..lineTo(6.375, 10.22)
      ..cubicTo(6.1381, 10.4096, 6.0002, 10.6966, 6, 11)
      ..lineTo(6, 17)
      ..lineTo(6.006, 17.112)
      ..cubicTo(6.0466, 17.4742, 6.281, 17.7856, 6.6179, 17.9248)
      ..cubicTo(6.9547, 18.0639, 7.3406, 18.0089, 7.625, 17.781)
      ..lineTo(12, 14.28)
      ..lineTo(16.375, 17.78)
      ..cubicTo(16.675, 18.0202, 17.0862, 18.0672, 17.4327, 17.9009)
      ..cubicTo(17.7792, 17.7346, 17.9998, 17.3844, 18, 17)
      ..lineTo(18, 11)
      ..cubicTo(17.9998, 10.6966, 17.8619, 10.4096, 17.625, 10.22)
      ..lineTo(12.625, 6.22)
      ..cubicTo(12.2597, 5.9275, 11.7403, 5.9275, 11.375, 6.22)
      ..close();

    canvas.drawPath(path_0, paint0Fill);

    canvas.restore();
  }

  @override
  bool shouldRepaint(ArrowBadgeUpPainter oldDelegate) =>
      oldDelegate._colorFilter != _colorFilter;
}
