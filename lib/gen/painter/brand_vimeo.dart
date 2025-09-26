// ignore_for_file: cascade_invocations, prefer_int_literals, unused_import

import 'dart:math';
import 'dart:ui' as ui;
import 'dart:typed_data';
import 'package:flutter/widgets.dart';

/// {@template BrandVimeo}
/// BrandVimeo widget.
/// {@endtemplate}
class BrandVimeo extends StatelessWidget {
  /// {@macro BrandVimeo}
  const BrandVimeo({super.key, this.width, this.height, this.colorFilter});

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
        painter: BrandVimeoPainter(colorFilter: colorFilter),
        size: svgSize,
      ),
    );
  }
}

/// {@template BrandVimeoPainter}
/// Custom painter for [BrandVimeo].
/// {@endtemplate}
class BrandVimeoPainter extends CustomPainter {
  /// {@macro BrandVimeoPainter}
  const BrandVimeoPainter({ui.ColorFilter? colorFilter})
    : _colorFilter = colorFilter;

  final ui.ColorFilter? _colorFilter;

  @override
  void paint(Canvas canvas, Size size) {
    final scale = min(
      size.width / BrandVimeo.svgSize.width,
      size.height / BrandVimeo.svgSize.height,
    );

    canvas.save();
    final dx = (size.width - BrandVimeo.svgSize.width * scale) / 2;
    final dy = (size.height - BrandVimeo.svgSize.height * scale) / 2;
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
      ..moveTo(18.5, 3)
      ..cubicTo(20.88, 3, 22.485, 5.174, 21.986, 8.164)
      ..cubicTo(21.451, 11.374, 19.736, 14.238, 17.178, 16.839)
      ..cubicTo(15.901, 18.137, 14.967, 18.9, 13.066, 20.324)
      ..cubicTo(10.743, 21.921, 8.658, 20.689, 7.596, 18.427)
      ..cubicTo(7.304, 17.809, 7.01, 16.703, 6.348, 13.95)
      ..lineTo(6.318, 13.824)
      ..cubicTo(5.835, 11.814, 5.499, 10.505, 5.336, 9.946)
      ..lineTo(5.32, 9.894)
      ..lineTo(5.289, 9.907)
      ..lineTo(5.159, 9.967)
      ..lineTo(5.022, 10.037)
      ..cubicTo(4.8731, 10.1175, 4.7295, 10.2073, 4.592, 10.306)
      ..cubicTo(4.1938, 10.5988, 3.6413, 10.5568, 3.292, 10.207)
      ..lineTo(2.292, 9.207)
      ..cubicTo(1.9551, 8.8697, 1.9032, 8.3414, 2.168, 7.945)
      ..cubicTo(2.7456, 7.1032, 3.3868, 6.3069, 4.086, 5.563)
      ..cubicTo(5.066, 4.526, 6.041, 3.747, 7.014, 3.33)
      ..cubicTo(7.514, 3.116, 8.01, 3, 8.5, 3)
      ..cubicTo(10.737, 3, 11.52, 4.588, 12.067, 7.963)
      ..cubicTo(12.097, 8.146, 12.124, 8.322, 12.179, 8.672)
      ..cubicTo(12.302, 9.456, 12.376, 9.87, 12.471, 10.26)
      ..cubicTo(12.763, 11.445, 12.999, 12.244, 13.206, 12.743)
      ..lineTo(13.19, 12.704)
      ..lineTo(13.286, 12.597)
      ..cubicTo(13.64, 12.186, 14.043, 11.583, 14.458, 10.826)
      ..lineTo(14.615, 10.535)
      ..cubicTo(15.006, 9.79, 15.12, 9.007, 14.978, 8.635)
      ..cubicTo(14.95, 8.562, 14.985, 8.57, 14.522, 8.853)
      ..cubicTo(14.1887, 9.0575, 13.7667, 9.049, 13.4419, 8.8311)
      ..cubicTo(13.1171, 8.6132, 12.9492, 8.226, 13.012, 7.84)
      ..cubicTo(13.508, 4.787, 15.757, 3, 18.5, 3);

    canvas.drawPath(path_0, paint0Fill);

    canvas.restore();
  }

  @override
  bool shouldRepaint(BrandVimeoPainter oldDelegate) =>
      oldDelegate._colorFilter != _colorFilter;
}
