// ignore_for_file: cascade_invocations, prefer_int_literals, unused_import

import 'dart:math';
import 'dart:ui' as ui;
import 'dart:typed_data';
import 'package:flutter/widgets.dart';

/// {@template Assembly}
/// Assembly widget.
/// {@endtemplate}
class Assembly extends StatelessWidget {
  /// {@macro Assembly}
  const Assembly({super.key, this.width, this.height, this.colorFilter});

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
        painter: AssemblyPainter(colorFilter: colorFilter),
        size: svgSize,
      ),
    );
  }
}

/// {@template AssemblyPainter}
/// Custom painter for [Assembly].
/// {@endtemplate}
class AssemblyPainter extends CustomPainter {
  /// {@macro AssemblyPainter}
  const AssemblyPainter({ui.ColorFilter? colorFilter})
    : _colorFilter = colorFilter;

  final ui.ColorFilter? _colorFilter;

  @override
  void paint(Canvas canvas, Size size) {
    final scale = min(
      size.width / Assembly.svgSize.width,
      size.height / Assembly.svgSize.height,
    );

    canvas.save();
    final dx = (size.width - Assembly.svgSize.width * scale) / 2;
    final dy = (size.height - Assembly.svgSize.height * scale) / 2;
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
      ..moveTo(13.666, 1.429)
      ..lineTo(20.416, 5.409)
      ..cubicTo(20.4827, 5.449, 20.5427, 5.4933, 20.596, 5.542)
      ..lineTo(20.605, 5.55)
      ..lineTo(20.711, 5.625)
      ..cubicTo(21.4701, 6.1937, 21.9399, 7.0681, 21.995, 8.015)
      ..lineTo(22, 8.218)
      ..lineTo(22, 15.502)
      ..cubicTo(22, 16.677, 21.357, 17.758, 20.377, 18.295)
      ..lineTo(13.573, 22.597)
      ..cubicTo(12.593, 23.135, 11.407, 23.135, 10.373, 22.565)
      ..lineTo(3.678, 18.328)
      ..cubicTo(2.6454, 17.7623, 2.0024, 16.6794, 2, 15.502)
      ..lineTo(2, 8.217)
      ..cubicTo(1.9991, 7.0508, 2.6307, 5.9758, 3.65, 5.409)
      ..lineTo(10.425, 1.414)
      ..cubicTo(11.4353, 0.8598, 12.6599, 0.8654, 13.665, 1.429)
      ..moveTo(13.025, 6.772)
      ..cubicTo(12.407, 6.4165, 11.6479, 6.4111, 11.025, 6.758)
      ..lineTo(8.002, 8.562)
      ..cubicTo(7.3797, 8.9179, 6.9969, 9.5811, 7, 10.298)
      ..lineTo(7, 13.576)
      ..cubicTo(6.9996, 14.3032, 7.394, 14.9733, 8.03, 15.326)
      ..lineTo(10.976, 17.216)
      ..cubicTo(11.633, 17.583, 12.366, 17.583, 12.97, 17.249)
      ..lineTo(16.024, 15.294)
      ..cubicTo(16.606, 14.972, 17, 14.302, 17, 13.575)
      ..lineTo(17, 10.298)
      ..lineTo(16.995, 10.134)
      ..cubicTo(16.9528, 9.591, 16.691, 9.0886, 16.27, 8.743)
      ..lineTo(16.178, 8.673)
      ..lineTo(16.122, 8.626)
      ..cubicTo(16.0913, 8.6028, 16.0592, 8.5815, 16.026, 8.562)
      ..close();

    canvas.drawPath(path_0, paint0Fill);

    canvas.restore();
  }

  @override
  bool shouldRepaint(AssemblyPainter oldDelegate) =>
      oldDelegate._colorFilter != _colorFilter;
}
