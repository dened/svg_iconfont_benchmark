// ignore_for_file: cascade_invocations, prefer_int_literals, unused_import

import 'dart:math';
import 'dart:ui' as ui;
import 'dart:typed_data';
import 'package:flutter/widgets.dart';

/// {@template Battery2}
/// Battery2 widget.
/// {@endtemplate}
class Battery2 extends StatelessWidget {
  /// {@macro Battery2}
  const Battery2({super.key, this.width, this.height, this.colorFilter});

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
        painter: Battery2Painter(colorFilter: colorFilter),
        size: svgSize,
      ),
    );
  }
}

/// {@template Battery2Painter}
/// Custom painter for [Battery2].
/// {@endtemplate}
class Battery2Painter extends CustomPainter {
  /// {@macro Battery2Painter}
  const Battery2Painter({ui.ColorFilter? colorFilter})
    : _colorFilter = colorFilter;

  final ui.ColorFilter? _colorFilter;

  @override
  void paint(Canvas canvas, Size size) {
    final scale = min(
      size.width / Battery2.svgSize.width,
      size.height / Battery2.svgSize.height,
    );

    canvas.save();
    final dx = (size.width - Battery2.svgSize.width * scale) / 2;
    final dy = (size.height - Battery2.svgSize.height * scale) / 2;
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
      ..moveTo(17, 6)
      ..cubicTo(18.5886, 5.9999, 19.9018, 7.2382, 19.995, 8.824)
      ..lineTo(20, 9)
      ..lineTo(20, 9.086)
      ..lineTo(20.052, 9.105)
      ..cubicTo(20.5753, 9.3121, 20.9387, 9.7948, 20.993, 10.355)
      ..lineTo(21, 10.5)
      ..lineTo(21, 13.5)
      ..cubicTo(21.0001, 14.1154, 20.6243, 14.6685, 20.052, 14.895)
      ..lineTo(20, 14.913)
      ..lineTo(20, 15)
      ..cubicTo(20.0001, 16.5886, 18.7618, 17.9018, 17.176, 17.995)
      ..lineTo(17, 18)
      ..lineTo(6, 18)
      ..cubicTo(4.4114, 18.0001, 3.0982, 16.7618, 3.005, 15.176)
      ..lineTo(3, 15)
      ..lineTo(3, 9)
      ..cubicTo(2.9999, 7.4114, 4.2382, 6.0982, 5.824, 6.005)
      ..lineTo(6, 6)
      ..lineTo(17, 6)
      ..close()
      ..moveTo(7, 9)
      ..cubicTo(6.4477, 9, 6, 9.4477, 6, 10)
      ..lineTo(6, 14)
      ..lineTo(6.007, 14.117)
      ..cubicTo(6.0695, 14.6424, 6.5304, 15.0282, 7.0586, 14.9972)
      ..cubicTo(7.5868, 14.9662, 7.9994, 14.5291, 8, 14)
      ..lineTo(8, 10)
      ..lineTo(7.993, 9.883)
      ..cubicTo(7.9337, 9.3795, 7.507, 9.0001, 7, 9)
      ..close()
      ..moveTo(10, 9)
      ..cubicTo(9.4477, 9, 9, 9.4477, 9, 10)
      ..lineTo(9, 14)
      ..lineTo(9.007, 14.117)
      ..cubicTo(9.0695, 14.6424, 9.5304, 15.0282, 10.0586, 14.9972)
      ..cubicTo(10.5868, 14.9662, 10.9994, 14.5291, 11, 14)
      ..lineTo(11, 10)
      ..lineTo(10.993, 9.883)
      ..cubicTo(10.9337, 9.3795, 10.507, 9.0001, 10, 9)
      ..close();

    canvas.drawPath(path_0, paint0Fill);

    canvas.restore();
  }

  @override
  bool shouldRepaint(Battery2Painter oldDelegate) =>
      oldDelegate._colorFilter != _colorFilter;
}
