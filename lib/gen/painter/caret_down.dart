// ignore_for_file: cascade_invocations, prefer_int_literals, unused_import

import 'dart:math';
import 'dart:ui' as ui;
import 'dart:typed_data';
import 'package:flutter/widgets.dart';

/// {@template CaretDown}
/// CaretDown widget.
/// {@endtemplate}
class CaretDown extends StatelessWidget {
  /// {@macro CaretDown}
  const CaretDown({super.key, this.width, this.height, this.colorFilter});

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
        painter: CaretDownPainter(colorFilter: colorFilter),
        size: svgSize,
      ),
    );
  }
}

/// {@template CaretDownPainter}
/// Custom painter for [CaretDown].
/// {@endtemplate}
class CaretDownPainter extends CustomPainter {
  /// {@macro CaretDownPainter}
  const CaretDownPainter({ui.ColorFilter? colorFilter})
    : _colorFilter = colorFilter;

  final ui.ColorFilter? _colorFilter;

  @override
  void paint(Canvas canvas, Size size) {
    final scale = min(
      size.width / CaretDown.svgSize.width,
      size.height / CaretDown.svgSize.height,
    );

    canvas.save();
    final dx = (size.width - CaretDown.svgSize.width * scale) / 2;
    final dy = (size.height - CaretDown.svgSize.height * scale) / 2;
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
      ..moveTo(18, 9)
      ..cubicTo(18.852, 9, 19.297, 9.986, 18.783, 10.623)
      ..lineTo(18.707, 10.707)
      ..lineTo(12.707, 16.707)
      ..cubicTo(12.3507, 17.0632, 11.7851, 17.0988, 11.387, 16.79)
      ..lineTo(11.293, 16.707)
      ..lineTo(5.293, 10.707)
      ..lineTo(5.21, 10.613)
      ..lineTo(5.156, 10.536)
      ..lineTo(5.102, 10.44)
      ..lineTo(5.085, 10.404)
      ..lineTo(5.058, 10.337)
      ..lineTo(5.026, 10.229)
      ..lineTo(5.016, 10.176)
      ..lineTo(5.006, 10.116)
      ..lineTo(5.002, 10.059)
      ..lineTo(5.002, 9.941)
      ..lineTo(5.007, 9.883)
      ..lineTo(5.016, 9.823)
      ..lineTo(5.026, 9.771)
      ..lineTo(5.058, 9.663)
      ..lineTo(5.085, 9.596)
      ..lineTo(5.155, 9.464)
      ..lineTo(5.22, 9.374)
      ..lineTo(5.293, 9.293)
      ..lineTo(5.387, 9.21)
      ..lineTo(5.464, 9.156)
      ..lineTo(5.56, 9.102)
      ..lineTo(5.596, 9.085)
      ..lineTo(5.663, 9.058)
      ..lineTo(5.771, 9.026)
      ..lineTo(5.824, 9.016)
      ..lineTo(5.884, 9.006)
      ..lineTo(5.941, 9.002)
      ..lineTo(18, 9)
      ..close();

    canvas.drawPath(path_0, paint0Fill);

    canvas.restore();
  }

  @override
  bool shouldRepaint(CaretDownPainter oldDelegate) =>
      oldDelegate._colorFilter != _colorFilter;
}
