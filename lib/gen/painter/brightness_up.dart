// ignore_for_file: cascade_invocations, prefer_int_literals, unused_import

import 'dart:math';
import 'dart:ui' as ui;
import 'dart:typed_data';
import 'package:flutter/widgets.dart';

/// {@template BrightnessUp}
/// BrightnessUp widget.
/// {@endtemplate}
class BrightnessUp extends StatelessWidget {
  /// {@macro BrightnessUp}
  const BrightnessUp({super.key, this.width, this.height, this.colorFilter});

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
        painter: BrightnessUpPainter(colorFilter: colorFilter),
        size: svgSize,
      ),
    );
  }
}

/// {@template BrightnessUpPainter}
/// Custom painter for [BrightnessUp].
/// {@endtemplate}
class BrightnessUpPainter extends CustomPainter {
  /// {@macro BrightnessUpPainter}
  const BrightnessUpPainter({ui.ColorFilter? colorFilter})
    : _colorFilter = colorFilter;

  final ui.ColorFilter? _colorFilter;

  @override
  void paint(Canvas canvas, Size size) {
    final scale = min(
      size.width / BrightnessUp.svgSize.width,
      size.height / BrightnessUp.svgSize.height,
    );

    canvas.save();
    final dx = (size.width - BrightnessUp.svgSize.width * scale) / 2;
    final dy = (size.height - BrightnessUp.svgSize.height * scale) / 2;
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
      ..moveTo(12, 8)
      ..cubicTo(14.1831, 8, 15.963, 9.7505, 15.9994, 11.9333)
      ..cubicTo(16.0358, 14.1161, 14.3153, 15.925, 12.1334, 15.9978)
      ..cubicTo(9.9514, 16.0706, 8.1142, 14.3804, 8.005, 12.2)
      ..lineTo(8, 12)
      ..lineTo(8.005, 11.8)
      ..cubicTo(8.1116, 9.6713, 9.8686, 8, 12, 8)
      ..close();

    final path_1 = Path()
      ..moveTo(12, 2)
      ..cubicTo(12.507, 2.0001, 12.9337, 2.3795, 12.993, 2.883)
      ..lineTo(13, 3)
      ..lineTo(13, 5)
      ..cubicTo(12.9994, 5.5291, 12.5868, 5.9662, 12.0586, 5.9972)
      ..cubicTo(11.5304, 6.0282, 11.0695, 5.6424, 11.007, 5.117)
      ..lineTo(11, 5)
      ..lineTo(11, 3)
      ..cubicTo(11, 2.4477, 11.4477, 2, 12, 2)
      ..close();

    final path_2 = Path()
      ..moveTo(17.693, 4.893)
      ..cubicTo(18.0665, 4.5208, 18.6648, 4.5025, 19.0603, 4.8512)
      ..cubicTo(19.4558, 5.2, 19.5125, 5.7959, 19.19, 6.213)
      ..lineTo(19.107, 6.307)
      ..lineTo(17.707, 7.707)
      ..cubicTo(17.3335, 8.0792, 16.7352, 8.0975, 16.3397, 7.7488)
      ..cubicTo(15.9442, 7.4, 15.8875, 6.8041, 16.21, 6.387)
      ..lineTo(16.293, 6.293)
      ..lineTo(17.693, 4.893)
      ..close();

    final path_3 = Path()
      ..moveTo(21, 11)
      ..cubicTo(21.5291, 11.0006, 21.9662, 11.4132, 21.9972, 11.9414)
      ..cubicTo(22.0282, 12.4696, 21.6424, 12.9305, 21.117, 12.993)
      ..lineTo(21, 13)
      ..lineTo(19, 13)
      ..cubicTo(18.4709, 12.9994, 18.0338, 12.5868, 18.0028, 12.0586)
      ..cubicTo(17.9718, 11.5304, 18.3576, 11.0695, 18.883, 11.007)
      ..lineTo(19, 11)
      ..lineTo(21, 11)
      ..close();

    final path_4 = Path()
      ..moveTo(16.293, 16.293)
      ..cubicTo(16.6493, 15.9368, 17.2149, 15.9012, 17.613, 16.21)
      ..lineTo(17.707, 16.293)
      ..lineTo(19.107, 17.693)
      ..cubicTo(19.4792, 18.0665, 19.4975, 18.6648, 19.1488, 19.0603)
      ..cubicTo(18.8, 19.4558, 18.2041, 19.5125, 17.787, 19.19)
      ..lineTo(17.693, 19.107)
      ..lineTo(16.293, 17.707)
      ..cubicTo(15.9026, 17.3165, 15.9026, 16.6835, 16.293, 16.293)
      ..close();

    final path_5 = Path()
      ..moveTo(12, 18)
      ..cubicTo(12.507, 18.0001, 12.9337, 18.3795, 12.993, 18.883)
      ..lineTo(13, 19)
      ..lineTo(13, 21)
      ..cubicTo(12.9994, 21.5291, 12.5868, 21.9662, 12.0586, 21.9972)
      ..cubicTo(11.5304, 22.0282, 11.0695, 21.6424, 11.007, 21.117)
      ..lineTo(11, 21)
      ..lineTo(11, 19)
      ..cubicTo(11, 18.4477, 11.4477, 18, 12, 18)
      ..close();

    final path_6 = Path()
      ..moveTo(6.293, 16.293)
      ..cubicTo(6.6665, 15.9208, 7.2648, 15.9025, 7.6603, 16.2512)
      ..cubicTo(8.0558, 16.6, 8.1125, 17.1959, 7.79, 17.613)
      ..lineTo(7.707, 17.707)
      ..lineTo(6.307, 19.107)
      ..cubicTo(5.9335, 19.4792, 5.3352, 19.4975, 4.9397, 19.1488)
      ..cubicTo(4.5442, 18.8, 4.4875, 18.2041, 4.81, 17.787)
      ..lineTo(4.893, 17.693)
      ..lineTo(6.293, 16.293)
      ..close();

    final path_7 = Path()
      ..moveTo(6, 11)
      ..cubicTo(6.5291, 11.0006, 6.9662, 11.4132, 6.9972, 11.9414)
      ..cubicTo(7.0282, 12.4696, 6.6424, 12.9305, 6.117, 12.993)
      ..lineTo(6, 13)
      ..lineTo(4, 13)
      ..cubicTo(3.4709, 12.9994, 3.0338, 12.5868, 3.0028, 12.0586)
      ..cubicTo(2.9718, 11.5304, 3.3576, 11.0695, 3.883, 11.007)
      ..lineTo(4, 11)
      ..lineTo(6, 11)
      ..close();

    final path_8 = Path()
      ..moveTo(4.893, 4.893)
      ..cubicTo(5.2493, 4.5368, 5.8149, 4.5012, 6.213, 4.81)
      ..lineTo(6.307, 4.893)
      ..lineTo(7.707, 6.293)
      ..cubicTo(8.0792, 6.6665, 8.0975, 7.2648, 7.7488, 7.6603)
      ..cubicTo(7.4, 8.0558, 6.8041, 8.1125, 6.387, 7.79)
      ..lineTo(6.293, 7.707)
      ..lineTo(4.893, 6.307)
      ..cubicTo(4.5026, 5.9165, 4.5026, 5.2835, 4.893, 4.893)
      ..close();

    canvas.drawPath(path_0, paint0Fill);
    canvas.drawPath(path_1, paint0Fill);
    canvas.drawPath(path_2, paint0Fill);
    canvas.drawPath(path_3, paint0Fill);
    canvas.drawPath(path_4, paint0Fill);
    canvas.drawPath(path_5, paint0Fill);
    canvas.drawPath(path_6, paint0Fill);
    canvas.drawPath(path_7, paint0Fill);
    canvas.drawPath(path_8, paint0Fill);

    canvas.restore();
  }

  @override
  bool shouldRepaint(BrightnessUpPainter oldDelegate) =>
      oldDelegate._colorFilter != _colorFilter;
}
