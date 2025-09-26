// ignore_for_file: cascade_invocations, prefer_int_literals, unused_import

import 'dart:math';
import 'dart:ui' as ui;
import 'dart:typed_data';
import 'package:flutter/widgets.dart';

/// {@template ArrowAutofitDown}
/// ArrowAutofitDown widget.
/// {@endtemplate}
class ArrowAutofitDown extends StatelessWidget {
  /// {@macro ArrowAutofitDown}
  const ArrowAutofitDown({
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
        painter: ArrowAutofitDownPainter(colorFilter: colorFilter),
        size: svgSize,
      ),
    );
  }
}

/// {@template ArrowAutofitDownPainter}
/// Custom painter for [ArrowAutofitDown].
/// {@endtemplate}
class ArrowAutofitDownPainter extends CustomPainter {
  /// {@macro ArrowAutofitDownPainter}
  const ArrowAutofitDownPainter({ui.ColorFilter? colorFilter})
    : _colorFilter = colorFilter;

  final ui.ColorFilter? _colorFilter;

  @override
  void paint(Canvas canvas, Size size) {
    final scale = min(
      size.width / ArrowAutofitDown.svgSize.width,
      size.height / ArrowAutofitDown.svgSize.height,
    );

    canvas.save();
    final dx = (size.width - ArrowAutofitDown.svgSize.width * scale) / 2;
    final dy = (size.height - ArrowAutofitDown.svgSize.height * scale) / 2;
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
      ..moveTo(14, 3)
      ..cubicTo(14.5523, 3, 15, 3.4477, 15, 4)
      ..lineTo(15, 15.001)
      ..lineTo(14.908, 15.001)
      ..cubicTo(13.7117, 15.0374, 12.6516, 15.7813, 12.2105, 16.8939)
      ..cubicTo(11.7693, 18.0065, 12.0317, 19.2748, 12.878, 20.121)
      ..cubicTo(13.025, 20.2682, 13.0691, 20.4893, 12.9897, 20.6816)
      ..cubicTo(12.9103, 20.8738, 12.723, 20.9995, 12.515, 21)
      ..lineTo(6, 21)
      ..cubicTo(4.3431, 21, 3, 19.6569, 3, 18)
      ..lineTo(3, 6)
      ..cubicTo(3, 4.3431, 4.3431, 3, 6, 3)
      ..close();

    final path_1 = Path()
      ..moveTo(18, 3)
      ..cubicTo(18.5523, 3, 19, 3.4477, 19, 4)
      ..lineTo(19, 18.584)
      ..lineTo(20.293, 17.293)
      ..cubicTo(20.6493, 16.9368, 21.2149, 16.9012, 21.613, 17.21)
      ..lineTo(21.707, 17.293)
      ..cubicTo(22.0974, 17.6835, 22.0974, 18.3165, 21.707, 18.707)
      ..lineTo(18.707, 21.707)
      ..cubicTo(18.6721, 21.7421, 18.6347, 21.7745, 18.595, 21.804)
      ..lineTo(18.485, 21.875)
      ..lineTo(18.371, 21.929)
      ..lineTo(18.266, 21.964)
      ..lineTo(18.117, 21.994)
      ..lineTo(18, 22)
      ..lineTo(17.925, 21.997)
      ..lineTo(17.799, 21.98)
      ..lineTo(17.688, 21.95)
      ..lineTo(17.577, 21.906)
      ..lineTo(17.479, 21.854)
      ..lineTo(17.383, 21.787)
      ..lineTo(17.293, 21.707)
      ..lineTo(14.293, 18.707)
      ..cubicTo(13.914, 18.3146, 13.9194, 17.6909, 14.3052, 17.3052)
      ..cubicTo(14.6909, 16.9194, 15.3146, 16.914, 15.707, 17.293)
      ..lineTo(17, 18.586)
      ..lineTo(17, 4)
      ..cubicTo(17, 3.4477, 17.4477, 3, 18, 3);

    canvas.drawPath(path_0, paint0Fill);
    canvas.drawPath(path_1, paint0Fill);

    canvas.restore();
  }

  @override
  bool shouldRepaint(ArrowAutofitDownPainter oldDelegate) =>
      oldDelegate._colorFilter != _colorFilter;
}
