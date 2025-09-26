// ignore_for_file: cascade_invocations, prefer_int_literals, unused_import

import 'dart:math';
import 'dart:ui' as ui;
import 'dart:typed_data';
import 'package:flutter/widgets.dart';

/// {@template ArrowRightRhombus}
/// ArrowRightRhombus widget.
/// {@endtemplate}
class ArrowRightRhombus extends StatelessWidget {
  /// {@macro ArrowRightRhombus}
  const ArrowRightRhombus({
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
        painter: ArrowRightRhombusPainter(colorFilter: colorFilter),
        size: svgSize,
      ),
    );
  }
}

/// {@template ArrowRightRhombusPainter}
/// Custom painter for [ArrowRightRhombus].
/// {@endtemplate}
class ArrowRightRhombusPainter extends CustomPainter {
  /// {@macro ArrowRightRhombusPainter}
  const ArrowRightRhombusPainter({ui.ColorFilter? colorFilter})
    : _colorFilter = colorFilter;

  final ui.ColorFilter? _colorFilter;

  @override
  void paint(Canvas canvas, Size size) {
    final scale = min(
      size.width / ArrowRightRhombus.svgSize.width,
      size.height / ArrowRightRhombus.svgSize.height,
    );

    canvas.save();
    final dx = (size.width - ArrowRightRhombus.svgSize.width * scale) / 2;
    final dy = (size.height - ArrowRightRhombus.svgSize.height * scale) / 2;
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
      ..lineTo(21.804, 11.405)
      ..lineTo(21.875, 11.515)
      ..lineTo(21.906, 11.577)
      ..lineTo(21.94, 11.658)
      ..lineTo(21.964, 11.734)
      ..lineTo(21.994, 11.882)
      ..lineTo(22, 12)
      ..lineTo(21.996, 12.085)
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
      ..lineTo(8.414, 13)
      ..lineTo(6.207, 15.207)
      ..cubicTo(5.8165, 15.5974, 5.1835, 15.5974, 4.793, 15.207)
      ..lineTo(2.293, 12.707)
      ..cubicTo(1.9026, 12.3165, 1.9026, 11.6835, 2.293, 11.293)
      ..lineTo(4.793, 8.793)
      ..cubicTo(5.1835, 8.4026, 5.8165, 8.4026, 6.207, 8.793)
      ..lineTo(8.415, 11)
      ..lineTo(18.585, 11)
      ..lineTo(17.293, 9.707)
      ..cubicTo(16.9368, 9.3507, 16.9012, 8.7851, 17.21, 8.387)
      ..lineTo(17.293, 8.293)
      ..cubicTo(17.6835, 7.9026, 18.3165, 7.9026, 18.707, 8.293);

    canvas.drawPath(path_0, paint0Fill);

    canvas.restore();
  }

  @override
  bool shouldRepaint(ArrowRightRhombusPainter oldDelegate) =>
      oldDelegate._colorFilter != _colorFilter;
}
