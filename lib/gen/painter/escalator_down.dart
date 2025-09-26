// ignore_for_file: cascade_invocations, prefer_int_literals, unused_import

import 'dart:math';
import 'dart:ui' as ui;
import 'dart:typed_data';
import 'package:flutter/widgets.dart';

/// {@template EscalatorDown}
/// EscalatorDown widget.
/// {@endtemplate}
class EscalatorDown extends StatelessWidget {
  /// {@macro EscalatorDown}
  const EscalatorDown({super.key, this.width, this.height, this.colorFilter});

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
        painter: EscalatorDownPainter(colorFilter: colorFilter),
        size: svgSize,
      ),
    );
  }
}

/// {@template EscalatorDownPainter}
/// Custom painter for [EscalatorDown].
/// {@endtemplate}
class EscalatorDownPainter extends CustomPainter {
  /// {@macro EscalatorDownPainter}
  const EscalatorDownPainter({ui.ColorFilter? colorFilter})
    : _colorFilter = colorFilter;

  final ui.ColorFilter? _colorFilter;

  @override
  void paint(Canvas canvas, Size size) {
    final scale = min(
      size.width / EscalatorDown.svgSize.width,
      size.height / EscalatorDown.svgSize.height,
    );

    canvas.save();
    final dx = (size.width - EscalatorDown.svgSize.width * scale) / 2;
    final dy = (size.height - EscalatorDown.svgSize.height * scale) / 2;
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
      ..moveTo(7.233, 6)
      ..cubicTo(7.9738, 6.0002, 8.6883, 6.2745, 9.239, 6.77)
      ..lineTo(18.384, 15)
      ..lineTo(19.5, 15)
      ..cubicTo(21.3585, 14.9999, 22.893, 16.4523, 22.995, 18.308)
      ..lineTo(23, 18.5)
      ..cubicTo(23, 20.433, 21.433, 22, 19.5, 22)
      ..lineTo(16.767, 22)
      ..cubicTo(16.0262, 21.9998, 15.3117, 21.7255, 14.761, 21.23)
      ..lineTo(5.617, 13)
      ..lineTo(4.5, 13)
      ..cubicTo(2.6415, 13.0001, 1.107, 11.5477, 1.005, 9.692)
      ..lineTo(1, 9.5)
      ..cubicTo(1, 7.567, 2.567, 6, 4.5, 6)
      ..close();

    final path_1 = Path()
      ..moveTo(18, 2)
      ..cubicTo(18.5523, 2, 19, 2.4477, 19, 3)
      ..lineTo(19, 7.584)
      ..lineTo(20.293, 6.293)
      ..cubicTo(20.6493, 5.9368, 21.2149, 5.9012, 21.613, 6.21)
      ..lineTo(21.707, 6.293)
      ..cubicTo(22.0974, 6.6835, 22.0974, 7.3165, 21.707, 7.707)
      ..lineTo(18.707, 10.707)
      ..cubicTo(18.6721, 10.7421, 18.6347, 10.7745, 18.595, 10.804)
      ..lineTo(18.485, 10.875)
      ..lineTo(18.371, 10.929)
      ..lineTo(18.266, 10.964)
      ..lineTo(18.117, 10.994)
      ..lineTo(18, 11)
      ..lineTo(17.925, 10.997)
      ..lineTo(17.799, 10.98)
      ..lineTo(17.688, 10.95)
      ..lineTo(17.577, 10.906)
      ..lineTo(17.479, 10.854)
      ..lineTo(17.383, 10.787)
      ..lineTo(17.293, 10.707)
      ..lineTo(14.293, 7.707)
      ..cubicTo(14.033, 7.4559, 13.9288, 7.0841, 14.0203, 6.7345)
      ..cubicTo(14.1118, 6.3849, 14.3849, 6.1118, 14.7345, 6.0203)
      ..cubicTo(15.0841, 5.9288, 15.4559, 6.033, 15.707, 6.293)
      ..lineTo(17, 7.586)
      ..lineTo(17, 3)
      ..cubicTo(17, 2.4477, 17.4477, 2, 18, 2);

    canvas.drawPath(path_0, paint0Fill);
    canvas.drawPath(path_1, paint0Fill);

    canvas.restore();
  }

  @override
  bool shouldRepaint(EscalatorDownPainter oldDelegate) =>
      oldDelegate._colorFilter != _colorFilter;
}
