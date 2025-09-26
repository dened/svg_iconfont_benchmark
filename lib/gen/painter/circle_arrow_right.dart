// ignore_for_file: cascade_invocations, prefer_int_literals, unused_import

import 'dart:math';
import 'dart:ui' as ui;
import 'dart:typed_data';
import 'package:flutter/widgets.dart';

/// {@template CircleArrowRight}
/// CircleArrowRight widget.
/// {@endtemplate}
class CircleArrowRight extends StatelessWidget {
  /// {@macro CircleArrowRight}
  const CircleArrowRight({
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
        painter: CircleArrowRightPainter(colorFilter: colorFilter),
        size: svgSize,
      ),
    );
  }
}

/// {@template CircleArrowRightPainter}
/// Custom painter for [CircleArrowRight].
/// {@endtemplate}
class CircleArrowRightPainter extends CustomPainter {
  /// {@macro CircleArrowRightPainter}
  const CircleArrowRightPainter({ui.ColorFilter? colorFilter})
    : _colorFilter = colorFilter;

  final ui.ColorFilter? _colorFilter;

  @override
  void paint(Canvas canvas, Size size) {
    final scale = min(
      size.width / CircleArrowRight.svgSize.width,
      size.height / CircleArrowRight.svgSize.height,
    );

    canvas.save();
    final dx = (size.width - CircleArrowRight.svgSize.width * scale) / 2;
    final dy = (size.height - CircleArrowRight.svgSize.height * scale) / 2;
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
      ..lineTo(12.324, 2.005)
      ..cubicTo(17.7808, 2.1819, 22.0871, 6.7028, 21.9987, 12.1618)
      ..cubicTo(21.9102, 17.6207, 17.4597, 21.9998, 12, 21.9998)
      ..cubicTo(6.5403, 21.9998, 2.0898, 17.6207, 2.0013, 12.1618)
      ..cubicTo(1.9129, 6.7028, 6.2192, 2.1819, 11.676, 2.005)
      ..lineTo(12, 2)
      ..close()
      ..moveTo(12.613, 7.21)
      ..cubicTo(12.1959, 6.8875, 11.6, 6.9442, 11.2512, 7.3397)
      ..cubicTo(10.9025, 7.7352, 10.9208, 8.3335, 11.293, 8.707)
      ..lineTo(13.584, 11)
      ..lineTo(8, 11)
      ..lineTo(7.883, 11.007)
      ..cubicTo(7.3576, 11.0695, 6.9718, 11.5304, 7.0028, 12.0586)
      ..cubicTo(7.0338, 12.5868, 7.4709, 12.9994, 8, 13)
      ..lineTo(13.584, 13)
      ..lineTo(11.293, 15.293)
      ..lineTo(11.21, 15.387)
      ..cubicTo(10.8875, 15.8041, 10.9442, 16.4, 11.3397, 16.7488)
      ..cubicTo(11.7352, 17.0975, 12.3335, 17.0792, 12.707, 16.707)
      ..lineTo(16.707, 12.707)
      ..lineTo(16.78, 12.625)
      ..lineTo(16.844, 12.536)
      ..lineTo(16.906, 12.423)
      ..lineTo(16.95, 12.313)
      ..lineTo(16.98, 12.201)
      ..lineTo(16.997, 12.075)
      ..lineTo(17, 12)
      ..lineTo(16.993, 11.882)
      ..lineTo(16.964, 11.734)
      ..lineTo(16.929, 11.629)
      ..lineTo(16.875, 11.516)
      ..lineTo(16.804, 11.405)
      ..cubicTo(16.7745, 11.3653, 16.742, 11.3279, 16.707, 11.293)
      ..lineTo(12.707, 7.293)
      ..close();

    canvas.drawPath(path_0, paint0Fill);

    canvas.restore();
  }

  @override
  bool shouldRepaint(CircleArrowRightPainter oldDelegate) =>
      oldDelegate._colorFilter != _colorFilter;
}
