// ignore_for_file: cascade_invocations, prefer_int_literals, unused_import

import 'dart:math';
import 'dart:ui' as ui;
import 'dart:typed_data';
import 'package:flutter/widgets.dart';

/// {@template Bookmarks}
/// Bookmarks widget.
/// {@endtemplate}
class Bookmarks extends StatelessWidget {
  /// {@macro Bookmarks}
  const Bookmarks({super.key, this.width, this.height, this.colorFilter});

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
        painter: BookmarksPainter(colorFilter: colorFilter),
        size: svgSize,
      ),
    );
  }
}

/// {@template BookmarksPainter}
/// Custom painter for [Bookmarks].
/// {@endtemplate}
class BookmarksPainter extends CustomPainter {
  /// {@macro BookmarksPainter}
  const BookmarksPainter({ui.ColorFilter? colorFilter})
    : _colorFilter = colorFilter;

  final ui.ColorFilter? _colorFilter;

  @override
  void paint(Canvas canvas, Size size) {
    final scale = min(
      size.width / Bookmarks.svgSize.width,
      size.height / Bookmarks.svgSize.height,
    );

    canvas.save();
    final dx = (size.width - Bookmarks.svgSize.width * scale) / 2;
    final dy = (size.height - Bookmarks.svgSize.height * scale) / 2;
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
      ..moveTo(12, 6)
      ..cubicTo(14.2091, 6, 16, 7.7909, 16, 10)
      ..lineTo(16, 21)
      ..cubicTo(15.9997, 21.36, 15.8059, 21.6921, 15.4926, 21.8695)
      ..cubicTo(15.1793, 22.0468, 14.7948, 22.0421, 14.486, 21.857)
      ..lineTo(10, 19.166)
      ..lineTo(5.514, 21.857)
      ..cubicTo(5.2226, 22.0319, 4.8623, 22.0468, 4.5575, 21.8966)
      ..cubicTo(4.2526, 21.7464, 4.0449, 21.4516, 4.006, 21.114)
      ..lineTo(4, 21)
      ..lineTo(4, 10)
      ..cubicTo(4, 7.7909, 5.7909, 6, 8, 6)
      ..lineTo(12, 6)
      ..close();

    final path_1 = Path()
      ..moveTo(16, 2)
      ..cubicTo(18.2091, 2, 20, 3.7909, 20, 6)
      ..lineTo(20, 17)
      ..cubicTo(20, 17.5523, 19.5523, 18, 19, 18)
      ..cubicTo(18.4477, 18, 18, 17.5523, 18, 17)
      ..lineTo(18, 6)
      ..cubicTo(18, 4.8954, 17.1046, 4, 16, 4)
      ..lineTo(11, 4)
      ..cubicTo(10.4477, 4, 10, 3.5523, 10, 3)
      ..cubicTo(10, 2.4477, 10.4477, 2, 11, 2)
      ..lineTo(16, 2)
      ..close();

    canvas.drawPath(path_0, paint0Fill);
    canvas.drawPath(path_1, paint0Fill);

    canvas.restore();
  }

  @override
  bool shouldRepaint(BookmarksPainter oldDelegate) =>
      oldDelegate._colorFilter != _colorFilter;
}
