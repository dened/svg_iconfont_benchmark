// ignore_for_file: cascade_invocations, prefer_int_literals, unused_import

import 'dart:math';
import 'dart:ui' as ui;
import 'dart:typed_data';
import 'package:flutter/widgets.dart';

/// {@template CoinTaka}
/// CoinTaka widget.
/// {@endtemplate}
class CoinTaka extends StatelessWidget {
  /// {@macro CoinTaka}
  const CoinTaka({super.key, this.width, this.height, this.colorFilter});

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
        painter: CoinTakaPainter(colorFilter: colorFilter),
        size: svgSize,
      ),
    );
  }
}

/// {@template CoinTakaPainter}
/// Custom painter for [CoinTaka].
/// {@endtemplate}
class CoinTakaPainter extends CustomPainter {
  /// {@macro CoinTakaPainter}
  const CoinTakaPainter({ui.ColorFilter? colorFilter})
    : _colorFilter = colorFilter;

  final ui.ColorFilter? _colorFilter;

  @override
  void paint(Canvas canvas, Size size) {
    final scale = min(
      size.width / CoinTaka.svgSize.width,
      size.height / CoinTaka.svgSize.height,
    );

    canvas.save();
    final dx = (size.width - CoinTaka.svgSize.width * scale) / 2;
    final dy = (size.height - CoinTaka.svgSize.height * scale) / 2;
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
      ..moveTo(10.789, 7.724)
      ..cubicTo(10.2952, 6.736, 9.094, 6.3353, 8.106, 6.829)
      ..lineTo(7.553, 7.106)
      ..cubicTo(7.0775, 7.3624, 6.8916, 7.9502, 7.1332, 8.4334)
      ..cubicTo(7.3748, 8.9166, 7.9565, 9.1206, 8.447, 8.894)
      ..lineTo(9, 8.618)
      ..lineTo(8.999, 10)
      ..lineTo(8, 10)
      ..cubicTo(7.493, 10.0001, 7.0663, 10.3795, 7.007, 10.883)
      ..lineTo(7, 11)
      ..cubicTo(7, 11.5523, 7.4477, 12, 8, 12)
      ..lineTo(8.999, 12)
      ..lineTo(9, 15)
      ..cubicTo(8.9999, 16.5886, 10.2382, 17.9018, 11.824, 17.995)
      ..lineTo(12, 18)
      ..lineTo(12.5, 18)
      ..cubicTo(14.433, 18, 16, 16.433, 16, 14.5)
      ..lineTo(16, 14)
      ..cubicTo(16, 13.4477, 15.5523, 13, 15, 13)
      ..lineTo(14, 13)
      ..cubicTo(13.4477, 13, 13, 13.4477, 13, 14)
      ..lineTo(13.007, 14.117)
      ..cubicTo(13.0612, 14.5765, 13.4235, 14.9388, 13.883, 14.993)
      ..lineTo(13.915, 14.995)
      ..lineTo(13.895, 15.052)
      ..cubicTo(13.6685, 15.6243, 13.1154, 16.0001, 12.5, 16)
      ..lineTo(12, 16)
      ..cubicTo(11.4477, 16, 11, 15.5523, 11, 15)
      ..lineTo(10.999, 12)
      ..lineTo(15, 12)
      ..cubicTo(15.507, 11.9999, 15.9337, 11.6205, 15.993, 11.117)
      ..lineTo(16, 11)
      ..cubicTo(16, 10.4477, 15.5523, 10, 15, 10)
      ..lineTo(10.999, 10)
      ..lineTo(11, 8.618)
      ..cubicTo(11, 8.37, 10.9539, 8.1241, 10.864, 7.893)
      ..lineTo(10.789, 7.723)
      ..close();

    canvas.drawPath(path_0, paint0Fill);

    canvas.restore();
  }

  @override
  bool shouldRepaint(CoinTakaPainter oldDelegate) =>
      oldDelegate._colorFilter != _colorFilter;
}
