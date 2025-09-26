// ignore_for_file: cascade_invocations, prefer_int_literals, unused_import

import 'dart:math';
import 'dart:ui' as ui;
import 'dart:typed_data';
import 'package:flutter/widgets.dart';

/// {@template BinaryTree2}
/// BinaryTree2 widget.
/// {@endtemplate}
class BinaryTree2 extends StatelessWidget {
  /// {@macro BinaryTree2}
  const BinaryTree2({super.key, this.width, this.height, this.colorFilter});

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
        painter: BinaryTree2Painter(colorFilter: colorFilter),
        size: svgSize,
      ),
    );
  }
}

/// {@template BinaryTree2Painter}
/// Custom painter for [BinaryTree2].
/// {@endtemplate}
class BinaryTree2Painter extends CustomPainter {
  /// {@macro BinaryTree2Painter}
  const BinaryTree2Painter({ui.ColorFilter? colorFilter})
    : _colorFilter = colorFilter;

  final ui.ColorFilter? _colorFilter;

  @override
  void paint(Canvas canvas, Size size) {
    final scale = min(
      size.width / BinaryTree2.svgSize.width,
      size.height / BinaryTree2.svgSize.height,
    );

    canvas.save();
    final dx = (size.width - BinaryTree2.svgSize.width * scale) / 2;
    final dy = (size.height - BinaryTree2.svgSize.height * scale) / 2;
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
      ..moveTo(12, 3)
      ..cubicTo(13.0658, 2.9997, 14.0517, 3.5649, 14.59, 4.4847)
      ..cubicTo(15.1283, 5.4046, 15.1382, 6.5409, 14.616, 7.47)
      ..lineTo(17.89, 11.212)
      ..cubicTo(19.2472, 10.671, 20.7968, 11.1864, 21.5596, 12.4325)
      ..cubicTo(22.3223, 13.6786, 22.0765, 15.2931, 20.9773, 16.2556)
      ..cubicTo(19.8782, 17.2182, 18.2454, 17.249, 17.1108, 16.3285)
      ..cubicTo(15.9762, 15.408, 15.6697, 13.804, 16.385, 12.53)
      ..lineTo(13.11, 8.787)
      ..lineTo(13, 8.829)
      ..lineTo(13, 15.171)
      ..cubicTo(14.3781, 15.6581, 15.2049, 17.0672, 14.9578, 18.5078)
      ..cubicTo(14.7107, 19.9484, 13.4617, 21.0015, 12, 21.0015)
      ..cubicTo(10.5383, 21.0015, 9.2893, 19.9484, 9.0422, 18.5078)
      ..cubicTo(8.7951, 17.0672, 9.6219, 15.6581, 11, 15.171)
      ..lineTo(11, 8.829)
      ..lineTo(10.889, 8.788)
      ..lineTo(7.615, 12.53)
      ..cubicTo(8.3303, 13.804, 8.0238, 15.408, 6.8892, 16.3285)
      ..cubicTo(5.7546, 17.249, 4.1218, 17.2182, 3.0227, 16.2556)
      ..cubicTo(1.9235, 15.2931, 1.6777, 13.6786, 2.4404, 12.4325)
      ..cubicTo(3.2032, 11.1864, 4.7528, 10.671, 6.11, 11.212)
      ..lineTo(9.383, 7.47)
      ..cubicTo(8.8607, 6.5408, 8.8707, 5.4042, 9.4092, 4.4843)
      ..cubicTo(9.9478, 3.5644, 10.934, 2.9993, 12, 3);

    canvas.drawPath(path_0, paint0Fill);

    canvas.restore();
  }

  @override
  bool shouldRepaint(BinaryTree2Painter oldDelegate) =>
      oldDelegate._colorFilter != _colorFilter;
}
