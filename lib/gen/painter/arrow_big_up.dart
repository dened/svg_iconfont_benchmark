// ignore_for_file: cascade_invocations, prefer_int_literals, unused_import

import 'dart:math';
import 'dart:ui' as ui;
import 'dart:typed_data';
import 'package:flutter/widgets.dart';

/// {@template ArrowBigUp}
/// ArrowBigUp widget.
/// {@endtemplate}
class ArrowBigUp extends StatelessWidget {
  /// {@macro ArrowBigUp}
  const ArrowBigUp({super.key, this.width, this.height, this.colorFilter});

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
        painter: ArrowBigUpPainter(colorFilter: colorFilter),
        size: svgSize,
      ),
    );
  }
}

/// {@template ArrowBigUpPainter}
/// Custom painter for [ArrowBigUp].
/// {@endtemplate}
class ArrowBigUpPainter extends CustomPainter {
  /// {@macro ArrowBigUpPainter}
  const ArrowBigUpPainter({ui.ColorFilter? colorFilter})
    : _colorFilter = colorFilter;

  final ui.ColorFilter? _colorFilter;

  @override
  void paint(Canvas canvas, Size size) {
    final scale = min(
      size.width / ArrowBigUp.svgSize.width,
      size.height / ArrowBigUp.svgSize.height,
    );

    canvas.save();
    final dx = (size.width - ArrowBigUp.svgSize.width * scale) / 2;
    final dy = (size.height - ArrowBigUp.svgSize.height * scale) / 2;
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
      ..moveTo(10.586, 3)
      ..lineTo(4, 9.586)
      ..cubicTo(3.4277, 10.158, 3.2564, 11.0184, 3.566, 11.766)
      ..lineTo(3.634, 11.911)
      ..cubicTo(3.9759, 12.5793, 4.6633, 12.9998, 5.414, 13)
      ..lineTo(8, 13)
      ..lineTo(8, 20)
      ..cubicTo(8, 21.1046, 8.8954, 22, 10, 22)
      ..lineTo(14, 22)
      ..lineTo(14.15, 21.995)
      ..cubicTo(15.1937, 21.9165, 16.0003, 21.0466, 16, 20)
      ..lineTo(15.999, 13)
      ..lineTo(18.586, 13)
      ..cubicTo(19.3948, 12.9998, 20.1239, 12.5125, 20.4334, 11.7653)
      ..cubicTo(20.7428, 11.0181, 20.5718, 10.158, 20, 9.586)
      ..lineTo(13.414, 3)
      ..cubicTo(12.633, 2.2192, 11.367, 2.2192, 10.586, 3)
      ..close();

    canvas.drawPath(path_0, paint0Fill);

    canvas.restore();
  }

  @override
  bool shouldRepaint(ArrowBigUpPainter oldDelegate) =>
      oldDelegate._colorFilter != _colorFilter;
}
