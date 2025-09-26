// ignore_for_file: cascade_invocations, prefer_int_literals, unused_import

import 'dart:math';
import 'dart:ui' as ui;
import 'dart:typed_data';
import 'package:flutter/widgets.dart';

/// {@template Book}
/// Book widget.
/// {@endtemplate}
class Book extends StatelessWidget {
  /// {@macro Book}
  const Book({super.key, this.width, this.height, this.colorFilter});

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
        painter: BookPainter(colorFilter: colorFilter),
        size: svgSize,
      ),
    );
  }
}

/// {@template BookPainter}
/// Custom painter for [Book].
/// {@endtemplate}
class BookPainter extends CustomPainter {
  /// {@macro BookPainter}
  const BookPainter({ui.ColorFilter? colorFilter}) : _colorFilter = colorFilter;

  final ui.ColorFilter? _colorFilter;

  @override
  void paint(Canvas canvas, Size size) {
    final scale = min(
      size.width / Book.svgSize.width,
      size.height / Book.svgSize.height,
    );

    canvas.save();
    final dx = (size.width - Book.svgSize.width * scale) / 2;
    final dy = (size.height - Book.svgSize.height * scale) / 2;
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
      ..moveTo(21.5, 5.134)
      ..cubicTo(21.7731, 5.2917, 21.9558, 5.5689, 21.993, 5.882)
      ..lineTo(22, 6)
      ..lineTo(22, 19)
      ..cubicTo(22, 19.3573, 21.8094, 19.6874, 21.5, 19.866)
      ..cubicTo(21.1906, 20.0446, 20.8094, 20.0446, 20.5, 19.866)
      ..cubicTo(18.1993, 18.5375, 15.3891, 18.4378, 13, 19.6)
      ..lineTo(13, 4.426)
      ..cubicTo(15.797, 3.3812, 18.9144, 3.6409, 21.5, 5.134)
      ..moveTo(11, 4.427)
      ..lineTo(11.001, 19.601)
      ..cubicTo(8.7088, 18.4851, 6.0219, 18.5286, 3.767, 19.718)
      ..lineTo(3.44, 19.898)
      ..lineTo(3.337, 19.942)
      ..lineTo(3.288, 19.958)
      ..lineTo(3.178, 19.984)
      ..lineTo(3.117, 19.994)
      ..lineTo(3, 20)
      ..lineTo(2.958, 20)
      ..lineTo(2.848, 19.988)
      ..lineTo(2.771, 19.974)
      ..lineTo(2.663, 19.942)
      ..lineTo(2.537, 19.886)
      ..lineTo(2.442, 19.83)
      ..lineTo(2.353, 19.763)
      ..lineTo(2.293, 19.707)
      ..lineTo(2.22, 19.625)
      ..lineTo(2.156, 19.536)
      ..lineTo(2.134, 19.5)
      ..lineTo(2.102, 19.44)
      ..lineTo(2.058, 19.337)
      ..lineTo(2.042, 19.288)
      ..lineTo(2.016, 19.178)
      ..lineTo(2.006, 19.117)
      ..lineTo(2.002, 19.068)
      ..lineTo(2, 6)
      ..cubicTo(2, 5.6427, 2.1906, 5.3126, 2.5, 5.134)
      ..cubicTo(5.0857, 3.6412, 8.2032, 3.3819, 11, 4.427);

    canvas.drawPath(path_0, paint0Fill);

    canvas.restore();
  }

  @override
  bool shouldRepaint(BookPainter oldDelegate) =>
      oldDelegate._colorFilter != _colorFilter;
}
