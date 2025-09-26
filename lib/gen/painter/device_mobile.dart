// ignore_for_file: cascade_invocations, prefer_int_literals, unused_import

import 'dart:math';
import 'dart:ui' as ui;
import 'dart:typed_data';
import 'package:flutter/widgets.dart';

/// {@template DeviceMobile}
/// DeviceMobile widget.
/// {@endtemplate}
class DeviceMobile extends StatelessWidget {
  /// {@macro DeviceMobile}
  const DeviceMobile({super.key, this.width, this.height, this.colorFilter});

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
        painter: DeviceMobilePainter(colorFilter: colorFilter),
        size: svgSize,
      ),
    );
  }
}

/// {@template DeviceMobilePainter}
/// Custom painter for [DeviceMobile].
/// {@endtemplate}
class DeviceMobilePainter extends CustomPainter {
  /// {@macro DeviceMobilePainter}
  const DeviceMobilePainter({ui.ColorFilter? colorFilter})
    : _colorFilter = colorFilter;

  final ui.ColorFilter? _colorFilter;

  @override
  void paint(Canvas canvas, Size size) {
    final scale = min(
      size.width / DeviceMobile.svgSize.width,
      size.height / DeviceMobile.svgSize.height,
    );

    canvas.save();
    final dx = (size.width - DeviceMobile.svgSize.width * scale) / 2;
    final dy = (size.height - DeviceMobile.svgSize.height * scale) / 2;
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
      ..moveTo(16, 2)
      ..cubicTo(17.5886, 1.9999, 18.9018, 3.2382, 18.995, 4.824)
      ..lineTo(19, 5)
      ..lineTo(19, 19)
      ..cubicTo(19.0001, 20.5886, 17.7618, 21.9018, 16.176, 21.995)
      ..lineTo(16, 22)
      ..lineTo(8, 22)
      ..cubicTo(6.4114, 22.0001, 5.0982, 20.7618, 5.005, 19.176)
      ..lineTo(5, 19)
      ..lineTo(5, 5)
      ..cubicTo(4.9999, 3.4114, 6.2382, 2.0982, 7.824, 2.005)
      ..lineTo(8, 2)
      ..lineTo(16, 2)
      ..close()
      ..moveTo(12, 16)
      ..cubicTo(11.493, 16.0001, 11.0663, 16.3795, 11.007, 16.883)
      ..lineTo(11, 17)
      ..lineTo(11.007, 17.127)
      ..cubicTo(11.0668, 17.6301, 11.4934, 18.0089, 12, 18.0089)
      ..cubicTo(12.5066, 18.0089, 12.9332, 17.6301, 12.993, 17.127)
      ..lineTo(13, 17.01)
      ..lineTo(12.993, 16.883)
      ..cubicTo(12.9337, 16.3795, 12.507, 16.0001, 12, 16)
      ..close()
      ..moveTo(13, 4)
      ..lineTo(11, 4)
      ..lineTo(10.883, 4.007)
      ..cubicTo(10.3799, 4.0668, 10.0011, 4.4934, 10.0011, 5)
      ..cubicTo(10.0011, 5.5066, 10.3799, 5.9332, 10.883, 5.993)
      ..lineTo(11, 6)
      ..lineTo(13, 6)
      ..lineTo(13.117, 5.993)
      ..cubicTo(13.6201, 5.9332, 13.9989, 5.5066, 13.9989, 5)
      ..cubicTo(13.9989, 4.4934, 13.6201, 4.0668, 13.117, 4.007)
      ..lineTo(13, 4)
      ..close();

    canvas.drawPath(path_0, paint0Fill);

    canvas.restore();
  }

  @override
  bool shouldRepaint(DeviceMobilePainter oldDelegate) =>
      oldDelegate._colorFilter != _colorFilter;
}
