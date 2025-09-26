// ignore_for_file: cascade_invocations, prefer_int_literals, unused_import

import 'dart:math';
import 'dart:ui' as ui;
import 'dart:typed_data';
import 'package:flutter/widgets.dart';

/// {@template Engine}
/// Engine widget.
/// {@endtemplate}
class Engine extends StatelessWidget {
  /// {@macro Engine}
  const Engine({super.key, this.width, this.height, this.colorFilter});

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
        painter: EnginePainter(colorFilter: colorFilter),
        size: svgSize,
      ),
    );
  }
}

/// {@template EnginePainter}
/// Custom painter for [Engine].
/// {@endtemplate}
class EnginePainter extends CustomPainter {
  /// {@macro EnginePainter}
  const EnginePainter({ui.ColorFilter? colorFilter})
    : _colorFilter = colorFilter;

  final ui.ColorFilter? _colorFilter;

  @override
  void paint(Canvas canvas, Size size) {
    final scale = min(
      size.width / Engine.svgSize.width,
      size.height / Engine.svgSize.height,
    );

    canvas.save();
    final dx = (size.width - Engine.svgSize.width * scale) / 2;
    final dy = (size.height - Engine.svgSize.height * scale) / 2;
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
      ..moveTo(14, 4)
      ..cubicTo(14.5523, 4, 15, 4.4477, 15, 5)
      ..cubicTo(15, 5.5523, 14.5523, 6, 14, 6)
      ..lineTo(13, 6)
      ..lineTo(13, 7)
      ..lineTo(13.383, 7)
      ..cubicTo(14.14, 7.0008, 14.8316, 7.4289, 15.17, 8.106)
      ..lineTo(16.62, 11)
      ..lineTo(17, 11)
      ..lineTo(17, 10)
      ..cubicTo(17.0001, 9.493, 17.3795, 9.0663, 17.883, 9.007)
      ..lineTo(18, 9)
      ..lineTo(20, 9)
      ..cubicTo(21.1046, 9, 22, 9.8954, 22, 11)
      ..lineTo(22, 17)
      ..cubicTo(22, 18.1046, 21.1046, 19, 20, 19)
      ..lineTo(18, 19)
      ..cubicTo(17.4477, 19, 17, 18.5523, 17, 18)
      ..lineTo(17, 17)
      ..lineTo(16, 17)
      ..lineTo(16, 18)
      ..cubicTo(16.0003, 19.0466, 15.1937, 19.9165, 14.15, 19.995)
      ..lineTo(14, 20)
      ..lineTo(10.535, 20)
      ..cubicTo(9.8664, 20.0001, 9.242, 19.6661, 8.871, 19.11)
      ..lineTo(7.464, 17)
      ..lineTo(6, 17)
      ..cubicTo(5.493, 16.9999, 5.0663, 16.6205, 5.007, 16.117)
      ..lineTo(5, 16)
      ..lineTo(5, 14)
      ..lineTo(4, 14)
      ..lineTo(4, 16)
      ..cubicTo(4, 16.5523, 3.5523, 17, 3, 17)
      ..cubicTo(2.4477, 17, 2, 16.5523, 2, 16)
      ..lineTo(2, 10)
      ..cubicTo(2, 9.4477, 2.4477, 9, 3, 9)
      ..cubicTo(3.5523, 9, 4, 9.4477, 4, 10)
      ..lineTo(4, 12)
      ..lineTo(5, 12)
      ..lineTo(5, 10)
      ..cubicTo(5, 9.4477, 5.4477, 9, 6, 9)
      ..lineTo(7.584, 9)
      ..lineTo(9.293, 7.293)
      ..cubicTo(9.4486, 7.1376, 9.651, 7.0378, 9.869, 7.009)
      ..lineTo(10, 7)
      ..lineTo(11, 7)
      ..lineTo(11, 6)
      ..lineTo(10, 6)
      ..cubicTo(9.4477, 6, 9, 5.5523, 9, 5)
      ..cubicTo(9, 4.4477, 9.4477, 4, 10, 4)
      ..close();

    canvas.drawPath(path_0, paint0Fill);

    canvas.restore();
  }

  @override
  bool shouldRepaint(EnginePainter oldDelegate) =>
      oldDelegate._colorFilter != _colorFilter;
}
