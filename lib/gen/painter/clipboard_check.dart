// ignore_for_file: cascade_invocations, prefer_int_literals, unused_import

import 'dart:math';
import 'dart:ui' as ui;
import 'dart:typed_data';
import 'package:flutter/widgets.dart';

/// {@template ClipboardCheck}
/// ClipboardCheck widget.
/// {@endtemplate}
class ClipboardCheck extends StatelessWidget {
  /// {@macro ClipboardCheck}
  const ClipboardCheck({super.key, this.width, this.height, this.colorFilter});

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
        painter: ClipboardCheckPainter(colorFilter: colorFilter),
        size: svgSize,
      ),
    );
  }
}

/// {@template ClipboardCheckPainter}
/// Custom painter for [ClipboardCheck].
/// {@endtemplate}
class ClipboardCheckPainter extends CustomPainter {
  /// {@macro ClipboardCheckPainter}
  const ClipboardCheckPainter({ui.ColorFilter? colorFilter})
    : _colorFilter = colorFilter;

  final ui.ColorFilter? _colorFilter;

  @override
  void paint(Canvas canvas, Size size) {
    final scale = min(
      size.width / ClipboardCheck.svgSize.width,
      size.height / ClipboardCheck.svgSize.height,
    );

    canvas.save();
    final dx = (size.width - ClipboardCheck.svgSize.width * scale) / 2;
    final dy = (size.height - ClipboardCheck.svgSize.height * scale) / 2;
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
      ..moveTo(17.997, 4.17)
      ..cubicTo(19.1974, 4.593, 20.0002, 5.7273, 20, 7)
      ..lineTo(20, 19)
      ..cubicTo(20, 20.6569, 18.6569, 22, 17, 22)
      ..lineTo(7, 22)
      ..cubicTo(5.3431, 22, 4, 20.6569, 4, 19)
      ..lineTo(4, 7)
      ..cubicTo(3.9998, 5.7273, 4.8026, 4.593, 6.003, 4.17)
      ..cubicTo(6.0941, 6.3113, 7.8567, 8.0003, 10, 8)
      ..lineTo(14, 8)
      ..cubicTo(16.0532, 8.0002, 17.7731, 6.4458, 17.98, 4.403)
      ..close()
      ..moveTo(14.293, 11.293)
      ..lineTo(11, 14.585)
      ..lineTo(9.707, 13.293)
      ..cubicTo(9.4559, 13.033, 9.0841, 12.9288, 8.7345, 13.0203)
      ..cubicTo(8.3849, 13.1118, 8.1118, 13.3849, 8.0203, 13.7345)
      ..cubicTo(7.9288, 14.0841, 8.033, 14.4559, 8.293, 14.707)
      ..lineTo(10.293, 16.707)
      ..cubicTo(10.6835, 17.0974, 11.3165, 17.0974, 11.707, 16.707)
      ..lineTo(15.707, 12.707)
      ..cubicTo(16.086, 12.3146, 16.0806, 11.6909, 15.6948, 11.3052)
      ..cubicTo(15.3091, 10.9194, 14.6854, 10.914, 14.293, 11.293)
      ..moveTo(14, 2)
      ..cubicTo(15.1046, 2, 16, 2.8954, 16, 4)
      ..cubicTo(16, 5.1046, 15.1046, 6, 14, 6)
      ..lineTo(10, 6)
      ..cubicTo(8.8954, 6, 8, 5.1046, 8, 4)
      ..cubicTo(8, 2.8954, 8.8954, 2, 10, 2)
      ..close();

    canvas.drawPath(path_0, paint0Fill);

    canvas.restore();
  }

  @override
  bool shouldRepaint(ClipboardCheckPainter oldDelegate) =>
      oldDelegate._colorFilter != _colorFilter;
}
