// ignore_for_file: cascade_invocations, prefer_int_literals, unused_import

import 'dart:math';
import 'dart:ui' as ui;
import 'dart:typed_data';
import 'package:flutter/widgets.dart';

/// {@template AlignBoxRightTop}
/// AlignBoxRightTop widget.
/// {@endtemplate}
class AlignBoxRightTop extends StatelessWidget {
  /// {@macro AlignBoxRightTop}
  const AlignBoxRightTop({
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
        painter: AlignBoxRightTopPainter(colorFilter: colorFilter),
        size: svgSize,
      ),
    );
  }
}

/// {@template AlignBoxRightTopPainter}
/// Custom painter for [AlignBoxRightTop].
/// {@endtemplate}
class AlignBoxRightTopPainter extends CustomPainter {
  /// {@macro AlignBoxRightTopPainter}
  const AlignBoxRightTopPainter({ui.ColorFilter? colorFilter})
    : _colorFilter = colorFilter;

  final ui.ColorFilter? _colorFilter;

  @override
  void paint(Canvas canvas, Size size) {
    final scale = min(
      size.width / AlignBoxRightTop.svgSize.width,
      size.height / AlignBoxRightTop.svgSize.height,
    );

    canvas.save();
    final dx = (size.width - AlignBoxRightTop.svgSize.width * scale) / 2;
    final dy = (size.height - AlignBoxRightTop.svgSize.height * scale) / 2;
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
      ..moveTo(18, 11)
      ..lineTo(16, 11)
      ..lineTo(15.883, 11.007)
      ..cubicTo(15.3576, 11.0695, 14.9718, 11.5304, 15.0028, 12.0586)
      ..cubicTo(15.0338, 12.5868, 15.4709, 12.9994, 16, 13)
      ..lineTo(18, 13)
      ..lineTo(18.117, 12.993)
      ..cubicTo(18.6424, 12.9305, 19.0282, 12.4696, 18.9972, 11.9414)
      ..cubicTo(18.9662, 11.4132, 18.5291, 11.0006, 18, 11)
      ..close()
      ..moveTo(18, 8)
      ..lineTo(12, 8)
      ..lineTo(11.883, 8.007)
      ..cubicTo(11.3576, 8.0695, 10.9718, 8.5304, 11.0028, 9.0586)
      ..cubicTo(11.0338, 9.5868, 11.4709, 9.9994, 12, 10)
      ..lineTo(18, 10)
      ..lineTo(18.117, 9.993)
      ..cubicTo(18.6424, 9.9305, 19.0282, 9.4696, 18.9972, 8.9414)
      ..cubicTo(18.9662, 8.4132, 18.5291, 8.0006, 18, 8)
      ..close()
      ..moveTo(18, 5)
      ..lineTo(14, 5)
      ..lineTo(13.883, 5.007)
      ..cubicTo(13.3576, 5.0695, 12.9718, 5.5304, 13.0028, 6.0586)
      ..cubicTo(13.0338, 6.5868, 13.4709, 6.9994, 14, 7)
      ..lineTo(18, 7)
      ..lineTo(18.117, 6.993)
      ..cubicTo(18.6424, 6.9305, 19.0282, 6.4696, 18.9972, 5.9414)
      ..cubicTo(18.9662, 5.4132, 18.5291, 5.0006, 18, 5)
      ..close();

    canvas.drawPath(path_0, paint0Fill);

    canvas.restore();
  }

  @override
  bool shouldRepaint(AlignBoxRightTopPainter oldDelegate) =>
      oldDelegate._colorFilter != _colorFilter;
}
