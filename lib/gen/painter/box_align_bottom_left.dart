// ignore_for_file: cascade_invocations, prefer_int_literals, unused_import

import 'dart:math';
import 'dart:ui' as ui;
import 'dart:typed_data';
import 'package:flutter/widgets.dart';

/// {@template BoxAlignBottomLeft}
/// BoxAlignBottomLeft widget.
/// {@endtemplate}
class BoxAlignBottomLeft extends StatelessWidget {
  /// {@macro BoxAlignBottomLeft}
  const BoxAlignBottomLeft({
    super.key,
    this.width,
    this.height,
    this.colorFilter,
  });

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
        painter: BoxAlignBottomLeftPainter(colorFilter: colorFilter),
        size: svgSize,
      ),
    );
  }
}

/// {@template BoxAlignBottomLeftPainter}
/// Custom painter for [BoxAlignBottomLeft].
/// {@endtemplate}
class BoxAlignBottomLeftPainter extends CustomPainter {
  /// {@macro BoxAlignBottomLeftPainter}
  const BoxAlignBottomLeftPainter({ui.ColorFilter? colorFilter})
    : _colorFilter = colorFilter;

  final ui.ColorFilter? _colorFilter;

  @override
  void paint(Canvas canvas, Size size) {
    final scale = min(
      size.width / BoxAlignBottomLeft.svgSize.width,
      size.height / BoxAlignBottomLeft.svgSize.height,
    );

    canvas.save();
    final dx = (size.width - BoxAlignBottomLeft.svgSize.width * scale) / 2;
    final dy = (size.height - BoxAlignBottomLeft.svgSize.height * scale) / 2;
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
      ..moveTo(10, 12)
      ..lineTo(5, 12)
      ..cubicTo(3.8954, 12, 3, 12.8954, 3, 14)
      ..lineTo(3, 19)
      ..cubicTo(3, 20.1046, 3.8954, 21, 5, 21)
      ..lineTo(10, 21)
      ..cubicTo(11.1046, 21, 12, 20.1046, 12, 19)
      ..lineTo(12, 14)
      ..cubicTo(12, 12.8954, 11.1046, 12, 10, 12)
      ..close();

    final path_1 = Path()
      ..moveTo(4, 8)
      ..cubicTo(4.507, 8.0001, 4.9337, 8.3795, 4.993, 8.883)
      ..lineTo(5, 9.01)
      ..cubicTo(4.9994, 9.5391, 4.5868, 9.9762, 4.0586, 10.0072)
      ..cubicTo(3.5304, 10.0382, 3.0695, 9.6524, 3.007, 9.127)
      ..lineTo(3, 9)
      ..cubicTo(3, 8.4477, 3.4477, 8, 4, 8)
      ..close();

    final path_2 = Path()
      ..moveTo(4, 3)
      ..cubicTo(4.507, 3.0001, 4.9337, 3.3795, 4.993, 3.883)
      ..lineTo(5, 4.01)
      ..cubicTo(4.9994, 4.5391, 4.5868, 4.9762, 4.0586, 5.0072)
      ..cubicTo(3.5304, 5.0382, 3.0695, 4.6524, 3.007, 4.127)
      ..lineTo(3, 4)
      ..cubicTo(3, 3.4477, 3.4477, 3, 4, 3)
      ..close();

    final path_3 = Path()
      ..moveTo(9, 3)
      ..cubicTo(9.507, 3.0001, 9.9337, 3.3795, 9.993, 3.883)
      ..lineTo(10, 4.01)
      ..cubicTo(9.9994, 4.5391, 9.5868, 4.9762, 9.0586, 5.0072)
      ..cubicTo(8.5304, 5.0382, 8.0695, 4.6524, 8.007, 4.127)
      ..lineTo(8, 4)
      ..cubicTo(8, 3.4477, 8.4477, 3, 9, 3)
      ..close();

    final path_4 = Path()
      ..moveTo(15, 3)
      ..cubicTo(15.507, 3.0001, 15.9337, 3.3795, 15.993, 3.883)
      ..lineTo(16, 4.01)
      ..cubicTo(15.9994, 4.5391, 15.5868, 4.9762, 15.0586, 5.0072)
      ..cubicTo(14.5304, 5.0382, 14.0695, 4.6524, 14.007, 4.127)
      ..lineTo(14, 4)
      ..cubicTo(14, 3.4477, 14.4477, 3, 15, 3)
      ..close();

    final path_5 = Path()
      ..moveTo(15, 19)
      ..cubicTo(15.507, 19.0001, 15.9337, 19.3795, 15.993, 19.883)
      ..lineTo(16, 20.01)
      ..cubicTo(15.9994, 20.5391, 15.5868, 20.9762, 15.0586, 21.0072)
      ..cubicTo(14.5304, 21.0382, 14.0695, 20.6524, 14.007, 20.127)
      ..lineTo(14, 20)
      ..cubicTo(14, 19.4477, 14.4477, 19, 15, 19)
      ..close();

    final path_6 = Path()
      ..moveTo(20, 3)
      ..cubicTo(20.507, 3.0001, 20.9337, 3.3795, 20.993, 3.883)
      ..lineTo(21, 4.01)
      ..cubicTo(20.9994, 4.5391, 20.5868, 4.9762, 20.0586, 5.0072)
      ..cubicTo(19.5304, 5.0382, 19.0695, 4.6524, 19.007, 4.127)
      ..lineTo(19, 4)
      ..cubicTo(19, 3.4477, 19.4477, 3, 20, 3)
      ..close();

    final path_7 = Path()
      ..moveTo(20, 8)
      ..cubicTo(20.507, 8.0001, 20.9337, 8.3795, 20.993, 8.883)
      ..lineTo(21, 9.01)
      ..cubicTo(20.9994, 9.5391, 20.5868, 9.9762, 20.0586, 10.0072)
      ..cubicTo(19.5304, 10.0382, 19.0695, 9.6524, 19.007, 9.127)
      ..lineTo(19, 9)
      ..cubicTo(19, 8.4477, 19.4477, 8, 20, 8)
      ..close();

    final path_8 = Path()
      ..moveTo(20, 14)
      ..cubicTo(20.507, 14.0001, 20.9337, 14.3795, 20.993, 14.883)
      ..lineTo(21, 15.01)
      ..cubicTo(20.9994, 15.5391, 20.5868, 15.9762, 20.0586, 16.0072)
      ..cubicTo(19.5304, 16.0382, 19.0695, 15.6524, 19.007, 15.127)
      ..lineTo(19, 15)
      ..cubicTo(19, 14.4477, 19.4477, 14, 20, 14)
      ..close();

    final path_9 = Path()
      ..moveTo(20, 19)
      ..cubicTo(20.507, 19.0001, 20.9337, 19.3795, 20.993, 19.883)
      ..lineTo(21, 20.01)
      ..cubicTo(20.9994, 20.5391, 20.5868, 20.9762, 20.0586, 21.0072)
      ..cubicTo(19.5304, 21.0382, 19.0695, 20.6524, 19.007, 20.127)
      ..lineTo(19, 20)
      ..cubicTo(19, 19.4477, 19.4477, 19, 20, 19)
      ..close();

    canvas.drawPath(path_0, paint0Fill);
    canvas.drawPath(path_1, paint0Fill);
    canvas.drawPath(path_2, paint0Fill);
    canvas.drawPath(path_3, paint0Fill);
    canvas.drawPath(path_4, paint0Fill);
    canvas.drawPath(path_5, paint0Fill);
    canvas.drawPath(path_6, paint0Fill);
    canvas.drawPath(path_7, paint0Fill);
    canvas.drawPath(path_8, paint0Fill);
    canvas.drawPath(path_9, paint0Fill);

    canvas.restore();
  }

  @override
  bool shouldRepaint(BoxAlignBottomLeftPainter oldDelegate) =>
      oldDelegate._colorFilter != _colorFilter;
}
