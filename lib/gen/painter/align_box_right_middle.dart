// ignore_for_file: cascade_invocations, prefer_int_literals, unused_import

import 'dart:math';
import 'dart:ui' as ui;
import 'dart:typed_data';
import 'package:flutter/widgets.dart';

/// {@template AlignBoxRightMiddle}
/// AlignBoxRightMiddle widget.
/// {@endtemplate}
class AlignBoxRightMiddle extends StatelessWidget {
  /// {@macro AlignBoxRightMiddle}
  const AlignBoxRightMiddle({
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
        painter: AlignBoxRightMiddlePainter(colorFilter: colorFilter),
        size: svgSize,
      ),
    );
  }
}

/// {@template AlignBoxRightMiddlePainter}
/// Custom painter for [AlignBoxRightMiddle].
/// {@endtemplate}
class AlignBoxRightMiddlePainter extends CustomPainter {
  /// {@macro AlignBoxRightMiddlePainter}
  const AlignBoxRightMiddlePainter({ui.ColorFilter? colorFilter})
    : _colorFilter = colorFilter;

  final ui.ColorFilter? _colorFilter;

  @override
  void paint(Canvas canvas, Size size) {
    final scale = min(
      size.width / AlignBoxRightMiddle.svgSize.width,
      size.height / AlignBoxRightMiddle.svgSize.height,
    );

    canvas.save();
    final dx = (size.width - AlignBoxRightMiddle.svgSize.width * scale) / 2;
    final dy = (size.height - AlignBoxRightMiddle.svgSize.height * scale) / 2;
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
      ..moveTo(18.333, 2)
      ..cubicTo(20.293, 2, 21.893, 3.537, 21.995, 5.472)
      ..lineTo(22, 5.667)
      ..lineTo(22, 18.333)
      ..cubicTo(22, 20.293, 20.463, 21.893, 18.528, 21.995)
      ..lineTo(18.333, 22)
      ..lineTo(5.667, 22)
      ..cubicTo(3.7175, 22.0001, 2.1087, 20.4748, 2.005, 18.528)
      ..lineTo(2, 18.333)
      ..lineTo(2, 5.667)
      ..cubicTo(2, 3.707, 3.537, 2.107, 5.472, 2.005)
      ..lineTo(5.667, 2)
      ..lineTo(18.333, 2)
      ..close()
      ..moveTo(18, 14)
      ..lineTo(16, 14)
      ..lineTo(15.883, 14.007)
      ..cubicTo(15.3799, 14.0668, 15.0011, 14.4934, 15.0011, 15)
      ..cubicTo(15.0011, 15.5066, 15.3799, 15.9332, 15.883, 15.993)
      ..lineTo(16, 16)
      ..lineTo(18, 16)
      ..lineTo(18.117, 15.993)
      ..cubicTo(18.6201, 15.9332, 18.9989, 15.5066, 18.9989, 15)
      ..cubicTo(18.9989, 14.4934, 18.6201, 14.0668, 18.117, 14.007)
      ..lineTo(18, 14)
      ..close()
      ..moveTo(18, 11)
      ..lineTo(12, 11)
      ..lineTo(11.883, 11.007)
      ..cubicTo(11.3799, 11.0668, 11.0011, 11.4934, 11.0011, 12)
      ..cubicTo(11.0011, 12.5066, 11.3799, 12.9332, 11.883, 12.993)
      ..lineTo(12, 13)
      ..lineTo(18, 13)
      ..lineTo(18.117, 12.993)
      ..cubicTo(18.6201, 12.9332, 18.9989, 12.5066, 18.9989, 12)
      ..cubicTo(18.9989, 11.4934, 18.6201, 11.0668, 18.117, 11.007)
      ..lineTo(18, 11)
      ..close()
      ..moveTo(18, 8)
      ..lineTo(14, 8)
      ..lineTo(13.883, 8.007)
      ..cubicTo(13.3799, 8.0668, 13.0011, 8.4934, 13.0011, 9)
      ..cubicTo(13.0011, 9.5066, 13.3799, 9.9332, 13.883, 9.993)
      ..lineTo(14, 10)
      ..lineTo(18, 10)
      ..lineTo(18.117, 9.993)
      ..cubicTo(18.6201, 9.9332, 18.9989, 9.5066, 18.9989, 9)
      ..cubicTo(18.9989, 8.4934, 18.6201, 8.0668, 18.117, 8.007)
      ..lineTo(18, 8)
      ..close();

    canvas.drawPath(path_0, paint0Fill);

    canvas.restore();
  }

  @override
  bool shouldRepaint(AlignBoxRightMiddlePainter oldDelegate) =>
      oldDelegate._colorFilter != _colorFilter;
}
