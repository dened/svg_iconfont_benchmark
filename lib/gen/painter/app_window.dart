// ignore_for_file: cascade_invocations, prefer_int_literals, unused_import

import 'dart:math';
import 'dart:ui' as ui;
import 'dart:typed_data';
import 'package:flutter/widgets.dart';

/// {@template AppWindow}
/// AppWindow widget.
/// {@endtemplate}
class AppWindow extends StatelessWidget {
  /// {@macro AppWindow}
  const AppWindow({super.key, this.width, this.height, this.colorFilter});

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
        painter: AppWindowPainter(colorFilter: colorFilter),
        size: svgSize,
      ),
    );
  }
}

/// {@template AppWindowPainter}
/// Custom painter for [AppWindow].
/// {@endtemplate}
class AppWindowPainter extends CustomPainter {
  /// {@macro AppWindowPainter}
  const AppWindowPainter({ui.ColorFilter? colorFilter})
    : _colorFilter = colorFilter;

  final ui.ColorFilter? _colorFilter;

  @override
  void paint(Canvas canvas, Size size) {
    final scale = min(
      size.width / AppWindow.svgSize.width,
      size.height / AppWindow.svgSize.height,
    );

    canvas.save();
    final dx = (size.width - AppWindow.svgSize.width * scale) / 2;
    final dy = (size.height - AppWindow.svgSize.height * scale) / 2;
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
      ..moveTo(19, 4)
      ..cubicTo(20.6569, 4, 22, 5.3431, 22, 7)
      ..lineTo(22, 17)
      ..cubicTo(22, 18.6569, 20.6569, 20, 19, 20)
      ..lineTo(5, 20)
      ..cubicTo(3.3431, 20, 2, 18.6569, 2, 17)
      ..lineTo(2, 7)
      ..cubicTo(2, 5.3431, 3.3431, 4, 5, 4)
      ..close()
      ..moveTo(6.01, 7)
      ..lineTo(5.883, 7.007)
      ..cubicTo(5.3576, 7.0695, 4.9718, 7.5304, 5.0028, 8.0586)
      ..cubicTo(5.0338, 8.5868, 5.4709, 8.9994, 6, 9)
      ..lineTo(6.127, 8.993)
      ..cubicTo(6.6524, 8.9305, 7.0382, 8.4696, 7.0072, 7.9414)
      ..cubicTo(6.9762, 7.4132, 6.5391, 7.0006, 6.01, 7)
      ..close()
      ..moveTo(9.01, 7)
      ..lineTo(8.883, 7.007)
      ..cubicTo(8.3576, 7.0695, 7.9718, 7.5304, 8.0028, 8.0586)
      ..cubicTo(8.0338, 8.5868, 8.4709, 8.9994, 9, 9)
      ..lineTo(9.127, 8.993)
      ..cubicTo(9.6524, 8.9305, 10.0382, 8.4696, 10.0072, 7.9414)
      ..cubicTo(9.9762, 7.4132, 9.5391, 7.0006, 9.01, 7)
      ..close();

    canvas.drawPath(path_0, paint0Fill);

    canvas.restore();
  }

  @override
  bool shouldRepaint(AppWindowPainter oldDelegate) =>
      oldDelegate._colorFilter != _colorFilter;
}
