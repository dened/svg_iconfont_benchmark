// ignore_for_file: cascade_invocations, prefer_int_literals, unused_import

import 'dart:math';
import 'dart:ui' as ui;
import 'dart:typed_data';
import 'package:flutter/widgets.dart';

/// {@template DropletHalf2}
/// DropletHalf2 widget.
/// {@endtemplate}
class DropletHalf2 extends StatelessWidget {
  /// {@macro DropletHalf2}
  const DropletHalf2({super.key, this.width, this.height, this.colorFilter});

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
        painter: DropletHalf2Painter(colorFilter: colorFilter),
        size: svgSize,
      ),
    );
  }
}

/// {@template DropletHalf2Painter}
/// Custom painter for [DropletHalf2].
/// {@endtemplate}
class DropletHalf2Painter extends CustomPainter {
  /// {@macro DropletHalf2Painter}
  const DropletHalf2Painter({ui.ColorFilter? colorFilter})
    : _colorFilter = colorFilter;

  final ui.ColorFilter? _colorFilter;

  @override
  void paint(Canvas canvas, Size size) {
    final scale = min(
      size.width / DropletHalf2.svgSize.width,
      size.height / DropletHalf2.svgSize.height,
    );

    canvas.save();
    final dx = (size.width - DropletHalf2.svgSize.width * scale) / 2;
    final dy = (size.height - DropletHalf2.svgSize.height * scale) / 2;
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
      ..moveTo(13.905, 2.923)
      ..lineTo(14.003, 3.058)
      ..lineTo(18.923, 10.364)
      ..cubicTo(19.5019, 11.329, 19.8582, 12.4109, 19.966, 13.531)
      ..lineTo(19.99, 13.857)
      ..cubicTo(19.997, 13.904, 20, 13.951, 20, 14)
      ..lineTo(19.998, 14.06)
      ..cubicTo(20.054, 16.36, 19.054, 18.642, 17.128, 20.2)
      ..cubicTo(14.159, 22.602, 9.842, 22.602, 6.873, 20.2)
      ..cubicTo(4.969, 18.66, 3.969, 16.413, 4.008, 14.129)
      ..cubicTo(3.9946, 14.018, 3.999, 13.9056, 4.021, 13.796)
      ..cubicTo(4.0906, 12.6835, 4.4022, 11.5996, 4.934, 10.62)
      ..lineTo(5.106, 10.318)
      ..lineTo(9.999, 3.058)
      ..cubicTo(10.184, 2.783, 10.425, 2.549, 10.708, 2.372)
      ..cubicTo(11.763, 1.712, 13.154, 1.959, 13.905, 2.922)
      ..close()
      ..moveTo(11.845, 4.03)
      ..lineTo(11.768, 4.068)
      ..lineTo(11.727, 4.098)
      ..lineTo(11.69, 4.134)
      ..lineTo(11.657, 4.176)
      ..lineTo(6.794, 11.39)
      ..cubicTo(6.4947, 11.8896, 6.2751, 12.4328, 6.143, 13)
      ..lineTo(17.866, 13)
      ..cubicTo(17.7599, 12.543, 17.5952, 12.1017, 17.376, 11.687)
      ..lineTo(17.235, 11.436)
      ..lineTo(12.344, 4.175)
      ..cubicTo(12.2293, 4.0192, 12.0243, 3.9598, 11.844, 4.03)
      ..close();

    canvas.drawPath(path_0, paint0Fill);

    canvas.restore();
  }

  @override
  bool shouldRepaint(DropletHalf2Painter oldDelegate) =>
      oldDelegate._colorFilter != _colorFilter;
}
