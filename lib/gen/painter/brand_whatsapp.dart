// ignore_for_file: cascade_invocations, prefer_int_literals, unused_import

import 'dart:math';
import 'dart:ui' as ui;
import 'dart:typed_data';
import 'package:flutter/widgets.dart';

/// {@template BrandWhatsapp}
/// BrandWhatsapp widget.
/// {@endtemplate}
class BrandWhatsapp extends StatelessWidget {
  /// {@macro BrandWhatsapp}
  const BrandWhatsapp({super.key, this.width, this.height, this.colorFilter});

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
        painter: BrandWhatsappPainter(colorFilter: colorFilter),
        size: svgSize,
      ),
    );
  }
}

/// {@template BrandWhatsappPainter}
/// Custom painter for [BrandWhatsapp].
/// {@endtemplate}
class BrandWhatsappPainter extends CustomPainter {
  /// {@macro BrandWhatsappPainter}
  const BrandWhatsappPainter({ui.ColorFilter? colorFilter})
    : _colorFilter = colorFilter;

  final ui.ColorFilter? _colorFilter;

  @override
  void paint(Canvas canvas, Size size) {
    final scale = min(
      size.width / BrandWhatsapp.svgSize.width,
      size.height / BrandWhatsapp.svgSize.height,
    );

    canvas.save();
    final dx = (size.width - BrandWhatsapp.svgSize.width * scale) / 2;
    final dy = (size.height - BrandWhatsapp.svgSize.height * scale) / 2;
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
      ..moveTo(18.497, 4.409)
      ..cubicTo(22.2456, 7.6082, 23.1047, 13.0614, 20.521, 17.2581)
      ..cubicTo(17.9374, 21.4548, 12.6815, 23.1434, 8.137, 21.237)
      ..lineTo(7.914, 21.139)
      ..lineTo(3.155, 21.988)
      ..lineTo(3.045, 21.999)
      ..cubicTo(3.0084, 22.001, 2.9716, 22.001, 2.935, 21.999)
      ..lineTo(2.833, 21.986)
      ..lineTo(2.725, 21.962)
      ..lineTo(2.62, 21.925)
      ..lineTo(2.521, 21.878)
      ..lineTo(2.428, 21.82)
      ..lineTo(2.414, 21.809)
      ..lineTo(2.402, 21.802)
      ..lineTo(2.316, 21.729)
      ..lineTo(2.239, 21.649)
      ..lineTo(2.172, 21.561)
      ..lineTo(2.116, 21.467)
      ..lineTo(2.082, 21.397)
      ..lineTo(2.042, 21.289)
      ..lineTo(2.014, 21.161)
      ..lineTo(2.002, 21.059)
      ..cubicTo(1.9994, 21.0174, 1.9994, 20.9756, 2.002, 20.934)
      ..lineTo(2.014, 20.834)
      ..lineTo(2.038, 20.724)
      ..lineTo(2.083, 20.602)
      ..lineTo(3.516, 17.298)
      ..lineTo(3.507, 17.284)
      ..cubicTo(1.0299, 13.2851, 1.6747, 8.1003, 5.056, 4.83)
      ..lineTo(5.271, 4.627)
      ..cubicTo(8.9953, 1.2327, 14.6633, 1.1397, 18.497, 4.41)
      ..moveTo(9.5, 7.5)
      ..cubicTo(8.6716, 7.5, 8, 8.1716, 8, 9)
      ..lineTo(8, 10)
      ..cubicTo(8, 13.3137, 10.6863, 16, 14, 16)
      ..lineTo(15, 16)
      ..cubicTo(15.8284, 16, 16.5, 15.3284, 16.5, 14.5)
      ..cubicTo(16.5, 13.6716, 15.8284, 13, 15, 13)
      ..lineTo(14, 13)
      ..lineTo(13.856, 13.007)
      ..cubicTo(13.3921, 13.0515, 12.9753, 13.3091, 12.728, 13.704)
      ..lineTo(12.686, 13.778)
      ..lineTo(12.664, 13.771)
      ..cubicTo(11.5274, 13.3669, 10.6331, 12.4726, 10.229, 11.336)
      ..lineTo(10.221, 11.313)
      ..lineTo(10.296, 11.272)
      ..cubicTo(10.7342, 10.9977, 11.0002, 10.517, 11, 10)
      ..lineTo(11, 9)
      ..cubicTo(11, 8.1716, 10.3284, 7.5, 9.5, 7.5);

    canvas.drawPath(path_0, paint0Fill);

    canvas.restore();
  }

  @override
  bool shouldRepaint(BrandWhatsappPainter oldDelegate) =>
      oldDelegate._colorFilter != _colorFilter;
}
