// ignore_for_file: cascade_invocations, prefer_int_literals, unused_import

import 'dart:math';
import 'dart:ui' as ui;
import 'dart:typed_data';
import 'package:flutter/widgets.dart';

/// {@template CopyPlus}
/// CopyPlus widget.
/// {@endtemplate}
class CopyPlus extends StatelessWidget {
  /// {@macro CopyPlus}
  const CopyPlus({super.key, this.width, this.height, this.colorFilter});

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
        painter: CopyPlusPainter(colorFilter: colorFilter),
        size: svgSize,
      ),
    );
  }
}

/// {@template CopyPlusPainter}
/// Custom painter for [CopyPlus].
/// {@endtemplate}
class CopyPlusPainter extends CustomPainter {
  /// {@macro CopyPlusPainter}
  const CopyPlusPainter({ui.ColorFilter? colorFilter})
    : _colorFilter = colorFilter;

  final ui.ColorFilter? _colorFilter;

  @override
  void paint(Canvas canvas, Size size) {
    final scale = min(
      size.width / CopyPlus.svgSize.width,
      size.height / CopyPlus.svgSize.height,
    );

    canvas.save();
    final dx = (size.width - CopyPlus.svgSize.width * scale) / 2;
    final dy = (size.height - CopyPlus.svgSize.height * scale) / 2;
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
      ..moveTo(18.333, 6)
      ..cubicTo(20.3582, 6, 22, 7.6418, 22, 9.667)
      ..lineTo(22, 18.333)
      ..cubicTo(22, 20.3582, 20.3582, 22, 18.333, 22)
      ..lineTo(9.667, 22)
      ..cubicTo(7.6418, 22, 6, 20.3582, 6, 18.333)
      ..lineTo(6, 9.667)
      ..cubicTo(6, 7.6418, 7.6418, 6, 9.667, 6)
      ..close()
      ..moveTo(14, 10)
      ..cubicTo(13.4477, 10, 13, 10.4477, 13, 11)
      ..lineTo(13, 13)
      ..lineTo(11, 13)
      ..cubicTo(10.493, 13.0001, 10.0663, 13.3795, 10.007, 13.883)
      ..lineTo(10, 14)
      ..cubicTo(10, 14.5523, 10.4477, 15, 11, 15)
      ..lineTo(13, 15)
      ..lineTo(13, 17)
      ..cubicTo(13.0001, 17.507, 13.3795, 17.9337, 13.883, 17.993)
      ..lineTo(14, 18)
      ..cubicTo(14.5523, 18, 15, 17.5523, 15, 17)
      ..lineTo(15, 15)
      ..lineTo(17, 15)
      ..cubicTo(17.507, 14.9999, 17.9337, 14.6205, 17.993, 14.117)
      ..lineTo(18, 14)
      ..cubicTo(18, 13.4477, 17.5523, 13, 17, 13)
      ..lineTo(15, 13)
      ..lineTo(15, 11)
      ..cubicTo(14.9999, 10.493, 14.6205, 10.0663, 14.117, 10.007)
      ..close()
      ..moveTo(15, 2)
      ..cubicTo(16.094, 2, 16.828, 2.533, 17.374, 3.514)
      ..cubicTo(17.6425, 3.9967, 17.4688, 4.6056, 16.986, 4.8741)
      ..cubicTo(16.5033, 5.1425, 15.8944, 4.9687, 15.626, 4.486)
      ..cubicTo(15.405, 4.088, 15.284, 4, 15, 4)
      ..lineTo(5, 4)
      ..cubicTo(4.452, 4, 4, 4.452, 4, 5)
      ..lineTo(4, 14.998)
      ..cubicTo(4, 15.318, 4.154, 15.616, 4.407, 15.803)
      ..lineTo(4.507, 15.868)
      ..cubicTo(4.9869, 16.1414, 5.1544, 16.7521, 4.881, 17.232)
      ..cubicTo(4.6076, 17.7119, 3.9969, 17.8794, 3.517, 17.606)
      ..cubicTo(2.5798, 17.073, 2.0007, 16.0781, 2, 15)
      ..lineTo(2, 5)
      ..cubicTo(2, 3.348, 3.348, 2, 5, 2)
      ..close();

    canvas.drawPath(path_0, paint0Fill);

    canvas.restore();
  }

  @override
  bool shouldRepaint(CopyPlusPainter oldDelegate) =>
      oldDelegate._colorFilter != _colorFilter;
}
