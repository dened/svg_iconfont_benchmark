// ignore_for_file: cascade_invocations, prefer_int_literals, unused_import

import 'dart:math';
import 'dart:ui' as ui;
import 'dart:typed_data';
import 'package:flutter/widgets.dart';

/// {@template CarouselVertical}
/// CarouselVertical widget.
/// {@endtemplate}
class CarouselVertical extends StatelessWidget {
  /// {@macro CarouselVertical}
  const CarouselVertical({
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
        painter: CarouselVerticalPainter(colorFilter: colorFilter),
        size: svgSize,
      ),
    );
  }
}

/// {@template CarouselVerticalPainter}
/// Custom painter for [CarouselVertical].
/// {@endtemplate}
class CarouselVerticalPainter extends CustomPainter {
  /// {@macro CarouselVerticalPainter}
  const CarouselVerticalPainter({ui.ColorFilter? colorFilter})
    : _colorFilter = colorFilter;

  final ui.ColorFilter? _colorFilter;

  @override
  void paint(Canvas canvas, Size size) {
    final scale = min(
      size.width / CarouselVertical.svgSize.width,
      size.height / CarouselVertical.svgSize.height,
    );

    canvas.save();
    final dx = (size.width - CarouselVertical.svgSize.width * scale) / 2;
    final dy = (size.height - CarouselVertical.svgSize.height * scale) / 2;
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
      ..moveTo(18, 6)
      ..lineTo(6, 6)
      ..cubicTo(4.8954, 6, 4, 6.8954, 4, 8)
      ..lineTo(4, 16)
      ..cubicTo(4, 17.1046, 4.8954, 18, 6, 18)
      ..lineTo(18, 18)
      ..cubicTo(19.1046, 18, 20, 17.1046, 20, 16)
      ..lineTo(20, 8)
      ..cubicTo(20, 6.8954, 19.1046, 6, 18, 6)
      ..close();

    final path_1 = Path()
      ..moveTo(16, 19)
      ..cubicTo(17.0466, 18.9997, 17.9165, 19.8063, 17.995, 20.85)
      ..lineTo(18, 21)
      ..lineTo(18, 22)
      ..cubicTo(17.9994, 22.5291, 17.5868, 22.9662, 17.0586, 22.9972)
      ..cubicTo(16.5304, 23.0282, 16.0695, 22.6424, 16.007, 22.117)
      ..lineTo(16, 22)
      ..lineTo(16, 21)
      ..lineTo(8, 21)
      ..lineTo(8, 22)
      ..cubicTo(7.9994, 22.5291, 7.5868, 22.9662, 7.0586, 22.9972)
      ..cubicTo(6.5304, 23.0282, 6.0695, 22.6424, 6.007, 22.117)
      ..lineTo(6, 22)
      ..lineTo(6, 21)
      ..cubicTo(5.9997, 19.9534, 6.8063, 19.0835, 7.85, 19.005)
      ..lineTo(8, 19)
      ..lineTo(16, 19)
      ..close();

    final path_2 = Path()
      ..moveTo(17, 1)
      ..cubicTo(17.507, 1.0001, 17.9337, 1.3795, 17.993, 1.883)
      ..lineTo(18, 2)
      ..lineTo(18, 3)
      ..cubicTo(18.0003, 4.0466, 17.1937, 4.9165, 16.15, 4.995)
      ..lineTo(16, 5)
      ..lineTo(8, 5)
      ..cubicTo(6.9534, 5.0003, 6.0835, 4.1937, 6.005, 3.15)
      ..lineTo(6, 3)
      ..lineTo(6, 2)
      ..cubicTo(6.0006, 1.4709, 6.4132, 1.0338, 6.9414, 1.0028)
      ..cubicTo(7.4696, 0.9718, 7.9305, 1.3576, 7.993, 1.883)
      ..lineTo(8, 2)
      ..lineTo(8, 3)
      ..lineTo(16, 3)
      ..lineTo(16, 2)
      ..cubicTo(16, 1.4477, 16.4477, 1, 17, 1)
      ..close();

    canvas.drawPath(path_0, paint0Fill);
    canvas.drawPath(path_1, paint0Fill);
    canvas.drawPath(path_2, paint0Fill);

    canvas.restore();
  }

  @override
  bool shouldRepaint(CarouselVerticalPainter oldDelegate) =>
      oldDelegate._colorFilter != _colorFilter;
}
