// ignore_for_file: cascade_invocations, prefer_int_literals, unused_import

import 'dart:math';
import 'dart:ui' as ui;
import 'dart:typed_data';
import 'package:flutter/widgets.dart';

/// {@template Elevator}
/// Elevator widget.
/// {@endtemplate}
class Elevator extends StatelessWidget {
  /// {@macro Elevator}
  const Elevator({super.key, this.width, this.height, this.colorFilter});

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
        painter: ElevatorPainter(colorFilter: colorFilter),
        size: svgSize,
      ),
    );
  }
}

/// {@template ElevatorPainter}
/// Custom painter for [Elevator].
/// {@endtemplate}
class ElevatorPainter extends CustomPainter {
  /// {@macro ElevatorPainter}
  const ElevatorPainter({ui.ColorFilter? colorFilter})
    : _colorFilter = colorFilter;

  final ui.ColorFilter? _colorFilter;

  @override
  void paint(Canvas canvas, Size size) {
    final scale = min(
      size.width / Elevator.svgSize.width,
      size.height / Elevator.svgSize.height,
    );

    canvas.save();
    final dx = (size.width - Elevator.svgSize.width * scale) / 2;
    final dy = (size.height - Elevator.svgSize.height * scale) / 2;
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
      ..moveTo(18, 3)
      ..cubicTo(19.1046, 3, 20, 3.8954, 20, 5)
      ..lineTo(20, 19)
      ..cubicTo(20, 20.1046, 19.1046, 21, 18, 21)
      ..lineTo(6, 21)
      ..cubicTo(4.8954, 21, 4, 20.1046, 4, 19)
      ..lineTo(4, 5)
      ..cubicTo(4, 3.8954, 4.8954, 3, 6, 3)
      ..close()
      ..moveTo(10.707, 13.293)
      ..cubicTo(10.4559, 13.033, 10.0841, 12.9288, 9.7345, 13.0203)
      ..cubicTo(9.3849, 13.1118, 9.1118, 13.3849, 9.0203, 13.7345)
      ..cubicTo(8.9288, 14.0841, 9.033, 14.4559, 9.293, 14.707)
      ..lineTo(11.293, 16.707)
      ..cubicTo(11.6835, 17.0974, 12.3165, 17.0974, 12.707, 16.707)
      ..lineTo(14.707, 14.707)
      ..cubicTo(15.0974, 14.3165, 15.0974, 13.6835, 14.707, 13.293)
      ..lineTo(14.613, 13.21)
      ..cubicTo(14.2149, 12.9012, 13.6493, 12.9368, 13.293, 13.293)
      ..lineTo(11.999, 14.585)
      ..close()
      ..moveTo(12.707, 7.293)
      ..cubicTo(12.3165, 6.9026, 11.6835, 6.9026, 11.293, 7.293)
      ..lineTo(9.293, 9.293)
      ..cubicTo(8.9026, 9.6835, 8.9026, 10.3165, 9.293, 10.707)
      ..lineTo(9.387, 10.79)
      ..cubicTo(9.7851, 11.0988, 10.3507, 11.0632, 10.707, 10.707)
      ..lineTo(12, 9.415)
      ..lineTo(13.293, 10.707)
      ..cubicTo(13.6854, 11.086, 14.3091, 11.0806, 14.6948, 10.6948)
      ..cubicTo(15.0806, 10.3091, 15.086, 9.6854, 14.707, 9.293)
      ..close();

    canvas.drawPath(path_0, paint0Fill);

    canvas.restore();
  }

  @override
  bool shouldRepaint(ElevatorPainter oldDelegate) =>
      oldDelegate._colorFilter != _colorFilter;
}
