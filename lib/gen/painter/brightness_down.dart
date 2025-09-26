// ignore_for_file: cascade_invocations, prefer_int_literals, unused_import

import 'dart:math';
import 'dart:ui' as ui;
import 'dart:typed_data';
import 'package:flutter/widgets.dart';

/// {@template BrightnessDown}
/// BrightnessDown widget.
/// {@endtemplate}
class BrightnessDown extends StatelessWidget {
  /// {@macro BrightnessDown}
  const BrightnessDown({super.key, this.width, this.height, this.colorFilter});

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
        painter: BrightnessDownPainter(colorFilter: colorFilter),
        size: svgSize,
      ),
    );
  }
}

/// {@template BrightnessDownPainter}
/// Custom painter for [BrightnessDown].
/// {@endtemplate}
class BrightnessDownPainter extends CustomPainter {
  /// {@macro BrightnessDownPainter}
  const BrightnessDownPainter({ui.ColorFilter? colorFilter})
    : _colorFilter = colorFilter;

  final ui.ColorFilter? _colorFilter;

  @override
  void paint(Canvas canvas, Size size) {
    final scale = min(
      size.width / BrightnessDown.svgSize.width,
      size.height / BrightnessDown.svgSize.height,
    );

    canvas.save();
    final dx = (size.width - BrightnessDown.svgSize.width * scale) / 2;
    final dy = (size.height - BrightnessDown.svgSize.height * scale) / 2;
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
      ..moveTo(12, 4)
      ..cubicTo(12.507, 4.0001, 12.9337, 4.3795, 12.993, 4.883)
      ..lineTo(13, 5.01)
      ..cubicTo(12.9994, 5.5391, 12.5868, 5.9762, 12.0586, 6.0072)
      ..cubicTo(11.5304, 6.0382, 11.0695, 5.6524, 11.007, 5.127)
      ..lineTo(11, 5)
      ..cubicTo(11, 4.4477, 11.4477, 4, 12, 4)
      ..close();

    final path_2 = Path()
      ..moveTo(17, 6)
      ..cubicTo(17.507, 6.0001, 17.9337, 6.3795, 17.993, 6.883)
      ..lineTo(18, 7.01)
      ..cubicTo(17.9994, 7.5391, 17.5868, 7.9762, 17.0586, 8.0072)
      ..cubicTo(16.5304, 8.0382, 16.0695, 7.6524, 16.007, 7.127)
      ..lineTo(16, 7)
      ..cubicTo(16, 6.4477, 16.4477, 6, 17, 6)
      ..close();

    final path_3 = Path()
      ..moveTo(19, 11)
      ..cubicTo(19.507, 11.0001, 19.9337, 11.3795, 19.993, 11.883)
      ..lineTo(20, 12.01)
      ..cubicTo(19.9994, 12.5391, 19.5868, 12.9762, 19.0586, 13.0072)
      ..cubicTo(18.5304, 13.0382, 18.0695, 12.6524, 18.007, 12.127)
      ..lineTo(18, 12)
      ..cubicTo(18, 11.4477, 18.4477, 11, 19, 11)
      ..close();

    final path_4 = Path()
      ..moveTo(17, 16)
      ..cubicTo(17.507, 16.0001, 17.9337, 16.3795, 17.993, 16.883)
      ..lineTo(18, 17.01)
      ..cubicTo(17.9994, 17.5391, 17.5868, 17.9762, 17.0586, 18.0072)
      ..cubicTo(16.5304, 18.0382, 16.0695, 17.6524, 16.007, 17.127)
      ..lineTo(16, 17)
      ..cubicTo(16, 16.4477, 16.4477, 16, 17, 16)
      ..close();

    final path_5 = Path()
      ..moveTo(12, 18)
      ..cubicTo(12.507, 18.0001, 12.9337, 18.3795, 12.993, 18.883)
      ..lineTo(13, 19.01)
      ..cubicTo(12.9994, 19.5391, 12.5868, 19.9762, 12.0586, 20.0072)
      ..cubicTo(11.5304, 20.0382, 11.0695, 19.6524, 11.007, 19.127)
      ..lineTo(11, 19)
      ..cubicTo(11, 18.4477, 11.4477, 18, 12, 18)
      ..close();

    final path_6 = Path()
      ..moveTo(7, 16)
      ..cubicTo(7.507, 16.0001, 7.9337, 16.3795, 7.993, 16.883)
      ..lineTo(8, 17.01)
      ..cubicTo(7.9994, 17.5391, 7.5868, 17.9762, 7.0586, 18.0072)
      ..cubicTo(6.5304, 18.0382, 6.0695, 17.6524, 6.007, 17.127)
      ..lineTo(6, 17)
      ..cubicTo(6, 16.4477, 6.4477, 16, 7, 16)
      ..close();

    final path_7 = Path()
      ..moveTo(5, 11)
      ..cubicTo(5.507, 11.0001, 5.9337, 11.3795, 5.993, 11.883)
      ..lineTo(6, 12.01)
      ..cubicTo(5.9994, 12.5391, 5.5868, 12.9762, 5.0586, 13.0072)
      ..cubicTo(4.5304, 13.0382, 4.0695, 12.6524, 4.007, 12.127)
      ..lineTo(4, 12)
      ..cubicTo(4, 11.4477, 4.4477, 11, 5, 11)
      ..close();

    final path_8 = Path()
      ..moveTo(7, 6)
      ..cubicTo(7.507, 6.0001, 7.9337, 6.3795, 7.993, 6.883)
      ..lineTo(8, 7.01)
      ..cubicTo(7.9994, 7.5391, 7.5868, 7.9762, 7.0586, 8.0072)
      ..cubicTo(6.5304, 8.0382, 6.0695, 7.6524, 6.007, 7.127)
      ..lineTo(6, 7)
      ..cubicTo(6, 6.4477, 6.4477, 6, 7, 6)
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
  bool shouldRepaint(BrightnessDownPainter oldDelegate) =>
      oldDelegate._colorFilter != _colorFilter;
}
