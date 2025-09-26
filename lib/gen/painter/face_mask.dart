// ignore_for_file: cascade_invocations, prefer_int_literals, unused_import

import 'dart:math';
import 'dart:ui' as ui;
import 'dart:typed_data';
import 'package:flutter/widgets.dart';

/// {@template FaceMask}
/// FaceMask widget.
/// {@endtemplate}
class FaceMask extends StatelessWidget {
  /// {@macro FaceMask}
  const FaceMask({super.key, this.width, this.height, this.colorFilter});

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
        painter: FaceMaskPainter(colorFilter: colorFilter),
        size: svgSize,
      ),
    );
  }
}

/// {@template FaceMaskPainter}
/// Custom painter for [FaceMask].
/// {@endtemplate}
class FaceMaskPainter extends CustomPainter {
  /// {@macro FaceMaskPainter}
  const FaceMaskPainter({ui.ColorFilter? colorFilter})
    : _colorFilter = colorFilter;

  final ui.ColorFilter? _colorFilter;

  @override
  void paint(Canvas canvas, Size size) {
    final scale = min(
      size.width / FaceMask.svgSize.width,
      size.height / FaceMask.svgSize.height,
    );

    canvas.save();
    final dx = (size.width - FaceMask.svgSize.width * scale) / 2;
    final dy = (size.height - FaceMask.svgSize.height * scale) / 2;
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
      ..moveTo(12.825, 4.196)
      ..lineTo(17.825, 5.626)
      ..cubicTo(19.1124, 5.9942, 19.9999, 7.171, 20, 8.51)
      ..lineTo(20, 8.575)
      ..cubicTo(21.7, 8.905, 23, 10.295, 23, 12)
      ..cubicTo(23, 13.705, 21.7, 15.095, 20, 15.425)
      ..lineTo(20, 15.491)
      ..cubicTo(20.0003, 16.8304, 19.1127, 18.0077, 17.825, 18.376)
      ..lineTo(12.825, 19.804)
      ..cubicTo(12.2858, 19.9582, 11.7142, 19.9582, 11.175, 19.804)
      ..lineTo(6.175, 18.375)
      ..cubicTo(4.952, 18.0254, 4.0824, 16.9426, 4.005, 15.673)
      ..lineTo(4, 15.426)
      ..cubicTo(2.3, 15.096, 1, 13.706, 1, 12)
      ..cubicTo(1, 10.295, 2.3, 8.904, 4, 8.574)
      ..lineTo(4, 8.51)
      ..cubicTo(4.0001, 7.171, 4.8876, 5.9942, 6.175, 5.626)
      ..lineTo(11.175, 4.198)
      ..cubicTo(11.7142, 4.0438, 12.2858, 4.0438, 12.825, 4.198)
      ..moveTo(15, 13)
      ..lineTo(9, 13)
      ..cubicTo(8.4477, 13, 8, 13.4477, 8, 14)
      ..cubicTo(8, 14.5523, 8.4477, 15, 9, 15)
      ..lineTo(15, 15)
      ..cubicTo(15.5523, 15, 16, 14.5523, 16, 14)
      ..cubicTo(16, 13.4477, 15.5523, 13, 15, 13)
      ..moveTo(4, 10.651)
      ..cubicTo(3.4, 10.899, 3, 11.421, 3, 12)
      ..cubicTo(3, 12.578, 3.4, 13.101, 4, 13.349)
      ..close()
      ..moveTo(20.001, 10.651)
      ..lineTo(20.001, 13.348)
      ..cubicTo(20.6, 13.1, 21, 12.578, 21, 12)
      ..cubicTo(21, 11.422, 20.6, 10.9, 20.001, 10.652)
      ..moveTo(15, 9)
      ..lineTo(9, 9)
      ..cubicTo(8.4477, 9, 8, 9.4477, 8, 10)
      ..cubicTo(8, 10.5523, 8.4477, 11, 9, 11)
      ..lineTo(15, 11)
      ..cubicTo(15.5523, 11, 16, 10.5523, 16, 10)
      ..cubicTo(16, 9.4477, 15.5523, 9, 15, 9);

    canvas.drawPath(path_0, paint0Fill);

    canvas.restore();
  }

  @override
  bool shouldRepaint(FaceMaskPainter oldDelegate) =>
      oldDelegate._colorFilter != _colorFilter;
}
