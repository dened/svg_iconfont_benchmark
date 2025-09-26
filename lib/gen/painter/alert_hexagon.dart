// ignore_for_file: cascade_invocations, prefer_int_literals, unused_import

import 'dart:math';
import 'dart:ui' as ui;
import 'dart:typed_data';
import 'package:flutter/widgets.dart';

/// {@template AlertHexagon}
/// AlertHexagon widget.
/// {@endtemplate}
class AlertHexagon extends StatelessWidget {
  /// {@macro AlertHexagon}
  const AlertHexagon({super.key, this.width, this.height, this.colorFilter});

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
        painter: AlertHexagonPainter(colorFilter: colorFilter),
        size: svgSize,
      ),
    );
  }
}

/// {@template AlertHexagonPainter}
/// Custom painter for [AlertHexagon].
/// {@endtemplate}
class AlertHexagonPainter extends CustomPainter {
  /// {@macro AlertHexagonPainter}
  const AlertHexagonPainter({ui.ColorFilter? colorFilter})
    : _colorFilter = colorFilter;

  final ui.ColorFilter? _colorFilter;

  @override
  void paint(Canvas canvas, Size size) {
    final scale = min(
      size.width / AlertHexagon.svgSize.width,
      size.height / AlertHexagon.svgSize.height,
    );

    canvas.save();
    final dx = (size.width - AlertHexagon.svgSize.width * scale) / 2;
    final dy = (size.height - AlertHexagon.svgSize.height * scale) / 2;
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
      ..moveTo(10.425, 1.414)
      ..cubicTo(11.3598, 0.8985, 12.4851, 0.8624, 13.451, 1.317)
      ..lineTo(13.641, 1.414)
      ..lineTo(20.416, 5.409)
      ..lineTo(20.512, 5.472)
      ..lineTo(20.604, 5.549)
      ..lineTo(20.711, 5.624)
      ..cubicTo(21.4133, 6.1506, 21.8704, 6.9407, 21.977, 7.812)
      ..lineTo(21.995, 8.014)
      ..lineTo(22, 8.218)
      ..lineTo(22, 15.502)
      ..cubicTo(22, 16.608, 21.43, 17.631, 20.546, 18.195)
      ..lineTo(20.376, 18.295)
      ..lineTo(13.573, 22.597)
      ..cubicTo(12.655, 23.101, 11.554, 23.132, 10.569, 22.665)
      ..lineTo(10.373, 22.565)
      ..lineTo(3.678, 18.328)
      ..cubicTo(2.7095, 17.7985, 2.0791, 16.8104, 2.007, 15.709)
      ..lineTo(2, 15.502)
      ..lineTo(2, 8.217)
      ..cubicTo(2, 7.111, 2.57, 6.089, 3.476, 5.512)
      ..lineTo(10.426, 1.414)
      ..close()
      ..moveTo(12.01, 15)
      ..lineTo(11.883, 15.007)
      ..cubicTo(11.3799, 15.0668, 11.0011, 15.4934, 11.0011, 16)
      ..cubicTo(11.0011, 16.5066, 11.3799, 16.9332, 11.883, 16.993)
      ..lineTo(12, 17)
      ..lineTo(12.127, 16.993)
      ..cubicTo(12.6301, 16.9332, 13.0089, 16.5066, 13.0089, 16)
      ..cubicTo(13.0089, 15.4934, 12.6301, 15.0668, 12.127, 15.007)
      ..lineTo(12.01, 15)
      ..close()
      ..moveTo(12, 7)
      ..cubicTo(11.493, 7.0001, 11.0663, 7.3795, 11.007, 7.883)
      ..lineTo(11, 8)
      ..lineTo(11, 12)
      ..lineTo(11.007, 12.117)
      ..cubicTo(11.0668, 12.6201, 11.4934, 12.9989, 12, 12.9989)
      ..cubicTo(12.5066, 12.9989, 12.9332, 12.6201, 12.993, 12.117)
      ..lineTo(13, 12)
      ..lineTo(13, 8)
      ..lineTo(12.993, 7.883)
      ..cubicTo(12.9337, 7.3795, 12.507, 7.0001, 12, 7)
      ..close();

    canvas.drawPath(path_0, paint0Fill);

    canvas.restore();
  }

  @override
  bool shouldRepaint(AlertHexagonPainter oldDelegate) =>
      oldDelegate._colorFilter != _colorFilter;
}
