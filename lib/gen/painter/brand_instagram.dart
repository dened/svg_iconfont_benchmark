// ignore_for_file: cascade_invocations, prefer_int_literals, unused_import

import 'dart:math';
import 'dart:ui' as ui;
import 'dart:typed_data';
import 'package:flutter/widgets.dart';

/// {@template BrandInstagram}
/// BrandInstagram widget.
/// {@endtemplate}
class BrandInstagram extends StatelessWidget {
  /// {@macro BrandInstagram}
  const BrandInstagram({super.key, this.width, this.height, this.colorFilter});

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
        painter: BrandInstagramPainter(colorFilter: colorFilter),
        size: svgSize,
      ),
    );
  }
}

/// {@template BrandInstagramPainter}
/// Custom painter for [BrandInstagram].
/// {@endtemplate}
class BrandInstagramPainter extends CustomPainter {
  /// {@macro BrandInstagramPainter}
  const BrandInstagramPainter({ui.ColorFilter? colorFilter})
    : _colorFilter = colorFilter;

  final ui.ColorFilter? _colorFilter;

  @override
  void paint(Canvas canvas, Size size) {
    final scale = min(
      size.width / BrandInstagram.svgSize.width,
      size.height / BrandInstagram.svgSize.height,
    );

    canvas.save();
    final dx = (size.width - BrandInstagram.svgSize.width * scale) / 2;
    final dy = (size.height - BrandInstagram.svgSize.height * scale) / 2;
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
      ..moveTo(16, 3)
      ..cubicTo(18.7614, 3, 21, 5.2386, 21, 8)
      ..lineTo(21, 16)
      ..cubicTo(21, 18.7614, 18.7614, 21, 16, 21)
      ..lineTo(8, 21)
      ..cubicTo(5.2386, 21, 3, 18.7614, 3, 16)
      ..lineTo(3, 8)
      ..cubicTo(3, 5.2386, 5.2386, 3, 8, 3)
      ..close()
      ..moveTo(12, 8)
      ..cubicTo(9.8686, 8, 8.1116, 9.6713, 8.005, 11.8)
      ..lineTo(8, 12)
      ..cubicTo(8, 14.2091, 9.7909, 16, 12, 16)
      ..cubicTo(14.2091, 16, 16, 14.2091, 16, 12)
      ..cubicTo(16, 9.7909, 14.2091, 8, 12, 8)
      ..moveTo(16.5, 6.5)
      ..cubicTo(15.993, 6.5001, 15.5663, 6.8795, 15.507, 7.383)
      ..lineTo(15.5, 7.51)
      ..cubicTo(15.5006, 8.0391, 15.9132, 8.4762, 16.4414, 8.5072)
      ..cubicTo(16.9696, 8.5382, 17.4305, 8.1524, 17.493, 7.627)
      ..lineTo(17.5, 7.5)
      ..cubicTo(17.5, 6.9477, 17.0523, 6.5, 16.5, 6.5);

    canvas.drawPath(path_0, paint0Fill);

    canvas.restore();
  }

  @override
  bool shouldRepaint(BrandInstagramPainter oldDelegate) =>
      oldDelegate._colorFilter != _colorFilter;
}
