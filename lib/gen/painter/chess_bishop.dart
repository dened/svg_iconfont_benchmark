// ignore_for_file: cascade_invocations, prefer_int_literals, unused_import

import 'dart:math';
import 'dart:ui' as ui;
import 'dart:typed_data';
import 'package:flutter/widgets.dart';

/// {@template ChessBishop}
/// ChessBishop widget.
/// {@endtemplate}
class ChessBishop extends StatelessWidget {
  /// {@macro ChessBishop}
  const ChessBishop({super.key, this.width, this.height, this.colorFilter});

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
        painter: ChessBishopPainter(colorFilter: colorFilter),
        size: svgSize,
      ),
    );
  }
}

/// {@template ChessBishopPainter}
/// Custom painter for [ChessBishop].
/// {@endtemplate}
class ChessBishopPainter extends CustomPainter {
  /// {@macro ChessBishopPainter}
  const ChessBishopPainter({ui.ColorFilter? colorFilter})
    : _colorFilter = colorFilter;

  final ui.ColorFilter? _colorFilter;

  @override
  void paint(Canvas canvas, Size size) {
    final scale = min(
      size.width / ChessBishop.svgSize.width,
      size.height / ChessBishop.svgSize.height,
    );

    canvas.save();
    final dx = (size.width - ChessBishop.svgSize.width * scale) / 2;
    final dy = (size.height - ChessBishop.svgSize.height * scale) / 2;
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
      ..cubicTo(12.8162, 1.9999, 13.5505, 2.4958, 13.8554, 3.2529)
      ..cubicTo(14.1602, 4.01, 13.9745, 4.8764, 13.386, 5.442)
      ..cubicTo(14.032, 5.722, 14.612, 6.062, 15.126, 6.459)
      ..lineTo(11.293, 10.293)
      ..lineTo(11.21, 10.387)
      ..cubicTo(10.9014, 10.7851, 10.9371, 11.3506, 11.2933, 11.7067)
      ..cubicTo(11.6494, 12.0629, 12.2149, 12.0986, 12.613, 11.79)
      ..lineTo(12.707, 11.707)
      ..lineTo(16.521, 7.894)
      ..cubicTo(17.498, 9.244, 18, 10.964, 18, 13)
      ..cubicTo(18, 14.913, 16.822, 16.722, 14.911, 16.973)
      ..lineTo(14.711, 16.993)
      ..lineTo(14.5, 17)
      ..lineTo(9.5, 17)
      ..cubicTo(7.374, 17, 6, 15.076, 6, 13)
      ..cubicTo(6, 9.32, 7.57, 6.745, 10.613, 5.44)
      ..cubicTo(10.0259, 4.8741, 9.8411, 4.0084, 10.146, 3.2521)
      ..cubicTo(10.451, 2.4958, 11.1845, 2.0004, 12, 2)
      ..close();

    final path_1 = Path()
      ..moveTo(12, 5)
      ..lineTo(12, 6);

    final path_2 = Path()
      ..moveTo(18, 18)
      ..lineTo(6, 18)
      ..cubicTo(5.4477, 18, 5, 18.4477, 5, 19)
      ..cubicTo(5, 20.1046, 5.8954, 21, 7, 21)
      ..lineTo(17, 21)
      ..cubicTo(18.015, 21.0003, 18.8693, 20.2402, 18.987, 19.232)
      ..lineTo(18.998, 19.058)
      ..cubicTo(19.014, 18.7832, 18.916, 18.514, 18.7271, 18.3138)
      ..cubicTo(18.5383, 18.1136, 18.2752, 18.0001, 18, 18)
      ..close();

    canvas.drawPath(path_0, paint0Fill);
    canvas.drawPath(path_1, paint0Fill);
    canvas.drawPath(path_2, paint0Fill);

    canvas.restore();
  }

  @override
  bool shouldRepaint(ChessBishopPainter oldDelegate) =>
      oldDelegate._colorFilter != _colorFilter;
}
