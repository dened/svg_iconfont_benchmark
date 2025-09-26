// ignore_for_file: cascade_invocations, prefer_int_literals, unused_import

import 'dart:math';
import 'dart:ui' as ui;
import 'dart:typed_data';
import 'package:flutter/widgets.dart';

/// {@template Dice1}
/// Dice1 widget.
/// {@endtemplate}
class Dice1 extends StatelessWidget {
  /// {@macro Dice1}
  const Dice1({super.key, this.width, this.height, this.colorFilter});

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
        painter: Dice1Painter(colorFilter: colorFilter),
        size: svgSize,
      ),
    );
  }
}

/// {@template Dice1Painter}
/// Custom painter for [Dice1].
/// {@endtemplate}
class Dice1Painter extends CustomPainter {
  /// {@macro Dice1Painter}
  const Dice1Painter({ui.ColorFilter? colorFilter})
    : _colorFilter = colorFilter;

  final ui.ColorFilter? _colorFilter;

  @override
  void paint(Canvas canvas, Size size) {
    final scale = min(
      size.width / Dice1.svgSize.width,
      size.height / Dice1.svgSize.height,
    );

    canvas.save();
    final dx = (size.width - Dice1.svgSize.width * scale) / 2;
    final dy = (size.height - Dice1.svgSize.height * scale) / 2;
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
      ..moveTo(18.333, 2)
      ..cubicTo(20.293, 2, 21.893, 3.537, 21.995, 5.472)
      ..lineTo(22, 5.667)
      ..lineTo(22, 18.333)
      ..cubicTo(22, 20.293, 20.463, 21.893, 18.528, 21.995)
      ..lineTo(18.333, 22)
      ..lineTo(5.667, 22)
      ..cubicTo(3.7175, 22.0001, 2.1087, 20.4748, 2.005, 18.528)
      ..lineTo(2, 18.333)
      ..lineTo(2, 5.667)
      ..cubicTo(2, 3.707, 3.537, 2.107, 5.472, 2.005)
      ..lineTo(5.667, 2)
      ..lineTo(18.333, 2)
      ..close()
      ..moveTo(12, 10.5)
      ..cubicTo(11.1716, 10.5, 10.5, 11.1716, 10.5, 12)
      ..cubicTo(10.5, 12.8284, 11.1716, 13.5, 12, 13.5)
      ..cubicTo(12.8284, 13.5, 13.5, 12.8284, 13.5, 12)
      ..cubicTo(13.5, 11.1716, 12.8284, 10.5, 12, 10.5)
      ..close();

    canvas.drawPath(path_0, paint0Fill);

    canvas.restore();
  }

  @override
  bool shouldRepaint(Dice1Painter oldDelegate) =>
      oldDelegate._colorFilter != _colorFilter;
}
