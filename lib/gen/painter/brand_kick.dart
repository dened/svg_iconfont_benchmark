// ignore_for_file: cascade_invocations, prefer_int_literals, unused_import

import 'dart:math';
import 'dart:ui' as ui;
import 'dart:typed_data';
import 'package:flutter/widgets.dart';

/// {@template BrandKick}
/// BrandKick widget.
/// {@endtemplate}
class BrandKick extends StatelessWidget {
  /// {@macro BrandKick}
  const BrandKick({super.key, this.width, this.height, this.colorFilter});

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
        painter: BrandKickPainter(colorFilter: colorFilter),
        size: svgSize,
      ),
    );
  }
}

/// {@template BrandKickPainter}
/// Custom painter for [BrandKick].
/// {@endtemplate}
class BrandKickPainter extends CustomPainter {
  /// {@macro BrandKickPainter}
  const BrandKickPainter({ui.ColorFilter? colorFilter})
    : _colorFilter = colorFilter;

  final ui.ColorFilter? _colorFilter;

  @override
  void paint(Canvas canvas, Size size) {
    final scale = min(
      size.width / BrandKick.svgSize.width,
      size.height / BrandKick.svgSize.height,
    );

    canvas.save();
    final dx = (size.width - BrandKick.svgSize.width * scale) / 2;
    final dy = (size.height - BrandKick.svgSize.height * scale) / 2;
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
      ..moveTo(9, 3)
      ..cubicTo(9.5523, 3, 10, 3.4477, 10, 4)
      ..lineTo(10, 7)
      ..lineTo(11, 7)
      ..lineTo(11, 6)
      ..cubicTo(11.0001, 5.493, 11.3795, 5.0663, 11.883, 5.007)
      ..lineTo(12, 5)
      ..lineTo(13, 5)
      ..lineTo(13, 4)
      ..cubicTo(13.0001, 3.493, 13.3795, 3.0663, 13.883, 3.007)
      ..lineTo(14, 3)
      ..lineTo(20, 3)
      ..cubicTo(20.5523, 3, 21, 3.4477, 21, 4)
      ..lineTo(21, 8)
      ..cubicTo(21, 8.5523, 20.5523, 9, 20, 9)
      ..lineTo(19, 9)
      ..lineTo(19, 10)
      ..cubicTo(18.9999, 10.507, 18.6205, 10.9337, 18.117, 10.993)
      ..lineTo(18, 11)
      ..lineTo(17, 11)
      ..lineTo(17, 13)
      ..lineTo(18, 13)
      ..cubicTo(18.507, 13.0001, 18.9337, 13.3795, 18.993, 13.883)
      ..lineTo(19, 14)
      ..lineTo(19, 15)
      ..lineTo(20, 15)
      ..cubicTo(20.507, 15.0001, 20.9337, 15.3795, 20.993, 15.883)
      ..lineTo(21, 16)
      ..lineTo(21, 20)
      ..cubicTo(21, 20.5523, 20.5523, 21, 20, 21)
      ..lineTo(14, 21)
      ..cubicTo(13.4477, 21, 13, 20.5523, 13, 20)
      ..lineTo(13, 19)
      ..lineTo(12, 19)
      ..cubicTo(11.493, 18.9999, 11.0663, 18.6205, 11.007, 18.117)
      ..lineTo(11, 18)
      ..lineTo(11, 17)
      ..lineTo(10, 17)
      ..lineTo(10, 20)
      ..cubicTo(9.9999, 20.507, 9.6205, 20.9337, 9.117, 20.993)
      ..lineTo(9, 21)
      ..lineTo(4, 21)
      ..cubicTo(3.4477, 21, 3, 20.5523, 3, 20)
      ..lineTo(3, 4)
      ..cubicTo(3, 3.4477, 3.4477, 3, 4, 3)
      ..close();

    canvas.drawPath(path_0, paint0Fill);

    canvas.restore();
  }

  @override
  bool shouldRepaint(BrandKickPainter oldDelegate) =>
      oldDelegate._colorFilter != _colorFilter;
}
