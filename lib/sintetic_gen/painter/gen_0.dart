// ignore_for_file: cascade_invocations, prefer_int_literals, unused_import

import 'dart:math';
import 'dart:ui' as ui;
import 'dart:typed_data';
import 'package:flutter/widgets.dart';

/// {@template Gen0}
/// Gen0 widget.
/// {@endtemplate}
class Gen0 extends StatelessWidget {
  /// {@macro Gen0}
  const Gen0({super.key, this.width, this.height, this.colorFilter});

  final double? width;
  final double? height;
  final ui.ColorFilter? colorFilter;

  static const Size svgSize = Size(100, 100);

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: width,
      height: height,
      child: CustomPaint(
        painter: Gen0Painter(colorFilter: colorFilter),
        size: svgSize,
      ),
    );
  }
}

/// {@template Gen0Painter}
/// Custom painter for [Gen0].
/// {@endtemplate}
class Gen0Painter extends CustomPainter {
  /// {@macro Gen0Painter}
  const Gen0Painter({ui.ColorFilter? colorFilter}) : _colorFilter = colorFilter;

  final ui.ColorFilter? _colorFilter;

  @override
  void paint(Canvas canvas, Size size) {
    final scale = min(
      size.width / Gen0.svgSize.width,
      size.height / Gen0.svgSize.height,
    );

    canvas.save();
    final dx = (size.width - Gen0.svgSize.width * scale) / 2;
    final dy = (size.height - Gen0.svgSize.height * scale) / 2;
    canvas
      ..translate(dx, dy)
      ..clipRect(Offset.zero & size)
      ..scale(scale);

    final paint0Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint0Stroke.color = const Color(0xff81b927);
    paint0Stroke.colorFilter = _colorFilter;
    paint0Stroke.strokeWidth = 1.06;
    paint0Stroke.blendMode = BlendMode.srcOver;

    final paint1Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint1Stroke.color = const Color(0xffea342e);
    paint1Stroke.colorFilter = _colorFilter;
    paint1Stroke.strokeWidth = 2.2251;
    paint1Stroke.blendMode = BlendMode.srcOver;

    final paint2Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint2Fill.color = const Color(0x3f5ae2a0);
    paint2Fill.colorFilter = _colorFilter;
    paint2Fill.blendMode = BlendMode.srcOver;

    final path_0 = Path()
      ..moveTo(29.6, 63.6)
      ..cubicTo(41.2, 63.5, 47.2, 37.9, 37.9, 26.1)
      ..cubicTo(19.8, 20.4, 47.7, 91.3, 35.6, 87.3)
      ..cubicTo(40.1, 71.5, 92, 33.5, 78.1, 36.3)
      ..cubicTo(84.3, 26.6, 50, 53.8, 53.9, 60.2)
      ..cubicTo(69.7, 53.3, 14.4, 59.3, 0.7, 67.7);

    final path_1 = Path()
      ..moveTo(42.2772, 29.2889)
      ..lineTo(32.6022, 25.0821)
      ..lineTo(44.7003, -2.7415)
      ..lineTo(54.3752, 1.4653)
      ..close();

    final path_2 = Path()
      ..moveTo(41.7, 85.3)
      ..cubicTo(50.1, 88.7, 26.2, 71.3, 27.8, 57.1)
      ..cubicTo(40.3, 57.9, 93.3, 85.1, 96.5, 82.2)
      ..cubicTo(82.6, 85.8, 50.3, 95.5, 40.9, 94.1)
      ..cubicTo(46.8, 87.7, 77.5, 87.2, 73.2, 86.9)
      ..cubicTo(75.9, 100, 53.4, 71.6, 44.5, 69.3)
      ..cubicTo(31.1, 66.1, 26.4, 77.2, 35.4, 62.3)
      ..cubicTo(37.6, 51.4, 74.2, 71.7, 75.2, 83.1)
      ..close();



    canvas.drawPath(path_0, paint0Stroke);
    canvas.drawPath(path_1, paint1Stroke);
    canvas.drawPath(path_2, paint2Fill);






    canvas.restore();
  }

  @override
  bool shouldRepaint(Gen0Painter oldDelegate) =>
      oldDelegate._colorFilter != _colorFilter;
}
