// ignore_for_file: cascade_invocations, prefer_int_literals, unused_import

import 'dart:math';
import 'dart:ui' as ui;
import 'dart:typed_data';
import 'package:flutter/widgets.dart';

/// {@template CoinYen}
/// CoinYen widget.
/// {@endtemplate}
class CoinYen extends StatelessWidget {
  /// {@macro CoinYen}
  const CoinYen({super.key, this.width, this.height, this.colorFilter});

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
        painter: CoinYenPainter(colorFilter: colorFilter),
        size: svgSize,
      ),
    );
  }
}

/// {@template CoinYenPainter}
/// Custom painter for [CoinYen].
/// {@endtemplate}
class CoinYenPainter extends CustomPainter {
  /// {@macro CoinYenPainter}
  const CoinYenPainter({ui.ColorFilter? colorFilter})
    : _colorFilter = colorFilter;

  final ui.ColorFilter? _colorFilter;

  @override
  void paint(Canvas canvas, Size size) {
    final scale = min(
      size.width / CoinYen.svgSize.width,
      size.height / CoinYen.svgSize.height,
    );

    canvas.save();
    final dx = (size.width - CoinYen.svgSize.width * scale) / 2;
    final dy = (size.height - CoinYen.svgSize.height * scale) / 2;
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
      ..moveTo(17, 3.34)
      ..cubicTo(21.2028, 5.7665, 23.0567, 10.8603, 21.3969, 15.4205)
      ..cubicTo(19.737, 19.9808, 15.0426, 22.6911, 10.2634, 21.8483)
      ..cubicTo(5.4841, 21.0055, 1.9999, 16.853, 2, 12)
      ..lineTo(2.005, 11.676)
      ..cubicTo(2.1189, 8.163, 4.0688, 4.9677, 7.1409, 3.2599)
      ..cubicTo(10.213, 1.5521, 13.9561, 1.5825, 17, 3.34)
      ..close()
      ..moveTo(15.555, 7.168)
      ..cubicTo(15.0955, 6.8614, 14.4745, 6.9854, 14.168, 7.445)
      ..lineTo(12, 10.696)
      ..lineTo(9.832, 7.446)
      ..cubicTo(9.5509, 7.0237, 8.9981, 6.8789, 8.546, 7.109)
      ..lineTo(8.446, 7.168)
      ..cubicTo(7.9861, 7.4742, 7.8616, 8.0953, 8.168, 8.555)
      ..lineTo(9.798, 11)
      ..lineTo(9, 11)
      ..cubicTo(8.493, 11.0001, 8.0663, 11.3795, 8.007, 11.883)
      ..lineTo(8, 12)
      ..cubicTo(8, 12.5523, 8.4477, 13, 9, 13)
      ..lineTo(11, 13)
      ..lineTo(11, 14)
      ..lineTo(9, 14)
      ..cubicTo(8.493, 14.0001, 8.0663, 14.3795, 8.007, 14.883)
      ..lineTo(8, 15)
      ..cubicTo(8, 15.5523, 8.4477, 16, 9, 16)
      ..lineTo(11, 16)
      ..lineTo(11, 17)
      ..cubicTo(11.0001, 17.507, 11.3795, 17.9337, 11.883, 17.993)
      ..lineTo(12, 18)
      ..lineTo(12.117, 17.993)
      ..cubicTo(12.6205, 17.9337, 12.9999, 17.507, 13, 17)
      ..lineTo(13, 16)
      ..lineTo(15, 16)
      ..cubicTo(15.507, 15.9999, 15.9337, 15.6205, 15.993, 15.117)
      ..lineTo(16, 15)
      ..cubicTo(16, 14.4477, 15.5523, 14, 15, 14)
      ..lineTo(13, 14)
      ..lineTo(13, 13)
      ..lineTo(15, 13)
      ..cubicTo(15.507, 12.9999, 15.9337, 12.6205, 15.993, 12.117)
      ..lineTo(16, 12)
      ..cubicTo(16, 11.4477, 15.5523, 11, 15, 11)
      ..lineTo(14.201, 11)
      ..lineTo(15.832, 8.555)
      ..cubicTo(16.1137, 8.1329, 16.0346, 7.5667, 15.648, 7.238)
      ..lineTo(15.555, 7.168)
      ..close();

    canvas.drawPath(path_0, paint0Fill);

    canvas.restore();
  }

  @override
  bool shouldRepaint(CoinYenPainter oldDelegate) =>
      oldDelegate._colorFilter != _colorFilter;
}
