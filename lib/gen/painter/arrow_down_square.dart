// ignore_for_file: cascade_invocations, prefer_int_literals, unused_import

import 'dart:math';
import 'dart:ui' as ui;
import 'dart:typed_data';
import 'package:flutter/widgets.dart';

/// {@template ArrowDownSquare}
/// ArrowDownSquare widget.
/// {@endtemplate}
class ArrowDownSquare extends StatelessWidget {
  /// {@macro ArrowDownSquare}
  const ArrowDownSquare({super.key, this.width, this.height, this.colorFilter});

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
        painter: ArrowDownSquarePainter(colorFilter: colorFilter),
        size: svgSize,
      ),
    );
  }
}

/// {@template ArrowDownSquarePainter}
/// Custom painter for [ArrowDownSquare].
/// {@endtemplate}
class ArrowDownSquarePainter extends CustomPainter {
  /// {@macro ArrowDownSquarePainter}
  const ArrowDownSquarePainter({ui.ColorFilter? colorFilter})
    : _colorFilter = colorFilter;

  final ui.ColorFilter? _colorFilter;

  @override
  void paint(Canvas canvas, Size size) {
    final scale = min(
      size.width / ArrowDownSquare.svgSize.width,
      size.height / ArrowDownSquare.svgSize.height,
    );

    canvas.save();
    final dx = (size.width - ArrowDownSquare.svgSize.width * scale) / 2;
    final dy = (size.height - ArrowDownSquare.svgSize.height * scale) / 2;
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
      ..moveTo(14, 2)
      ..cubicTo(14.5523, 2, 15, 2.4477, 15, 3)
      ..lineTo(15, 7)
      ..cubicTo(15, 7.5523, 14.5523, 8, 14, 8)
      ..lineTo(13, 8)
      ..lineTo(13, 18.584)
      ..lineTo(14.293, 17.293)
      ..cubicTo(14.6493, 16.9368, 15.2149, 16.9012, 15.613, 17.21)
      ..lineTo(15.707, 17.293)
      ..cubicTo(16.0974, 17.6835, 16.0974, 18.3165, 15.707, 18.707)
      ..lineTo(12.707, 21.707)
      ..cubicTo(12.6721, 21.7421, 12.6347, 21.7745, 12.595, 21.804)
      ..lineTo(12.485, 21.875)
      ..lineTo(12.371, 21.929)
      ..lineTo(12.266, 21.964)
      ..lineTo(12.117, 21.994)
      ..lineTo(12, 22)
      ..lineTo(11.925, 21.997)
      ..lineTo(11.799, 21.98)
      ..lineTo(11.688, 21.95)
      ..lineTo(11.577, 21.906)
      ..lineTo(11.479, 21.854)
      ..lineTo(11.383, 21.787)
      ..lineTo(11.293, 21.707)
      ..lineTo(8.293, 18.707)
      ..cubicTo(7.914, 18.3146, 7.9194, 17.6909, 8.3052, 17.3052)
      ..cubicTo(8.6909, 16.9194, 9.3146, 16.914, 9.707, 17.293)
      ..lineTo(11, 18.586)
      ..lineTo(11, 8)
      ..lineTo(10, 8)
      ..cubicTo(9.4477, 8, 9, 7.5523, 9, 7)
      ..lineTo(9, 3)
      ..cubicTo(9, 2.4477, 9.4477, 2, 10, 2)
      ..close();

    canvas.drawPath(path_0, paint0Fill);

    canvas.restore();
  }

  @override
  bool shouldRepaint(ArrowDownSquarePainter oldDelegate) =>
      oldDelegate._colorFilter != _colorFilter;
}
