// ignore_for_file: cascade_invocations, prefer_int_literals, unused_import

import 'dart:math';
import 'dart:ui' as ui;
import 'dart:typed_data';
import 'package:flutter/widgets.dart';

/// {@template Crop11}
/// Crop11 widget.
/// {@endtemplate}
class Crop11 extends StatelessWidget {
  /// {@macro Crop11}
  const Crop11({super.key, this.width, this.height, this.colorFilter});

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
        painter: Crop11Painter(colorFilter: colorFilter),
        size: svgSize,
      ),
    );
  }
}

/// {@template Crop11Painter}
/// Custom painter for [Crop11].
/// {@endtemplate}
class Crop11Painter extends CustomPainter {
  /// {@macro Crop11Painter}
  const Crop11Painter({ui.ColorFilter? colorFilter})
    : _colorFilter = colorFilter;

  final ui.ColorFilter? _colorFilter;

  @override
  void paint(Canvas canvas, Size size) {
    final scale = min(
      size.width / Crop11.svgSize.width,
      size.height / Crop11.svgSize.height,
    );

    canvas.save();
    final dx = (size.width - Crop11.svgSize.width * scale) / 2;
    final dy = (size.height - Crop11.svgSize.height * scale) / 2;
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
      ..moveTo(18, 3)
      ..cubicTo(19.6569, 3, 21, 4.3431, 21, 6)
      ..lineTo(21, 18)
      ..cubicTo(21, 19.6569, 19.6569, 21, 18, 21)
      ..lineTo(6, 21)
      ..cubicTo(4.3431, 21, 3, 19.6569, 3, 18)
      ..lineTo(3, 6)
      ..cubicTo(3, 4.3431, 4.3431, 3, 6, 3)
      ..close();

    canvas.drawPath(path_0, paint0Fill);

    canvas.restore();
  }

  @override
  bool shouldRepaint(Crop11Painter oldDelegate) =>
      oldDelegate._colorFilter != _colorFilter;
}
