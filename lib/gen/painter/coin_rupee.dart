// ignore_for_file: cascade_invocations, prefer_int_literals, unused_import

import 'dart:math';
import 'dart:ui' as ui;
import 'dart:typed_data';
import 'package:flutter/widgets.dart';

/// {@template CoinRupee}
/// CoinRupee widget.
/// {@endtemplate}
class CoinRupee extends StatelessWidget {
  /// {@macro CoinRupee}
  const CoinRupee({super.key, this.width, this.height, this.colorFilter});

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
        painter: CoinRupeePainter(colorFilter: colorFilter),
        size: svgSize,
      ),
    );
  }
}

/// {@template CoinRupeePainter}
/// Custom painter for [CoinRupee].
/// {@endtemplate}
class CoinRupeePainter extends CustomPainter {
  /// {@macro CoinRupeePainter}
  const CoinRupeePainter({ui.ColorFilter? colorFilter})
    : _colorFilter = colorFilter;

  final ui.ColorFilter? _colorFilter;

  @override
  void paint(Canvas canvas, Size size) {
    final scale = min(
      size.width / CoinRupee.svgSize.width,
      size.height / CoinRupee.svgSize.height,
    );

    canvas.save();
    final dx = (size.width - CoinRupee.svgSize.width * scale) / 2;
    final dy = (size.height - CoinRupee.svgSize.height * scale) / 2;
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
      ..moveTo(17, 3.34)
      ..cubicTo(21.2028, 5.7665, 23.0567, 10.8603, 21.3969, 15.4205)
      ..cubicTo(19.737, 19.9808, 15.0426, 22.6911, 10.2634, 21.8483)
      ..cubicTo(5.4841, 21.0055, 1.9999, 16.853, 2, 12)
      ..lineTo(2.005, 11.676)
      ..cubicTo(2.1189, 8.163, 4.0688, 4.9677, 7.1409, 3.2599)
      ..cubicTo(10.213, 1.5521, 13.9561, 1.5825, 17, 3.34)
      ..close()
      ..moveTo(15, 7)
      ..lineTo(9, 7)
      ..cubicTo(7.713, 7, 7.668, 8.864, 8.867, 8.993)
      ..lineTo(9, 9)
      ..lineTo(10, 9)
      ..cubicTo(10.7145, 9, 11.3747, 9.3812, 11.732, 10)
      ..lineTo(9, 10)
      ..cubicTo(8.4477, 10, 8, 10.4477, 8, 11)
      ..cubicTo(8, 11.5523, 8.4477, 12, 9, 12)
      ..lineTo(11.732, 12.001)
      ..cubicTo(11.3745, 12.6194, 10.7143, 13.0002, 10, 13)
      ..lineTo(9, 13)
      ..cubicTo(8.11, 13, 7.663, 14.077, 8.293, 14.707)
      ..lineTo(11.293, 17.707)
      ..cubicTo(11.6835, 18.0974, 12.3165, 18.0974, 12.707, 17.707)
      ..lineTo(12.79, 17.613)
      ..cubicTo(13.0988, 17.2149, 13.0632, 16.6493, 12.707, 16.293)
      ..lineTo(11.223, 14.808)
      ..lineTo(11.336, 14.771)
      ..cubicTo(12.5891, 14.3257, 13.5398, 13.2881, 13.874, 12.001)
      ..lineTo(15, 12)
      ..cubicTo(15.5523, 12, 16, 11.5523, 16, 11)
      ..cubicTo(16, 10.4477, 15.5523, 10, 15, 10)
      ..lineTo(13.874, 10)
      ..cubicTo(13.7973, 9.7032, 13.6866, 9.4163, 13.544, 9.145)
      ..lineTo(13.465, 9)
      ..lineTo(15, 9)
      ..cubicTo(15.5523, 9, 16, 8.5523, 16, 8)
      ..lineTo(15.993, 7.883)
      ..cubicTo(15.9337, 7.3795, 15.507, 7.0001, 15, 7)
      ..close();

    canvas.drawPath(path_0, paint0Fill);

    canvas.restore();
  }

  @override
  bool shouldRepaint(CoinRupeePainter oldDelegate) =>
      oldDelegate._colorFilter != _colorFilter;
}
