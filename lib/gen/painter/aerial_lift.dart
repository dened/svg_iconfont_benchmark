// ignore_for_file: cascade_invocations, prefer_int_literals, unused_import

import 'dart:math';
import 'dart:ui' as ui;
import 'dart:typed_data';
import 'package:flutter/widgets.dart';

/// {@template AerialLift}
/// AerialLift widget.
/// {@endtemplate}
class AerialLift extends StatelessWidget {
  /// {@macro AerialLift}
  const AerialLift({super.key, this.width, this.height, this.colorFilter});

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
        painter: AerialLiftPainter(colorFilter: colorFilter),
        size: svgSize,
      ),
    );
  }
}

/// {@template AerialLiftPainter}
/// Custom painter for [AerialLift].
/// {@endtemplate}
class AerialLiftPainter extends CustomPainter {
  /// {@macro AerialLiftPainter}
  const AerialLiftPainter({ui.ColorFilter? colorFilter})
    : _colorFilter = colorFilter;

  final ui.ColorFilter? _colorFilter;

  @override
  void paint(Canvas canvas, Size size) {
    final scale = min(
      size.width / AerialLift.svgSize.width,
      size.height / AerialLift.svgSize.height,
    );

    canvas.save();
    final dx = (size.width - AerialLift.svgSize.width * scale) / 2;
    final dy = (size.height - AerialLift.svgSize.height * scale) / 2;
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
      ..moveTo(19.876, 2.008)
      ..cubicTo(20.2349, 1.9545, 20.5947, 2.0996, 20.816, 2.3872)
      ..cubicTo(21.0373, 2.6749, 21.0854, 3.0598, 20.9417, 3.393)
      ..cubicTo(20.798, 3.7263, 20.4851, 3.9555, 20.124, 3.992)
      ..lineTo(13, 4.883)
      ..lineTo(13, 7)
      ..lineTo(17.2, 7)
      ..cubicTo(17.4559, 6.9999, 17.7022, 7.098, 17.888, 7.274)
      ..lineTo(17.975, 7.367)
      ..cubicTo(20.765, 10.784, 20.692, 17.33, 17.749, 20.662)
      ..cubicTo(17.5593, 20.8768, 17.2866, 20.9999, 17, 21)
      ..lineTo(6.894, 21)
      ..cubicTo(6.6002, 21.0002, 6.3211, 20.8711, 6.131, 20.647)
      ..cubicTo(3.271, 17.274, 3.271, 10.727, 6.131, 7.353)
      ..cubicTo(6.3211, 7.1289, 6.6002, 6.9999, 6.894, 7)
      ..lineTo(11, 7)
      ..lineTo(11, 5.133)
      ..lineTo(4.124, 5.993)
      ..cubicTo(3.6206, 6.0558, 3.1499, 5.7317, 3.029, 5.239)
      ..lineTo(3.008, 5.124)
      ..cubicTo(2.9397, 4.5762, 3.3282, 4.0766, 3.876, 4.008)
      ..lineTo(11.872, 3.008)
      ..lineTo(11.883, 3.007)
      ..lineTo(11.891, 3.006)
      ..close()
      ..moveTo(11, 9)
      ..lineTo(7.383, 9)
      ..lineTo(7.332, 9.072)
      ..cubicTo(6.614, 10.114, 6.183, 11.482, 6.04, 12.916)
      ..lineTo(6.032, 13)
      ..lineTo(11, 13)
      ..close()
      ..moveTo(16.698, 9)
      ..lineTo(13, 9)
      ..lineTo(13, 13)
      ..lineTo(17.979, 13)
      ..lineTo(17.974, 12.928)
      ..cubicTo(17.851, 11.492, 17.441, 10.117, 16.742, 9.064)
      ..close();

    canvas.drawPath(path_0, paint0Fill);

    canvas.restore();
  }

  @override
  bool shouldRepaint(AerialLiftPainter oldDelegate) =>
      oldDelegate._colorFilter != _colorFilter;
}
