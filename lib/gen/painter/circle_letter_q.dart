// ignore_for_file: cascade_invocations, prefer_int_literals, unused_import

import 'dart:math';
import 'dart:ui' as ui;
import 'dart:typed_data';
import 'package:flutter/widgets.dart';

/// {@template CircleLetterQ}
/// CircleLetterQ widget.
/// {@endtemplate}
class CircleLetterQ extends StatelessWidget {
  /// {@macro CircleLetterQ}
  const CircleLetterQ({super.key, this.width, this.height, this.colorFilter});

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
        painter: CircleLetterQPainter(colorFilter: colorFilter),
        size: svgSize,
      ),
    );
  }
}

/// {@template CircleLetterQPainter}
/// Custom painter for [CircleLetterQ].
/// {@endtemplate}
class CircleLetterQPainter extends CustomPainter {
  /// {@macro CircleLetterQPainter}
  const CircleLetterQPainter({ui.ColorFilter? colorFilter})
    : _colorFilter = colorFilter;

  final ui.ColorFilter? _colorFilter;

  @override
  void paint(Canvas canvas, Size size) {
    final scale = min(
      size.width / CircleLetterQ.svgSize.width,
      size.height / CircleLetterQ.svgSize.height,
    );

    canvas.save();
    final dx = (size.width - CircleLetterQ.svgSize.width * scale) / 2;
    final dy = (size.height - CircleLetterQ.svgSize.height * scale) / 2;
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
      ..moveTo(12, 7)
      ..cubicTo(10.3431, 7, 9, 8.3431, 9, 10)
      ..lineTo(9, 14)
      ..cubicTo(8.9998, 15.0059, 9.5037, 15.945, 10.342, 16.5009)
      ..cubicTo(11.1803, 17.0568, 12.2415, 17.1556, 13.168, 16.764)
      ..lineTo(13.293, 16.707)
      ..cubicTo(13.6854, 17.086, 14.3091, 17.0806, 14.6948, 16.6948)
      ..cubicTo(15.0806, 16.3091, 15.086, 15.6854, 14.707, 15.293)
      ..lineTo(14.764, 15.168)
      ..cubicTo(14.92, 14.7984, 15.0002, 14.4012, 15, 14)
      ..lineTo(15, 10)
      ..cubicTo(15, 8.3431, 13.6569, 7, 12, 7)
      ..moveTo(13, 14.001)
      ..lineTo(12.941, 14.001)
      ..cubicTo(12.411, 14.0303, 11.9971, 14.4702, 12, 15.001)
      ..cubicTo(11.7346, 15.001, 11.4801, 14.8955, 11.2925, 14.7078)
      ..cubicTo(11.105, 14.52, 10.9997, 14.2654, 11, 14)
      ..lineTo(11, 10)
      ..cubicTo(11, 9.4477, 11.4477, 9, 12, 9)
      ..cubicTo(12.5523, 9, 13, 9.4477, 13, 10)
      ..close();

    canvas.drawPath(path_0, paint0Fill);

    canvas.restore();
  }

  @override
  bool shouldRepaint(CircleLetterQPainter oldDelegate) =>
      oldDelegate._colorFilter != _colorFilter;
}
