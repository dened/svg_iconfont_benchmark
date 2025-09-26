// ignore_for_file: cascade_invocations, prefer_int_literals, unused_import

import 'dart:math';
import 'dart:ui' as ui;
import 'dart:typed_data';
import 'package:flutter/widgets.dart';

/// {@template ArrowBigRightLines}
/// ArrowBigRightLines widget.
/// {@endtemplate}
class ArrowBigRightLines extends StatelessWidget {
  /// {@macro ArrowBigRightLines}
  const ArrowBigRightLines({
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
        painter: ArrowBigRightLinesPainter(colorFilter: colorFilter),
        size: svgSize,
      ),
    );
  }
}

/// {@template ArrowBigRightLinesPainter}
/// Custom painter for [ArrowBigRightLines].
/// {@endtemplate}
class ArrowBigRightLinesPainter extends CustomPainter {
  /// {@macro ArrowBigRightLinesPainter}
  const ArrowBigRightLinesPainter({ui.ColorFilter? colorFilter})
    : _colorFilter = colorFilter;

  final ui.ColorFilter? _colorFilter;

  @override
  void paint(Canvas canvas, Size size) {
    final scale = min(
      size.width / ArrowBigRightLines.svgSize.width,
      size.height / ArrowBigRightLines.svgSize.height,
    );

    canvas.save();
    final dx = (size.width - ArrowBigRightLines.svgSize.width * scale) / 2;
    final dy = (size.height - ArrowBigRightLines.svgSize.height * scale) / 2;
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
      ..moveTo(12.089, 3.634)
      ..cubicTo(11.4207, 3.9759, 11.0002, 4.6633, 11, 5.414)
      ..lineTo(10.999, 7.999)
      ..lineTo(9, 8)
      ..cubicTo(8.4477, 8, 8, 8.4477, 8, 9)
      ..lineTo(8, 15)
      ..lineTo(8.007, 15.117)
      ..cubicTo(8.0663, 15.6205, 8.493, 15.9999, 9, 16)
      ..lineTo(10.999, 15.999)
      ..lineTo(11, 18.586)
      ..cubicTo(11.0002, 19.3948, 11.4875, 20.1239, 12.2347, 20.4334)
      ..cubicTo(12.9819, 20.7428, 13.842, 20.5718, 14.414, 20)
      ..lineTo(21, 13.414)
      ..cubicTo(21.7808, 12.633, 21.7808, 11.367, 21, 10.586)
      ..lineTo(14.414, 4)
      ..cubicTo(13.842, 3.4277, 12.9816, 3.2564, 12.234, 3.566)
      ..lineTo(12.089, 3.634)
      ..close();

    final path_1 = Path()
      ..moveTo(3, 8)
      ..cubicTo(3.507, 8.0001, 3.9337, 8.3795, 3.993, 8.883)
      ..lineTo(4, 9)
      ..lineTo(4, 15)
      ..cubicTo(3.9994, 15.5291, 3.5868, 15.9662, 3.0586, 15.9972)
      ..cubicTo(2.5304, 16.0282, 2.0695, 15.6424, 2.007, 15.117)
      ..lineTo(2, 15)
      ..lineTo(2, 9)
      ..cubicTo(2, 8.4477, 2.4477, 8, 3, 8)
      ..close();

    final path_2 = Path()
      ..moveTo(6, 8)
      ..cubicTo(6.507, 8.0001, 6.9337, 8.3795, 6.993, 8.883)
      ..lineTo(7, 9)
      ..lineTo(7, 15)
      ..cubicTo(6.9994, 15.5291, 6.5868, 15.9662, 6.0586, 15.9972)
      ..cubicTo(5.5304, 16.0282, 5.0695, 15.6424, 5.007, 15.117)
      ..lineTo(5, 15)
      ..lineTo(5, 9)
      ..cubicTo(5, 8.4477, 5.4477, 8, 6, 8)
      ..close();

    canvas.drawPath(path_0, paint0Fill);
    canvas.drawPath(path_1, paint0Fill);
    canvas.drawPath(path_2, paint0Fill);

    canvas.restore();
  }

  @override
  bool shouldRepaint(ArrowBigRightLinesPainter oldDelegate) =>
      oldDelegate._colorFilter != _colorFilter;
}
