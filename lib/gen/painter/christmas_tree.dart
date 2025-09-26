// ignore_for_file: cascade_invocations, prefer_int_literals, unused_import

import 'dart:math';
import 'dart:ui' as ui;
import 'dart:typed_data';
import 'package:flutter/widgets.dart';

/// {@template ChristmasTree}
/// ChristmasTree widget.
/// {@endtemplate}
class ChristmasTree extends StatelessWidget {
  /// {@macro ChristmasTree}
  const ChristmasTree({super.key, this.width, this.height, this.colorFilter});

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
        painter: ChristmasTreePainter(colorFilter: colorFilter),
        size: svgSize,
      ),
    );
  }
}

/// {@template ChristmasTreePainter}
/// Custom painter for [ChristmasTree].
/// {@endtemplate}
class ChristmasTreePainter extends CustomPainter {
  /// {@macro ChristmasTreePainter}
  const ChristmasTreePainter({ui.ColorFilter? colorFilter})
    : _colorFilter = colorFilter;

  final ui.ColorFilter? _colorFilter;

  @override
  void paint(Canvas canvas, Size size) {
    final scale = min(
      size.width / ChristmasTree.svgSize.width,
      size.height / ChristmasTree.svgSize.height,
    );

    canvas.save();
    final dx = (size.width - ChristmasTree.svgSize.width * scale) / 2;
    final dy = (size.height - ChristmasTree.svgSize.height * scale) / 2;
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
      ..moveTo(15, 19)
      ..lineTo(15, 20)
      ..cubicTo(15, 21.1046, 14.1046, 22, 13, 22)
      ..lineTo(11, 22)
      ..cubicTo(9.8954, 22, 9, 21.1046, 9, 20)
      ..lineTo(9, 19)
      ..close()
      ..moveTo(5, 18)
      ..cubicTo(4.11, 18, 3.663, 16.923, 4.293, 16.293)
      ..lineTo(7.148, 13.436)
      ..lineTo(5.684, 12.949)
      ..cubicTo(5.3755, 12.8464, 5.1361, 12.6002, 5.0422, 12.2889)
      ..cubicTo(4.9484, 11.9776, 5.0117, 11.6401, 5.212, 11.384)
      ..lineTo(5.292, 11.293)
      ..lineTo(8.311, 8.273)
      ..lineTo(7.553, 7.894)
      ..cubicTo(7.2853, 7.7601, 7.0917, 7.5134, 7.0253, 7.2216)
      ..cubicTo(6.9589, 6.9298, 7.0266, 6.6235, 7.21, 6.387)
      ..lineTo(7.293, 6.293)
      ..lineTo(11.293, 2.293)
      ..cubicTo(11.6835, 1.9026, 12.3165, 1.9026, 12.707, 2.293)
      ..lineTo(16.707, 6.293)
      ..cubicTo(16.9341, 6.5203, 17.0381, 6.8429, 16.9866, 7.16)
      ..cubicTo(16.9351, 7.4771, 16.7343, 7.7502, 16.447, 7.894)
      ..lineTo(15.688, 8.273)
      ..lineTo(18.708, 11.293)
      ..cubicTo(18.9376, 11.523, 19.0411, 11.8501, 18.9856, 12.1703)
      ..cubicTo(18.9302, 12.4905, 18.7226, 12.7637, 18.429, 12.903)
      ..lineTo(18.316, 12.949)
      ..lineTo(16.851, 13.436)
      ..lineTo(19.707, 16.293)
      ..cubicTo(20.31, 16.895, 19.927, 17.907, 19.114, 17.994)
      ..lineTo(19, 18)
      ..close();

    canvas.drawPath(path_0, paint0Fill);

    canvas.restore();
  }

  @override
  bool shouldRepaint(ChristmasTreePainter oldDelegate) =>
      oldDelegate._colorFilter != _colorFilter;
}
