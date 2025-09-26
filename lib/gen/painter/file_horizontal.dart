// ignore_for_file: cascade_invocations, prefer_int_literals, unused_import

import 'dart:math';
import 'dart:ui' as ui;
import 'dart:typed_data';
import 'package:flutter/widgets.dart';

/// {@template FileHorizontal}
/// FileHorizontal widget.
/// {@endtemplate}
class FileHorizontal extends StatelessWidget {
  /// {@macro FileHorizontal}
  const FileHorizontal({super.key, this.width, this.height, this.colorFilter});

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
        painter: FileHorizontalPainter(colorFilter: colorFilter),
        size: svgSize,
      ),
    );
  }
}

/// {@template FileHorizontalPainter}
/// Custom painter for [FileHorizontal].
/// {@endtemplate}
class FileHorizontalPainter extends CustomPainter {
  /// {@macro FileHorizontalPainter}
  const FileHorizontalPainter({ui.ColorFilter? colorFilter})
    : _colorFilter = colorFilter;

  final ui.ColorFilter? _colorFilter;

  @override
  void paint(Canvas canvas, Size size) {
    final scale = min(
      size.width / FileHorizontal.svgSize.width,
      size.height / FileHorizontal.svgSize.height,
    );

    canvas.save();
    final dx = (size.width - FileHorizontal.svgSize.width * scale) / 2;
    final dy = (size.height - FileHorizontal.svgSize.height * scale) / 2;
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
      ..moveTo(22, 12)
      ..lineTo(21.993, 11.883)
      ..cubicTo(21.9388, 11.4235, 21.5765, 11.0612, 21.117, 11.007)
      ..lineTo(21, 11)
      ..lineTo(17, 11)
      ..lineTo(16.85, 10.995)
      ..cubicTo(15.8661, 10.9211, 15.0831, 10.1406, 15.006, 9.157)
      ..lineTo(15, 9)
      ..lineTo(15, 5)
      ..lineTo(14.993, 4.883)
      ..cubicTo(14.9388, 4.4235, 14.5765, 4.0612, 14.117, 4.007)
      ..lineTo(14, 4)
      ..lineTo(5, 4)
      ..cubicTo(3.4114, 3.9999, 2.0982, 5.2382, 2.005, 6.824)
      ..lineTo(2, 7)
      ..lineTo(2, 17)
      ..cubicTo(1.9999, 18.5886, 3.2382, 19.9018, 4.824, 19.995)
      ..lineTo(5, 20)
      ..lineTo(19, 20)
      ..cubicTo(20.5886, 20.0001, 21.9018, 18.7618, 21.995, 17.176)
      ..lineTo(22, 17)
      ..close();

    final path_1 = Path()
      ..moveTo(17, 5)
      ..lineTo(17, 9)
      ..lineTo(21.001, 9.001)
      ..close();

    canvas.drawPath(path_0, paint0Fill);
    canvas.drawPath(path_1, paint0Fill);

    canvas.restore();
  }

  @override
  bool shouldRepaint(FileHorizontalPainter oldDelegate) =>
      oldDelegate._colorFilter != _colorFilter;
}
