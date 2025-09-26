// ignore_for_file: cascade_invocations, prefer_int_literals, unused_import

import 'dart:math';
import 'dart:ui' as ui;
import 'dart:typed_data';
import 'package:flutter/widgets.dart';

/// {@template AlignBoxBottomCenter}
/// AlignBoxBottomCenter widget.
/// {@endtemplate}
class AlignBoxBottomCenter extends StatelessWidget {
  /// {@macro AlignBoxBottomCenter}
  const AlignBoxBottomCenter({
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
        painter: AlignBoxBottomCenterPainter(colorFilter: colorFilter),
        size: svgSize,
      ),
    );
  }
}

/// {@template AlignBoxBottomCenterPainter}
/// Custom painter for [AlignBoxBottomCenter].
/// {@endtemplate}
class AlignBoxBottomCenterPainter extends CustomPainter {
  /// {@macro AlignBoxBottomCenterPainter}
  const AlignBoxBottomCenterPainter({ui.ColorFilter? colorFilter})
    : _colorFilter = colorFilter;

  final ui.ColorFilter? _colorFilter;

  @override
  void paint(Canvas canvas, Size size) {
    final scale = min(
      size.width / AlignBoxBottomCenter.svgSize.width,
      size.height / AlignBoxBottomCenter.svgSize.height,
    );

    canvas.save();
    final dx = (size.width - AlignBoxBottomCenter.svgSize.width * scale) / 2;
    final dy = (size.height - AlignBoxBottomCenter.svgSize.height * scale) / 2;
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
      ..moveTo(9, 15)
      ..cubicTo(8.4477, 15, 8, 15.4477, 8, 16)
      ..lineTo(8, 18)
      ..lineTo(8.007, 18.117)
      ..cubicTo(8.0695, 18.6424, 8.5304, 19.0282, 9.0586, 18.9972)
      ..cubicTo(9.5868, 18.9662, 9.9994, 18.5291, 10, 18)
      ..lineTo(10, 16)
      ..lineTo(9.993, 15.883)
      ..cubicTo(9.9337, 15.3795, 9.507, 15.0001, 9, 15)
      ..close()
      ..moveTo(12, 11)
      ..cubicTo(11.4477, 11, 11, 11.4477, 11, 12)
      ..lineTo(11, 18)
      ..lineTo(11.007, 18.117)
      ..cubicTo(11.0695, 18.6424, 11.5304, 19.0282, 12.0586, 18.9972)
      ..cubicTo(12.5868, 18.9662, 12.9994, 18.5291, 13, 18)
      ..lineTo(13, 12)
      ..lineTo(12.993, 11.883)
      ..cubicTo(12.9337, 11.3795, 12.507, 11.0001, 12, 11)
      ..close()
      ..moveTo(15, 13)
      ..cubicTo(14.4477, 13, 14, 13.4477, 14, 14)
      ..lineTo(14, 18)
      ..lineTo(14.007, 18.117)
      ..cubicTo(14.0695, 18.6424, 14.5304, 19.0282, 15.0586, 18.9972)
      ..cubicTo(15.5868, 18.9662, 15.9994, 18.5291, 16, 18)
      ..lineTo(16, 14)
      ..lineTo(15.993, 13.883)
      ..cubicTo(15.9337, 13.3795, 15.507, 13.0001, 15, 13)
      ..close();

    canvas.drawPath(path_0, paint0Fill);

    canvas.restore();
  }

  @override
  bool shouldRepaint(AlignBoxBottomCenterPainter oldDelegate) =>
      oldDelegate._colorFilter != _colorFilter;
}
