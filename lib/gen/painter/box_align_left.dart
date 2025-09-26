// ignore_for_file: cascade_invocations, prefer_int_literals, unused_import

import 'dart:math';
import 'dart:ui' as ui;
import 'dart:typed_data';
import 'package:flutter/widgets.dart';

/// {@template BoxAlignLeft}
/// BoxAlignLeft widget.
/// {@endtemplate}
class BoxAlignLeft extends StatelessWidget {
  /// {@macro BoxAlignLeft}
  const BoxAlignLeft({super.key, this.width, this.height, this.colorFilter});

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
        painter: BoxAlignLeftPainter(colorFilter: colorFilter),
        size: svgSize,
      ),
    );
  }
}

/// {@template BoxAlignLeftPainter}
/// Custom painter for [BoxAlignLeft].
/// {@endtemplate}
class BoxAlignLeftPainter extends CustomPainter {
  /// {@macro BoxAlignLeftPainter}
  const BoxAlignLeftPainter({ui.ColorFilter? colorFilter})
    : _colorFilter = colorFilter;

  final ui.ColorFilter? _colorFilter;

  @override
  void paint(Canvas canvas, Size size) {
    final scale = min(
      size.width / BoxAlignLeft.svgSize.width,
      size.height / BoxAlignLeft.svgSize.height,
    );

    canvas.save();
    final dx = (size.width - BoxAlignLeft.svgSize.width * scale) / 2;
    final dy = (size.height - BoxAlignLeft.svgSize.height * scale) / 2;
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
      ..moveTo(10.002, 3.003)
      ..lineTo(5.002, 3.003)
      ..cubicTo(3.8974, 3.003, 3.002, 3.8984, 3.002, 5.003)
      ..lineTo(3.002, 19.003)
      ..cubicTo(3.002, 20.1076, 3.8974, 21.003, 5.002, 21.003)
      ..lineTo(10.002, 21.003)
      ..cubicTo(10.5543, 21.003, 11.002, 20.5553, 11.002, 20.003)
      ..lineTo(11.002, 4.003)
      ..cubicTo(11.002, 3.4507, 10.5543, 3.003, 10.002, 3.003)
      ..close();

    final path_1 = Path()
      ..moveTo(15.002, 19.003)
      ..cubicTo(15.5311, 19.0036, 15.9682, 19.4162, 15.9992, 19.9444)
      ..cubicTo(16.0302, 20.4726, 15.6444, 20.9335, 15.119, 20.996)
      ..lineTo(14.992, 21.003)
      ..cubicTo(14.4629, 21.0024, 14.0258, 20.5898, 13.9948, 20.0616)
      ..cubicTo(13.9638, 19.5334, 14.3496, 19.0725, 14.875, 19.01)
      ..lineTo(15.002, 19.003)
      ..close();

    final path_2 = Path()
      ..moveTo(20.003, 19.003)
      ..cubicTo(20.5321, 19.0036, 20.9692, 19.4162, 21.0002, 19.9444)
      ..cubicTo(21.0312, 20.4726, 20.6454, 20.9335, 20.12, 20.996)
      ..lineTo(19.992, 21.003)
      ..cubicTo(19.4629, 21.0024, 19.0258, 20.5898, 18.9948, 20.0616)
      ..cubicTo(18.9638, 19.5334, 19.3496, 19.0725, 19.875, 19.01)
      ..lineTo(20.003, 19.003)
      ..close();

    final path_3 = Path()
      ..moveTo(20.003, 14.002)
      ..cubicTo(20.5321, 14.0026, 20.9692, 14.4152, 21.0002, 14.9434)
      ..cubicTo(21.0312, 15.4716, 20.6454, 15.9325, 20.12, 15.995)
      ..lineTo(19.992, 16.002)
      ..cubicTo(19.4629, 16.0014, 19.0258, 15.5888, 18.9948, 15.0606)
      ..cubicTo(18.9638, 14.5324, 19.3496, 14.0715, 19.875, 14.009)
      ..lineTo(20.003, 14.002)
      ..close();

    final path_4 = Path()
      ..moveTo(20.003, 8.002)
      ..cubicTo(20.5321, 8.0026, 20.9692, 8.4152, 21.0002, 8.9434)
      ..cubicTo(21.0312, 9.4716, 20.6454, 9.9325, 20.12, 9.995)
      ..lineTo(19.992, 10.002)
      ..cubicTo(19.4629, 10.0014, 19.0258, 9.5888, 18.9948, 9.0606)
      ..cubicTo(18.9638, 8.5324, 19.3496, 8.0715, 19.875, 8.009)
      ..lineTo(20.003, 8.002)
      ..close();

    final path_5 = Path()
      ..moveTo(20.003, 3.002)
      ..cubicTo(20.5321, 3.0026, 20.9692, 3.4152, 21.0002, 3.9434)
      ..cubicTo(21.0312, 4.4716, 20.6454, 4.9325, 20.12, 4.995)
      ..lineTo(19.992, 5.002)
      ..cubicTo(19.4629, 5.0014, 19.0258, 4.5888, 18.9948, 4.0606)
      ..cubicTo(18.9638, 3.5324, 19.3496, 3.0715, 19.875, 3.009)
      ..lineTo(20.003, 3.002)
      ..close();

    final path_6 = Path()
      ..moveTo(15.002, 3.002)
      ..cubicTo(15.5311, 3.0026, 15.9682, 3.4152, 15.9992, 3.9434)
      ..cubicTo(16.0302, 4.4716, 15.6444, 4.9325, 15.119, 4.995)
      ..lineTo(14.992, 5.002)
      ..cubicTo(14.4629, 5.0014, 14.0258, 4.5888, 13.9948, 4.0606)
      ..cubicTo(13.9638, 3.5324, 14.3496, 3.0715, 14.875, 3.009)
      ..lineTo(15.002, 3.002)
      ..close();

    canvas.drawPath(path_0, paint0Fill);
    canvas.drawPath(path_1, paint0Fill);
    canvas.drawPath(path_2, paint0Fill);
    canvas.drawPath(path_3, paint0Fill);
    canvas.drawPath(path_4, paint0Fill);
    canvas.drawPath(path_5, paint0Fill);
    canvas.drawPath(path_6, paint0Fill);

    canvas.restore();
  }

  @override
  bool shouldRepaint(BoxAlignLeftPainter oldDelegate) =>
      oldDelegate._colorFilter != _colorFilter;
}
