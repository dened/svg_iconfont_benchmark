// ignore_for_file: cascade_invocations, prefer_int_literals, unused_import

import 'dart:math';
import 'dart:ui' as ui;
import 'dart:typed_data';
import 'package:flutter/widgets.dart';

/// {@template ChartDots3}
/// ChartDots3 widget.
/// {@endtemplate}
class ChartDots3 extends StatelessWidget {
  /// {@macro ChartDots3}
  const ChartDots3({super.key, this.width, this.height, this.colorFilter});

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
        painter: ChartDots3Painter(colorFilter: colorFilter),
        size: svgSize,
      ),
    );
  }
}

/// {@template ChartDots3Painter}
/// Custom painter for [ChartDots3].
/// {@endtemplate}
class ChartDots3Painter extends CustomPainter {
  /// {@macro ChartDots3Painter}
  const ChartDots3Painter({ui.ColorFilter? colorFilter})
    : _colorFilter = colorFilter;

  final ui.ColorFilter? _colorFilter;

  @override
  void paint(Canvas canvas, Size size) {
    final scale = min(
      size.width / ChartDots3.svgSize.width,
      size.height / ChartDots3.svgSize.height,
    );

    canvas.save();
    final dx = (size.width - ChartDots3.svgSize.width * scale) / 2;
    final dy = (size.height - ChartDots3.svgSize.height * scale) / 2;
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
      ..moveTo(18, 2)
      ..cubicTo(20.0634, 2.0006, 21.7877, 3.5708, 21.9811, 5.6251)
      ..cubicTo(22.1745, 7.6794, 20.7736, 9.5437, 18.7465, 9.9295)
      ..cubicTo(16.7195, 10.3152, 14.7317, 9.0958, 14.157, 7.114)
      ..lineTo(7.862, 7.9)
      ..cubicTo(7.8346, 7.9871, 7.8032, 8.0728, 7.768, 8.157)
      ..lineTo(14.214, 12.588)
      ..cubicTo(15.1979, 11.8595, 16.5258, 11.802, 17.569, 12.4426)
      ..cubicTo(18.6123, 13.0833, 19.1616, 14.2936, 18.9569, 15.5006)
      ..cubicTo(18.7522, 16.7076, 17.8347, 17.6692, 16.6386, 17.9301)
      ..cubicTo(15.4425, 18.1911, 14.2078, 17.6991, 13.519, 16.687)
      ..lineTo(9.992, 17.745)
      ..cubicTo(9.9973, 17.8297, 10, 17.9147, 10, 18)
      ..cubicTo(10, 20.2091, 8.2091, 22, 6, 22)
      ..cubicTo(3.7909, 22, 2, 20.2091, 2, 18)
      ..lineTo(2.005, 17.8)
      ..cubicTo(2.0917, 16.0619, 3.2923, 14.5792, 4.9744, 14.133)
      ..cubicTo(6.6565, 13.6868, 8.4342, 14.3794, 9.371, 15.846)
      ..lineTo(13.011, 14.752)
      ..lineTo(13.021, 14.65)
      ..cubicTo(13.0363, 14.514, 13.061, 14.3807, 13.095, 14.25)
      ..lineTo(6.407, 9.65)
      ..cubicTo(5.4771, 10.1438, 4.3564, 10.114, 3.454, 9.5714)
      ..cubicTo(2.5517, 9.0288, 1.9999, 8.0529, 2, 7)
      ..lineTo(2.005, 6.824)
      ..cubicTo(2.0867, 5.4191, 3.1338, 4.2598, 4.5232, 4.0362)
      ..cubicTo(5.9126, 3.8126, 7.2706, 4.5847, 7.789, 5.893)
      ..lineTo(14.101, 5.103)
      ..cubicTo(14.519, 3.2866, 16.1361, 1.9996, 18, 2);

    canvas.drawPath(path_0, paint0Fill);

    canvas.restore();
  }

  @override
  bool shouldRepaint(ChartDots3Painter oldDelegate) =>
      oldDelegate._colorFilter != _colorFilter;
}
