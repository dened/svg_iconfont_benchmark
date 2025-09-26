// ignore_for_file: cascade_invocations, prefer_int_literals, unused_import

import 'dart:math';
import 'dart:ui' as ui;
import 'dart:typed_data';
import 'package:flutter/widgets.dart';

/// {@template BadgeTm}
/// BadgeTm widget.
/// {@endtemplate}
class BadgeTm extends StatelessWidget {
  /// {@macro BadgeTm}
  const BadgeTm({super.key, this.width, this.height, this.colorFilter});

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
        painter: BadgeTmPainter(colorFilter: colorFilter),
        size: svgSize,
      ),
    );
  }
}

/// {@template BadgeTmPainter}
/// Custom painter for [BadgeTm].
/// {@endtemplate}
class BadgeTmPainter extends CustomPainter {
  /// {@macro BadgeTmPainter}
  const BadgeTmPainter({ui.ColorFilter? colorFilter})
    : _colorFilter = colorFilter;

  final ui.ColorFilter? _colorFilter;

  @override
  void paint(Canvas canvas, Size size) {
    final scale = min(
      size.width / BadgeTm.svgSize.width,
      size.height / BadgeTm.svgSize.height,
    );

    canvas.save();
    final dx = (size.width - BadgeTm.svgSize.width * scale) / 2;
    final dy = (size.height - BadgeTm.svgSize.height * scale) / 2;
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
      ..moveTo(10, 8)
      ..lineTo(6, 8)
      ..cubicTo(5.4477, 8, 5, 8.4477, 5, 9)
      ..cubicTo(5, 9.5523, 5.4477, 10, 6, 10)
      ..lineTo(7, 10)
      ..lineTo(7, 15)
      ..cubicTo(7.0001, 15.507, 7.3795, 15.9337, 7.883, 15.993)
      ..lineTo(8, 16)
      ..cubicTo(8.5523, 16, 9, 15.5523, 9, 15)
      ..lineTo(9, 10)
      ..lineTo(10, 10)
      ..cubicTo(10.507, 9.9999, 10.9337, 9.6205, 10.993, 9.117)
      ..lineTo(11, 9)
      ..cubicTo(11, 8.4477, 10.5523, 8, 10, 8)
      ..moveTo(18, 9)
      ..cubicTo(18, 8.01, 16.717, 7.622, 16.168, 8.445)
      ..lineTo(15, 10.197)
      ..lineTo(13.832, 8.445)
      ..cubicTo(13.283, 7.622, 12, 8.011, 12, 9)
      ..lineTo(12, 15)
      ..cubicTo(12, 15.5523, 12.4477, 16, 13, 16)
      ..lineTo(13.117, 15.993)
      ..cubicTo(13.6205, 15.9337, 13.9999, 15.507, 14, 15)
      ..lineTo(14, 12.303)
      ..lineTo(14.168, 12.555)
      ..lineTo(14.248, 12.659)
      ..cubicTo(14.453, 12.893, 14.7552, 13.0182, 15.0657, 12.9979)
      ..cubicTo(15.3761, 12.9775, 15.6593, 12.8138, 15.832, 12.555)
      ..lineTo(16, 12.302)
      ..lineTo(16, 15)
      ..cubicTo(16, 15.5523, 16.4477, 16, 17, 16)
      ..cubicTo(17.5523, 16, 18, 15.5523, 18, 15)
      ..close();

    canvas.drawPath(path_0, paint0Fill);

    canvas.restore();
  }

  @override
  bool shouldRepaint(BadgeTmPainter oldDelegate) =>
      oldDelegate._colorFilter != _colorFilter;
}
