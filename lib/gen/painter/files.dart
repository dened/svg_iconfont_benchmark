// ignore_for_file: cascade_invocations, prefer_int_literals, unused_import

import 'dart:math';
import 'dart:ui' as ui;
import 'dart:typed_data';
import 'package:flutter/widgets.dart';

/// {@template Files}
/// Files widget.
/// {@endtemplate}
class Files extends StatelessWidget {
  /// {@macro Files}
  const Files({super.key, this.width, this.height, this.colorFilter});

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
        painter: FilesPainter(colorFilter: colorFilter),
        size: svgSize,
      ),
    );
  }
}

/// {@template FilesPainter}
/// Custom painter for [Files].
/// {@endtemplate}
class FilesPainter extends CustomPainter {
  /// {@macro FilesPainter}
  const FilesPainter({ui.ColorFilter? colorFilter})
    : _colorFilter = colorFilter;

  final ui.ColorFilter? _colorFilter;

  @override
  void paint(Canvas canvas, Size size) {
    final scale = min(
      size.width / Files.svgSize.width,
      size.height / Files.svgSize.height,
    );

    canvas.save();
    final dx = (size.width - Files.svgSize.width * scale) / 2;
    final dy = (size.height - Files.svgSize.height * scale) / 2;
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
      ..moveTo(11, 2)
      ..lineTo(14, 2.001)
      ..lineTo(14, 8)
      ..cubicTo(14.0001, 8.507, 14.3795, 8.9337, 14.883, 8.993)
      ..lineTo(15, 9)
      ..lineTo(21, 9)
      ..lineTo(21, 15)
      ..cubicTo(21, 16.6569, 19.6569, 18, 18, 18)
      ..lineTo(17, 18)
      ..lineTo(17, 19)
      ..cubicTo(17, 20.6569, 15.6569, 22, 14, 22)
      ..lineTo(7, 22)
      ..cubicTo(5.3431, 22, 4, 20.6569, 4, 19)
      ..lineTo(4, 9)
      ..cubicTo(4, 7.3431, 5.3431, 6, 7, 6)
      ..lineTo(8, 6)
      ..lineTo(8, 5)
      ..cubicTo(8, 3.3431, 9.3431, 2, 11, 2)
      ..moveTo(8, 8)
      ..lineTo(7, 8)
      ..cubicTo(6.4477, 8, 6, 8.4477, 6, 9)
      ..lineTo(6, 19)
      ..cubicTo(6, 19.5523, 6.4477, 20, 7, 20)
      ..lineTo(14, 20)
      ..cubicTo(14.5523, 20, 15, 19.5523, 15, 19)
      ..lineTo(15, 18)
      ..lineTo(11, 18)
      ..cubicTo(9.3431, 18, 8, 16.6569, 8, 15)
      ..close()
      ..moveTo(20.415, 7)
      ..lineTo(16, 7)
      ..lineTo(16, 2.585)
      ..close();

    canvas.drawPath(path_0, paint0Fill);

    canvas.restore();
  }

  @override
  bool shouldRepaint(FilesPainter oldDelegate) =>
      oldDelegate._colorFilter != _colorFilter;
}
