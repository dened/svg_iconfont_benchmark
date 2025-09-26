// ignore_for_file: cascade_invocations, prefer_int_literals, unused_import

import 'dart:math';
import 'dart:ui' as ui;
import 'dart:typed_data';
import 'package:flutter/widgets.dart';

/// {@template Badges}
/// Badges widget.
/// {@endtemplate}
class Badges extends StatelessWidget {
  /// {@macro Badges}
  const Badges({super.key, this.width, this.height, this.colorFilter});

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
        painter: BadgesPainter(colorFilter: colorFilter),
        size: svgSize,
      ),
    );
  }
}

/// {@template BadgesPainter}
/// Custom painter for [Badges].
/// {@endtemplate}
class BadgesPainter extends CustomPainter {
  /// {@macro BadgesPainter}
  const BadgesPainter({ui.ColorFilter? colorFilter})
    : _colorFilter = colorFilter;

  final ui.ColorFilter? _colorFilter;

  @override
  void paint(Canvas canvas, Size size) {
    final scale = min(
      size.width / Badges.svgSize.width,
      size.height / Badges.svgSize.height,
    );

    canvas.save();
    final dx = (size.width - Badges.svgSize.width * scale) / 2;
    final dy = (size.height - Badges.svgSize.height * scale) / 2;
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
      ..moveTo(16.486, 12.143)
      ..lineTo(12, 14.833)
      ..lineTo(7.514, 12.143)
      ..cubicTo(7.2052, 11.9579, 6.8207, 11.9532, 6.5074, 12.1305)
      ..cubicTo(6.1941, 12.3079, 6.0003, 12.64, 6, 13)
      ..lineTo(6, 17)
      ..cubicTo(6.0003, 17.3512, 6.1848, 17.6765, 6.486, 17.857)
      ..lineTo(11.486, 20.857)
      ..cubicTo(11.8024, 21.0466, 12.1976, 21.0466, 12.514, 20.857)
      ..lineTo(17.514, 17.857)
      ..cubicTo(17.8152, 17.6765, 17.9997, 17.3512, 18, 17)
      ..lineTo(18, 13)
      ..cubicTo(17.9997, 12.64, 17.8059, 12.3079, 17.4926, 12.1305)
      ..cubicTo(17.1793, 11.9532, 16.7948, 11.9579, 16.486, 12.143)
      ..close();

    final path_1 = Path()
      ..moveTo(16.486, 3.143)
      ..lineTo(12, 5.833)
      ..lineTo(7.514, 3.143)
      ..cubicTo(7.2052, 2.9579, 6.8207, 2.9532, 6.5074, 3.1305)
      ..cubicTo(6.1941, 3.3079, 6.0003, 3.64, 6, 4)
      ..lineTo(6, 8)
      ..cubicTo(6.0003, 8.3512, 6.1848, 8.6765, 6.486, 8.857)
      ..lineTo(11.486, 11.857)
      ..cubicTo(11.8024, 12.0466, 12.1976, 12.0466, 12.514, 11.857)
      ..lineTo(17.514, 8.857)
      ..cubicTo(17.8152, 8.6765, 17.9997, 8.3512, 18, 8)
      ..lineTo(18, 4)
      ..cubicTo(17.9997, 3.64, 17.8059, 3.3079, 17.4926, 3.1305)
      ..cubicTo(17.1793, 2.9532, 16.7948, 2.9579, 16.486, 3.143)
      ..close();

    canvas.drawPath(path_0, paint0Fill);
    canvas.drawPath(path_1, paint0Fill);

    canvas.restore();
  }

  @override
  bool shouldRepaint(BadgesPainter oldDelegate) =>
      oldDelegate._colorFilter != _colorFilter;
}
