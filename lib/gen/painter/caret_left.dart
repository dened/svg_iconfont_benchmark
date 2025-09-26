// ignore_for_file: cascade_invocations, prefer_int_literals, unused_import

import 'dart:math';
import 'dart:ui' as ui;
import 'dart:typed_data';
import 'package:flutter/widgets.dart';

/// {@template CaretLeft}
/// CaretLeft widget.
/// {@endtemplate}
class CaretLeft extends StatelessWidget {
  /// {@macro CaretLeft}
  const CaretLeft({super.key, this.width, this.height, this.colorFilter});

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
        painter: CaretLeftPainter(colorFilter: colorFilter),
        size: svgSize,
      ),
    );
  }
}

/// {@template CaretLeftPainter}
/// Custom painter for [CaretLeft].
/// {@endtemplate}
class CaretLeftPainter extends CustomPainter {
  /// {@macro CaretLeftPainter}
  const CaretLeftPainter({ui.ColorFilter? colorFilter})
    : _colorFilter = colorFilter;

  final ui.ColorFilter? _colorFilter;

  @override
  void paint(Canvas canvas, Size size) {
    final scale = min(
      size.width / CaretLeft.svgSize.width,
      size.height / CaretLeft.svgSize.height,
    );

    canvas.save();
    final dx = (size.width - CaretLeft.svgSize.width * scale) / 2;
    final dy = (size.height - CaretLeft.svgSize.height * scale) / 2;
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
      ..moveTo(13.883, 5.007)
      ..lineTo(13.941, 5.002)
      ..lineTo(14.059, 5.002)
      ..lineTo(14.117, 5.007)
      ..lineTo(14.177, 5.016)
      ..lineTo(14.229, 5.026)
      ..lineTo(14.337, 5.058)
      ..lineTo(14.404, 5.085)
      ..lineTo(14.536, 5.155)
      ..lineTo(14.626, 5.22)
      ..lineTo(14.707, 5.293)
      ..lineTo(14.79, 5.387)
      ..lineTo(14.844, 5.464)
      ..lineTo(14.898, 5.56)
      ..lineTo(14.915, 5.596)
      ..lineTo(14.942, 5.663)
      ..lineTo(14.974, 5.771)
      ..lineTo(14.984, 5.824)
      ..lineTo(14.994, 5.884)
      ..lineTo(14.998, 5.941)
      ..lineTo(15, 6)
      ..lineTo(15, 18)
      ..cubicTo(15, 18.852, 14.014, 19.297, 13.377, 18.783)
      ..lineTo(13.293, 18.707)
      ..lineTo(7.293, 12.707)
      ..cubicTo(6.9368, 12.3507, 6.9012, 11.7851, 7.21, 11.387)
      ..lineTo(7.293, 11.293)
      ..lineTo(13.293, 5.293)
      ..lineTo(13.387, 5.21)
      ..lineTo(13.464, 5.156)
      ..lineTo(13.56, 5.102)
      ..lineTo(13.596, 5.085)
      ..lineTo(13.663, 5.058)
      ..lineTo(13.771, 5.026)
      ..lineTo(13.824, 5.016)
      ..lineTo(13.884, 5.006)
      ..close();

    canvas.drawPath(path_0, paint0Fill);

    canvas.restore();
  }

  @override
  bool shouldRepaint(CaretLeftPainter oldDelegate) =>
      oldDelegate._colorFilter != _colorFilter;
}
