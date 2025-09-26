// ignore_for_file: cascade_invocations, prefer_int_literals, unused_import

import 'dart:math';
import 'dart:ui' as ui;
import 'dart:typed_data';
import 'package:flutter/widgets.dart';

/// {@template ClockHour5}
/// ClockHour5 widget.
/// {@endtemplate}
class ClockHour5 extends StatelessWidget {
  /// {@macro ClockHour5}
  const ClockHour5({super.key, this.width, this.height, this.colorFilter});

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
        painter: ClockHour5Painter(colorFilter: colorFilter),
        size: svgSize,
      ),
    );
  }
}

/// {@template ClockHour5Painter}
/// Custom painter for [ClockHour5].
/// {@endtemplate}
class ClockHour5Painter extends CustomPainter {
  /// {@macro ClockHour5Painter}
  const ClockHour5Painter({ui.ColorFilter? colorFilter})
    : _colorFilter = colorFilter;

  final ui.ColorFilter? _colorFilter;

  @override
  void paint(Canvas canvas, Size size) {
    final scale = min(
      size.width / ClockHour5.svgSize.width,
      size.height / ClockHour5.svgSize.height,
    );

    canvas.save();
    final dx = (size.width - ClockHour5.svgSize.width * scale) / 2;
    final dy = (size.height - ClockHour5.svgSize.height * scale) / 2;
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
      ..moveTo(17, 3.34)
      ..cubicTo(21.2028, 5.7665, 23.0567, 10.8603, 21.3969, 15.4205)
      ..cubicTo(19.737, 19.9808, 15.0426, 22.6911, 10.2634, 21.8483)
      ..cubicTo(5.4841, 21.0055, 1.9999, 16.853, 2, 12)
      ..lineTo(2.005, 11.676)
      ..cubicTo(2.1189, 8.163, 4.0688, 4.9677, 7.1409, 3.2599)
      ..cubicTo(10.213, 1.5521, 13.9561, 1.5825, 17, 3.34)
      ..moveTo(11, 7)
      ..lineTo(11, 12.022)
      ..lineTo(11.003, 12.076)
      ..lineTo(11.023, 12.211)
      ..lineTo(11.028, 12.236)
      ..cubicTo(11.0418, 12.2925, 11.0606, 12.3477, 11.084, 12.401)
      ..lineTo(11.124, 12.483)
      ..lineTo(11.164, 12.548)
      ..lineTo(13.168, 15.555)
      ..cubicTo(13.4745, 16.0145, 14.0955, 16.1385, 14.555, 15.832)
      ..cubicTo(15.0145, 15.5255, 15.1385, 14.9045, 14.832, 14.445)
      ..lineTo(13, 11.697)
      ..lineTo(13, 7)
      ..cubicTo(12.9999, 6.493, 12.6205, 6.0663, 12.117, 6.007)
      ..lineTo(12, 6)
      ..cubicTo(11.4477, 6, 11, 6.4477, 11, 7);

    canvas.drawPath(path_0, paint0Fill);

    canvas.restore();
  }

  @override
  bool shouldRepaint(ClockHour5Painter oldDelegate) =>
      oldDelegate._colorFilter != _colorFilter;
}
