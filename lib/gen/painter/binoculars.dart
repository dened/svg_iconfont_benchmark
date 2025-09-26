// ignore_for_file: cascade_invocations, prefer_int_literals, unused_import

import 'dart:math';
import 'dart:ui' as ui;
import 'dart:typed_data';
import 'package:flutter/widgets.dart';

/// {@template Binoculars}
/// Binoculars widget.
/// {@endtemplate}
class Binoculars extends StatelessWidget {
  /// {@macro Binoculars}
  const Binoculars({super.key, this.width, this.height, this.colorFilter});

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
        painter: BinocularsPainter(colorFilter: colorFilter),
        size: svgSize,
      ),
    );
  }
}

/// {@template BinocularsPainter}
/// Custom painter for [Binoculars].
/// {@endtemplate}
class BinocularsPainter extends CustomPainter {
  /// {@macro BinocularsPainter}
  const BinocularsPainter({ui.ColorFilter? colorFilter})
    : _colorFilter = colorFilter;

  final ui.ColorFilter? _colorFilter;

  @override
  void paint(Canvas canvas, Size size) {
    final scale = min(
      size.width / Binoculars.svgSize.width,
      size.height / Binoculars.svgSize.height,
    );

    canvas.save();
    final dx = (size.width - Binoculars.svgSize.width * scale) / 2;
    final dy = (size.height - Binoculars.svgSize.height * scale) / 2;
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
      ..moveTo(8.887, 6.748)
      ..cubicTo(8.724, 6.748, 8.55, 6.764, 8.381, 6.805)
      ..cubicTo(8.209, 6.846, 7.799, 6.97, 7.543, 7.367)
      ..lineTo(7.529, 7.387)
      ..lineTo(6.922, 8.437)
      ..cubicTo(6.615, 8.642, 6.388, 8.897, 6.229, 9.154)
      ..lineTo(6.215, 9.174)
      ..lineTo(3.643, 13.824)
      ..cubicTo(3.5402, 13.982, 3.4486, 14.1471, 3.369, 14.318)
      ..lineTo(3.363, 14.328)
      ..cubicTo(3.1225, 14.8525, 2.9987, 15.423, 3, 16)
      ..cubicTo(3, 18.2091, 4.7909, 20, 7, 20)
      ..cubicTo(9.2091, 20, 11, 18.2091, 11, 16)
      ..lineTo(11, 15)
      ..lineTo(13, 15)
      ..lineTo(13, 16)
      ..cubicTo(13.0003, 17.6361, 13.9969, 19.1072, 15.5164, 19.714)
      ..cubicTo(17.0358, 20.3209, 18.7716, 19.9412, 19.899, 18.7554)
      ..cubicTo(21.0263, 17.5696, 21.3178, 15.8168, 20.635, 14.33)
      ..lineTo(20.631, 14.318)
      ..cubicTo(20.5514, 14.1471, 20.4598, 13.982, 20.357, 13.824)
      ..lineTo(17.785, 9.174)
      ..lineTo(17.771, 9.154)
      ..cubicTo(17.5942, 8.8683, 17.3578, 8.6241, 17.078, 8.438)
      ..lineTo(16.471, 7.387)
      ..lineTo(16.457, 7.367)
      ..cubicTo(16.201, 6.97, 15.79, 6.847, 15.619, 6.805)
      ..cubicTo(15.4015, 6.7548, 15.1776, 6.7376, 14.955, 6.754)
      ..cubicTo(14.7211, 6.767, 14.4911, 6.8197, 14.275, 6.91)
      ..cubicTo(14.091, 6.991, 13.637, 7.237, 13.521, 7.799)
      ..lineTo(13.514, 7.836)
      ..lineTo(13.374, 8.936)
      ..cubicTo(13.154, 9.219, 13, 9.576, 13, 10)
      ..lineTo(13, 11)
      ..lineTo(11, 11)
      ..lineTo(11, 10)
      ..cubicTo(11, 9.576, 10.846, 9.219, 10.627, 8.936)
      ..lineTo(10.487, 7.836)
      ..lineTo(10.479, 7.799)
      ..cubicTo(10.363, 7.237, 9.909, 6.991, 9.725, 6.91)
      ..cubicTo(9.5089, 6.8197, 9.2789, 6.767, 9.045, 6.754)
      ..cubicTo(8.9924, 6.7502, 8.9397, 6.7482, 8.887, 6.748)
      ..close()
      ..moveTo(7, 14)
      ..cubicTo(7.8834, 14.0005, 8.6619, 14.5805, 8.9151, 15.4269)
      ..cubicTo(9.1682, 16.2732, 8.8361, 17.1854, 8.098, 17.6709)
      ..cubicTo(7.36, 18.1564, 6.3908, 18.1001, 5.7139, 17.5325)
      ..cubicTo(5.0369, 16.9649, 4.8126, 16.0204, 5.162, 15.209)
      ..lineTo(5.352, 14.867)
      ..cubicTo(5.712, 14.344, 6.316, 14, 7, 14)
      ..close()
      ..moveTo(17, 14)
      ..cubicTo(17.684, 14, 18.288, 14.344, 18.648, 14.867)
      ..lineTo(18.838, 15.209)
      ..cubicTo(19.1874, 16.0204, 18.9631, 16.9649, 18.2861, 17.5325)
      ..cubicTo(17.6092, 18.1001, 16.64, 18.1564, 15.902, 17.6709)
      ..cubicTo(15.1639, 17.1854, 14.8318, 16.2732, 15.0849, 15.4269)
      ..cubicTo(15.3381, 14.5805, 16.1166, 14.0005, 17, 14)
      ..close();

    canvas.drawPath(path_0, paint0Fill);

    canvas.restore();
  }

  @override
  bool shouldRepaint(BinocularsPainter oldDelegate) =>
      oldDelegate._colorFilter != _colorFilter;
}
