// ignore_for_file: cascade_invocations, prefer_int_literals, unused_import

import 'dart:math';
import 'dart:ui' as ui;
import 'dart:typed_data';
import 'package:flutter/widgets.dart';

/// {@template ChartPie4}
/// ChartPie4 widget.
/// {@endtemplate}
class ChartPie4 extends StatelessWidget {
  /// {@macro ChartPie4}
  const ChartPie4({super.key, this.width, this.height, this.colorFilter});

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
        painter: ChartPie4Painter(colorFilter: colorFilter),
        size: svgSize,
      ),
    );
  }
}

/// {@template ChartPie4Painter}
/// Custom painter for [ChartPie4].
/// {@endtemplate}
class ChartPie4Painter extends CustomPainter {
  /// {@macro ChartPie4Painter}
  const ChartPie4Painter({ui.ColorFilter? colorFilter})
    : _colorFilter = colorFilter;

  final ui.ColorFilter? _colorFilter;

  @override
  void paint(Canvas canvas, Size size) {
    final scale = min(
      size.width / ChartPie4.svgSize.width,
      size.height / ChartPie4.svgSize.height,
    );

    canvas.save();
    final dx = (size.width - ChartPie4.svgSize.width * scale) / 2;
    final dy = (size.height - ChartPie4.svgSize.height * scale) / 2;
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
      ..moveTo(11.844, 13.57)
      ..lineTo(16.687, 20.834)
      ..cubicTo(13.1307, 22.7211, 8.7895, 22.2915, 5.672, 19.744)
      ..close()
      ..moveTo(18.351, 19.724)
      ..lineTo(13.87, 13)
      ..lineTo(21.951, 13)
      ..cubicTo(21.6982, 15.5155, 20.5019, 17.8419, 18.603, 19.511)
      ..close()
      ..moveTo(11.001, 2.05)
      ..lineTo(11.001, 11.584)
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
  bool shouldRepaint(ChartPie4Painter oldDelegate) =>
      oldDelegate._colorFilter != _colorFilter;
}
