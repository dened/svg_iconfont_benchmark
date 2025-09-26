// ignore_for_file: cascade_invocations, prefer_int_literals, unused_import

import 'dart:math';
import 'dart:ui' as ui;
import 'dart:typed_data';
import 'package:flutter/widgets.dart';

/// {@template FileEuro}
/// FileEuro widget.
/// {@endtemplate}
class FileEuro extends StatelessWidget {
  /// {@macro FileEuro}
  const FileEuro({super.key, this.width, this.height, this.colorFilter});

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
        painter: FileEuroPainter(colorFilter: colorFilter),
        size: svgSize,
      ),
    );
  }
}

/// {@template FileEuroPainter}
/// Custom painter for [FileEuro].
/// {@endtemplate}
class FileEuroPainter extends CustomPainter {
  /// {@macro FileEuroPainter}
  const FileEuroPainter({ui.ColorFilter? colorFilter})
    : _colorFilter = colorFilter;

  final ui.ColorFilter? _colorFilter;

  @override
  void paint(Canvas canvas, Size size) {
    final scale = min(
      size.width / FileEuro.svgSize.width,
      size.height / FileEuro.svgSize.height,
    );

    canvas.save();
    final dx = (size.width - FileEuro.svgSize.width * scale) / 2;
    final dy = (size.height - FileEuro.svgSize.height * scale) / 2;
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
      ..lineTo(12.117, 2.007)
      ..cubicTo(12.5765, 2.0612, 12.9388, 2.4235, 12.993, 2.883)
      ..lineTo(13, 3)
      ..lineTo(13, 7)
      ..lineTo(13.005, 7.15)
      ..cubicTo(13.0789, 8.1339, 13.8594, 8.9169, 14.843, 8.994)
      ..lineTo(15, 9)
      ..lineTo(19, 9)
      ..lineTo(19.117, 9.007)
      ..cubicTo(19.5765, 9.0612, 19.9388, 9.4235, 19.993, 9.883)
      ..lineTo(20, 10)
      ..lineTo(20, 19)
      ..cubicTo(20.0001, 20.5886, 18.7618, 21.9018, 17.176, 21.995)
      ..lineTo(17, 22)
      ..lineTo(7, 22)
      ..cubicTo(5.4114, 22.0001, 4.0982, 20.7618, 4.005, 19.176)
      ..lineTo(4, 19)
      ..lineTo(4, 5)
      ..cubicTo(3.9999, 3.4114, 5.2382, 2.0982, 6.824, 2.005)
      ..lineTo(7, 2)
      ..close()
      ..moveTo(14.334, 11.23)
      ..cubicTo(13.2767, 10.8556, 12.1108, 10.9423, 11.1205, 11.469)
      ..cubicTo(10.1302, 11.9957, 9.4066, 12.914, 9.126, 14)
      ..lineTo(9, 14)
      ..cubicTo(8.4477, 14, 8, 14.4477, 8, 15)
      ..cubicTo(8, 15.5523, 8.4477, 16, 9, 16)
      ..lineTo(9.126, 16)
      ..cubicTo(9.4066, 17.086, 10.1302, 18.0043, 11.1205, 18.531)
      ..cubicTo(12.1108, 19.0577, 13.2767, 19.1444, 14.334, 18.77)
      ..cubicTo(14.8481, 18.581, 15.1144, 18.0136, 14.9315, 17.4974)
      ..cubicTo(14.7486, 16.9811, 14.1844, 16.7081, 13.666, 16.885)
      ..lineTo(13.51, 16.934)
      ..cubicTo(12.6372, 17.1645, 11.7182, 16.7818, 11.267, 16)
      ..lineTo(12, 16)
      ..cubicTo(12.5523, 16, 13, 15.5523, 13, 15)
      ..cubicTo(13, 14.4477, 12.5523, 14, 12, 14)
      ..lineTo(11.267, 14)
      ..cubicTo(11.3043, 13.9353, 11.3457, 13.872, 11.391, 13.81)
      ..cubicTo(11.9142, 13.1035, 12.8373, 12.8215, 13.666, 13.115)
      ..lineTo(13.778, 13.147)
      ..cubicTo(14.2953, 13.2665, 14.8157, 12.961, 14.9635, 12.4511)
      ..cubicTo(15.1114, 11.9412, 14.835, 11.4047, 14.334, 11.229);

    final path_1 = Path()
      ..moveTo(19, 7)
      ..lineTo(15, 7)
      ..lineTo(14.999, 2.999)
      ..close();

    canvas.drawPath(path_0, paint0Fill);
    canvas.drawPath(path_1, paint0Fill);

    canvas.restore();
  }

  @override
  bool shouldRepaint(FileEuroPainter oldDelegate) =>
      oldDelegate._colorFilter != _colorFilter;
}
