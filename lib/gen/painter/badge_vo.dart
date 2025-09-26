// ignore_for_file: cascade_invocations, prefer_int_literals, unused_import

import 'dart:math';
import 'dart:ui' as ui;
import 'dart:typed_data';
import 'package:flutter/widgets.dart';

/// {@template BadgeVo}
/// BadgeVo widget.
/// {@endtemplate}
class BadgeVo extends StatelessWidget {
  /// {@macro BadgeVo}
  const BadgeVo({super.key, this.width, this.height, this.colorFilter});

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
        painter: BadgeVoPainter(colorFilter: colorFilter),
        size: svgSize,
      ),
    );
  }
}

/// {@template BadgeVoPainter}
/// Custom painter for [BadgeVo].
/// {@endtemplate}
class BadgeVoPainter extends CustomPainter {
  /// {@macro BadgeVoPainter}
  const BadgeVoPainter({ui.ColorFilter? colorFilter})
    : _colorFilter = colorFilter;

  final ui.ColorFilter? _colorFilter;

  @override
  void paint(Canvas canvas, Size size) {
    final scale = min(
      size.width / BadgeVo.svgSize.width,
      size.height / BadgeVo.svgSize.height,
    );

    canvas.save();
    final dx = (size.width - BadgeVo.svgSize.width * scale) / 2;
    final dy = (size.height - BadgeVo.svgSize.height * scale) / 2;
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
      ..moveTo(15.5, 8)
      ..cubicTo(14.1193, 8, 13, 9.1193, 13, 10.5)
      ..lineTo(13, 13.5)
      ..cubicTo(13, 14.8807, 14.1193, 16, 15.5, 16)
      ..cubicTo(16.8807, 16, 18, 14.8807, 18, 13.5)
      ..lineTo(18, 10.5)
      ..cubicTo(18, 9.1193, 16.8807, 8, 15.5, 8)
      ..moveTo(11.316, 8.051)
      ..cubicTo(10.7919, 7.8763, 10.2254, 8.1598, 10.051, 8.684)
      ..lineTo(9, 11.838)
      ..lineTo(7.949, 8.684)
      ..cubicTo(7.7745, 8.1599, 7.2081, 7.8765, 6.684, 8.051)
      ..cubicTo(6.1599, 8.2255, 5.8765, 8.7919, 6.051, 9.316)
      ..lineTo(8.051, 15.316)
      ..cubicTo(8.355, 16.228, 9.645, 16.228, 9.949, 15.316)
      ..lineTo(11.949, 9.316)
      ..cubicTo(12.1237, 8.7919, 11.8402, 8.2254, 11.316, 8.051)
      ..moveTo(15.5, 10)
      ..cubicTo(15.7761, 10, 16, 10.2239, 16, 10.5)
      ..lineTo(16, 13.5)
      ..cubicTo(16, 13.7761, 15.7761, 14, 15.5, 14)
      ..cubicTo(15.2239, 14, 15, 13.7761, 15, 13.5)
      ..lineTo(15, 10.5)
      ..cubicTo(15, 10.2239, 15.2239, 10, 15.5, 10);

    canvas.drawPath(path_0, paint0Fill);

    canvas.restore();
  }

  @override
  bool shouldRepaint(BadgeVoPainter oldDelegate) =>
      oldDelegate._colorFilter != _colorFilter;
}
