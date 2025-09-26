// ignore_for_file: cascade_invocations, prefer_int_literals, unused_import

import 'dart:math';
import 'dart:ui' as ui;
import 'dart:typed_data';
import 'package:flutter/widgets.dart';

/// {@template Affiliate}
/// Affiliate widget.
/// {@endtemplate}
class Affiliate extends StatelessWidget {
  /// {@macro Affiliate}
  const Affiliate({super.key, this.width, this.height, this.colorFilter});

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
        painter: AffiliatePainter(colorFilter: colorFilter),
        size: svgSize,
      ),
    );
  }
}

/// {@template AffiliatePainter}
/// Custom painter for [Affiliate].
/// {@endtemplate}
class AffiliatePainter extends CustomPainter {
  /// {@macro AffiliatePainter}
  const AffiliatePainter({ui.ColorFilter? colorFilter})
    : _colorFilter = colorFilter;

  final ui.ColorFilter? _colorFilter;

  @override
  void paint(Canvas canvas, Size size) {
    final scale = min(
      size.width / Affiliate.svgSize.width,
      size.height / Affiliate.svgSize.height,
    );

    canvas.save();
    final dx = (size.width - Affiliate.svgSize.width * scale) / 2;
    final dy = (size.height - Affiliate.svgSize.height * scale) / 2;
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
      ..cubicTo(19.5051, 3.0003, 20.4123, 3.6025, 20.8029, 4.5287)
      ..cubicTo(21.1934, 5.4548, 20.9913, 6.5248, 20.2898, 7.2447)
      ..cubicTo(19.5884, 7.9646, 18.524, 8.1944, 17.588, 7.828)
      ..lineTo(13.032, 12.383)
      ..cubicTo(13.781, 13.4679, 14.1133, 14.7867, 13.968, 16.097)
      ..lineTo(16.592, 16.884)
      ..cubicTo(17.3575, 15.981, 18.6514, 15.7387, 19.6918, 16.3035)
      ..cubicTo(20.7321, 16.8683, 21.2338, 18.0853, 20.8935, 19.2192)
      ..cubicTo(20.5532, 20.353, 19.4644, 21.0928, 18.2849, 20.9914)
      ..cubicTo(17.1054, 20.89, 16.1588, 19.9753, 16.017, 18.8)
      ..lineTo(13.394, 18.012)
      ..cubicTo(12.2537, 20.2364, 9.7569, 21.4121, 7.3158, 20.8741)
      ..cubicTo(4.8748, 20.3361, 3.1035, 18.2196, 3.004, 15.722)
      ..lineTo(3, 15.5)
      ..lineTo(3.004, 15.279)
      ..cubicTo(3.0833, 13.2972, 4.2235, 11.5117, 5.988, 10.606)
      ..lineTo(5.2, 7.982)
      ..cubicTo(4.0109, 7.8392, 3.0905, 6.8726, 3.006, 5.678)
      ..lineTo(3, 5.5)
      ..lineTo(3.005, 5.336)
      ..cubicTo(3.0795, 4.2017, 3.9098, 3.2605, 5.0259, 3.0451)
      ..cubicTo(6.142, 2.8297, 7.263, 3.3944, 7.7542, 4.4195)
      ..cubicTo(8.2454, 5.4446, 7.9832, 6.6721, 7.116, 7.407)
      ..lineTo(7.903, 10.032)
      ..cubicTo(9.2133, 9.8867, 10.5321, 10.219, 11.617, 10.968)
      ..lineTo(16.172, 6.412)
      ..cubicTo(16.078, 6.1728, 16.0217, 5.9205, 16.005, 5.664)
      ..lineTo(16, 5.5)
      ..lineTo(16.005, 5.336)
      ..cubicTo(16.0914, 4.0216, 17.1828, 2.9998, 18.5, 3)
      ..close();

    canvas.drawPath(path_0, paint0Fill);

    canvas.restore();
  }

  @override
  bool shouldRepaint(AffiliatePainter oldDelegate) =>
      oldDelegate._colorFilter != _colorFilter;
}
