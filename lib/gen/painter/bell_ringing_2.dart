// ignore_for_file: cascade_invocations, prefer_int_literals, unused_import

import 'dart:math';
import 'dart:ui' as ui;
import 'dart:typed_data';
import 'package:flutter/widgets.dart';

/// {@template BellRinging2}
/// BellRinging2 widget.
/// {@endtemplate}
class BellRinging2 extends StatelessWidget {
  /// {@macro BellRinging2}
  const BellRinging2({super.key, this.width, this.height, this.colorFilter});

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
        painter: BellRinging2Painter(colorFilter: colorFilter),
        size: svgSize,
      ),
    );
  }
}

/// {@template BellRinging2Painter}
/// Custom painter for [BellRinging2].
/// {@endtemplate}
class BellRinging2Painter extends CustomPainter {
  /// {@macro BellRinging2Painter}
  const BellRinging2Painter({ui.ColorFilter? colorFilter})
    : _colorFilter = colorFilter;

  final ui.ColorFilter? _colorFilter;

  @override
  void paint(Canvas canvas, Size size) {
    final scale = min(
      size.width / BellRinging2.svgSize.width,
      size.height / BellRinging2.svgSize.height,
    );

    canvas.save();
    final dx = (size.width - BellRinging2.svgSize.width * scale) / 2;
    final dy = (size.height - BellRinging2.svgSize.height * scale) / 2;
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
      ..moveTo(9.63, 17.531)
      ..cubicTo(10.242, 18.142, 9.841, 19.189, 8.978, 19.237)
      ..cubicTo(7.8416, 19.3009, 6.732, 18.8767, 5.928, 18.071)
      ..cubicTo(5.1229, 17.2671, 4.6991, 16.1579, 4.763, 15.022)
      ..cubicTo(4.809, 14.196, 5.768, 13.794, 6.387, 14.296)
      ..lineTo(6.469, 14.37)
      ..lineTo(9.63, 17.53)
      ..close();

    final path_1 = Path()
      ..moveTo(20.071, 3.929)
      ..cubicTo(21.031, 4.889, 21.205, 6.339, 20.591, 7.476)
      ..lineTo(20.501, 7.629)
      ..lineTo(20.477, 7.665)
      ..cubicTo(21.1663, 10.1383, 20.6286, 12.7921, 19.031, 14.802)
      ..lineTo(18.848, 15.025)
      ..lineTo(18.657, 15.243)
      ..lineTo(16.584, 17.315)
      ..lineTo(16.504, 17.427)
      ..cubicTo(16.0797, 18.0443, 15.9017, 18.7981, 16.005, 19.54)
      ..lineTo(16.04, 19.741)
      ..lineTo(16.085, 19.926)
      ..cubicTo(16.349, 20.878, 15.232, 21.571, 14.5, 20.977)
      ..lineTo(14.414, 20.899)
      ..lineTo(3.101, 9.586)
      ..cubicTo(2.374, 8.859, 3.084, 7.641, 4.074, 7.915)
      ..cubicTo(4.9282, 8.1518, 5.8433, 7.9988, 6.574, 7.497)
      ..lineTo(6.69, 7.411)
      ..lineTo(8.791, 5.311)
      ..cubicTo(10.7541, 3.524, 13.4757, 2.8272, 16.056, 3.451)
      ..lineTo(16.334, 3.522)
      ..lineTo(16.371, 3.499)
      ..cubicTo(17.4421, 2.8372, 18.8124, 2.9138, 19.803, 3.691)
      ..lineTo(19.943, 3.808)
      ..lineTo(20.071, 3.928)
      ..close();

    canvas.drawPath(path_0, paint0Fill);
    canvas.drawPath(path_1, paint0Fill);

    canvas.restore();
  }

  @override
  bool shouldRepaint(BellRinging2Painter oldDelegate) =>
      oldDelegate._colorFilter != _colorFilter;
}
