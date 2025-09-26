// ignore_for_file: cascade_invocations, prefer_int_literals, unused_import

import 'dart:math';
import 'dart:ui' as ui;
import 'dart:typed_data';
import 'package:flutter/widgets.dart';

/// {@template Badge8k}
/// Badge8k widget.
/// {@endtemplate}
class Badge8k extends StatelessWidget {
  /// {@macro Badge8k}
  const Badge8k({super.key, this.width, this.height, this.colorFilter});

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
        painter: Badge8kPainter(colorFilter: colorFilter),
        size: svgSize,
      ),
    );
  }
}

/// {@template Badge8kPainter}
/// Custom painter for [Badge8k].
/// {@endtemplate}
class Badge8kPainter extends CustomPainter {
  /// {@macro Badge8kPainter}
  const Badge8kPainter({ui.ColorFilter? colorFilter})
    : _colorFilter = colorFilter;

  final ui.ColorFilter? _colorFilter;

  @override
  void paint(Canvas canvas, Size size) {
    final scale = min(
      size.width / Badge8k.svgSize.width,
      size.height / Badge8k.svgSize.height,
    );

    canvas.save();
    final dx = (size.width - Badge8k.svgSize.width * scale) / 2;
    final dy = (size.height - Badge8k.svgSize.height * scale) / 2;
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
      ..moveTo(19, 4)
      ..cubicTo(20.6569, 4, 22, 5.3431, 22, 7)
      ..lineTo(22, 17)
      ..cubicTo(22, 18.6569, 20.6569, 20, 19, 20)
      ..lineTo(5, 20)
      ..cubicTo(3.3431, 20, 2, 18.6569, 2, 17)
      ..lineTo(2, 7)
      ..cubicTo(2, 5.3431, 3.3431, 4, 5, 4)
      ..close()
      ..moveTo(17.555, 8.168)
      ..cubicTo(17.0955, 7.8614, 16.4745, 7.9854, 16.168, 8.445)
      ..lineTo(15, 10.196)
      ..lineTo(15, 9)
      ..cubicTo(14.9999, 8.493, 14.6205, 8.0663, 14.117, 8.007)
      ..lineTo(14, 8)
      ..cubicTo(13.4477, 8, 13, 8.4477, 13, 9)
      ..lineTo(13, 15)
      ..cubicTo(13, 15.5523, 13.4477, 16, 14, 16)
      ..cubicTo(14.5523, 16, 15, 15.5523, 15, 15)
      ..lineTo(15, 13.804)
      ..lineTo(16.168, 15.554)
      ..cubicTo(16.4491, 15.9763, 17.0019, 16.1211, 17.454, 15.891)
      ..lineTo(17.554, 15.832)
      ..lineTo(17.648, 15.762)
      ..cubicTo(18.0346, 15.4333, 18.1137, 14.8671, 17.832, 14.445)
      ..lineTo(16.202, 12)
      ..lineTo(17.832, 9.555)
      ..cubicTo(18.1386, 9.0955, 18.0146, 8.4745, 17.555, 8.168)
      ..moveTo(9, 8)
      ..lineTo(8, 8)
      ..cubicTo(6.8954, 8, 6, 8.8954, 6, 10)
      ..lineTo(6, 11)
      ..lineTo(6.005, 11.15)
      ..cubicTo(6.027, 11.445, 6.113, 11.723, 6.25, 11.969)
      ..lineTo(6.269, 12)
      ..lineTo(6.249, 12.031)
      ..cubicTo(6.0852, 12.3277, 5.9996, 12.6611, 6, 13)
      ..lineTo(6, 14)
      ..cubicTo(6, 15.1046, 6.8954, 16, 8, 16)
      ..lineTo(9, 16)
      ..cubicTo(10.1046, 16, 11, 15.1046, 11, 14)
      ..lineTo(11, 13)
      ..lineTo(10.995, 12.85)
      ..cubicTo(10.9733, 12.5625, 10.8897, 12.2832, 10.75, 12.031)
      ..lineTo(10.731, 12)
      ..lineTo(10.751, 11.969)
      ..cubicTo(10.909, 11.682, 11, 11.351, 11, 11)
      ..lineTo(11, 10)
      ..cubicTo(11, 8.8954, 10.1046, 8, 9, 8)
      ..moveTo(9, 13)
      ..lineTo(9, 14)
      ..lineTo(8, 14)
      ..lineTo(8, 13)
      ..close()
      ..moveTo(9, 10)
      ..lineTo(9, 11)
      ..lineTo(8, 11)
      ..lineTo(8, 10)
      ..close();

    canvas.drawPath(path_0, paint0Fill);

    canvas.restore();
  }

  @override
  bool shouldRepaint(Badge8kPainter oldDelegate) =>
      oldDelegate._colorFilter != _colorFilter;
}
