// ignore_for_file: cascade_invocations, prefer_int_literals, unused_import

import 'dart:math';
import 'dart:ui' as ui;
import 'dart:typed_data';
import 'package:flutter/widgets.dart';

/// {@template Cone2}
/// Cone2 widget.
/// {@endtemplate}
class Cone2 extends StatelessWidget {
  /// {@macro Cone2}
  const Cone2({super.key, this.width, this.height, this.colorFilter});

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
        painter: Cone2Painter(colorFilter: colorFilter),
        size: svgSize,
      ),
    );
  }
}

/// {@template Cone2Painter}
/// Custom painter for [Cone2].
/// {@endtemplate}
class Cone2Painter extends CustomPainter {
  /// {@macro Cone2Painter}
  const Cone2Painter({ui.ColorFilter? colorFilter})
    : _colorFilter = colorFilter;

  final ui.ColorFilter? _colorFilter;

  @override
  void paint(Canvas canvas, Size size) {
    final scale = min(
      size.width / Cone2.svgSize.width,
      size.height / Cone2.svgSize.height,
    );

    canvas.save();
    final dx = (size.width - Cone2.svgSize.width * scale) / 2;
    final dy = (size.height - Cone2.svgSize.height * scale) / 2;
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
      ..moveTo(12, 1)
      ..cubicTo(17.52, 1, 22, 2.494, 22, 5.002)
      ..lineTo(22, 5.502)
      ..cubicTo(22, 5.6686, 21.9584, 5.8326, 21.879, 5.979)
      ..lineTo(13.74, 20.985)
      ..cubicTo(13.3833, 21.6145, 12.7144, 22.0022, 11.9908, 21.9989)
      ..cubicTo(11.2673, 21.9956, 10.6019, 21.6017, 10.251, 20.969)
      ..lineTo(2.121, 5.979)
      ..cubicTo(2.0419, 5.8332, 2.0003, 5.6699, 2, 5.504)
      ..lineTo(2, 5.004)
      ..cubicTo(2, 2.495, 6.48, 1, 12, 1);

    canvas.drawPath(path_0, paint0Fill);

    canvas.restore();
  }

  @override
  bool shouldRepaint(Cone2Painter oldDelegate) =>
      oldDelegate._colorFilter != _colorFilter;
}
