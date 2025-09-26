// ignore_for_file: cascade_invocations, prefer_int_literals, unused_import

import 'dart:math';
import 'dart:ui' as ui;
import 'dart:typed_data';
import 'package:flutter/widgets.dart';

/// {@template BedFlat}
/// BedFlat widget.
/// {@endtemplate}
class BedFlat extends StatelessWidget {
  /// {@macro BedFlat}
  const BedFlat({super.key, this.width, this.height, this.colorFilter});

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
        painter: BedFlatPainter(colorFilter: colorFilter),
        size: svgSize,
      ),
    );
  }
}

/// {@template BedFlatPainter}
/// Custom painter for [BedFlat].
/// {@endtemplate}
class BedFlatPainter extends CustomPainter {
  /// {@macro BedFlatPainter}
  const BedFlatPainter({ui.ColorFilter? colorFilter})
    : _colorFilter = colorFilter;

  final ui.ColorFilter? _colorFilter;

  @override
  void paint(Canvas canvas, Size size) {
    final scale = min(
      size.width / BedFlat.svgSize.width,
      size.height / BedFlat.svgSize.height,
    );

    canvas.save();
    final dx = (size.width - BedFlat.svgSize.width * scale) / 2;
    final dy = (size.height - BedFlat.svgSize.height * scale) / 2;
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
      ..moveTo(5, 8)
      ..cubicTo(6.6569, 8, 8, 9.3431, 8, 11)
      ..cubicTo(8, 12.6569, 6.6569, 14, 5, 14)
      ..cubicTo(3.3431, 14, 2, 12.6569, 2, 11)
      ..lineTo(2.005, 10.824)
      ..cubicTo(2.0982, 9.2382, 3.4114, 7.9999, 5, 8);

    final path_1 = Path()
      ..moveTo(18, 7)
      ..cubicTo(20.2091, 7, 22, 8.7909, 22, 11)
      ..lineTo(22, 13)
      ..cubicTo(22, 13.5523, 21.5523, 14, 21, 14)
      ..lineTo(10, 14)
      ..cubicTo(9.4477, 14, 9, 13.5523, 9, 13)
      ..lineTo(9, 8)
      ..cubicTo(9, 7.4477, 9.4477, 7, 10, 7)
      ..close();

    final path_2 = Path()
      ..moveTo(21, 15)
      ..cubicTo(21.5523, 15, 22, 15.4477, 22, 16)
      ..cubicTo(22, 16.5523, 21.5523, 17, 21, 17)
      ..lineTo(3, 17)
      ..cubicTo(2.4477, 17, 2, 16.5523, 2, 16)
      ..cubicTo(2, 15.4477, 2.4477, 15, 3, 15)
      ..close();

    canvas.drawPath(path_0, paint0Fill);
    canvas.drawPath(path_1, paint0Fill);
    canvas.drawPath(path_2, paint0Fill);

    canvas.restore();
  }

  @override
  bool shouldRepaint(BedFlatPainter oldDelegate) =>
      oldDelegate._colorFilter != _colorFilter;
}
