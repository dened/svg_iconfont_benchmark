// ignore_for_file: cascade_invocations, prefer_int_literals, unused_import

import 'dart:math';
import 'dart:ui' as ui;
import 'dart:typed_data';
import 'package:flutter/widgets.dart';

/// {@template Cone}
/// Cone widget.
/// {@endtemplate}
class Cone extends StatelessWidget {
  /// {@macro Cone}
  const Cone({super.key, this.width, this.height, this.colorFilter});

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
        painter: ConePainter(colorFilter: colorFilter),
        size: svgSize,
      ),
    );
  }
}

/// {@template ConePainter}
/// Custom painter for [Cone].
/// {@endtemplate}
class ConePainter extends CustomPainter {
  /// {@macro ConePainter}
  const ConePainter({ui.ColorFilter? colorFilter}) : _colorFilter = colorFilter;

  final ui.ColorFilter? _colorFilter;

  @override
  void paint(Canvas canvas, Size size) {
    final scale = min(
      size.width / Cone.svgSize.width,
      size.height / Cone.svgSize.height,
    );

    canvas.save();
    final dx = (size.width - Cone.svgSize.width * scale) / 2;
    final dy = (size.height - Cone.svgSize.height * scale) / 2;
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
      ..moveTo(12, 1.001)
      ..cubicTo(12.72, 1.001, 13.385, 1.388, 13.749, 2.031)
      ..lineTo(21.879, 17.021)
      ..cubicTo(21.9584, 17.1674, 22, 17.3314, 22, 17.498)
      ..lineTo(22, 17.996)
      ..cubicTo(22, 20.456, 17.694, 21.941, 12.323, 21.998)
      ..lineTo(12, 22)
      ..cubicTo(6.48, 22, 2, 20.505, 2, 17.997)
      ..lineTo(2, 17.497)
      ..cubicTo(2, 17.3304, 2.0416, 17.1664, 2.121, 17.02)
      ..lineTo(10.26, 2.015)
      ..cubicTo(10.6148, 1.388, 11.2795, 1.0002, 12, 1);

    canvas.drawPath(path_0, paint0Fill);

    canvas.restore();
  }

  @override
  bool shouldRepaint(ConePainter oldDelegate) =>
      oldDelegate._colorFilter != _colorFilter;
}
