// ignore_for_file: cascade_invocations, prefer_int_literals, unused_import

import 'dart:math';
import 'dart:ui' as ui;
import 'dart:typed_data';
import 'package:flutter/widgets.dart';

/// {@template CropPortrait}
/// CropPortrait widget.
/// {@endtemplate}
class CropPortrait extends StatelessWidget {
  /// {@macro CropPortrait}
  const CropPortrait({super.key, this.width, this.height, this.colorFilter});

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
        painter: CropPortraitPainter(colorFilter: colorFilter),
        size: svgSize,
      ),
    );
  }
}

/// {@template CropPortraitPainter}
/// Custom painter for [CropPortrait].
/// {@endtemplate}
class CropPortraitPainter extends CustomPainter {
  /// {@macro CropPortraitPainter}
  const CropPortraitPainter({ui.ColorFilter? colorFilter})
    : _colorFilter = colorFilter;

  final ui.ColorFilter? _colorFilter;

  @override
  void paint(Canvas canvas, Size size) {
    final scale = min(
      size.width / CropPortrait.svgSize.width,
      size.height / CropPortrait.svgSize.height,
    );

    canvas.save();
    final dx = (size.width - CropPortrait.svgSize.width * scale) / 2;
    final dy = (size.height - CropPortrait.svgSize.height * scale) / 2;
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
      ..moveTo(16, 3)
      ..cubicTo(17.6569, 3, 19, 4.3431, 19, 6)
      ..lineTo(19, 18)
      ..cubicTo(19, 19.6569, 17.6569, 21, 16, 21)
      ..lineTo(8, 21)
      ..cubicTo(6.3431, 21, 5, 19.6569, 5, 18)
      ..lineTo(5, 6)
      ..cubicTo(5, 4.3431, 6.3431, 3, 8, 3)
      ..close();

    canvas.drawPath(path_0, paint0Fill);

    canvas.restore();
  }

  @override
  bool shouldRepaint(CropPortraitPainter oldDelegate) =>
      oldDelegate._colorFilter != _colorFilter;
}
