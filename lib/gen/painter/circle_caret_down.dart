// ignore_for_file: cascade_invocations, prefer_int_literals, unused_import

import 'dart:math';
import 'dart:ui' as ui;
import 'dart:typed_data';
import 'package:flutter/widgets.dart';

/// {@template CircleCaretDown}
/// CircleCaretDown widget.
/// {@endtemplate}
class CircleCaretDown extends StatelessWidget {
  /// {@macro CircleCaretDown}
  const CircleCaretDown({super.key, this.width, this.height, this.colorFilter});

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
        painter: CircleCaretDownPainter(colorFilter: colorFilter),
        size: svgSize,
      ),
    );
  }
}

/// {@template CircleCaretDownPainter}
/// Custom painter for [CircleCaretDown].
/// {@endtemplate}
class CircleCaretDownPainter extends CustomPainter {
  /// {@macro CircleCaretDownPainter}
  const CircleCaretDownPainter({ui.ColorFilter? colorFilter})
    : _colorFilter = colorFilter;

  final ui.ColorFilter? _colorFilter;

  @override
  void paint(Canvas canvas, Size size) {
    final scale = min(
      size.width / CircleCaretDown.svgSize.width,
      size.height / CircleCaretDown.svgSize.height,
    );

    canvas.save();
    final dx = (size.width - CircleCaretDown.svgSize.width * scale) / 2;
    final dy = (size.height - CircleCaretDown.svgSize.height * scale) / 2;
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
      ..moveTo(15, 10)
      ..lineTo(9, 10)
      ..cubicTo(8.5954, 9.9997, 8.2305, 10.2432, 8.0755, 10.6169)
      ..cubicTo(7.9205, 10.9906, 8.006, 11.4209, 8.292, 11.707)
      ..lineTo(11.292, 14.707)
      ..cubicTo(11.4796, 14.8948, 11.7341, 15.0003, 11.9995, 15.0003)
      ..cubicTo(12.2649, 15.0003, 12.5194, 14.8948, 12.707, 14.707)
      ..lineTo(15.707, 11.707)
      ..cubicTo(16.0974, 11.3165, 16.0974, 10.6835, 15.707, 10.293)
      ..lineTo(15.613, 10.21)
      ..cubicTo(15.4376, 10.0739, 15.222, 10, 15, 10);

    canvas.drawPath(path_0, paint0Fill);

    canvas.restore();
  }

  @override
  bool shouldRepaint(CircleCaretDownPainter oldDelegate) =>
      oldDelegate._colorFilter != _colorFilter;
}
