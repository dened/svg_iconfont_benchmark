// ignore_for_file: cascade_invocations, prefer_int_literals, unused_import

import 'dart:math';
import 'dart:ui' as ui;
import 'dart:typed_data';
import 'package:flutter/widgets.dart';

/// {@template BrandWeibo}
/// BrandWeibo widget.
/// {@endtemplate}
class BrandWeibo extends StatelessWidget {
  /// {@macro BrandWeibo}
  const BrandWeibo({super.key, this.width, this.height, this.colorFilter});

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
        painter: BrandWeiboPainter(colorFilter: colorFilter),
        size: svgSize,
      ),
    );
  }
}

/// {@template BrandWeiboPainter}
/// Custom painter for [BrandWeibo].
/// {@endtemplate}
class BrandWeiboPainter extends CustomPainter {
  /// {@macro BrandWeiboPainter}
  const BrandWeiboPainter({ui.ColorFilter? colorFilter})
    : _colorFilter = colorFilter;

  final ui.ColorFilter? _colorFilter;

  @override
  void paint(Canvas canvas, Size size) {
    final scale = min(
      size.width / BrandWeibo.svgSize.width,
      size.height / BrandWeibo.svgSize.height,
    );

    canvas.save();
    final dx = (size.width - BrandWeibo.svgSize.width * scale) / 2;
    final dy = (size.height - BrandWeibo.svgSize.height * scale) / 2;
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
      ..moveTo(4.972, 8.183)
      ..cubicTo(7.782, 5.196, 11.134, 3.976, 12.978, 5.943)
      ..cubicTo(13.276, 6.259, 13.532, 6.716, 13.714, 7.209)
      ..lineTo(13.841, 7.178)
      ..cubicTo(15.905, 6.709, 17.841, 8.465, 17.658, 10.722)
      ..lineTo(17.653, 10.758)
      ..lineTo(17.803, 10.815)
      ..cubicTo(19.263, 11.389, 19.943, 12.17, 19.996, 13.896)
      ..lineTo(20, 14.127)
      ..cubicTo(20, 17.903, 15.893, 21, 11, 21)
      ..cubicTo(6.146, 21, 2, 18.28, 2, 14.435)
      ..cubicTo(2, 12.395, 3.068, 10.213, 4.972, 8.183);

    final path_1 = Path()
      ..moveTo(16, 3)
      ..cubicTo(19.3137, 3, 22, 5.6863, 22, 9)
      ..lineTo(22, 10)
      ..cubicTo(22, 10.5523, 21.5523, 11, 21, 11)
      ..cubicTo(20.4477, 11, 20, 10.5523, 20, 10)
      ..lineTo(20, 9)
      ..cubicTo(20, 6.7909, 18.2091, 5, 16, 5)
      ..lineTo(15, 5)
      ..cubicTo(14.4477, 5, 14, 4.5523, 14, 4)
      ..cubicTo(14, 3.4477, 14.4477, 3, 15, 3)
      ..close();

    canvas.drawPath(path_0, paint0Fill);
    canvas.drawPath(path_1, paint0Fill);

    canvas.restore();
  }

  @override
  bool shouldRepaint(BrandWeiboPainter oldDelegate) =>
      oldDelegate._colorFilter != _colorFilter;
}
