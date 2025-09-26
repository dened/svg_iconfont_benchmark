// ignore_for_file: cascade_invocations, prefer_int_literals, unused_import

import 'dart:math';
import 'dart:ui' as ui;
import 'dart:typed_data';
import 'package:flutter/widgets.dart';

/// {@template BadgeVr}
/// BadgeVr widget.
/// {@endtemplate}
class BadgeVr extends StatelessWidget {
  /// {@macro BadgeVr}
  const BadgeVr({super.key, this.width, this.height, this.colorFilter});

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
        painter: BadgeVrPainter(colorFilter: colorFilter),
        size: svgSize,
      ),
    );
  }
}

/// {@template BadgeVrPainter}
/// Custom painter for [BadgeVr].
/// {@endtemplate}
class BadgeVrPainter extends CustomPainter {
  /// {@macro BadgeVrPainter}
  const BadgeVrPainter({ui.ColorFilter? colorFilter})
    : _colorFilter = colorFilter;

  final ui.ColorFilter? _colorFilter;

  @override
  void paint(Canvas canvas, Size size) {
    final scale = min(
      size.width / BadgeVr.svgSize.width,
      size.height / BadgeVr.svgSize.height,
    );

    canvas.save();
    final dx = (size.width - BadgeVr.svgSize.width * scale) / 2;
    final dy = (size.height - BadgeVr.svgSize.height * scale) / 2;
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
      ..lineTo(14, 8)
      ..cubicTo(13.4477, 8, 13, 8.4477, 13, 9)
      ..lineTo(13, 15)
      ..cubicTo(13, 15.5523, 13.4477, 16, 14, 16)
      ..lineTo(14.117, 15.993)
      ..cubicTo(14.6205, 15.9337, 14.9999, 15.507, 15, 15)
      ..lineTo(15, 13.804)
      ..lineTo(16.168, 15.554)
      ..cubicTo(16.4742, 16.0139, 17.0953, 16.1384, 17.555, 15.832)
      ..lineTo(17.648, 15.762)
      ..cubicTo(18.0346, 15.4333, 18.1137, 14.8671, 17.832, 14.445)
      ..lineTo(16.673, 12.707)
      ..lineTo(16.717, 12.684)
      ..cubicTo(17.7118, 12.1298, 18.2064, 10.9735, 17.9201, 9.8713)
      ..cubicTo(17.6337, 8.7692, 16.6387, 7.9998, 15.5, 8)
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
      ..cubicTo(16, 10.7761, 15.7761, 11, 15.5, 11)
      ..lineTo(15, 11)
      ..lineTo(15, 10)
      ..close();

    canvas.drawPath(path_0, paint0Fill);

    canvas.restore();
  }

  @override
  bool shouldRepaint(BadgeVrPainter oldDelegate) =>
      oldDelegate._colorFilter != _colorFilter;
}
