// ignore_for_file: cascade_invocations, prefer_int_literals, unused_import

import 'dart:math';
import 'dart:ui' as ui;
import 'dart:typed_data';
import 'package:flutter/widgets.dart';

/// {@template Dice4}
/// Dice4 widget.
/// {@endtemplate}
class Dice4 extends StatelessWidget {
  /// {@macro Dice4}
  const Dice4({super.key, this.width, this.height, this.colorFilter});

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
        painter: Dice4Painter(colorFilter: colorFilter),
        size: svgSize,
      ),
    );
  }
}

/// {@template Dice4Painter}
/// Custom painter for [Dice4].
/// {@endtemplate}
class Dice4Painter extends CustomPainter {
  /// {@macro Dice4Painter}
  const Dice4Painter({ui.ColorFilter? colorFilter})
    : _colorFilter = colorFilter;

  final ui.ColorFilter? _colorFilter;

  @override
  void paint(Canvas canvas, Size size) {
    final scale = min(
      size.width / Dice4.svgSize.width,
      size.height / Dice4.svgSize.height,
    );

    canvas.save();
    final dx = (size.width - Dice4.svgSize.width * scale) / 2;
    final dy = (size.height - Dice4.svgSize.height * scale) / 2;
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
      ..moveTo(15.5, 14)
      ..cubicTo(14.6716, 14, 14, 14.6716, 14, 15.5)
      ..cubicTo(14, 16.3284, 14.6716, 17, 15.5, 17)
      ..cubicTo(16.3284, 17, 17, 16.3284, 17, 15.5)
      ..cubicTo(17, 14.6716, 16.3284, 14, 15.5, 14)
      ..close()
      ..moveTo(8.5, 14)
      ..cubicTo(7.6716, 14, 7, 14.6716, 7, 15.5)
      ..cubicTo(7, 16.3284, 7.6716, 17, 8.5, 17)
      ..cubicTo(9.3284, 17, 10, 16.3284, 10, 15.5)
      ..cubicTo(10, 14.6716, 9.3284, 14, 8.5, 14)
      ..close()
      ..moveTo(8.5, 7)
      ..cubicTo(7.6716, 7, 7, 7.6716, 7, 8.5)
      ..cubicTo(7, 9.3284, 7.6716, 10, 8.5, 10)
      ..cubicTo(9.3284, 10, 10, 9.3284, 10, 8.5)
      ..cubicTo(10, 7.6716, 9.3284, 7, 8.5, 7)
      ..close()
      ..moveTo(15.5, 7)
      ..cubicTo(14.6716, 7, 14, 7.6716, 14, 8.5)
      ..cubicTo(14, 9.3284, 14.6716, 10, 15.5, 10)
      ..cubicTo(16.3284, 10, 17, 9.3284, 17, 8.5)
      ..cubicTo(17, 7.6716, 16.3284, 7, 15.5, 7)
      ..close();

    canvas.drawPath(path_0, paint0Fill);

    canvas.restore();
  }

  @override
  bool shouldRepaint(Dice4Painter oldDelegate) =>
      oldDelegate._colorFilter != _colorFilter;
}
