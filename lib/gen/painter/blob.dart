// ignore_for_file: cascade_invocations, prefer_int_literals, unused_import

import 'dart:math';
import 'dart:ui' as ui;
import 'dart:typed_data';
import 'package:flutter/widgets.dart';

/// {@template Blob}
/// Blob widget.
/// {@endtemplate}
class Blob extends StatelessWidget {
  /// {@macro Blob}
  const Blob({super.key, this.width, this.height, this.colorFilter});

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
        painter: BlobPainter(colorFilter: colorFilter),
        size: svgSize,
      ),
    );
  }
}

/// {@template BlobPainter}
/// Custom painter for [Blob].
/// {@endtemplate}
class BlobPainter extends CustomPainter {
  /// {@macro BlobPainter}
  const BlobPainter({ui.ColorFilter? colorFilter}) : _colorFilter = colorFilter;

  final ui.ColorFilter? _colorFilter;

  @override
  void paint(Canvas canvas, Size size) {
    final scale = min(
      size.width / Blob.svgSize.width,
      size.height / Blob.svgSize.height,
    );

    canvas.save();
    final dx = (size.width - Blob.svgSize.width * scale) / 2;
    final dy = (size.height - Blob.svgSize.height * scale) / 2;
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
      ..moveTo(12, 3)
      ..cubicTo(14.779, 3, 17.349, 4.556, 19.243, 7.082)
      ..cubicTo(20.971, 9.388, 22, 12.341, 22, 15.098)
      ..cubicTo(22, 16.568, 21.707, 17.816, 21.097, 18.843)
      ..cubicTo(20.494, 19.857, 19.618, 20.601, 18.515, 21.1)
      ..cubicTo(16.922, 21.818, 15.18, 22, 12, 22)
      ..cubicTo(8.825, 22, 7.08, 21.817, 5.486, 21.1)
      ..cubicTo(4.474, 20.643, 3.653, 19.98, 3.06, 19.09)
      ..lineTo(2.903, 18.843)
      ..cubicTo(2.293, 17.815, 2, 16.569, 2, 15.098)
      ..cubicTo(2, 12.341, 3.03, 9.388, 4.757, 7.082)
      ..cubicTo(6.65, 4.556, 9.22, 3, 12, 3);

    canvas.drawPath(path_0, paint0Fill);

    canvas.restore();
  }

  @override
  bool shouldRepaint(BlobPainter oldDelegate) =>
      oldDelegate._colorFilter != _colorFilter;
}
