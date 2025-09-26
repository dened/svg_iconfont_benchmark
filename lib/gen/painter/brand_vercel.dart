// ignore_for_file: cascade_invocations, prefer_int_literals, unused_import

import 'dart:math';
import 'dart:ui' as ui;
import 'dart:typed_data';
import 'package:flutter/widgets.dart';

/// {@template BrandVercel}
/// BrandVercel widget.
/// {@endtemplate}
class BrandVercel extends StatelessWidget {
  /// {@macro BrandVercel}
  const BrandVercel({super.key, this.width, this.height, this.colorFilter});

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
        painter: BrandVercelPainter(colorFilter: colorFilter),
        size: svgSize,
      ),
    );
  }
}

/// {@template BrandVercelPainter}
/// Custom painter for [BrandVercel].
/// {@endtemplate}
class BrandVercelPainter extends CustomPainter {
  /// {@macro BrandVercelPainter}
  const BrandVercelPainter({ui.ColorFilter? colorFilter})
    : _colorFilter = colorFilter;

  final ui.ColorFilter? _colorFilter;

  @override
  void paint(Canvas canvas, Size size) {
    final scale = min(
      size.width / BrandVercel.svgSize.width,
      size.height / BrandVercel.svgSize.height,
    );

    canvas.save();
    final dx = (size.width - BrandVercel.svgSize.width * scale) / 2;
    final dy = (size.height - BrandVercel.svgSize.height * scale) / 2;
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
      ..moveTo(11.143, 3.486)
      ..cubicTo(11.3238, 3.1853, 11.6491, 3.0013, 12, 3.0013)
      ..cubicTo(12.3509, 3.0013, 12.6762, 3.1853, 12.857, 3.486)
      ..lineTo(21.857, 18.486)
      ..cubicTo(22.0421, 18.7948, 22.0468, 19.1793, 21.8695, 19.4926)
      ..cubicTo(21.6921, 19.8059, 21.36, 19.9997, 21, 20)
      ..lineTo(3, 20)
      ..cubicTo(2.64, 19.9997, 2.3079, 19.8059, 2.1305, 19.4926)
      ..cubicTo(1.9532, 19.1793, 1.9579, 18.7948, 2.143, 18.486)
      ..close();

    canvas.drawPath(path_0, paint0Fill);

    canvas.restore();
  }

  @override
  bool shouldRepaint(BrandVercelPainter oldDelegate) =>
      oldDelegate._colorFilter != _colorFilter;
}
