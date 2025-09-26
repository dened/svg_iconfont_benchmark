// ignore_for_file: cascade_invocations, prefer_int_literals, unused_import

import 'dart:math';
import 'dart:ui' as ui;
import 'dart:typed_data';
import 'package:flutter/widgets.dart';

/// {@template Columns3}
/// Columns3 widget.
/// {@endtemplate}
class Columns3 extends StatelessWidget {
  /// {@macro Columns3}
  const Columns3({super.key, this.width, this.height, this.colorFilter});

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
        painter: Columns3Painter(colorFilter: colorFilter),
        size: svgSize,
      ),
    );
  }
}

/// {@template Columns3Painter}
/// Custom painter for [Columns3].
/// {@endtemplate}
class Columns3Painter extends CustomPainter {
  /// {@macro Columns3Painter}
  const Columns3Painter({ui.ColorFilter? colorFilter})
    : _colorFilter = colorFilter;

  final ui.ColorFilter? _colorFilter;

  @override
  void paint(Canvas canvas, Size size) {
    final scale = min(
      size.width / Columns3.svgSize.width,
      size.height / Columns3.svgSize.height,
    );

    canvas.save();
    final dx = (size.width - Columns3.svgSize.width * scale) / 2;
    final dy = (size.height - Columns3.svgSize.height * scale) / 2;
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
      ..lineTo(6, 2)
      ..cubicTo(6.5523, 2, 7, 2.4477, 7, 3)
      ..lineTo(7, 21)
      ..cubicTo(7, 21.5523, 6.5523, 22, 6, 22)
      ..lineTo(4, 22)
      ..cubicTo(2.8954, 22, 2, 21.1046, 2, 20)
      ..lineTo(2, 4)
      ..cubicTo(2, 2.8954, 2.8954, 2, 4, 2);

    final path_1 = Path()
      ..moveTo(9, 2)
      ..moveTo(9, 3)
      ..cubicTo(9, 2.4477, 9.4477, 2, 10, 2)
      ..lineTo(14, 2)
      ..cubicTo(14.5523, 2, 15, 2.4477, 15, 3)
      ..lineTo(15, 21)
      ..cubicTo(15, 21.5523, 14.5523, 22, 14, 22)
      ..lineTo(10, 22)
      ..cubicTo(9.4477, 22, 9, 21.5523, 9, 21)
      ..close();

    final path_2 = Path()
      ..moveTo(18, 2)
      ..lineTo(20, 2)
      ..cubicTo(21.1046, 2, 22, 2.8954, 22, 4)
      ..lineTo(22, 20)
      ..cubicTo(22, 21.1046, 21.1046, 22, 20, 22)
      ..lineTo(18, 22)
      ..cubicTo(17.4477, 22, 17, 21.5523, 17, 21)
      ..lineTo(17, 3)
      ..cubicTo(17, 2.4477, 17.4477, 2, 18, 2);

    canvas.drawPath(path_0, paint0Fill);
    canvas.drawPath(path_1, paint0Fill);
    canvas.drawPath(path_2, paint0Fill);

    canvas.restore();
  }

  @override
  bool shouldRepaint(Columns3Painter oldDelegate) =>
      oldDelegate._colorFilter != _colorFilter;
}
