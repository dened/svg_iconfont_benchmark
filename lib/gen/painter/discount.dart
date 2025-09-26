// ignore_for_file: cascade_invocations, prefer_int_literals, unused_import

import 'dart:math';
import 'dart:ui' as ui;
import 'dart:typed_data';
import 'package:flutter/widgets.dart';

/// {@template Discount}
/// Discount widget.
/// {@endtemplate}
class Discount extends StatelessWidget {
  /// {@macro Discount}
  const Discount({super.key, this.width, this.height, this.colorFilter});

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
        painter: DiscountPainter(colorFilter: colorFilter),
        size: svgSize,
      ),
    );
  }
}

/// {@template DiscountPainter}
/// Custom painter for [Discount].
/// {@endtemplate}
class DiscountPainter extends CustomPainter {
  /// {@macro DiscountPainter}
  const DiscountPainter({ui.ColorFilter? colorFilter})
    : _colorFilter = colorFilter;

  final ui.ColorFilter? _colorFilter;

  @override
  void paint(Canvas canvas, Size size) {
    final scale = min(
      size.width / Discount.svgSize.width,
      size.height / Discount.svgSize.height,
    );

    canvas.save();
    final dx = (size.width - Discount.svgSize.width * scale) / 2;
    final dy = (size.height - Discount.svgSize.height * scale) / 2;
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
      ..cubicTo(21.2028, 5.7665, 23.0567, 10.8603, 21.3969, 15.4205)
      ..cubicTo(19.737, 19.9808, 15.0426, 22.6911, 10.2634, 21.8483)
      ..cubicTo(5.4841, 21.0055, 1.9999, 16.853, 2, 12)
      ..lineTo(2.005, 11.676)
      ..cubicTo(2.1189, 8.163, 4.0688, 4.9677, 7.1409, 3.2599)
      ..cubicTo(10.213, 1.5521, 13.9561, 1.5825, 17, 3.34)
      ..moveTo(14.5, 13)
      ..cubicTo(13.6716, 13, 13, 13.6716, 13, 14.5)
      ..cubicTo(13, 15.3284, 13.6716, 16, 14.5, 16)
      ..cubicTo(15.3284, 16, 16, 15.3284, 16, 14.5)
      ..cubicTo(16, 13.6716, 15.3284, 13, 14.5, 13)
      ..moveTo(15.707, 8.293)
      ..cubicTo(15.3165, 7.9026, 14.6835, 7.9026, 14.293, 8.293)
      ..lineTo(8.293, 14.293)
      ..cubicTo(7.914, 14.6854, 7.9194, 15.3091, 8.3052, 15.6948)
      ..cubicTo(8.6909, 16.0806, 9.3146, 16.086, 9.707, 15.707)
      ..lineTo(15.707, 9.707)
      ..cubicTo(16.0974, 9.3165, 16.0974, 8.6835, 15.707, 8.293)
      ..moveTo(9.5, 8)
      ..cubicTo(8.6716, 8, 8, 8.6716, 8, 9.5)
      ..cubicTo(8, 10.3284, 8.6716, 11, 9.5, 11)
      ..cubicTo(10.3284, 11, 11, 10.3284, 11, 9.5)
      ..cubicTo(11, 8.6716, 10.3284, 8, 9.5, 8);

    canvas.drawPath(path_0, paint0Fill);

    canvas.restore();
  }

  @override
  bool shouldRepaint(DiscountPainter oldDelegate) =>
      oldDelegate._colorFilter != _colorFilter;
}
