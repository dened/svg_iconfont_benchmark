// ignore_for_file: cascade_invocations, prefer_int_literals, unused_import

import 'dart:math';
import 'dart:ui' as ui;
import 'dart:typed_data';
import 'package:flutter/widgets.dart';

/// {@template Bookmark}
/// Bookmark widget.
/// {@endtemplate}
class Bookmark extends StatelessWidget {
  /// {@macro Bookmark}
  const Bookmark({super.key, this.width, this.height, this.colorFilter});

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
        painter: BookmarkPainter(colorFilter: colorFilter),
        size: svgSize,
      ),
    );
  }
}

/// {@template BookmarkPainter}
/// Custom painter for [Bookmark].
/// {@endtemplate}
class BookmarkPainter extends CustomPainter {
  /// {@macro BookmarkPainter}
  const BookmarkPainter({ui.ColorFilter? colorFilter})
    : _colorFilter = colorFilter;

  final ui.ColorFilter? _colorFilter;

  @override
  void paint(Canvas canvas, Size size) {
    final scale = min(
      size.width / Bookmark.svgSize.width,
      size.height / Bookmark.svgSize.height,
    );

    canvas.save();
    final dx = (size.width - Bookmark.svgSize.width * scale) / 2;
    final dy = (size.height - Bookmark.svgSize.height * scale) / 2;
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
      ..cubicTo(16.7614, 2, 19, 4.2386, 19, 7)
      ..lineTo(19, 21)
      ..cubicTo(19.0001, 21.3689, 18.797, 21.7078, 18.4718, 21.8819)
      ..cubicTo(18.1465, 22.0559, 17.7519, 22.0367, 17.445, 21.832)
      ..lineTo(12, 18.202)
      ..lineTo(6.556, 21.832)
      ..cubicTo(6.2658, 22.0262, 5.8953, 22.055, 5.5785, 21.9079)
      ..cubicTo(5.2618, 21.7607, 5.0448, 21.4591, 5.006, 21.112)
      ..lineTo(5, 21)
      ..lineTo(5, 7)
      ..cubicTo(5, 4.2386, 7.2386, 2, 10, 2)
      ..lineTo(14, 2)
      ..close();

    canvas.drawPath(path_0, paint0Fill);

    canvas.restore();
  }

  @override
  bool shouldRepaint(BookmarkPainter oldDelegate) =>
      oldDelegate._colorFilter != _colorFilter;
}
