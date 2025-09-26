// ignore_for_file: cascade_invocations, prefer_int_literals, unused_import

import 'dart:math';
import 'dart:ui' as ui;
import 'dart:typed_data';
import 'package:flutter/widgets.dart';

/// {@template Egg}
/// Egg widget.
/// {@endtemplate}
class Egg extends StatelessWidget {
  /// {@macro Egg}
  const Egg({super.key, this.width, this.height, this.colorFilter});

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
        painter: EggPainter(colorFilter: colorFilter),
        size: svgSize,
      ),
    );
  }
}

/// {@template EggPainter}
/// Custom painter for [Egg].
/// {@endtemplate}
class EggPainter extends CustomPainter {
  /// {@macro EggPainter}
  const EggPainter({ui.ColorFilter? colorFilter}) : _colorFilter = colorFilter;

  final ui.ColorFilter? _colorFilter;

  @override
  void paint(Canvas canvas, Size size) {
    final scale = min(
      size.width / Egg.svgSize.width,
      size.height / Egg.svgSize.height,
    );

    canvas.save();
    final dx = (size.width - Egg.svgSize.width * scale) / 2;
    final dy = (size.height - Egg.svgSize.height * scale) / 2;
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
      ..moveTo(12.002, 2)
      ..cubicTo(7.829, 1.992, 4, 8.058, 4, 14.083)
      ..cubicTo(4, 18.791, 7.25, 22, 12, 22)
      ..cubicTo(16.727, 21.794, 20, 18.672, 20, 14.083)
      ..cubicTo(20, 8.063, 16.175, 2.008, 12.002, 2)
      ..close();

    canvas.drawPath(path_0, paint0Fill);

    canvas.restore();
  }

  @override
  bool shouldRepaint(EggPainter oldDelegate) =>
      oldDelegate._colorFilter != _colorFilter;
}
