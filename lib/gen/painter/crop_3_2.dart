// ignore_for_file: cascade_invocations, prefer_int_literals, unused_import

import 'dart:math';
import 'dart:ui' as ui;
import 'dart:typed_data';
import 'package:flutter/widgets.dart';

/// {@template Crop32}
/// Crop32 widget.
/// {@endtemplate}
class Crop32 extends StatelessWidget {
  /// {@macro Crop32}
  const Crop32({super.key, this.width, this.height, this.colorFilter});

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
        painter: Crop32Painter(colorFilter: colorFilter),
        size: svgSize,
      ),
    );
  }
}

/// {@template Crop32Painter}
/// Custom painter for [Crop32].
/// {@endtemplate}
class Crop32Painter extends CustomPainter {
  /// {@macro Crop32Painter}
  const Crop32Painter({ui.ColorFilter? colorFilter})
    : _colorFilter = colorFilter;

  final ui.ColorFilter? _colorFilter;

  @override
  void paint(Canvas canvas, Size size) {
    final scale = min(
      size.width / Crop32.svgSize.width,
      size.height / Crop32.svgSize.height,
    );

    canvas.save();
    final dx = (size.width - Crop32.svgSize.width * scale) / 2;
    final dy = (size.height - Crop32.svgSize.height * scale) / 2;
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
      ..cubicTo(19.6569, 6, 21, 7.3431, 21, 9)
      ..lineTo(21, 15)
      ..cubicTo(21, 16.6569, 19.6569, 18, 18, 18)
      ..lineTo(6, 18)
      ..cubicTo(4.3431, 18, 3, 16.6569, 3, 15)
      ..lineTo(3, 9)
      ..cubicTo(3, 7.3431, 4.3431, 6, 6, 6)
      ..close();

    canvas.drawPath(path_0, paint0Fill);

    canvas.restore();
  }

  @override
  bool shouldRepaint(Crop32Painter oldDelegate) =>
      oldDelegate._colorFilter != _colorFilter;
}
