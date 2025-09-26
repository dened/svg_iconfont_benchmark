// ignore_for_file: cascade_invocations, prefer_int_literals, unused_import

import 'dart:math';
import 'dart:ui' as ui;
import 'dart:typed_data';
import 'package:flutter/widgets.dart';

/// {@template DeviceDesktop}
/// DeviceDesktop widget.
/// {@endtemplate}
class DeviceDesktop extends StatelessWidget {
  /// {@macro DeviceDesktop}
  const DeviceDesktop({super.key, this.width, this.height, this.colorFilter});

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
        painter: DeviceDesktopPainter(colorFilter: colorFilter),
        size: svgSize,
      ),
    );
  }
}

/// {@template DeviceDesktopPainter}
/// Custom painter for [DeviceDesktop].
/// {@endtemplate}
class DeviceDesktopPainter extends CustomPainter {
  /// {@macro DeviceDesktopPainter}
  const DeviceDesktopPainter({ui.ColorFilter? colorFilter})
    : _colorFilter = colorFilter;

  final ui.ColorFilter? _colorFilter;

  @override
  void paint(Canvas canvas, Size size) {
    final scale = min(
      size.width / DeviceDesktop.svgSize.width,
      size.height / DeviceDesktop.svgSize.height,
    );

    canvas.save();
    final dx = (size.width - DeviceDesktop.svgSize.width * scale) / 2;
    final dy = (size.height - DeviceDesktop.svgSize.height * scale) / 2;
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
      ..moveTo(7, 21)
      ..cubicTo(6.4477, 21, 6, 20.5523, 6, 20)
      ..cubicTo(6, 19.4477, 6.4477, 19, 7, 19)
      ..lineTo(8, 19)
      ..lineTo(8, 17)
      ..lineTo(4, 17)
      ..cubicTo(2.8954, 17, 2, 16.1046, 2, 15)
      ..lineTo(2, 5)
      ..cubicTo(2, 3.8954, 2.8954, 3, 4, 3)
      ..lineTo(20, 3)
      ..cubicTo(21.1046, 3, 22, 3.8954, 22, 5)
      ..lineTo(22, 15)
      ..cubicTo(22, 16.1046, 21.1046, 17, 20, 17)
      ..lineTo(16, 17)
      ..lineTo(16, 19)
      ..lineTo(17, 19)
      ..cubicTo(17.5523, 19, 18, 19.4477, 18, 20)
      ..cubicTo(18, 20.5523, 17.5523, 21, 17, 21)
      ..close()
      ..moveTo(14, 17)
      ..lineTo(10, 17)
      ..lineTo(10, 19)
      ..lineTo(14, 19)
      ..close();

    canvas.drawPath(path_0, paint0Fill);

    canvas.restore();
  }

  @override
  bool shouldRepaint(DeviceDesktopPainter oldDelegate) =>
      oldDelegate._colorFilter != _colorFilter;
}
