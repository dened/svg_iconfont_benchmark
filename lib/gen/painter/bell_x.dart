// ignore_for_file: cascade_invocations, prefer_int_literals, unused_import

import 'dart:math';
import 'dart:ui' as ui;
import 'dart:typed_data';
import 'package:flutter/widgets.dart';

/// {@template BellX}
/// BellX widget.
/// {@endtemplate}
class BellX extends StatelessWidget {
  /// {@macro BellX}
  const BellX({super.key, this.width, this.height, this.colorFilter});

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
        painter: BellXPainter(colorFilter: colorFilter),
        size: svgSize,
      ),
    );
  }
}

/// {@template BellXPainter}
/// Custom painter for [BellX].
/// {@endtemplate}
class BellXPainter extends CustomPainter {
  /// {@macro BellXPainter}
  const BellXPainter({ui.ColorFilter? colorFilter})
    : _colorFilter = colorFilter;

  final ui.ColorFilter? _colorFilter;

  @override
  void paint(Canvas canvas, Size size) {
    final scale = min(
      size.width / BellX.svgSize.width,
      size.height / BellX.svgSize.height,
    );

    canvas.save();
    final dx = (size.width - BellX.svgSize.width * scale) / 2;
    final dy = (size.height - BellX.svgSize.height * scale) / 2;
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
      ..moveTo(10.511, 8.14)
      ..cubicTo(10.0775, 7.8819, 9.5196, 7.9872, 9.2099, 8.3856)
      ..cubicTo(8.9003, 8.7839, 8.9359, 9.3505, 9.293, 9.707)
      ..lineTo(10.585, 11)
      ..lineTo(9.293, 12.293)
      ..lineTo(9.21, 12.387)
      ..cubicTo(8.8875, 12.8041, 8.9442, 13.4, 9.3397, 13.7488)
      ..cubicTo(9.7352, 14.0975, 10.3335, 14.0792, 10.707, 13.707)
      ..lineTo(12, 12.415)
      ..lineTo(13.293, 13.707)
      ..lineTo(13.387, 13.79)
      ..cubicTo(13.8041, 14.1125, 14.4, 14.0558, 14.7488, 13.6603)
      ..cubicTo(15.0975, 13.2648, 15.0792, 12.6665, 14.707, 12.293)
      ..lineTo(13.415, 11)
      ..lineTo(14.707, 9.707)
      ..lineTo(14.79, 9.613)
      ..cubicTo(15.1125, 9.1959, 15.0558, 8.6, 14.6603, 8.2512)
      ..cubicTo(14.2648, 7.9025, 13.6665, 7.9208, 13.293, 8.293)
      ..lineTo(12, 9.585)
      ..lineTo(10.707, 8.293)
      ..lineTo(10.613, 8.21)
      ..close();

    canvas.drawPath(path_0, paint0Fill);
    canvas.drawPath(path_1, paint0Fill);

    canvas.restore();
  }

  @override
  bool shouldRepaint(BellXPainter oldDelegate) =>
      oldDelegate._colorFilter != _colorFilter;
}
