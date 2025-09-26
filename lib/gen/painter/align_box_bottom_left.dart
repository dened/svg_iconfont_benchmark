// ignore_for_file: cascade_invocations, prefer_int_literals, unused_import

import 'dart:math';
import 'dart:ui' as ui;
import 'dart:typed_data';
import 'package:flutter/widgets.dart';

/// {@template AlignBoxBottomLeft}
/// AlignBoxBottomLeft widget.
/// {@endtemplate}
class AlignBoxBottomLeft extends StatelessWidget {
  /// {@macro AlignBoxBottomLeft}
  const AlignBoxBottomLeft({
    super.key,
    this.width,
    this.height,
    this.colorFilter,
  });

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
        painter: AlignBoxBottomLeftPainter(colorFilter: colorFilter),
        size: svgSize,
      ),
    );
  }
}

/// {@template AlignBoxBottomLeftPainter}
/// Custom painter for [AlignBoxBottomLeft].
/// {@endtemplate}
class AlignBoxBottomLeftPainter extends CustomPainter {
  /// {@macro AlignBoxBottomLeftPainter}
  const AlignBoxBottomLeftPainter({ui.ColorFilter? colorFilter})
    : _colorFilter = colorFilter;

  final ui.ColorFilter? _colorFilter;

  @override
  void paint(Canvas canvas, Size size) {
    final scale = min(
      size.width / AlignBoxBottomLeft.svgSize.width,
      size.height / AlignBoxBottomLeft.svgSize.height,
    );

    canvas.save();
    final dx = (size.width - AlignBoxBottomLeft.svgSize.width * scale) / 2;
    final dy = (size.height - AlignBoxBottomLeft.svgSize.height * scale) / 2;
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
      ..moveTo(6, 15)
      ..cubicTo(5.4477, 15, 5, 15.4477, 5, 16)
      ..lineTo(5, 18)
      ..lineTo(5.007, 18.117)
      ..cubicTo(5.0695, 18.6424, 5.5304, 19.0282, 6.0586, 18.9972)
      ..cubicTo(6.5868, 18.9662, 6.9994, 18.5291, 7, 18)
      ..lineTo(7, 16)
      ..lineTo(6.993, 15.883)
      ..cubicTo(6.9337, 15.3795, 6.507, 15.0001, 6, 15)
      ..close()
      ..moveTo(9, 11)
      ..cubicTo(8.4477, 11, 8, 11.4477, 8, 12)
      ..lineTo(8, 18)
      ..lineTo(8.007, 18.117)
      ..cubicTo(8.0695, 18.6424, 8.5304, 19.0282, 9.0586, 18.9972)
      ..cubicTo(9.5868, 18.9662, 9.9994, 18.5291, 10, 18)
      ..lineTo(10, 12)
      ..lineTo(9.993, 11.883)
      ..cubicTo(9.9337, 11.3795, 9.507, 11.0001, 9, 11)
      ..close()
      ..moveTo(12, 13)
      ..cubicTo(11.4477, 13, 11, 13.4477, 11, 14)
      ..lineTo(11, 18)
      ..lineTo(11.007, 18.117)
      ..cubicTo(11.0695, 18.6424, 11.5304, 19.0282, 12.0586, 18.9972)
      ..cubicTo(12.5868, 18.9662, 12.9994, 18.5291, 13, 18)
      ..lineTo(13, 14)
      ..lineTo(12.993, 13.883)
      ..cubicTo(12.9337, 13.3795, 12.507, 13.0001, 12, 13)
      ..close();

    canvas.drawPath(path_0, paint0Fill);

    canvas.restore();
  }

  @override
  bool shouldRepaint(AlignBoxBottomLeftPainter oldDelegate) =>
      oldDelegate._colorFilter != _colorFilter;
}
