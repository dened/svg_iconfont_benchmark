// ignore_for_file: cascade_invocations, prefer_int_literals, unused_import

import 'dart:math';
import 'dart:ui' as ui;
import 'dart:typed_data';
import 'package:flutter/widgets.dart';

/// {@template BrandPaypal}
/// BrandPaypal widget.
/// {@endtemplate}
class BrandPaypal extends StatelessWidget {
  /// {@macro BrandPaypal}
  const BrandPaypal({super.key, this.width, this.height, this.colorFilter});

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
        painter: BrandPaypalPainter(colorFilter: colorFilter),
        size: svgSize,
      ),
    );
  }
}

/// {@template BrandPaypalPainter}
/// Custom painter for [BrandPaypal].
/// {@endtemplate}
class BrandPaypalPainter extends CustomPainter {
  /// {@macro BrandPaypalPainter}
  const BrandPaypalPainter({ui.ColorFilter? colorFilter})
    : _colorFilter = colorFilter;

  final ui.ColorFilter? _colorFilter;

  @override
  void paint(Canvas canvas, Size size) {
    final scale = min(
      size.width / BrandPaypal.svgSize.width,
      size.height / BrandPaypal.svgSize.height,
    );

    canvas.save();
    final dx = (size.width - BrandPaypal.svgSize.width * scale) / 2;
    final dy = (size.height - BrandPaypal.svgSize.height * scale) / 2;
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
      ..moveTo(12.5, 2)
      ..cubicTo(15.613, 2, 17.809, 3.785, 18.363, 6.565)
      ..cubicTo(20.088, 7.75, 21, 9.717, 21, 12)
      ..cubicTo(21, 14.933, 18.252, 17.384, 15.217, 17.496)
      ..lineTo(15, 17.5)
      ..lineTo(13.246, 17.5)
      ..lineTo(12.78, 20.3)
      ..cubicTo(12.6014, 21.1822, 11.855, 21.8361, 10.957, 21.897)
      ..lineTo(10.8, 21.9)
      ..lineTo(8.12, 21.9)
      ..cubicTo(7.6644, 21.9089, 7.2295, 21.7102, 6.938, 21.36)
      ..cubicTo(6.6871, 21.0623, 6.5622, 20.6784, 6.59, 20.29)
      ..lineTo(6.632, 20)
      ..lineTo(5, 20)
      ..cubicTo(3.996, 20, 3.086, 19.136, 3.006, 18.143)
      ..lineTo(3, 18)
      ..lineTo(3.01, 17.859)
      ..lineTo(5.003, 3.905)
      ..lineTo(5.006, 3.857)
      ..cubicTo(5.078, 2.963, 5.821, 2.175, 6.701, 2.025)
      ..lineTo(6.857, 2.005)
      ..lineTo(7, 2)
      ..lineTo(12.5, 2)
      ..close()
      ..moveTo(18.312, 9.35)
      ..lineTo(18.288, 9.437)
      ..cubicTo(17.582, 11.84, 15.216, 13.873, 12.733, 13.994)
      ..lineTo(12.5, 14)
      ..lineTo(9.997, 14)
      ..lineTo(9.997, 14.05)
      ..lineTo(9.972, 14.233)
      ..lineTo(8.772, 19.233)
      ..cubicTo(8.7665, 19.2566, 8.7602, 19.2799, 8.753, 19.303)
      ..lineTo(8.665, 19.9)
      ..lineTo(10.819, 19.9)
      ..lineTo(11.414, 16.336)
      ..cubicTo(11.4866, 15.8984, 11.8387, 15.5609, 12.279, 15.507)
      ..lineTo(12.4, 15.5)
      ..lineTo(15, 15.5)
      ..cubicTo(17.073, 15.5, 19, 13.83, 19, 12)
      ..cubicTo(19, 10.978, 18.764, 10.076, 18.312, 9.35)
      ..close();

    canvas.drawPath(path_0, paint0Fill);

    canvas.restore();
  }

  @override
  bool shouldRepaint(BrandPaypalPainter oldDelegate) =>
      oldDelegate._colorFilter != _colorFilter;
}
