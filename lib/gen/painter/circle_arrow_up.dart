// ignore_for_file: cascade_invocations, prefer_int_literals, unused_import

import 'dart:math';
import 'dart:ui' as ui;
import 'dart:typed_data';
import 'package:flutter/widgets.dart';

/// {@template CircleArrowUp}
/// CircleArrowUp widget.
/// {@endtemplate}
class CircleArrowUp extends StatelessWidget {
  /// {@macro CircleArrowUp}
  const CircleArrowUp({super.key, this.width, this.height, this.colorFilter});

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
        painter: CircleArrowUpPainter(colorFilter: colorFilter),
        size: svgSize,
      ),
    );
  }
}

/// {@template CircleArrowUpPainter}
/// Custom painter for [CircleArrowUp].
/// {@endtemplate}
class CircleArrowUpPainter extends CustomPainter {
  /// {@macro CircleArrowUpPainter}
  const CircleArrowUpPainter({ui.ColorFilter? colorFilter})
    : _colorFilter = colorFilter;

  final ui.ColorFilter? _colorFilter;

  @override
  void paint(Canvas canvas, Size size) {
    final scale = min(
      size.width / CircleArrowUp.svgSize.width,
      size.height / CircleArrowUp.svgSize.height,
    );

    canvas.save();
    final dx = (size.width - CircleArrowUp.svgSize.width * scale) / 2;
    final dy = (size.height - CircleArrowUp.svgSize.height * scale) / 2;
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
      ..cubicTo(21.1674, 5.7462, 23.03, 10.7794, 21.433, 15.3188)
      ..cubicTo(19.836, 19.8583, 15.2323, 22.6165, 10.4762, 21.8834)
      ..cubicTo(5.7202, 21.1502, 2.1609, 17.1337, 2.005, 12.324)
      ..lineTo(2, 12)
      ..lineTo(2.005, 11.676)
      ..cubicTo(2.1189, 8.163, 4.0688, 4.9677, 7.1409, 3.2599)
      ..cubicTo(10.213, 1.5521, 13.9561, 1.5825, 17, 3.34)
      ..close()
      ..moveTo(12.02, 7)
      ..lineTo(11.857, 7.01)
      ..lineTo(11.771, 7.026)
      ..lineTo(11.629, 7.071)
      ..lineTo(11.516, 7.125)
      ..lineTo(11.446, 7.168)
      ..lineTo(11.351, 7.239)
      ..lineTo(11.293, 7.293)
      ..lineTo(7.293, 11.293)
      ..lineTo(7.21, 11.387)
      ..cubicTo(6.8875, 11.8041, 6.9442, 12.4, 7.3397, 12.7488)
      ..cubicTo(7.7352, 13.0975, 8.3335, 13.0792, 8.707, 12.707)
      ..lineTo(11, 10.414)
      ..lineTo(11, 16)
      ..lineTo(11.007, 16.117)
      ..cubicTo(11.0695, 16.6424, 11.5304, 17.0282, 12.0586, 16.9972)
      ..cubicTo(12.5868, 16.9662, 12.9994, 16.5291, 13, 16)
      ..lineTo(13, 10.415)
      ..lineTo(15.293, 12.707)
      ..lineTo(15.387, 12.79)
      ..cubicTo(15.8041, 13.1125, 16.4, 13.0558, 16.7488, 12.6603)
      ..cubicTo(17.0975, 12.2648, 17.0792, 11.6665, 16.707, 11.293)
      ..lineTo(12.707, 7.293)
      ..lineTo(12.625, 7.22)
      ..lineTo(12.536, 7.156)
      ..lineTo(12.423, 7.094)
      ..lineTo(12.342, 7.06)
      ..lineTo(12.229, 7.026)
      ..lineTo(12.117, 7.006)
      ..lineTo(12.019, 7)
      ..close();

    canvas.drawPath(path_0, paint0Fill);

    canvas.restore();
  }

  @override
  bool shouldRepaint(CircleArrowUpPainter oldDelegate) =>
      oldDelegate._colorFilter != _colorFilter;
}
