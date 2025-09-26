// ignore_for_file: cascade_invocations, prefer_int_literals, unused_import

import 'dart:math';
import 'dart:ui' as ui;
import 'dart:typed_data';
import 'package:flutter/widgets.dart';

/// {@template CircleChevronDown}
/// CircleChevronDown widget.
/// {@endtemplate}
class CircleChevronDown extends StatelessWidget {
  /// {@macro CircleChevronDown}
  const CircleChevronDown({
    super.key,
    this.width,
    this.height,
    this.colorFilter,
  });

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
        painter: CircleChevronDownPainter(colorFilter: colorFilter),
        size: svgSize,
      ),
    );
  }
}

/// {@template CircleChevronDownPainter}
/// Custom painter for [CircleChevronDown].
/// {@endtemplate}
class CircleChevronDownPainter extends CustomPainter {
  /// {@macro CircleChevronDownPainter}
  const CircleChevronDownPainter({ui.ColorFilter? colorFilter})
    : _colorFilter = colorFilter;

  final ui.ColorFilter? _colorFilter;

  @override
  void paint(Canvas canvas, Size size) {
    final scale = min(
      size.width / CircleChevronDown.svgSize.width,
      size.height / CircleChevronDown.svgSize.height,
    );

    canvas.save();
    final dx = (size.width - CircleChevronDown.svgSize.width * scale) / 2;
    final dy = (size.height - CircleChevronDown.svgSize.height * scale) / 2;
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
      ..moveTo(12, 2)
      ..cubicTo(17.523, 2, 22, 6.477, 22, 12)
      ..cubicTo(22, 17.523, 17.523, 22, 12, 22)
      ..cubicTo(6.4772, 22, 2, 17.5228, 2, 12)
      ..cubicTo(2, 6.4772, 6.4772, 2, 12, 2)
      ..moveTo(9.707, 10.293)
      ..cubicTo(9.3146, 9.914, 8.6909, 9.9194, 8.3052, 10.3052)
      ..cubicTo(7.9194, 10.6909, 7.914, 11.3146, 8.293, 11.707)
      ..lineTo(11.293, 14.707)
      ..cubicTo(11.6835, 15.0974, 12.3165, 15.0974, 12.707, 14.707)
      ..lineTo(15.707, 11.707)
      ..cubicTo(16.0974, 11.3165, 16.0974, 10.6835, 15.707, 10.293)
      ..lineTo(15.613, 10.21)
      ..cubicTo(15.2149, 9.9012, 14.6493, 9.9368, 14.293, 10.293)
      ..lineTo(11.999, 12.585)
      ..close();

    canvas.drawPath(path_0, paint0Fill);

    canvas.restore();
  }

  @override
  bool shouldRepaint(CircleChevronDownPainter oldDelegate) =>
      oldDelegate._colorFilter != _colorFilter;
}
