// ignore_for_file: cascade_invocations, prefer_int_literals, unused_import

import 'dart:math';
import 'dart:ui' as ui;
import 'dart:typed_data';
import 'package:flutter/widgets.dart';

/// {@template AlignBoxTopLeft}
/// AlignBoxTopLeft widget.
/// {@endtemplate}
class AlignBoxTopLeft extends StatelessWidget {
  /// {@macro AlignBoxTopLeft}
  const AlignBoxTopLeft({super.key, this.width, this.height, this.colorFilter});

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
        painter: AlignBoxTopLeftPainter(colorFilter: colorFilter),
        size: svgSize,
      ),
    );
  }
}

/// {@template AlignBoxTopLeftPainter}
/// Custom painter for [AlignBoxTopLeft].
/// {@endtemplate}
class AlignBoxTopLeftPainter extends CustomPainter {
  /// {@macro AlignBoxTopLeftPainter}
  const AlignBoxTopLeftPainter({ui.ColorFilter? colorFilter})
    : _colorFilter = colorFilter;

  final ui.ColorFilter? _colorFilter;

  @override
  void paint(Canvas canvas, Size size) {
    final scale = min(
      size.width / AlignBoxTopLeft.svgSize.width,
      size.height / AlignBoxTopLeft.svgSize.height,
    );

    canvas.save();
    final dx = (size.width - AlignBoxTopLeft.svgSize.width * scale) / 2;
    final dy = (size.height - AlignBoxTopLeft.svgSize.height * scale) / 2;
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
      ..moveTo(18.333, 2)
      ..cubicTo(20.293, 2, 21.893, 3.537, 21.995, 5.472)
      ..lineTo(22, 5.667)
      ..lineTo(22, 18.333)
      ..cubicTo(22, 20.293, 20.463, 21.893, 18.528, 21.995)
      ..lineTo(18.333, 22)
      ..lineTo(5.667, 22)
      ..cubicTo(3.7175, 22.0001, 2.1087, 20.4748, 2.005, 18.528)
      ..lineTo(2, 18.333)
      ..lineTo(2, 5.667)
      ..cubicTo(2, 3.707, 3.537, 2.107, 5.472, 2.005)
      ..lineTo(5.667, 2)
      ..lineTo(18.333, 2)
      ..close()
      ..moveTo(9, 5)
      ..cubicTo(8.4477, 5, 8, 5.4477, 8, 6)
      ..lineTo(8, 12)
      ..lineTo(8.007, 12.117)
      ..cubicTo(8.0695, 12.6424, 8.5304, 13.0282, 9.0586, 12.9972)
      ..cubicTo(9.5868, 12.9662, 9.9994, 12.5291, 10, 12)
      ..lineTo(10, 6)
      ..lineTo(9.993, 5.883)
      ..cubicTo(9.9337, 5.3795, 9.507, 5.0001, 9, 5)
      ..close()
      ..moveTo(12, 5)
      ..cubicTo(11.4477, 5, 11, 5.4477, 11, 6)
      ..lineTo(11, 10)
      ..lineTo(11.007, 10.117)
      ..cubicTo(11.0695, 10.6424, 11.5304, 11.0282, 12.0586, 10.9972)
      ..cubicTo(12.5868, 10.9662, 12.9994, 10.5291, 13, 10)
      ..lineTo(13, 6)
      ..lineTo(12.993, 5.883)
      ..cubicTo(12.9337, 5.3795, 12.507, 5.0001, 12, 5)
      ..close()
      ..moveTo(6, 5)
      ..cubicTo(5.4477, 5, 5, 5.4477, 5, 6)
      ..lineTo(5, 8)
      ..lineTo(5.007, 8.117)
      ..cubicTo(5.0695, 8.6424, 5.5304, 9.0282, 6.0586, 8.9972)
      ..cubicTo(6.5868, 8.9662, 6.9994, 8.5291, 7, 8)
      ..lineTo(7, 6)
      ..lineTo(6.993, 5.883)
      ..cubicTo(6.9337, 5.3795, 6.507, 5.0001, 6, 5)
      ..close();

    canvas.drawPath(path_0, paint0Fill);

    canvas.restore();
  }

  @override
  bool shouldRepaint(AlignBoxTopLeftPainter oldDelegate) =>
      oldDelegate._colorFilter != _colorFilter;
}
