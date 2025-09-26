// ignore_for_file: cascade_invocations, prefer_int_literals, unused_import

import 'dart:math';
import 'dart:ui' as ui;
import 'dart:typed_data';
import 'package:flutter/widgets.dart';

/// {@template Dice2}
/// Dice2 widget.
/// {@endtemplate}
class Dice2 extends StatelessWidget {
  /// {@macro Dice2}
  const Dice2({super.key, this.width, this.height, this.colorFilter});

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
        painter: Dice2Painter(colorFilter: colorFilter),
        size: svgSize,
      ),
    );
  }
}

/// {@template Dice2Painter}
/// Custom painter for [Dice2].
/// {@endtemplate}
class Dice2Painter extends CustomPainter {
  /// {@macro Dice2Painter}
  const Dice2Painter({ui.ColorFilter? colorFilter})
    : _colorFilter = colorFilter;

  final ui.ColorFilter? _colorFilter;

  @override
  void paint(Canvas canvas, Size size) {
    final scale = min(
      size.width / Dice2.svgSize.width,
      size.height / Dice2.svgSize.height,
    );

    canvas.save();
    final dx = (size.width - Dice2.svgSize.width * scale) / 2;
    final dy = (size.height - Dice2.svgSize.height * scale) / 2;
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
      ..moveTo(14.5, 13)
      ..cubicTo(13.6716, 13, 13, 13.6716, 13, 14.5)
      ..cubicTo(13, 15.3284, 13.6716, 16, 14.5, 16)
      ..cubicTo(15.3284, 16, 16, 15.3284, 16, 14.5)
      ..cubicTo(16, 13.6716, 15.3284, 13, 14.5, 13)
      ..close()
      ..moveTo(9.5, 8)
      ..cubicTo(8.6716, 8, 8, 8.6716, 8, 9.5)
      ..cubicTo(8, 10.3284, 8.6716, 11, 9.5, 11)
      ..cubicTo(10.3284, 11, 11, 10.3284, 11, 9.5)
      ..cubicTo(11, 8.6716, 10.3284, 8, 9.5, 8)
      ..close();

    canvas.drawPath(path_0, paint0Fill);

    canvas.restore();
  }

  @override
  bool shouldRepaint(Dice2Painter oldDelegate) =>
      oldDelegate._colorFilter != _colorFilter;
}
