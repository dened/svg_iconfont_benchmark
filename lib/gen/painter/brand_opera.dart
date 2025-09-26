// ignore_for_file: cascade_invocations, prefer_int_literals, unused_import

import 'dart:math';
import 'dart:ui' as ui;
import 'dart:typed_data';
import 'package:flutter/widgets.dart';

/// {@template BrandOpera}
/// BrandOpera widget.
/// {@endtemplate}
class BrandOpera extends StatelessWidget {
  /// {@macro BrandOpera}
  const BrandOpera({super.key, this.width, this.height, this.colorFilter});

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
        painter: BrandOperaPainter(colorFilter: colorFilter),
        size: svgSize,
      ),
    );
  }
}

/// {@template BrandOperaPainter}
/// Custom painter for [BrandOpera].
/// {@endtemplate}
class BrandOperaPainter extends CustomPainter {
  /// {@macro BrandOperaPainter}
  const BrandOperaPainter({ui.ColorFilter? colorFilter})
    : _colorFilter = colorFilter;

  final ui.ColorFilter? _colorFilter;

  @override
  void paint(Canvas canvas, Size size) {
    final scale = min(
      size.width / BrandOpera.svgSize.width,
      size.height / BrandOpera.svgSize.height,
    );

    canvas.save();
    final dx = (size.width - BrandOpera.svgSize.width * scale) / 2;
    final dy = (size.height - BrandOpera.svgSize.height * scale) / 2;
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
      ..cubicTo(9.715, 6, 8.085, 8.619, 8.003, 11.752)
      ..lineTo(8, 12)
      ..cubicTo(8, 15.242, 9.655, 18, 12, 18)
      ..cubicTo(14.345, 18, 16, 15.242, 16, 12)
      ..cubicTo(16, 8.758, 14.345, 6, 12, 6);

    canvas.drawPath(path_0, paint0Fill);

    canvas.restore();
  }

  @override
  bool shouldRepaint(BrandOperaPainter oldDelegate) =>
      oldDelegate._colorFilter != _colorFilter;
}
