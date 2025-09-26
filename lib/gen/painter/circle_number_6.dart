// ignore_for_file: cascade_invocations, prefer_int_literals, unused_import

import 'dart:math';
import 'dart:ui' as ui;
import 'dart:typed_data';
import 'package:flutter/widgets.dart';

/// {@template CircleNumber6}
/// CircleNumber6 widget.
/// {@endtemplate}
class CircleNumber6 extends StatelessWidget {
  /// {@macro CircleNumber6}
  const CircleNumber6({super.key, this.width, this.height, this.colorFilter});

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
        painter: CircleNumber6Painter(colorFilter: colorFilter),
        size: svgSize,
      ),
    );
  }
}

/// {@template CircleNumber6Painter}
/// Custom painter for [CircleNumber6].
/// {@endtemplate}
class CircleNumber6Painter extends CustomPainter {
  /// {@macro CircleNumber6Painter}
  const CircleNumber6Painter({ui.ColorFilter? colorFilter})
    : _colorFilter = colorFilter;

  final ui.ColorFilter? _colorFilter;

  @override
  void paint(Canvas canvas, Size size) {
    final scale = min(
      size.width / CircleNumber6.svgSize.width,
      size.height / CircleNumber6.svgSize.height,
    );

    canvas.save();
    final dx = (size.width - CircleNumber6.svgSize.width * scale) / 2;
    final dy = (size.height - CircleNumber6.svgSize.height * scale) / 2;
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
      ..moveTo(13, 7)
      ..lineTo(11, 7)
      ..lineTo(10.85, 7.005)
      ..cubicTo(9.8661, 7.0789, 9.0831, 7.8594, 9.006, 8.843)
      ..lineTo(9, 9)
      ..lineTo(9, 15)
      ..lineTo(9.005, 15.15)
      ..cubicTo(9.0789, 16.1339, 9.8594, 16.9169, 10.843, 16.994)
      ..lineTo(11, 17)
      ..lineTo(13, 17)
      ..lineTo(13.15, 16.995)
      ..cubicTo(14.1339, 16.9211, 14.9169, 16.1406, 14.994, 15.157)
      ..lineTo(15, 15)
      ..lineTo(15, 13)
      ..lineTo(14.995, 12.85)
      ..cubicTo(14.9211, 11.8661, 14.1406, 11.0831, 13.157, 11.006)
      ..lineTo(13, 11)
      ..lineTo(11, 11)
      ..lineTo(11, 9)
      ..lineTo(13, 9)
      ..lineTo(13.007, 9.117)
      ..cubicTo(13.0695, 9.6424, 13.5304, 10.0282, 14.0586, 9.9972)
      ..cubicTo(14.5868, 9.9662, 14.9994, 9.5291, 15, 9)
      ..cubicTo(15.0003, 7.9534, 14.1937, 7.0835, 13.15, 7.005)
      ..lineTo(13, 7)
      ..close()
      ..moveTo(13, 13)
      ..lineTo(13, 15)
      ..lineTo(11, 15)
      ..lineTo(11, 13)
      ..lineTo(13, 13)
      ..close();

    canvas.drawPath(path_0, paint0Fill);

    canvas.restore();
  }

  @override
  bool shouldRepaint(CircleNumber6Painter oldDelegate) =>
      oldDelegate._colorFilter != _colorFilter;
}
