// ignore_for_file: cascade_invocations, prefer_int_literals, unused_import

import 'dart:math';
import 'dart:ui' as ui;
import 'dart:typed_data';
import 'package:flutter/widgets.dart';

/// {@template AlignBoxLeftTop}
/// AlignBoxLeftTop widget.
/// {@endtemplate}
class AlignBoxLeftTop extends StatelessWidget {
  /// {@macro AlignBoxLeftTop}
  const AlignBoxLeftTop({super.key, this.width, this.height, this.colorFilter});

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
        painter: AlignBoxLeftTopPainter(colorFilter: colorFilter),
        size: svgSize,
      ),
    );
  }
}

/// {@template AlignBoxLeftTopPainter}
/// Custom painter for [AlignBoxLeftTop].
/// {@endtemplate}
class AlignBoxLeftTopPainter extends CustomPainter {
  /// {@macro AlignBoxLeftTopPainter}
  const AlignBoxLeftTopPainter({ui.ColorFilter? colorFilter})
    : _colorFilter = colorFilter;

  final ui.ColorFilter? _colorFilter;

  @override
  void paint(Canvas canvas, Size size) {
    final scale = min(
      size.width / AlignBoxLeftTop.svgSize.width,
      size.height / AlignBoxLeftTop.svgSize.height,
    );

    canvas.save();
    final dx = (size.width - AlignBoxLeftTop.svgSize.width * scale) / 2;
    final dy = (size.height - AlignBoxLeftTop.svgSize.height * scale) / 2;
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
      ..moveTo(8, 11)
      ..lineTo(6, 11)
      ..lineTo(5.883, 11.007)
      ..cubicTo(5.3576, 11.0695, 4.9718, 11.5304, 5.0028, 12.0586)
      ..cubicTo(5.0338, 12.5868, 5.4709, 12.9994, 6, 13)
      ..lineTo(8, 13)
      ..lineTo(8.117, 12.993)
      ..cubicTo(8.6424, 12.9305, 9.0282, 12.4696, 8.9972, 11.9414)
      ..cubicTo(8.9662, 11.4132, 8.5291, 11.0006, 8, 11)
      ..close()
      ..moveTo(12, 8)
      ..lineTo(6, 8)
      ..lineTo(5.883, 8.007)
      ..cubicTo(5.3576, 8.0695, 4.9718, 8.5304, 5.0028, 9.0586)
      ..cubicTo(5.0338, 9.5868, 5.4709, 9.9994, 6, 10)
      ..lineTo(12, 10)
      ..lineTo(12.117, 9.993)
      ..cubicTo(12.6424, 9.9305, 13.0282, 9.4696, 12.9972, 8.9414)
      ..cubicTo(12.9662, 8.4132, 12.5291, 8.0006, 12, 8)
      ..close()
      ..moveTo(10, 5)
      ..lineTo(6, 5)
      ..lineTo(5.883, 5.007)
      ..cubicTo(5.3576, 5.0695, 4.9718, 5.5304, 5.0028, 6.0586)
      ..cubicTo(5.0338, 6.5868, 5.4709, 6.9994, 6, 7)
      ..lineTo(10, 7)
      ..lineTo(10.117, 6.993)
      ..cubicTo(10.6424, 6.9305, 11.0282, 6.4696, 10.9972, 5.9414)
      ..cubicTo(10.9662, 5.4132, 10.5291, 5.0006, 10, 5)
      ..close();

    canvas.drawPath(path_0, paint0Fill);

    canvas.restore();
  }

  @override
  bool shouldRepaint(AlignBoxLeftTopPainter oldDelegate) =>
      oldDelegate._colorFilter != _colorFilter;
}
