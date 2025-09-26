// ignore_for_file: cascade_invocations, prefer_int_literals, unused_import

import 'dart:math';
import 'dart:ui' as ui;
import 'dart:typed_data';
import 'package:flutter/widgets.dart';

/// {@template AirBalloon}
/// AirBalloon widget.
/// {@endtemplate}
class AirBalloon extends StatelessWidget {
  /// {@macro AirBalloon}
  const AirBalloon({super.key, this.width, this.height, this.colorFilter});

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
        painter: AirBalloonPainter(colorFilter: colorFilter),
        size: svgSize,
      ),
    );
  }
}

/// {@template AirBalloonPainter}
/// Custom painter for [AirBalloon].
/// {@endtemplate}
class AirBalloonPainter extends CustomPainter {
  /// {@macro AirBalloonPainter}
  const AirBalloonPainter({ui.ColorFilter? colorFilter})
    : _colorFilter = colorFilter;

  final ui.ColorFilter? _colorFilter;

  @override
  void paint(Canvas canvas, Size size) {
    final scale = min(
      size.width / AirBalloon.svgSize.width,
      size.height / AirBalloon.svgSize.height,
    );

    canvas.save();
    final dx = (size.width - AirBalloon.svgSize.width * scale) / 2;
    final dy = (size.height - AirBalloon.svgSize.height * scale) / 2;
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
      ..moveTo(13, 18)
      ..cubicTo(14.1046, 18, 15, 18.8954, 15, 20)
      ..lineTo(15, 21)
      ..cubicTo(15, 22.1046, 14.1046, 23, 13, 23)
      ..lineTo(11, 23)
      ..cubicTo(9.8954, 23, 9, 22.1046, 9, 21)
      ..lineTo(9, 20)
      ..cubicTo(9, 18.8954, 9.8954, 18, 11, 18)
      ..close();

    final path_1 = Path()
      ..moveTo(12, 1)
      ..cubicTo(15.866, 1, 19, 4.134, 19, 8)
      ..cubicTo(19, 12.185, 15.703, 17, 12, 17)
      ..cubicTo(8.297, 17, 5, 12.185, 5, 8)
      ..cubicTo(5, 4.134, 8.134, 1, 12, 1);

    canvas.drawPath(path_0, paint0Fill);
    canvas.drawPath(path_1, paint0Fill);

    canvas.restore();
  }

  @override
  bool shouldRepaint(AirBalloonPainter oldDelegate) =>
      oldDelegate._colorFilter != _colorFilter;
}
