// ignore_for_file: cascade_invocations, prefer_int_literals, unused_import

import 'dart:math';
import 'dart:ui' as ui;
import 'dart:typed_data';
import 'package:flutter/widgets.dart';

/// {@template CodeCircle}
/// CodeCircle widget.
/// {@endtemplate}
class CodeCircle extends StatelessWidget {
  /// {@macro CodeCircle}
  const CodeCircle({super.key, this.width, this.height, this.colorFilter});

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
        painter: CodeCirclePainter(colorFilter: colorFilter),
        size: svgSize,
      ),
    );
  }
}

/// {@template CodeCirclePainter}
/// Custom painter for [CodeCircle].
/// {@endtemplate}
class CodeCirclePainter extends CustomPainter {
  /// {@macro CodeCirclePainter}
  const CodeCirclePainter({ui.ColorFilter? colorFilter})
    : _colorFilter = colorFilter;

  final ui.ColorFilter? _colorFilter;

  @override
  void paint(Canvas canvas, Size size) {
    final scale = min(
      size.width / CodeCircle.svgSize.width,
      size.height / CodeCircle.svgSize.height,
    );

    canvas.save();
    final dx = (size.width - CodeCircle.svgSize.width * scale) / 2;
    final dy = (size.height - CodeCircle.svgSize.height * scale) / 2;
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
      ..moveTo(17, 3.34)
      ..cubicTo(21.2028, 5.7665, 23.0567, 10.8603, 21.3969, 15.4205)
      ..cubicTo(19.737, 19.9808, 15.0426, 22.6911, 10.2634, 21.8483)
      ..cubicTo(5.4841, 21.0055, 1.9999, 16.853, 2, 12)
      ..lineTo(2.005, 11.676)
      ..cubicTo(2.1189, 8.163, 4.0688, 4.9677, 7.1409, 3.2599)
      ..cubicTo(10.213, 1.5521, 13.9561, 1.5825, 17, 3.34)
      ..moveTo(10.707, 9.293)
      ..cubicTo(10.3165, 8.9026, 9.6835, 8.9026, 9.293, 9.293)
      ..lineTo(7.293, 11.293)
      ..cubicTo(6.9026, 11.6835, 6.9026, 12.3165, 7.293, 12.707)
      ..lineTo(9.293, 14.707)
      ..cubicTo(9.6835, 15.0974, 10.3165, 15.0974, 10.707, 14.707)
      ..lineTo(10.79, 14.613)
      ..cubicTo(11.0988, 14.2149, 11.0632, 13.6493, 10.707, 13.293)
      ..lineTo(9.415, 12)
      ..lineTo(10.707, 10.707)
      ..cubicTo(11.0974, 10.3165, 11.0974, 9.6835, 10.707, 9.293)
      ..moveTo(14.707, 9.293)
      ..cubicTo(14.3165, 8.9026, 13.6835, 8.9026, 13.293, 9.293)
      ..lineTo(13.21, 9.387)
      ..cubicTo(12.9012, 9.7851, 12.9368, 10.3507, 13.293, 10.707)
      ..lineTo(14.585, 12)
      ..lineTo(13.293, 13.293)
      ..cubicTo(12.914, 13.6854, 12.9194, 14.3091, 13.3052, 14.6948)
      ..cubicTo(13.6909, 15.0806, 14.3146, 15.086, 14.707, 14.707)
      ..lineTo(16.707, 12.707)
      ..cubicTo(17.0974, 12.3165, 17.0974, 11.6835, 16.707, 11.293)
      ..close();

    canvas.drawPath(path_0, paint0Fill);

    canvas.restore();
  }

  @override
  bool shouldRepaint(CodeCirclePainter oldDelegate) =>
      oldDelegate._colorFilter != _colorFilter;
}
