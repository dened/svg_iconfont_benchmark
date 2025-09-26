// ignore_for_file: cascade_invocations, prefer_int_literals, unused_import

import 'dart:math';
import 'dart:ui' as ui;
import 'dart:typed_data';
import 'package:flutter/widgets.dart';

/// {@template Fence}
/// Fence widget.
/// {@endtemplate}
class Fence extends StatelessWidget {
  /// {@macro Fence}
  const Fence({super.key, this.width, this.height, this.colorFilter});

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
        painter: FencePainter(colorFilter: colorFilter),
        size: svgSize,
      ),
    );
  }
}

/// {@template FencePainter}
/// Custom painter for [Fence].
/// {@endtemplate}
class FencePainter extends CustomPainter {
  /// {@macro FencePainter}
  const FencePainter({ui.ColorFilter? colorFilter})
    : _colorFilter = colorFilter;

  final ui.ColorFilter? _colorFilter;

  @override
  void paint(Canvas canvas, Size size) {
    final scale = min(
      size.width / Fence.svgSize.width,
      size.height / Fence.svgSize.height,
    );

    canvas.save();
    final dx = (size.width - Fence.svgSize.width * scale) / 2;
    final dy = (size.height - Fence.svgSize.height * scale) / 2;
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
      ..moveTo(19, 17)
      ..lineTo(19, 20)
      ..cubicTo(19, 20.5523, 18.5523, 21, 18, 21)
      ..lineTo(14, 21)
      ..cubicTo(13.4477, 21, 13, 20.5523, 13, 20)
      ..lineTo(13, 17)
      ..close();

    final path_1 = Path()
      ..moveTo(11, 17)
      ..lineTo(11, 20)
      ..cubicTo(11, 20.5523, 10.5523, 21, 10, 21)
      ..lineTo(6, 21)
      ..cubicTo(5.4477, 21, 5, 20.5523, 5, 20)
      ..lineTo(5, 17)
      ..close();

    final path_2 = Path()
      ..moveTo(20, 12)
      ..cubicTo(20.5523, 12, 21, 12.4477, 21, 13)
      ..lineTo(21, 15)
      ..cubicTo(21, 15.5523, 20.5523, 16, 20, 16)
      ..lineTo(4, 16)
      ..cubicTo(3.4477, 16, 3, 15.5523, 3, 15)
      ..lineTo(3, 13)
      ..cubicTo(3, 12.4477, 3.4477, 12, 4, 12)
      ..close();

    final path_3 = Path()
      ..moveTo(8.707, 3.293)
      ..lineTo(10.707, 5.293)
      ..cubicTo(10.8945, 5.4805, 10.9999, 5.7348, 11, 6)
      ..lineTo(11, 11)
      ..lineTo(5, 11)
      ..lineTo(5, 6)
      ..cubicTo(5.0001, 5.7348, 5.1055, 5.4805, 5.293, 5.293)
      ..lineTo(7.293, 3.293)
      ..cubicTo(7.6835, 2.9026, 8.3165, 2.9026, 8.707, 3.293);

    final path_4 = Path()
      ..moveTo(16.707, 3.293)
      ..lineTo(18.707, 5.293)
      ..cubicTo(18.8946, 5.4805, 18.9999, 5.7348, 19, 6)
      ..lineTo(19, 11)
      ..lineTo(13, 11)
      ..lineTo(13, 6)
      ..cubicTo(13.0001, 5.7348, 13.1055, 5.4805, 13.293, 5.293)
      ..lineTo(15.293, 3.293)
      ..cubicTo(15.6835, 2.9026, 16.3165, 2.9026, 16.707, 3.293);

    canvas.drawPath(path_0, paint0Fill);
    canvas.drawPath(path_1, paint0Fill);
    canvas.drawPath(path_2, paint0Fill);
    canvas.drawPath(path_3, paint0Fill);
    canvas.drawPath(path_4, paint0Fill);

    canvas.restore();
  }

  @override
  bool shouldRepaint(FencePainter oldDelegate) =>
      oldDelegate._colorFilter != _colorFilter;
}
