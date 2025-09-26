// ignore_for_file: cascade_invocations, prefer_int_literals, unused_import

import 'dart:math';
import 'dart:ui' as ui;
import 'dart:typed_data';
import 'package:flutter/widgets.dart';

/// {@template CircleLetterB}
/// CircleLetterB widget.
/// {@endtemplate}
class CircleLetterB extends StatelessWidget {
  /// {@macro CircleLetterB}
  const CircleLetterB({super.key, this.width, this.height, this.colorFilter});

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
        painter: CircleLetterBPainter(colorFilter: colorFilter),
        size: svgSize,
      ),
    );
  }
}

/// {@template CircleLetterBPainter}
/// Custom painter for [CircleLetterB].
/// {@endtemplate}
class CircleLetterBPainter extends CustomPainter {
  /// {@macro CircleLetterBPainter}
  const CircleLetterBPainter({ui.ColorFilter? colorFilter})
    : _colorFilter = colorFilter;

  final ui.ColorFilter? _colorFilter;

  @override
  void paint(Canvas canvas, Size size) {
    final scale = min(
      size.width / CircleLetterB.svgSize.width,
      size.height / CircleLetterB.svgSize.height,
    );

    canvas.save();
    final dx = (size.width - CircleLetterB.svgSize.width * scale) / 2;
    final dy = (size.height - CircleLetterB.svgSize.height * scale) / 2;
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
      ..moveTo(12, 7)
      ..lineTo(10, 7)
      ..cubicTo(9.4477, 7, 9, 7.4477, 9, 8)
      ..lineTo(9, 16)
      ..cubicTo(9, 16.5523, 9.4477, 17, 10, 17)
      ..lineTo(12, 17)
      ..cubicTo(13.6569, 17, 15, 15.6569, 15, 14)
      ..lineTo(14.995, 13.824)
      ..cubicTo(14.9585, 13.2032, 14.7299, 12.6092, 14.341, 12.124)
      ..lineTo(14.235, 12)
      ..lineTo(14.341, 11.876)
      ..cubicTo(15.0624, 10.9757, 15.2037, 9.7416, 14.7044, 8.7016)
      ..cubicTo(14.2051, 7.6616, 13.1536, 7, 12, 7)
      ..moveTo(12, 13)
      ..cubicTo(12.5523, 13, 13, 13.4477, 13, 14)
      ..cubicTo(13, 14.5523, 12.5523, 15, 12, 15)
      ..lineTo(11, 15)
      ..lineTo(11, 13)
      ..close()
      ..moveTo(12, 9)
      ..cubicTo(12.5523, 9, 13, 9.4477, 13, 10)
      ..cubicTo(13, 10.5523, 12.5523, 11, 12, 11)
      ..lineTo(11, 11)
      ..lineTo(11, 9)
      ..close();

    canvas.drawPath(path_0, paint0Fill);

    canvas.restore();
  }

  @override
  bool shouldRepaint(CircleLetterBPainter oldDelegate) =>
      oldDelegate._colorFilter != _colorFilter;
}
