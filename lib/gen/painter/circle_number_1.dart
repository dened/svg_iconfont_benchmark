// ignore_for_file: cascade_invocations, prefer_int_literals, unused_import

import 'dart:math';
import 'dart:ui' as ui;
import 'dart:typed_data';
import 'package:flutter/widgets.dart';

/// {@template CircleNumber1}
/// CircleNumber1 widget.
/// {@endtemplate}
class CircleNumber1 extends StatelessWidget {
  /// {@macro CircleNumber1}
  const CircleNumber1({super.key, this.width, this.height, this.colorFilter});

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
        painter: CircleNumber1Painter(colorFilter: colorFilter),
        size: svgSize,
      ),
    );
  }
}

/// {@template CircleNumber1Painter}
/// Custom painter for [CircleNumber1].
/// {@endtemplate}
class CircleNumber1Painter extends CustomPainter {
  /// {@macro CircleNumber1Painter}
  const CircleNumber1Painter({ui.ColorFilter? colorFilter})
    : _colorFilter = colorFilter;

  final ui.ColorFilter? _colorFilter;

  @override
  void paint(Canvas canvas, Size size) {
    final scale = min(
      size.width / CircleNumber1.svgSize.width,
      size.height / CircleNumber1.svgSize.height,
    );

    canvas.save();
    final dx = (size.width - CircleNumber1.svgSize.width * scale) / 2;
    final dy = (size.height - CircleNumber1.svgSize.height * scale) / 2;
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
      ..moveTo(12.994, 7.886)
      ..cubicTo(12.911, 7.109, 11.986, 6.726, 11.377, 7.216)
      ..lineTo(11.293, 7.293)
      ..lineTo(9.293, 9.293)
      ..lineTo(9.21, 9.387)
      ..cubicTo(8.9301, 9.7477, 8.9301, 10.2523, 9.21, 10.613)
      ..lineTo(9.293, 10.707)
      ..lineTo(9.387, 10.79)
      ..cubicTo(9.7477, 11.0699, 10.2523, 11.0699, 10.613, 10.79)
      ..lineTo(10.707, 10.707)
      ..lineTo(11, 10.414)
      ..lineTo(11, 16)
      ..lineTo(11.007, 16.117)
      ..cubicTo(11.0668, 16.6201, 11.4934, 16.9989, 12, 16.9989)
      ..cubicTo(12.5066, 16.9989, 12.9332, 16.6201, 12.993, 16.117)
      ..lineTo(13, 16)
      ..lineTo(13, 8)
      ..lineTo(12.994, 7.886)
      ..close();

    canvas.drawPath(path_0, paint0Fill);

    canvas.restore();
  }

  @override
  bool shouldRepaint(CircleNumber1Painter oldDelegate) =>
      oldDelegate._colorFilter != _colorFilter;
}
