// ignore_for_file: cascade_invocations, prefer_int_literals, unused_import

import 'dart:math';
import 'dart:ui' as ui;
import 'dart:typed_data';
import 'package:flutter/widgets.dart';

/// {@template BrandTiktok}
/// BrandTiktok widget.
/// {@endtemplate}
class BrandTiktok extends StatelessWidget {
  /// {@macro BrandTiktok}
  const BrandTiktok({super.key, this.width, this.height, this.colorFilter});

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
        painter: BrandTiktokPainter(colorFilter: colorFilter),
        size: svgSize,
      ),
    );
  }
}

/// {@template BrandTiktokPainter}
/// Custom painter for [BrandTiktok].
/// {@endtemplate}
class BrandTiktokPainter extends CustomPainter {
  /// {@macro BrandTiktokPainter}
  const BrandTiktokPainter({ui.ColorFilter? colorFilter})
    : _colorFilter = colorFilter;

  final ui.ColorFilter? _colorFilter;

  @override
  void paint(Canvas canvas, Size size) {
    final scale = min(
      size.width / BrandTiktok.svgSize.width,
      size.height / BrandTiktok.svgSize.height,
    );

    canvas.save();
    final dx = (size.width - BrandTiktok.svgSize.width * scale) / 2;
    final dy = (size.height - BrandTiktok.svgSize.height * scale) / 2;
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
      ..moveTo(16.083, 2)
      ..lineTo(12, 2)
      ..cubicTo(11.4477, 2, 11, 2.4477, 11, 3)
      ..lineTo(11, 14.5)
      ..cubicTo(11.0003, 15.1862, 10.535, 15.7851, 9.8701, 15.9544)
      ..cubicTo(9.2051, 16.1237, 8.51, 15.8201, 8.1822, 15.2173)
      ..cubicTo(7.8544, 14.6145, 7.9775, 13.8661, 8.481, 13.4)
      ..lineTo(8.601, 13.3)
      ..cubicTo(8.8524, 13.1109, 9.0002, 12.8146, 9, 12.5)
      ..lineTo(9, 8.174)
      ..cubicTo(9.0002, 7.8682, 8.8605, 7.5791, 8.6208, 7.3892)
      ..cubicTo(8.3811, 7.1994, 8.0676, 7.1297, 7.77, 7.2)
      ..cubicTo(4.0626, 8.0737, 1.5989, 11.5876, 2.0412, 15.3708)
      ..cubicTo(2.4834, 19.1539, 5.6911, 22.0049, 9.5, 22)
      ..lineTo(9.743, 21.995)
      ..cubicTo(13.788, 21.8639, 16.9994, 18.5471, 17, 14.5)
      ..lineTo(17, 11.8)
      ..lineTo(17.311, 11.953)
      ..cubicTo(18.433, 12.483, 19.644, 12.821, 20.901, 12.946)
      ..cubicTo(21.1822, 12.974, 21.4621, 12.8817, 21.6715, 12.6919)
      ..cubicTo(21.8809, 12.5021, 22.0003, 12.2326, 22, 11.95)
      ..lineTo(22, 7.917)
      ..cubicTo(21.9999, 7.4288, 21.6474, 7.012, 21.166, 6.931)
      ..cubicTo(19.0686, 6.5751, 17.4254, 4.9323, 17.069, 2.835)
      ..cubicTo(16.9884, 2.3532, 16.5715, 2.0001, 16.083, 2)
      ..close();

    canvas.drawPath(path_0, paint0Fill);

    canvas.restore();
  }

  @override
  bool shouldRepaint(BrandTiktokPainter oldDelegate) =>
      oldDelegate._colorFilter != _colorFilter;
}
