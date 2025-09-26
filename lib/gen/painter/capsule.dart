// ignore_for_file: cascade_invocations, prefer_int_literals, unused_import

import 'dart:math';
import 'dart:ui' as ui;
import 'dart:typed_data';
import 'package:flutter/widgets.dart';

/// {@template Capsule}
/// Capsule widget.
/// {@endtemplate}
class Capsule extends StatelessWidget {
  /// {@macro Capsule}
  const Capsule({super.key, this.width, this.height, this.colorFilter});

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
        painter: CapsulePainter(colorFilter: colorFilter),
        size: svgSize,
      ),
    );
  }
}

/// {@template CapsulePainter}
/// Custom painter for [Capsule].
/// {@endtemplate}
class CapsulePainter extends CustomPainter {
  /// {@macro CapsulePainter}
  const CapsulePainter({ui.ColorFilter? colorFilter})
    : _colorFilter = colorFilter;

  final ui.ColorFilter? _colorFilter;

  @override
  void paint(Canvas canvas, Size size) {
    final scale = min(
      size.width / Capsule.svgSize.width,
      size.height / Capsule.svgSize.height,
    );

    canvas.save();
    final dx = (size.width - Capsule.svgSize.width * scale) / 2;
    final dy = (size.height - Capsule.svgSize.height * scale) / 2;
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
      ..moveTo(12, 2)
      ..lineTo(11.757, 2.004)
      ..cubicTo(7.9887, 2.137, 5.002, 5.2293, 5, 9)
      ..lineTo(5, 15)
      ..cubicTo(5, 18.866, 8.134, 22, 12, 22)
      ..lineTo(12.243, 21.996)
      ..cubicTo(16.0113, 21.863, 18.998, 18.7707, 19, 15)
      ..lineTo(19, 9)
      ..cubicTo(19, 5.134, 15.866, 2, 12, 2)
      ..close();

    canvas.drawPath(path_0, paint0Fill);

    canvas.restore();
  }

  @override
  bool shouldRepaint(CapsulePainter oldDelegate) =>
      oldDelegate._colorFilter != _colorFilter;
}
