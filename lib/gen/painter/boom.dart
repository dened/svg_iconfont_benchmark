// ignore_for_file: cascade_invocations, prefer_int_literals, unused_import

import 'dart:math';
import 'dart:ui' as ui;
import 'dart:typed_data';
import 'package:flutter/widgets.dart';

/// {@template Boom}
/// Boom widget.
/// {@endtemplate}
class Boom extends StatelessWidget {
  /// {@macro Boom}
  const Boom({super.key, this.width, this.height, this.colorFilter});

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
        painter: BoomPainter(colorFilter: colorFilter),
        size: svgSize,
      ),
    );
  }
}

/// {@template BoomPainter}
/// Custom painter for [Boom].
/// {@endtemplate}
class BoomPainter extends CustomPainter {
  /// {@macro BoomPainter}
  const BoomPainter({ui.ColorFilter? colorFilter}) : _colorFilter = colorFilter;

  final ui.ColorFilter? _colorFilter;

  @override
  void paint(Canvas canvas, Size size) {
    final scale = min(
      size.width / Boom.svgSize.width,
      size.height / Boom.svgSize.height,
    );

    canvas.save();
    final dx = (size.width - Boom.svgSize.width * scale) / 2;
    final dy = (size.height - Boom.svgSize.height * scale) / 2;
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
      ..moveTo(7.514, 3.836)
      ..cubicTo(7.665, 2.927, 8.86, 2.689, 9.348, 3.47)
      ..cubicTo(11.642, 7.14, 13.623, 7.518, 15.106, 4.553)
      ..cubicTo(15.577, 3.609, 17, 3.945, 17, 5)
      ..cubicTo(17, 7.448, 18.552, 9, 21, 9)
      ..cubicTo(21.89, 9, 22.337, 10.077, 21.707, 10.707)
      ..cubicTo(20.097, 12.317, 20.097, 13.682, 21.707, 15.288)
      ..cubicTo(22.337, 15.918, 21.892, 16.995, 21.001, 16.996)
      ..cubicTo(18.553, 16.999, 18, 17.552, 18, 20)
      ..cubicTo(18, 20.961, 16.777, 21.369, 16.2, 20.6)
      ..cubicTo(13.875, 17.5, 10.706, 17.744, 8.832, 20.555)
      ..cubicTo(8.329, 21.309, 7.162, 21.059, 7.014, 20.165)
      ..cubicTo(6.649, 17.977, 5.974, 17.509, 2.836, 16.986)
      ..cubicTo(2.4667, 16.9244, 2.1627, 16.6616, 2.0484, 16.305)
      ..cubicTo(1.934, 15.9485, 2.0284, 15.5579, 2.293, 15.293)
      ..cubicTo(3.911, 13.675, 3.911, 12.266, 2.24, 10.312)
      ..lineTo(2.231, 10.299)
      ..lineTo(2.218, 10.285)
      ..lineTo(2.174, 10.223)
      ..lineTo(2.164, 10.212)
      ..lineTo(2.158, 10.199)
      ..lineTo(2.12, 10.133)
      ..lineTo(2.103, 10.105)
      ..lineTo(2.102, 10.101)
      ..lineTo(2.075, 10.035)
      ..lineTo(2.056, 9.994)
      ..cubicTo(2.0298, 9.9186, 2.0126, 9.8404, 2.005, 9.761)
      ..lineTo(2.003, 9.716)
      ..lineTo(2, 9.648)
      ..cubicTo(2.0015, 9.5361, 2.0218, 9.4252, 2.06, 9.32)
      ..lineTo(2.069, 9.297)
      ..lineTo(2.092, 9.248)
      ..lineTo(2.103, 9.219)
      ..lineTo(2.112, 9.204)
      ..lineTo(2.119, 9.188)
      ..lineTo(2.138, 9.159)
      ..lineTo(2.158, 9.124)
      ..lineTo(2.17, 9.107)
      ..lineTo(2.183, 9.085)
      ..lineTo(2.21, 9.051)
      ..lineTo(2.221, 9.035)
      ..lineTo(2.239, 9.015)
      ..lineTo(2.259, 8.99)
      ..lineTo(2.28, 8.97)
      ..lineTo(2.295, 8.953)
      ..lineTo(2.33, 8.921)
      ..lineTo(2.35, 8.902)
      ..lineTo(2.359, 8.895)
      ..lineTo(2.377, 8.88)
      ..lineTo(2.432, 8.841)
      ..lineTo(2.45, 8.826)
      ..lineTo(2.458, 8.822)
      ..lineTo(2.468, 8.815)
      ..lineTo(2.529, 8.781)
      ..lineTo(2.557, 8.765)
      ..lineTo(2.561, 8.763)
      ..lineTo(2.624, 8.737)
      ..lineTo(2.668, 8.718)
      ..cubicTo(2.7057, 8.7051, 2.7441, 8.6944, 2.783, 8.686)
      ..lineTo(2.787, 8.684)
      ..lineTo(3.054, 8.621)
      ..cubicTo(5.444, 8.008, 6.988, 6.431, 7.465, 4.098)
      ..close();

    canvas.drawPath(path_0, paint0Fill);

    canvas.restore();
  }

  @override
  bool shouldRepaint(BoomPainter oldDelegate) =>
      oldDelegate._colorFilter != _colorFilter;
}
