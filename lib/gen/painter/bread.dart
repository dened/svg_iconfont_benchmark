// ignore_for_file: cascade_invocations, prefer_int_literals, unused_import

import 'dart:math';
import 'dart:ui' as ui;
import 'dart:typed_data';
import 'package:flutter/widgets.dart';

/// {@template Bread}
/// Bread widget.
/// {@endtemplate}
class Bread extends StatelessWidget {
  /// {@macro Bread}
  const Bread({super.key, this.width, this.height, this.colorFilter});

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
        painter: BreadPainter(colorFilter: colorFilter),
        size: svgSize,
      ),
    );
  }
}

/// {@template BreadPainter}
/// Custom painter for [Bread].
/// {@endtemplate}
class BreadPainter extends CustomPainter {
  /// {@macro BreadPainter}
  const BreadPainter({ui.ColorFilter? colorFilter})
    : _colorFilter = colorFilter;

  final ui.ColorFilter? _colorFilter;

  @override
  void paint(Canvas canvas, Size size) {
    final scale = min(
      size.width / Bread.svgSize.width,
      size.height / Bread.svgSize.height,
    );

    canvas.save();
    final dx = (size.width - Bread.svgSize.width * scale) / 2;
    final dy = (size.height - Bread.svgSize.height * scale) / 2;
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
      ..cubicTo(19.5415, 3.0002, 20.9457, 3.8862, 21.6095, 5.2775)
      ..cubicTo(22.2733, 6.6687, 22.0786, 8.3176, 21.109, 9.516)
      ..lineTo(20.999, 9.642)
      ..lineTo(21, 18)
      ..cubicTo(21.0001, 19.5886, 19.7618, 20.9018, 18.176, 20.995)
      ..lineTo(18, 21)
      ..lineTo(6, 21)
      ..cubicTo(4.3431, 21, 3, 19.6569, 3, 18)
      ..lineTo(3, 9.644)
      ..lineTo(2.884, 9.508)
      ..cubicTo(2.0669, 8.4932, 1.7953, 7.144, 2.156, 5.892)
      ..lineTo(2.223, 5.682)
      ..cubicTo(2.755, 4.157, 4.153, 3.102, 5.824, 3.005)
      ..lineTo(17.903, 3.006)
      ..close();

    canvas.drawPath(path_0, paint0Fill);

    canvas.restore();
  }

  @override
  bool shouldRepaint(BreadPainter oldDelegate) =>
      oldDelegate._colorFilter != _colorFilter;
}
