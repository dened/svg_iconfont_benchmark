// ignore_for_file: cascade_invocations, prefer_int_literals, unused_import

import 'dart:math';
import 'dart:ui' as ui;
import 'dart:typed_data';
import 'package:flutter/widgets.dart';

/// {@template Campfire}
/// Campfire widget.
/// {@endtemplate}
class Campfire extends StatelessWidget {
  /// {@macro Campfire}
  const Campfire({super.key, this.width, this.height, this.colorFilter});

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
        painter: CampfirePainter(colorFilter: colorFilter),
        size: svgSize,
      ),
    );
  }
}

/// {@template CampfirePainter}
/// Custom painter for [Campfire].
/// {@endtemplate}
class CampfirePainter extends CustomPainter {
  /// {@macro CampfirePainter}
  const CampfirePainter({ui.ColorFilter? colorFilter})
    : _colorFilter = colorFilter;

  final ui.ColorFilter? _colorFilter;

  @override
  void paint(Canvas canvas, Size size) {
    final scale = min(
      size.width / Campfire.svgSize.width,
      size.height / Campfire.svgSize.height,
    );

    canvas.save();
    final dx = (size.width - Campfire.svgSize.width * scale) / 2;
    final dy = (size.height - Campfire.svgSize.height * scale) / 2;
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
      ..moveTo(19.757, 16.03)
      ..cubicTo(20.2703, 15.9026, 20.794, 16.1969, 20.9522, 16.7015)
      ..cubicTo(21.1103, 17.2062, 20.8482, 17.7467, 20.354, 17.935)
      ..lineTo(20.243, 17.97)
      ..lineTo(4.243, 21.97)
      ..cubicTo(3.7297, 22.0974, 3.206, 21.8031, 3.0478, 21.2985)
      ..cubicTo(2.8897, 20.7938, 3.1518, 20.2533, 3.646, 20.065)
      ..lineTo(3.757, 20.03)
      ..lineTo(19.757, 16.03)
      ..close();

    final path_1 = Path()
      ..moveTo(3.03, 16.757)
      ..cubicTo(3.1531, 16.265, 3.625, 15.9431, 4.128, 16.008)
      ..lineTo(4.243, 16.03)
      ..lineTo(20.243, 20.03)
      ..cubicTo(20.7568, 20.1584, 21.0814, 20.6651, 20.9833, 21.1855)
      ..cubicTo(20.8851, 21.7059, 20.3983, 22.0596, 19.873, 21.992)
      ..lineTo(19.757, 21.97)
      ..lineTo(3.757, 17.97)
      ..cubicTo(3.2213, 17.8358, 2.8958, 17.2927, 3.03, 16.757)
      ..close();

    final path_2 = Path()
      ..moveTo(13.553, 2.106)
      ..cubicTo(9.379, 4.192, 7, 7.464, 7, 11)
      ..cubicTo(7, 13.7614, 9.2386, 16, 12, 16)
      ..cubicTo(14.7614, 16, 17, 13.7614, 17, 11)
      ..cubicTo(17, 9.953, 16.812, 9.192, 16.394, 8.295)
      ..lineTo(16.225, 7.95)
      ..lineTo(15.895, 7.303)
      ..cubicTo(15.274, 6.063, 15, 4.965, 15, 3)
      ..cubicTo(14.9998, 2.6536, 14.8203, 2.3319, 14.5256, 2.1498)
      ..cubicTo(14.2309, 1.9677, 13.8629, 1.9511, 13.553, 2.106)
      ..close();

    canvas.drawPath(path_0, paint0Fill);
    canvas.drawPath(path_1, paint0Fill);
    canvas.drawPath(path_2, paint0Fill);

    canvas.restore();
  }

  @override
  bool shouldRepaint(CampfirePainter oldDelegate) =>
      oldDelegate._colorFilter != _colorFilter;
}
