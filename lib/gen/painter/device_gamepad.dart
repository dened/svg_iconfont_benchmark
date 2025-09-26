// ignore_for_file: cascade_invocations, prefer_int_literals, unused_import

import 'dart:math';
import 'dart:ui' as ui;
import 'dart:typed_data';
import 'package:flutter/widgets.dart';

/// {@template DeviceGamepad}
/// DeviceGamepad widget.
/// {@endtemplate}
class DeviceGamepad extends StatelessWidget {
  /// {@macro DeviceGamepad}
  const DeviceGamepad({super.key, this.width, this.height, this.colorFilter});

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
        painter: DeviceGamepadPainter(colorFilter: colorFilter),
        size: svgSize,
      ),
    );
  }
}

/// {@template DeviceGamepadPainter}
/// Custom painter for [DeviceGamepad].
/// {@endtemplate}
class DeviceGamepadPainter extends CustomPainter {
  /// {@macro DeviceGamepadPainter}
  const DeviceGamepadPainter({ui.ColorFilter? colorFilter})
    : _colorFilter = colorFilter;

  final ui.ColorFilter? _colorFilter;

  @override
  void paint(Canvas canvas, Size size) {
    final scale = min(
      size.width / DeviceGamepad.svgSize.width,
      size.height / DeviceGamepad.svgSize.height,
    );

    canvas.save();
    final dx = (size.width - DeviceGamepad.svgSize.width * scale) / 2;
    final dy = (size.height - DeviceGamepad.svgSize.height * scale) / 2;
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
      ..moveTo(20, 5)
      ..cubicTo(21.6569, 5, 23, 6.3431, 23, 8)
      ..lineTo(23, 16)
      ..cubicTo(23, 17.6569, 21.6569, 19, 20, 19)
      ..lineTo(4, 19)
      ..cubicTo(2.3431, 19, 1, 17.6569, 1, 16)
      ..lineTo(1, 8)
      ..cubicTo(1, 6.3431, 2.3431, 5, 4, 5)
      ..close()
      ..moveTo(8, 9)
      ..lineTo(7.883, 9.007)
      ..cubicTo(7.3795, 9.0663, 7.0001, 9.493, 7, 10)
      ..lineTo(7, 11)
      ..lineTo(6, 11)
      ..cubicTo(5.4477, 11, 5, 11.4477, 5, 12)
      ..lineTo(5.007, 12.117)
      ..cubicTo(5.0663, 12.6205, 5.493, 12.9999, 6, 13)
      ..lineTo(7, 13)
      ..lineTo(7, 14)
      ..cubicTo(7, 14.5523, 7.4477, 15, 8, 15)
      ..lineTo(8.117, 14.993)
      ..cubicTo(8.6205, 14.9337, 8.9999, 14.507, 9, 14)
      ..lineTo(9, 13)
      ..lineTo(10, 13)
      ..cubicTo(10.5523, 13, 11, 12.5523, 11, 12)
      ..lineTo(10.993, 11.883)
      ..cubicTo(10.9337, 11.3795, 10.507, 11.0001, 10, 11)
      ..lineTo(9, 11)
      ..lineTo(9, 10)
      ..cubicTo(9, 9.4477, 8.5523, 9, 8, 9)
      ..moveTo(18, 12)
      ..cubicTo(17.4477, 12, 17, 12.4477, 17, 13)
      ..lineTo(17, 13.01)
      ..cubicTo(17, 13.5623, 17.4477, 14.01, 18, 14.01)
      ..cubicTo(18.5523, 14.01, 19, 13.5623, 19, 13.01)
      ..lineTo(19, 13)
      ..cubicTo(19, 12.4477, 18.5523, 12, 18, 12)
      ..moveTo(15, 10)
      ..cubicTo(14.4477, 10, 14, 10.4477, 14, 11)
      ..lineTo(14, 11.01)
      ..cubicTo(14, 11.5623, 14.4477, 12.01, 15, 12.01)
      ..cubicTo(15.5523, 12.01, 16, 11.5623, 16, 11.01)
      ..lineTo(16, 11)
      ..cubicTo(16, 10.4477, 15.5523, 10, 15, 10);

    canvas.drawPath(path_0, paint0Fill);

    canvas.restore();
  }

  @override
  bool shouldRepaint(DeviceGamepadPainter oldDelegate) =>
      oldDelegate._colorFilter != _colorFilter;
}
