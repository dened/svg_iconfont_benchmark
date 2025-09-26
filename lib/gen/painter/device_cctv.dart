// ignore_for_file: cascade_invocations, prefer_int_literals, unused_import

import 'dart:math';
import 'dart:ui' as ui;
import 'dart:typed_data';
import 'package:flutter/widgets.dart';

/// {@template DeviceCctv}
/// DeviceCctv widget.
/// {@endtemplate}
class DeviceCctv extends StatelessWidget {
  /// {@macro DeviceCctv}
  const DeviceCctv({super.key, this.width, this.height, this.colorFilter});

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
        painter: DeviceCctvPainter(colorFilter: colorFilter),
        size: svgSize,
      ),
    );
  }
}

/// {@template DeviceCctvPainter}
/// Custom painter for [DeviceCctv].
/// {@endtemplate}
class DeviceCctvPainter extends CustomPainter {
  /// {@macro DeviceCctvPainter}
  const DeviceCctvPainter({ui.ColorFilter? colorFilter})
    : _colorFilter = colorFilter;

  final ui.ColorFilter? _colorFilter;

  @override
  void paint(Canvas canvas, Size size) {
    final scale = min(
      size.width / DeviceCctv.svgSize.width,
      size.height / DeviceCctv.svgSize.height,
    );

    canvas.save();
    final dx = (size.width - DeviceCctv.svgSize.width * scale) / 2;
    final dy = (size.height - DeviceCctv.svgSize.height * scale) / 2;
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
      ..moveTo(20, 8)
      ..lineTo(20, 14)
      ..cubicTo(20, 18.4183, 16.4183, 22, 12, 22)
      ..cubicTo(7.5817, 22, 4, 18.4183, 4, 14)
      ..lineTo(4, 8)
      ..close()
      ..moveTo(12, 10)
      ..cubicTo(9.8586, 10.0001, 8.0971, 11.6866, 8.004, 13.826)
      ..lineTo(8, 14)
      ..cubicTo(8, 16.2091, 9.7909, 18, 12, 18)
      ..cubicTo(14.2091, 18, 16, 16.2091, 16, 14)
      ..cubicTo(16, 11.7909, 14.2091, 10, 12, 10)
      ..moveTo(12.01, 13)
      ..cubicTo(12.5391, 13.0006, 12.9762, 13.4132, 13.0072, 13.9414)
      ..cubicTo(13.0382, 14.4696, 12.6524, 14.9305, 12.127, 14.993)
      ..lineTo(12, 15)
      ..cubicTo(11.4709, 14.9994, 11.0338, 14.5868, 11.0028, 14.0586)
      ..cubicTo(10.9718, 13.5304, 11.3576, 13.0695, 11.883, 13.007)
      ..close()
      ..moveTo(2, 5)
      ..lineTo(2, 4)
      ..cubicTo(2, 2.8954, 2.8954, 2, 4, 2)
      ..lineTo(20, 2)
      ..cubicTo(21.1046, 2, 22, 2.8954, 22, 4)
      ..lineTo(22, 5)
      ..cubicTo(22, 6.1046, 21.1046, 7, 20, 7)
      ..lineTo(4, 7)
      ..cubicTo(2.8954, 7, 2, 6.1046, 2, 5);

    canvas.drawPath(path_0, paint0Fill);

    canvas.restore();
  }

  @override
  bool shouldRepaint(DeviceCctvPainter oldDelegate) =>
      oldDelegate._colorFilter != _colorFilter;
}
