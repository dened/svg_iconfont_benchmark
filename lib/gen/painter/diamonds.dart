// ignore_for_file: cascade_invocations, prefer_int_literals, unused_import

import 'dart:math';
import 'dart:ui' as ui;
import 'dart:typed_data';
import 'package:flutter/widgets.dart';

/// {@template Diamonds}
/// Diamonds widget.
/// {@endtemplate}
class Diamonds extends StatelessWidget {
  /// {@macro Diamonds}
  const Diamonds({super.key, this.width, this.height, this.colorFilter});

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
        painter: DiamondsPainter(colorFilter: colorFilter),
        size: svgSize,
      ),
    );
  }
}

/// {@template DiamondsPainter}
/// Custom painter for [Diamonds].
/// {@endtemplate}
class DiamondsPainter extends CustomPainter {
  /// {@macro DiamondsPainter}
  const DiamondsPainter({ui.ColorFilter? colorFilter})
    : _colorFilter = colorFilter;

  final ui.ColorFilter? _colorFilter;

  @override
  void paint(Canvas canvas, Size size) {
    final scale = min(
      size.width / Diamonds.svgSize.width,
      size.height / Diamonds.svgSize.height,
    );

    canvas.save();
    final dx = (size.width - Diamonds.svgSize.width * scale) / 2;
    final dy = (size.height - Diamonds.svgSize.height * scale) / 2;
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
      ..moveTo(12, 2.005)
      ..cubicTo(11.223, 2.005, 10.492, 2.372, 10.029, 2.995)
      ..lineTo(4.667, 9.89)
      ..cubicTo(3.777, 11.026, 3.777, 12.973, 4.667, 14.117)
      ..lineTo(10.042, 21.028)
      ..cubicTo(10.5087, 21.6442, 11.2382, 22.0049, 12.0112, 22.0015)
      ..cubicTo(12.7843, 21.9982, 13.5106, 21.6312, 13.972, 21.011)
      ..lineTo(19.333, 14.117)
      ..cubicTo(20.223, 12.981, 20.223, 11.034, 19.333, 9.89)
      ..lineTo(13.958, 2.979)
      ..cubicTo(13.4949, 2.3644, 12.7695, 2.0036, 12, 2.005)
      ..close();

    canvas.drawPath(path_0, paint0Fill);

    canvas.restore();
  }

  @override
  bool shouldRepaint(DiamondsPainter oldDelegate) =>
      oldDelegate._colorFilter != _colorFilter;
}
