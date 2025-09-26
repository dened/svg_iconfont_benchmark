// ignore_for_file: cascade_invocations, prefer_int_literals, unused_import

import 'dart:math';
import 'dart:ui' as ui;
import 'dart:typed_data';
import 'package:flutter/widgets.dart';

/// {@template CashBanknote}
/// CashBanknote widget.
/// {@endtemplate}
class CashBanknote extends StatelessWidget {
  /// {@macro CashBanknote}
  const CashBanknote({super.key, this.width, this.height, this.colorFilter});

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
        painter: CashBanknotePainter(colorFilter: colorFilter),
        size: svgSize,
      ),
    );
  }
}

/// {@template CashBanknotePainter}
/// Custom painter for [CashBanknote].
/// {@endtemplate}
class CashBanknotePainter extends CustomPainter {
  /// {@macro CashBanknotePainter}
  const CashBanknotePainter({ui.ColorFilter? colorFilter})
    : _colorFilter = colorFilter;

  final ui.ColorFilter? _colorFilter;

  @override
  void paint(Canvas canvas, Size size) {
    final scale = min(
      size.width / CashBanknote.svgSize.width,
      size.height / CashBanknote.svgSize.height,
    );

    canvas.save();
    final dx = (size.width - CashBanknote.svgSize.width * scale) / 2;
    final dy = (size.height - CashBanknote.svgSize.height * scale) / 2;
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
      ..moveTo(19, 5)
      ..cubicTo(20.6569, 5, 22, 6.3431, 22, 8)
      ..lineTo(22, 16)
      ..cubicTo(22, 17.6569, 20.6569, 19, 19, 19)
      ..lineTo(5, 19)
      ..cubicTo(3.3431, 19, 2, 17.6569, 2, 16)
      ..lineTo(2, 8)
      ..cubicTo(2, 6.3431, 3.3431, 5, 5, 5)
      ..close()
      ..moveTo(12, 9)
      ..cubicTo(10.4015, 9.0001, 9.0839, 10.2535, 9.004, 11.85)
      ..lineTo(9, 12)
      ..cubicTo(9, 13.6569, 10.3431, 15, 12, 15)
      ..cubicTo(13.6569, 15, 15, 13.6569, 15, 12)
      ..cubicTo(15, 10.3431, 13.6569, 9, 12, 9)
      ..moveTo(18.01, 11)
      ..lineTo(18, 11)
      ..cubicTo(17.4477, 11, 17, 11.4477, 17, 12)
      ..cubicTo(17, 12.5523, 17.4477, 13, 18, 13)
      ..lineTo(18.01, 13)
      ..cubicTo(18.5623, 13, 19.01, 12.5523, 19.01, 12)
      ..cubicTo(19.01, 11.4477, 18.5623, 11, 18.01, 11)
      ..moveTo(6.01, 11)
      ..lineTo(6, 11)
      ..cubicTo(5.4476, 11.0027, 5.0021, 11.4526, 5.0048, 12.005)
      ..cubicTo(5.0076, 12.5574, 5.4576, 13.0029, 6.01, 13)
      ..cubicTo(6.5623, 13, 7.01, 12.5523, 7.01, 12)
      ..cubicTo(7.01, 11.4477, 6.5623, 11, 6.01, 11);

    canvas.drawPath(path_0, paint0Fill);

    canvas.restore();
  }

  @override
  bool shouldRepaint(CashBanknotePainter oldDelegate) =>
      oldDelegate._colorFilter != _colorFilter;
}
