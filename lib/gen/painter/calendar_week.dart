// ignore_for_file: cascade_invocations, prefer_int_literals, unused_import

import 'dart:math';
import 'dart:ui' as ui;
import 'dart:typed_data';
import 'package:flutter/widgets.dart';

/// {@template CalendarWeek}
/// CalendarWeek widget.
/// {@endtemplate}
class CalendarWeek extends StatelessWidget {
  /// {@macro CalendarWeek}
  const CalendarWeek({super.key, this.width, this.height, this.colorFilter});

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
        painter: CalendarWeekPainter(colorFilter: colorFilter),
        size: svgSize,
      ),
    );
  }
}

/// {@template CalendarWeekPainter}
/// Custom painter for [CalendarWeek].
/// {@endtemplate}
class CalendarWeekPainter extends CustomPainter {
  /// {@macro CalendarWeekPainter}
  const CalendarWeekPainter({ui.ColorFilter? colorFilter})
    : _colorFilter = colorFilter;

  final ui.ColorFilter? _colorFilter;

  @override
  void paint(Canvas canvas, Size size) {
    final scale = min(
      size.width / CalendarWeek.svgSize.width,
      size.height / CalendarWeek.svgSize.height,
    );

    canvas.save();
    final dx = (size.width - CalendarWeek.svgSize.width * scale) / 2;
    final dy = (size.height - CalendarWeek.svgSize.height * scale) / 2;
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
      ..cubicTo(16.183, 2, 16.355, 2.05, 16.502, 2.135)
      ..lineTo(16.535, 2.155)
      ..cubicTo(16.815, 2.332, 17, 2.645, 17, 3)
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
      ..cubicTo(7, 2.637, 7.1967, 2.3024, 7.514, 2.126)
      ..lineTo(7.607, 2.08)
      ..lineTo(7.673, 2.055)
      ..lineTo(7.773, 2.026)
      ..lineTo(7.88, 2.007)
      ..lineTo(8, 2)
      ..cubicTo(8.0553, 2, 8.109, 2.0043, 8.161, 2.013)
      ..lineTo(8.283, 2.042)
      ..lineTo(8.323, 2.054)
      ..lineTo(8.383, 2.077)
      ..cubicTo(8.711, 2.212, 8.951, 2.517, 8.993, 2.883)
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

    final path_1 = Path()
      ..moveTo(9.015, 13)
      ..cubicTo(9.015, 13.5523, 8.5673, 14, 8.015, 14)
      ..cubicTo(7.6471, 14.0174, 7.2994, 13.8313, 7.1098, 13.5156)
      ..cubicTo(6.9201, 13.1999, 6.9191, 12.8056, 7.1072, 12.4889)
      ..cubicTo(7.2953, 12.1723, 7.642, 11.9845, 8.01, 12)
      ..cubicTo(8.567, 12, 9.015, 12.448, 9.015, 13);

    final path_2 = Path()
      ..moveTo(13.015, 13)
      ..cubicTo(13.015, 13.5523, 12.5673, 14, 12.015, 14)
      ..cubicTo(11.6471, 14.0174, 11.2994, 13.8313, 11.1098, 13.5156)
      ..cubicTo(10.9201, 13.1999, 10.9191, 12.8056, 11.1072, 12.4889)
      ..cubicTo(11.2953, 12.1723, 11.642, 11.9845, 12.01, 12)
      ..cubicTo(12.567, 12, 13.015, 12.448, 13.015, 13);

    final path_3 = Path()
      ..moveTo(17.02, 13)
      ..cubicTo(17.02, 13.5523, 16.5723, 14, 16.02, 14)
      ..cubicTo(15.6521, 14.0174, 15.3044, 13.8313, 15.1148, 13.5156)
      ..cubicTo(14.9251, 13.1999, 14.9241, 12.8056, 15.1122, 12.4889)
      ..cubicTo(15.3003, 12.1723, 15.647, 11.9845, 16.015, 12)
      ..cubicTo(16.572, 12, 17.02, 12.448, 17.02, 13);

    final path_4 = Path()
      ..moveTo(12.02, 15)
      ..cubicTo(12.5723, 15, 13.02, 15.4477, 13.02, 16)
      ..cubicTo(13.02, 16.5523, 12.5723, 17, 12.02, 17)
      ..cubicTo(11.6521, 17.0174, 11.3044, 16.8313, 11.1148, 16.5156)
      ..cubicTo(10.9251, 16.1999, 10.9241, 15.8056, 11.1122, 15.4889)
      ..cubicTo(11.3003, 15.1723, 11.647, 14.9845, 12.015, 15)
      ..close();

    final path_5 = Path()
      ..moveTo(9.015, 16)
      ..cubicTo(9.015, 16.5523, 8.5673, 17, 8.015, 17)
      ..cubicTo(7.6471, 17.0174, 7.2994, 16.8313, 7.1098, 16.5156)
      ..cubicTo(6.9201, 16.1999, 6.9191, 15.8056, 7.1072, 15.4889)
      ..cubicTo(7.2953, 15.1723, 7.642, 14.9845, 8.01, 15)
      ..cubicTo(8.567, 15, 9.015, 15.448, 9.015, 16);

    canvas.drawPath(path_0, paint0Fill);
    canvas.drawPath(path_1, paint0Fill);
    canvas.drawPath(path_2, paint0Fill);
    canvas.drawPath(path_3, paint0Fill);
    canvas.drawPath(path_4, paint0Fill);
    canvas.drawPath(path_5, paint0Fill);

    canvas.restore();
  }

  @override
  bool shouldRepaint(CalendarWeekPainter oldDelegate) =>
      oldDelegate._colorFilter != _colorFilter;
}
