// ignore_for_file: cascade_invocations, prefer_int_literals, unused_import

import 'dart:math';
import 'dart:ui' as ui;
import 'dart:typed_data';
import 'package:flutter/widgets.dart';

/// {@template FileInfo}
/// FileInfo widget.
/// {@endtemplate}
class FileInfo extends StatelessWidget {
  /// {@macro FileInfo}
  const FileInfo({super.key, this.width, this.height, this.colorFilter});

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
        painter: FileInfoPainter(colorFilter: colorFilter),
        size: svgSize,
      ),
    );
  }
}

/// {@template FileInfoPainter}
/// Custom painter for [FileInfo].
/// {@endtemplate}
class FileInfoPainter extends CustomPainter {
  /// {@macro FileInfoPainter}
  const FileInfoPainter({ui.ColorFilter? colorFilter})
    : _colorFilter = colorFilter;

  final ui.ColorFilter? _colorFilter;

  @override
  void paint(Canvas canvas, Size size) {
    final scale = min(
      size.width / FileInfo.svgSize.width,
      size.height / FileInfo.svgSize.height,
    );

    canvas.save();
    final dx = (size.width - FileInfo.svgSize.width * scale) / 2;
    final dy = (size.height - FileInfo.svgSize.height * scale) / 2;
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
      ..moveTo(12, 14)
      ..lineTo(11, 14)
      ..cubicTo(10.4477, 14, 10, 14.4477, 10, 15)
      ..cubicTo(10, 15.5523, 10.4477, 16, 11, 16)
      ..lineTo(11, 19)
      ..cubicTo(11, 19.5523, 11.4477, 20, 12, 20)
      ..lineTo(13, 20)
      ..cubicTo(13.5523, 20, 14, 19.5523, 14, 19)
      ..lineTo(13.993, 18.883)
      ..cubicTo(13.9388, 18.4235, 13.5765, 18.0612, 13.117, 18.007)
      ..lineTo(13, 18)
      ..lineTo(13, 15)
      ..cubicTo(13, 14.4477, 12.5523, 14, 12, 14)
      ..moveTo(12.01, 11)
      ..lineTo(12, 11)
      ..cubicTo(11.4709, 11.0006, 11.0338, 11.4132, 11.0028, 11.9414)
      ..cubicTo(10.9718, 12.4696, 11.3576, 12.9305, 11.883, 12.993)
      ..lineTo(12.01, 13)
      ..cubicTo(12.5623, 13, 13.01, 12.5523, 13.01, 12)
      ..cubicTo(13.01, 11.4477, 12.5623, 11, 12.01, 11);

    final path_1 = Path()
      ..moveTo(19, 7)
      ..lineTo(15, 7)
      ..lineTo(14.999, 2.999)
      ..close();

    canvas.drawPath(path_0, paint0Fill);
    canvas.drawPath(path_1, paint0Fill);

    canvas.restore();
  }

  @override
  bool shouldRepaint(FileInfoPainter oldDelegate) =>
      oldDelegate._colorFilter != _colorFilter;
}
