// ignore_for_file: cascade_invocations, prefer_int_literals, unused_import

import 'dart:math';
import 'dart:ui' as ui;
import 'dart:typed_data';
import 'package:flutter/widgets.dart';

/// {@template DeviceIpad}
/// DeviceIpad widget.
/// {@endtemplate}
class DeviceIpad extends StatelessWidget {
  /// {@macro DeviceIpad}
  const DeviceIpad({super.key, this.width, this.height, this.colorFilter});

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
        painter: DeviceIpadPainter(colorFilter: colorFilter),
        size: svgSize,
      ),
    );
  }
}

/// {@template DeviceIpadPainter}
/// Custom painter for [DeviceIpad].
/// {@endtemplate}
class DeviceIpadPainter extends CustomPainter {
  /// {@macro DeviceIpadPainter}
  const DeviceIpadPainter({ui.ColorFilter? colorFilter})
    : _colorFilter = colorFilter;

  final ui.ColorFilter? _colorFilter;

  @override
  void paint(Canvas canvas, Size size) {
    final scale = min(
      size.width / DeviceIpad.svgSize.width,
      size.height / DeviceIpad.svgSize.height,
    );

    canvas.save();
    final dx = (size.width - DeviceIpad.svgSize.width * scale) / 2;
    final dy = (size.height - DeviceIpad.svgSize.height * scale) / 2;
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
      ..cubicTo(19.6569, 2, 21, 3.3431, 21, 5)
      ..lineTo(21, 19)
      ..cubicTo(21, 20.6569, 19.6569, 22, 18, 22)
      ..lineTo(6, 22)
      ..cubicTo(4.3431, 22, 3, 20.6569, 3, 19)
      ..lineTo(3, 5)
      ..cubicTo(3, 3.3431, 4.3431, 2, 6, 2)
      ..close()
      ..moveTo(15, 18)
      ..lineTo(9, 18)
      ..cubicTo(8.4477, 18, 8, 18.4477, 8, 19)
      ..cubicTo(8, 19.5523, 8.4477, 20, 9, 20)
      ..lineTo(15, 20)
      ..cubicTo(15.5523, 20, 16, 19.5523, 16, 19)
      ..cubicTo(16, 18.4477, 15.5523, 18, 15, 18);

    canvas.drawPath(path_0, paint0Fill);

    canvas.restore();
  }

  @override
  bool shouldRepaint(DeviceIpadPainter oldDelegate) =>
      oldDelegate._colorFilter != _colorFilter;
}
