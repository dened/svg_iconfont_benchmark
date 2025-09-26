// ignore_for_file: cascade_invocations, prefer_int_literals, unused_import

import 'dart:math';
import 'dart:ui' as ui;
import 'dart:typed_data';
import 'package:flutter/widgets.dart';

/// {@template Category}
/// Category widget.
/// {@endtemplate}
class Category extends StatelessWidget {
  /// {@macro Category}
  const Category({super.key, this.width, this.height, this.colorFilter});

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
        painter: CategoryPainter(colorFilter: colorFilter),
        size: svgSize,
      ),
    );
  }
}

/// {@template CategoryPainter}
/// Custom painter for [Category].
/// {@endtemplate}
class CategoryPainter extends CustomPainter {
  /// {@macro CategoryPainter}
  const CategoryPainter({ui.ColorFilter? colorFilter})
    : _colorFilter = colorFilter;

  final ui.ColorFilter? _colorFilter;

  @override
  void paint(Canvas canvas, Size size) {
    final scale = min(
      size.width / Category.svgSize.width,
      size.height / Category.svgSize.height,
    );

    canvas.save();
    final dx = (size.width - Category.svgSize.width * scale) / 2;
    final dy = (size.height - Category.svgSize.height * scale) / 2;
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
      ..moveTo(10, 3)
      ..lineTo(4, 3)
      ..cubicTo(3.4477, 3, 3, 3.4477, 3, 4)
      ..lineTo(3, 10)
      ..cubicTo(3, 10.5523, 3.4477, 11, 4, 11)
      ..lineTo(10, 11)
      ..cubicTo(10.5523, 11, 11, 10.5523, 11, 10)
      ..lineTo(11, 4)
      ..cubicTo(11, 3.4477, 10.5523, 3, 10, 3)
      ..close();

    final path_1 = Path()
      ..moveTo(20, 3)
      ..lineTo(14, 3)
      ..cubicTo(13.4477, 3, 13, 3.4477, 13, 4)
      ..lineTo(13, 10)
      ..cubicTo(13, 10.5523, 13.4477, 11, 14, 11)
      ..lineTo(20, 11)
      ..cubicTo(20.5523, 11, 21, 10.5523, 21, 10)
      ..lineTo(21, 4)
      ..cubicTo(21, 3.4477, 20.5523, 3, 20, 3)
      ..close();

    final path_2 = Path()
      ..moveTo(10, 13)
      ..lineTo(4, 13)
      ..cubicTo(3.4477, 13, 3, 13.4477, 3, 14)
      ..lineTo(3, 20)
      ..cubicTo(3, 20.5523, 3.4477, 21, 4, 21)
      ..lineTo(10, 21)
      ..cubicTo(10.5523, 21, 11, 20.5523, 11, 20)
      ..lineTo(11, 14)
      ..cubicTo(11, 13.4477, 10.5523, 13, 10, 13)
      ..close();

    final path_3 = Path()
      ..moveTo(17, 13)
      ..cubicTo(19.1831, 13, 20.963, 14.7505, 20.9994, 16.9333)
      ..cubicTo(21.0358, 19.1161, 19.3153, 20.925, 17.1334, 20.9978)
      ..cubicTo(14.9514, 21.0706, 13.1142, 19.3804, 13.005, 17.2)
      ..lineTo(13, 17)
      ..lineTo(13.005, 16.8)
      ..cubicTo(13.1116, 14.6713, 14.8686, 13, 17, 13)
      ..close();

    canvas.drawPath(path_0, paint0Fill);
    canvas.drawPath(path_1, paint0Fill);
    canvas.drawPath(path_2, paint0Fill);
    canvas.drawPath(path_3, paint0Fill);

    canvas.restore();
  }

  @override
  bool shouldRepaint(CategoryPainter oldDelegate) =>
      oldDelegate._colorFilter != _colorFilter;
}
