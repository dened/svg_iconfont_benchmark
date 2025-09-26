// ignore_for_file: cascade_invocations, prefer_int_literals, unused_import

import 'dart:math';
import 'dart:ui' as ui;
import 'dart:typed_data';
import 'package:flutter/widgets.dart';

/// {@template ChargingPile}
/// ChargingPile widget.
/// {@endtemplate}
class ChargingPile extends StatelessWidget {
  /// {@macro ChargingPile}
  const ChargingPile({super.key, this.width, this.height, this.colorFilter});

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
        painter: ChargingPilePainter(colorFilter: colorFilter),
        size: svgSize,
      ),
    );
  }
}

/// {@template ChargingPilePainter}
/// Custom painter for [ChargingPile].
/// {@endtemplate}
class ChargingPilePainter extends CustomPainter {
  /// {@macro ChargingPilePainter}
  const ChargingPilePainter({ui.ColorFilter? colorFilter})
    : _colorFilter = colorFilter;

  final ui.ColorFilter? _colorFilter;

  @override
  void paint(Canvas canvas, Size size) {
    final scale = min(
      size.width / ChargingPile.svgSize.width,
      size.height / ChargingPile.svgSize.height,
    );

    canvas.save();
    final dx = (size.width - ChargingPile.svgSize.width * scale) / 2;
    final dy = (size.height - ChargingPile.svgSize.height * scale) / 2;
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
      ..moveTo(12, 3)
      ..cubicTo(13.6569, 3, 15, 4.3431, 15, 6)
      ..lineTo(15, 10)
      ..cubicTo(16.6569, 10, 18, 11.3431, 18, 13)
      ..lineTo(18, 16)
      ..cubicTo(18, 16.2761, 18.2239, 16.5, 18.5, 16.5)
      ..cubicTo(18.7761, 16.5, 19, 16.2761, 19, 16)
      ..lineTo(19, 9.415)
      ..lineTo(18, 8.415)
      ..lineTo(17.707, 8.707)
      ..cubicTo(17.3146, 9.086, 16.6909, 9.0806, 16.3052, 8.6948)
      ..cubicTo(15.9194, 8.3091, 15.914, 7.6854, 16.293, 7.293)
      ..lineTo(16.585, 7)
      ..lineTo(16.293, 6.707)
      ..cubicTo(15.9368, 6.3507, 15.9012, 5.7851, 16.21, 5.387)
      ..lineTo(16.293, 5.293)
      ..cubicTo(16.6835, 4.9026, 17.3165, 4.9026, 17.707, 5.293)
      ..lineTo(20.707, 8.293)
      ..cubicTo(20.8946, 8.4805, 20.9999, 8.7348, 21, 9)
      ..lineTo(21, 16)
      ..cubicTo(21, 17.3807, 19.8807, 18.5, 18.5, 18.5)
      ..cubicTo(17.1193, 18.5, 16, 17.3807, 16, 16)
      ..lineTo(16, 13)
      ..cubicTo(16, 12.4477, 15.5523, 12, 15, 12)
      ..lineTo(15, 19)
      ..cubicTo(15.5523, 19, 16, 19.4477, 16, 20)
      ..cubicTo(16, 20.5523, 15.5523, 21, 15, 21)
      ..lineTo(3, 21)
      ..cubicTo(2.4477, 21, 2, 20.5523, 2, 20)
      ..cubicTo(2, 19.4477, 2.4477, 19, 3, 19)
      ..lineTo(3, 6)
      ..cubicTo(3, 4.3431, 4.3431, 3, 6, 3)
      ..close()
      ..moveTo(9.514, 10.643)
      ..cubicTo(9.0406, 10.3595, 8.4271, 10.513, 8.143, 10.986)
      ..lineTo(6.643, 13.486)
      ..lineTo(6.589, 13.586)
      ..cubicTo(6.4482, 13.8956, 6.4744, 14.2556, 6.6586, 14.5416)
      ..cubicTo(6.8429, 14.8276, 7.1598, 15.0002, 7.5, 15)
      ..lineTo(8.733, 15)
      ..lineTo(8.143, 15.986)
      ..cubicTo(7.8835, 16.4572, 8.0432, 17.0493, 8.5046, 17.326)
      ..cubicTo(8.9659, 17.6027, 9.5635, 17.4648, 9.857, 17.014)
      ..lineTo(11.357, 14.514)
      ..lineTo(11.411, 14.414)
      ..cubicTo(11.5518, 14.1044, 11.5256, 13.7444, 11.3414, 13.4584)
      ..cubicTo(11.1571, 13.1724, 10.8402, 12.9998, 10.5, 13)
      ..lineTo(9.265, 13)
      ..lineTo(9.857, 12.014)
      ..cubicTo(10.1405, 11.5406, 9.987, 10.9271, 9.514, 10.643)
      ..moveTo(12, 5)
      ..lineTo(6, 5)
      ..cubicTo(5.4477, 5, 5, 5.4477, 5, 6)
      ..lineTo(5, 7)
      ..lineTo(13, 7)
      ..lineTo(13, 6)
      ..cubicTo(13, 5.4477, 12.5523, 5, 12, 5);

    canvas.drawPath(path_0, paint0Fill);

    canvas.restore();
  }

  @override
  bool shouldRepaint(ChargingPilePainter oldDelegate) =>
      oldDelegate._colorFilter != _colorFilter;
}
