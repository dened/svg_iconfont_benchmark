// ignore_for_file: cascade_invocations, prefer_int_literals, unused_import

import 'dart:math';
import 'dart:ui' as ui;
import 'dart:typed_data';
import 'package:flutter/widgets.dart';

/// {@template Bowl}
/// Bowl widget.
/// {@endtemplate}
class Bowl extends StatelessWidget {
  /// {@macro Bowl}
  const Bowl({super.key, this.width, this.height, this.colorFilter});

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
        painter: BowlPainter(colorFilter: colorFilter),
        size: svgSize,
      ),
    );
  }
}

/// {@template BowlPainter}
/// Custom painter for [Bowl].
/// {@endtemplate}
class BowlPainter extends CustomPainter {
  /// {@macro BowlPainter}
  const BowlPainter({ui.ColorFilter? colorFilter}) : _colorFilter = colorFilter;

  final ui.ColorFilter? _colorFilter;

  @override
  void paint(Canvas canvas, Size size) {
    final scale = min(
      size.width / Bowl.svgSize.width,
      size.height / Bowl.svgSize.height,
    );

    canvas.save();
    final dx = (size.width - Bowl.svgSize.width * scale) / 2;
    final dy = (size.height - Bowl.svgSize.height * scale) / 2;
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
      ..moveTo(20, 7)
      ..cubicTo(21.1046, 7, 22, 7.8954, 22, 9)
      ..lineTo(22, 9.5)
      ..cubicTo(22, 11.194, 19.753, 14.99, 18.017, 16.483)
      ..lineTo(18, 16.496)
      ..lineTo(18, 17)
      ..cubicTo(18.0003, 18.0466, 17.1937, 18.9165, 16.15, 18.995)
      ..lineTo(16, 19)
      ..lineTo(8, 19)
      ..cubicTo(6.8954, 19, 6, 18.1046, 6, 17)
      ..lineTo(6, 16.504)
      ..lineTo(5.935, 16.451)
      ..cubicTo(4.175, 14.955, 2.141, 11.486, 2.007, 9.681)
      ..lineTo(2, 9.5)
      ..lineTo(2, 9)
      ..cubicTo(2, 7.8954, 2.8954, 7, 4, 7)
      ..close();

    canvas.drawPath(path_0, paint0Fill);

    canvas.restore();
  }

  @override
  bool shouldRepaint(BowlPainter oldDelegate) =>
      oldDelegate._colorFilter != _colorFilter;
}
