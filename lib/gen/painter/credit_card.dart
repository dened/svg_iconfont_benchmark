// ignore_for_file: cascade_invocations, prefer_int_literals, unused_import

import 'dart:math';
import 'dart:ui' as ui;
import 'dart:typed_data';
import 'package:flutter/widgets.dart';

/// {@template CreditCard}
/// CreditCard widget.
/// {@endtemplate}
class CreditCard extends StatelessWidget {
  /// {@macro CreditCard}
  const CreditCard({super.key, this.width, this.height, this.colorFilter});

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
        painter: CreditCardPainter(colorFilter: colorFilter),
        size: svgSize,
      ),
    );
  }
}

/// {@template CreditCardPainter}
/// Custom painter for [CreditCard].
/// {@endtemplate}
class CreditCardPainter extends CustomPainter {
  /// {@macro CreditCardPainter}
  const CreditCardPainter({ui.ColorFilter? colorFilter})
    : _colorFilter = colorFilter;

  final ui.ColorFilter? _colorFilter;

  @override
  void paint(Canvas canvas, Size size) {
    final scale = min(
      size.width / CreditCard.svgSize.width,
      size.height / CreditCard.svgSize.height,
    );

    canvas.save();
    final dx = (size.width - CreditCard.svgSize.width * scale) / 2;
    final dy = (size.height - CreditCard.svgSize.height * scale) / 2;
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
      ..moveTo(22, 10)
      ..lineTo(22, 16)
      ..cubicTo(22, 18.2091, 20.2091, 20, 18, 20)
      ..lineTo(6, 20)
      ..cubicTo(3.7909, 20, 2, 18.2091, 2, 16)
      ..lineTo(2, 10)
      ..lineTo(22, 10)
      ..close()
      ..moveTo(7.01, 14)
      ..lineTo(7, 14)
      ..cubicTo(6.4476, 14.0027, 6.0021, 14.4526, 6.0048, 15.005)
      ..cubicTo(6.0076, 15.5574, 6.4576, 16.0029, 7.01, 16)
      ..cubicTo(7.5623, 16, 8.01, 15.5523, 8.01, 15)
      ..cubicTo(8.01, 14.4477, 7.5623, 14, 7.01, 14)
      ..close()
      ..moveTo(13, 14)
      ..lineTo(11, 14)
      ..cubicTo(10.4477, 14, 10, 14.4477, 10, 15)
      ..cubicTo(10, 15.5523, 10.4477, 16, 11, 16)
      ..lineTo(13, 16)
      ..cubicTo(13.5523, 16, 14, 15.5523, 14, 15)
      ..cubicTo(14, 14.4477, 13.5523, 14, 13, 14)
      ..close()
      ..moveTo(18, 4)
      ..cubicTo(20.2091, 4, 22, 5.7909, 22, 8)
      ..lineTo(2, 8)
      ..cubicTo(2, 5.7909, 3.7909, 4, 6, 4)
      ..lineTo(18, 4)
      ..close();

    canvas.drawPath(path_0, paint0Fill);

    canvas.restore();
  }

  @override
  bool shouldRepaint(CreditCardPainter oldDelegate) =>
      oldDelegate._colorFilter != _colorFilter;
}
