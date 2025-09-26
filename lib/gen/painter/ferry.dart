// ignore_for_file: cascade_invocations, prefer_int_literals, unused_import

import 'dart:math';
import 'dart:ui' as ui;
import 'dart:typed_data';
import 'package:flutter/widgets.dart';

/// {@template Ferry}
/// Ferry widget.
/// {@endtemplate}
class Ferry extends StatelessWidget {
  /// {@macro Ferry}
  const Ferry({super.key, this.width, this.height, this.colorFilter});

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
        painter: FerryPainter(colorFilter: colorFilter),
        size: svgSize,
      ),
    );
  }
}

/// {@template FerryPainter}
/// Custom painter for [Ferry].
/// {@endtemplate}
class FerryPainter extends CustomPainter {
  /// {@macro FerryPainter}
  const FerryPainter({ui.ColorFilter? colorFilter})
    : _colorFilter = colorFilter;

  final ui.ColorFilter? _colorFilter;

  @override
  void paint(Canvas canvas, Size size) {
    final scale = min(
      size.width / Ferry.svgSize.width,
      size.height / Ferry.svgSize.height,
    );

    canvas.save();
    final dx = (size.width - Ferry.svgSize.width * scale) / 2;
    final dy = (size.height - Ferry.svgSize.height * scale) / 2;
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
      ..moveTo(22, 12)
      ..cubicTo(22.3593, 12.0001, 22.691, 12.1929, 22.8688, 12.5051)
      ..cubicTo(23.0466, 12.8173, 23.0432, 13.2009, 22.86, 13.51)
      ..lineTo(20.658, 17.219)
      ..cubicTo(19.9015, 18.3344, 18.6407, 19.0017, 17.293, 19)
      ..lineTo(2, 19)
      ..cubicTo(1.6832, 19.0001, 1.385, 18.85, 1.1964, 18.5955)
      ..cubicTo(1.0077, 18.341, 0.9508, 18.0121, 1.043, 17.709)
      ..lineTo(2.564, 12.709)
      ..cubicTo(2.6921, 12.2878, 3.0807, 11.9999, 3.521, 12)
      ..close()
      ..moveTo(19, 13)
      ..cubicTo(18.4477, 13, 18, 13.4477, 18, 14)
      ..cubicTo(18, 14.5523, 18.4477, 15, 19, 15)
      ..cubicTo(19.5523, 15, 20, 14.5523, 20, 14)
      ..cubicTo(20, 13.4477, 19.5523, 13, 19, 13)
      ..moveTo(13.894, 5.553)
      ..lineTo(14.617, 7)
      ..lineTo(15.491, 7)
      ..cubicTo(15.8469, 7.0001, 16.176, 7.1894, 16.355, 7.497)
      ..lineTo(18.392, 11)
      ..lineTo(5.56, 11)
      ..lineTo(6.533, 7.716)
      ..cubicTo(6.6587, 7.2916, 7.0484, 7.0004, 7.491, 7)
      ..lineTo(12.381, 7)
      ..lineTo(12.106, 6.447)
      ..cubicTo(11.8794, 5.9565, 12.0834, 5.3748, 12.5666, 5.1332)
      ..cubicTo(13.0498, 4.8916, 13.6376, 5.0775, 13.894, 5.553);

    canvas.drawPath(path_0, paint0Fill);

    canvas.restore();
  }

  @override
  bool shouldRepaint(FerryPainter oldDelegate) =>
      oldDelegate._colorFilter != _colorFilter;
}
