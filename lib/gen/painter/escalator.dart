// ignore_for_file: cascade_invocations, prefer_int_literals, unused_import

import 'dart:math';
import 'dart:ui' as ui;
import 'dart:typed_data';
import 'package:flutter/widgets.dart';

/// {@template Escalator}
/// Escalator widget.
/// {@endtemplate}
class Escalator extends StatelessWidget {
  /// {@macro Escalator}
  const Escalator({super.key, this.width, this.height, this.colorFilter});

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
        painter: EscalatorPainter(colorFilter: colorFilter),
        size: svgSize,
      ),
    );
  }
}

/// {@template EscalatorPainter}
/// Custom painter for [Escalator].
/// {@endtemplate}
class EscalatorPainter extends CustomPainter {
  /// {@macro EscalatorPainter}
  const EscalatorPainter({ui.ColorFilter? colorFilter})
    : _colorFilter = colorFilter;

  final ui.ColorFilter? _colorFilter;

  @override
  void paint(Canvas canvas, Size size) {
    final scale = min(
      size.width / Escalator.svgSize.width,
      size.height / Escalator.svgSize.height,
    );

    canvas.save();
    final dx = (size.width - Escalator.svgSize.width * scale) / 2;
    final dy = (size.height - Escalator.svgSize.height * scale) / 2;
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
      ..moveTo(19.5, 4)
      ..cubicTo(21.433, 4, 23, 5.567, 23, 7.5)
      ..cubicTo(23, 9.433, 21.433, 11, 19.5, 11)
      ..lineTo(18.414, 11)
      ..lineTo(10.294, 19.121)
      ..cubicTo(9.7796, 19.6353, 9.0958, 19.9452, 8.37, 19.993)
      ..lineTo(8.172, 20)
      ..lineTo(4.5, 20)
      ..cubicTo(2.567, 20, 1, 18.433, 1, 16.5)
      ..cubicTo(1, 14.567, 2.567, 13, 4.5, 13)
      ..lineTo(6.584, 13)
      ..lineTo(14.707, 4.879)
      ..cubicTo(15.2212, 4.3649, 15.9045, 4.055, 16.63, 4.007)
      ..lineTo(16.828, 4)
      ..close();

    canvas.drawPath(path_0, paint0Fill);

    canvas.restore();
  }

  @override
  bool shouldRepaint(EscalatorPainter oldDelegate) =>
      oldDelegate._colorFilter != _colorFilter;
}
