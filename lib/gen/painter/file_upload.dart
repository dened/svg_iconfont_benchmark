// ignore_for_file: cascade_invocations, prefer_int_literals, unused_import

import 'dart:math';
import 'dart:ui' as ui;
import 'dart:typed_data';
import 'package:flutter/widgets.dart';

/// {@template FileUpload}
/// FileUpload widget.
/// {@endtemplate}
class FileUpload extends StatelessWidget {
  /// {@macro FileUpload}
  const FileUpload({super.key, this.width, this.height, this.colorFilter});

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
        painter: FileUploadPainter(colorFilter: colorFilter),
        size: svgSize,
      ),
    );
  }
}

/// {@template FileUploadPainter}
/// Custom painter for [FileUpload].
/// {@endtemplate}
class FileUploadPainter extends CustomPainter {
  /// {@macro FileUploadPainter}
  const FileUploadPainter({ui.ColorFilter? colorFilter})
    : _colorFilter = colorFilter;

  final ui.ColorFilter? _colorFilter;

  @override
  void paint(Canvas canvas, Size size) {
    final scale = min(
      size.width / FileUpload.svgSize.width,
      size.height / FileUpload.svgSize.height,
    );

    canvas.save();
    final dx = (size.width - FileUpload.svgSize.width * scale) / 2;
    final dy = (size.height - FileUpload.svgSize.height * scale) / 2;
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
      ..moveTo(12, 11)
      ..lineTo(11.91, 11.004)
      ..lineTo(11.852, 11.011)
      ..lineTo(11.734, 11.036)
      ..lineTo(11.629, 11.071)
      ..lineTo(11.516, 11.125)
      ..lineTo(11.405, 11.196)
      ..cubicTo(11.3653, 11.2255, 11.3279, 11.2579, 11.293, 11.293)
      ..lineTo(8.793, 13.793)
      ..cubicTo(8.4026, 14.1835, 8.4026, 14.8165, 8.793, 15.207)
      ..lineTo(8.887, 15.29)
      ..cubicTo(9.2851, 15.5988, 9.8507, 15.5632, 10.207, 15.207)
      ..lineTo(11, 14.414)
      ..lineTo(11, 18)
      ..cubicTo(11, 18.5523, 11.4477, 19, 12, 19)
      ..cubicTo(12.5523, 19, 13, 18.5523, 13, 18)
      ..lineTo(13, 14.415)
      ..lineTo(13.793, 15.207)
      ..cubicTo(14.1854, 15.586, 14.8091, 15.5806, 15.1948, 15.1948)
      ..cubicTo(15.5806, 14.8091, 15.586, 14.1854, 15.207, 13.793)
      ..lineTo(12.707, 11.293)
      ..lineTo(12.625, 11.22)
      ..lineTo(12.521, 11.146)
      ..lineTo(12.423, 11.094)
      ..lineTo(12.313, 11.05)
      ..lineTo(12.201, 11.02)
      ..lineTo(12.075, 11.003)
      ..close();

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
  bool shouldRepaint(FileUploadPainter oldDelegate) =>
      oldDelegate._colorFilter != _colorFilter;
}
