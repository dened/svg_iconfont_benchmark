// ignore_for_file: cascade_invocations, prefer_int_literals, unused_import

import 'dart:math';
import 'dart:ui' as ui;
import 'dart:typed_data';
import 'package:flutter/widgets.dart';

/// {@template CirclePlus}
/// CirclePlus widget.
/// {@endtemplate}
class CirclePlus extends StatelessWidget {
  /// {@macro CirclePlus}
  const CirclePlus({super.key, this.width, this.height, this.colorFilter});

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
        painter: CirclePlusPainter(colorFilter: colorFilter),
        size: svgSize,
      ),
    );
  }
}

/// {@template CirclePlusPainter}
/// Custom painter for [CirclePlus].
/// {@endtemplate}
class CirclePlusPainter extends CustomPainter {
  /// {@macro CirclePlusPainter}
  const CirclePlusPainter({ui.ColorFilter? colorFilter})
    : _colorFilter = colorFilter;

  final ui.ColorFilter? _colorFilter;

  @override
  void paint(Canvas canvas, Size size) {
    final scale = min(
      size.width / CirclePlus.svgSize.width,
      size.height / CirclePlus.svgSize.height,
    );

    canvas.save();
    final dx = (size.width - CirclePlus.svgSize.width * scale) / 2;
    final dy = (size.height - CirclePlus.svgSize.height * scale) / 2;
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
      ..moveTo(4.929, 4.929)
      ..cubicTo(7.4441, 2.3493, 11.1525, 1.322, 14.6365, 2.2398)
      ..cubicTo(18.1205, 3.1576, 20.8414, 5.8785, 21.7592, 9.3625)
      ..cubicTo(22.677, 12.8465, 21.6497, 16.5549, 19.07, 19.07)
      ..cubicTo(15.1462, 22.8597, 8.9091, 22.8055, 5.0518, 18.9482)
      ..cubicTo(1.1945, 15.0909, 1.1403, 8.8538, 4.93, 4.93)
      ..close()
      ..moveTo(13, 9)
      ..cubicTo(13, 8.4477, 12.5523, 8, 12, 8)
      ..cubicTo(11.4477, 8, 11, 8.4477, 11, 9)
      ..lineTo(11, 11)
      ..lineTo(9, 11)
      ..cubicTo(8.4477, 11, 8, 11.4477, 8, 12)
      ..cubicTo(8, 12.5523, 8.4477, 13, 9, 13)
      ..lineTo(11, 13)
      ..lineTo(11, 15)
      ..cubicTo(11, 15.5523, 11.4477, 16, 12, 16)
      ..cubicTo(12.5523, 16, 13, 15.5523, 13, 15)
      ..lineTo(13, 13)
      ..lineTo(15, 13)
      ..cubicTo(15.5523, 13, 16, 12.5523, 16, 12)
      ..cubicTo(16, 11.4477, 15.5523, 11, 15, 11)
      ..lineTo(13, 11)
      ..lineTo(13, 9)
      ..close();

    canvas.drawPath(path_0, paint0Fill);

    canvas.restore();
  }

  @override
  bool shouldRepaint(CirclePlusPainter oldDelegate) =>
      oldDelegate._colorFilter != _colorFilter;
}
