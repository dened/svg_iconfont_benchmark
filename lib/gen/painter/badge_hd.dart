// ignore_for_file: cascade_invocations, prefer_int_literals, unused_import

import 'dart:math';
import 'dart:ui' as ui;
import 'dart:typed_data';
import 'package:flutter/widgets.dart';

/// {@template BadgeHd}
/// BadgeHd widget.
/// {@endtemplate}
class BadgeHd extends StatelessWidget {
  /// {@macro BadgeHd}
  const BadgeHd({super.key, this.width, this.height, this.colorFilter});

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
        painter: BadgeHdPainter(colorFilter: colorFilter),
        size: svgSize,
      ),
    );
  }
}

/// {@template BadgeHdPainter}
/// Custom painter for [BadgeHd].
/// {@endtemplate}
class BadgeHdPainter extends CustomPainter {
  /// {@macro BadgeHdPainter}
  const BadgeHdPainter({ui.ColorFilter? colorFilter})
    : _colorFilter = colorFilter;

  final ui.ColorFilter? _colorFilter;

  @override
  void paint(Canvas canvas, Size size) {
    final scale = min(
      size.width / BadgeHd.svgSize.width,
      size.height / BadgeHd.svgSize.height,
    );

    canvas.save();
    final dx = (size.width - BadgeHd.svgSize.width * scale) / 2;
    final dy = (size.height - BadgeHd.svgSize.height * scale) / 2;
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
      ..moveTo(19, 4)
      ..cubicTo(20.6569, 4, 22, 5.3431, 22, 7)
      ..lineTo(22, 17)
      ..cubicTo(22, 18.6569, 20.6569, 20, 19, 20)
      ..lineTo(5, 20)
      ..cubicTo(3.3431, 20, 2, 18.6569, 2, 17)
      ..lineTo(2, 7)
      ..cubicTo(2, 5.3431, 3.3431, 4, 5, 4)
      ..close()
      ..moveTo(15, 8)
      ..lineTo(14, 8)
      ..cubicTo(13.4477, 8, 13, 8.4477, 13, 9)
      ..lineTo(13, 15)
      ..cubicTo(13, 15.5523, 13.4477, 16, 14, 16)
      ..lineTo(15, 16)
      ..cubicTo(16.6569, 16, 18, 14.6569, 18, 13)
      ..lineTo(18, 11)
      ..cubicTo(18, 9.3431, 16.6569, 8, 15, 8)
      ..moveTo(10, 8)
      ..cubicTo(9.4477, 8, 9, 8.4477, 9, 9)
      ..lineTo(9, 11)
      ..lineTo(8, 11)
      ..lineTo(8, 9)
      ..cubicTo(7.9999, 8.493, 7.6205, 8.0663, 7.117, 8.007)
      ..lineTo(7, 8)
      ..cubicTo(6.4477, 8, 6, 8.4477, 6, 9)
      ..lineTo(6, 15)
      ..cubicTo(6, 15.5523, 6.4477, 16, 7, 16)
      ..cubicTo(7.5523, 16, 8, 15.5523, 8, 15)
      ..lineTo(8, 13)
      ..lineTo(9, 13)
      ..lineTo(9, 15)
      ..cubicTo(9.0001, 15.507, 9.3795, 15.9337, 9.883, 15.993)
      ..lineTo(10, 16)
      ..cubicTo(10.5523, 16, 11, 15.5523, 11, 15)
      ..lineTo(11, 9)
      ..cubicTo(11, 8.4477, 10.5523, 8, 10, 8)
      ..moveTo(15, 10)
      ..cubicTo(15.5523, 10, 16, 10.4477, 16, 11)
      ..lineTo(16, 13)
      ..cubicTo(15.9999, 13.507, 15.6205, 13.9337, 15.117, 13.993)
      ..lineTo(15, 14)
      ..close();

    canvas.drawPath(path_0, paint0Fill);

    canvas.restore();
  }

  @override
  bool shouldRepaint(BadgeHdPainter oldDelegate) =>
      oldDelegate._colorFilter != _colorFilter;
}
