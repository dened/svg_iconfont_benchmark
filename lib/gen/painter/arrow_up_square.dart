// ignore_for_file: cascade_invocations, prefer_int_literals, unused_import

import 'dart:math';
import 'dart:ui' as ui;
import 'dart:typed_data';
import 'package:flutter/widgets.dart';

/// {@template ArrowUpSquare}
/// ArrowUpSquare widget.
/// {@endtemplate}
class ArrowUpSquare extends StatelessWidget {
  /// {@macro ArrowUpSquare}
  const ArrowUpSquare({super.key, this.width, this.height, this.colorFilter});

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
        painter: ArrowUpSquarePainter(colorFilter: colorFilter),
        size: svgSize,
      ),
    );
  }
}

/// {@template ArrowUpSquarePainter}
/// Custom painter for [ArrowUpSquare].
/// {@endtemplate}
class ArrowUpSquarePainter extends CustomPainter {
  /// {@macro ArrowUpSquarePainter}
  const ArrowUpSquarePainter({ui.ColorFilter? colorFilter})
    : _colorFilter = colorFilter;

  final ui.ColorFilter? _colorFilter;

  @override
  void paint(Canvas canvas, Size size) {
    final scale = min(
      size.width / ArrowUpSquare.svgSize.width,
      size.height / ArrowUpSquare.svgSize.height,
    );

    canvas.save();
    final dx = (size.width - ArrowUpSquare.svgSize.width * scale) / 2;
    final dy = (size.height - ArrowUpSquare.svgSize.height * scale) / 2;
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
      ..moveTo(11.852, 2.011)
      ..lineTo(11.91, 2.004)
      ..lineTo(12, 2)
      ..lineTo(12.075, 2.003)
      ..lineTo(12.201, 2.02)
      ..lineTo(12.312, 2.05)
      ..lineTo(12.423, 2.094)
      ..lineTo(12.521, 2.146)
      ..lineTo(12.625, 2.22)
      ..lineTo(12.707, 2.293)
      ..lineTo(15.707, 5.293)
      ..cubicTo(15.967, 5.5441, 16.0712, 5.9159, 15.9797, 6.2655)
      ..cubicTo(15.8882, 6.6151, 15.6151, 6.8882, 15.2655, 6.9797)
      ..cubicTo(14.9159, 7.0712, 14.5441, 6.967, 14.293, 6.707)
      ..lineTo(13, 5.415)
      ..lineTo(13, 16)
      ..lineTo(14, 16)
      ..cubicTo(14.5523, 16, 15, 16.4477, 15, 17)
      ..lineTo(15, 21)
      ..cubicTo(15, 21.5523, 14.5523, 22, 14, 22)
      ..lineTo(10, 22)
      ..cubicTo(9.4477, 22, 9, 21.5523, 9, 21)
      ..lineTo(9, 17)
      ..cubicTo(9, 16.4477, 9.4477, 16, 10, 16)
      ..lineTo(11, 16)
      ..lineTo(11, 5.415)
      ..lineTo(9.707, 6.707)
      ..cubicTo(9.3507, 7.0632, 8.7851, 7.0988, 8.387, 6.79)
      ..lineTo(8.293, 6.707)
      ..cubicTo(7.9026, 6.3165, 7.9026, 5.6835, 8.293, 5.293)
      ..lineTo(11.293, 2.293)
      ..cubicTo(11.3283, 2.257, 11.3657, 2.2247, 11.405, 2.196)
      ..lineTo(11.515, 2.125)
      ..lineTo(11.629, 2.071)
      ..lineTo(11.734, 2.036)
      ..close();

    canvas.drawPath(path_0, paint0Fill);

    canvas.restore();
  }

  @override
  bool shouldRepaint(ArrowUpSquarePainter oldDelegate) =>
      oldDelegate._colorFilter != _colorFilter;
}
