// ignore_for_file: cascade_invocations, prefer_int_literals, unused_import

import 'dart:math';
import 'dart:ui' as ui;
import 'dart:typed_data';
import 'package:flutter/widgets.dart';

/// {@template Cross}
/// Cross widget.
/// {@endtemplate}
class Cross extends StatelessWidget {
  /// {@macro Cross}
  const Cross({super.key, this.width, this.height, this.colorFilter});

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
        painter: CrossPainter(colorFilter: colorFilter),
        size: svgSize,
      ),
    );
  }
}

/// {@template CrossPainter}
/// Custom painter for [Cross].
/// {@endtemplate}
class CrossPainter extends CustomPainter {
  /// {@macro CrossPainter}
  const CrossPainter({ui.ColorFilter? colorFilter})
    : _colorFilter = colorFilter;

  final ui.ColorFilter? _colorFilter;

  @override
  void paint(Canvas canvas, Size size) {
    final scale = min(
      size.width / Cross.svgSize.width,
      size.height / Cross.svgSize.height,
    );

    canvas.save();
    final dx = (size.width - Cross.svgSize.width * scale) / 2;
    final dy = (size.height - Cross.svgSize.height * scale) / 2;
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
      ..moveTo(10, 2)
      ..lineTo(9.883, 2.007)
      ..cubicTo(9.3795, 2.0663, 9.0001, 2.493, 9, 3)
      ..lineTo(9, 7)
      ..lineTo(5, 7)
      ..cubicTo(4.4477, 7, 4, 7.4477, 4, 8)
      ..lineTo(4, 12)
      ..lineTo(4.007, 12.117)
      ..cubicTo(4.0663, 12.6205, 4.493, 12.9999, 5, 13)
      ..lineTo(9, 13)
      ..lineTo(9, 21)
      ..cubicTo(9, 21.5523, 9.4477, 22, 10, 22)
      ..lineTo(14, 22)
      ..lineTo(14.117, 21.993)
      ..cubicTo(14.6205, 21.9337, 14.9999, 21.507, 15, 21)
      ..lineTo(15, 13)
      ..lineTo(19, 13)
      ..cubicTo(19.5523, 13, 20, 12.5523, 20, 12)
      ..lineTo(20, 8)
      ..lineTo(19.993, 7.883)
      ..cubicTo(19.9337, 7.3795, 19.507, 7.0001, 19, 7)
      ..lineTo(15, 7)
      ..lineTo(15, 3)
      ..cubicTo(15, 2.4477, 14.5523, 2, 14, 2)
      ..lineTo(10, 2)
      ..close();

    canvas.drawPath(path_0, paint0Fill);

    canvas.restore();
  }

  @override
  bool shouldRepaint(CrossPainter oldDelegate) =>
      oldDelegate._colorFilter != _colorFilter;
}
