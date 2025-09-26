// ignore_for_file: cascade_invocations, prefer_int_literals, unused_import

import 'dart:math';
import 'dart:ui' as ui;
import 'dart:typed_data';
import 'package:flutter/widgets.dart';

/// {@template ChartPie2}
/// ChartPie2 widget.
/// {@endtemplate}
class ChartPie2 extends StatelessWidget {
  /// {@macro ChartPie2}
  const ChartPie2({super.key, this.width, this.height, this.colorFilter});

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
        painter: ChartPie2Painter(colorFilter: colorFilter),
        size: svgSize,
      ),
    );
  }
}

/// {@template ChartPie2Painter}
/// Custom painter for [ChartPie2].
/// {@endtemplate}
class ChartPie2Painter extends CustomPainter {
  /// {@macro ChartPie2Painter}
  const ChartPie2Painter({ui.ColorFilter? colorFilter})
    : _colorFilter = colorFilter;

  final ui.ColorFilter? _colorFilter;

  @override
  void paint(Canvas canvas, Size size) {
    final scale = min(
      size.width / ChartPie2.svgSize.width,
      size.height / ChartPie2.svgSize.height,
    );

    canvas.save();
    final dx = (size.width - ChartPie2.svgSize.width * scale) / 2;
    final dy = (size.height - ChartPie2.svgSize.height * scale) / 2;
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
      ..moveTo(11, 2.05)
      ..lineTo(11, 12)
      ..cubicTo(11, 12.5523, 11.4477, 13, 12, 13)
      ..lineTo(21.95, 13)
      ..cubicTo(21.4178, 18.3021, 16.8214, 22.2555, 11.4994, 21.9887)
      ..cubicTo(6.1773, 21.7219, 1.9993, 17.3287, 2, 12)
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
  bool shouldRepaint(ChartPie2Painter oldDelegate) =>
      oldDelegate._colorFilter != _colorFilter;
}
