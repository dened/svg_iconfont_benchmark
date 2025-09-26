// ignore_for_file: cascade_invocations, prefer_int_literals, unused_import

import 'dart:math';
import 'dart:ui' as ui;
import 'dart:typed_data';
import 'package:flutter/widgets.dart';

/// {@template ClockHour3}
/// ClockHour3 widget.
/// {@endtemplate}
class ClockHour3 extends StatelessWidget {
  /// {@macro ClockHour3}
  const ClockHour3({super.key, this.width, this.height, this.colorFilter});

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
        painter: ClockHour3Painter(colorFilter: colorFilter),
        size: svgSize,
      ),
    );
  }
}

/// {@template ClockHour3Painter}
/// Custom painter for [ClockHour3].
/// {@endtemplate}
class ClockHour3Painter extends CustomPainter {
  /// {@macro ClockHour3Painter}
  const ClockHour3Painter({ui.ColorFilter? colorFilter})
    : _colorFilter = colorFilter;

  final ui.ColorFilter? _colorFilter;

  @override
  void paint(Canvas canvas, Size size) {
    final scale = min(
      size.width / ClockHour3.svgSize.width,
      size.height / ClockHour3.svgSize.height,
    );

    canvas.save();
    final dx = (size.width - ClockHour3.svgSize.width * scale) / 2;
    final dy = (size.height - ClockHour3.svgSize.height * scale) / 2;
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
      ..moveTo(12, 6)
      ..cubicTo(11.4477, 6, 11, 6.4477, 11, 7)
      ..lineTo(11, 12)
      ..cubicTo(11, 12.5523, 11.4477, 13, 12, 13)
      ..lineTo(15.5, 13)
      ..cubicTo(16.0523, 13, 16.5, 12.5523, 16.5, 12)
      ..cubicTo(16.5, 11.4477, 16.0523, 11, 15.5, 11)
      ..lineTo(13, 11)
      ..lineTo(13, 7)
      ..cubicTo(12.9999, 6.493, 12.6205, 6.0663, 12.117, 6.007)
      ..close();

    canvas.drawPath(path_0, paint0Fill);

    canvas.restore();
  }

  @override
  bool shouldRepaint(ClockHour3Painter oldDelegate) =>
      oldDelegate._colorFilter != _colorFilter;
}
