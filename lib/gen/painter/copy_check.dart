// ignore_for_file: cascade_invocations, prefer_int_literals, unused_import

import 'dart:math';
import 'dart:ui' as ui;
import 'dart:typed_data';
import 'package:flutter/widgets.dart';

/// {@template CopyCheck}
/// CopyCheck widget.
/// {@endtemplate}
class CopyCheck extends StatelessWidget {
  /// {@macro CopyCheck}
  const CopyCheck({super.key, this.width, this.height, this.colorFilter});

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
        painter: CopyCheckPainter(colorFilter: colorFilter),
        size: svgSize,
      ),
    );
  }
}

/// {@template CopyCheckPainter}
/// Custom painter for [CopyCheck].
/// {@endtemplate}
class CopyCheckPainter extends CustomPainter {
  /// {@macro CopyCheckPainter}
  const CopyCheckPainter({ui.ColorFilter? colorFilter})
    : _colorFilter = colorFilter;

  final ui.ColorFilter? _colorFilter;

  @override
  void paint(Canvas canvas, Size size) {
    final scale = min(
      size.width / CopyCheck.svgSize.width,
      size.height / CopyCheck.svgSize.height,
    );

    canvas.save();
    final dx = (size.width - CopyCheck.svgSize.width * scale) / 2;
    final dy = (size.height - CopyCheck.svgSize.height * scale) / 2;
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
      ..close()
      ..moveTo(16.293, 11.293)
      ..lineTo(13, 14.585)
      ..lineTo(11.707, 13.293)
      ..cubicTo(11.3146, 12.914, 10.6909, 12.9194, 10.3052, 13.3052)
      ..cubicTo(9.9194, 13.6909, 9.914, 14.3146, 10.293, 14.707)
      ..lineTo(12.293, 16.707)
      ..cubicTo(12.6835, 17.0974, 13.3165, 17.0974, 13.707, 16.707)
      ..lineTo(17.707, 12.707)
      ..cubicTo(18.086, 12.3146, 18.0806, 11.6909, 17.6948, 11.3052)
      ..cubicTo(17.3091, 10.9194, 16.6854, 10.914, 16.293, 11.293);

    canvas.drawPath(path_0, paint0Fill);

    canvas.restore();
  }

  @override
  bool shouldRepaint(CopyCheckPainter oldDelegate) =>
      oldDelegate._colorFilter != _colorFilter;
}
