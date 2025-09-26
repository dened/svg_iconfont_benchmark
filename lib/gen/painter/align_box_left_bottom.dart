// ignore_for_file: cascade_invocations, prefer_int_literals, unused_import

import 'dart:math';
import 'dart:ui' as ui;
import 'dart:typed_data';
import 'package:flutter/widgets.dart';

/// {@template AlignBoxLeftBottom}
/// AlignBoxLeftBottom widget.
/// {@endtemplate}
class AlignBoxLeftBottom extends StatelessWidget {
  /// {@macro AlignBoxLeftBottom}
  const AlignBoxLeftBottom({
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
        painter: AlignBoxLeftBottomPainter(colorFilter: colorFilter),
        size: svgSize,
      ),
    );
  }
}

/// {@template AlignBoxLeftBottomPainter}
/// Custom painter for [AlignBoxLeftBottom].
/// {@endtemplate}
class AlignBoxLeftBottomPainter extends CustomPainter {
  /// {@macro AlignBoxLeftBottomPainter}
  const AlignBoxLeftBottomPainter({ui.ColorFilter? colorFilter})
    : _colorFilter = colorFilter;

  final ui.ColorFilter? _colorFilter;

  @override
  void paint(Canvas canvas, Size size) {
    final scale = min(
      size.width / AlignBoxLeftBottom.svgSize.width,
      size.height / AlignBoxLeftBottom.svgSize.height,
    );

    canvas.save();
    final dx = (size.width - AlignBoxLeftBottom.svgSize.width * scale) / 2;
    final dy = (size.height - AlignBoxLeftBottom.svgSize.height * scale) / 2;
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
      ..moveTo(8, 17)
      ..lineTo(6, 17)
      ..lineTo(5.883, 17.007)
      ..cubicTo(5.3576, 17.0695, 4.9718, 17.5304, 5.0028, 18.0586)
      ..cubicTo(5.0338, 18.5868, 5.4709, 18.9994, 6, 19)
      ..lineTo(8, 19)
      ..lineTo(8.117, 18.993)
      ..cubicTo(8.6424, 18.9305, 9.0282, 18.4696, 8.9972, 17.9414)
      ..cubicTo(8.9662, 17.4132, 8.5291, 17.0006, 8, 17)
      ..close()
      ..moveTo(12, 14)
      ..lineTo(6, 14)
      ..lineTo(5.883, 14.007)
      ..cubicTo(5.3576, 14.0695, 4.9718, 14.5304, 5.0028, 15.0586)
      ..cubicTo(5.0338, 15.5868, 5.4709, 15.9994, 6, 16)
      ..lineTo(12, 16)
      ..lineTo(12.117, 15.993)
      ..cubicTo(12.6424, 15.9305, 13.0282, 15.4696, 12.9972, 14.9414)
      ..cubicTo(12.9662, 14.4132, 12.5291, 14.0006, 12, 14)
      ..close()
      ..moveTo(10, 11)
      ..lineTo(6, 11)
      ..lineTo(5.883, 11.007)
      ..cubicTo(5.3576, 11.0695, 4.9718, 11.5304, 5.0028, 12.0586)
      ..cubicTo(5.0338, 12.5868, 5.4709, 12.9994, 6, 13)
      ..lineTo(10, 13)
      ..lineTo(10.117, 12.993)
      ..cubicTo(10.6424, 12.9305, 11.0282, 12.4696, 10.9972, 11.9414)
      ..cubicTo(10.9662, 11.4132, 10.5291, 11.0006, 10, 11)
      ..close();

    canvas.drawPath(path_0, paint0Fill);

    canvas.restore();
  }

  @override
  bool shouldRepaint(AlignBoxLeftBottomPainter oldDelegate) =>
      oldDelegate._colorFilter != _colorFilter;
}
