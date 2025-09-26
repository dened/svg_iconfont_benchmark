// ignore_for_file: cascade_invocations, prefer_int_literals, unused_import

import 'dart:math';
import 'dart:ui' as ui;
import 'dart:typed_data';
import 'package:flutter/widgets.dart';

/// {@template FileDownload}
/// FileDownload widget.
/// {@endtemplate}
class FileDownload extends StatelessWidget {
  /// {@macro FileDownload}
  const FileDownload({super.key, this.width, this.height, this.colorFilter});

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
        painter: FileDownloadPainter(colorFilter: colorFilter),
        size: svgSize,
      ),
    );
  }
}

/// {@template FileDownloadPainter}
/// Custom painter for [FileDownload].
/// {@endtemplate}
class FileDownloadPainter extends CustomPainter {
  /// {@macro FileDownloadPainter}
  const FileDownloadPainter({ui.ColorFilter? colorFilter})
    : _colorFilter = colorFilter;

  final ui.ColorFilter? _colorFilter;

  @override
  void paint(Canvas canvas, Size size) {
    final scale = min(
      size.width / FileDownload.svgSize.width,
      size.height / FileDownload.svgSize.height,
    );

    canvas.save();
    final dx = (size.width - FileDownload.svgSize.width * scale) / 2;
    final dy = (size.height - FileDownload.svgSize.height * scale) / 2;
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
      ..moveTo(12, 10)
      ..cubicTo(11.4477, 10, 11, 10.4477, 11, 11)
      ..lineTo(11, 14.585)
      ..lineTo(10.207, 13.793)
      ..cubicTo(9.8507, 13.4368, 9.2851, 13.4012, 8.887, 13.71)
      ..lineTo(8.793, 13.793)
      ..cubicTo(8.4026, 14.1835, 8.4026, 14.8165, 8.793, 15.207)
      ..lineTo(11.293, 17.707)
      ..lineTo(11.337, 17.749)
      ..lineTo(11.405, 17.804)
      ..lineTo(11.515, 17.875)
      ..lineTo(11.629, 17.929)
      ..lineTo(11.734, 17.964)
      ..lineTo(11.884, 17.994)
      ..lineTo(12, 18)
      ..lineTo(12.117, 17.993)
      ..lineTo(12.234, 17.973)
      ..lineTo(12.342, 17.94)
      ..lineTo(12.423, 17.906)
      ..lineTo(12.521, 17.854)
      ..lineTo(12.613, 17.79)
      ..lineTo(12.707, 17.707)
      ..lineTo(15.207, 15.207)
      ..cubicTo(15.5974, 14.8165, 15.5974, 14.1835, 15.207, 13.793)
      ..lineTo(15.113, 13.71)
      ..cubicTo(14.7149, 13.4012, 14.1493, 13.4368, 13.793, 13.793)
      ..lineTo(13, 14.584)
      ..lineTo(13, 11)
      ..cubicTo(12.9999, 10.493, 12.6205, 10.0663, 12.117, 10.007)
      ..close()
      ..moveTo(14.999, 2.999)
      ..lineTo(19, 7)
      ..lineTo(15, 7)
      ..close();

    canvas.drawPath(path_0, paint0Fill);

    canvas.restore();
  }

  @override
  bool shouldRepaint(FileDownloadPainter oldDelegate) =>
      oldDelegate._colorFilter != _colorFilter;
}
