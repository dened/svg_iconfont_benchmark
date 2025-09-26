// ignore_for_file: cascade_invocations, prefer_int_literals, unused_import

import 'dart:math';
import 'dart:ui' as ui;
import 'dart:typed_data';
import 'package:flutter/widgets.dart';

/// {@template AlignBoxCenterMiddle}
/// AlignBoxCenterMiddle widget.
/// {@endtemplate}
class AlignBoxCenterMiddle extends StatelessWidget {
  /// {@macro AlignBoxCenterMiddle}
  const AlignBoxCenterMiddle({
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
        painter: AlignBoxCenterMiddlePainter(colorFilter: colorFilter),
        size: svgSize,
      ),
    );
  }
}

/// {@template AlignBoxCenterMiddlePainter}
/// Custom painter for [AlignBoxCenterMiddle].
/// {@endtemplate}
class AlignBoxCenterMiddlePainter extends CustomPainter {
  /// {@macro AlignBoxCenterMiddlePainter}
  const AlignBoxCenterMiddlePainter({ui.ColorFilter? colorFilter})
    : _colorFilter = colorFilter;

  final ui.ColorFilter? _colorFilter;

  @override
  void paint(Canvas canvas, Size size) {
    final scale = min(
      size.width / AlignBoxCenterMiddle.svgSize.width,
      size.height / AlignBoxCenterMiddle.svgSize.height,
    );

    canvas.save();
    final dx = (size.width - AlignBoxCenterMiddle.svgSize.width * scale) / 2;
    final dy = (size.height - AlignBoxCenterMiddle.svgSize.height * scale) / 2;
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
      ..moveTo(19, 2)
      ..cubicTo(20.5886, 1.9999, 21.9018, 3.2382, 21.995, 4.824)
      ..lineTo(22, 5)
      ..lineTo(22, 19)
      ..cubicTo(22.0001, 20.5886, 20.7618, 21.9018, 19.176, 21.995)
      ..lineTo(19, 22)
      ..lineTo(5, 22)
      ..cubicTo(3.4202, 21.9998, 2.1113, 20.7744, 2.007, 19.198)
      ..lineTo(2, 19)
      ..lineTo(2, 5)
      ..cubicTo(1.9999, 3.4114, 3.2382, 2.0982, 4.824, 2.005)
      ..lineTo(5, 2)
      ..lineTo(19, 2)
      ..close()
      ..moveTo(13, 14)
      ..lineTo(11, 14)
      ..lineTo(10.883, 14.007)
      ..cubicTo(10.3799, 14.0668, 10.0011, 14.4934, 10.0011, 15)
      ..cubicTo(10.0011, 15.5066, 10.3799, 15.9332, 10.883, 15.993)
      ..lineTo(11, 16)
      ..lineTo(13, 16)
      ..lineTo(13.117, 15.993)
      ..cubicTo(13.6201, 15.9332, 13.9989, 15.5066, 13.9989, 15)
      ..cubicTo(13.9989, 14.4934, 13.6201, 14.0668, 13.117, 14.007)
      ..lineTo(13, 14)
      ..close()
      ..moveTo(15, 11)
      ..lineTo(9, 11)
      ..lineTo(8.883, 11.007)
      ..cubicTo(8.3799, 11.0668, 8.0011, 11.4934, 8.0011, 12)
      ..cubicTo(8.0011, 12.5066, 8.3799, 12.9332, 8.883, 12.993)
      ..lineTo(9, 13)
      ..lineTo(15, 13)
      ..lineTo(15.117, 12.993)
      ..cubicTo(15.6201, 12.9332, 15.9989, 12.5066, 15.9989, 12)
      ..cubicTo(15.9989, 11.4934, 15.6201, 11.0668, 15.117, 11.007)
      ..lineTo(15, 11)
      ..close()
      ..moveTo(14, 8)
      ..lineTo(10, 8)
      ..lineTo(9.883, 8.007)
      ..cubicTo(9.3799, 8.0668, 9.0011, 8.4934, 9.0011, 9)
      ..cubicTo(9.0011, 9.5066, 9.3799, 9.9332, 9.883, 9.993)
      ..lineTo(10, 10)
      ..lineTo(14, 10)
      ..lineTo(14.117, 9.993)
      ..cubicTo(14.6201, 9.9332, 14.9989, 9.5066, 14.9989, 9)
      ..cubicTo(14.9989, 8.4934, 14.6201, 8.0668, 14.117, 8.007)
      ..lineTo(14, 8)
      ..close();

    canvas.drawPath(path_0, paint0Fill);

    canvas.restore();
  }

  @override
  bool shouldRepaint(AlignBoxCenterMiddlePainter oldDelegate) =>
      oldDelegate._colorFilter != _colorFilter;
}
