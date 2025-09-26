// ignore_for_file: cascade_invocations, prefer_int_literals, unused_import

import 'dart:math';
import 'dart:ui' as ui;
import 'dart:typed_data';
import 'package:flutter/widgets.dart';

/// {@template BarrierBlock}
/// BarrierBlock widget.
/// {@endtemplate}
class BarrierBlock extends StatelessWidget {
  /// {@macro BarrierBlock}
  const BarrierBlock({super.key, this.width, this.height, this.colorFilter});

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
        painter: BarrierBlockPainter(colorFilter: colorFilter),
        size: svgSize,
      ),
    );
  }
}

/// {@template BarrierBlockPainter}
/// Custom painter for [BarrierBlock].
/// {@endtemplate}
class BarrierBlockPainter extends CustomPainter {
  /// {@macro BarrierBlockPainter}
  const BarrierBlockPainter({ui.ColorFilter? colorFilter})
    : _colorFilter = colorFilter;

  final ui.ColorFilter? _colorFilter;

  @override
  void paint(Canvas canvas, Size size) {
    final scale = min(
      size.width / BarrierBlock.svgSize.width,
      size.height / BarrierBlock.svgSize.height,
    );

    canvas.save();
    final dx = (size.width - BarrierBlock.svgSize.width * scale) / 2;
    final dy = (size.height - BarrierBlock.svgSize.height * scale) / 2;
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
      ..moveTo(15, 21)
      ..cubicTo(14.4477, 21, 14, 20.5523, 14, 20)
      ..cubicTo(14, 19.4477, 14.4477, 19, 15, 19)
      ..lineTo(16, 19)
      ..lineTo(16, 17)
      ..lineTo(8, 17)
      ..lineTo(8, 19)
      ..lineTo(9, 19)
      ..cubicTo(9.5523, 19, 10, 19.4477, 10, 20)
      ..cubicTo(10, 20.5523, 9.5523, 21, 9, 21)
      ..lineTo(5, 21)
      ..cubicTo(4.4477, 21, 4, 20.5523, 4, 20)
      ..cubicTo(4, 19.4477, 4.4477, 19, 5, 19)
      ..lineTo(6, 19)
      ..lineTo(6, 17)
      ..lineTo(5, 17)
      ..cubicTo(3.8954, 17, 3, 16.1046, 3, 15)
      ..lineTo(3, 8)
      ..cubicTo(3, 6.8954, 3.8954, 6, 5, 6)
      ..lineTo(6, 6)
      ..lineTo(6, 5)
      ..cubicTo(6, 4.4477, 6.4477, 4, 7, 4)
      ..cubicTo(7.5523, 4, 8, 4.4477, 8, 5)
      ..lineTo(8, 6)
      ..lineTo(16, 6)
      ..lineTo(16, 5)
      ..cubicTo(16, 4.4477, 16.4477, 4, 17, 4)
      ..cubicTo(17.5523, 4, 18, 4.4477, 18, 5)
      ..lineTo(18, 6)
      ..lineTo(19, 6)
      ..cubicTo(20.1046, 6, 21, 6.8954, 21, 8)
      ..lineTo(21, 15)
      ..cubicTo(21, 16.1046, 20.1046, 17, 19, 17)
      ..lineTo(18, 17)
      ..lineTo(18, 19)
      ..lineTo(19, 19)
      ..cubicTo(19.5523, 19, 20, 19.4477, 20, 20)
      ..cubicTo(20, 20.5523, 19.5523, 21, 19, 21)
      ..close()
      ..moveTo(12.914, 8)
      ..lineTo(5.914, 15)
      ..lineTo(10.084, 15)
      ..lineTo(17, 8)
      ..close()
      ..moveTo(19, 10.914)
      ..lineTo(14.914, 15)
      ..lineTo(19, 15)
      ..close()
      ..moveTo(8.084, 8)
      ..lineTo(5, 8)
      ..lineTo(5, 11.084)
      ..close();

    canvas.drawPath(path_0, paint0Fill);

    canvas.restore();
  }

  @override
  bool shouldRepaint(BarrierBlockPainter oldDelegate) =>
      oldDelegate._colorFilter != _colorFilter;
}
