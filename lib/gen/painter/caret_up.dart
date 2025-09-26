// ignore_for_file: cascade_invocations, prefer_int_literals, unused_import

import 'dart:math';
import 'dart:ui' as ui;
import 'dart:typed_data';
import 'package:flutter/widgets.dart';

/// {@template CaretUp}
/// CaretUp widget.
/// {@endtemplate}
class CaretUp extends StatelessWidget {
  /// {@macro CaretUp}
  const CaretUp({super.key, this.width, this.height, this.colorFilter});

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
        painter: CaretUpPainter(colorFilter: colorFilter),
        size: svgSize,
      ),
    );
  }
}

/// {@template CaretUpPainter}
/// Custom painter for [CaretUp].
/// {@endtemplate}
class CaretUpPainter extends CustomPainter {
  /// {@macro CaretUpPainter}
  const CaretUpPainter({ui.ColorFilter? colorFilter})
    : _colorFilter = colorFilter;

  final ui.ColorFilter? _colorFilter;

  @override
  void paint(Canvas canvas, Size size) {
    final scale = min(
      size.width / CaretUp.svgSize.width,
      size.height / CaretUp.svgSize.height,
    );

    canvas.save();
    final dx = (size.width - CaretUp.svgSize.width * scale) / 2;
    final dy = (size.height - CaretUp.svgSize.height * scale) / 2;
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
      ..moveTo(11.293, 7.293)
      ..cubicTo(11.6493, 6.9368, 12.2149, 6.9012, 12.613, 7.21)
      ..lineTo(12.707, 7.293)
      ..lineTo(18.707, 13.293)
      ..lineTo(18.79, 13.387)
      ..lineTo(18.844, 13.464)
      ..lineTo(18.898, 13.56)
      ..lineTo(18.915, 13.596)
      ..lineTo(18.942, 13.663)
      ..lineTo(18.974, 13.771)
      ..lineTo(18.984, 13.824)
      ..lineTo(18.994, 13.884)
      ..lineTo(18.998, 13.941)
      ..lineTo(19, 14)
      ..lineTo(18.998, 14.059)
      ..lineTo(18.993, 14.117)
      ..lineTo(18.984, 14.177)
      ..lineTo(18.974, 14.229)
      ..lineTo(18.942, 14.337)
      ..lineTo(18.915, 14.404)
      ..lineTo(18.845, 14.536)
      ..lineTo(18.78, 14.626)
      ..lineTo(18.707, 14.707)
      ..lineTo(18.613, 14.79)
      ..lineTo(18.536, 14.844)
      ..lineTo(18.44, 14.898)
      ..lineTo(18.404, 14.915)
      ..lineTo(18.337, 14.942)
      ..lineTo(18.229, 14.974)
      ..lineTo(18.176, 14.984)
      ..lineTo(18.116, 14.994)
      ..lineTo(18.059, 14.998)
      ..lineTo(18, 15)
      ..lineTo(6, 15)
      ..cubicTo(5.148, 15, 4.703, 14.014, 5.217, 13.377)
      ..lineTo(5.293, 13.293)
      ..lineTo(11.293, 7.293)
      ..close();

    canvas.drawPath(path_0, paint0Fill);

    canvas.restore();
  }

  @override
  bool shouldRepaint(CaretUpPainter oldDelegate) =>
      oldDelegate._colorFilter != _colorFilter;
}
