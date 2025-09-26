// ignore_for_file: cascade_invocations, prefer_int_literals, unused_import

import 'dart:math';
import 'dart:ui' as ui;
import 'dart:typed_data';
import 'package:flutter/widgets.dart';

/// {@template FileRss}
/// FileRss widget.
/// {@endtemplate}
class FileRss extends StatelessWidget {
  /// {@macro FileRss}
  const FileRss({super.key, this.width, this.height, this.colorFilter});

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
        painter: FileRssPainter(colorFilter: colorFilter),
        size: svgSize,
      ),
    );
  }
}

/// {@template FileRssPainter}
/// Custom painter for [FileRss].
/// {@endtemplate}
class FileRssPainter extends CustomPainter {
  /// {@macro FileRssPainter}
  const FileRssPainter({ui.ColorFilter? colorFilter})
    : _colorFilter = colorFilter;

  final ui.ColorFilter? _colorFilter;

  @override
  void paint(Canvas canvas, Size size) {
    final scale = min(
      size.width / FileRss.svgSize.width,
      size.height / FileRss.svgSize.height,
    );

    canvas.save();
    final dx = (size.width - FileRss.svgSize.width * scale) / 2;
    final dy = (size.height - FileRss.svgSize.height * scale) / 2;
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
      ..moveTo(12, 2)
      ..lineTo(12.117, 2.007)
      ..cubicTo(12.5765, 2.0612, 12.9388, 2.4235, 12.993, 2.883)
      ..lineTo(13, 3)
      ..lineTo(13, 7)
      ..lineTo(13.005, 7.15)
      ..cubicTo(13.0789, 8.1339, 13.8594, 8.9169, 14.843, 8.994)
      ..lineTo(15, 9)
      ..lineTo(19, 9)
      ..lineTo(19.117, 9.007)
      ..cubicTo(19.5765, 9.0612, 19.9388, 9.4235, 19.993, 9.883)
      ..lineTo(20, 10)
      ..lineTo(20, 19)
      ..cubicTo(20.0001, 20.5886, 18.7618, 21.9018, 17.176, 21.995)
      ..lineTo(17, 22)
      ..lineTo(7, 22)
      ..cubicTo(5.4114, 22.0001, 4.0982, 20.7618, 4.005, 19.176)
      ..lineTo(4, 19)
      ..lineTo(4, 5)
      ..cubicTo(3.9999, 3.4114, 5.2382, 2.0982, 6.824, 2.005)
      ..lineTo(7, 2)
      ..close()
      ..moveTo(9, 13)
      ..cubicTo(8.4477, 13, 8, 13.4477, 8, 14)
      ..cubicTo(8, 14.5523, 8.4477, 15, 9, 15)
      ..cubicTo(10.0466, 14.9997, 10.9165, 15.8063, 10.995, 16.85)
      ..lineTo(11, 17)
      ..cubicTo(11, 17.5523, 11.4477, 18, 12, 18)
      ..cubicTo(12.5523, 18, 13, 17.5523, 13, 17)
      ..cubicTo(13, 14.7909, 11.2091, 13, 9, 13)
      ..moveTo(9, 10)
      ..cubicTo(8.4477, 10, 8, 10.4477, 8, 11)
      ..cubicTo(8, 11.5523, 8.4477, 12, 9, 12)
      ..cubicTo(11.7614, 12, 14, 14.2386, 14, 17)
      ..cubicTo(14, 17.5523, 14.4477, 18, 15, 18)
      ..cubicTo(15.5523, 18, 16, 17.5523, 16, 17)
      ..cubicTo(16, 13.134, 12.866, 10, 9, 10)
      ..moveTo(9.01, 16)
      ..lineTo(9, 16)
      ..cubicTo(8.4709, 16.0006, 8.0338, 16.4132, 8.0028, 16.9414)
      ..cubicTo(7.9718, 17.4696, 8.3576, 17.9305, 8.883, 17.993)
      ..lineTo(9.01, 18)
      ..cubicTo(9.5623, 18, 10.01, 17.5523, 10.01, 17)
      ..cubicTo(10.01, 16.4477, 9.5623, 16, 9.01, 16)
      ..moveTo(14.999, 2.999)
      ..lineTo(19, 7)
      ..lineTo(15, 7)
      ..close();

    canvas.drawPath(path_0, paint0Fill);

    canvas.restore();
  }

  @override
  bool shouldRepaint(FileRssPainter oldDelegate) =>
      oldDelegate._colorFilter != _colorFilter;
}
