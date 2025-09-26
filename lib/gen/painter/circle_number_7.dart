// ignore_for_file: cascade_invocations, prefer_int_literals, unused_import

import 'dart:math';
import 'dart:ui' as ui;
import 'dart:typed_data';
import 'package:flutter/widgets.dart';

/// {@template CircleNumber7}
/// CircleNumber7 widget.
/// {@endtemplate}
class CircleNumber7 extends StatelessWidget {
  /// {@macro CircleNumber7}
  const CircleNumber7({super.key, this.width, this.height, this.colorFilter});

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
        painter: CircleNumber7Painter(colorFilter: colorFilter),
        size: svgSize,
      ),
    );
  }
}

/// {@template CircleNumber7Painter}
/// Custom painter for [CircleNumber7].
/// {@endtemplate}
class CircleNumber7Painter extends CustomPainter {
  /// {@macro CircleNumber7Painter}
  const CircleNumber7Painter({ui.ColorFilter? colorFilter})
    : _colorFilter = colorFilter;

  final ui.ColorFilter? _colorFilter;

  @override
  void paint(Canvas canvas, Size size) {
    final scale = min(
      size.width / CircleNumber7.svgSize.width,
      size.height / CircleNumber7.svgSize.height,
    );

    canvas.save();
    final dx = (size.width - CircleNumber7.svgSize.width * scale) / 2;
    final dy = (size.height - CircleNumber7.svgSize.height * scale) / 2;
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
      ..cubicTo(17.523, 2, 22, 6.477, 22, 12)
      ..cubicTo(22, 17.523, 17.523, 22, 12, 22)
      ..cubicTo(6.477, 22, 2, 17.523, 2, 12)
      ..cubicTo(2, 6.477, 6.477, 2, 12, 2)
      ..close()
      ..moveTo(14, 7)
      ..lineTo(10, 7)
      ..lineTo(9.883, 7.007)
      ..cubicTo(9.4235, 7.0612, 9.0612, 7.4235, 9.007, 7.883)
      ..lineTo(9, 8)
      ..lineTo(9.007, 8.117)
      ..cubicTo(9.0612, 8.5765, 9.4235, 8.9388, 9.883, 8.993)
      ..lineTo(10, 9)
      ..lineTo(12.718, 9)
      ..lineTo(11.03, 15.757)
      ..lineTo(11.008, 15.872)
      ..cubicTo(10.9431, 16.375, 11.2651, 16.847, 11.7571, 16.97)
      ..cubicTo(12.2492, 17.0931, 12.7554, 16.8283, 12.935, 16.354)
      ..lineTo(12.97, 16.243)
      ..lineTo(14.97, 8.243)
      ..lineTo(14.991, 8.131)
      ..cubicTo(15.0263, 7.8649, 14.9531, 7.5959, 14.788, 7.3843)
      ..cubicTo(14.6229, 7.1727, 14.3797, 7.0364, 14.113, 7.006)
      ..lineTo(14, 7)
      ..close();

    canvas.drawPath(path_0, paint0Fill);

    canvas.restore();
  }

  @override
  bool shouldRepaint(CircleNumber7Painter oldDelegate) =>
      oldDelegate._colorFilter != _colorFilter;
}
