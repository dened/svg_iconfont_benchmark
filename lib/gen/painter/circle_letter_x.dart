// ignore_for_file: cascade_invocations, prefer_int_literals, unused_import

import 'dart:math';
import 'dart:ui' as ui;
import 'dart:typed_data';
import 'package:flutter/widgets.dart';

/// {@template CircleLetterX}
/// CircleLetterX widget.
/// {@endtemplate}
class CircleLetterX extends StatelessWidget {
  /// {@macro CircleLetterX}
  const CircleLetterX({super.key, this.width, this.height, this.colorFilter});

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
        painter: CircleLetterXPainter(colorFilter: colorFilter),
        size: svgSize,
      ),
    );
  }
}

/// {@template CircleLetterXPainter}
/// Custom painter for [CircleLetterX].
/// {@endtemplate}
class CircleLetterXPainter extends CustomPainter {
  /// {@macro CircleLetterXPainter}
  const CircleLetterXPainter({ui.ColorFilter? colorFilter})
    : _colorFilter = colorFilter;

  final ui.ColorFilter? _colorFilter;

  @override
  void paint(Canvas canvas, Size size) {
    final scale = min(
      size.width / CircleLetterX.svgSize.width,
      size.height / CircleLetterX.svgSize.height,
    );

    canvas.save();
    final dx = (size.width - CircleLetterX.svgSize.width * scale) / 2;
    final dy = (size.height - CircleLetterX.svgSize.height * scale) / 2;
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
      ..moveTo(14.447, 7.106)
      ..cubicTo(13.9532, 6.8594, 13.3531, 7.0595, 13.106, 7.553)
      ..lineTo(12, 9.763)
      ..lineTo(10.894, 7.553)
      ..cubicTo(10.6675, 7.0992, 10.1371, 6.8869, 9.66, 7.059)
      ..lineTo(9.553, 7.106)
      ..cubicTo(9.0595, 7.3531, 8.8594, 7.9532, 9.106, 8.447)
      ..lineTo(10.88, 12)
      ..lineTo(9.105, 15.553)
      ..cubicTo(8.8782, 16.0063, 9.0265, 16.5576, 9.45, 16.836)
      ..lineTo(9.552, 16.894)
      ..cubicTo(10.0458, 17.1406, 10.6459, 16.9405, 10.893, 16.447)
      ..lineTo(12, 14.236)
      ..lineTo(13.106, 16.447)
      ..cubicTo(13.3325, 16.9008, 13.8629, 17.1131, 14.34, 16.941)
      ..lineTo(14.447, 16.894)
      ..cubicTo(14.9405, 16.6469, 15.1406, 16.0468, 14.894, 15.553)
      ..lineTo(13.118, 12)
      ..lineTo(14.894, 8.447)
      ..cubicTo(15.1208, 7.9937, 14.9725, 7.4424, 14.549, 7.164)
      ..close();

    canvas.drawPath(path_0, paint0Fill);

    canvas.restore();
  }

  @override
  bool shouldRepaint(CircleLetterXPainter oldDelegate) =>
      oldDelegate._colorFilter != _colorFilter;
}
