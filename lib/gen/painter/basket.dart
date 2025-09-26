// ignore_for_file: cascade_invocations, prefer_int_literals, unused_import

import 'dart:math';
import 'dart:ui' as ui;
import 'dart:typed_data';
import 'package:flutter/widgets.dart';

/// {@template Basket}
/// Basket widget.
/// {@endtemplate}
class Basket extends StatelessWidget {
  /// {@macro Basket}
  const Basket({super.key, this.width, this.height, this.colorFilter});

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
        painter: BasketPainter(colorFilter: colorFilter),
        size: svgSize,
      ),
    );
  }
}

/// {@template BasketPainter}
/// Custom painter for [Basket].
/// {@endtemplate}
class BasketPainter extends CustomPainter {
  /// {@macro BasketPainter}
  const BasketPainter({ui.ColorFilter? colorFilter})
    : _colorFilter = colorFilter;

  final ui.ColorFilter? _colorFilter;

  @override
  void paint(Canvas canvas, Size size) {
    final scale = min(
      size.width / Basket.svgSize.width,
      size.height / Basket.svgSize.height,
    );

    canvas.save();
    final dx = (size.width - Basket.svgSize.width * scale) / 2;
    final dy = (size.height - Basket.svgSize.height * scale) / 2;
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
      ..moveTo(15.949, 3.684)
      ..lineTo(17.053, 7)
      ..lineTo(19, 7)
      ..cubicTo(19.879, 7, 20.7138, 7.3854, 21.2839, 8.0546)
      ..cubicTo(21.8539, 8.7237, 22.1018, 9.6092, 21.962, 10.477)
      ..lineTo(20.71, 17.608)
      ..cubicTo(20.4099, 19.5596, 18.7306, 21.0002, 16.756, 21)
      ..lineTo(7.244, 21)
      ..cubicTo(5.2768, 21.0024, 3.6008, 19.5721, 3.294, 17.629)
      ..lineTo(2.036, 10.456)
      ..cubicTo(1.903, 9.5911, 2.1542, 8.7112, 2.7239, 8.047)
      ..cubicTo(3.2936, 7.3827, 4.1249, 7.0003, 5, 7)
      ..lineTo(6.945, 7)
      ..lineTo(8.05, 3.684)
      ..cubicTo(8.2245, 3.1599, 8.7909, 2.8765, 9.315, 3.051)
      ..cubicTo(9.8391, 3.2255, 10.1225, 3.7919, 9.948, 4.316)
      ..lineTo(9.053, 7)
      ..lineTo(14.946, 7)
      ..lineTo(14.051, 4.316)
      ..cubicTo(13.8765, 3.7919, 14.1599, 3.2255, 14.684, 3.051)
      ..cubicTo(15.2081, 2.8765, 15.7745, 3.1599, 15.949, 3.684)
      ..moveTo(12, 11)
      ..cubicTo(10.4114, 10.9999, 9.0982, 12.2382, 9.005, 13.824)
      ..lineTo(9, 14)
      ..cubicTo(9, 15.6569, 10.3431, 17, 12, 17)
      ..cubicTo(13.6569, 17, 15, 15.6569, 15, 14)
      ..cubicTo(15, 12.3431, 13.6569, 11, 12, 11);

    canvas.drawPath(path_0, paint0Fill);

    canvas.restore();
  }

  @override
  bool shouldRepaint(BasketPainter oldDelegate) =>
      oldDelegate._colorFilter != _colorFilter;
}
