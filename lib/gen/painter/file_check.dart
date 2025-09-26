// ignore_for_file: cascade_invocations, prefer_int_literals, unused_import

import 'dart:math';
import 'dart:ui' as ui;
import 'dart:typed_data';
import 'package:flutter/widgets.dart';

/// {@template FileCheck}
/// FileCheck widget.
/// {@endtemplate}
class FileCheck extends StatelessWidget {
  /// {@macro FileCheck}
  const FileCheck({super.key, this.width, this.height, this.colorFilter});

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
        painter: FileCheckPainter(colorFilter: colorFilter),
        size: svgSize,
      ),
    );
  }
}

/// {@template FileCheckPainter}
/// Custom painter for [FileCheck].
/// {@endtemplate}
class FileCheckPainter extends CustomPainter {
  /// {@macro FileCheckPainter}
  const FileCheckPainter({ui.ColorFilter? colorFilter})
    : _colorFilter = colorFilter;

  final ui.ColorFilter? _colorFilter;

  @override
  void paint(Canvas canvas, Size size) {
    final scale = min(
      size.width / FileCheck.svgSize.width,
      size.height / FileCheck.svgSize.height,
    );

    canvas.save();
    final dx = (size.width - FileCheck.svgSize.width * scale) / 2;
    final dy = (size.height - FileCheck.svgSize.height * scale) / 2;
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
      ..moveTo(15.707, 12.293)
      ..cubicTo(15.3165, 11.9026, 14.6835, 11.9026, 14.293, 12.293)
      ..lineTo(11, 15.585)
      ..lineTo(9.707, 14.293)
      ..cubicTo(9.4559, 14.033, 9.0841, 13.9288, 8.7345, 14.0203)
      ..cubicTo(8.3849, 14.1118, 8.1118, 14.3849, 8.0203, 14.7345)
      ..cubicTo(7.9288, 15.0841, 8.033, 15.4559, 8.293, 15.707)
      ..lineTo(10.293, 17.707)
      ..cubicTo(10.6835, 18.0974, 11.3165, 18.0974, 11.707, 17.707)
      ..lineTo(15.707, 13.707)
      ..cubicTo(16.0974, 13.3165, 16.0974, 12.6835, 15.707, 12.293)
      ..moveTo(15, 2.999)
      ..lineTo(19, 7)
      ..lineTo(15, 7)
      ..close();

    canvas.drawPath(path_0, paint0Fill);

    canvas.restore();
  }

  @override
  bool shouldRepaint(FileCheckPainter oldDelegate) =>
      oldDelegate._colorFilter != _colorFilter;
}
