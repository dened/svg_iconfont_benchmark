// ignore_for_file: cascade_invocations, prefer_int_literals, unused_import

import 'dart:math';
import 'dart:ui' as ui;
import 'dart:typed_data';
import 'package:flutter/widgets.dart';

/// {@template CaretLeftRight}
/// CaretLeftRight widget.
/// {@endtemplate}
class CaretLeftRight extends StatelessWidget {
  /// {@macro CaretLeftRight}
  const CaretLeftRight({super.key, this.width, this.height, this.colorFilter});

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
        painter: CaretLeftRightPainter(colorFilter: colorFilter),
        size: svgSize,
      ),
    );
  }
}

/// {@template CaretLeftRightPainter}
/// Custom painter for [CaretLeftRight].
/// {@endtemplate}
class CaretLeftRightPainter extends CustomPainter {
  /// {@macro CaretLeftRightPainter}
  const CaretLeftRightPainter({ui.ColorFilter? colorFilter})
    : _colorFilter = colorFilter;

  final ui.ColorFilter? _colorFilter;

  @override
  void paint(Canvas canvas, Size size) {
    final scale = min(
      size.width / CaretLeftRight.svgSize.width,
      size.height / CaretLeftRight.svgSize.height,
    );

    canvas.save();
    final dx = (size.width - CaretLeftRight.svgSize.width * scale) / 2;
    final dy = (size.height - CaretLeftRight.svgSize.height * scale) / 2;
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
      ..moveTo(13, 6)
      ..cubicTo(13, 5.11, 14.077, 4.663, 14.707, 5.293)
      ..lineTo(20.707, 11.293)
      ..cubicTo(21.0974, 11.6835, 21.0974, 12.3165, 20.707, 12.707)
      ..lineTo(14.707, 18.707)
      ..cubicTo(14.6811, 18.7329, 14.6537, 18.7573, 14.625, 18.78)
      ..lineTo(14.616, 18.786)
      ..lineTo(14.594, 18.802)
      ..lineTo(14.536, 18.844)
      ..lineTo(14.52, 18.853)
      ..lineTo(14.511, 18.86)
      ..lineTo(14.483, 18.874)
      ..lineTo(14.44, 18.898)
      ..lineTo(14.422, 18.905)
      ..lineTo(14.404, 18.915)
      ..lineTo(14.37, 18.927)
      ..lineTo(14.337, 18.942)
      ..lineTo(14.311, 18.949)
      ..lineTo(14.291, 18.957)
      ..lineTo(14.265, 18.962)
      ..lineTo(14.229, 18.974)
      ..lineTo(14.2, 18.978)
      ..lineTo(14.176, 18.984)
      ..lineTo(14.148, 18.987)
      ..lineTo(14.117, 18.993)
      ..lineTo(14.085, 18.995)
      ..lineTo(14.059, 18.998)
      ..lineTo(14.033, 18.998)
      ..lineTo(14, 19)
      ..lineTo(13.967, 18.998)
      ..lineTo(13.941, 18.998)
      ..lineTo(13.915, 18.995)
      ..lineTo(13.883, 18.993)
      ..lineTo(13.852, 18.987)
      ..lineTo(13.824, 18.984)
      ..lineTo(13.8, 18.978)
      ..lineTo(13.77, 18.974)
      ..lineTo(13.735, 18.962)
      ..lineTo(13.708, 18.957)
      ..lineTo(13.689, 18.949)
      ..lineTo(13.663, 18.942)
      ..lineTo(13.63, 18.927)
      ..lineTo(13.596, 18.915)
      ..lineTo(13.578, 18.905)
      ..lineTo(13.56, 18.898)
      ..lineTo(13.517, 18.874)
      ..lineTo(13.489, 18.86)
      ..lineTo(13.48, 18.853)
      ..lineTo(13.464, 18.844)
      ..lineTo(13.406, 18.802)
      ..lineTo(13.387, 18.79)
      ..lineTo(13.384, 18.786)
      ..lineTo(13.374, 18.78)
      ..cubicTo(13.3172, 18.7341, 13.2656, 18.6821, 13.22, 18.625)
      ..lineTo(13.214, 18.616)
      ..lineTo(13.198, 18.594)
      ..lineTo(13.156, 18.536)
      ..lineTo(13.147, 18.52)
      ..lineTo(13.14, 18.511)
      ..lineTo(13.126, 18.483)
      ..lineTo(13.102, 18.44)
      ..lineTo(13.095, 18.422)
      ..lineTo(13.085, 18.404)
      ..lineTo(13.073, 18.37)
      ..lineTo(13.058, 18.337)
      ..lineTo(13.051, 18.311)
      ..lineTo(13.043, 18.291)
      ..lineTo(13.038, 18.265)
      ..lineTo(13.026, 18.229)
      ..lineTo(13.022, 18.2)
      ..lineTo(13.016, 18.176)
      ..lineTo(13.013, 18.148)
      ..lineTo(13.007, 18.117)
      ..lineTo(13.005, 18.085)
      ..lineTo(13.002, 18.059)
      ..lineTo(13.002, 18.033)
      ..lineTo(13, 18)
      ..lineTo(13, 6)
      ..close();

    final path_1 = Path()
      ..moveTo(9.293, 5.293)
      ..cubicTo(9.923, 4.663, 11, 5.109, 11, 6)
      ..lineTo(11, 18)
      ..lineTo(10.998, 18.033)
      ..lineTo(10.998, 18.059)
      ..lineTo(10.995, 18.085)
      ..lineTo(10.993, 18.117)
      ..lineTo(10.987, 18.148)
      ..lineTo(10.984, 18.176)
      ..lineTo(10.978, 18.2)
      ..lineTo(10.974, 18.23)
      ..lineTo(10.962, 18.265)
      ..lineTo(10.957, 18.292)
      ..lineTo(10.949, 18.311)
      ..lineTo(10.942, 18.337)
      ..lineTo(10.927, 18.37)
      ..lineTo(10.915, 18.404)
      ..lineTo(10.905, 18.422)
      ..lineTo(10.898, 18.44)
      ..lineTo(10.874, 18.483)
      ..lineTo(10.86, 18.511)
      ..lineTo(10.853, 18.52)
      ..lineTo(10.844, 18.536)
      ..lineTo(10.802, 18.594)
      ..lineTo(10.79, 18.613)
      ..lineTo(10.786, 18.616)
      ..lineTo(10.78, 18.626)
      ..cubicTo(10.7341, 18.6828, 10.6821, 18.7344, 10.625, 18.78)
      ..lineTo(10.616, 18.786)
      ..lineTo(10.594, 18.802)
      ..lineTo(10.536, 18.844)
      ..lineTo(10.52, 18.853)
      ..lineTo(10.511, 18.86)
      ..lineTo(10.483, 18.874)
      ..lineTo(10.44, 18.898)
      ..lineTo(10.422, 18.905)
      ..lineTo(10.404, 18.915)
      ..lineTo(10.37, 18.927)
      ..lineTo(10.337, 18.942)
      ..lineTo(10.311, 18.949)
      ..lineTo(10.291, 18.957)
      ..lineTo(10.265, 18.962)
      ..lineTo(10.229, 18.974)
      ..lineTo(10.2, 18.978)
      ..lineTo(10.176, 18.984)
      ..lineTo(10.148, 18.987)
      ..lineTo(10.117, 18.993)
      ..lineTo(10.085, 18.995)
      ..lineTo(10.059, 18.998)
      ..lineTo(10.033, 18.998)
      ..lineTo(10, 19)
      ..lineTo(9.967, 18.998)
      ..lineTo(9.941, 18.998)
      ..lineTo(9.913, 18.995)
      ..lineTo(9.883, 18.993)
      ..lineTo(9.851, 18.987)
      ..lineTo(9.824, 18.984)
      ..lineTo(9.799, 18.978)
      ..lineTo(9.771, 18.974)
      ..lineTo(9.734, 18.962)
      ..lineTo(9.708, 18.957)
      ..lineTo(9.688, 18.949)
      ..lineTo(9.663, 18.942)
      ..lineTo(9.629, 18.927)
      ..lineTo(9.596, 18.915)
      ..lineTo(9.577, 18.905)
      ..lineTo(9.56, 18.898)
      ..lineTo(9.516, 18.874)
      ..lineTo(9.489, 18.86)
      ..lineTo(9.479, 18.853)
      ..lineTo(9.464, 18.844)
      ..lineTo(9.405, 18.802)
      ..lineTo(9.387, 18.79)
      ..lineTo(9.383, 18.786)
      ..lineTo(9.375, 18.78)
      ..cubicTo(9.3464, 18.7572, 9.319, 18.7328, 9.293, 18.707)
      ..lineTo(3.293, 12.707)
      ..cubicTo(2.9026, 12.3165, 2.9026, 11.6835, 3.293, 11.293)
      ..lineTo(9.293, 5.293)
      ..close();

    canvas.drawPath(path_0, paint0Fill);
    canvas.drawPath(path_1, paint0Fill);

    canvas.restore();
  }

  @override
  bool shouldRepaint(CaretLeftRightPainter oldDelegate) =>
      oldDelegate._colorFilter != _colorFilter;
}
