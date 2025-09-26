// ignore_for_file: cascade_invocations, prefer_int_literals, unused_import

import 'dart:math';
import 'dart:ui' as ui;
import 'dart:typed_data';
import 'package:flutter/widgets.dart';

/// {@template Calendar}
/// Calendar widget.
/// {@endtemplate}
class Calendar extends StatelessWidget {
  /// {@macro Calendar}
  const Calendar({super.key, this.width, this.height, this.colorFilter});

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
        painter: CalendarPainter(colorFilter: colorFilter),
        size: svgSize,
      ),
    );
  }
}

/// {@template CalendarPainter}
/// Custom painter for [Calendar].
/// {@endtemplate}
class CalendarPainter extends CustomPainter {
  /// {@macro CalendarPainter}
  const CalendarPainter({ui.ColorFilter? colorFilter})
    : _colorFilter = colorFilter;

  final ui.ColorFilter? _colorFilter;

  @override
  void paint(Canvas canvas, Size size) {
    final scale = min(
      size.width / Calendar.svgSize.width,
      size.height / Calendar.svgSize.height,
    );

    canvas.save();
    final dx = (size.width - Calendar.svgSize.width * scale) / 2;
    final dy = (size.height - Calendar.svgSize.height * scale) / 2;
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
      ..close()
      ..moveTo(19, 9)
      ..lineTo(5, 9)
      ..lineTo(5, 18.625)
      ..cubicTo(5, 19.33, 5.386, 19.911, 5.883, 19.991)
      ..lineTo(6, 20)
      ..lineTo(18, 20)
      ..cubicTo(18.513, 20, 18.936, 19.47, 18.993, 18.785)
      ..lineTo(19, 18.625)
      ..lineTo(19, 9)
      ..close();

    final path_1 = Path()
      ..moveTo(12, 12)
      ..cubicTo(12.507, 12.0001, 12.9337, 12.3795, 12.993, 12.883)
      ..lineTo(13, 13)
      ..lineTo(13, 16)
      ..cubicTo(12.9994, 16.5291, 12.5868, 16.9662, 12.0586, 16.9972)
      ..cubicTo(11.5304, 17.0282, 11.0695, 16.6424, 11.007, 16.117)
      ..lineTo(11, 16)
      ..lineTo(11, 14)
      ..cubicTo(10.4709, 13.9994, 10.0338, 13.5868, 10.0028, 13.0586)
      ..cubicTo(9.9718, 12.5304, 10.3576, 12.0695, 10.883, 12.007)
      ..lineTo(11, 12)
      ..lineTo(12, 12)
      ..close();

    canvas.drawPath(path_0, paint0Fill);
    canvas.drawPath(path_1, paint0Fill);

    canvas.restore();
  }

  @override
  bool shouldRepaint(CalendarPainter oldDelegate) =>
      oldDelegate._colorFilter != _colorFilter;
}
