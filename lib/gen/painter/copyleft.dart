// ignore_for_file: cascade_invocations, prefer_int_literals, unused_import

import 'dart:math';
import 'dart:ui' as ui;
import 'dart:typed_data';
import 'package:flutter/widgets.dart';

/// {@template Copyleft}
/// Copyleft widget.
/// {@endtemplate}
class Copyleft extends StatelessWidget {
  /// {@macro Copyleft}
  const Copyleft({super.key, this.width, this.height, this.colorFilter});

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
        painter: CopyleftPainter(colorFilter: colorFilter),
        size: svgSize,
      ),
    );
  }
}

/// {@template CopyleftPainter}
/// Custom painter for [Copyleft].
/// {@endtemplate}
class CopyleftPainter extends CustomPainter {
  /// {@macro CopyleftPainter}
  const CopyleftPainter({ui.ColorFilter? colorFilter})
    : _colorFilter = colorFilter;

  final ui.ColorFilter? _colorFilter;

  @override
  void paint(Canvas canvas, Size size) {
    final scale = min(
      size.width / Copyleft.svgSize.width,
      size.height / Copyleft.svgSize.height,
    );

    canvas.save();
    final dx = (size.width - Copyleft.svgSize.width * scale) / 2;
    final dy = (size.height - Copyleft.svgSize.height * scale) / 2;
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
      ..moveTo(14.883, 9.229)
      ..cubicTo(13.3937, 7.6834, 10.9523, 7.5821, 9.34, 8.999)
      ..cubicTo(8.9383, 9.3665, 8.9044, 9.9879, 9.2639, 10.3969)
      ..cubicTo(9.6233, 10.8059, 10.2439, 10.8522, 10.66, 10.501)
      ..cubicTo(11.4695, 9.7896, 12.6955, 9.8407, 13.443, 10.617)
      ..cubicTo(14.1869, 11.3889, 14.1869, 12.6111, 13.443, 13.383)
      ..cubicTo(12.6955, 14.1593, 11.4695, 14.2104, 10.66, 13.499)
      ..cubicTo(10.2433, 13.1569, 9.6305, 13.2067, 9.2745, 13.6115)
      ..cubicTo(8.9185, 14.0163, 8.9475, 14.6305, 9.34, 15)
      ..cubicTo(10.9523, 16.4169, 13.3937, 16.3156, 14.883, 14.77)
      ..cubicTo(16.3737, 13.2234, 16.3737, 10.7746, 14.883, 9.228)
      ..close();

    canvas.drawPath(path_0, paint0Fill);

    canvas.restore();
  }

  @override
  bool shouldRepaint(CopyleftPainter oldDelegate) =>
      oldDelegate._colorFilter != _colorFilter;
}
