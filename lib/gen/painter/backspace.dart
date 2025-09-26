// ignore_for_file: cascade_invocations, prefer_int_literals, unused_import

import 'dart:math';
import 'dart:ui' as ui;
import 'dart:typed_data';
import 'package:flutter/widgets.dart';

/// {@template Backspace}
/// Backspace widget.
/// {@endtemplate}
class Backspace extends StatelessWidget {
  /// {@macro Backspace}
  const Backspace({super.key, this.width, this.height, this.colorFilter});

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
        painter: BackspacePainter(colorFilter: colorFilter),
        size: svgSize,
      ),
    );
  }
}

/// {@template BackspacePainter}
/// Custom painter for [Backspace].
/// {@endtemplate}
class BackspacePainter extends CustomPainter {
  /// {@macro BackspacePainter}
  const BackspacePainter({ui.ColorFilter? colorFilter})
    : _colorFilter = colorFilter;

  final ui.ColorFilter? _colorFilter;

  @override
  void paint(Canvas canvas, Size size) {
    final scale = min(
      size.width / Backspace.svgSize.width,
      size.height / Backspace.svgSize.height,
    );

    canvas.save();
    final dx = (size.width - Backspace.svgSize.width * scale) / 2;
    final dy = (size.height - Backspace.svgSize.height * scale) / 2;
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
      ..moveTo(20, 5)
      ..cubicTo(21.0466, 4.9997, 21.9165, 5.8063, 21.995, 6.85)
      ..lineTo(22, 7)
      ..lineTo(22, 17)
      ..cubicTo(22.0003, 18.0466, 21.1937, 18.9165, 20.15, 18.995)
      ..lineTo(20, 19)
      ..lineTo(9, 19)
      ..cubicTo(8.7802, 19, 8.5665, 18.9276, 8.392, 18.794)
      ..lineTo(8.292, 18.707)
      ..lineTo(3.255, 13.667)
      ..cubicTo(2.446, 12.763, 2.408, 11.417, 3.172, 10.437)
      ..lineTo(3.292, 10.293)
      ..lineTo(8.292, 5.293)
      ..cubicTo(8.4478, 5.1374, 8.6506, 5.0376, 8.869, 5.009)
      ..lineTo(9, 5)
      ..lineTo(20, 5)
      ..close()
      ..moveTo(12.511, 9.14)
      ..cubicTo(12.0979, 8.8941, 11.5683, 8.977, 11.25, 9.3373)
      ..cubicTo(10.9318, 9.6976, 10.915, 10.2334, 11.21, 10.613)
      ..lineTo(11.293, 10.707)
      ..lineTo(12.585, 12)
      ..lineTo(11.293, 13.293)
      ..lineTo(11.21, 13.387)
      ..cubicTo(10.9014, 13.7851, 10.9371, 14.3506, 11.2933, 14.7067)
      ..cubicTo(11.6494, 15.0629, 12.2149, 15.0986, 12.613, 14.79)
      ..lineTo(12.707, 14.707)
      ..lineTo(14, 13.415)
      ..lineTo(15.293, 14.707)
      ..lineTo(15.387, 14.79)
      ..cubicTo(15.7851, 15.0986, 16.3506, 15.0629, 16.7067, 14.7067)
      ..cubicTo(17.0629, 14.3506, 17.0986, 13.7851, 16.79, 13.387)
      ..lineTo(16.707, 13.293)
      ..lineTo(15.415, 12)
      ..lineTo(16.707, 10.707)
      ..lineTo(16.79, 10.613)
      ..cubicTo(17.0986, 10.2149, 17.0629, 9.6494, 16.7067, 9.2933)
      ..cubicTo(16.3506, 8.9371, 15.7851, 8.9014, 15.387, 9.21)
      ..lineTo(15.293, 9.293)
      ..lineTo(14, 10.585)
      ..lineTo(12.707, 9.293)
      ..lineTo(12.613, 9.21)
      ..lineTo(12.511, 9.14)
      ..close();

    canvas.drawPath(path_0, paint0Fill);

    canvas.restore();
  }

  @override
  bool shouldRepaint(BackspacePainter oldDelegate) =>
      oldDelegate._colorFilter != _colorFilter;
}
