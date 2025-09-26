// ignore_for_file: cascade_invocations, prefer_int_literals, unused_import

import 'dart:math';
import 'dart:ui' as ui;
import 'dart:typed_data';
import 'package:flutter/widgets.dart';

/// {@template Bandage}
/// Bandage widget.
/// {@endtemplate}
class Bandage extends StatelessWidget {
  /// {@macro Bandage}
  const Bandage({super.key, this.width, this.height, this.colorFilter});

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
        painter: BandagePainter(colorFilter: colorFilter),
        size: svgSize,
      ),
    );
  }
}

/// {@template BandagePainter}
/// Custom painter for [Bandage].
/// {@endtemplate}
class BandagePainter extends CustomPainter {
  /// {@macro BandagePainter}
  const BandagePainter({ui.ColorFilter? colorFilter})
    : _colorFilter = colorFilter;

  final ui.ColorFilter? _colorFilter;

  @override
  void paint(Canvas canvas, Size size) {
    final scale = min(
      size.width / Bandage.svgSize.width,
      size.height / Bandage.svgSize.height,
    );

    canvas.save();
    final dx = (size.width - Bandage.svgSize.width * scale) / 2;
    final dy = (size.height - Bandage.svgSize.height * scale) / 2;
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
      ..moveTo(20.207, 3.793)
      ..cubicTo(22.4597, 6.0455, 22.5386, 9.6727, 20.386, 12.021)
      ..lineTo(20.207, 12.207)
      ..lineTo(12.207, 20.207)
      ..cubicTo(9.9186, 22.4927, 6.2234, 22.5317, 3.8872, 20.2948)
      ..cubicTo(1.551, 18.0579, 1.4297, 14.3644, 3.614, 11.979)
      ..lineTo(3.793, 11.793)
      ..lineTo(11.793, 3.793)
      ..cubicTo(14.1166, 1.4698, 17.8834, 1.4698, 20.207, 3.793)
      ..close()
      ..moveTo(12, 13)
      ..cubicTo(11.4477, 13, 11, 13.4477, 11, 14)
      ..lineTo(11.007, 14.127)
      ..cubicTo(11.0695, 14.6524, 11.5304, 15.0382, 12.0586, 15.0072)
      ..cubicTo(12.5868, 14.9762, 12.9994, 14.5391, 13, 14.01)
      ..lineTo(12.993, 13.883)
      ..cubicTo(12.9337, 13.3795, 12.507, 13.0001, 12, 13)
      ..close()
      ..moveTo(14, 11)
      ..cubicTo(13.4477, 11, 13, 11.4477, 13, 12)
      ..lineTo(13.007, 12.127)
      ..cubicTo(13.0695, 12.6524, 13.5304, 13.0382, 14.0586, 13.0072)
      ..cubicTo(14.5868, 12.9762, 14.9994, 12.5391, 15, 12.01)
      ..lineTo(14.993, 11.883)
      ..cubicTo(14.9337, 11.3795, 14.507, 11.0001, 14, 11)
      ..close()
      ..moveTo(10, 11)
      ..cubicTo(9.4477, 11, 9, 11.4477, 9, 12)
      ..lineTo(9.007, 12.127)
      ..cubicTo(9.0695, 12.6524, 9.5304, 13.0382, 10.0586, 13.0072)
      ..cubicTo(10.5868, 12.9762, 10.9994, 12.5391, 11, 12.01)
      ..lineTo(10.993, 11.883)
      ..cubicTo(10.9337, 11.3795, 10.507, 11.0001, 10, 11)
      ..close()
      ..moveTo(12, 9)
      ..cubicTo(11.4477, 9, 11, 9.4477, 11, 10)
      ..lineTo(11.007, 10.127)
      ..cubicTo(11.0695, 10.6524, 11.5304, 11.0382, 12.0586, 11.0072)
      ..cubicTo(12.5868, 10.9762, 12.9994, 10.5391, 13, 10.01)
      ..lineTo(12.993, 9.883)
      ..cubicTo(12.9337, 9.3795, 12.507, 9.0001, 12, 9)
      ..close();

    canvas.drawPath(path_0, paint0Fill);

    canvas.restore();
  }

  @override
  bool shouldRepaint(BandagePainter oldDelegate) =>
      oldDelegate._colorFilter != _colorFilter;
}
