// ignore_for_file: cascade_invocations, prefer_int_literals, unused_import

import 'dart:math';
import 'dart:ui' as ui;
import 'dart:typed_data';
import 'package:flutter/widgets.dart';

/// {@template ChartPie3}
/// ChartPie3 widget.
/// {@endtemplate}
class ChartPie3 extends StatelessWidget {
  /// {@macro ChartPie3}
  const ChartPie3({super.key, this.width, this.height, this.colorFilter});

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
        painter: ChartPie3Painter(colorFilter: colorFilter),
        size: svgSize,
      ),
    );
  }
}

/// {@template ChartPie3Painter}
/// Custom painter for [ChartPie3].
/// {@endtemplate}
class ChartPie3Painter extends CustomPainter {
  /// {@macro ChartPie3Painter}
  const ChartPie3Painter({ui.ColorFilter? colorFilter})
    : _colorFilter = colorFilter;

  final ui.ColorFilter? _colorFilter;

  @override
  void paint(Canvas canvas, Size size) {
    final scale = min(
      size.width / ChartPie3.svgSize.width,
      size.height / ChartPie3.svgSize.height,
    );

    canvas.save();
    final dx = (size.width - ChartPie3.svgSize.width * scale) / 2;
    final dy = (size.height - ChartPie3.svgSize.height * scale) / 2;
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
      ..moveTo(17, 20.66)
      ..cubicTo(13.4004, 22.7383, 8.8905, 22.3732, 5.672, 19.743)
      ..lineTo(12.414, 13)
      ..lineTo(21.95, 13)
      ..cubicTo(21.6282, 16.2009, 19.7861, 19.0515, 17, 20.66)
      ..moveTo(11, 2.05)
      ..lineTo(11, 11.584)
      ..lineTo(4.257, 18.328)
      ..cubicTo(2.7974, 16.5421, 2, 14.3065, 2, 12)
      ..lineTo(2.005, 11.676)
      ..cubicTo(2.1673, 6.6666, 6.013, 2.5511, 11, 2.05)
      ..moveTo(17, 3.34)
      ..cubicTo(19.7861, 4.9485, 21.6282, 7.7991, 21.95, 11)
      ..lineTo(13, 11)
      ..lineTo(13, 2.05)
      ..cubicTo(14.4097, 2.1918, 15.7731, 2.6315, 17, 3.34);

    canvas.drawPath(path_0, paint0Fill);

    canvas.restore();
  }

  @override
  bool shouldRepaint(ChartPie3Painter oldDelegate) =>
      oldDelegate._colorFilter != _colorFilter;
}
