// ignore_for_file: cascade_invocations, prefer_int_literals, unused_import

import 'dart:math';
import 'dart:ui' as ui;
import 'dart:typed_data';
import 'package:flutter/widgets.dart';

/// {@template CircleLetterF}
/// CircleLetterF widget.
/// {@endtemplate}
class CircleLetterF extends StatelessWidget {
  /// {@macro CircleLetterF}
  const CircleLetterF({super.key, this.width, this.height, this.colorFilter});

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
        painter: CircleLetterFPainter(colorFilter: colorFilter),
        size: svgSize,
      ),
    );
  }
}

/// {@template CircleLetterFPainter}
/// Custom painter for [CircleLetterF].
/// {@endtemplate}
class CircleLetterFPainter extends CustomPainter {
  /// {@macro CircleLetterFPainter}
  const CircleLetterFPainter({ui.ColorFilter? colorFilter})
    : _colorFilter = colorFilter;

  final ui.ColorFilter? _colorFilter;

  @override
  void paint(Canvas canvas, Size size) {
    final scale = min(
      size.width / CircleLetterF.svgSize.width,
      size.height / CircleLetterF.svgSize.height,
    );

    canvas.save();
    final dx = (size.width - CircleLetterF.svgSize.width * scale) / 2;
    final dy = (size.height - CircleLetterF.svgSize.height * scale) / 2;
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
      ..lineTo(9, 16)
      ..cubicTo(9, 16.5523, 9.4477, 17, 10, 17)
      ..lineTo(10.117, 16.993)
      ..cubicTo(10.6205, 16.9337, 10.9999, 16.507, 11, 16)
      ..lineTo(11, 13)
      ..lineTo(13, 13)
      ..cubicTo(13.507, 12.9999, 13.9337, 12.6205, 13.993, 12.117)
      ..lineTo(14, 12)
      ..cubicTo(14, 11.4477, 13.5523, 11, 13, 11)
      ..lineTo(11, 11)
      ..lineTo(11, 9)
      ..lineTo(14, 9)
      ..cubicTo(14.5523, 9, 15, 8.5523, 15, 8)
      ..cubicTo(15, 7.4477, 14.5523, 7, 14, 7);

    canvas.drawPath(path_0, paint0Fill);

    canvas.restore();
  }

  @override
  bool shouldRepaint(CircleLetterFPainter oldDelegate) =>
      oldDelegate._colorFilter != _colorFilter;
}
