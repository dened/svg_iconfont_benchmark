// ignore_for_file: cascade_invocations, prefer_int_literals, unused_import

import 'dart:math';
import 'dart:ui' as ui;
import 'dart:typed_data';
import 'package:flutter/widgets.dart';

/// {@template Copyright}
/// Copyright widget.
/// {@endtemplate}
class Copyright extends StatelessWidget {
  /// {@macro Copyright}
  const Copyright({super.key, this.width, this.height, this.colorFilter});

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
        painter: CopyrightPainter(colorFilter: colorFilter),
        size: svgSize,
      ),
    );
  }
}

/// {@template CopyrightPainter}
/// Custom painter for [Copyright].
/// {@endtemplate}
class CopyrightPainter extends CustomPainter {
  /// {@macro CopyrightPainter}
  const CopyrightPainter({ui.ColorFilter? colorFilter})
    : _colorFilter = colorFilter;

  final ui.ColorFilter? _colorFilter;

  @override
  void paint(Canvas canvas, Size size) {
    final scale = min(
      size.width / Copyright.svgSize.width,
      size.height / Copyright.svgSize.height,
    );

    canvas.save();
    final dx = (size.width - Copyright.svgSize.width * scale) / 2;
    final dy = (size.height - Copyright.svgSize.height * scale) / 2;
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
      ..moveTo(14.66, 8.999)
      ..cubicTo(13.0477, 7.5821, 10.6063, 7.6834, 9.117, 9.229)
      ..cubicTo(7.6263, 10.7756, 7.6263, 13.2244, 9.117, 14.771)
      ..cubicTo(10.6063, 16.3166, 13.0477, 16.4179, 14.66, 15.001)
      ..cubicTo(15.0617, 14.6335, 15.0956, 14.0121, 14.7361, 13.6031)
      ..cubicTo(14.3767, 13.1941, 13.7561, 13.1478, 13.34, 13.499)
      ..cubicTo(12.53, 14.21, 11.305, 14.159, 10.557, 13.383)
      ..cubicTo(9.8131, 12.6111, 9.8131, 11.3889, 10.557, 10.617)
      ..cubicTo(11.3045, 9.8407, 12.5305, 9.7896, 13.34, 10.501)
      ..cubicTo(13.7567, 10.8431, 14.3695, 10.7933, 14.7255, 10.3885)
      ..cubicTo(15.0815, 9.9837, 15.0525, 9.3695, 14.66, 9)
      ..close();

    canvas.drawPath(path_0, paint0Fill);

    canvas.restore();
  }

  @override
  bool shouldRepaint(CopyrightPainter oldDelegate) =>
      oldDelegate._colorFilter != _colorFilter;
}
