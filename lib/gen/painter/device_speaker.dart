// ignore_for_file: cascade_invocations, prefer_int_literals, unused_import

import 'dart:math';
import 'dart:ui' as ui;
import 'dart:typed_data';
import 'package:flutter/widgets.dart';

/// {@template DeviceSpeaker}
/// DeviceSpeaker widget.
/// {@endtemplate}
class DeviceSpeaker extends StatelessWidget {
  /// {@macro DeviceSpeaker}
  const DeviceSpeaker({super.key, this.width, this.height, this.colorFilter});

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
        painter: DeviceSpeakerPainter(colorFilter: colorFilter),
        size: svgSize,
      ),
    );
  }
}

/// {@template DeviceSpeakerPainter}
/// Custom painter for [DeviceSpeaker].
/// {@endtemplate}
class DeviceSpeakerPainter extends CustomPainter {
  /// {@macro DeviceSpeakerPainter}
  const DeviceSpeakerPainter({ui.ColorFilter? colorFilter})
    : _colorFilter = colorFilter;

  final ui.ColorFilter? _colorFilter;

  @override
  void paint(Canvas canvas, Size size) {
    final scale = min(
      size.width / DeviceSpeaker.svgSize.width,
      size.height / DeviceSpeaker.svgSize.height,
    );

    canvas.save();
    final dx = (size.width - DeviceSpeaker.svgSize.width * scale) / 2;
    final dy = (size.height - DeviceSpeaker.svgSize.height * scale) / 2;
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
      ..moveTo(12, 11)
      ..cubicTo(9.8686, 11, 8.1116, 12.6713, 8.005, 14.8)
      ..lineTo(8, 15)
      ..cubicTo(8, 17.2091, 9.7909, 19, 12, 19)
      ..cubicTo(14.2091, 19, 16, 17.2091, 16, 15)
      ..cubicTo(16, 12.7909, 14.2091, 11, 12, 11)
      ..moveTo(12, 6)
      ..cubicTo(11.4477, 6, 11, 6.4477, 11, 7)
      ..lineTo(11, 7.01)
      ..cubicTo(11, 7.5623, 11.4477, 8.01, 12, 8.01)
      ..cubicTo(12.5523, 8.01, 13, 7.5623, 13, 7.01)
      ..lineTo(13, 7)
      ..cubicTo(13, 6.4477, 12.5523, 6, 12, 6);

    canvas.drawPath(path_0, paint0Fill);

    canvas.restore();
  }

  @override
  bool shouldRepaint(DeviceSpeakerPainter oldDelegate) =>
      oldDelegate._colorFilter != _colorFilter;
}
