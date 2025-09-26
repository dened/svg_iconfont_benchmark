// ignore_for_file: cascade_invocations, prefer_int_literals, unused_import

import 'dart:math';
import 'dart:ui' as ui;
import 'dart:typed_data';
import 'package:flutter/widgets.dart';

/// {@template BounceLeft}
/// BounceLeft widget.
/// {@endtemplate}
class BounceLeft extends StatelessWidget {
  /// {@macro BounceLeft}
  const BounceLeft({super.key, this.width, this.height, this.colorFilter});

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
        painter: BounceLeftPainter(colorFilter: colorFilter),
        size: svgSize,
      ),
    );
  }
}

/// {@template BounceLeftPainter}
/// Custom painter for [BounceLeft].
/// {@endtemplate}
class BounceLeftPainter extends CustomPainter {
  /// {@macro BounceLeftPainter}
  const BounceLeftPainter({ui.ColorFilter? colorFilter})
    : _colorFilter = colorFilter;

  final ui.ColorFilter? _colorFilter;

  @override
  void paint(Canvas canvas, Size size) {
    final scale = min(
      size.width / BounceLeft.svgSize.width,
      size.height / BounceLeft.svgSize.height,
    );

    canvas.save();
    final dx = (size.width - BounceLeft.svgSize.width * scale) / 2;
    final dy = (size.height - BounceLeft.svgSize.height * scale) / 2;
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
      ..moveTo(8.486, 11.143)
      ..cubicTo(8.9594, 10.8595, 9.5729, 11.013, 9.857, 11.486)
      ..cubicTo(10.902, 13.226, 11.687, 14.929, 12.249, 16.723)
      ..lineTo(12.421, 17.304)
      ..lineTo(12.513, 17.174)
      ..cubicTo(14.606, 14.253, 16.993, 13.521, 20.078, 14.474)
      ..lineTo(20.316, 14.551)
      ..cubicTo(20.8401, 14.7255, 21.1235, 15.2919, 20.949, 15.816)
      ..cubicTo(20.7745, 16.3401, 20.2081, 16.6235, 19.684, 16.449)
      ..cubicTo(16.752, 15.471, 14.954, 16.327, 12.894, 20.447)
      ..cubicTo(12.461, 21.313, 11.173, 21.12, 11.014, 20.164)
      ..cubicTo(10.554, 17.404, 9.645, 15.019, 8.143, 12.514)
      ..cubicTo(7.8595, 12.0406, 8.013, 11.4271, 8.486, 11.143)
      ..close();

    final path_1 = Path()
      ..moveTo(6, 4)
      ..cubicTo(4.3431, 4, 3, 5.3431, 3, 7)
      ..cubicTo(3, 8.6569, 4.3431, 10, 6, 10)
      ..cubicTo(7.6569, 10, 9, 8.6569, 9, 7)
      ..cubicTo(9, 5.3431, 7.6569, 4, 6, 4)
      ..close();

    canvas.drawPath(path_0, paint0Fill);
    canvas.drawPath(path_1, paint0Fill);

    canvas.restore();
  }

  @override
  bool shouldRepaint(BounceLeftPainter oldDelegate) =>
      oldDelegate._colorFilter != _colorFilter;
}
