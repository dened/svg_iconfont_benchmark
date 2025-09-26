// ignore_for_file: cascade_invocations, prefer_int_literals, unused_import

import 'dart:math';
import 'dart:ui' as ui;
import 'dart:typed_data';
import 'package:flutter/widgets.dart';

/// {@template CirclePercentage}
/// CirclePercentage widget.
/// {@endtemplate}
class CirclePercentage extends StatelessWidget {
  /// {@macro CirclePercentage}
  const CirclePercentage({
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
        painter: CirclePercentagePainter(colorFilter: colorFilter),
        size: svgSize,
      ),
    );
  }
}

/// {@template CirclePercentagePainter}
/// Custom painter for [CirclePercentage].
/// {@endtemplate}
class CirclePercentagePainter extends CustomPainter {
  /// {@macro CirclePercentagePainter}
  const CirclePercentagePainter({ui.ColorFilter? colorFilter})
    : _colorFilter = colorFilter;

  final ui.ColorFilter? _colorFilter;

  @override
  void paint(Canvas canvas, Size size) {
    final scale = min(
      size.width / CirclePercentage.svgSize.width,
      size.height / CirclePercentage.svgSize.height,
    );

    canvas.save();
    final dx = (size.width - CirclePercentage.svgSize.width * scale) / 2;
    final dy = (size.height - CirclePercentage.svgSize.height * scale) / 2;
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
      ..cubicTo(22, 17.5228, 17.5228, 22, 12, 22)
      ..cubicTo(6.4772, 22, 2, 17.5228, 2, 12)
      ..lineTo(2.004, 11.72)
      ..cubicTo(2.152, 6.327, 6.57, 2, 12, 2)
      ..moveTo(15, 14.12)
      ..cubicTo(14.4477, 14.12, 14, 14.5677, 14, 15.12)
      ..lineTo(14, 15.135)
      ..cubicTo(14, 15.6873, 14.4477, 16.135, 15, 16.135)
      ..cubicTo(15.5523, 16.135, 16, 15.6873, 16, 15.135)
      ..lineTo(16, 15.12)
      ..cubicTo(16, 14.5677, 15.5523, 14.12, 15, 14.12)
      ..moveTo(15.707, 8.368)
      ..cubicTo(15.3165, 7.9776, 14.6835, 7.9776, 14.293, 8.368)
      ..lineTo(8.293, 14.368)
      ..cubicTo(7.914, 14.7604, 7.9194, 15.3841, 8.3052, 15.7698)
      ..cubicTo(8.6909, 16.1556, 9.3146, 16.161, 9.707, 15.782)
      ..lineTo(15.707, 9.782)
      ..cubicTo(16.0974, 9.3915, 16.0974, 8.7585, 15.707, 8.368)
      ..moveTo(9, 8.105)
      ..cubicTo(8.4477, 8.105, 8, 8.5527, 8, 9.105)
      ..lineTo(8, 9.12)
      ..cubicTo(8, 9.6723, 8.4477, 10.12, 9, 10.12)
      ..cubicTo(9.5523, 10.12, 10, 9.6723, 10, 9.12)
      ..lineTo(10, 9.105)
      ..cubicTo(10, 8.5527, 9.5523, 8.105, 9, 8.105);

    canvas.drawPath(path_0, paint0Fill);

    canvas.restore();
  }

  @override
  bool shouldRepaint(CirclePercentagePainter oldDelegate) =>
      oldDelegate._colorFilter != _colorFilter;
}
