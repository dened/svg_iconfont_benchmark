// ignore_for_file: cascade_invocations, prefer_int_literals, unused_import

import 'dart:math';
import 'dart:ui' as ui;
import 'dart:typed_data';
import 'package:flutter/widgets.dart';

/// {@template ArrowLeftCircle}
/// ArrowLeftCircle widget.
/// {@endtemplate}
class ArrowLeftCircle extends StatelessWidget {
  /// {@macro ArrowLeftCircle}
  const ArrowLeftCircle({super.key, this.width, this.height, this.colorFilter});

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
        painter: ArrowLeftCirclePainter(colorFilter: colorFilter),
        size: svgSize,
      ),
    );
  }
}

/// {@template ArrowLeftCirclePainter}
/// Custom painter for [ArrowLeftCircle].
/// {@endtemplate}
class ArrowLeftCirclePainter extends CustomPainter {
  /// {@macro ArrowLeftCirclePainter}
  const ArrowLeftCirclePainter({ui.ColorFilter? colorFilter})
    : _colorFilter = colorFilter;

  final ui.ColorFilter? _colorFilter;

  @override
  void paint(Canvas canvas, Size size) {
    final scale = min(
      size.width / ArrowLeftCircle.svgSize.width,
      size.height / ArrowLeftCircle.svgSize.height,
    );

    canvas.save();
    final dx = (size.width - ArrowLeftCircle.svgSize.width * scale) / 2;
    final dy = (size.height - ArrowLeftCircle.svgSize.height * scale) / 2;
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
      ..moveTo(6.707, 8.293)
      ..cubicTo(7.0974, 8.6835, 7.0974, 9.3165, 6.707, 9.707)
      ..lineTo(5.415, 11)
      ..lineTo(16.171, 11)
      ..cubicTo(16.6581, 9.6219, 18.0672, 8.7951, 19.5078, 9.0422)
      ..cubicTo(20.9484, 9.2893, 22.0015, 10.5383, 22.0015, 12)
      ..cubicTo(22.0015, 13.4617, 20.9484, 14.7107, 19.5078, 14.9578)
      ..cubicTo(18.0672, 15.2049, 16.6581, 14.3781, 16.171, 13)
      ..lineTo(5.415, 13)
      ..lineTo(6.707, 14.293)
      ..cubicTo(7.0632, 14.6493, 7.0988, 15.2149, 6.79, 15.613)
      ..lineTo(6.707, 15.707)
      ..cubicTo(6.3165, 16.0974, 5.6835, 16.0974, 5.293, 15.707)
      ..lineTo(2.293, 12.707)
      ..cubicTo(2.2579, 12.6721, 2.2255, 12.6347, 2.196, 12.595)
      ..lineTo(2.125, 12.485)
      ..lineTo(2.071, 12.371)
      ..lineTo(2.036, 12.266)
      ..lineTo(2.011, 12.148)
      ..lineTo(2.004, 12.09)
      ..lineTo(2, 12)
      ..lineTo(2.003, 11.925)
      ..lineTo(2.02, 11.799)
      ..lineTo(2.05, 11.688)
      ..lineTo(2.094, 11.577)
      ..lineTo(2.146, 11.479)
      ..lineTo(2.213, 11.383)
      ..lineTo(2.293, 11.293)
      ..lineTo(5.293, 8.293)
      ..cubicTo(5.6835, 7.9026, 6.3165, 7.9026, 6.707, 8.293);

    canvas.drawPath(path_0, paint0Fill);

    canvas.restore();
  }

  @override
  bool shouldRepaint(ArrowLeftCirclePainter oldDelegate) =>
      oldDelegate._colorFilter != _colorFilter;
}
