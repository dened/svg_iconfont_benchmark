// ignore_for_file: cascade_invocations, prefer_int_literals, unused_import

import 'dart:math';
import 'dart:ui' as ui;
import 'dart:typed_data';
import 'package:flutter/widgets.dart';

/// {@template CircleLetterN}
/// CircleLetterN widget.
/// {@endtemplate}
class CircleLetterN extends StatelessWidget {
  /// {@macro CircleLetterN}
  const CircleLetterN({super.key, this.width, this.height, this.colorFilter});

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
        painter: CircleLetterNPainter(colorFilter: colorFilter),
        size: svgSize,
      ),
    );
  }
}

/// {@template CircleLetterNPainter}
/// Custom painter for [CircleLetterN].
/// {@endtemplate}
class CircleLetterNPainter extends CustomPainter {
  /// {@macro CircleLetterNPainter}
  const CircleLetterNPainter({ui.ColorFilter? colorFilter})
    : _colorFilter = colorFilter;

  final ui.ColorFilter? _colorFilter;

  @override
  void paint(Canvas canvas, Size size) {
    final scale = min(
      size.width / CircleLetterN.svgSize.width,
      size.height / CircleLetterN.svgSize.height,
    );

    canvas.save();
    final dx = (size.width - CircleLetterN.svgSize.width * scale) / 2;
    final dy = (size.height - CircleLetterN.svgSize.height * scale) / 2;
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
      ..moveTo(10.894, 7.553)
      ..cubicTo(10.423, 6.609, 9, 6.945, 9, 8)
      ..lineTo(9, 16)
      ..cubicTo(9, 16.5523, 9.4477, 17, 10, 17)
      ..lineTo(10.117, 16.993)
      ..cubicTo(10.6205, 16.9337, 10.9999, 16.507, 11, 16)
      ..lineTo(11, 12.236)
      ..lineTo(13.106, 16.447)
      ..cubicTo(13.577, 17.391, 15, 17.055, 15, 16)
      ..lineTo(15, 8)
      ..cubicTo(15, 7.4477, 14.5523, 7, 14, 7)
      ..lineTo(13.883, 7.007)
      ..cubicTo(13.3795, 7.0663, 13.0001, 7.493, 13, 8)
      ..lineTo(13, 11.764)
      ..close();

    canvas.drawPath(path_0, paint0Fill);

    canvas.restore();
  }

  @override
  bool shouldRepaint(CircleLetterNPainter oldDelegate) =>
      oldDelegate._colorFilter != _colorFilter;
}
