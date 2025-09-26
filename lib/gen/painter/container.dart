// ignore_for_file: cascade_invocations, prefer_int_literals, unused_import

import 'dart:math';
import 'dart:ui' as ui;
import 'dart:typed_data';
import 'package:flutter/widgets.dart';

/// {@template Container}
/// Container widget.
/// {@endtemplate}
class Container extends StatelessWidget {
  /// {@macro Container}
  const Container({super.key, this.width, this.height, this.colorFilter});

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
        painter: ContainerPainter(colorFilter: colorFilter),
        size: svgSize,
      ),
    );
  }
}

/// {@template ContainerPainter}
/// Custom painter for [Container].
/// {@endtemplate}
class ContainerPainter extends CustomPainter {
  /// {@macro ContainerPainter}
  const ContainerPainter({ui.ColorFilter? colorFilter})
    : _colorFilter = colorFilter;

  final ui.ColorFilter? _colorFilter;

  @override
  void paint(Canvas canvas, Size size) {
    final scale = min(
      size.width / Container.svgSize.width,
      size.height / Container.svgSize.height,
    );

    canvas.save();
    final dx = (size.width - Container.svgSize.width * scale) / 2;
    final dy = (size.height - Container.svgSize.height * scale) / 2;
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
      ..moveTo(20, 3)
      ..cubicTo(20.5523, 3, 21, 3.4477, 21, 4)
      ..lineTo(21, 4.01)
      ..cubicTo(21, 4.5623, 20.5523, 5.01, 20, 5.01)
      ..cubicTo(19.4477, 5.01, 19, 4.5623, 19, 4.01)
      ..lineTo(19, 4)
      ..cubicTo(19, 3.4477, 19.4477, 3, 20, 3);

    final path_1 = Path()
      ..moveTo(20, 19)
      ..cubicTo(20.5523, 19, 21, 19.4477, 21, 20)
      ..lineTo(21, 20.01)
      ..cubicTo(21, 20.5623, 20.5523, 21.01, 20, 21.01)
      ..cubicTo(19.4477, 21.01, 19, 20.5623, 19, 20.01)
      ..lineTo(19, 20)
      ..cubicTo(19, 19.4477, 19.4477, 19, 20, 19);

    final path_2 = Path()
      ..moveTo(20, 15)
      ..cubicTo(20.5523, 15, 21, 15.4477, 21, 16)
      ..lineTo(21, 16.01)
      ..cubicTo(21, 16.5623, 20.5523, 17.01, 20, 17.01)
      ..cubicTo(19.4477, 17.01, 19, 16.5623, 19, 16.01)
      ..lineTo(19, 16)
      ..cubicTo(19, 15.4477, 19.4477, 15, 20, 15);

    final path_3 = Path()
      ..moveTo(20, 11)
      ..cubicTo(20.5523, 11, 21, 11.4477, 21, 12)
      ..lineTo(21, 12.01)
      ..cubicTo(21, 12.5623, 20.5523, 13.01, 20, 13.01)
      ..cubicTo(19.4477, 13.01, 19, 12.5623, 19, 12.01)
      ..lineTo(19, 12)
      ..cubicTo(19, 11.4477, 19.4477, 11, 20, 11);

    final path_4 = Path()
      ..moveTo(20, 7)
      ..cubicTo(20.5523, 7, 21, 7.4477, 21, 8)
      ..lineTo(21, 8.01)
      ..cubicTo(21, 8.5623, 20.5523, 9.01, 20, 9.01)
      ..cubicTo(19.4477, 9.01, 19, 8.5623, 19, 8.01)
      ..lineTo(19, 8)
      ..cubicTo(19, 7.4477, 19.4477, 7, 20, 7);

    final path_5 = Path()
      ..moveTo(15, 3)
      ..cubicTo(16.1046, 3, 17, 3.8954, 17, 5)
      ..lineTo(17, 19)
      ..cubicTo(17, 20.1046, 16.1046, 21, 15, 21)
      ..lineTo(9, 21)
      ..cubicTo(7.8954, 21, 7, 20.1046, 7, 19)
      ..lineTo(7, 5)
      ..cubicTo(7, 3.8954, 7.8954, 3, 9, 3)
      ..close();

    final path_6 = Path()
      ..moveTo(4, 3)
      ..cubicTo(4.5523, 3, 5, 3.4477, 5, 4)
      ..lineTo(5, 4.01)
      ..cubicTo(5, 4.5623, 4.5523, 5.01, 4, 5.01)
      ..cubicTo(3.4477, 5.01, 3, 4.5623, 3, 4.01)
      ..lineTo(3, 4)
      ..cubicTo(3, 3.4477, 3.4477, 3, 4, 3);

    final path_7 = Path()
      ..moveTo(4, 19)
      ..cubicTo(4.5523, 19, 5, 19.4477, 5, 20)
      ..lineTo(5, 20.01)
      ..cubicTo(5, 20.5623, 4.5523, 21.01, 4, 21.01)
      ..cubicTo(3.4477, 21.01, 3, 20.5623, 3, 20.01)
      ..lineTo(3, 20)
      ..cubicTo(3, 19.4477, 3.4477, 19, 4, 19);

    final path_8 = Path()
      ..moveTo(4, 15)
      ..cubicTo(4.5523, 15, 5, 15.4477, 5, 16)
      ..lineTo(5, 16.01)
      ..cubicTo(5, 16.5623, 4.5523, 17.01, 4, 17.01)
      ..cubicTo(3.4477, 17.01, 3, 16.5623, 3, 16.01)
      ..lineTo(3, 16)
      ..cubicTo(3, 15.4477, 3.4477, 15, 4, 15);

    final path_9 = Path()
      ..moveTo(4, 11)
      ..cubicTo(4.5523, 11, 5, 11.4477, 5, 12)
      ..lineTo(5, 12.01)
      ..cubicTo(5, 12.5623, 4.5523, 13.01, 4, 13.01)
      ..cubicTo(3.4477, 13.01, 3, 12.5623, 3, 12.01)
      ..lineTo(3, 12)
      ..cubicTo(3, 11.4477, 3.4477, 11, 4, 11);

    final path_10 = Path()
      ..moveTo(4, 7)
      ..cubicTo(4.5523, 7, 5, 7.4477, 5, 8)
      ..lineTo(5, 8.01)
      ..cubicTo(5, 8.5623, 4.5523, 9.01, 4, 9.01)
      ..cubicTo(3.4477, 9.01, 3, 8.5623, 3, 8.01)
      ..lineTo(3, 8)
      ..cubicTo(3, 7.4477, 3.4477, 7, 4, 7);

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
    canvas.drawPath(path_10, paint0Fill);

    canvas.restore();
  }

  @override
  bool shouldRepaint(ContainerPainter oldDelegate) =>
      oldDelegate._colorFilter != _colorFilter;
}
