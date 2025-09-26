// ignore_for_file: cascade_invocations, prefer_int_literals, unused_import

import 'dart:math';
import 'dart:ui' as ui;
import 'dart:typed_data';
import 'package:flutter/widgets.dart';

/// {@template Eyeglass2}
/// Eyeglass2 widget.
/// {@endtemplate}
class Eyeglass2 extends StatelessWidget {
  /// {@macro Eyeglass2}
  const Eyeglass2({super.key, this.width, this.height, this.colorFilter});

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
        painter: Eyeglass2Painter(colorFilter: colorFilter),
        size: svgSize,
      ),
    );
  }
}

/// {@template Eyeglass2Painter}
/// Custom painter for [Eyeglass2].
/// {@endtemplate}
class Eyeglass2Painter extends CustomPainter {
  /// {@macro Eyeglass2Painter}
  const Eyeglass2Painter({ui.ColorFilter? colorFilter})
    : _colorFilter = colorFilter;

  final ui.ColorFilter? _colorFilter;

  @override
  void paint(Canvas canvas, Size size) {
    final scale = min(
      size.width / Eyeglass2.svgSize.width,
      size.height / Eyeglass2.svgSize.height,
    );

    canvas.save();
    final dx = (size.width - Eyeglass2.svgSize.width * scale) / 2;
    final dy = (size.height - Eyeglass2.svgSize.height * scale) / 2;
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
      ..moveTo(8, 3)
      ..cubicTo(8.5523, 3, 9, 3.4477, 9, 4)
      ..cubicTo(9, 4.5523, 8.5523, 5, 8, 5)
      ..lineTo(6.743, 5)
      ..lineTo(4.503, 12.467)
      ..cubicTo(5.6567, 11.8956, 6.9998, 11.8457, 8.1927, 12.33)
      ..cubicTo(9.3856, 12.8142, 10.314, 13.7862, 10.743, 15)
      ..lineTo(13.256, 15)
      ..cubicTo(13.6853, 13.7861, 14.6138, 12.8141, 15.8068, 12.3298)
      ..cubicTo(16.9997, 11.8454, 18.343, 11.895, 19.497, 12.466)
      ..lineTo(17.256, 5)
      ..lineTo(16, 5)
      ..cubicTo(15.493, 4.9999, 15.0663, 4.6205, 15.007, 4.117)
      ..lineTo(15, 4)
      ..cubicTo(15, 3.4477, 15.4477, 3, 16, 3)
      ..lineTo(18, 3)
      ..cubicTo(18.4418, 3, 18.8312, 3.2898, 18.958, 3.713)
      ..lineTo(21.958, 13.713)
      ..cubicTo(21.9859, 13.8061, 22, 13.9028, 22, 14)
      ..lineTo(22, 16.5)
      ..cubicTo(21.9994, 18.8875, 20.1342, 20.859, 17.7504, 20.9918)
      ..cubicTo(15.3666, 21.1247, 13.2939, 19.3727, 13.028, 17)
      ..lineTo(10.972, 17)
      ..cubicTo(10.7061, 19.3727, 8.6334, 21.1247, 6.2496, 20.9918)
      ..cubicTo(3.8658, 20.859, 2.0006, 18.8875, 2, 16.5)
      ..lineTo(2, 14)
      ..cubicTo(2, 13.9028, 2.0141, 13.8061, 2.042, 13.713)
      ..lineTo(5.042, 3.713)
      ..cubicTo(5.1688, 3.2898, 5.5582, 3, 6, 3)
      ..close();

    canvas.drawPath(path_0, paint0Fill);

    canvas.restore();
  }

  @override
  bool shouldRepaint(Eyeglass2Painter oldDelegate) =>
      oldDelegate._colorFilter != _colorFilter;
}
