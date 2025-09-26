// ignore_for_file: cascade_invocations, prefer_int_literals, unused_import

import 'dart:math';
import 'dart:ui' as ui;
import 'dart:typed_data';
import 'package:flutter/widgets.dart';

/// {@template BrandTwitter}
/// BrandTwitter widget.
/// {@endtemplate}
class BrandTwitter extends StatelessWidget {
  /// {@macro BrandTwitter}
  const BrandTwitter({super.key, this.width, this.height, this.colorFilter});

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
        painter: BrandTwitterPainter(colorFilter: colorFilter),
        size: svgSize,
      ),
    );
  }
}

/// {@template BrandTwitterPainter}
/// Custom painter for [BrandTwitter].
/// {@endtemplate}
class BrandTwitterPainter extends CustomPainter {
  /// {@macro BrandTwitterPainter}
  const BrandTwitterPainter({ui.ColorFilter? colorFilter})
    : _colorFilter = colorFilter;

  final ui.ColorFilter? _colorFilter;

  @override
  void paint(Canvas canvas, Size size) {
    final scale = min(
      size.width / BrandTwitter.svgSize.width,
      size.height / BrandTwitter.svgSize.height,
    );

    canvas.save();
    final dx = (size.width - BrandTwitter.svgSize.width * scale) / 2;
    final dy = (size.height - BrandTwitter.svgSize.height * scale) / 2;
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
      ..moveTo(14.058, 3.41)
      ..cubicTo(12.251, 4.177, 11.063, 5.863, 11.002, 7.79)
      ..lineTo(11, 7.972)
      ..lineTo(10.757, 7.949)
      ..cubicTo(8.365, 7.68, 6.259, 6.437, 4.813, 4.418)
      ..cubicTo(4.614, 4.1399, 4.2867, 3.9828, 3.9452, 4.0014)
      ..cubicTo(3.6038, 4.0201, 3.2955, 4.2119, 3.128, 4.51)
      ..lineTo(3.031, 4.696)
      ..lineTo(2.982, 4.795)
      ..cubicTo(2.263, 6.28, 1.792, 8.085, 1.965, 9.998)
      ..lineTo(1.995, 10.271)
      ..cubicTo(2.278, 12.534, 3.495, 14.486, 5.774, 15.95)
      ..lineTo(5.947, 16.057)
      ..lineTo(5.866, 16.1)
      ..cubicTo(4.551, 16.763, 3.348, 17.052, 2.039, 17)
      ..cubicTo(0.983, 16.96, 0.593, 18.372, 1.521, 18.878)
      ..cubicTo(5.119, 20.839, 8.982, 21.444, 12.313, 20.478)
      ..cubicTo(16.373, 19.298, 19.465, 16.255, 20.648, 12.045)
      ..lineTo(20.775, 11.55)
      ..cubicTo(21.013, 10.557, 21.147, 9.544, 21.176, 8.526)
      ..lineTo(21.179, 8.194)
      ..lineTo(21.572, 7.415)
      ..lineTo(22.012, 6.553)
      ..lineTo(22.226, 6.119)
      ..lineTo(22.344, 5.872)
      ..cubicTo(22.609, 5.307, 22.8, 4.839, 22.918, 4.442)
      ..lineTo(22.932, 4.386)
      ..lineTo(22.94, 4.368)
      ..cubicTo(23.16, 3.775, 22.774, 3.01, 21.999, 3.01)
      ..lineTo(21.877, 3.017)
      ..cubicTo(21.798, 3.0267, 21.7204, 3.0458, 21.646, 3.074)
      ..lineTo(21.56, 3.112)
      ..cubicTo(21.2746, 3.2506, 20.9807, 3.3708, 20.68, 3.472)
      ..lineTo(20.324, 3.587)
      ..lineTo(20.053, 3.667)
      ..lineTo(19.281, 3.881)
      ..cubicTo(17.945, 2.763, 16.137, 2.627, 14.269, 3.327)
      ..lineTo(14.058, 3.411)
      ..close();

    canvas.drawPath(path_0, paint0Fill);

    canvas.restore();
  }

  @override
  bool shouldRepaint(BrandTwitterPainter oldDelegate) =>
      oldDelegate._colorFilter != _colorFilter;
}
