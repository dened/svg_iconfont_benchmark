// ignore_for_file: cascade_invocations, prefer_int_literals, unused_import

import 'dart:math';
import 'dart:ui' as ui;
import 'dart:typed_data';
import 'package:flutter/widgets.dart';

/// {@template CircleCaretRight}
/// CircleCaretRight widget.
/// {@endtemplate}
class CircleCaretRight extends StatelessWidget {
  /// {@macro CircleCaretRight}
  const CircleCaretRight({
    super.key,
    this.width,
    this.height,
    this.colorFilter,
  });

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
        painter: CircleCaretRightPainter(colorFilter: colorFilter),
        size: svgSize,
      ),
    );
  }
}

/// {@template CircleCaretRightPainter}
/// Custom painter for [CircleCaretRight].
/// {@endtemplate}
class CircleCaretRightPainter extends CustomPainter {
  /// {@macro CircleCaretRightPainter}
  const CircleCaretRightPainter({ui.ColorFilter? colorFilter})
    : _colorFilter = colorFilter;

  final ui.ColorFilter? _colorFilter;

  @override
  void paint(Canvas canvas, Size size) {
    final scale = min(
      size.width / CircleCaretRight.svgSize.width,
      size.height / CircleCaretRight.svgSize.height,
    );

    canvas.save();
    final dx = (size.width - CircleCaretRight.svgSize.width * scale) / 2;
    final dy = (size.height - CircleCaretRight.svgSize.height * scale) / 2;
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
      ..cubicTo(21.2028, 5.7665, 23.0567, 10.8603, 21.3969, 15.4205)
      ..cubicTo(19.737, 19.9808, 15.0426, 22.6911, 10.2634, 21.8483)
      ..cubicTo(5.4841, 21.0055, 1.9999, 16.853, 2, 12)
      ..lineTo(2.005, 11.676)
      ..cubicTo(2.1189, 8.163, 4.0688, 4.9677, 7.1409, 3.2599)
      ..cubicTo(10.213, 1.5521, 13.9561, 1.5825, 17, 3.34)
      ..moveTo(11.707, 8.293)
      ..cubicTo(11.421, 8.0071, 10.991, 7.9216, 10.6173, 8.0763)
      ..cubicTo(10.2437, 8.2311, 10.0001, 8.5956, 10, 9)
      ..lineTo(10, 15)
      ..cubicTo(10, 15.217, 10.07, 15.433, 10.21, 15.613)
      ..lineTo(10.293, 15.707)
      ..cubicTo(10.6835, 16.0974, 11.3165, 16.0974, 11.707, 15.707)
      ..lineTo(14.707, 12.707)
      ..cubicTo(15.0974, 12.3165, 15.0974, 11.6835, 14.707, 11.293)
      ..close();

    canvas.drawPath(path_0, paint0Fill);

    canvas.restore();
  }

  @override
  bool shouldRepaint(CircleCaretRightPainter oldDelegate) =>
      oldDelegate._colorFilter != _colorFilter;
}
