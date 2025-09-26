// ignore_for_file: cascade_invocations, prefer_int_literals, unused_import

import 'dart:math';
import 'dart:ui' as ui;
import 'dart:typed_data';
import 'package:flutter/widgets.dart';

/// {@template Crop54}
/// Crop54 widget.
/// {@endtemplate}
class Crop54 extends StatelessWidget {
  /// {@macro Crop54}
  const Crop54({super.key, this.width, this.height, this.colorFilter});

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
        painter: Crop54Painter(colorFilter: colorFilter),
        size: svgSize,
      ),
    );
  }
}

/// {@template Crop54Painter}
/// Custom painter for [Crop54].
/// {@endtemplate}
class Crop54Painter extends CustomPainter {
  /// {@macro Crop54Painter}
  const Crop54Painter({ui.ColorFilter? colorFilter})
    : _colorFilter = colorFilter;

  final ui.ColorFilter? _colorFilter;

  @override
  void paint(Canvas canvas, Size size) {
    final scale = min(
      size.width / Crop54.svgSize.width,
      size.height / Crop54.svgSize.height,
    );

    canvas.save();
    final dx = (size.width - Crop54.svgSize.width * scale) / 2;
    final dy = (size.height - Crop54.svgSize.height * scale) / 2;
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
      ..moveTo(18, 4)
      ..cubicTo(19.6569, 4, 21, 5.3431, 21, 7)
      ..lineTo(21, 17)
      ..cubicTo(21, 18.6569, 19.6569, 20, 18, 20)
      ..lineTo(6, 20)
      ..cubicTo(4.3431, 20, 3, 18.6569, 3, 17)
      ..lineTo(3, 7)
      ..cubicTo(3, 5.3431, 4.3431, 4, 6, 4)
      ..close();

    canvas.drawPath(path_0, paint0Fill);

    canvas.restore();
  }

  @override
  bool shouldRepaint(Crop54Painter oldDelegate) =>
      oldDelegate._colorFilter != _colorFilter;
}
