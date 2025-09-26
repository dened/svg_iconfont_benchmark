// ignore_for_file: cascade_invocations, prefer_int_literals, unused_import

import 'dart:math';
import 'dart:ui' as ui;
import 'dart:typed_data';
import 'package:flutter/widgets.dart';

/// {@template Directions}
/// Directions widget.
/// {@endtemplate}
class Directions extends StatelessWidget {
  /// {@macro Directions}
  const Directions({super.key, this.width, this.height, this.colorFilter});

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
        painter: DirectionsPainter(colorFilter: colorFilter),
        size: svgSize,
      ),
    );
  }
}

/// {@template DirectionsPainter}
/// Custom painter for [Directions].
/// {@endtemplate}
class DirectionsPainter extends CustomPainter {
  /// {@macro DirectionsPainter}
  const DirectionsPainter({ui.ColorFilter? colorFilter})
    : _colorFilter = colorFilter;

  final ui.ColorFilter? _colorFilter;

  @override
  void paint(Canvas canvas, Size size) {
    final scale = min(
      size.width / Directions.svgSize.width,
      size.height / Directions.svgSize.height,
    );

    canvas.save();
    final dx = (size.width - Directions.svgSize.width * scale) / 2;
    final dy = (size.height - Directions.svgSize.height * scale) / 2;
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
      ..moveTo(10, 22)
      ..cubicTo(9.4477, 22, 9, 21.5523, 9, 21)
      ..cubicTo(9, 20.4477, 9.4477, 20, 10, 20)
      ..lineTo(11, 20)
      ..lineTo(11, 17.999)
      ..lineTo(6, 18)
      ..cubicTo(5.7348, 17.9999, 5.4805, 17.8946, 5.293, 17.707)
      ..lineTo(3.293, 15.707)
      ..cubicTo(2.9026, 15.3165, 2.9026, 14.6835, 3.293, 14.293)
      ..lineTo(5.293, 12.293)
      ..cubicTo(5.4805, 12.1055, 5.7348, 12.0001, 6, 12)
      ..lineTo(11, 11.999)
      ..lineTo(11, 10)
      ..lineTo(8, 10)
      ..cubicTo(7.4477, 10, 7, 9.5523, 7, 9)
      ..lineTo(7, 5)
      ..cubicTo(7, 4.4477, 7.4477, 4, 8, 4)
      ..lineTo(11, 4)
      ..lineTo(11, 3)
      ..cubicTo(11, 2.4477, 11.4477, 2, 12, 2)
      ..cubicTo(12.5523, 2, 13, 2.4477, 13, 3)
      ..lineTo(13, 4)
      ..lineTo(19, 4)
      ..cubicTo(19.2652, 4.0001, 19.5195, 4.1055, 19.707, 4.293)
      ..lineTo(21.707, 6.293)
      ..cubicTo(22.0974, 6.6835, 22.0974, 7.3165, 21.707, 7.707)
      ..lineTo(19.707, 9.707)
      ..cubicTo(19.5195, 9.8945, 19.2652, 9.9999, 19, 10)
      ..lineTo(13, 10)
      ..lineTo(13, 11.999)
      ..lineTo(14, 12)
      ..cubicTo(14.5523, 12, 15, 12.4477, 15, 13)
      ..lineTo(15, 17)
      ..cubicTo(15, 17.5523, 14.5523, 18, 14, 18)
      ..lineTo(13, 17.999)
      ..lineTo(13, 20)
      ..lineTo(14, 20)
      ..cubicTo(14.5523, 20, 15, 20.4477, 15, 21)
      ..cubicTo(15, 21.5523, 14.5523, 22, 14, 22)
      ..close();

    canvas.drawPath(path_0, paint0Fill);

    canvas.restore();
  }

  @override
  bool shouldRepaint(DirectionsPainter oldDelegate) =>
      oldDelegate._colorFilter != _colorFilter;
}
