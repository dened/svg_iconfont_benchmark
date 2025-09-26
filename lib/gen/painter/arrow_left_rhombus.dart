// ignore_for_file: cascade_invocations, prefer_int_literals, unused_import

import 'dart:math';
import 'dart:ui' as ui;
import 'dart:typed_data';
import 'package:flutter/widgets.dart';

/// {@template ArrowLeftRhombus}
/// ArrowLeftRhombus widget.
/// {@endtemplate}
class ArrowLeftRhombus extends StatelessWidget {
  /// {@macro ArrowLeftRhombus}
  const ArrowLeftRhombus({
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
        painter: ArrowLeftRhombusPainter(colorFilter: colorFilter),
        size: svgSize,
      ),
    );
  }
}

/// {@template ArrowLeftRhombusPainter}
/// Custom painter for [ArrowLeftRhombus].
/// {@endtemplate}
class ArrowLeftRhombusPainter extends CustomPainter {
  /// {@macro ArrowLeftRhombusPainter}
  const ArrowLeftRhombusPainter({ui.ColorFilter? colorFilter})
    : _colorFilter = colorFilter;

  final ui.ColorFilter? _colorFilter;

  @override
  void paint(Canvas canvas, Size size) {
    final scale = min(
      size.width / ArrowLeftRhombus.svgSize.width,
      size.height / ArrowLeftRhombus.svgSize.height,
    );

    canvas.save();
    final dx = (size.width - ArrowLeftRhombus.svgSize.width * scale) / 2;
    final dy = (size.height - ArrowLeftRhombus.svgSize.height * scale) / 2;
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
      ..moveTo(6.707, 8.293)
      ..cubicTo(7.0974, 8.6835, 7.0974, 9.3165, 6.707, 9.707)
      ..lineTo(5.415, 11)
      ..lineTo(15.584, 11)
      ..lineTo(17.793, 8.793)
      ..cubicTo(18.1835, 8.4026, 18.8165, 8.4026, 19.207, 8.793)
      ..lineTo(21.707, 11.293)
      ..cubicTo(22.0974, 11.6835, 22.0974, 12.3165, 21.707, 12.707)
      ..lineTo(19.207, 15.207)
      ..cubicTo(18.8165, 15.5974, 18.1835, 15.5974, 17.793, 15.207)
      ..lineTo(15.585, 13)
      ..lineTo(5.415, 13)
      ..lineTo(6.707, 14.293)
      ..cubicTo(7.0632, 14.6493, 7.0988, 15.2149, 6.79, 15.613)
      ..lineTo(6.707, 15.707)
      ..cubicTo(6.3165, 16.0974, 5.6835, 16.0974, 5.293, 15.707)
      ..lineTo(2.293, 12.707)
      ..cubicTo(2.2579, 12.6721, 2.2255, 12.6347, 2.196, 12.595)
      ..lineTo(2.125, 12.485)
      ..lineTo(2.071, 12.371)
      ..lineTo(2.036, 12.266)
      ..lineTo(2.011, 12.148)
      ..lineTo(2.004, 12.09)
      ..lineTo(2, 12)
      ..lineTo(2.003, 11.925)
      ..lineTo(2.02, 11.799)
      ..lineTo(2.05, 11.688)
      ..lineTo(2.094, 11.577)
      ..lineTo(2.146, 11.479)
      ..lineTo(2.213, 11.383)
      ..lineTo(2.293, 11.293)
      ..lineTo(5.293, 8.293)
      ..cubicTo(5.6835, 7.9026, 6.3165, 7.9026, 6.707, 8.293);

    canvas.drawPath(path_0, paint0Fill);

    canvas.restore();
  }

  @override
  bool shouldRepaint(ArrowLeftRhombusPainter oldDelegate) =>
      oldDelegate._colorFilter != _colorFilter;
}
