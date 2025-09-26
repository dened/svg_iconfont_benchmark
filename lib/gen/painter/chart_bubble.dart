// ignore_for_file: cascade_invocations, prefer_int_literals, unused_import

import 'dart:math';
import 'dart:ui' as ui;
import 'dart:typed_data';
import 'package:flutter/widgets.dart';

/// {@template ChartBubble}
/// ChartBubble widget.
/// {@endtemplate}
class ChartBubble extends StatelessWidget {
  /// {@macro ChartBubble}
  const ChartBubble({super.key, this.width, this.height, this.colorFilter});

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
        painter: ChartBubblePainter(colorFilter: colorFilter),
        size: svgSize,
      ),
    );
  }
}

/// {@template ChartBubblePainter}
/// Custom painter for [ChartBubble].
/// {@endtemplate}
class ChartBubblePainter extends CustomPainter {
  /// {@macro ChartBubblePainter}
  const ChartBubblePainter({ui.ColorFilter? colorFilter})
    : _colorFilter = colorFilter;

  final ui.ColorFilter? _colorFilter;

  @override
  void paint(Canvas canvas, Size size) {
    final scale = min(
      size.width / ChartBubble.svgSize.width,
      size.height / ChartBubble.svgSize.height,
    );

    canvas.save();
    final dx = (size.width - ChartBubble.svgSize.width * scale) / 2;
    final dy = (size.height - ChartBubble.svgSize.height * scale) / 2;
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
      ..moveTo(6, 12)
      ..cubicTo(8.1831, 12, 9.963, 13.7505, 9.9994, 15.9333)
      ..cubicTo(10.0358, 18.1161, 8.3153, 19.925, 6.1334, 19.9978)
      ..cubicTo(3.9514, 20.0706, 2.1142, 18.3804, 2.005, 16.2)
      ..lineTo(2, 16)
      ..lineTo(2.005, 15.8)
      ..cubicTo(2.1116, 13.6713, 3.8686, 12, 6, 12)
      ..close();

    final path_1 = Path()
      ..moveTo(16, 16)
      ..cubicTo(17.634, 16.0001, 18.9674, 17.3078, 18.9993, 18.9414)
      ..cubicTo(19.0312, 20.5751, 17.7499, 21.9338, 16.1171, 21.9977)
      ..cubicTo(14.4844, 22.0616, 13.1009, 20.8071, 13.005, 19.176)
      ..lineTo(13, 19)
      ..lineTo(13.005, 18.824)
      ..cubicTo(13.0982, 17.2382, 14.4114, 15.9999, 16, 16)
      ..close();

    final path_2 = Path()
      ..moveTo(14.5, 2)
      ..cubicTo(17.5088, 2.0002, 19.9589, 4.4181, 19.9991, 7.4266)
      ..cubicTo(20.0392, 10.4351, 17.6545, 12.9175, 14.6468, 12.998)
      ..cubicTo(11.6391, 13.0786, 9.1249, 10.7273, 9.004, 7.721)
      ..lineTo(9, 7.5)
      ..lineTo(9.004, 7.279)
      ..cubicTo(9.1226, 4.3296, 11.5482, 1.9998, 14.5, 2)
      ..close();

    canvas.drawPath(path_0, paint0Fill);
    canvas.drawPath(path_1, paint0Fill);
    canvas.drawPath(path_2, paint0Fill);

    canvas.restore();
  }

  @override
  bool shouldRepaint(ChartBubblePainter oldDelegate) =>
      oldDelegate._colorFilter != _colorFilter;
}
