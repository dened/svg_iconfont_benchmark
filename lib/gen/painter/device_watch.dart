// ignore_for_file: cascade_invocations, prefer_int_literals, unused_import

import 'dart:math';
import 'dart:ui' as ui;
import 'dart:typed_data';
import 'package:flutter/widgets.dart';

/// {@template DeviceWatch}
/// DeviceWatch widget.
/// {@endtemplate}
class DeviceWatch extends StatelessWidget {
  /// {@macro DeviceWatch}
  const DeviceWatch({super.key, this.width, this.height, this.colorFilter});

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
        painter: DeviceWatchPainter(colorFilter: colorFilter),
        size: svgSize,
      ),
    );
  }
}

/// {@template DeviceWatchPainter}
/// Custom painter for [DeviceWatch].
/// {@endtemplate}
class DeviceWatchPainter extends CustomPainter {
  /// {@macro DeviceWatchPainter}
  const DeviceWatchPainter({ui.ColorFilter? colorFilter})
    : _colorFilter = colorFilter;

  final ui.ColorFilter? _colorFilter;

  @override
  void paint(Canvas canvas, Size size) {
    final scale = min(
      size.width / DeviceWatch.svgSize.width,
      size.height / DeviceWatch.svgSize.height,
    );

    canvas.save();
    final dx = (size.width - DeviceWatch.svgSize.width * scale) / 2;
    final dy = (size.height - DeviceWatch.svgSize.height * scale) / 2;
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
      ..lineTo(16, 5.126)
      ..cubicTo(17.726, 5.571, 19, 7.136, 19, 9)
      ..lineTo(19, 15)
      ..cubicTo(19.0005, 16.8244, 17.7664, 18.4179, 16, 18.874)
      ..lineTo(16, 21)
      ..cubicTo(16, 21.5523, 15.5523, 22, 15, 22)
      ..lineTo(9, 22)
      ..cubicTo(8.4477, 22, 8, 21.5523, 8, 21)
      ..lineTo(8, 18.874)
      ..cubicTo(6.2336, 18.4179, 4.9995, 16.8244, 5, 15)
      ..lineTo(5, 9)
      ..cubicTo(4.9995, 7.1756, 6.2336, 5.5821, 8, 5.126)
      ..lineTo(8, 3)
      ..cubicTo(8, 2.4477, 8.4477, 2, 9, 2)
      ..close()
      ..moveTo(14, 19)
      ..lineTo(10, 19)
      ..lineTo(10, 20)
      ..lineTo(14, 20)
      ..close()
      ..moveTo(14, 4)
      ..lineTo(10, 4)
      ..lineTo(10, 5)
      ..lineTo(14, 5)
      ..close();

    canvas.drawPath(path_0, paint0Fill);

    canvas.restore();
  }

  @override
  bool shouldRepaint(DeviceWatchPainter oldDelegate) =>
      oldDelegate._colorFilter != _colorFilter;
}
