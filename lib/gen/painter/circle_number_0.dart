// ignore_for_file: cascade_invocations, prefer_int_literals, unused_import

import 'dart:math';
import 'dart:ui' as ui;
import 'dart:typed_data';
import 'package:flutter/widgets.dart';

/// {@template CircleNumber0}
/// CircleNumber0 widget.
/// {@endtemplate}
class CircleNumber0 extends StatelessWidget {
  /// {@macro CircleNumber0}
  const CircleNumber0({super.key, this.width, this.height, this.colorFilter});

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
        painter: CircleNumber0Painter(colorFilter: colorFilter),
        size: svgSize,
      ),
    );
  }
}

/// {@template CircleNumber0Painter}
/// Custom painter for [CircleNumber0].
/// {@endtemplate}
class CircleNumber0Painter extends CustomPainter {
  /// {@macro CircleNumber0Painter}
  const CircleNumber0Painter({ui.ColorFilter? colorFilter})
    : _colorFilter = colorFilter;

  final ui.ColorFilter? _colorFilter;

  @override
  void paint(Canvas canvas, Size size) {
    final scale = min(
      size.width / CircleNumber0.svgSize.width,
      size.height / CircleNumber0.svgSize.height,
    );

    canvas.save();
    final dx = (size.width - CircleNumber0.svgSize.width * scale) / 2;
    final dy = (size.height - CircleNumber0.svgSize.height * scale) / 2;
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
      ..moveTo(12, 7)
      ..cubicTo(10.4114, 6.9999, 9.0982, 8.2382, 9.005, 9.824)
      ..lineTo(9, 10)
      ..lineTo(9, 14)
      ..lineTo(9.005, 14.176)
      ..cubicTo(9.0967, 15.763, 10.4104, 17.0029, 12, 17.0029)
      ..cubicTo(13.5896, 17.0029, 14.9033, 15.763, 14.995, 14.176)
      ..lineTo(15, 14)
      ..lineTo(15, 10)
      ..lineTo(14.995, 9.824)
      ..cubicTo(14.9018, 8.2382, 13.5886, 6.9999, 12, 7)
      ..close()
      ..moveTo(12, 9)
      ..cubicTo(12.507, 9.0001, 12.9337, 9.3795, 12.993, 9.883)
      ..lineTo(13, 10)
      ..lineTo(13, 14)
      ..lineTo(12.993, 14.117)
      ..cubicTo(12.9332, 14.6201, 12.5066, 14.9989, 12, 14.9989)
      ..cubicTo(11.4934, 14.9989, 11.0668, 14.6201, 11.007, 14.117)
      ..lineTo(11, 14)
      ..lineTo(11, 10)
      ..lineTo(11.007, 9.883)
      ..cubicTo(11.0663, 9.3795, 11.493, 9.0001, 12, 9)
      ..close();

    canvas.drawPath(path_0, paint0Fill);

    canvas.restore();
  }

  @override
  bool shouldRepaint(CircleNumber0Painter oldDelegate) =>
      oldDelegate._colorFilter != _colorFilter;
}
