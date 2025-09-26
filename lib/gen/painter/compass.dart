// ignore_for_file: cascade_invocations, prefer_int_literals, unused_import

import 'dart:math';
import 'dart:ui' as ui;
import 'dart:typed_data';
import 'package:flutter/widgets.dart';

/// {@template Compass}
/// Compass widget.
/// {@endtemplate}
class Compass extends StatelessWidget {
  /// {@macro Compass}
  const Compass({super.key, this.width, this.height, this.colorFilter});

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
        painter: CompassPainter(colorFilter: colorFilter),
        size: svgSize,
      ),
    );
  }
}

/// {@template CompassPainter}
/// Custom painter for [Compass].
/// {@endtemplate}
class CompassPainter extends CustomPainter {
  /// {@macro CompassPainter}
  const CompassPainter({ui.ColorFilter? colorFilter})
    : _colorFilter = colorFilter;

  final ui.ColorFilter? _colorFilter;

  @override
  void paint(Canvas canvas, Size size) {
    final scale = min(
      size.width / Compass.svgSize.width,
      size.height / Compass.svgSize.height,
    );

    canvas.save();
    final dx = (size.width - Compass.svgSize.width * scale) / 2;
    final dy = (size.height - Compass.svgSize.height * scale) / 2;
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
      ..close()
      ..moveTo(12, 18)
      ..cubicTo(11.4477, 18, 11, 18.4477, 11, 19)
      ..cubicTo(11, 19.5523, 11.4477, 20, 12, 20)
      ..cubicTo(12.5523, 20, 13, 19.5523, 13, 19)
      ..cubicTo(13, 18.4477, 12.5523, 18, 12, 18)
      ..close()
      ..moveTo(15.684, 7.051)
      ..lineTo(9.684, 9.051)
      ..cubicTo(9.3851, 9.1505, 9.1505, 9.3851, 9.051, 9.684)
      ..lineTo(7.044, 15.71)
      ..lineTo(7.021, 15.796)
      ..lineTo(7.004, 15.909)
      ..lineTo(7, 15.977)
      ..lineTo(7, 16.021)
      ..lineTo(7.009, 16.132)
      ..lineTo(7.021, 16.202)
      ..lineTo(7.061, 16.346)
      ..lineTo(7.106, 16.446)
      ..lineTo(7.16, 16.541)
      ..lineTo(7.224, 16.631)
      ..lineTo(7.293, 16.706)
      ..lineTo(7.377, 16.78)
      ..lineTo(7.475, 16.85)
      ..lineTo(7.575, 16.904)
      ..lineTo(7.653, 16.937)
      ..lineTo(7.758, 16.97)
      ..lineTo(7.867, 16.99)
      ..lineTo(7.91, 16.995)
      ..lineTo(7.978, 16.999)
      ..lineTo(8.022, 16.999)
      ..lineTo(8.133, 16.99)
      ..lineTo(8.203, 16.978)
      ..lineTo(8.223, 16.972)
      ..lineTo(8.242, 16.97)
      ..lineTo(8.316, 16.948)
      ..lineTo(14.316, 14.948)
      ..cubicTo(14.6149, 14.8485, 14.8495, 14.6139, 14.949, 14.315)
      ..lineTo(16.949, 8.315)
      ..cubicTo(17.0688, 7.9556, 16.9753, 7.5594, 16.7075, 7.2915)
      ..cubicTo(16.4396, 7.0237, 16.0434, 6.9302, 15.684, 7.05)
      ..close()
      ..moveTo(14.419, 9.58)
      ..lineTo(13.209, 13.209)
      ..lineTo(9.58, 14.419)
      ..lineTo(10.79, 10.79)
      ..lineTo(14.419, 9.58)
      ..close()
      ..moveTo(5, 11)
      ..cubicTo(4.4477, 11, 4, 11.4477, 4, 12)
      ..cubicTo(4, 12.5523, 4.4477, 13, 5, 13)
      ..cubicTo(5.5523, 13, 6, 12.5523, 6, 12)
      ..cubicTo(6, 11.4477, 5.5523, 11, 5, 11)
      ..close()
      ..moveTo(19, 11)
      ..cubicTo(18.4477, 11, 18, 11.4477, 18, 12)
      ..cubicTo(18, 12.5523, 18.4477, 13, 19, 13)
      ..cubicTo(19.5523, 13, 20, 12.5523, 20, 12)
      ..cubicTo(20, 11.4477, 19.5523, 11, 19, 11)
      ..close()
      ..moveTo(12, 4)
      ..cubicTo(11.4477, 4, 11, 4.4477, 11, 5)
      ..cubicTo(11, 5.5523, 11.4477, 6, 12, 6)
      ..cubicTo(12.5523, 6, 13, 5.5523, 13, 5)
      ..cubicTo(13, 4.4477, 12.5523, 4, 12, 4)
      ..close();

    canvas.drawPath(path_0, paint0Fill);

    canvas.restore();
  }

  @override
  bool shouldRepaint(CompassPainter oldDelegate) =>
      oldDelegate._colorFilter != _colorFilter;
}
