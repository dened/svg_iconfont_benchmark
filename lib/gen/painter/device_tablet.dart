// ignore_for_file: cascade_invocations, prefer_int_literals, unused_import

import 'dart:math';
import 'dart:ui' as ui;
import 'dart:typed_data';
import 'package:flutter/widgets.dart';

/// {@template DeviceTablet}
/// DeviceTablet widget.
/// {@endtemplate}
class DeviceTablet extends StatelessWidget {
  /// {@macro DeviceTablet}
  const DeviceTablet({super.key, this.width, this.height, this.colorFilter});

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
        painter: DeviceTabletPainter(colorFilter: colorFilter),
        size: svgSize,
      ),
    );
  }
}

/// {@template DeviceTabletPainter}
/// Custom painter for [DeviceTablet].
/// {@endtemplate}
class DeviceTabletPainter extends CustomPainter {
  /// {@macro DeviceTabletPainter}
  const DeviceTabletPainter({ui.ColorFilter? colorFilter})
    : _colorFilter = colorFilter;

  final ui.ColorFilter? _colorFilter;

  @override
  void paint(Canvas canvas, Size size) {
    final scale = min(
      size.width / DeviceTablet.svgSize.width,
      size.height / DeviceTablet.svgSize.height,
    );

    canvas.save();
    final dx = (size.width - DeviceTablet.svgSize.width * scale) / 2;
    final dy = (size.height - DeviceTablet.svgSize.height * scale) / 2;
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
      ..moveTo(18, 2)
      ..cubicTo(19.0466, 1.9997, 19.9165, 2.8063, 19.995, 3.85)
      ..lineTo(20, 4)
      ..lineTo(20, 20)
      ..cubicTo(20.0003, 21.0466, 19.1937, 21.9165, 18.15, 21.995)
      ..lineTo(18, 22)
      ..lineTo(6, 22)
      ..cubicTo(4.9534, 22.0003, 4.0835, 21.1937, 4.005, 20.15)
      ..lineTo(4, 20)
      ..lineTo(4, 4)
      ..cubicTo(3.9997, 2.9534, 4.8063, 2.0835, 5.85, 2.005)
      ..lineTo(6, 2)
      ..lineTo(18, 2)
      ..close()
      ..moveTo(12, 15)
      ..cubicTo(11.0124, 15, 10.1726, 15.7208, 10.023, 16.697)
      ..lineTo(10.005, 16.851)
      ..lineTo(10, 17)
      ..lineTo(10.005, 17.15)
      ..cubicTo(10.0864, 18.2319, 11.0156, 19.0517, 12.0992, 18.9975)
      ..cubicTo(13.1828, 18.9433, 14.0257, 18.035, 13.9988, 16.9504)
      ..cubicTo(13.9718, 15.8657, 13.085, 15.0003, 12, 15)
      ..close();

    canvas.drawPath(path_0, paint0Fill);

    canvas.restore();
  }

  @override
  bool shouldRepaint(DeviceTabletPainter oldDelegate) =>
      oldDelegate._colorFilter != _colorFilter;
}
