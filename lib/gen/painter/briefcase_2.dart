// ignore_for_file: cascade_invocations, prefer_int_literals, unused_import

import 'dart:math';
import 'dart:ui' as ui;
import 'dart:typed_data';
import 'package:flutter/widgets.dart';

/// {@template Briefcase2}
/// Briefcase2 widget.
/// {@endtemplate}
class Briefcase2 extends StatelessWidget {
  /// {@macro Briefcase2}
  const Briefcase2({super.key, this.width, this.height, this.colorFilter});

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
        painter: Briefcase2Painter(colorFilter: colorFilter),
        size: svgSize,
      ),
    );
  }
}

/// {@template Briefcase2Painter}
/// Custom painter for [Briefcase2].
/// {@endtemplate}
class Briefcase2Painter extends CustomPainter {
  /// {@macro Briefcase2Painter}
  const Briefcase2Painter({ui.ColorFilter? colorFilter})
    : _colorFilter = colorFilter;

  final ui.ColorFilter? _colorFilter;

  @override
  void paint(Canvas canvas, Size size) {
    final scale = min(
      size.width / Briefcase2.svgSize.width,
      size.height / Briefcase2.svgSize.height,
    );

    canvas.save();
    final dx = (size.width - Briefcase2.svgSize.width * scale) / 2;
    final dy = (size.height - Briefcase2.svgSize.height * scale) / 2;
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
      ..moveTo(14, 2)
      ..cubicTo(15.6569, 2, 17, 3.3431, 17, 5)
      ..lineTo(17, 6)
      ..lineTo(19, 6)
      ..cubicTo(20.6569, 6, 22, 7.3431, 22, 9)
      ..lineTo(22, 18)
      ..cubicTo(22, 19.6569, 20.6569, 21, 19, 21)
      ..lineTo(5, 21)
      ..cubicTo(3.3431, 21, 2, 19.6569, 2, 18)
      ..lineTo(2, 9)
      ..cubicTo(2, 7.3431, 3.3431, 6, 5, 6)
      ..lineTo(7, 6)
      ..lineTo(7, 5)
      ..cubicTo(7, 3.3431, 8.3431, 2, 10, 2)
      ..close()
      ..moveTo(14, 4)
      ..lineTo(10, 4)
      ..cubicTo(9.4477, 4, 9, 4.4477, 9, 5)
      ..lineTo(9, 6)
      ..lineTo(15, 6)
      ..lineTo(15, 5)
      ..cubicTo(15, 4.4477, 14.5523, 4, 14, 4);

    canvas.drawPath(path_0, paint0Fill);

    canvas.restore();
  }

  @override
  bool shouldRepaint(Briefcase2Painter oldDelegate) =>
      oldDelegate._colorFilter != _colorFilter;
}
