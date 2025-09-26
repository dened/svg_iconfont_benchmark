// ignore_for_file: cascade_invocations, prefer_int_literals, unused_import

import 'dart:math';
import 'dart:ui' as ui;
import 'dart:typed_data';
import 'package:flutter/widgets.dart';

/// {@template CloudDataConnection}
/// CloudDataConnection widget.
/// {@endtemplate}
class CloudDataConnection extends StatelessWidget {
  /// {@macro CloudDataConnection}
  const CloudDataConnection({
    super.key,
    this.width,
    this.height,
    this.colorFilter,
  });

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
        painter: CloudDataConnectionPainter(colorFilter: colorFilter),
        size: svgSize,
      ),
    );
  }
}

/// {@template CloudDataConnectionPainter}
/// Custom painter for [CloudDataConnection].
/// {@endtemplate}
class CloudDataConnectionPainter extends CustomPainter {
  /// {@macro CloudDataConnectionPainter}
  const CloudDataConnectionPainter({ui.ColorFilter? colorFilter})
    : _colorFilter = colorFilter;

  final ui.ColorFilter? _colorFilter;

  @override
  void paint(Canvas canvas, Size size) {
    final scale = min(
      size.width / CloudDataConnection.svgSize.width,
      size.height / CloudDataConnection.svgSize.height,
    );

    canvas.save();
    final dx = (size.width - CloudDataConnection.svgSize.width * scale) / 2;
    final dy = (size.height - CloudDataConnection.svgSize.height * scale) / 2;
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
      ..moveTo(15.262, 4.087)
      ..cubicTo(16.236, 4.855, 16.828, 5.935, 16.94, 7.084)
      ..lineTo(16.947, 7.191)
      ..lineTo(17.127, 7.216)
      ..cubicTo(18.7114, 7.473, 19.9039, 8.7974, 19.994, 10.4)
      ..lineTo(20, 10.588)
      ..cubicTo(19.9956, 12.4756, 18.4626, 14.0028, 16.575, 14)
      ..lineTo(13, 14)
      ..lineTo(13.001, 15.171)
      ..cubicTo(13.8557, 15.473, 14.528, 16.1453, 14.83, 17)
      ..lineTo(21, 17)
      ..cubicTo(21.5523, 17, 22, 17.4477, 22, 18)
      ..cubicTo(22, 18.5523, 21.5523, 19, 21, 19)
      ..lineTo(14.83, 19)
      ..cubicTo(14.4066, 20.2, 13.2725, 21.0025, 12, 21.0025)
      ..cubicTo(10.7275, 21.0025, 9.5934, 20.2, 9.17, 19)
      ..lineTo(3, 19)
      ..cubicTo(2.4477, 19, 2, 18.5523, 2, 18)
      ..cubicTo(2, 17.4477, 2.4477, 17, 3, 17)
      ..lineTo(9.171, 17)
      ..cubicTo(9.4728, 16.1449, 10.1451, 15.4722, 11, 15.17)
      ..lineTo(11, 14)
      ..lineTo(8.26, 14)
      ..cubicTo(5.919, 14, 4, 12.174, 4, 9.897)
      ..cubicTo(4, 7.896, 5.481, 6.242, 7.43, 5.871)
      ..lineTo(7.516, 5.856)
      ..lineTo(7.565, 5.744)
      ..cubicTo(8.079, 4.62, 9.073, 3.734, 10.321, 3.297)
      ..lineTo(10.543, 3.225)
      ..cubicTo(12.17, 2.735, 13.963, 3.059, 15.263, 4.087);

    canvas.drawPath(path_0, paint0Fill);

    canvas.restore();
  }

  @override
  bool shouldRepaint(CloudDataConnectionPainter oldDelegate) =>
      oldDelegate._colorFilter != _colorFilter;
}
