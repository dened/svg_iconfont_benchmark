// ignore_for_file: cascade_invocations, prefer_int_literals, unused_import

import 'dart:math';
import 'dart:ui' as ui;
import 'dart:typed_data';
import 'package:flutter/widgets.dart';

/// {@template CircleCaretUp}
/// CircleCaretUp widget.
/// {@endtemplate}
class CircleCaretUp extends StatelessWidget {
  /// {@macro CircleCaretUp}
  const CircleCaretUp({super.key, this.width, this.height, this.colorFilter});

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
        painter: CircleCaretUpPainter(colorFilter: colorFilter),
        size: svgSize,
      ),
    );
  }
}

/// {@template CircleCaretUpPainter}
/// Custom painter for [CircleCaretUp].
/// {@endtemplate}
class CircleCaretUpPainter extends CustomPainter {
  /// {@macro CircleCaretUpPainter}
  const CircleCaretUpPainter({ui.ColorFilter? colorFilter})
    : _colorFilter = colorFilter;

  final ui.ColorFilter? _colorFilter;

  @override
  void paint(Canvas canvas, Size size) {
    final scale = min(
      size.width / CircleCaretUp.svgSize.width,
      size.height / CircleCaretUp.svgSize.height,
    );

    canvas.save();
    final dx = (size.width - CircleCaretUp.svgSize.width * scale) / 2;
    final dy = (size.height - CircleCaretUp.svgSize.height * scale) / 2;
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
      ..moveTo(12.707, 9.293)
      ..cubicTo(12.3165, 8.9026, 11.6835, 8.9026, 11.293, 9.293)
      ..lineTo(8.293, 12.293)
      ..cubicTo(8.0071, 12.579, 7.9216, 13.009, 8.0763, 13.3827)
      ..cubicTo(8.2311, 13.7563, 8.5956, 13.9999, 9, 14)
      ..lineTo(15, 14)
      ..cubicTo(15.217, 14, 15.433, 13.93, 15.613, 13.79)
      ..lineTo(15.707, 13.707)
      ..cubicTo(16.0974, 13.3165, 16.0974, 12.6835, 15.707, 12.293)
      ..close();

    canvas.drawPath(path_0, paint0Fill);

    canvas.restore();
  }

  @override
  bool shouldRepaint(CircleCaretUpPainter oldDelegate) =>
      oldDelegate._colorFilter != _colorFilter;
}
