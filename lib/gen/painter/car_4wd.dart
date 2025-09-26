// ignore_for_file: cascade_invocations, prefer_int_literals, unused_import

import 'dart:math';
import 'dart:ui' as ui;
import 'dart:typed_data';
import 'package:flutter/widgets.dart';

/// {@template Car4wd}
/// Car4wd widget.
/// {@endtemplate}
class Car4wd extends StatelessWidget {
  /// {@macro Car4wd}
  const Car4wd({super.key, this.width, this.height, this.colorFilter});

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
        painter: Car4wdPainter(colorFilter: colorFilter),
        size: svgSize,
      ),
    );
  }
}

/// {@template Car4wdPainter}
/// Custom painter for [Car4wd].
/// {@endtemplate}
class Car4wdPainter extends CustomPainter {
  /// {@macro Car4wdPainter}
  const Car4wdPainter({ui.ColorFilter? colorFilter})
    : _colorFilter = colorFilter;

  final ui.ColorFilter? _colorFilter;

  @override
  void paint(Canvas canvas, Size size) {
    final scale = min(
      size.width / Car4wd.svgSize.width,
      size.height / Car4wd.svgSize.height,
    );

    canvas.save();
    final dx = (size.width - Car4wd.svgSize.width * scale) / 2;
    final dy = (size.height - Car4wd.svgSize.height * scale) / 2;
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
      ..moveTo(17, 2)
      ..cubicTo(18.6569, 2, 20, 3.3431, 20, 5)
      ..lineTo(20, 7)
      ..cubicTo(20, 8.6569, 18.6569, 10, 17, 10)
      ..cubicTo(15.3431, 10, 14, 8.6569, 14, 7)
      ..lineTo(13, 7)
      ..lineTo(13, 17)
      ..lineTo(14, 17)
      ..cubicTo(14, 15.3431, 15.3431, 14, 17, 14)
      ..cubicTo(18.6569, 14, 20, 15.3431, 20, 17)
      ..lineTo(20, 19)
      ..cubicTo(20, 20.6569, 18.6569, 22, 17, 22)
      ..cubicTo(15.3431, 22, 14, 20.6569, 14, 19)
      ..lineTo(10, 19)
      ..cubicTo(10, 20.6569, 8.6569, 22, 7, 22)
      ..cubicTo(5.3431, 22, 4, 20.6569, 4, 19)
      ..lineTo(4, 17)
      ..cubicTo(4, 15.3431, 5.3431, 14, 7, 14)
      ..cubicTo(8.6569, 14, 10, 15.3431, 10, 17)
      ..lineTo(11, 17)
      ..lineTo(11, 7)
      ..lineTo(10, 7)
      ..cubicTo(10, 8.6569, 8.6569, 10, 7, 10)
      ..cubicTo(5.3431, 10, 4, 8.6569, 4, 7)
      ..lineTo(4, 5)
      ..cubicTo(4, 3.3431, 5.3431, 2, 7, 2)
      ..cubicTo(8.6569, 2, 10, 3.3431, 10, 5)
      ..lineTo(14, 5)
      ..cubicTo(14, 3.3431, 15.3431, 2, 17, 2);

    canvas.drawPath(path_0, paint0Fill);

    canvas.restore();
  }

  @override
  bool shouldRepaint(Car4wdPainter oldDelegate) =>
      oldDelegate._colorFilter != _colorFilter;
}
