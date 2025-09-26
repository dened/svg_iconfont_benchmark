// ignore_for_file: cascade_invocations, prefer_int_literals, unused_import

import 'dart:math';
import 'dart:ui' as ui;
import 'dart:typed_data';
import 'package:flutter/widgets.dart';

/// {@template Archive}
/// Archive widget.
/// {@endtemplate}
class Archive extends StatelessWidget {
  /// {@macro Archive}
  const Archive({super.key, this.width, this.height, this.colorFilter});

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
        painter: ArchivePainter(colorFilter: colorFilter),
        size: svgSize,
      ),
    );
  }
}

/// {@template ArchivePainter}
/// Custom painter for [Archive].
/// {@endtemplate}
class ArchivePainter extends CustomPainter {
  /// {@macro ArchivePainter}
  const ArchivePainter({ui.ColorFilter? colorFilter})
    : _colorFilter = colorFilter;

  final ui.ColorFilter? _colorFilter;

  @override
  void paint(Canvas canvas, Size size) {
    final scale = min(
      size.width / Archive.svgSize.width,
      size.height / Archive.svgSize.height,
    );

    canvas.save();
    final dx = (size.width - Archive.svgSize.width * scale) / 2;
    final dy = (size.height - Archive.svgSize.height * scale) / 2;
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
      ..moveTo(2, 3)
      ..moveTo(2, 5)
      ..cubicTo(2, 3.8954, 2.8954, 3, 4, 3)
      ..lineTo(20, 3)
      ..cubicTo(21.1046, 3, 22, 3.8954, 22, 5)
      ..lineTo(22, 5)
      ..cubicTo(22, 6.1046, 21.1046, 7, 20, 7)
      ..lineTo(4, 7)
      ..cubicTo(2.8954, 7, 2, 6.1046, 2, 5)
      ..close();

    final path_1 = Path()
      ..moveTo(19, 9)
      ..cubicTo(19.513, 9, 19.936, 9.463, 19.993, 10.06)
      ..lineTo(20, 10.2)
      ..lineTo(20, 17.4)
      ..cubicTo(20, 19.317, 18.751, 20.884, 17.176, 20.994)
      ..lineTo(17, 21)
      ..lineTo(7, 21)
      ..cubicTo(5.402, 21, 4.096, 19.501, 4.005, 17.612)
      ..lineTo(4, 17.4)
      ..lineTo(4, 10.2)
      ..cubicTo(4, 9.537, 4.448, 9, 5, 9)
      ..lineTo(19, 9)
      ..close()
      ..moveTo(14, 11)
      ..lineTo(10, 11)
      ..lineTo(9.883, 11.007)
      ..cubicTo(9.3799, 11.0668, 9.0011, 11.4934, 9.0011, 12)
      ..cubicTo(9.0011, 12.5066, 9.3799, 12.9332, 9.883, 12.993)
      ..lineTo(10, 13)
      ..lineTo(14, 13)
      ..lineTo(14.117, 12.993)
      ..cubicTo(14.6201, 12.9332, 14.9989, 12.5066, 14.9989, 12)
      ..cubicTo(14.9989, 11.4934, 14.6201, 11.0668, 14.117, 11.007)
      ..lineTo(14, 11)
      ..close();

    canvas.drawPath(path_0, paint0Fill);
    canvas.drawPath(path_1, paint0Fill);

    canvas.restore();
  }

  @override
  bool shouldRepaint(ArchivePainter oldDelegate) =>
      oldDelegate._colorFilter != _colorFilter;
}
