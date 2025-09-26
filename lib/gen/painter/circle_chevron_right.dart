// ignore_for_file: cascade_invocations, prefer_int_literals, unused_import

import 'dart:math';
import 'dart:ui' as ui;
import 'dart:typed_data';
import 'package:flutter/widgets.dart';

/// {@template CircleChevronRight}
/// CircleChevronRight widget.
/// {@endtemplate}
class CircleChevronRight extends StatelessWidget {
  /// {@macro CircleChevronRight}
  const CircleChevronRight({
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
        painter: CircleChevronRightPainter(colorFilter: colorFilter),
        size: svgSize,
      ),
    );
  }
}

/// {@template CircleChevronRightPainter}
/// Custom painter for [CircleChevronRight].
/// {@endtemplate}
class CircleChevronRightPainter extends CustomPainter {
  /// {@macro CircleChevronRightPainter}
  const CircleChevronRightPainter({ui.ColorFilter? colorFilter})
    : _colorFilter = colorFilter;

  final ui.ColorFilter? _colorFilter;

  @override
  void paint(Canvas canvas, Size size) {
    final scale = min(
      size.width / CircleChevronRight.svgSize.width,
      size.height / CircleChevronRight.svgSize.height,
    );

    canvas.save();
    final dx = (size.width - CircleChevronRight.svgSize.width * scale) / 2;
    final dy = (size.height - CircleChevronRight.svgSize.height * scale) / 2;
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
      ..cubicTo(2, 6.477, 6.477, 2, 12, 2)
      ..moveTo(11.707, 8.293)
      ..cubicTo(11.3165, 7.9026, 10.6835, 7.9026, 10.293, 8.293)
      ..lineTo(10.21, 8.387)
      ..cubicTo(9.9012, 8.7851, 9.9368, 9.3507, 10.293, 9.707)
      ..lineTo(12.585, 12)
      ..lineTo(10.293, 14.293)
      ..cubicTo(9.914, 14.6854, 9.9194, 15.3091, 10.3052, 15.6948)
      ..cubicTo(10.6909, 16.0806, 11.3146, 16.086, 11.707, 15.707)
      ..lineTo(14.707, 12.707)
      ..cubicTo(15.0974, 12.3165, 15.0974, 11.6835, 14.707, 11.293)
      ..close();

    canvas.drawPath(path_0, paint0Fill);

    canvas.restore();
  }

  @override
  bool shouldRepaint(CircleChevronRightPainter oldDelegate) =>
      oldDelegate._colorFilter != _colorFilter;
}
