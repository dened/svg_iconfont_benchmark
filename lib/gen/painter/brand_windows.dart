// ignore_for_file: cascade_invocations, prefer_int_literals, unused_import

import 'dart:math';
import 'dart:ui' as ui;
import 'dart:typed_data';
import 'package:flutter/widgets.dart';

/// {@template BrandWindows}
/// BrandWindows widget.
/// {@endtemplate}
class BrandWindows extends StatelessWidget {
  /// {@macro BrandWindows}
  const BrandWindows({super.key, this.width, this.height, this.colorFilter});

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
        painter: BrandWindowsPainter(colorFilter: colorFilter),
        size: svgSize,
      ),
    );
  }
}

/// {@template BrandWindowsPainter}
/// Custom painter for [BrandWindows].
/// {@endtemplate}
class BrandWindowsPainter extends CustomPainter {
  /// {@macro BrandWindowsPainter}
  const BrandWindowsPainter({ui.ColorFilter? colorFilter})
    : _colorFilter = colorFilter;

  final ui.ColorFilter? _colorFilter;

  @override
  void paint(Canvas canvas, Size size) {
    final scale = min(
      size.width / BrandWindows.svgSize.width,
      size.height / BrandWindows.svgSize.height,
    );

    canvas.save();
    final dx = (size.width - BrandWindows.svgSize.width * scale) / 2;
    final dy = (size.height - BrandWindows.svgSize.height * scale) / 2;
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
      ..moveTo(21, 13)
      ..lineTo(21, 18)
      ..cubicTo(21, 19.57, 19.752, 20.832, 18.285, 20.923)
      ..lineTo(18.172, 20.926)
      ..lineTo(18.13, 20.944)
      ..cubicTo(18.022, 20.9817, 17.9084, 21.0007, 17.794, 21)
      ..lineTo(17.676, 20.992)
      ..lineTo(13, 20.407)
      ..lineTo(13, 13)
      ..close()
      ..moveTo(11, 13)
      ..lineTo(11, 20.157)
      ..lineTo(5.7, 19.495)
      ..cubicTo(4.186, 19.344, 3, 18.112, 3, 16.6)
      ..lineTo(3, 13)
      ..close()
      ..moveTo(11, 3.842)
      ..lineTo(11, 11)
      ..lineTo(3, 11)
      ..lineTo(3, 7.4)
      ..cubicTo(3, 5.946, 4.096, 4.752, 5.505, 4.53)
      ..close()
      ..moveTo(21, 5.9)
      ..lineTo(21, 11)
      ..lineTo(13, 11)
      ..lineTo(13, 3.591)
      ..lineTo(17.717, 3.002)
      ..cubicTo(19.476, 2.857, 21, 4.191, 21, 5.9);

    canvas.drawPath(path_0, paint0Fill);

    canvas.restore();
  }

  @override
  bool shouldRepaint(BrandWindowsPainter oldDelegate) =>
      oldDelegate._colorFilter != _colorFilter;
}
