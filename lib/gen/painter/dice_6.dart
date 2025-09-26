// ignore_for_file: cascade_invocations, prefer_int_literals, unused_import

import 'dart:math';
import 'dart:ui' as ui;
import 'dart:typed_data';
import 'package:flutter/widgets.dart';

/// {@template Dice6}
/// Dice6 widget.
/// {@endtemplate}
class Dice6 extends StatelessWidget {
  /// {@macro Dice6}
  const Dice6({super.key, this.width, this.height, this.colorFilter});

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
        painter: Dice6Painter(colorFilter: colorFilter),
        size: svgSize,
      ),
    );
  }
}

/// {@template Dice6Painter}
/// Custom painter for [Dice6].
/// {@endtemplate}
class Dice6Painter extends CustomPainter {
  /// {@macro Dice6Painter}
  const Dice6Painter({ui.ColorFilter? colorFilter})
    : _colorFilter = colorFilter;

  final ui.ColorFilter? _colorFilter;

  @override
  void paint(Canvas canvas, Size size) {
    final scale = min(
      size.width / Dice6.svgSize.width,
      size.height / Dice6.svgSize.height,
    );

    canvas.save();
    final dx = (size.width - Dice6.svgSize.width * scale) / 2;
    final dy = (size.height - Dice6.svgSize.height * scale) / 2;
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
      ..moveTo(15.5, 15)
      ..cubicTo(14.6716, 15, 14, 15.6716, 14, 16.5)
      ..cubicTo(14, 17.3284, 14.6716, 18, 15.5, 18)
      ..cubicTo(16.3284, 18, 17, 17.3284, 17, 16.5)
      ..cubicTo(17, 15.6716, 16.3284, 15, 15.5, 15)
      ..close()
      ..moveTo(8.5, 15)
      ..cubicTo(7.6716, 15, 7, 15.6716, 7, 16.5)
      ..cubicTo(7, 17.3284, 7.6716, 18, 8.5, 18)
      ..cubicTo(9.3284, 18, 10, 17.3284, 10, 16.5)
      ..cubicTo(10, 15.6716, 9.3284, 15, 8.5, 15)
      ..close()
      ..moveTo(8.5, 10.5)
      ..cubicTo(7.6716, 10.5, 7, 11.1716, 7, 12)
      ..cubicTo(7, 12.8284, 7.6716, 13.5, 8.5, 13.5)
      ..cubicTo(9.3284, 13.5, 10, 12.8284, 10, 12)
      ..cubicTo(10, 11.1716, 9.3284, 10.5, 8.5, 10.5)
      ..close()
      ..moveTo(15.5, 10.5)
      ..cubicTo(14.6716, 10.5, 14, 11.1716, 14, 12)
      ..cubicTo(14, 12.8284, 14.6716, 13.5, 15.5, 13.5)
      ..cubicTo(16.3284, 13.5, 17, 12.8284, 17, 12)
      ..cubicTo(17, 11.1716, 16.3284, 10.5, 15.5, 10.5)
      ..close()
      ..moveTo(8.5, 6)
      ..cubicTo(7.6716, 6, 7, 6.6716, 7, 7.5)
      ..cubicTo(7, 8.3284, 7.6716, 9, 8.5, 9)
      ..cubicTo(9.3284, 9, 10, 8.3284, 10, 7.5)
      ..cubicTo(10, 6.6716, 9.3284, 6, 8.5, 6)
      ..close()
      ..moveTo(15.5, 6)
      ..cubicTo(14.6716, 6, 14, 6.6716, 14, 7.5)
      ..cubicTo(14, 8.3284, 14.6716, 9, 15.5, 9)
      ..cubicTo(16.3284, 9, 17, 8.3284, 17, 7.5)
      ..cubicTo(17, 6.6716, 16.3284, 6, 15.5, 6)
      ..close();

    canvas.drawPath(path_0, paint0Fill);

    canvas.restore();
  }

  @override
  bool shouldRepaint(Dice6Painter oldDelegate) =>
      oldDelegate._colorFilter != _colorFilter;
}
