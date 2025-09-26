// ignore_for_file: cascade_invocations, prefer_int_literals, unused_import

import 'dart:math';
import 'dart:ui' as ui;
import 'dart:typed_data';
import 'package:flutter/widgets.dart';

/// {@template ClockHour10}
/// ClockHour10 widget.
/// {@endtemplate}
class ClockHour10 extends StatelessWidget {
  /// {@macro ClockHour10}
  const ClockHour10({super.key, this.width, this.height, this.colorFilter});

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
        painter: ClockHour10Painter(colorFilter: colorFilter),
        size: svgSize,
      ),
    );
  }
}

/// {@template ClockHour10Painter}
/// Custom painter for [ClockHour10].
/// {@endtemplate}
class ClockHour10Painter extends CustomPainter {
  /// {@macro ClockHour10Painter}
  const ClockHour10Painter({ui.ColorFilter? colorFilter})
    : _colorFilter = colorFilter;

  final ui.ColorFilter? _colorFilter;

  @override
  void paint(Canvas canvas, Size size) {
    final scale = min(
      size.width / ClockHour10.svgSize.width,
      size.height / ClockHour10.svgSize.height,
    );

    canvas.save();
    final dx = (size.width - ClockHour10.svgSize.width * scale) / 2;
    final dy = (size.height - ClockHour10.svgSize.height * scale) / 2;
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
      ..moveTo(11.599, 12.916)
      ..lineTo(11.651, 12.937)
      ..lineTo(11.731, 12.963)
      ..lineTo(11.811, 12.982)
      ..lineTo(11.883, 12.993)
      ..lineTo(12, 13)
      ..lineTo(12.076, 12.997)
      ..lineTo(12.211, 12.977)
      ..lineTo(12.293, 12.957)
      ..lineTo(12.396, 12.918)
      ..lineTo(12.469, 12.883)
      ..lineTo(12.547, 12.837)
      ..lineTo(12.607, 12.795)
      ..lineTo(12.687, 12.726)
      ..lineTo(12.77, 12.638)
      ..lineTo(12.832, 12.555)
      ..lineTo(12.885, 12.465)
      ..lineTo(12.916, 12.401)
      ..lineTo(12.948, 12.32)
      ..lineTo(12.978, 12.211)
      ..lineTo(12.993, 12.117)
      ..lineTo(13, 12)
      ..lineTo(13, 7)
      ..cubicTo(13, 6.4477, 12.5523, 6, 12, 6)
      ..cubicTo(11.4477, 6, 11, 6.4477, 11, 7)
      ..lineTo(11, 10.131)
      ..lineTo(9.555, 9.168)
      ..cubicTo(9.1329, 8.8863, 8.5667, 8.9654, 8.238, 9.352)
      ..lineTo(8.168, 9.445)
      ..cubicTo(7.8614, 9.9045, 7.9854, 10.5255, 8.445, 10.832)
      ..lineTo(11.483, 12.856)
      ..close();

    canvas.drawPath(path_0, paint0Fill);

    canvas.restore();
  }

  @override
  bool shouldRepaint(ClockHour10Painter oldDelegate) =>
      oldDelegate._colorFilter != _colorFilter;
}
