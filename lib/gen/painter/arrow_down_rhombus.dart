// ignore_for_file: cascade_invocations, prefer_int_literals, unused_import

import 'dart:math';
import 'dart:ui' as ui;
import 'dart:typed_data';
import 'package:flutter/widgets.dart';

/// {@template ArrowDownRhombus}
/// ArrowDownRhombus widget.
/// {@endtemplate}
class ArrowDownRhombus extends StatelessWidget {
  /// {@macro ArrowDownRhombus}
  const ArrowDownRhombus({
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
        painter: ArrowDownRhombusPainter(colorFilter: colorFilter),
        size: svgSize,
      ),
    );
  }
}

/// {@template ArrowDownRhombusPainter}
/// Custom painter for [ArrowDownRhombus].
/// {@endtemplate}
class ArrowDownRhombusPainter extends CustomPainter {
  /// {@macro ArrowDownRhombusPainter}
  const ArrowDownRhombusPainter({ui.ColorFilter? colorFilter})
    : _colorFilter = colorFilter;

  final ui.ColorFilter? _colorFilter;

  @override
  void paint(Canvas canvas, Size size) {
    final scale = min(
      size.width / ArrowDownRhombus.svgSize.width,
      size.height / ArrowDownRhombus.svgSize.height,
    );

    canvas.save();
    final dx = (size.width - ArrowDownRhombus.svgSize.width * scale) / 2;
    final dy = (size.height - ArrowDownRhombus.svgSize.height * scale) / 2;
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
      ..moveTo(12.707, 2.293)
      ..lineTo(15.207, 4.793)
      ..cubicTo(15.5974, 5.1835, 15.5974, 5.8165, 15.207, 6.207)
      ..lineTo(13, 8.414)
      ..lineTo(13, 18.584)
      ..lineTo(14.293, 17.293)
      ..cubicTo(14.6493, 16.9368, 15.2149, 16.9012, 15.613, 17.21)
      ..lineTo(15.707, 17.293)
      ..cubicTo(16.0974, 17.6835, 16.0974, 18.3165, 15.707, 18.707)
      ..lineTo(12.707, 21.707)
      ..cubicTo(12.6721, 21.7421, 12.6347, 21.7745, 12.595, 21.804)
      ..lineTo(12.485, 21.875)
      ..lineTo(12.371, 21.929)
      ..lineTo(12.266, 21.964)
      ..lineTo(12.117, 21.994)
      ..lineTo(12, 22)
      ..lineTo(11.925, 21.997)
      ..lineTo(11.799, 21.98)
      ..lineTo(11.688, 21.95)
      ..lineTo(11.577, 21.906)
      ..lineTo(11.479, 21.854)
      ..lineTo(11.383, 21.787)
      ..lineTo(11.293, 21.707)
      ..lineTo(8.293, 18.707)
      ..cubicTo(7.914, 18.3146, 7.9194, 17.6909, 8.3052, 17.3052)
      ..cubicTo(8.6909, 16.9194, 9.3146, 16.914, 9.707, 17.293)
      ..lineTo(11, 18.586)
      ..lineTo(11, 8.415)
      ..lineTo(8.793, 6.207)
      ..cubicTo(8.4026, 5.8165, 8.4026, 5.1835, 8.793, 4.793)
      ..lineTo(11.293, 2.293)
      ..cubicTo(11.6835, 1.9026, 12.3165, 1.9026, 12.707, 2.293);

    canvas.drawPath(path_0, paint0Fill);

    canvas.restore();
  }

  @override
  bool shouldRepaint(ArrowDownRhombusPainter oldDelegate) =>
      oldDelegate._colorFilter != _colorFilter;
}
