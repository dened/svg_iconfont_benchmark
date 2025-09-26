// ignore_for_file: cascade_invocations, prefer_int_literals, unused_import

import 'dart:math';
import 'dart:ui' as ui;
import 'dart:typed_data';
import 'package:flutter/widgets.dart';

/// {@template DualScreen}
/// DualScreen widget.
/// {@endtemplate}
class DualScreen extends StatelessWidget {
  /// {@macro DualScreen}
  const DualScreen({super.key, this.width, this.height, this.colorFilter});

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
        painter: DualScreenPainter(colorFilter: colorFilter),
        size: svgSize,
      ),
    );
  }
}

/// {@template DualScreenPainter}
/// Custom painter for [DualScreen].
/// {@endtemplate}
class DualScreenPainter extends CustomPainter {
  /// {@macro DualScreenPainter}
  const DualScreenPainter({ui.ColorFilter? colorFilter})
    : _colorFilter = colorFilter;

  final ui.ColorFilter? _colorFilter;

  @override
  void paint(Canvas canvas, Size size) {
    final scale = min(
      size.width / DualScreen.svgSize.width,
      size.height / DualScreen.svgSize.height,
    );

    canvas.save();
    final dx = (size.width - DualScreen.svgSize.width * scale) / 2;
    final dy = (size.height - DualScreen.svgSize.height * scale) / 2;
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
      ..moveTo(19, 3)
      ..cubicTo(19.5523, 3, 20, 3.4477, 20, 4)
      ..lineTo(20, 19)
      ..cubicTo(20, 19.5523, 19.5523, 20, 19, 20)
      ..lineTo(14, 20)
      ..lineTo(14, 22)
      ..cubicTo(13.9999, 22.3279, 13.839, 22.6349, 13.5695, 22.8216)
      ..cubicTo(13.3, 23.0084, 12.956, 23.0511, 12.649, 22.936)
      ..lineTo(4.649, 19.936)
      ..cubicTo(4.2588, 19.7897, 4.0002, 19.4168, 4, 19)
      ..lineTo(4, 4)
      ..cubicTo(3.9999, 3.7768, 4.0746, 3.5599, 4.212, 3.384)
      ..lineTo(4.28, 3.305)
      ..lineTo(4.358, 3.233)
      ..lineTo(4.424, 3.183)
      ..lineTo(4.516, 3.125)
      ..lineTo(4.581, 3.092)
      ..lineTo(4.681, 3.052)
      ..lineTo(4.78, 3.024)
      ..lineTo(4.826, 3.014)
      ..lineTo(4.934, 3.001)
      ..lineTo(5, 3)
      ..close()
      ..moveTo(13.351, 6.064)
      ..cubicTo(13.7412, 6.2103, 13.9998, 6.5832, 14, 7)
      ..lineTo(14, 18)
      ..lineTo(18, 18)
      ..lineTo(18, 5)
      ..lineTo(10.514, 5)
      ..close();

    canvas.drawPath(path_0, paint0Fill);

    canvas.restore();
  }

  @override
  bool shouldRepaint(DualScreenPainter oldDelegate) =>
      oldDelegate._colorFilter != _colorFilter;
}
