// ignore_for_file: cascade_invocations, prefer_int_literals, unused_import

import 'dart:math';
import 'dart:ui' as ui;
import 'dart:typed_data';
import 'package:flutter/widgets.dart';

/// {@template Columns2}
/// Columns2 widget.
/// {@endtemplate}
class Columns2 extends StatelessWidget {
  /// {@macro Columns2}
  const Columns2({super.key, this.width, this.height, this.colorFilter});

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
        painter: Columns2Painter(colorFilter: colorFilter),
        size: svgSize,
      ),
    );
  }
}

/// {@template Columns2Painter}
/// Custom painter for [Columns2].
/// {@endtemplate}
class Columns2Painter extends CustomPainter {
  /// {@macro Columns2Painter}
  const Columns2Painter({ui.ColorFilter? colorFilter})
    : _colorFilter = colorFilter;

  final ui.ColorFilter? _colorFilter;

  @override
  void paint(Canvas canvas, Size size) {
    final scale = min(
      size.width / Columns2.svgSize.width,
      size.height / Columns2.svgSize.height,
    );

    canvas.save();
    final dx = (size.width - Columns2.svgSize.width * scale) / 2;
    final dy = (size.height - Columns2.svgSize.height * scale) / 2;
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
      ..moveTo(4, 2)
      ..lineTo(10, 2)
      ..cubicTo(10.5523, 2, 11, 2.4477, 11, 3)
      ..lineTo(11, 21)
      ..cubicTo(11, 21.5523, 10.5523, 22, 10, 22)
      ..lineTo(4, 22)
      ..cubicTo(2.8954, 22, 2, 21.1046, 2, 20)
      ..lineTo(2, 4)
      ..cubicTo(2, 2.8954, 2.8954, 2, 4, 2);

    final path_1 = Path()
      ..moveTo(14, 2)
      ..lineTo(20, 2)
      ..cubicTo(21.1046, 2, 22, 2.8954, 22, 4)
      ..lineTo(22, 20)
      ..cubicTo(22, 21.1046, 21.1046, 22, 20, 22)
      ..lineTo(14, 22)
      ..cubicTo(13.4477, 22, 13, 21.5523, 13, 21)
      ..lineTo(13, 3)
      ..cubicTo(13, 2.4477, 13.4477, 2, 14, 2);

    canvas.drawPath(path_0, paint0Fill);
    canvas.drawPath(path_1, paint0Fill);

    canvas.restore();
  }

  @override
  bool shouldRepaint(Columns2Painter oldDelegate) =>
      oldDelegate._colorFilter != _colorFilter;
}
