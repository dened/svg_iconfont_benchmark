// ignore_for_file: cascade_invocations, prefer_int_literals, unused_import

import 'dart:math';
import 'dart:ui' as ui;
import 'dart:typed_data';
import 'package:flutter/widgets.dart';

/// {@template BatteryVertical}
/// BatteryVertical widget.
/// {@endtemplate}
class BatteryVertical extends StatelessWidget {
  /// {@macro BatteryVertical}
  const BatteryVertical({super.key, this.width, this.height, this.colorFilter});

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
        painter: BatteryVerticalPainter(colorFilter: colorFilter),
        size: svgSize,
      ),
    );
  }
}

/// {@template BatteryVerticalPainter}
/// Custom painter for [BatteryVertical].
/// {@endtemplate}
class BatteryVerticalPainter extends CustomPainter {
  /// {@macro BatteryVerticalPainter}
  const BatteryVerticalPainter({ui.ColorFilter? colorFilter})
    : _colorFilter = colorFilter;

  final ui.ColorFilter? _colorFilter;

  @override
  void paint(Canvas canvas, Size size) {
    final scale = min(
      size.width / BatteryVertical.svgSize.width,
      size.height / BatteryVertical.svgSize.height,
    );

    canvas.save();
    final dx = (size.width - BatteryVertical.svgSize.width * scale) / 2;
    final dy = (size.height - BatteryVertical.svgSize.height * scale) / 2;
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
      ..moveTo(13.5, 3)
      ..cubicTo(14.1154, 2.9999, 14.6685, 3.3757, 14.895, 3.948)
      ..lineTo(14.913, 4)
      ..lineTo(15, 4)
      ..cubicTo(16.5886, 3.9999, 17.9018, 5.2382, 17.995, 6.824)
      ..lineTo(18, 7)
      ..lineTo(18, 18)
      ..cubicTo(18, 19.6569, 16.6569, 21, 15, 21)
      ..lineTo(9, 21)
      ..cubicTo(7.3431, 21, 6, 19.6569, 6, 18)
      ..lineTo(6, 7)
      ..cubicTo(6, 5.3431, 7.3431, 4, 9, 4)
      ..lineTo(9.086, 4)
      ..lineTo(9.105, 3.948)
      ..cubicTo(9.3121, 3.4247, 9.7948, 3.0613, 10.355, 3.007)
      ..lineTo(10.5, 3)
      ..close();

    canvas.drawPath(path_0, paint0Fill);

    canvas.restore();
  }

  @override
  bool shouldRepaint(BatteryVerticalPainter oldDelegate) =>
      oldDelegate._colorFilter != _colorFilter;
}
