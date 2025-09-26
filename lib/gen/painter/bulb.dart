// ignore_for_file: cascade_invocations, prefer_int_literals, unused_import

import 'dart:math';
import 'dart:ui' as ui;
import 'dart:typed_data';
import 'package:flutter/widgets.dart';

/// {@template Bulb}
/// Bulb widget.
/// {@endtemplate}
class Bulb extends StatelessWidget {
  /// {@macro Bulb}
  const Bulb({super.key, this.width, this.height, this.colorFilter});

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
        painter: BulbPainter(colorFilter: colorFilter),
        size: svgSize,
      ),
    );
  }
}

/// {@template BulbPainter}
/// Custom painter for [Bulb].
/// {@endtemplate}
class BulbPainter extends CustomPainter {
  /// {@macro BulbPainter}
  const BulbPainter({ui.ColorFilter? colorFilter}) : _colorFilter = colorFilter;

  final ui.ColorFilter? _colorFilter;

  @override
  void paint(Canvas canvas, Size size) {
    final scale = min(
      size.width / Bulb.svgSize.width,
      size.height / Bulb.svgSize.height,
    );

    canvas.save();
    final dx = (size.width - Bulb.svgSize.width * scale) / 2;
    final dy = (size.height - Bulb.svgSize.height * scale) / 2;
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
      ..moveTo(4, 11)
      ..cubicTo(4.5291, 11.0006, 4.9662, 11.4132, 4.9972, 11.9414)
      ..cubicTo(5.0282, 12.4696, 4.6424, 12.9305, 4.117, 12.993)
      ..lineTo(4, 13)
      ..lineTo(3, 13)
      ..cubicTo(2.4709, 12.9994, 2.0338, 12.5868, 2.0028, 12.0586)
      ..cubicTo(1.9718, 11.5304, 2.3576, 11.0695, 2.883, 11.007)
      ..lineTo(3, 11)
      ..lineTo(4, 11)
      ..close();

    final path_1 = Path()
      ..moveTo(12, 2)
      ..cubicTo(12.507, 2.0001, 12.9337, 2.3795, 12.993, 2.883)
      ..lineTo(13, 3)
      ..lineTo(13, 4)
      ..cubicTo(12.9994, 4.5291, 12.5868, 4.9662, 12.0586, 4.9972)
      ..cubicTo(11.5304, 5.0282, 11.0695, 4.6424, 11.007, 4.117)
      ..lineTo(11, 4)
      ..lineTo(11, 3)
      ..cubicTo(11, 2.4477, 11.4477, 2, 12, 2)
      ..close();

    final path_2 = Path()
      ..moveTo(21, 11)
      ..cubicTo(21.5291, 11.0006, 21.9662, 11.4132, 21.9972, 11.9414)
      ..cubicTo(22.0282, 12.4696, 21.6424, 12.9305, 21.117, 12.993)
      ..lineTo(21, 13)
      ..lineTo(20, 13)
      ..cubicTo(19.4709, 12.9994, 19.0338, 12.5868, 19.0028, 12.0586)
      ..cubicTo(18.9718, 11.5304, 19.3576, 11.0695, 19.883, 11.007)
      ..lineTo(20, 11)
      ..lineTo(21, 11)
      ..close();

    final path_3 = Path()
      ..moveTo(4.893, 4.893)
      ..cubicTo(5.2493, 4.5368, 5.8149, 4.5012, 6.213, 4.81)
      ..lineTo(6.307, 4.893)
      ..lineTo(7.007, 5.593)
      ..cubicTo(7.3792, 5.9665, 7.3975, 6.5648, 7.0488, 6.9603)
      ..cubicTo(6.7, 7.3558, 6.1041, 7.4125, 5.687, 7.09)
      ..lineTo(5.593, 7.007)
      ..lineTo(4.893, 6.307)
      ..cubicTo(4.5026, 5.9165, 4.5026, 5.2835, 4.893, 4.893)
      ..close();

    final path_4 = Path()
      ..moveTo(17.693, 4.893)
      ..cubicTo(18.0665, 4.5208, 18.6648, 4.5025, 19.0603, 4.8512)
      ..cubicTo(19.4558, 5.2, 19.5125, 5.7959, 19.19, 6.213)
      ..lineTo(19.107, 6.307)
      ..lineTo(18.407, 7.007)
      ..cubicTo(18.0335, 7.3792, 17.4352, 7.3975, 17.0397, 7.0488)
      ..cubicTo(16.6442, 6.7, 16.5875, 6.1041, 16.91, 5.687)
      ..lineTo(16.993, 5.593)
      ..lineTo(17.693, 4.893)
      ..close();

    final path_5 = Path()
      ..moveTo(14, 18)
      ..cubicTo(14.5523, 18, 15, 18.4477, 15, 19)
      ..cubicTo(15, 20.6569, 13.6569, 22, 12, 22)
      ..cubicTo(10.3431, 22, 9, 20.6569, 9, 19)
      ..cubicTo(9.0001, 18.493, 9.3795, 18.0663, 9.883, 18.007)
      ..lineTo(10, 18)
      ..lineTo(14, 18)
      ..close();

    final path_6 = Path()
      ..moveTo(12, 6)
      ..cubicTo(14.5826, 6, 16.8754, 7.6526, 17.6921, 10.1026)
      ..cubicTo(18.5088, 12.5527, 17.6661, 15.2505, 15.6, 16.8)
      ..cubicTo(15.4622, 16.9035, 15.2999, 16.9697, 15.129, 16.992)
      ..lineTo(15, 17)
      ..lineTo(9, 17)
      ..cubicTo(8.7836, 17, 8.5731, 16.9298, 8.4, 16.8)
      ..cubicTo(6.3339, 15.2505, 5.4912, 12.5527, 6.3079, 10.1026)
      ..cubicTo(7.1246, 7.6526, 9.4174, 6, 12, 6)
      ..close();

    canvas.drawPath(path_0, paint0Fill);
    canvas.drawPath(path_1, paint0Fill);
    canvas.drawPath(path_2, paint0Fill);
    canvas.drawPath(path_3, paint0Fill);
    canvas.drawPath(path_4, paint0Fill);
    canvas.drawPath(path_5, paint0Fill);
    canvas.drawPath(path_6, paint0Fill);

    canvas.restore();
  }

  @override
  bool shouldRepaint(BulbPainter oldDelegate) =>
      oldDelegate._colorFilter != _colorFilter;
}
