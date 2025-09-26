// ignore_for_file: cascade_invocations, prefer_int_literals, unused_import

import 'dart:math';
import 'dart:ui' as ui;
import 'dart:typed_data';
import 'package:flutter/widgets.dart';

/// {@template ExclamationCircle}
/// ExclamationCircle widget.
/// {@endtemplate}
class ExclamationCircle extends StatelessWidget {
  /// {@macro ExclamationCircle}
  const ExclamationCircle({
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
        painter: ExclamationCirclePainter(colorFilter: colorFilter),
        size: svgSize,
      ),
    );
  }
}

/// {@template ExclamationCirclePainter}
/// Custom painter for [ExclamationCircle].
/// {@endtemplate}
class ExclamationCirclePainter extends CustomPainter {
  /// {@macro ExclamationCirclePainter}
  const ExclamationCirclePainter({ui.ColorFilter? colorFilter})
    : _colorFilter = colorFilter;

  final ui.ColorFilter? _colorFilter;

  @override
  void paint(Canvas canvas, Size size) {
    final scale = min(
      size.width / ExclamationCircle.svgSize.width,
      size.height / ExclamationCircle.svgSize.height,
    );

    canvas.save();
    final dx = (size.width - ExclamationCircle.svgSize.width * scale) / 2;
    final dy = (size.height - ExclamationCircle.svgSize.height * scale) / 2;
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
      ..moveTo(12, 15)
      ..cubicTo(11.4477, 15, 11, 15.4477, 11, 16)
      ..lineTo(11, 16.01)
      ..cubicTo(11, 16.5623, 11.4477, 17.01, 12, 17.01)
      ..cubicTo(12.5523, 17.01, 13, 16.5623, 13, 16.01)
      ..lineTo(13, 16)
      ..cubicTo(13, 15.4477, 12.5523, 15, 12, 15)
      ..moveTo(12, 8)
      ..cubicTo(11.4477, 8, 11, 8.4477, 11, 9)
      ..lineTo(11, 13)
      ..cubicTo(11, 13.5523, 11.4477, 14, 12, 14)
      ..cubicTo(12.5523, 14, 13, 13.5523, 13, 13)
      ..lineTo(13, 9)
      ..cubicTo(13, 8.4477, 12.5523, 8, 12, 8);

    canvas.drawPath(path_0, paint0Fill);

    canvas.restore();
  }

  @override
  bool shouldRepaint(ExclamationCirclePainter oldDelegate) =>
      oldDelegate._colorFilter != _colorFilter;
}
