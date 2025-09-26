// ignore_for_file: cascade_invocations, prefer_int_literals, unused_import

import 'dart:math';
import 'dart:ui' as ui;
import 'dart:typed_data';
import 'package:flutter/widgets.dart';

/// {@template DeviceImac}
/// DeviceImac widget.
/// {@endtemplate}
class DeviceImac extends StatelessWidget {
  /// {@macro DeviceImac}
  const DeviceImac({super.key, this.width, this.height, this.colorFilter});

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
        painter: DeviceImacPainter(colorFilter: colorFilter),
        size: svgSize,
      ),
    );
  }
}

/// {@template DeviceImacPainter}
/// Custom painter for [DeviceImac].
/// {@endtemplate}
class DeviceImacPainter extends CustomPainter {
  /// {@macro DeviceImacPainter}
  const DeviceImacPainter({ui.ColorFilter? colorFilter})
    : _colorFilter = colorFilter;

  final ui.ColorFilter? _colorFilter;

  @override
  void paint(Canvas canvas, Size size) {
    final scale = min(
      size.width / DeviceImac.svgSize.width,
      size.height / DeviceImac.svgSize.height,
    );

    canvas.save();
    final dx = (size.width - DeviceImac.svgSize.width * scale) / 2;
    final dy = (size.height - DeviceImac.svgSize.height * scale) / 2;
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
      ..moveTo(8, 22)
      ..cubicTo(7.4477, 22, 7, 21.5523, 7, 21)
      ..cubicTo(7, 20.4477, 7.4477, 20, 8, 20)
      ..lineTo(8.616, 20)
      ..lineTo(8.866, 18)
      ..lineTo(4, 18)
      ..cubicTo(2.8954, 18, 2, 17.1046, 2, 16)
      ..lineTo(2, 4)
      ..cubicTo(2, 2.8954, 2.8954, 2, 4, 2)
      ..lineTo(20, 2)
      ..cubicTo(21.1046, 2, 22, 2.8954, 22, 4)
      ..lineTo(22, 16)
      ..cubicTo(22, 17.1046, 21.1046, 18, 20, 18)
      ..lineTo(15.133, 18)
      ..lineTo(15.383, 20)
      ..lineTo(16, 20)
      ..cubicTo(16.5523, 20, 17, 20.4477, 17, 21)
      ..cubicTo(17, 21.5523, 16.5523, 22, 16, 22)
      ..close()
      ..moveTo(13.116, 18)
      ..lineTo(10.883, 18)
      ..lineTo(10.633, 20)
      ..lineTo(13.366, 20)
      ..close();

    canvas.drawPath(path_0, paint0Fill);

    canvas.restore();
  }

  @override
  bool shouldRepaint(DeviceImacPainter oldDelegate) =>
      oldDelegate._colorFilter != _colorFilter;
}
