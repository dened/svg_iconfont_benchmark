// ignore_for_file: cascade_invocations, prefer_int_literals, unused_import

import 'dart:math';
import 'dart:ui' as ui;
import 'dart:typed_data';
import 'package:flutter/widgets.dart';

/// {@template Candle}
/// Candle widget.
/// {@endtemplate}
class Candle extends StatelessWidget {
  /// {@macro Candle}
  const Candle({super.key, this.width, this.height, this.colorFilter});

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
        painter: CandlePainter(colorFilter: colorFilter),
        size: svgSize,
      ),
    );
  }
}

/// {@template CandlePainter}
/// Custom painter for [Candle].
/// {@endtemplate}
class CandlePainter extends CustomPainter {
  /// {@macro CandlePainter}
  const CandlePainter({ui.ColorFilter? colorFilter})
    : _colorFilter = colorFilter;

  final ui.ColorFilter? _colorFilter;

  @override
  void paint(Canvas canvas, Size size) {
    final scale = min(
      size.width / Candle.svgSize.width,
      size.height / Candle.svgSize.height,
    );

    canvas.save();
    final dx = (size.width - Candle.svgSize.width * scale) / 2;
    final dy = (size.height - Candle.svgSize.height * scale) / 2;
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
      ..moveTo(14, 9)
      ..cubicTo(15.1046, 9, 16, 9.8954, 16, 11)
      ..lineTo(16, 21)
      ..cubicTo(16, 21.5523, 15.5523, 22, 15, 22)
      ..lineTo(9, 22)
      ..cubicTo(8.4477, 22, 8, 21.5523, 8, 21)
      ..lineTo(8, 11)
      ..cubicTo(8, 9.8954, 8.8954, 9, 10, 9)
      ..close();

    final path_1 = Path()
      ..moveTo(11.254, 1.334)
      ..cubicTo(11.4437, 1.1218, 11.7149, 1.0005, 11.9995, 1.0005)
      ..cubicTo(12.2841, 1.0005, 12.5553, 1.1218, 12.745, 1.334)
      ..lineTo(14.197, 2.957)
      ..cubicTo(15.2896, 4.1307, 15.2659, 5.9562, 14.1433, 7.1012)
      ..cubicTo(13.0208, 8.2463, 11.1962, 8.3061, 10.001, 7.237)
      ..cubicTo(8.806, 6.167, 8.662, 4.348, 9.704, 3.071)
      ..close();

    canvas.drawPath(path_0, paint0Fill);
    canvas.drawPath(path_1, paint0Fill);

    canvas.restore();
  }

  @override
  bool shouldRepaint(CandlePainter oldDelegate) =>
      oldDelegate._colorFilter != _colorFilter;
}
