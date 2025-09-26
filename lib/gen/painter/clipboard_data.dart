// ignore_for_file: cascade_invocations, prefer_int_literals, unused_import

import 'dart:math';
import 'dart:ui' as ui;
import 'dart:typed_data';
import 'package:flutter/widgets.dart';

/// {@template ClipboardData}
/// ClipboardData widget.
/// {@endtemplate}
class ClipboardData extends StatelessWidget {
  /// {@macro ClipboardData}
  const ClipboardData({super.key, this.width, this.height, this.colorFilter});

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
        painter: ClipboardDataPainter(colorFilter: colorFilter),
        size: svgSize,
      ),
    );
  }
}

/// {@template ClipboardDataPainter}
/// Custom painter for [ClipboardData].
/// {@endtemplate}
class ClipboardDataPainter extends CustomPainter {
  /// {@macro ClipboardDataPainter}
  const ClipboardDataPainter({ui.ColorFilter? colorFilter})
    : _colorFilter = colorFilter;

  final ui.ColorFilter? _colorFilter;

  @override
  void paint(Canvas canvas, Size size) {
    final scale = min(
      size.width / ClipboardData.svgSize.width,
      size.height / ClipboardData.svgSize.height,
    );

    canvas.save();
    final dx = (size.width - ClipboardData.svgSize.width * scale) / 2;
    final dy = (size.height - ClipboardData.svgSize.height * scale) / 2;
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
      ..moveTo(9, 12)
      ..cubicTo(8.4477, 12, 8, 12.4477, 8, 13)
      ..lineTo(8, 17)
      ..cubicTo(8, 17.5523, 8.4477, 18, 9, 18)
      ..cubicTo(9.5523, 18, 10, 17.5523, 10, 17)
      ..lineTo(10, 13)
      ..cubicTo(10, 12.4477, 9.5523, 12, 9, 12)
      ..moveTo(12, 15)
      ..cubicTo(11.4477, 15, 11, 15.4477, 11, 16)
      ..lineTo(11, 17)
      ..cubicTo(11, 17.5523, 11.4477, 18, 12, 18)
      ..lineTo(12.117, 17.993)
      ..cubicTo(12.6205, 17.9337, 12.9999, 17.507, 13, 17)
      ..lineTo(13, 16)
      ..cubicTo(13, 15.4477, 12.5523, 15, 12, 15)
      ..moveTo(15, 14)
      ..cubicTo(14.4477, 14, 14, 14.4477, 14, 15)
      ..lineTo(14, 17)
      ..cubicTo(14, 17.5523, 14.4477, 18, 15, 18)
      ..cubicTo(15.5523, 18, 16, 17.5523, 16, 17)
      ..lineTo(16, 15)
      ..cubicTo(16, 14.4477, 15.5523, 14, 15, 14)
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
  bool shouldRepaint(ClipboardDataPainter oldDelegate) =>
      oldDelegate._colorFilter != _colorFilter;
}
