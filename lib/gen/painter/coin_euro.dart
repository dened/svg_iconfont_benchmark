// ignore_for_file: cascade_invocations, prefer_int_literals, unused_import

import 'dart:math';
import 'dart:ui' as ui;
import 'dart:typed_data';
import 'package:flutter/widgets.dart';

/// {@template CoinEuro}
/// CoinEuro widget.
/// {@endtemplate}
class CoinEuro extends StatelessWidget {
  /// {@macro CoinEuro}
  const CoinEuro({super.key, this.width, this.height, this.colorFilter});

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
        painter: CoinEuroPainter(colorFilter: colorFilter),
        size: svgSize,
      ),
    );
  }
}

/// {@template CoinEuroPainter}
/// Custom painter for [CoinEuro].
/// {@endtemplate}
class CoinEuroPainter extends CustomPainter {
  /// {@macro CoinEuroPainter}
  const CoinEuroPainter({ui.ColorFilter? colorFilter})
    : _colorFilter = colorFilter;

  final ui.ColorFilter? _colorFilter;

  @override
  void paint(Canvas canvas, Size size) {
    final scale = min(
      size.width / CoinEuro.svgSize.width,
      size.height / CoinEuro.svgSize.height,
    );

    canvas.save();
    final dx = (size.width - CoinEuro.svgSize.width * scale) / 2;
    final dy = (size.height - CoinEuro.svgSize.height * scale) / 2;
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
      ..moveTo(12, 6)
      ..cubicTo(9.948, 6, 8.232, 7.449, 7.451, 9.5)
      ..lineTo(7, 9.5)
      ..cubicTo(6.4709, 9.5006, 6.0338, 9.9132, 6.0028, 10.4414)
      ..cubicTo(5.9718, 10.9696, 6.3576, 11.4305, 6.883, 11.493)
      ..lineTo(7.017, 11.5)
      ..cubicTo(6.9941, 11.8329, 6.9941, 12.1671, 7.017, 12.5)
      ..lineTo(7, 12.5)
      ..cubicTo(6.4477, 12.5, 6, 12.9477, 6, 13.5)
      ..cubicTo(6, 14.0523, 6.4477, 14.5, 7, 14.5)
      ..lineTo(7.452, 14.5)
      ..cubicTo(8.232, 16.553, 9.948, 18, 12, 18)
      ..cubicTo(13.141, 18, 14.217, 17.543, 15.084, 16.73)
      ..cubicTo(15.4872, 16.3522, 15.5078, 15.7192, 15.13, 15.316)
      ..cubicTo(14.7522, 14.9128, 14.1192, 14.8922, 13.716, 15.27)
      ..cubicTo(13.207, 15.748, 12.614, 16, 12, 16)
      ..cubicTo(11.078, 16, 10.224, 15.422, 9.665, 14.501)
      ..lineTo(11, 14.5)
      ..cubicTo(11.5523, 14.5, 12, 14.0523, 12, 13.5)
      ..cubicTo(12, 12.9477, 11.5523, 12.5, 11, 12.5)
      ..lineTo(9.023, 12.5)
      ..cubicTo(8.9917, 12.1674, 8.9917, 11.8326, 9.023, 11.5)
      ..lineTo(11, 11.5)
      ..cubicTo(11.5523, 11.5, 12, 11.0523, 12, 10.5)
      ..cubicTo(12, 9.9477, 11.5523, 9.5, 11, 9.5)
      ..lineTo(9.664, 9.5)
      ..cubicTo(10.224, 8.579, 11.078, 8, 12, 8)
      ..cubicTo(12.615, 8, 13.208, 8.252, 13.717, 8.73)
      ..cubicTo(14.1202, 9.1078, 14.7532, 9.0872, 15.131, 8.684)
      ..cubicTo(15.5088, 8.2808, 15.4882, 7.6478, 15.085, 7.27)
      ..cubicTo(14.218, 6.458, 13.142, 6, 12, 6)
      ..close();

    canvas.drawPath(path_0, paint0Fill);

    canvas.restore();
  }

  @override
  bool shouldRepaint(CoinEuroPainter oldDelegate) =>
      oldDelegate._colorFilter != _colorFilter;
}
