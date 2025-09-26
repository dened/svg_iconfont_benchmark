// ignore_for_file: cascade_invocations, prefer_int_literals, unused_import

import 'dart:math';
import 'dart:ui' as ui;
import 'dart:typed_data';
import 'package:flutter/widgets.dart';

/// {@template AlertSquare}
/// AlertSquare widget.
/// {@endtemplate}
class AlertSquare extends StatelessWidget {
  /// {@macro AlertSquare}
  const AlertSquare({super.key, this.width, this.height, this.colorFilter});

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
        painter: AlertSquarePainter(colorFilter: colorFilter),
        size: svgSize,
      ),
    );
  }
}

/// {@template AlertSquarePainter}
/// Custom painter for [AlertSquare].
/// {@endtemplate}
class AlertSquarePainter extends CustomPainter {
  /// {@macro AlertSquarePainter}
  const AlertSquarePainter({ui.ColorFilter? colorFilter})
    : _colorFilter = colorFilter;

  final ui.ColorFilter? _colorFilter;

  @override
  void paint(Canvas canvas, Size size) {
    final scale = min(
      size.width / AlertSquare.svgSize.width,
      size.height / AlertSquare.svgSize.height,
    );

    canvas.save();
    final dx = (size.width - AlertSquare.svgSize.width * scale) / 2;
    final dy = (size.height - AlertSquare.svgSize.height * scale) / 2;
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
      ..moveTo(19, 2)
      ..cubicTo(20.5886, 1.9999, 21.9018, 3.2382, 21.995, 4.824)
      ..lineTo(22, 5)
      ..lineTo(22, 19)
      ..cubicTo(22.0001, 20.5886, 20.7618, 21.9018, 19.176, 21.995)
      ..lineTo(19, 22)
      ..lineTo(5, 22)
      ..cubicTo(3.4114, 22.0001, 2.0982, 20.7618, 2.005, 19.176)
      ..lineTo(2, 19)
      ..lineTo(2, 5)
      ..cubicTo(1.9999, 3.4114, 3.2382, 2.0982, 4.824, 2.005)
      ..lineTo(5, 2)
      ..lineTo(19, 2)
      ..close()
      ..moveTo(12.01, 15)
      ..lineTo(11.883, 15.007)
      ..cubicTo(11.3799, 15.0668, 11.0011, 15.4934, 11.0011, 16)
      ..cubicTo(11.0011, 16.5066, 11.3799, 16.9332, 11.883, 16.993)
      ..lineTo(12, 17)
      ..lineTo(12.127, 16.993)
      ..cubicTo(12.6301, 16.9332, 13.0089, 16.5066, 13.0089, 16)
      ..cubicTo(13.0089, 15.4934, 12.6301, 15.0668, 12.127, 15.007)
      ..lineTo(12.01, 15)
      ..close()
      ..moveTo(12, 7)
      ..cubicTo(11.493, 7.0001, 11.0663, 7.3795, 11.007, 7.883)
      ..lineTo(11, 8)
      ..lineTo(11, 12)
      ..lineTo(11.007, 12.117)
      ..cubicTo(11.0668, 12.6201, 11.4934, 12.9989, 12, 12.9989)
      ..cubicTo(12.5066, 12.9989, 12.9332, 12.6201, 12.993, 12.117)
      ..lineTo(13, 12)
      ..lineTo(13, 8)
      ..lineTo(12.993, 7.883)
      ..cubicTo(12.9337, 7.3795, 12.507, 7.0001, 12, 7)
      ..close();

    canvas.drawPath(path_0, paint0Fill);

    canvas.restore();
  }

  @override
  bool shouldRepaint(AlertSquarePainter oldDelegate) =>
      oldDelegate._colorFilter != _colorFilter;
}
