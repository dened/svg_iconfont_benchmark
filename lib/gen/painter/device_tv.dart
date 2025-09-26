// ignore_for_file: cascade_invocations, prefer_int_literals, unused_import

import 'dart:math';
import 'dart:ui' as ui;
import 'dart:typed_data';
import 'package:flutter/widgets.dart';

/// {@template DeviceTv}
/// DeviceTv widget.
/// {@endtemplate}
class DeviceTv extends StatelessWidget {
  /// {@macro DeviceTv}
  const DeviceTv({super.key, this.width, this.height, this.colorFilter});

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
        painter: DeviceTvPainter(colorFilter: colorFilter),
        size: svgSize,
      ),
    );
  }
}

/// {@template DeviceTvPainter}
/// Custom painter for [DeviceTv].
/// {@endtemplate}
class DeviceTvPainter extends CustomPainter {
  /// {@macro DeviceTvPainter}
  const DeviceTvPainter({ui.ColorFilter? colorFilter})
    : _colorFilter = colorFilter;

  final ui.ColorFilter? _colorFilter;

  @override
  void paint(Canvas canvas, Size size) {
    final scale = min(
      size.width / DeviceTv.svgSize.width,
      size.height / DeviceTv.svgSize.height,
    );

    canvas.save();
    final dx = (size.width - DeviceTv.svgSize.width * scale) / 2;
    final dy = (size.height - DeviceTv.svgSize.height * scale) / 2;
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
      ..moveTo(8.707, 2.293)
      ..lineTo(12, 5.585)
      ..lineTo(15.293, 2.293)
      ..cubicTo(15.6493, 1.9368, 16.2149, 1.9012, 16.613, 2.21)
      ..lineTo(16.707, 2.293)
      ..cubicTo(17.0974, 2.6835, 17.0974, 3.3165, 16.707, 3.707)
      ..lineTo(14.414, 6)
      ..lineTo(19, 6)
      ..cubicTo(20.6569, 6, 22, 7.3431, 22, 9)
      ..lineTo(22, 18)
      ..cubicTo(22, 19.6569, 20.6569, 21, 19, 21)
      ..lineTo(5, 21)
      ..cubicTo(3.3431, 21, 2, 19.6569, 2, 18)
      ..lineTo(2, 9)
      ..cubicTo(2, 7.3431, 3.3431, 6, 5, 6)
      ..lineTo(9.585, 6)
      ..lineTo(7.293, 3.707)
      ..cubicTo(6.914, 3.3146, 6.9194, 2.6909, 7.3052, 2.3052)
      ..cubicTo(7.6909, 1.9194, 8.3146, 1.914, 8.707, 2.293);

    canvas.drawPath(path_0, paint0Fill);

    canvas.restore();
  }

  @override
  bool shouldRepaint(DeviceTvPainter oldDelegate) =>
      oldDelegate._colorFilter != _colorFilter;
}
