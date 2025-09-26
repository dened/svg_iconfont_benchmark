// ignore_for_file: cascade_invocations, prefer_int_literals, unused_import

import 'dart:math';
import 'dart:ui' as ui;
import 'dart:typed_data';
import 'package:flutter/widgets.dart';

/// {@template BadgeCc}
/// BadgeCc widget.
/// {@endtemplate}
class BadgeCc extends StatelessWidget {
  /// {@macro BadgeCc}
  const BadgeCc({super.key, this.width, this.height, this.colorFilter});

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
        painter: BadgeCcPainter(colorFilter: colorFilter),
        size: svgSize,
      ),
    );
  }
}

/// {@template BadgeCcPainter}
/// Custom painter for [BadgeCc].
/// {@endtemplate}
class BadgeCcPainter extends CustomPainter {
  /// {@macro BadgeCcPainter}
  const BadgeCcPainter({ui.ColorFilter? colorFilter})
    : _colorFilter = colorFilter;

  final ui.ColorFilter? _colorFilter;

  @override
  void paint(Canvas canvas, Size size) {
    final scale = min(
      size.width / BadgeCc.svgSize.width,
      size.height / BadgeCc.svgSize.height,
    );

    canvas.save();
    final dx = (size.width - BadgeCc.svgSize.width * scale) / 2;
    final dy = (size.height - BadgeCc.svgSize.height * scale) / 2;
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
      ..moveTo(8.5, 8)
      ..cubicTo(7.1193, 8, 6, 9.1193, 6, 10.5)
      ..lineTo(6, 13.5)
      ..cubicTo(6, 14.8807, 7.1193, 16, 8.5, 16)
      ..cubicTo(9.8807, 16, 11, 14.8807, 11, 13.5)
      ..cubicTo(11, 12.9477, 10.5523, 12.5, 10, 12.5)
      ..cubicTo(9.4477, 12.5, 9, 12.9477, 9, 13.5)
      ..cubicTo(9, 13.7761, 8.7761, 14, 8.5, 14)
      ..cubicTo(8.2239, 14, 8, 13.7761, 8, 13.5)
      ..lineTo(8, 10.5)
      ..cubicTo(8, 10.2239, 8.2239, 10, 8.5, 10)
      ..cubicTo(8.7761, 10, 9, 10.2239, 9, 10.5)
      ..cubicTo(9, 11.0523, 9.4477, 11.5, 10, 11.5)
      ..cubicTo(10.5523, 11.5, 11, 11.0523, 11, 10.5)
      ..cubicTo(11, 9.1193, 9.8807, 8, 8.5, 8)
      ..moveTo(15.5, 8)
      ..cubicTo(14.1193, 8, 13, 9.1193, 13, 10.5)
      ..lineTo(13, 13.5)
      ..cubicTo(13, 14.8807, 14.1193, 16, 15.5, 16)
      ..cubicTo(16.8807, 16, 18, 14.8807, 18, 13.5)
      ..cubicTo(18, 12.9477, 17.5523, 12.5, 17, 12.5)
      ..cubicTo(16.4477, 12.5, 16, 12.9477, 16, 13.5)
      ..cubicTo(16, 13.7761, 15.7761, 14, 15.5, 14)
      ..cubicTo(15.2239, 14, 15, 13.7761, 15, 13.5)
      ..lineTo(15, 10.5)
      ..cubicTo(15, 10.2239, 15.2239, 10, 15.5, 10)
      ..cubicTo(15.7761, 10, 16, 10.2239, 16, 10.5)
      ..cubicTo(16, 11.0523, 16.4477, 11.5, 17, 11.5)
      ..cubicTo(17.5523, 11.5, 18, 11.0523, 18, 10.5)
      ..cubicTo(18, 9.1193, 16.8807, 8, 15.5, 8);

    canvas.drawPath(path_0, paint0Fill);

    canvas.restore();
  }

  @override
  bool shouldRepaint(BadgeCcPainter oldDelegate) =>
      oldDelegate._colorFilter != _colorFilter;
}
