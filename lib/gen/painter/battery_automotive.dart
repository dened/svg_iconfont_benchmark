// ignore_for_file: cascade_invocations, prefer_int_literals, unused_import

import 'dart:math';
import 'dart:ui' as ui;
import 'dart:typed_data';
import 'package:flutter/widgets.dart';

/// {@template BatteryAutomotive}
/// BatteryAutomotive widget.
/// {@endtemplate}
class BatteryAutomotive extends StatelessWidget {
  /// {@macro BatteryAutomotive}
  const BatteryAutomotive({
    super.key,
    this.width,
    this.height,
    this.colorFilter,
  });

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
        painter: BatteryAutomotivePainter(colorFilter: colorFilter),
        size: svgSize,
      ),
    );
  }
}

/// {@template BatteryAutomotivePainter}
/// Custom painter for [BatteryAutomotive].
/// {@endtemplate}
class BatteryAutomotivePainter extends CustomPainter {
  /// {@macro BatteryAutomotivePainter}
  const BatteryAutomotivePainter({ui.ColorFilter? colorFilter})
    : _colorFilter = colorFilter;

  final ui.ColorFilter? _colorFilter;

  @override
  void paint(Canvas canvas, Size size) {
    final scale = min(
      size.width / BatteryAutomotive.svgSize.width,
      size.height / BatteryAutomotive.svgSize.height,
    );

    canvas.save();
    final dx = (size.width - BatteryAutomotive.svgSize.width * scale) / 2;
    final dy = (size.height - BatteryAutomotive.svgSize.height * scale) / 2;
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
      ..moveTo(18, 2)
      ..cubicTo(18.5523, 2, 19, 2.4477, 19, 3)
      ..lineTo(19, 4)
      ..cubicTo(20.6569, 4, 22, 5.3431, 22, 7)
      ..lineTo(22, 17)
      ..cubicTo(22, 18.6569, 20.6569, 20, 19, 20)
      ..lineTo(5, 20)
      ..cubicTo(3.3431, 20, 2, 18.6569, 2, 17)
      ..lineTo(2, 7)
      ..cubicTo(2, 5.3431, 3.3431, 4, 5, 4)
      ..lineTo(5, 3)
      ..cubicTo(5, 2.4477, 5.4477, 2, 6, 2)
      ..cubicTo(6.5523, 2, 7, 2.4477, 7, 3)
      ..lineTo(7, 4)
      ..lineTo(17, 4)
      ..lineTo(17, 3)
      ..cubicTo(17, 2.4477, 17.4477, 2, 18, 2)
      ..moveTo(16, 9.5)
      ..cubicTo(15.4477, 9.5, 15, 9.9477, 15, 10.5)
      ..lineTo(15, 11)
      ..lineTo(14.5, 11)
      ..cubicTo(13.9477, 11, 13.5, 11.4477, 13.5, 12)
      ..cubicTo(13.5, 12.5523, 13.9477, 13, 14.5, 13)
      ..lineTo(15, 13)
      ..lineTo(15, 13.5)
      ..cubicTo(15, 14.0523, 15.4477, 14.5, 16, 14.5)
      ..cubicTo(16.5523, 14.5, 17, 14.0523, 17, 13.5)
      ..lineTo(17, 13)
      ..lineTo(17.5, 13)
      ..cubicTo(18.0523, 13, 18.5, 12.5523, 18.5, 12)
      ..cubicTo(18.5, 11.4477, 18.0523, 11, 17.5, 11)
      ..lineTo(17, 11)
      ..lineTo(17, 10.5)
      ..cubicTo(17, 9.9477, 16.5523, 9.5, 16, 9.5)
      ..moveTo(9.5, 11)
      ..lineTo(6.5, 11)
      ..cubicTo(5.9477, 11, 5.5, 11.4477, 5.5, 12)
      ..cubicTo(5.5, 12.5523, 5.9477, 13, 6.5, 13)
      ..lineTo(9.5, 13)
      ..cubicTo(10.0523, 13, 10.5, 12.5523, 10.5, 12)
      ..cubicTo(10.5, 11.4477, 10.0523, 11, 9.5, 11);

    canvas.drawPath(path_0, paint0Fill);

    canvas.restore();
  }

  @override
  bool shouldRepaint(BatteryAutomotivePainter oldDelegate) =>
      oldDelegate._colorFilter != _colorFilter;
}
