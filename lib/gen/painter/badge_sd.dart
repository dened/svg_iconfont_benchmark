// ignore_for_file: cascade_invocations, prefer_int_literals, unused_import

import 'dart:math';
import 'dart:ui' as ui;
import 'dart:typed_data';
import 'package:flutter/widgets.dart';

/// {@template BadgeSd}
/// BadgeSd widget.
/// {@endtemplate}
class BadgeSd extends StatelessWidget {
  /// {@macro BadgeSd}
  const BadgeSd({super.key, this.width, this.height, this.colorFilter});

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
        painter: BadgeSdPainter(colorFilter: colorFilter),
        size: svgSize,
      ),
    );
  }
}

/// {@template BadgeSdPainter}
/// Custom painter for [BadgeSd].
/// {@endtemplate}
class BadgeSdPainter extends CustomPainter {
  /// {@macro BadgeSdPainter}
  const BadgeSdPainter({ui.ColorFilter? colorFilter})
    : _colorFilter = colorFilter;

  final ui.ColorFilter? _colorFilter;

  @override
  void paint(Canvas canvas, Size size) {
    final scale = min(
      size.width / BadgeSd.svgSize.width,
      size.height / BadgeSd.svgSize.height,
    );

    canvas.save();
    final dx = (size.width - BadgeSd.svgSize.width * scale) / 2;
    final dy = (size.height - BadgeSd.svgSize.height * scale) / 2;
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
      ..moveTo(19, 4)
      ..cubicTo(20.6569, 4, 22, 5.3431, 22, 7)
      ..lineTo(22, 17)
      ..cubicTo(22, 18.6569, 20.6569, 20, 19, 20)
      ..lineTo(5, 20)
      ..cubicTo(3.3431, 20, 2, 18.6569, 2, 17)
      ..lineTo(2, 7)
      ..cubicTo(2, 5.3431, 3.3431, 4, 5, 4)
      ..close()
      ..moveTo(15, 8)
      ..lineTo(14, 8)
      ..cubicTo(13.4477, 8, 13, 8.4477, 13, 9)
      ..lineTo(13, 15)
      ..cubicTo(13, 15.5523, 13.4477, 16, 14, 16)
      ..lineTo(15, 16)
      ..cubicTo(16.6569, 16, 18, 14.6569, 18, 13)
      ..lineTo(18, 11)
      ..cubicTo(18, 9.3431, 16.6569, 8, 15, 8)
      ..moveTo(9.25, 8)
      ..lineTo(8, 8)
      ..cubicTo(6.8954, 8, 6, 8.8954, 6, 10)
      ..lineTo(6, 11)
      ..cubicTo(6, 12.1046, 6.8954, 13, 8, 13)
      ..lineTo(9, 13)
      ..lineTo(9, 14)
      ..lineTo(7.967, 14)
      ..lineTo(7.942, 13.913)
      ..cubicTo(7.7786, 13.4544, 7.3087, 13.1801, 6.829, 13.2633)
      ..cubicTo(6.3493, 13.3466, 5.9993, 13.7632, 6, 14.25)
      ..cubicTo(6, 15.216, 6.784, 16, 7.75, 16)
      ..lineTo(9, 16)
      ..cubicTo(10.1046, 16, 11, 15.1046, 11, 14)
      ..lineTo(11, 13)
      ..cubicTo(11, 11.8954, 10.1046, 11, 9, 11)
      ..lineTo(8, 11)
      ..lineTo(8, 10)
      ..lineTo(9.032, 10)
      ..lineTo(9.058, 10.087)
      ..cubicTo(9.2214, 10.5456, 9.6913, 10.8199, 10.171, 10.7367)
      ..cubicTo(10.6507, 10.6534, 11.0007, 10.2368, 11, 9.75)
      ..cubicTo(11, 8.7835, 10.2165, 8, 9.25, 8)
      ..moveTo(15, 10)
      ..cubicTo(15.5523, 10, 16, 10.4477, 16, 11)
      ..lineTo(16, 13)
      ..cubicTo(15.9999, 13.507, 15.6205, 13.9337, 15.117, 13.993)
      ..lineTo(15, 14)
      ..close();

    canvas.drawPath(path_0, paint0Fill);

    canvas.restore();
  }

  @override
  bool shouldRepaint(BadgeSdPainter oldDelegate) =>
      oldDelegate._colorFilter != _colorFilter;
}
