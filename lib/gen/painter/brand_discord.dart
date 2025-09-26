// ignore_for_file: cascade_invocations, prefer_int_literals, unused_import

import 'dart:math';
import 'dart:ui' as ui;
import 'dart:typed_data';
import 'package:flutter/widgets.dart';

/// {@template BrandDiscord}
/// BrandDiscord widget.
/// {@endtemplate}
class BrandDiscord extends StatelessWidget {
  /// {@macro BrandDiscord}
  const BrandDiscord({super.key, this.width, this.height, this.colorFilter});

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
        painter: BrandDiscordPainter(colorFilter: colorFilter),
        size: svgSize,
      ),
    );
  }
}

/// {@template BrandDiscordPainter}
/// Custom painter for [BrandDiscord].
/// {@endtemplate}
class BrandDiscordPainter extends CustomPainter {
  /// {@macro BrandDiscordPainter}
  const BrandDiscordPainter({ui.ColorFilter? colorFilter})
    : _colorFilter = colorFilter;

  final ui.ColorFilter? _colorFilter;

  @override
  void paint(Canvas canvas, Size size) {
    final scale = min(
      size.width / BrandDiscord.svgSize.width,
      size.height / BrandDiscord.svgSize.height,
    );

    canvas.save();
    final dx = (size.width - BrandDiscord.svgSize.width * scale) / 2;
    final dy = (size.height - BrandDiscord.svgSize.height * scale) / 2;
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
      ..moveTo(14.983, 3)
      ..lineTo(15.106, 3.006)
      ..cubicTo(17.12, 3.22, 18.633, 3.678, 20.072, 4.679)
      ..cubicTo(20.2437, 4.7988, 20.3735, 4.9695, 20.443, 5.167)
      ..cubicTo(22.319, 10.482, 22.816, 15.154, 21.894, 17.447)
      ..cubicTo(20.891, 19.452, 19.288, 21, 17.5, 21)
      ..cubicTo(16.768, 21, 15.807, 20.032, 15.172, 18.955)
      ..cubicTo(15.8808, 18.826, 16.5827, 18.6614, 17.275, 18.462)
      ..cubicTo(17.8063, 18.3101, 18.1139, 17.7563, 17.962, 17.225)
      ..cubicTo(17.8101, 16.6937, 17.2563, 16.3861, 16.725, 16.538)
      ..cubicTo(13.405, 17.488, 10.595, 17.488, 7.275, 16.538)
      ..cubicTo(6.7437, 16.3861, 6.1899, 16.6937, 6.038, 17.225)
      ..cubicTo(5.8861, 17.7563, 6.1937, 18.3101, 6.725, 18.462)
      ..cubicTo(7.442, 18.666, 8.141, 18.832, 8.828, 18.956)
      ..cubicTo(8.193, 20.031, 7.232, 21, 6.5, 21)
      ..cubicTo(4.712, 21, 3.109, 19.452, 2.072, 17.371)
      ..cubicTo(1.184, 15.154, 1.682, 10.481, 3.557, 5.167)
      ..cubicTo(3.6265, 4.9695, 3.7563, 4.7988, 3.928, 4.679)
      ..cubicTo(5.367, 3.678, 6.88, 3.22, 8.894, 3.006)
      ..cubicTo(9.2622, 2.9667, 9.6219, 3.1341, 9.829, 3.441)
      ..lineTo(9.892, 3.548)
      ..lineTo(10.543, 4.833)
      ..lineTo(10.68, 4.817)
      ..cubicTo(11.5587, 4.727, 12.4443, 4.727, 13.323, 4.817)
      ..lineTo(13.457, 4.833)
      ..lineTo(14.107, 3.549)
      ..cubicTo(14.2546, 3.2563, 14.5363, 3.0545, 14.861, 3.009)
      ..lineTo(14.983, 3)
      ..close()
      ..moveTo(9, 10)
      ..cubicTo(8.0124, 10, 7.1726, 10.7208, 7.023, 11.697)
      ..lineTo(7.005, 11.851)
      ..lineTo(7, 12)
      ..lineTo(7.005, 12.15)
      ..cubicTo(7.0864, 13.2319, 8.0156, 14.0517, 9.0992, 13.9975)
      ..cubicTo(10.1828, 13.9433, 11.0257, 13.035, 10.9988, 11.9504)
      ..cubicTo(10.9718, 10.8657, 10.085, 10.0003, 9, 10)
      ..close()
      ..moveTo(15, 10)
      ..cubicTo(14.0124, 10, 13.1726, 10.7208, 13.023, 11.697)
      ..lineTo(13.005, 11.851)
      ..lineTo(13, 12)
      ..lineTo(13.005, 12.15)
      ..cubicTo(13.0864, 13.2319, 14.0156, 14.0517, 15.0992, 13.9975)
      ..cubicTo(16.1828, 13.9433, 17.0257, 13.035, 16.9988, 11.9504)
      ..cubicTo(16.9718, 10.8657, 16.085, 10.0003, 15, 10)
      ..close();

    canvas.drawPath(path_0, paint0Fill);

    canvas.restore();
  }

  @override
  bool shouldRepaint(BrandDiscordPainter oldDelegate) =>
      oldDelegate._colorFilter != _colorFilter;
}
