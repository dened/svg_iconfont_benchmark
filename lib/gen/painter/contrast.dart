// ignore_for_file: cascade_invocations, prefer_int_literals, unused_import

import 'dart:math';
import 'dart:ui' as ui;
import 'dart:typed_data';
import 'package:flutter/widgets.dart';

/// {@template Contrast}
/// Contrast widget.
/// {@endtemplate}
class Contrast extends StatelessWidget {
  /// {@macro Contrast}
  const Contrast({super.key, this.width, this.height, this.colorFilter});

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
        painter: ContrastPainter(colorFilter: colorFilter),
        size: svgSize,
      ),
    );
  }
}

/// {@template ContrastPainter}
/// Custom painter for [Contrast].
/// {@endtemplate}
class ContrastPainter extends CustomPainter {
  /// {@macro ContrastPainter}
  const ContrastPainter({ui.ColorFilter? colorFilter})
    : _colorFilter = colorFilter;

  final ui.ColorFilter? _colorFilter;

  @override
  void paint(Canvas canvas, Size size) {
    final scale = min(
      size.width / Contrast.svgSize.width,
      size.height / Contrast.svgSize.height,
    );

    canvas.save();
    final dx = (size.width - Contrast.svgSize.width * scale) / 2;
    final dy = (size.height - Contrast.svgSize.height * scale) / 2;
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
      ..moveTo(8, 5.072)
      ..cubicTo(4.8643, 6.8826, 3.3357, 10.5736, 4.2731, 14.0711)
      ..cubicTo(5.2105, 17.5685, 8.3801, 20.0003, 12.001, 20)
      ..lineTo(12, 4)
      ..cubicTo(10.5957, 4.0001, 9.2161, 4.3698, 8, 5.072);

    canvas.drawPath(path_0, paint0Fill);

    canvas.restore();
  }

  @override
  bool shouldRepaint(ContrastPainter oldDelegate) =>
      oldDelegate._colorFilter != _colorFilter;
}
