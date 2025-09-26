// ignore_for_file: cascade_invocations, prefer_int_literals, unused_import

import 'dart:math';
import 'dart:ui' as ui;
import 'dart:typed_data';
import 'package:flutter/widgets.dart';

/// {@template BellMinus}
/// BellMinus widget.
/// {@endtemplate}
class BellMinus extends StatelessWidget {
  /// {@macro BellMinus}
  const BellMinus({super.key, this.width, this.height, this.colorFilter});

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
        painter: BellMinusPainter(colorFilter: colorFilter),
        size: svgSize,
      ),
    );
  }
}

/// {@template BellMinusPainter}
/// Custom painter for [BellMinus].
/// {@endtemplate}
class BellMinusPainter extends CustomPainter {
  /// {@macro BellMinusPainter}
  const BellMinusPainter({ui.ColorFilter? colorFilter})
    : _colorFilter = colorFilter;

  final ui.ColorFilter? _colorFilter;

  @override
  void paint(Canvas canvas, Size size) {
    final scale = min(
      size.width / BellMinus.svgSize.width,
      size.height / BellMinus.svgSize.height,
    );

    canvas.save();
    final dx = (size.width - BellMinus.svgSize.width * scale) / 2;
    final dy = (size.height - BellMinus.svgSize.height * scale) / 2;
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
      ..moveTo(14.235, 19)
      ..cubicTo(15.1, 19, 15.557, 20.024, 14.98, 20.668)
      ..cubicTo(14.2219, 21.5164, 13.1378, 22.001, 12, 22)
      ..cubicTo(10.8622, 22.001, 9.7781, 21.5164, 9.02, 20.668)
      ..cubicTo(8.468, 20.052, 8.862, 19.089, 9.654, 19.007)
      ..lineTo(9.764, 19.001)
      ..lineTo(14.235, 19.001)
      ..close();

    final path_1 = Path()
      ..moveTo(12, 2)
      ..cubicTo(13.358, 2, 14.506, 2.903, 14.875, 4.141)
      ..lineTo(14.921, 4.312)
      ..lineTo(14.929, 4.355)
      ..cubicTo(17.1652, 5.6165, 18.6614, 7.8732, 18.953, 10.424)
      ..lineTo(18.981, 10.711)
      ..lineTo(19, 11)
      ..lineTo(19, 13.931)
      ..lineTo(19.021, 14.067)
      ..cubicTo(19.1579, 14.8038, 19.5657, 15.4627, 20.164, 15.914)
      ..lineTo(20.331, 16.031)
      ..lineTo(20.493, 16.13)
      ..cubicTo(21.353, 16.617, 21.053, 17.896, 20.116, 17.994)
      ..lineTo(20, 18)
      ..lineTo(4, 18)
      ..cubicTo(2.972, 18, 2.613, 16.636, 3.507, 16.13)
      ..cubicTo(4.2783, 15.6935, 4.8171, 14.9383, 4.979, 14.067)
      ..lineTo(5, 13.924)
      ..lineTo(5.001, 10.954)
      ..cubicTo(5.1248, 8.3019, 6.5563, 5.884, 8.822, 4.5)
      ..lineTo(9.07, 4.354)
      ..lineTo(9.08, 4.311)
      ..cubicTo(9.3697, 3.0862, 10.3925, 2.172, 11.642, 2.021)
      ..lineTo(11.824, 2.004)
      ..lineTo(12, 2)
      ..close()
      ..moveTo(14, 10)
      ..lineTo(10, 10)
      ..lineTo(9.883, 10.007)
      ..cubicTo(9.3576, 10.0695, 8.9718, 10.5304, 9.0028, 11.0586)
      ..cubicTo(9.0338, 11.5868, 9.4709, 11.9994, 10, 12)
      ..lineTo(14, 12)
      ..lineTo(14.117, 11.993)
      ..cubicTo(14.6424, 11.9305, 15.0282, 11.4696, 14.9972, 10.9414)
      ..cubicTo(14.9662, 10.4132, 14.5291, 10.0006, 14, 10)
      ..close();

    canvas.drawPath(path_0, paint0Fill);
    canvas.drawPath(path_1, paint0Fill);

    canvas.restore();
  }

  @override
  bool shouldRepaint(BellMinusPainter oldDelegate) =>
      oldDelegate._colorFilter != _colorFilter;
}
