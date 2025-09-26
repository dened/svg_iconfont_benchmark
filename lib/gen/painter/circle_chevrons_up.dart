// ignore_for_file: cascade_invocations, prefer_int_literals, unused_import

import 'dart:math';
import 'dart:ui' as ui;
import 'dart:typed_data';
import 'package:flutter/widgets.dart';

/// {@template CircleChevronsUp}
/// CircleChevronsUp widget.
/// {@endtemplate}
class CircleChevronsUp extends StatelessWidget {
  /// {@macro CircleChevronsUp}
  const CircleChevronsUp({
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
        painter: CircleChevronsUpPainter(colorFilter: colorFilter),
        size: svgSize,
      ),
    );
  }
}

/// {@template CircleChevronsUpPainter}
/// Custom painter for [CircleChevronsUp].
/// {@endtemplate}
class CircleChevronsUpPainter extends CustomPainter {
  /// {@macro CircleChevronsUpPainter}
  const CircleChevronsUpPainter({ui.ColorFilter? colorFilter})
    : _colorFilter = colorFilter;

  final ui.ColorFilter? _colorFilter;

  @override
  void paint(Canvas canvas, Size size) {
    final scale = min(
      size.width / CircleChevronsUp.svgSize.width,
      size.height / CircleChevronsUp.svgSize.height,
    );

    canvas.save();
    final dx = (size.width - CircleChevronsUp.svgSize.width * scale) / 2;
    final dy = (size.height - CircleChevronsUp.svgSize.height * scale) / 2;
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
      ..moveTo(11.867, 2.001)
      ..cubicTo(17.362, 2.001, 21.827, 6.433, 21.867, 11.927)
      ..cubicTo(21.907, 17.421, 17.508, 21.92, 12.015, 22)
      ..lineTo(11.72, 22)
      ..cubicTo(6.227, 21.919, 1.827, 17.421, 1.868, 11.927)
      ..cubicTo(1.908, 6.433, 6.373, 2.001, 11.868, 2.001)
      ..moveTo(12.708, 11.293)
      ..cubicTo(12.3175, 10.9026, 11.6845, 10.9026, 11.294, 11.293)
      ..lineTo(8.294, 14.293)
      ..cubicTo(7.9036, 14.6835, 7.9036, 15.3165, 8.294, 15.707)
      ..lineTo(8.388, 15.79)
      ..cubicTo(8.7861, 16.0988, 9.3517, 16.0632, 9.708, 15.707)
      ..lineTo(12, 13.415)
      ..lineTo(14.293, 15.707)
      ..cubicTo(14.6854, 16.086, 15.3091, 16.0806, 15.6948, 15.6948)
      ..cubicTo(16.0806, 15.3091, 16.086, 14.6854, 15.707, 14.293)
      ..close()
      ..moveTo(12.708, 7.293)
      ..cubicTo(12.3175, 6.9026, 11.6845, 6.9026, 11.294, 7.293)
      ..lineTo(8.294, 10.293)
      ..cubicTo(7.9036, 10.6835, 7.9036, 11.3165, 8.294, 11.707)
      ..lineTo(8.388, 11.79)
      ..cubicTo(8.7861, 12.0988, 9.3517, 12.0632, 9.708, 11.707)
      ..lineTo(12, 9.415)
      ..lineTo(14.293, 11.707)
      ..cubicTo(14.6854, 12.086, 15.3091, 12.0806, 15.6948, 11.6948)
      ..cubicTo(16.0806, 11.3091, 16.086, 10.6854, 15.707, 10.293)
      ..close();

    canvas.drawPath(path_0, paint0Fill);

    canvas.restore();
  }

  @override
  bool shouldRepaint(CircleChevronsUpPainter oldDelegate) =>
      oldDelegate._colorFilter != _colorFilter;
}
