// ignore_for_file: cascade_invocations, prefer_int_literals, unused_import

import 'dart:math';
import 'dart:ui' as ui;
import 'dart:typed_data';
import 'package:flutter/widgets.dart';

/// {@template CircleDot}
/// CircleDot widget.
/// {@endtemplate}
class CircleDot extends StatelessWidget {
  /// {@macro CircleDot}
  const CircleDot({super.key, this.width, this.height, this.colorFilter});

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
        painter: CircleDotPainter(colorFilter: colorFilter),
        size: svgSize,
      ),
    );
  }
}

/// {@template CircleDotPainter}
/// Custom painter for [CircleDot].
/// {@endtemplate}
class CircleDotPainter extends CustomPainter {
  /// {@macro CircleDotPainter}
  const CircleDotPainter({ui.ColorFilter? colorFilter})
    : _colorFilter = colorFilter;

  final ui.ColorFilter? _colorFilter;

  @override
  void paint(Canvas canvas, Size size) {
    final scale = min(
      size.width / CircleDot.svgSize.width,
      size.height / CircleDot.svgSize.height,
    );

    canvas.save();
    final dx = (size.width - CircleDot.svgSize.width * scale) / 2;
    final dy = (size.height - CircleDot.svgSize.height * scale) / 2;
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
      ..moveTo(17, 3.34)
      ..cubicTo(21.1674, 5.7462, 23.03, 10.7794, 21.433, 15.3188)
      ..cubicTo(19.836, 19.8583, 15.2323, 22.6165, 10.4762, 21.8834)
      ..cubicTo(5.7202, 21.1502, 2.1609, 17.1337, 2.005, 12.324)
      ..lineTo(2, 12)
      ..lineTo(2.005, 11.676)
      ..cubicTo(2.1189, 8.163, 4.0688, 4.9677, 7.1409, 3.2599)
      ..cubicTo(10.213, 1.5521, 13.9561, 1.5825, 17, 3.34)
      ..close()
      ..moveTo(12, 10)
      ..cubicTo(11.0124, 10, 10.1726, 10.7208, 10.023, 11.697)
      ..lineTo(10.005, 11.851)
      ..lineTo(10, 12)
      ..lineTo(10.005, 12.15)
      ..cubicTo(10.0864, 13.2319, 11.0156, 14.0517, 12.0992, 13.9975)
      ..cubicTo(13.1828, 13.9433, 14.0257, 13.035, 13.9988, 11.9504)
      ..cubicTo(13.9718, 10.8657, 13.085, 10.0003, 12, 10)
      ..close();

    canvas.drawPath(path_0, paint0Fill);

    canvas.restore();
  }

  @override
  bool shouldRepaint(CircleDotPainter oldDelegate) =>
      oldDelegate._colorFilter != _colorFilter;
}
