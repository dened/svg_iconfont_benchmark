// ignore_for_file: cascade_invocations, prefer_int_literals, unused_import

import 'dart:math';
import 'dart:ui' as ui;
import 'dart:typed_data';
import 'package:flutter/widgets.dart';

/// {@template DeviceUnknown}
/// DeviceUnknown widget.
/// {@endtemplate}
class DeviceUnknown extends StatelessWidget {
  /// {@macro DeviceUnknown}
  const DeviceUnknown({super.key, this.width, this.height, this.colorFilter});

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
        painter: DeviceUnknownPainter(colorFilter: colorFilter),
        size: svgSize,
      ),
    );
  }
}

/// {@template DeviceUnknownPainter}
/// Custom painter for [DeviceUnknown].
/// {@endtemplate}
class DeviceUnknownPainter extends CustomPainter {
  /// {@macro DeviceUnknownPainter}
  const DeviceUnknownPainter({ui.ColorFilter? colorFilter})
    : _colorFilter = colorFilter;

  final ui.ColorFilter? _colorFilter;

  @override
  void paint(Canvas canvas, Size size) {
    final scale = min(
      size.width / DeviceUnknown.svgSize.width,
      size.height / DeviceUnknown.svgSize.height,
    );

    canvas.save();
    final dx = (size.width - DeviceUnknown.svgSize.width * scale) / 2;
    final dy = (size.height - DeviceUnknown.svgSize.height * scale) / 2;
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
      ..moveTo(17, 2)
      ..cubicTo(18.6569, 2, 20, 3.3431, 20, 5)
      ..lineTo(20, 19)
      ..cubicTo(20, 20.6569, 18.6569, 22, 17, 22)
      ..lineTo(7, 22)
      ..cubicTo(5.3431, 22, 4, 20.6569, 4, 19)
      ..lineTo(4, 5)
      ..cubicTo(4, 3.3431, 5.3431, 2, 7, 2)
      ..close()
      ..moveTo(12, 15)
      ..cubicTo(11.4477, 15, 11, 15.4477, 11, 16)
      ..lineTo(11, 16.01)
      ..cubicTo(11, 16.5623, 11.4477, 17.01, 12, 17.01)
      ..cubicTo(12.5523, 17.01, 13, 16.5623, 13, 16.01)
      ..lineTo(13, 16)
      ..cubicTo(13, 15.4477, 12.5523, 15, 12, 15)
      ..moveTo(13.368, 8.327)
      ..cubicTo(12.1355, 7.6969, 10.6314, 7.9985, 9.737, 9.055)
      ..cubicTo(9.3953, 9.4776, 9.4537, 10.0957, 9.8685, 10.4469)
      ..cubicTo(10.2833, 10.798, 10.9025, 10.7537, 11.263, 10.347)
      ..cubicTo(11.5573, 9.9992, 12.0525, 9.9002, 12.458, 10.108)
      ..cubicTo(12.8713, 10.3174, 13.0866, 10.7833, 12.9783, 11.2338)
      ..cubicTo(12.8699, 11.6843, 12.4663, 12.0014, 12.003, 12)
      ..cubicTo(11.4507, 11.9983, 11.0017, 12.4447, 11, 12.997)
      ..cubicTo(10.9983, 13.5493, 11.4447, 13.9983, 11.997, 14)
      ..cubicTo(13.3858, 14.0042, 14.5958, 13.0546, 14.9221, 11.7047)
      ..cubicTo(15.2483, 10.3548, 14.6054, 8.9575, 13.368, 8.327);

    canvas.drawPath(path_0, paint0Fill);

    canvas.restore();
  }

  @override
  bool shouldRepaint(DeviceUnknownPainter oldDelegate) =>
      oldDelegate._colorFilter != _colorFilter;
}
