// ignore_for_file: cascade_invocations, prefer_int_literals, unused_import

import 'dart:math';
import 'dart:ui' as ui;
import 'dart:typed_data';
import 'package:flutter/widgets.dart';

/// {@template DropCircle}
/// DropCircle widget.
/// {@endtemplate}
class DropCircle extends StatelessWidget {
  /// {@macro DropCircle}
  const DropCircle({super.key, this.width, this.height, this.colorFilter});

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
        painter: DropCirclePainter(colorFilter: colorFilter),
        size: svgSize,
      ),
    );
  }
}

/// {@template DropCirclePainter}
/// Custom painter for [DropCircle].
/// {@endtemplate}
class DropCirclePainter extends CustomPainter {
  /// {@macro DropCirclePainter}
  const DropCirclePainter({ui.ColorFilter? colorFilter})
    : _colorFilter = colorFilter;

  final ui.ColorFilter? _colorFilter;

  @override
  void paint(Canvas canvas, Size size) {
    final scale = min(
      size.width / DropCircle.svgSize.width,
      size.height / DropCircle.svgSize.height,
    );

    canvas.save();
    final dx = (size.width - DropCircle.svgSize.width * scale) / 2;
    final dy = (size.height - DropCircle.svgSize.height * scale) / 2;
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
      ..moveTo(12.823, 7.432)
      ..cubicTo(12.6363, 7.1615, 12.3286, 7, 12, 7)
      ..cubicTo(11.6714, 7, 11.3637, 7.1615, 11.177, 7.432)
      ..lineTo(8.575, 11.196)
      ..cubicTo(7.553, 12.866, 7.941, 14.932, 9.45, 16.125)
      ..cubicTo(10.9477, 17.2924, 13.0473, 17.2924, 14.545, 16.125)
      ..cubicTo(16.055, 14.934, 16.442, 12.865, 15.449, 11.243)
      ..close();

    canvas.drawPath(path_0, paint0Fill);

    canvas.restore();
  }

  @override
  bool shouldRepaint(DropCirclePainter oldDelegate) =>
      oldDelegate._colorFilter != _colorFilter;
}
