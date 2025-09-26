// ignore_for_file: cascade_invocations, prefer_int_literals, unused_import

import 'dart:math';
import 'dart:ui' as ui;
import 'dart:typed_data';
import 'package:flutter/widgets.dart';

/// {@template Disc}
/// Disc widget.
/// {@endtemplate}
class Disc extends StatelessWidget {
  /// {@macro Disc}
  const Disc({super.key, this.width, this.height, this.colorFilter});

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
        painter: DiscPainter(colorFilter: colorFilter),
        size: svgSize,
      ),
    );
  }
}

/// {@template DiscPainter}
/// Custom painter for [Disc].
/// {@endtemplate}
class DiscPainter extends CustomPainter {
  /// {@macro DiscPainter}
  const DiscPainter({ui.ColorFilter? colorFilter}) : _colorFilter = colorFilter;

  final ui.ColorFilter? _colorFilter;

  @override
  void paint(Canvas canvas, Size size) {
    final scale = min(
      size.width / Disc.svgSize.width,
      size.height / Disc.svgSize.height,
    );

    canvas.save();
    final dx = (size.width - Disc.svgSize.width * scale) / 2;
    final dy = (size.height - Disc.svgSize.height * scale) / 2;
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
      ..moveTo(17, 11)
      ..cubicTo(16.4477, 11, 16, 11.4477, 16, 12)
      ..cubicTo(16, 14.2091, 14.2091, 16, 12, 16)
      ..cubicTo(11.4477, 16, 11, 16.4477, 11, 17)
      ..cubicTo(11, 17.5523, 11.4477, 18, 12, 18)
      ..cubicTo(15.3137, 18, 18, 15.3137, 18, 12)
      ..cubicTo(18, 11.4477, 17.5523, 11, 17, 11)
      ..moveTo(12, 10)
      ..cubicTo(10.9534, 9.9997, 10.0835, 10.8063, 10.005, 11.85)
      ..lineTo(10, 12)
      ..cubicTo(10, 13.1046, 10.8954, 14, 12, 14)
      ..cubicTo(13.1046, 14, 14, 13.1046, 14, 12)
      ..cubicTo(14, 10.8954, 13.1046, 10, 12, 10)
      ..moveTo(12, 6)
      ..cubicTo(8.6863, 6, 6, 8.6863, 6, 12)
      ..cubicTo(6, 12.5523, 6.4477, 13, 7, 13)
      ..cubicTo(7.5523, 13, 8, 12.5523, 8, 12)
      ..cubicTo(8, 9.7909, 9.7909, 8, 12, 8)
      ..cubicTo(12.5523, 8, 13, 7.5523, 13, 7)
      ..cubicTo(13, 6.4477, 12.5523, 6, 12, 6);

    canvas.drawPath(path_0, paint0Fill);

    canvas.restore();
  }

  @override
  bool shouldRepaint(DiscPainter oldDelegate) =>
      oldDelegate._colorFilter != _colorFilter;
}
