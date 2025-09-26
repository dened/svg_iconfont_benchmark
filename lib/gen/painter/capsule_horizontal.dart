// ignore_for_file: cascade_invocations, prefer_int_literals, unused_import

import 'dart:math';
import 'dart:ui' as ui;
import 'dart:typed_data';
import 'package:flutter/widgets.dart';

/// {@template CapsuleHorizontal}
/// CapsuleHorizontal widget.
/// {@endtemplate}
class CapsuleHorizontal extends StatelessWidget {
  /// {@macro CapsuleHorizontal}
  const CapsuleHorizontal({
    super.key,
    this.width,
    this.height,
    this.colorFilter,
  });

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
        painter: CapsuleHorizontalPainter(colorFilter: colorFilter),
        size: svgSize,
      ),
    );
  }
}

/// {@template CapsuleHorizontalPainter}
/// Custom painter for [CapsuleHorizontal].
/// {@endtemplate}
class CapsuleHorizontalPainter extends CustomPainter {
  /// {@macro CapsuleHorizontalPainter}
  const CapsuleHorizontalPainter({ui.ColorFilter? colorFilter})
    : _colorFilter = colorFilter;

  final ui.ColorFilter? _colorFilter;

  @override
  void paint(Canvas canvas, Size size) {
    final scale = min(
      size.width / CapsuleHorizontal.svgSize.width,
      size.height / CapsuleHorizontal.svgSize.height,
    );

    canvas.save();
    final dx = (size.width - CapsuleHorizontal.svgSize.width * scale) / 2;
    final dy = (size.height - CapsuleHorizontal.svgSize.height * scale) / 2;
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
      ..moveTo(15, 5)
      ..lineTo(9, 5)
      ..cubicTo(5.134, 5, 2, 8.134, 2, 12)
      ..cubicTo(2, 15.866, 5.134, 19, 9, 19)
      ..lineTo(15, 19)
      ..cubicTo(18.866, 19, 22, 15.866, 22, 12)
      ..lineTo(21.993, 11.697)
      ..cubicTo(21.8308, 7.9525, 18.748, 5.0002, 15, 5)
      ..close();

    canvas.drawPath(path_0, paint0Fill);

    canvas.restore();
  }

  @override
  bool shouldRepaint(CapsuleHorizontalPainter oldDelegate) =>
      oldDelegate._colorFilter != _colorFilter;
}
