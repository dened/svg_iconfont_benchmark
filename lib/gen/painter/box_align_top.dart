// ignore_for_file: cascade_invocations, prefer_int_literals, unused_import

import 'dart:math';
import 'dart:ui' as ui;
import 'dart:typed_data';
import 'package:flutter/widgets.dart';

/// {@template BoxAlignTop}
/// BoxAlignTop widget.
/// {@endtemplate}
class BoxAlignTop extends StatelessWidget {
  /// {@macro BoxAlignTop}
  const BoxAlignTop({super.key, this.width, this.height, this.colorFilter});

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
        painter: BoxAlignTopPainter(colorFilter: colorFilter),
        size: svgSize,
      ),
    );
  }
}

/// {@template BoxAlignTopPainter}
/// Custom painter for [BoxAlignTop].
/// {@endtemplate}
class BoxAlignTopPainter extends CustomPainter {
  /// {@macro BoxAlignTopPainter}
  const BoxAlignTopPainter({ui.ColorFilter? colorFilter})
    : _colorFilter = colorFilter;

  final ui.ColorFilter? _colorFilter;

  @override
  void paint(Canvas canvas, Size size) {
    final scale = min(
      size.width / BoxAlignTop.svgSize.width,
      size.height / BoxAlignTop.svgSize.height,
    );

    canvas.save();
    final dx = (size.width - BoxAlignTop.svgSize.width * scale) / 2;
    final dy = (size.height - BoxAlignTop.svgSize.height * scale) / 2;
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
      ..moveTo(19, 3.005)
      ..lineTo(5, 3.005)
      ..cubicTo(3.8954, 3.005, 3, 3.9004, 3, 5.005)
      ..lineTo(3, 10.005)
      ..cubicTo(3, 10.5573, 3.4477, 11.005, 4, 11.005)
      ..lineTo(20, 11.005)
      ..cubicTo(20.5523, 11.005, 21, 10.5573, 21, 10.005)
      ..lineTo(21, 5.005)
      ..cubicTo(21, 3.9004, 20.1046, 3.005, 19, 3.005)
      ..close();

    final path_1 = Path()
      ..moveTo(4, 13.995)
      ..cubicTo(4.507, 13.9951, 4.9337, 14.3745, 4.993, 14.878)
      ..lineTo(5, 15.005)
      ..cubicTo(4.9994, 15.5341, 4.5868, 15.9712, 4.0586, 16.0022)
      ..cubicTo(3.5304, 16.0332, 3.0695, 15.6474, 3.007, 15.122)
      ..lineTo(3, 14.995)
      ..cubicTo(3, 14.4427, 3.4477, 13.995, 4, 13.995)
      ..close();

    final path_2 = Path()
      ..moveTo(4, 18.995)
      ..cubicTo(4.507, 18.9951, 4.9337, 19.3745, 4.993, 19.878)
      ..lineTo(5, 20.005)
      ..cubicTo(4.9994, 20.5341, 4.5868, 20.9712, 4.0586, 21.0022)
      ..cubicTo(3.5304, 21.0332, 3.0695, 20.6474, 3.007, 20.122)
      ..lineTo(3, 19.995)
      ..cubicTo(3, 19.4427, 3.4477, 18.995, 4, 18.995)
      ..close();

    final path_3 = Path()
      ..moveTo(9, 18.995)
      ..cubicTo(9.507, 18.9951, 9.9337, 19.3745, 9.993, 19.878)
      ..lineTo(10, 20.005)
      ..cubicTo(9.9994, 20.5341, 9.5868, 20.9712, 9.0586, 21.0022)
      ..cubicTo(8.5304, 21.0332, 8.0695, 20.6474, 8.007, 20.122)
      ..lineTo(8, 19.995)
      ..cubicTo(8, 19.4427, 8.4477, 18.995, 9, 18.995)
      ..close();

    final path_4 = Path()
      ..moveTo(15, 18.995)
      ..cubicTo(15.507, 18.9951, 15.9337, 19.3745, 15.993, 19.878)
      ..lineTo(16, 20.005)
      ..cubicTo(15.9994, 20.5341, 15.5868, 20.9712, 15.0586, 21.0022)
      ..cubicTo(14.5304, 21.0332, 14.0695, 20.6474, 14.007, 20.122)
      ..lineTo(14, 19.995)
      ..cubicTo(14, 19.4427, 14.4477, 18.995, 15, 18.995)
      ..close();

    final path_5 = Path()
      ..moveTo(20, 18.995)
      ..cubicTo(20.507, 18.9951, 20.9337, 19.3745, 20.993, 19.878)
      ..lineTo(21, 20.005)
      ..cubicTo(20.9994, 20.5341, 20.5868, 20.9712, 20.0586, 21.0022)
      ..cubicTo(19.5304, 21.0332, 19.0695, 20.6474, 19.007, 20.122)
      ..lineTo(19, 19.995)
      ..cubicTo(19, 19.4427, 19.4477, 18.995, 20, 18.995)
      ..close();

    final path_6 = Path()
      ..moveTo(20, 13.995)
      ..cubicTo(20.507, 13.9951, 20.9337, 14.3745, 20.993, 14.878)
      ..lineTo(21, 15.005)
      ..cubicTo(20.9994, 15.5341, 20.5868, 15.9712, 20.0586, 16.0022)
      ..cubicTo(19.5304, 16.0332, 19.0695, 15.6474, 19.007, 15.122)
      ..lineTo(19, 14.995)
      ..cubicTo(19, 14.4427, 19.4477, 13.995, 20, 13.995)
      ..close();

    canvas.drawPath(path_0, paint0Fill);
    canvas.drawPath(path_1, paint0Fill);
    canvas.drawPath(path_2, paint0Fill);
    canvas.drawPath(path_3, paint0Fill);
    canvas.drawPath(path_4, paint0Fill);
    canvas.drawPath(path_5, paint0Fill);
    canvas.drawPath(path_6, paint0Fill);

    canvas.restore();
  }

  @override
  bool shouldRepaint(BoxAlignTopPainter oldDelegate) =>
      oldDelegate._colorFilter != _colorFilter;
}
