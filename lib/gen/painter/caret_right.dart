// ignore_for_file: cascade_invocations, prefer_int_literals, unused_import

import 'dart:math';
import 'dart:ui' as ui;
import 'dart:typed_data';
import 'package:flutter/widgets.dart';

/// {@template CaretRight}
/// CaretRight widget.
/// {@endtemplate}
class CaretRight extends StatelessWidget {
  /// {@macro CaretRight}
  const CaretRight({super.key, this.width, this.height, this.colorFilter});

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
        painter: CaretRightPainter(colorFilter: colorFilter),
        size: svgSize,
      ),
    );
  }
}

/// {@template CaretRightPainter}
/// Custom painter for [CaretRight].
/// {@endtemplate}
class CaretRightPainter extends CustomPainter {
  /// {@macro CaretRightPainter}
  const CaretRightPainter({ui.ColorFilter? colorFilter})
    : _colorFilter = colorFilter;

  final ui.ColorFilter? _colorFilter;

  @override
  void paint(Canvas canvas, Size size) {
    final scale = min(
      size.width / CaretRight.svgSize.width,
      size.height / CaretRight.svgSize.height,
    );

    canvas.save();
    final dx = (size.width - CaretRight.svgSize.width * scale) / 2;
    final dy = (size.height - CaretRight.svgSize.height * scale) / 2;
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
      ..moveTo(9, 6)
      ..cubicTo(9, 5.148, 9.986, 4.703, 10.623, 5.217)
      ..lineTo(10.707, 5.293)
      ..lineTo(16.707, 11.293)
      ..cubicTo(17.0632, 11.6493, 17.0988, 12.2149, 16.79, 12.613)
      ..lineTo(16.707, 12.707)
      ..lineTo(10.707, 18.707)
      ..lineTo(10.613, 18.79)
      ..lineTo(10.536, 18.844)
      ..lineTo(10.44, 18.898)
      ..lineTo(10.404, 18.915)
      ..lineTo(10.337, 18.942)
      ..lineTo(10.229, 18.974)
      ..lineTo(10.176, 18.984)
      ..lineTo(10.116, 18.994)
      ..lineTo(10.059, 18.998)
      ..lineTo(10, 19)
      ..lineTo(9.941, 18.998)
      ..lineTo(9.883, 18.993)
      ..lineTo(9.823, 18.984)
      ..lineTo(9.771, 18.974)
      ..lineTo(9.663, 18.942)
      ..lineTo(9.596, 18.915)
      ..lineTo(9.464, 18.845)
      ..lineTo(9.374, 18.78)
      ..lineTo(9.293, 18.707)
      ..lineTo(9.21, 18.613)
      ..lineTo(9.156, 18.536)
      ..lineTo(9.102, 18.44)
      ..lineTo(9.085, 18.404)
      ..lineTo(9.058, 18.337)
      ..lineTo(9.026, 18.229)
      ..lineTo(9.016, 18.176)
      ..lineTo(9.006, 18.116)
      ..lineTo(9.002, 18.059)
      ..lineTo(9, 6)
      ..close();

    canvas.drawPath(path_0, paint0Fill);

    canvas.restore();
  }

  @override
  bool shouldRepaint(CaretRightPainter oldDelegate) =>
      oldDelegate._colorFilter != _colorFilter;
}
