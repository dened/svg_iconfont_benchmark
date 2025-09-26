// ignore_for_file: cascade_invocations, prefer_int_literals, unused_import

import 'dart:math';
import 'dart:ui' as ui;
import 'dart:typed_data';
import 'package:flutter/widgets.dart';

/// {@template CalendarMonth}
/// CalendarMonth widget.
/// {@endtemplate}
class CalendarMonth extends StatelessWidget {
  /// {@macro CalendarMonth}
  const CalendarMonth({super.key, this.width, this.height, this.colorFilter});

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
        painter: CalendarMonthPainter(colorFilter: colorFilter),
        size: svgSize,
      ),
    );
  }
}

/// {@template CalendarMonthPainter}
/// Custom painter for [CalendarMonth].
/// {@endtemplate}
class CalendarMonthPainter extends CustomPainter {
  /// {@macro CalendarMonthPainter}
  const CalendarMonthPainter({ui.ColorFilter? colorFilter})
    : _colorFilter = colorFilter;

  final ui.ColorFilter? _colorFilter;

  @override
  void paint(Canvas canvas, Size size) {
    final scale = min(
      size.width / CalendarMonth.svgSize.width,
      size.height / CalendarMonth.svgSize.height,
    );

    canvas.save();
    final dx = (size.width - CalendarMonth.svgSize.width * scale) / 2;
    final dy = (size.height - CalendarMonth.svgSize.height * scale) / 2;
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
      ..moveTo(8, 12)
      ..cubicTo(8.5523, 12, 9, 12.4477, 9, 13)
      ..lineTo(9, 17)
      ..cubicTo(9, 17.5523, 8.5523, 18, 8, 18)
      ..cubicTo(7.4477, 18, 7, 17.5523, 7, 17)
      ..lineTo(7, 13)
      ..cubicTo(7, 12.4477, 7.4477, 12, 8, 12);

    final path_1 = Path()
      ..moveTo(12, 12)
      ..cubicTo(12.5523, 12, 13, 12.4477, 13, 13)
      ..lineTo(13, 17)
      ..cubicTo(13, 17.5523, 12.5523, 18, 12, 18)
      ..cubicTo(11.4477, 18, 11, 17.5523, 11, 17)
      ..lineTo(11, 13)
      ..cubicTo(11, 12.4477, 11.4477, 12, 12, 12);

    final path_2 = Path()
      ..moveTo(16, 12)
      ..cubicTo(16.5523, 12, 17, 12.4477, 17, 13)
      ..lineTo(17, 17)
      ..cubicTo(17, 17.5523, 16.5523, 18, 16, 18)
      ..cubicTo(15.4477, 18, 15, 17.5523, 15, 17)
      ..lineTo(15, 13)
      ..cubicTo(15, 12.4477, 15.4477, 12, 16, 12);

    final path_3 = Path()
      ..moveTo(16, 2)
      ..cubicTo(16.507, 2.0001, 16.9337, 2.3795, 16.993, 2.883)
      ..lineTo(17, 3)
      ..lineTo(17, 4)
      ..lineTo(18, 4)
      ..cubicTo(19.5886, 3.9999, 20.9018, 5.2382, 20.995, 6.824)
      ..lineTo(21, 7)
      ..lineTo(21, 19)
      ..cubicTo(21.0001, 20.5886, 19.7618, 21.9018, 18.176, 21.995)
      ..lineTo(18, 22)
      ..lineTo(6, 22)
      ..cubicTo(4.4114, 22.0001, 3.0982, 20.7618, 3.005, 19.176)
      ..lineTo(3, 19)
      ..lineTo(3, 7)
      ..cubicTo(2.9999, 5.4114, 4.2382, 4.0982, 5.824, 4.005)
      ..lineTo(6, 4)
      ..lineTo(7, 4)
      ..lineTo(7, 3)
      ..cubicTo(7.0006, 2.4709, 7.4132, 2.0338, 7.9414, 2.0028)
      ..cubicTo(8.4696, 1.9718, 8.9305, 2.3576, 8.993, 2.883)
      ..lineTo(9, 3)
      ..lineTo(9, 4)
      ..lineTo(15, 4)
      ..lineTo(15, 3)
      ..cubicTo(15, 2.4477, 15.4477, 2, 16, 2)
      ..moveTo(19, 9)
      ..lineTo(5, 9)
      ..lineTo(5, 18.625)
      ..cubicTo(5, 19.33, 5.386, 19.911, 5.883, 19.991)
      ..lineTo(6, 20)
      ..lineTo(18, 20)
      ..cubicTo(18.513, 20, 18.936, 19.47, 18.993, 18.785)
      ..lineTo(19, 18.625)
      ..close();

    canvas.drawPath(path_0, paint0Fill);
    canvas.drawPath(path_1, paint0Fill);
    canvas.drawPath(path_2, paint0Fill);
    canvas.drawPath(path_3, paint0Fill);

    canvas.restore();
  }

  @override
  bool shouldRepaint(CalendarMonthPainter oldDelegate) =>
      oldDelegate._colorFilter != _colorFilter;
}
