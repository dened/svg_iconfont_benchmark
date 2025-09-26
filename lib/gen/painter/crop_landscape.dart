// ignore_for_file: cascade_invocations, prefer_int_literals, unused_import

import 'dart:math';
import 'dart:ui' as ui;
import 'dart:typed_data';
import 'package:flutter/widgets.dart';

/// {@template CropLandscape}
/// CropLandscape widget.
/// {@endtemplate}
class CropLandscape extends StatelessWidget {
  /// {@macro CropLandscape}
  const CropLandscape({super.key, this.width, this.height, this.colorFilter});

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
        painter: CropLandscapePainter(colorFilter: colorFilter),
        size: svgSize,
      ),
    );
  }
}

/// {@template CropLandscapePainter}
/// Custom painter for [CropLandscape].
/// {@endtemplate}
class CropLandscapePainter extends CustomPainter {
  /// {@macro CropLandscapePainter}
  const CropLandscapePainter({ui.ColorFilter? colorFilter})
    : _colorFilter = colorFilter;

  final ui.ColorFilter? _colorFilter;

  @override
  void paint(Canvas canvas, Size size) {
    final scale = min(
      size.width / CropLandscape.svgSize.width,
      size.height / CropLandscape.svgSize.height,
    );

    canvas.save();
    final dx = (size.width - CropLandscape.svgSize.width * scale) / 2;
    final dy = (size.height - CropLandscape.svgSize.height * scale) / 2;
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
      ..moveTo(18, 5)
      ..cubicTo(19.6569, 5, 21, 6.3431, 21, 8)
      ..lineTo(21, 16)
      ..cubicTo(21, 17.6569, 19.6569, 19, 18, 19)
      ..lineTo(6, 19)
      ..cubicTo(4.3431, 19, 3, 17.6569, 3, 16)
      ..lineTo(3, 8)
      ..cubicTo(3, 6.3431, 4.3431, 5, 6, 5)
      ..close();

    canvas.drawPath(path_0, paint0Fill);

    canvas.restore();
  }

  @override
  bool shouldRepaint(CropLandscapePainter oldDelegate) =>
      oldDelegate._colorFilter != _colorFilter;
}
