// ignore_for_file: cascade_invocations, prefer_int_literals, unused_import

import 'dart:math';
import 'dart:ui' as ui;
import 'dart:typed_data';
import 'package:flutter/widgets.dart';

/// {@template Columns1}
/// Columns1 widget.
/// {@endtemplate}
class Columns1 extends StatelessWidget {
  /// {@macro Columns1}
  const Columns1({super.key, this.width, this.height, this.colorFilter});

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
        painter: Columns1Painter(colorFilter: colorFilter),
        size: svgSize,
      ),
    );
  }
}

/// {@template Columns1Painter}
/// Custom painter for [Columns1].
/// {@endtemplate}
class Columns1Painter extends CustomPainter {
  /// {@macro Columns1Painter}
  const Columns1Painter({ui.ColorFilter? colorFilter})
    : _colorFilter = colorFilter;

  final ui.ColorFilter? _colorFilter;

  @override
  void paint(Canvas canvas, Size size) {
    final scale = min(
      size.width / Columns1.svgSize.width,
      size.height / Columns1.svgSize.height,
    );

    canvas.save();
    final dx = (size.width - Columns1.svgSize.width * scale) / 2;
    final dy = (size.height - Columns1.svgSize.height * scale) / 2;
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
      ..cubicTo(19.1046, 2, 20, 2.8954, 20, 4)
      ..lineTo(20, 20)
      ..cubicTo(20, 21.1046, 19.1046, 22, 18, 22)
      ..lineTo(6, 22)
      ..cubicTo(4.8954, 22, 4, 21.1046, 4, 20)
      ..lineTo(4, 4)
      ..cubicTo(4, 2.8954, 4.8954, 2, 6, 2)
      ..close();

    canvas.drawPath(path_0, paint0Fill);

    canvas.restore();
  }

  @override
  bool shouldRepaint(Columns1Painter oldDelegate) =>
      oldDelegate._colorFilter != _colorFilter;
}
