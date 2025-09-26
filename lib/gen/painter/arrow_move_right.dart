// ignore_for_file: cascade_invocations, prefer_int_literals, unused_import

import 'dart:math';
import 'dart:ui' as ui;
import 'dart:typed_data';
import 'package:flutter/widgets.dart';

/// {@template ArrowMoveRight}
/// ArrowMoveRight widget.
/// {@endtemplate}
class ArrowMoveRight extends StatelessWidget {
  /// {@macro ArrowMoveRight}
  const ArrowMoveRight({super.key, this.width, this.height, this.colorFilter});

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
        painter: ArrowMoveRightPainter(colorFilter: colorFilter),
        size: svgSize,
      ),
    );
  }
}

/// {@template ArrowMoveRightPainter}
/// Custom painter for [ArrowMoveRight].
/// {@endtemplate}
class ArrowMoveRightPainter extends CustomPainter {
  /// {@macro ArrowMoveRightPainter}
  const ArrowMoveRightPainter({ui.ColorFilter? colorFilter})
    : _colorFilter = colorFilter;

  final ui.ColorFilter? _colorFilter;

  @override
  void paint(Canvas canvas, Size size) {
    final scale = min(
      size.width / ArrowMoveRight.svgSize.width,
      size.height / ArrowMoveRight.svgSize.height,
    );

    canvas.save();
    final dx = (size.width - ArrowMoveRight.svgSize.width * scale) / 2;
    final dy = (size.height - ArrowMoveRight.svgSize.height * scale) / 2;
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
      ..moveTo(18.707, 8.293)
      ..lineTo(21.707, 11.293)
      ..cubicTo(21.743, 11.3283, 21.7753, 11.3657, 21.804, 11.405)
      ..lineTo(21.875, 11.515)
      ..lineTo(21.929, 11.629)
      ..lineTo(21.964, 11.734)
      ..lineTo(21.994, 11.882)
      ..lineTo(22, 12)
      ..lineTo(21.997, 12.075)
      ..lineTo(21.98, 12.201)
      ..lineTo(21.95, 12.312)
      ..lineTo(21.906, 12.423)
      ..lineTo(21.854, 12.521)
      ..lineTo(21.78, 12.625)
      ..lineTo(21.707, 12.707)
      ..lineTo(18.707, 15.707)
      ..cubicTo(18.3146, 16.086, 17.6909, 16.0806, 17.3052, 15.6948)
      ..cubicTo(16.9194, 15.3091, 16.914, 14.6854, 17.293, 14.293)
      ..lineTo(18.585, 13)
      ..lineTo(11, 13)
      ..cubicTo(10.4477, 13, 10, 12.5523, 10, 12)
      ..cubicTo(10, 11.4477, 10.4477, 11, 11, 11)
      ..lineTo(18.585, 11)
      ..lineTo(17.293, 9.707)
      ..cubicTo(16.9368, 9.3507, 16.9012, 8.7851, 17.21, 8.387)
      ..lineTo(17.293, 8.293)
      ..cubicTo(17.6835, 7.9026, 18.3165, 7.9026, 18.707, 8.293)
      ..moveTo(5, 9)
      ..cubicTo(6.6569, 9, 8, 10.3431, 8, 12)
      ..cubicTo(8, 13.6569, 6.6569, 15, 5, 15)
      ..cubicTo(3.3431, 15, 2, 13.6569, 2, 12)
      ..cubicTo(2, 10.3431, 3.3431, 9, 5, 9);

    canvas.drawPath(path_0, paint0Fill);

    canvas.restore();
  }

  @override
  bool shouldRepaint(ArrowMoveRightPainter oldDelegate) =>
      oldDelegate._colorFilter != _colorFilter;
}
