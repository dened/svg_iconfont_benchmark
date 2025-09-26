// ignore_for_file: cascade_invocations, prefer_int_literals, unused_import

import 'dart:math';
import 'dart:ui' as ui;
import 'dart:typed_data';
import 'package:flutter/widgets.dart';

/// {@template ChartDonut}
/// ChartDonut widget.
/// {@endtemplate}
class ChartDonut extends StatelessWidget {
  /// {@macro ChartDonut}
  const ChartDonut({super.key, this.width, this.height, this.colorFilter});

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
        painter: ChartDonutPainter(colorFilter: colorFilter),
        size: svgSize,
      ),
    );
  }
}

/// {@template ChartDonutPainter}
/// Custom painter for [ChartDonut].
/// {@endtemplate}
class ChartDonutPainter extends CustomPainter {
  /// {@macro ChartDonutPainter}
  const ChartDonutPainter({ui.ColorFilter? colorFilter})
    : _colorFilter = colorFilter;

  final ui.ColorFilter? _colorFilter;

  @override
  void paint(Canvas canvas, Size size) {
    final scale = min(
      size.width / ChartDonut.svgSize.width,
      size.height / ChartDonut.svgSize.height,
    );

    canvas.save();
    final dx = (size.width - ChartDonut.svgSize.width * scale) / 2;
    final dy = (size.height - ChartDonut.svgSize.height * scale) / 2;
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
      ..moveTo(11.292, 2.61)
      ..cubicTo(11.688, 2.928, 11.942, 3.39, 11.995, 3.896)
      ..lineTo(12, 4)
      ..lineTo(12, 8)
      ..cubicTo(12.0001, 8.4553, 11.6926, 8.8533, 11.252, 8.968)
      ..cubicTo(9.7902, 9.3478, 8.8149, 10.7258, 8.9428, 12.2307)
      ..cubicTo(9.0706, 13.7356, 10.2644, 14.9294, 11.7693, 15.0572)
      ..cubicTo(13.2742, 15.1851, 14.6522, 14.2098, 15.032, 12.748)
      ..cubicTo(15.1467, 12.3074, 15.5447, 11.9999, 16, 12)
      ..lineTo(19.8, 12)
      ..cubicTo(20.9046, 12, 21.8, 12.8954, 21.8, 14)
      ..cubicTo(21.8, 14.0761, 21.7912, 14.1519, 21.774, 14.226)
      ..cubicTo(20.6587, 19.0371, 16.1982, 22.3135, 11.2737, 21.9388)
      ..cubicTo(6.3493, 21.5642, 2.4358, 17.6507, 2.0612, 12.7263)
      ..cubicTo(1.6865, 7.8018, 4.9629, 3.3413, 9.774, 2.226)
      ..lineTo(9.831, 2.216)
      ..lineTo(9.883, 2.206)
      ..cubicTo(10.3878, 2.1468, 10.8953, 2.2923, 11.292, 2.61)
      ..moveTo(14.995, 2.5)
      ..lineTo(15.04, 2.502)
      ..lineTo(15.107, 2.506)
      ..lineTo(15.188, 2.52)
      ..lineTo(15.22, 2.524)
      ..lineTo(15.292, 2.546)
      ..lineTo(15.332, 2.556)
      ..cubicTo(18.0865, 3.5258, 20.2795, 5.6512, 21.335, 8.374)
      ..lineTo(21.443, 8.668)
      ..cubicTo(21.5507, 8.9739, 21.5033, 9.3131, 21.3159, 9.5778)
      ..cubicTo(21.1285, 9.8425, 20.8243, 9.9999, 20.5, 10)
      ..lineTo(16, 10)
      ..cubicTo(15.7077, 10, 15.43, 9.8721, 15.24, 9.65)
      ..cubicTo(14.9672, 9.3304, 14.6696, 9.0328, 14.35, 8.76)
      ..cubicTo(14.1279, 8.57, 14, 8.2923, 14, 8)
      ..lineTo(14, 3.5)
      ..cubicTo(14.0007, 3.4207, 14.0093, 3.344, 14.026, 3.27)
      ..lineTo(14.056, 3.168)
      ..cubicTo(14.0944, 3.0594, 14.1512, 2.9582, 14.224, 2.869)
      ..lineTo(14.254, 2.836)
      ..lineTo(14.293, 2.793)
      ..cubicTo(14.321, 2.7646, 14.3508, 2.7379, 14.382, 2.713)
      ..lineTo(14.433, 2.679)
      ..lineTo(14.463, 2.656)
      ..lineTo(14.508, 2.631)
      ..lineTo(14.56, 2.601)
      ..cubicTo(14.6955, 2.535, 14.8442, 2.5004, 14.995, 2.5);

    canvas.drawPath(path_0, paint0Fill);

    canvas.restore();
  }

  @override
  bool shouldRepaint(ChartDonutPainter oldDelegate) =>
      oldDelegate._colorFilter != _colorFilter;
}
