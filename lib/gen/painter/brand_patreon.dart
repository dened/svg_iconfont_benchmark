// ignore_for_file: cascade_invocations, prefer_int_literals, unused_import

import 'dart:math';
import 'dart:ui' as ui;
import 'dart:typed_data';
import 'package:flutter/widgets.dart';

/// {@template BrandPatreon}
/// BrandPatreon widget.
/// {@endtemplate}
class BrandPatreon extends StatelessWidget {
  /// {@macro BrandPatreon}
  const BrandPatreon({super.key, this.width, this.height, this.colorFilter});

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
        painter: BrandPatreonPainter(colorFilter: colorFilter),
        size: svgSize,
      ),
    );
  }
}

/// {@template BrandPatreonPainter}
/// Custom painter for [BrandPatreon].
/// {@endtemplate}
class BrandPatreonPainter extends CustomPainter {
  /// {@macro BrandPatreonPainter}
  const BrandPatreonPainter({ui.ColorFilter? colorFilter})
    : _colorFilter = colorFilter;

  final ui.ColorFilter? _colorFilter;

  @override
  void paint(Canvas canvas, Size size) {
    final scale = min(
      size.width / BrandPatreon.svgSize.width,
      size.height / BrandPatreon.svgSize.height,
    );

    canvas.save();
    final dx = (size.width - BrandPatreon.svgSize.width * scale) / 2;
    final dy = (size.height - BrandPatreon.svgSize.height * scale) / 2;
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
      ..moveTo(7.462, 3.1)
      ..cubicTo(10.077, 1.832, 13.688, 1.654, 16.525, 2.597)
      ..cubicTo(19.093, 3.45, 20.996, 5.772, 21, 8.407)
      ..cubicTo(21.004, 11.468, 19.058, 13.899, 16.104, 14.65)
      ..cubicTo(14.411, 15.08, 13.766, 15.4, 13.162, 16.232)
      ..cubicTo(12.924, 16.56, 12.712, 16.977, 12.366, 17.765)
      ..lineTo(12.146, 18.265)
      ..cubicTo(11, 20.866, 9.99, 22.027, 7.91, 22)
      ..cubicTo(5.678, 21.97, 4.307, 20.258, 3.597, 17.52)
      ..cubicTo(3.139, 15.752, 2.98, 13.712, 3.003, 11.644)
      ..cubicTo(3.047, 7.651, 4.423, 4.572, 7.463, 3.099)
      ..close();

    canvas.drawPath(path_0, paint0Fill);

    canvas.restore();
  }

  @override
  bool shouldRepaint(BrandPatreonPainter oldDelegate) =>
      oldDelegate._colorFilter != _colorFilter;
}
