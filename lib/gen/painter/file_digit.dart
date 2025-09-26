// ignore_for_file: cascade_invocations, prefer_int_literals, unused_import

import 'dart:math';
import 'dart:ui' as ui;
import 'dart:typed_data';
import 'package:flutter/widgets.dart';

/// {@template FileDigit}
/// FileDigit widget.
/// {@endtemplate}
class FileDigit extends StatelessWidget {
  /// {@macro FileDigit}
  const FileDigit({super.key, this.width, this.height, this.colorFilter});

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
        painter: FileDigitPainter(colorFilter: colorFilter),
        size: svgSize,
      ),
    );
  }
}

/// {@template FileDigitPainter}
/// Custom painter for [FileDigit].
/// {@endtemplate}
class FileDigitPainter extends CustomPainter {
  /// {@macro FileDigitPainter}
  const FileDigitPainter({ui.ColorFilter? colorFilter})
    : _colorFilter = colorFilter;

  final ui.ColorFilter? _colorFilter;

  @override
  void paint(Canvas canvas, Size size) {
    final scale = min(
      size.width / FileDigit.svgSize.width,
      size.height / FileDigit.svgSize.height,
    );

    canvas.save();
    final dx = (size.width - FileDigit.svgSize.width * scale) / 2;
    final dy = (size.height - FileDigit.svgSize.height * scale) / 2;
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
      ..moveTo(11, 11)
      ..lineTo(10, 11)
      ..cubicTo(8.8954, 11, 8, 11.8954, 8, 13)
      ..lineTo(8, 16)
      ..cubicTo(8, 17.1046, 8.8954, 18, 10, 18)
      ..lineTo(11, 18)
      ..cubicTo(12.1046, 18, 13, 17.1046, 13, 16)
      ..lineTo(13, 13)
      ..cubicTo(13, 11.8954, 12.1046, 11, 11, 11)
      ..moveTo(15, 11)
      ..cubicTo(14.4477, 11, 14, 11.4477, 14, 12)
      ..lineTo(14, 17)
      ..cubicTo(14, 17.5523, 14.4477, 18, 15, 18)
      ..cubicTo(15.5523, 18, 16, 17.5523, 16, 17)
      ..lineTo(16, 12)
      ..cubicTo(16, 11.4477, 15.5523, 11, 15, 11)
      ..moveTo(11, 13)
      ..lineTo(11, 16)
      ..lineTo(10, 16)
      ..lineTo(10, 13)
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
  bool shouldRepaint(FileDigitPainter oldDelegate) =>
      oldDelegate._colorFilter != _colorFilter;
}
