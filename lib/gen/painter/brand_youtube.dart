// ignore_for_file: cascade_invocations, prefer_int_literals, unused_import

import 'dart:math';
import 'dart:ui' as ui;
import 'dart:typed_data';
import 'package:flutter/widgets.dart';

/// {@template BrandYoutube}
/// BrandYoutube widget.
/// {@endtemplate}
class BrandYoutube extends StatelessWidget {
  /// {@macro BrandYoutube}
  const BrandYoutube({super.key, this.width, this.height, this.colorFilter});

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
        painter: BrandYoutubePainter(colorFilter: colorFilter),
        size: svgSize,
      ),
    );
  }
}

/// {@template BrandYoutubePainter}
/// Custom painter for [BrandYoutube].
/// {@endtemplate}
class BrandYoutubePainter extends CustomPainter {
  /// {@macro BrandYoutubePainter}
  const BrandYoutubePainter({ui.ColorFilter? colorFilter})
    : _colorFilter = colorFilter;

  final ui.ColorFilter? _colorFilter;

  @override
  void paint(Canvas canvas, Size size) {
    final scale = min(
      size.width / BrandYoutube.svgSize.width,
      size.height / BrandYoutube.svgSize.height,
    );

    canvas.save();
    final dx = (size.width - BrandYoutube.svgSize.width * scale) / 2;
    final dy = (size.height - BrandYoutube.svgSize.height * scale) / 2;
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
      ..moveTo(18, 3)
      ..cubicTo(20.7614, 3, 23, 5.2386, 23, 8)
      ..lineTo(23, 16)
      ..cubicTo(23, 18.7614, 20.7614, 21, 18, 21)
      ..lineTo(6, 21)
      ..cubicTo(3.2386, 21, 1, 18.7614, 1, 16)
      ..lineTo(1, 8)
      ..cubicTo(1, 5.2386, 3.2386, 3, 6, 3)
      ..close()
      ..moveTo(9, 9)
      ..lineTo(9, 15)
      ..cubicTo(9.0003, 15.36, 9.1941, 15.6921, 9.5074, 15.8695)
      ..cubicTo(9.8207, 16.0468, 10.2052, 16.0421, 10.514, 15.857)
      ..lineTo(15.514, 12.857)
      ..cubicTo(15.8147, 12.6762, 15.9987, 12.3509, 15.9987, 12)
      ..cubicTo(15.9987, 11.6491, 15.8147, 11.3238, 15.514, 11.143)
      ..lineTo(10.514, 8.143)
      ..cubicTo(10.2052, 7.9579, 9.8207, 7.9532, 9.5074, 8.1305)
      ..cubicTo(9.1941, 8.3079, 9.0003, 8.64, 9, 9)
      ..close();

    canvas.drawPath(path_0, paint0Fill);

    canvas.restore();
  }

  @override
  bool shouldRepaint(BrandYoutubePainter oldDelegate) =>
      oldDelegate._colorFilter != _colorFilter;
}
