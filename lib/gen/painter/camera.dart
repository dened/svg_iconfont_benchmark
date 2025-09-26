// ignore_for_file: cascade_invocations, prefer_int_literals, unused_import

import 'dart:math';
import 'dart:ui' as ui;
import 'dart:typed_data';
import 'package:flutter/widgets.dart';

/// {@template Camera}
/// Camera widget.
/// {@endtemplate}
class Camera extends StatelessWidget {
  /// {@macro Camera}
  const Camera({super.key, this.width, this.height, this.colorFilter});

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
        painter: CameraPainter(colorFilter: colorFilter),
        size: svgSize,
      ),
    );
  }
}

/// {@template CameraPainter}
/// Custom painter for [Camera].
/// {@endtemplate}
class CameraPainter extends CustomPainter {
  /// {@macro CameraPainter}
  const CameraPainter({ui.ColorFilter? colorFilter})
    : _colorFilter = colorFilter;

  final ui.ColorFilter? _colorFilter;

  @override
  void paint(Canvas canvas, Size size) {
    final scale = min(
      size.width / Camera.svgSize.width,
      size.height / Camera.svgSize.height,
    );

    canvas.save();
    final dx = (size.width - Camera.svgSize.width * scale) / 2;
    final dy = (size.height - Camera.svgSize.height * scale) / 2;
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
      ..moveTo(15, 3)
      ..cubicTo(16.0466, 2.9997, 16.9165, 3.8063, 16.995, 4.85)
      ..lineTo(17, 5)
      ..cubicTo(17.0001, 5.507, 17.3795, 5.9337, 17.883, 5.993)
      ..lineTo(18, 6)
      ..lineTo(19, 6)
      ..cubicTo(20.5886, 5.9999, 21.9018, 7.2382, 21.995, 8.824)
      ..lineTo(22, 9)
      ..lineTo(22, 18)
      ..cubicTo(22.0001, 19.5886, 20.7618, 20.9018, 19.176, 20.995)
      ..lineTo(19, 21)
      ..lineTo(5, 21)
      ..cubicTo(3.4114, 21.0001, 2.0982, 19.7618, 2.005, 18.176)
      ..lineTo(2, 18)
      ..lineTo(2, 9)
      ..cubicTo(1.9999, 7.4114, 3.2382, 6.0982, 4.824, 6.005)
      ..lineTo(5, 6)
      ..lineTo(6, 6)
      ..cubicTo(6.5523, 6, 7, 5.5523, 7, 5)
      ..cubicTo(6.9997, 3.9534, 7.8063, 3.0835, 8.85, 3.005)
      ..lineTo(9, 3)
      ..lineTo(15, 3)
      ..close()
      ..moveTo(12, 10)
      ..cubicTo(10.46, 9.9999, 9.17, 11.1658, 9.015, 12.698)
      ..lineTo(9.004, 12.85)
      ..lineTo(9, 13)
      ..lineTo(9.004, 13.15)
      ..cubicTo(9.0859, 14.7853, 10.4639, 16.053, 12.1004, 15.9983)
      ..cubicTo(13.7368, 15.9437, 15.0272, 14.587, 14.9998, 12.9498)
      ..cubicTo(14.9724, 11.3127, 13.6374, 9.9999, 12, 10)
      ..close();

    canvas.drawPath(path_0, paint0Fill);

    canvas.restore();
  }

  @override
  bool shouldRepaint(CameraPainter oldDelegate) =>
      oldDelegate._colorFilter != _colorFilter;
}
