// ignore_for_file: cascade_invocations, prefer_int_literals, unused_import

import 'dart:math';
import 'dart:ui' as ui;
import 'dart:typed_data';
import 'package:flutter/widgets.dart';

/// {@template CircleLetterZ}
/// CircleLetterZ widget.
/// {@endtemplate}
class CircleLetterZ extends StatelessWidget {
  /// {@macro CircleLetterZ}
  const CircleLetterZ({super.key, this.width, this.height, this.colorFilter});

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
        painter: CircleLetterZPainter(colorFilter: colorFilter),
        size: svgSize,
      ),
    );
  }
}

/// {@template CircleLetterZPainter}
/// Custom painter for [CircleLetterZ].
/// {@endtemplate}
class CircleLetterZPainter extends CustomPainter {
  /// {@macro CircleLetterZPainter}
  const CircleLetterZPainter({ui.ColorFilter? colorFilter})
    : _colorFilter = colorFilter;

  final ui.ColorFilter? _colorFilter;

  @override
  void paint(Canvas canvas, Size size) {
    final scale = min(
      size.width / CircleLetterZ.svgSize.width,
      size.height / CircleLetterZ.svgSize.height,
    );

    canvas.save();
    final dx = (size.width - CircleLetterZ.svgSize.width * scale) / 2;
    final dy = (size.height - CircleLetterZ.svgSize.height * scale) / 2;
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
      ..moveTo(14, 7)
      ..lineTo(10, 7)
      ..cubicTo(9.4477, 7, 9, 7.4477, 9, 8)
      ..lineTo(9.007, 8.117)
      ..cubicTo(9.0663, 8.6205, 9.493, 8.9999, 10, 9)
      ..lineTo(12.382, 9)
      ..lineTo(9.106, 15.553)
      ..cubicTo(8.9511, 15.8629, 8.9677, 16.2309, 9.1498, 16.5256)
      ..cubicTo(9.3319, 16.8203, 9.6536, 16.9998, 10, 17)
      ..lineTo(14, 17)
      ..cubicTo(14.5523, 17, 15, 16.5523, 15, 16)
      ..lineTo(14.993, 15.883)
      ..cubicTo(14.9337, 15.3795, 14.507, 15.0001, 14, 15)
      ..lineTo(11.618, 15)
      ..lineTo(14.894, 8.447)
      ..cubicTo(15.0489, 8.1371, 15.0323, 7.7691, 14.8502, 7.4744)
      ..cubicTo(14.6681, 7.1797, 14.3464, 7.0002, 14, 7);

    canvas.drawPath(path_0, paint0Fill);

    canvas.restore();
  }

  @override
  bool shouldRepaint(CircleLetterZPainter oldDelegate) =>
      oldDelegate._colorFilter != _colorFilter;
}
