// ignore_for_file: cascade_invocations, prefer_int_literals, unused_import

import 'dart:math';
import 'dart:ui' as ui;
import 'dart:typed_data';
import 'package:flutter/widgets.dart';

/// {@template CircleRectangle}
/// CircleRectangle widget.
/// {@endtemplate}
class CircleRectangle extends StatelessWidget {
  /// {@macro CircleRectangle}
  const CircleRectangle({super.key, this.width, this.height, this.colorFilter});

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
        painter: CircleRectanglePainter(colorFilter: colorFilter),
        size: svgSize,
      ),
    );
  }
}

/// {@template CircleRectanglePainter}
/// Custom painter for [CircleRectangle].
/// {@endtemplate}
class CircleRectanglePainter extends CustomPainter {
  /// {@macro CircleRectanglePainter}
  const CircleRectanglePainter({ui.ColorFilter? colorFilter})
    : _colorFilter = colorFilter;

  final ui.ColorFilter? _colorFilter;

  @override
  void paint(Canvas canvas, Size size) {
    final scale = min(
      size.width / CircleRectangle.svgSize.width,
      size.height / CircleRectangle.svgSize.height,
    );

    canvas.save();
    final dx = (size.width - CircleRectangle.svgSize.width * scale) / 2;
    final dy = (size.height - CircleRectangle.svgSize.height * scale) / 2;
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
      ..moveTo(17, 9)
      ..lineTo(7, 9)
      ..cubicTo(6.4477, 9, 6, 9.4477, 6, 10)
      ..lineTo(6, 14)
      ..cubicTo(6, 14.5523, 6.4477, 15, 7, 15)
      ..lineTo(17, 15)
      ..cubicTo(17.5523, 15, 18, 14.5523, 18, 14)
      ..lineTo(18, 10)
      ..cubicTo(18, 9.4477, 17.5523, 9, 17, 9);

    canvas.drawPath(path_0, paint0Fill);

    canvas.restore();
  }

  @override
  bool shouldRepaint(CircleRectanglePainter oldDelegate) =>
      oldDelegate._colorFilter != _colorFilter;
}
