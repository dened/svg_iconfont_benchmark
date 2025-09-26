// ignore_for_file: cascade_invocations, prefer_int_literals, unused_import

import 'dart:math';
import 'dart:ui' as ui;
import 'dart:typed_data';
import 'package:flutter/widgets.dart';

/// {@template Adjustments}
/// Adjustments widget.
/// {@endtemplate}
class Adjustments extends StatelessWidget {
  /// {@macro Adjustments}
  const Adjustments({super.key, this.width, this.height, this.colorFilter});

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
        painter: AdjustmentsPainter(colorFilter: colorFilter),
        size: svgSize,
      ),
    );
  }
}

/// {@template AdjustmentsPainter}
/// Custom painter for [Adjustments].
/// {@endtemplate}
class AdjustmentsPainter extends CustomPainter {
  /// {@macro AdjustmentsPainter}
  const AdjustmentsPainter({ui.ColorFilter? colorFilter})
    : _colorFilter = colorFilter;

  final ui.ColorFilter? _colorFilter;

  @override
  void paint(Canvas canvas, Size size) {
    final scale = min(
      size.width / Adjustments.svgSize.width,
      size.height / Adjustments.svgSize.height,
    );

    canvas.save();
    final dx = (size.width - Adjustments.svgSize.width * scale) / 2;
    final dy = (size.height - Adjustments.svgSize.height * scale) / 2;
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
      ..moveTo(6, 3)
      ..cubicTo(6.507, 3.0001, 6.9337, 3.3795, 6.993, 3.883)
      ..lineTo(7, 4)
      ..lineTo(7, 7.171)
      ..cubicTo(8.1985, 7.5952, 8.9996, 8.7286, 8.9996, 10)
      ..cubicTo(8.9996, 11.2714, 8.1985, 12.4048, 7, 12.829)
      ..lineTo(7, 20)
      ..cubicTo(6.9994, 20.5291, 6.5868, 20.9662, 6.0586, 20.9972)
      ..cubicTo(5.5304, 21.0282, 5.0695, 20.6424, 5.007, 20.117)
      ..lineTo(5, 20)
      ..lineTo(5, 12.83)
      ..cubicTo(3.8618, 12.427, 3.0757, 11.3814, 3.005, 10.176)
      ..lineTo(3, 10)
      ..lineTo(3.005, 9.824)
      ..cubicTo(3.0757, 8.6186, 3.8618, 7.573, 5, 7.17)
      ..lineTo(5, 4)
      ..cubicTo(5, 3.4477, 5.4477, 3, 6, 3)
      ..close();

    final path_1 = Path()
      ..moveTo(12, 3)
      ..cubicTo(12.507, 3.0001, 12.9337, 3.3795, 12.993, 3.883)
      ..lineTo(13, 4)
      ..lineTo(13, 13.171)
      ..cubicTo(14.1985, 13.5952, 14.9996, 14.7286, 14.9996, 16)
      ..cubicTo(14.9996, 17.2714, 14.1985, 18.4048, 13, 18.829)
      ..lineTo(13, 20)
      ..cubicTo(12.9994, 20.5291, 12.5868, 20.9662, 12.0586, 20.9972)
      ..cubicTo(11.5304, 21.0282, 11.0695, 20.6424, 11.007, 20.117)
      ..lineTo(11, 20)
      ..lineTo(11, 18.83)
      ..cubicTo(9.8618, 18.427, 9.0757, 17.3814, 9.005, 16.176)
      ..lineTo(9, 16)
      ..lineTo(9.005, 15.824)
      ..cubicTo(9.0757, 14.6186, 9.8618, 13.573, 11, 13.17)
      ..lineTo(11, 4)
      ..cubicTo(11, 3.4477, 11.4477, 3, 12, 3)
      ..close();

    final path_2 = Path()
      ..moveTo(18, 3)
      ..cubicTo(18.507, 3.0001, 18.9337, 3.3795, 18.993, 3.883)
      ..lineTo(19, 4)
      ..lineTo(19, 4.171)
      ..cubicTo(20.1985, 4.5952, 20.9996, 5.7286, 20.9996, 7)
      ..cubicTo(20.9996, 8.2714, 20.1985, 9.4048, 19, 9.829)
      ..lineTo(19, 20)
      ..cubicTo(18.9994, 20.5291, 18.5868, 20.9662, 18.0586, 20.9972)
      ..cubicTo(17.5304, 21.0282, 17.0695, 20.6424, 17.007, 20.117)
      ..lineTo(17, 20)
      ..lineTo(17, 9.83)
      ..cubicTo(15.8618, 9.427, 15.0757, 8.3814, 15.005, 7.176)
      ..lineTo(15, 7)
      ..lineTo(15.005, 6.824)
      ..cubicTo(15.0757, 5.6186, 15.8618, 4.573, 17, 4.17)
      ..lineTo(17, 4)
      ..cubicTo(17, 3.4477, 17.4477, 3, 18, 3)
      ..close();

    canvas.drawPath(path_0, paint0Fill);
    canvas.drawPath(path_1, paint0Fill);
    canvas.drawPath(path_2, paint0Fill);

    canvas.restore();
  }

  @override
  bool shouldRepaint(AdjustmentsPainter oldDelegate) =>
      oldDelegate._colorFilter != _colorFilter;
}
