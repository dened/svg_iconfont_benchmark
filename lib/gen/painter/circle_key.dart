// ignore_for_file: cascade_invocations, prefer_int_literals, unused_import

import 'dart:math';
import 'dart:ui' as ui;
import 'dart:typed_data';
import 'package:flutter/widgets.dart';

/// {@template CircleKey}
/// CircleKey widget.
/// {@endtemplate}
class CircleKey extends StatelessWidget {
  /// {@macro CircleKey}
  const CircleKey({super.key, this.width, this.height, this.colorFilter});

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
        painter: CircleKeyPainter(colorFilter: colorFilter),
        size: svgSize,
      ),
    );
  }
}

/// {@template CircleKeyPainter}
/// Custom painter for [CircleKey].
/// {@endtemplate}
class CircleKeyPainter extends CustomPainter {
  /// {@macro CircleKeyPainter}
  const CircleKeyPainter({ui.ColorFilter? colorFilter})
    : _colorFilter = colorFilter;

  final ui.ColorFilter? _colorFilter;

  @override
  void paint(Canvas canvas, Size size) {
    final scale = min(
      size.width / CircleKey.svgSize.width,
      size.height / CircleKey.svgSize.height,
    );

    canvas.save();
    final dx = (size.width - CircleKey.svgSize.width * scale) / 2;
    final dy = (size.height - CircleKey.svgSize.height * scale) / 2;
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
      ..moveTo(12, 2)
      ..cubicTo(17.523, 2, 22, 6.477, 22, 12)
      ..cubicTo(22, 17.5228, 17.5228, 22, 12, 22)
      ..cubicTo(6.4772, 22, 2, 17.5228, 2, 12)
      ..cubicTo(2, 6.477, 6.477, 2, 12, 2)
      ..close()
      ..moveTo(14, 7)
      ..cubicTo(12.4784, 6.9998, 11.1975, 8.1387, 11.02, 9.65)
      ..lineTo(11.005, 9.824)
      ..lineTo(11, 10)
      ..lineTo(11.005, 10.176)
      ..cubicTo(11.024, 10.495, 11.092, 10.8, 11.202, 11.084)
      ..lineTo(11.292, 11.293)
      ..lineTo(7.792, 14.793)
      ..lineTo(7.71, 14.887)
      ..cubicTo(7.4301, 15.2477, 7.4301, 15.7523, 7.71, 16.113)
      ..lineTo(7.793, 16.207)
      ..lineTo(9.293, 17.707)
      ..lineTo(9.387, 17.79)
      ..cubicTo(9.7477, 18.0699, 10.2523, 18.0699, 10.613, 17.79)
      ..lineTo(10.707, 17.707)
      ..lineTo(10.79, 17.613)
      ..cubicTo(11.0699, 17.2523, 11.0699, 16.7477, 10.79, 16.387)
      ..lineTo(10.707, 16.293)
      ..lineTo(9.915, 15.5)
      ..lineTo(10.5, 14.915)
      ..lineTo(11.293, 15.707)
      ..lineTo(11.387, 15.79)
      ..cubicTo(11.7851, 16.0986, 12.3506, 16.0629, 12.7067, 15.7067)
      ..cubicTo(13.0629, 15.3506, 13.0986, 14.7851, 12.79, 14.387)
      ..lineTo(12.707, 14.293)
      ..lineTo(11.915, 13.5)
      ..lineTo(12.707, 12.708)
      ..cubicTo(13.8192, 13.2382, 15.1426, 13.0345, 16.0438, 12.1943)
      ..cubicTo(16.945, 11.354, 17.2408, 10.0481, 16.7897, 8.9015)
      ..cubicTo(16.3385, 7.755, 15.2322, 7.0008, 14, 7)
      ..close()
      ..moveTo(14, 9)
      ..cubicTo(14.5523, 9, 15, 9.4477, 15, 10)
      ..cubicTo(15, 10.5523, 14.5523, 11, 14, 11)
      ..cubicTo(13.4477, 11, 13, 10.5523, 13, 10)
      ..cubicTo(13, 9.4477, 13.4477, 9, 14, 9)
      ..close();

    canvas.drawPath(path_0, paint0Fill);

    canvas.restore();
  }

  @override
  bool shouldRepaint(CircleKeyPainter oldDelegate) =>
      oldDelegate._colorFilter != _colorFilter;
}
