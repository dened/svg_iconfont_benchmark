// ignore_for_file: cascade_invocations, prefer_int_literals, unused_import

import 'dart:math';
import 'dart:ui' as ui;
import 'dart:typed_data';
import 'package:flutter/widgets.dart';

/// {@template CircleChevronsRight}
/// CircleChevronsRight widget.
/// {@endtemplate}
class CircleChevronsRight extends StatelessWidget {
  /// {@macro CircleChevronsRight}
  const CircleChevronsRight({
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
        painter: CircleChevronsRightPainter(colorFilter: colorFilter),
        size: svgSize,
      ),
    );
  }
}

/// {@template CircleChevronsRightPainter}
/// Custom painter for [CircleChevronsRight].
/// {@endtemplate}
class CircleChevronsRightPainter extends CustomPainter {
  /// {@macro CircleChevronsRightPainter}
  const CircleChevronsRightPainter({ui.ColorFilter? colorFilter})
    : _colorFilter = colorFilter;

  final ui.ColorFilter? _colorFilter;

  @override
  void paint(Canvas canvas, Size size) {
    final scale = min(
      size.width / CircleChevronsRight.svgSize.width,
      size.height / CircleChevronsRight.svgSize.height,
    );

    canvas.save();
    final dx = (size.width - CircleChevronsRight.svgSize.width * scale) / 2;
    final dy = (size.height - CircleChevronsRight.svgSize.height * scale) / 2;
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
      ..moveTo(12.073, 1.868)
      ..cubicTo(17.567, 1.908, 21.999, 6.373, 21.999, 11.868)
      ..cubicTo(21.999, 17.362, 17.567, 21.827, 12.073, 21.868)
      ..cubicTo(6.579, 21.908, 2.081, 17.508, 2, 12.015)
      ..lineTo(2, 11.72)
      ..cubicTo(2.081, 6.227, 6.579, 1.827, 12.073, 1.868)
      ..moveTo(9.707, 8.293)
      ..cubicTo(9.3165, 7.9026, 8.6835, 7.9026, 8.293, 8.293)
      ..lineTo(8.21, 8.387)
      ..cubicTo(7.9012, 8.7851, 7.9368, 9.3507, 8.293, 9.707)
      ..lineTo(10.585, 12)
      ..lineTo(8.293, 14.293)
      ..cubicTo(7.914, 14.6854, 7.9194, 15.3091, 8.3052, 15.6948)
      ..cubicTo(8.6909, 16.0806, 9.3146, 16.086, 9.707, 15.707)
      ..lineTo(12.707, 12.707)
      ..cubicTo(13.0974, 12.3165, 13.0974, 11.6835, 12.707, 11.293)
      ..close()
      ..moveTo(13.707, 8.293)
      ..cubicTo(13.3165, 7.9026, 12.6835, 7.9026, 12.293, 8.293)
      ..lineTo(12.21, 8.387)
      ..cubicTo(11.9012, 8.7851, 11.9368, 9.3507, 12.293, 9.707)
      ..lineTo(14.585, 12)
      ..lineTo(12.293, 14.293)
      ..cubicTo(11.914, 14.6854, 11.9194, 15.3091, 12.3052, 15.6948)
      ..cubicTo(12.6909, 16.0806, 13.3146, 16.086, 13.707, 15.707)
      ..lineTo(16.707, 12.707)
      ..cubicTo(17.0974, 12.3165, 17.0974, 11.6835, 16.707, 11.293)
      ..close();

    canvas.drawPath(path_0, paint0Fill);

    canvas.restore();
  }

  @override
  bool shouldRepaint(CircleChevronsRightPainter oldDelegate) =>
      oldDelegate._colorFilter != _colorFilter;
}
