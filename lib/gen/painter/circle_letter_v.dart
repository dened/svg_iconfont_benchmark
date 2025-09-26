// ignore_for_file: cascade_invocations, prefer_int_literals, unused_import

import 'dart:math';
import 'dart:ui' as ui;
import 'dart:typed_data';
import 'package:flutter/widgets.dart';

/// {@template CircleLetterV}
/// CircleLetterV widget.
/// {@endtemplate}
class CircleLetterV extends StatelessWidget {
  /// {@macro CircleLetterV}
  const CircleLetterV({super.key, this.width, this.height, this.colorFilter});

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
        painter: CircleLetterVPainter(colorFilter: colorFilter),
        size: svgSize,
      ),
    );
  }
}

/// {@template CircleLetterVPainter}
/// Custom painter for [CircleLetterV].
/// {@endtemplate}
class CircleLetterVPainter extends CustomPainter {
  /// {@macro CircleLetterVPainter}
  const CircleLetterVPainter({ui.ColorFilter? colorFilter})
    : _colorFilter = colorFilter;

  final ui.ColorFilter? _colorFilter;

  @override
  void paint(Canvas canvas, Size size) {
    final scale = min(
      size.width / CircleLetterV.svgSize.width,
      size.height / CircleLetterV.svgSize.height,
    );

    canvas.save();
    final dx = (size.width - CircleLetterV.svgSize.width * scale) / 2;
    final dy = (size.height - CircleLetterV.svgSize.height * scale) / 2;
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
      ..moveTo(12, 2)
      ..cubicTo(17.523, 2, 22, 6.477, 22, 12)
      ..cubicTo(22, 17.523, 17.523, 22, 12, 22)
      ..cubicTo(6.477, 22, 2, 17.523, 2, 12)
      ..cubicTo(2, 6.477, 6.477, 2, 12, 2)
      ..moveTo(14.243, 7.03)
      ..cubicTo(13.7073, 6.8958, 13.1642, 7.2213, 13.03, 7.757)
      ..lineTo(12, 11.875)
      ..lineTo(10.97, 7.757)
      ..cubicTo(10.8853, 7.4082, 10.6201, 7.1315, 10.2751, 7.0322)
      ..cubicTo(9.9302, 6.9328, 9.5584, 7.0259, 9.3011, 7.2762)
      ..cubicTo(9.0437, 7.5264, 8.9403, 7.8954, 9.03, 8.243)
      ..lineTo(11.03, 16.243)
      ..cubicTo(11.282, 17.253, 12.718, 17.253, 12.97, 16.243)
      ..lineTo(14.97, 8.243)
      ..cubicTo(15.1042, 7.7073, 14.7787, 7.1642, 14.243, 7.03);

    canvas.drawPath(path_0, paint0Fill);

    canvas.restore();
  }

  @override
  bool shouldRepaint(CircleLetterVPainter oldDelegate) =>
      oldDelegate._colorFilter != _colorFilter;
}
