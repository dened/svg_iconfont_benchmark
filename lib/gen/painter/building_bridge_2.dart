// ignore_for_file: cascade_invocations, prefer_int_literals, unused_import

import 'dart:math';
import 'dart:ui' as ui;
import 'dart:typed_data';
import 'package:flutter/widgets.dart';

/// {@template BuildingBridge2}
/// BuildingBridge2 widget.
/// {@endtemplate}
class BuildingBridge2 extends StatelessWidget {
  /// {@macro BuildingBridge2}
  const BuildingBridge2({super.key, this.width, this.height, this.colorFilter});

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
        painter: BuildingBridge2Painter(colorFilter: colorFilter),
        size: svgSize,
      ),
    );
  }
}

/// {@template BuildingBridge2Painter}
/// Custom painter for [BuildingBridge2].
/// {@endtemplate}
class BuildingBridge2Painter extends CustomPainter {
  /// {@macro BuildingBridge2Painter}
  const BuildingBridge2Painter({ui.ColorFilter? colorFilter})
    : _colorFilter = colorFilter;

  final ui.ColorFilter? _colorFilter;

  @override
  void paint(Canvas canvas, Size size) {
    final scale = min(
      size.width / BuildingBridge2.svgSize.width,
      size.height / BuildingBridge2.svgSize.height,
    );

    canvas.save();
    final dx = (size.width - BuildingBridge2.svgSize.width * scale) / 2;
    final dy = (size.height - BuildingBridge2.svgSize.height * scale) / 2;
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
      ..moveTo(18, 6)
      ..cubicTo(19.6569, 6, 21, 7.3431, 21, 9)
      ..lineTo(21, 18)
      ..cubicTo(21, 19.1046, 20.1046, 20, 19, 20)
      ..lineTo(17, 20)
      ..cubicTo(15.8954, 20, 15, 19.1046, 15, 18)
      ..lineTo(15, 16)
      ..cubicTo(15, 14.3431, 13.6569, 13, 12, 13)
      ..cubicTo(10.3431, 13, 9, 14.3431, 9, 16)
      ..lineTo(9, 18)
      ..cubicTo(9, 19.1046, 8.1046, 20, 7, 20)
      ..lineTo(5, 20)
      ..cubicTo(3.8954, 20, 3, 19.1046, 3, 18)
      ..lineTo(3, 9)
      ..cubicTo(3, 7.3431, 4.3431, 6, 6, 6)
      ..close();

    canvas.drawPath(path_0, paint0Fill);

    canvas.restore();
  }

  @override
  bool shouldRepaint(BuildingBridge2Painter oldDelegate) =>
      oldDelegate._colorFilter != _colorFilter;
}
