// ignore_for_file: cascade_invocations, prefer_int_literals, unused_import

import 'dart:math';
import 'dart:ui' as ui;
import 'dart:typed_data';
import 'package:flutter/widgets.dart';

/// {@template DeviceUsb}
/// DeviceUsb widget.
/// {@endtemplate}
class DeviceUsb extends StatelessWidget {
  /// {@macro DeviceUsb}
  const DeviceUsb({super.key, this.width, this.height, this.colorFilter});

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
        painter: DeviceUsbPainter(colorFilter: colorFilter),
        size: svgSize,
      ),
    );
  }
}

/// {@template DeviceUsbPainter}
/// Custom painter for [DeviceUsb].
/// {@endtemplate}
class DeviceUsbPainter extends CustomPainter {
  /// {@macro DeviceUsbPainter}
  const DeviceUsbPainter({ui.ColorFilter? colorFilter})
    : _colorFilter = colorFilter;

  final ui.ColorFilter? _colorFilter;

  @override
  void paint(Canvas canvas, Size size) {
    final scale = min(
      size.width / DeviceUsb.svgSize.width,
      size.height / DeviceUsb.svgSize.height,
    );

    canvas.save();
    final dx = (size.width - DeviceUsb.svgSize.width * scale) / 2;
    final dy = (size.height - DeviceUsb.svgSize.height * scale) / 2;
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
      ..cubicTo(15.5523, 2, 16, 2.4477, 16, 3)
      ..lineTo(16, 7)
      ..lineTo(17, 7)
      ..cubicTo(17.5523, 7, 18, 7.4477, 18, 8)
      ..lineTo(18, 16)
      ..cubicTo(18, 19.3137, 15.3137, 22, 12, 22)
      ..cubicTo(8.6863, 22, 6, 19.3137, 6, 16)
      ..lineTo(6, 8)
      ..cubicTo(6, 7.4477, 6.4477, 7, 7, 7)
      ..lineTo(8, 7)
      ..lineTo(8, 3)
      ..cubicTo(8, 2.4477, 8.4477, 2, 9, 2)
      ..close()
      ..moveTo(14, 4)
      ..lineTo(10, 4)
      ..lineTo(10, 7)
      ..lineTo(14, 7)
      ..close();

    canvas.drawPath(path_0, paint0Fill);

    canvas.restore();
  }

  @override
  bool shouldRepaint(DeviceUsbPainter oldDelegate) =>
      oldDelegate._colorFilter != _colorFilter;
}
