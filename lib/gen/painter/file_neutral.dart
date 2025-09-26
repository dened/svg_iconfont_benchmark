// ignore_for_file: cascade_invocations, prefer_int_literals, unused_import

import 'dart:math';
import 'dart:ui' as ui;
import 'dart:typed_data';
import 'package:flutter/widgets.dart';

/// {@template FileNeutral}
/// FileNeutral widget.
/// {@endtemplate}
class FileNeutral extends StatelessWidget {
  /// {@macro FileNeutral}
  const FileNeutral({super.key, this.width, this.height, this.colorFilter});

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
        painter: FileNeutralPainter(colorFilter: colorFilter),
        size: svgSize,
      ),
    );
  }
}

/// {@template FileNeutralPainter}
/// Custom painter for [FileNeutral].
/// {@endtemplate}
class FileNeutralPainter extends CustomPainter {
  /// {@macro FileNeutralPainter}
  const FileNeutralPainter({ui.ColorFilter? colorFilter})
    : _colorFilter = colorFilter;

  final ui.ColorFilter? _colorFilter;

  @override
  void paint(Canvas canvas, Size size) {
    final scale = min(
      size.width / FileNeutral.svgSize.width,
      size.height / FileNeutral.svgSize.height,
    );

    canvas.save();
    final dx = (size.width - FileNeutral.svgSize.width * scale) / 2;
    final dy = (size.height - FileNeutral.svgSize.height * scale) / 2;
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
      ..moveTo(14, 16)
      ..lineTo(10, 16)
      ..cubicTo(9.4477, 16, 9, 16.4477, 9, 17)
      ..cubicTo(9, 17.5523, 9.4477, 18, 10, 18)
      ..lineTo(14, 18)
      ..cubicTo(14.5523, 18, 15, 17.5523, 15, 17)
      ..cubicTo(15, 16.4477, 14.5523, 16, 14, 16)
      ..moveTo(10.005, 12)
      ..lineTo(9.995, 12)
      ..cubicTo(9.4427, 12, 8.995, 12.4477, 8.995, 13)
      ..cubicTo(8.995, 13.5523, 9.4427, 14, 9.995, 14)
      ..lineTo(10.005, 14)
      ..cubicTo(10.5573, 14, 11.005, 13.5523, 11.005, 13)
      ..cubicTo(11.005, 12.4477, 10.5573, 12, 10.005, 12)
      ..moveTo(14.005, 12)
      ..lineTo(13.995, 12)
      ..cubicTo(13.4427, 12, 12.995, 12.4477, 12.995, 13)
      ..cubicTo(12.995, 13.5523, 13.4427, 14, 13.995, 14)
      ..lineTo(14.005, 14)
      ..cubicTo(14.5573, 14, 15.005, 13.5523, 15.005, 13)
      ..cubicTo(15.005, 12.4477, 14.5573, 12, 14.005, 12);

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
  bool shouldRepaint(FileNeutralPainter oldDelegate) =>
      oldDelegate._colorFilter != _colorFilter;
}
