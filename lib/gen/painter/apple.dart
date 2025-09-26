// ignore_for_file: cascade_invocations, prefer_int_literals, unused_import

import 'dart:math';
import 'dart:ui' as ui;
import 'dart:typed_data';
import 'package:flutter/widgets.dart';

/// {@template Apple}
/// Apple widget.
/// {@endtemplate}
class Apple extends StatelessWidget {
  /// {@macro Apple}
  const Apple({super.key, this.width, this.height, this.colorFilter});

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
        painter: ApplePainter(colorFilter: colorFilter),
        size: svgSize,
      ),
    );
  }
}

/// {@template ApplePainter}
/// Custom painter for [Apple].
/// {@endtemplate}
class ApplePainter extends CustomPainter {
  /// {@macro ApplePainter}
  const ApplePainter({ui.ColorFilter? colorFilter})
    : _colorFilter = colorFilter;

  final ui.ColorFilter? _colorFilter;

  @override
  void paint(Canvas canvas, Size size) {
    final scale = min(
      size.width / Apple.svgSize.width,
      size.height / Apple.svgSize.height,
    );

    canvas.save();
    final dx = (size.width - Apple.svgSize.width * scale) / 2;
    final dy = (size.height - Apple.svgSize.height * scale) / 2;
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
      ..moveTo(15, 2)
      ..cubicTo(15.5291, 2.0006, 15.9662, 2.4132, 15.9972, 2.9414)
      ..cubicTo(16.0282, 3.4696, 15.6424, 3.9305, 15.117, 3.993)
      ..lineTo(15, 4)
      ..cubicTo(14.307, 4, 13.67, 4.694, 13.309, 5.552)
      ..cubicTo(13.9259, 5.238, 14.6003, 5.053, 15.291, 5.008)
      ..lineTo(15.556, 5)
      ..cubicTo(18.538, 5, 21, 8.053, 21, 11.32)
      ..cubicTo(21, 14.867, 20.394, 17.182, 18.577, 19.898)
      ..cubicTo(16.885, 22.149, 14.485, 22.651, 12.167, 21.132)
      ..cubicTo(12.0712, 21.0708, 11.9495, 21.0669, 11.85, 21.122)
      ..cubicTo(9.515, 22.65, 7.115, 22.149, 5.39, 19.852)
      ..cubicTo(3.607, 17.184, 3, 14.868, 3, 11.32)
      ..lineTo(3.004, 11.098)
      ..cubicTo(3.112, 7.917, 5.53, 5, 8.444, 5)
      ..cubicTo(9.384, 5, 10.296, 5.291, 11.132, 5.792)
      ..cubicTo(11.551, 3.842, 12.95, 2, 15, 2)
      ..moveTo(7.966, 8.154)
      ..cubicTo(6.606, 9.012, 6, 10.214, 6, 12)
      ..cubicTo(6, 12.5523, 6.4477, 13, 7, 13)
      ..cubicTo(7.5523, 13, 8, 12.5523, 8, 12)
      ..cubicTo(8, 10.875, 8.28, 10.322, 9.034, 9.846)
      ..cubicTo(9.5012, 9.5511, 9.6409, 8.9332, 9.346, 8.466)
      ..cubicTo(9.0511, 7.9988, 8.4332, 7.8591, 7.966, 8.154);

    canvas.drawPath(path_0, paint0Fill);

    canvas.restore();
  }

  @override
  bool shouldRepaint(ApplePainter oldDelegate) =>
      oldDelegate._colorFilter != _colorFilter;
}
