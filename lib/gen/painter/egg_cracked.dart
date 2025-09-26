// ignore_for_file: cascade_invocations, prefer_int_literals, unused_import

import 'dart:math';
import 'dart:ui' as ui;
import 'dart:typed_data';
import 'package:flutter/widgets.dart';

/// {@template EggCracked}
/// EggCracked widget.
/// {@endtemplate}
class EggCracked extends StatelessWidget {
  /// {@macro EggCracked}
  const EggCracked({super.key, this.width, this.height, this.colorFilter});

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
        painter: EggCrackedPainter(colorFilter: colorFilter),
        size: svgSize,
      ),
    );
  }
}

/// {@template EggCrackedPainter}
/// Custom painter for [EggCracked].
/// {@endtemplate}
class EggCrackedPainter extends CustomPainter {
  /// {@macro EggCrackedPainter}
  const EggCrackedPainter({ui.ColorFilter? colorFilter})
    : _colorFilter = colorFilter;

  final ui.ColorFilter? _colorFilter;

  @override
  void paint(Canvas canvas, Size size) {
    final scale = min(
      size.width / EggCracked.svgSize.width,
      size.height / EggCracked.svgSize.height,
    );

    canvas.save();
    final dx = (size.width - EggCracked.svgSize.width * scale) / 2;
    final dy = (size.height - EggCracked.svgSize.height * scale) / 2;
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
      ..moveTo(11.236, 2.066)
      ..lineTo(9.542, 7.713)
      ..lineTo(9.513, 7.836)
      ..cubicTo(9.4505, 8.2128, 9.608, 8.5923, 9.919, 8.814)
      ..lineTo(12.683, 10.788)
      ..lineTo(11.132, 13.504)
      ..cubicTo(10.9445, 13.8147, 10.9401, 14.2027, 11.1205, 14.5176)
      ..cubicTo(11.3009, 14.8325, 11.6377, 15.0249, 12.0006, 15.0205)
      ..cubicTo(12.3635, 15.016, 12.6955, 14.8153, 12.868, 14.496)
      ..lineTo(14.868, 10.996)
      ..lineTo(14.92, 10.891)
      ..cubicTo(15.1035, 10.4595, 14.9625, 9.9585, 14.581, 9.686)
      ..lineTo(11.663, 7.601)
      ..lineTo(13.286, 2.191)
      ..cubicTo(16.927, 3.265, 20, 8.688, 20, 14.083)
      ..cubicTo(20, 18.673, 16.727, 21.793, 12, 22)
      ..cubicTo(7.25, 22, 4, 18.79, 4, 14.083)
      ..cubicTo(4, 8.429, 7.372, 2.739, 11.236, 2.066);

    canvas.drawPath(path_0, paint0Fill);

    canvas.restore();
  }

  @override
  bool shouldRepaint(EggCrackedPainter oldDelegate) =>
      oldDelegate._colorFilter != _colorFilter;
}
