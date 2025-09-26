// ignore_for_file: cascade_invocations, prefer_int_literals, unused_import

import 'dart:math';
import 'dart:ui' as ui;
import 'dart:typed_data';
import 'package:flutter/widgets.dart';

/// {@template CookieMan}
/// CookieMan widget.
/// {@endtemplate}
class CookieMan extends StatelessWidget {
  /// {@macro CookieMan}
  const CookieMan({super.key, this.width, this.height, this.colorFilter});

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
        painter: CookieManPainter(colorFilter: colorFilter),
        size: svgSize,
      ),
    );
  }
}

/// {@template CookieManPainter}
/// Custom painter for [CookieMan].
/// {@endtemplate}
class CookieManPainter extends CustomPainter {
  /// {@macro CookieManPainter}
  const CookieManPainter({ui.ColorFilter? colorFilter})
    : _colorFilter = colorFilter;

  final ui.ColorFilter? _colorFilter;

  @override
  void paint(Canvas canvas, Size size) {
    final scale = min(
      size.width / CookieMan.svgSize.width,
      size.height / CookieMan.svgSize.height,
    );

    canvas.save();
    final dx = (size.width - CookieMan.svgSize.width * scale) / 2;
    final dy = (size.height - CookieMan.svgSize.height * scale) / 2;
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
      ..moveTo(12.007, 1)
      ..lineTo(12.245, 1.005)
      ..cubicTo(14.6881, 1.1046, 16.8264, 2.6767, 17.65, 4.979)
      ..lineTo(17.728, 5.212)
      ..cubicTo(18.1463, 6.5514, 18.0819, 7.9951, 17.546, 9.292)
      ..lineTo(17.453, 9.502)
      ..lineTo(17.503, 9.5)
      ..cubicTo(18.5947, 9.4747, 19.6105, 10.0565, 20.141, 11.011)
      ..lineTo(20.222, 11.169)
      ..cubicTo(20.872, 12.5525, 20.3309, 14.2029, 18.988, 14.933)
      ..lineTo(18.798, 15.029)
      ..lineTo(17, 15.85)
      ..lineTo(17, 16.813)
      ..lineTo(18.166, 17.979)
      ..lineTo(18.306, 18.133)
      ..cubicTo(19.2976, 19.3086, 19.2237, 21.0477, 18.136, 22.135)
      ..cubicTo(17.049, 23.223, 15.309, 23.296, 14.106, 22.279)
      ..lineTo(13.946, 22.133)
      ..lineTo(12, 20.185)
      ..lineTo(10.054, 22.132)
      ..cubicTo(8.9869, 23.2036, 7.2835, 23.2985, 6.104, 22.352)
      ..lineTo(5.954, 22.224)
      ..cubicTo(4.784, 21.151, 4.67, 19.345, 5.72, 18.104)
      ..lineTo(5.866, 17.946)
      ..lineTo(7, 16.812)
      ..lineTo(7, 15.85)
      ..lineTo(5.166, 15.01)
      ..lineTo(4.985, 14.917)
      ..cubicTo(3.6577, 14.18, 3.1305, 12.5392, 3.78, 11.167)
      ..cubicTo(4.2686, 10.1501, 5.2978, 9.5041, 6.426, 9.506)
      ..lineTo(6.556, 9.509)
      ..lineTo(6.526, 9.445)
      ..cubicTo(6.2495, 8.8217, 6.0795, 8.1565, 6.023, 7.477)
      ..lineTo(6.006, 7.217)
      ..lineTo(6.006, 7)
      ..cubicTo(6.0059, 3.7738, 8.557, 1.125, 11.781, 1.004)
      ..lineTo(12.005, 1)
      ..close()
      ..moveTo(12.01, 16)
      ..lineTo(12, 16)
      ..cubicTo(11.4477, 16, 11, 16.4477, 11, 17)
      ..cubicTo(11, 17.5523, 11.4477, 18, 12, 18)
      ..lineTo(12.01, 18)
      ..cubicTo(12.5623, 18, 13.01, 17.5523, 13.01, 17)
      ..cubicTo(13.01, 16.4477, 12.5623, 16, 12.01, 16)
      ..moveTo(12.01, 13)
      ..lineTo(12, 13)
      ..cubicTo(11.4477, 13, 11, 13.4477, 11, 14)
      ..cubicTo(11, 14.5523, 11.4477, 15, 12, 15)
      ..lineTo(12.01, 15)
      ..cubicTo(12.5623, 15, 13.01, 14.5523, 13.01, 14)
      ..cubicTo(13.01, 13.4477, 12.5623, 13, 12.01, 13)
      ..moveTo(12.01, 8)
      ..lineTo(12, 8)
      ..cubicTo(11.4477, 8, 11, 8.4477, 11, 9)
      ..cubicTo(11, 9.5523, 11.4477, 10, 12, 10)
      ..lineTo(12.01, 10)
      ..cubicTo(12.5623, 10, 13.01, 9.5523, 13.01, 9)
      ..cubicTo(13.01, 8.4477, 12.5623, 8, 12.01, 8)
      ..moveTo(10.01, 5)
      ..lineTo(10, 5)
      ..cubicTo(9.4477, 5, 9, 5.4477, 9, 6)
      ..cubicTo(9, 6.5523, 9.4477, 7, 10, 7)
      ..lineTo(10.01, 7)
      ..cubicTo(10.5623, 7, 11.01, 6.5523, 11.01, 6)
      ..cubicTo(11.01, 5.4477, 10.5623, 5, 10.01, 5)
      ..moveTo(14.01, 5)
      ..lineTo(14, 5)
      ..cubicTo(13.4477, 5, 13, 5.4477, 13, 6)
      ..cubicTo(13, 6.5523, 13.4477, 7, 14, 7)
      ..lineTo(14.01, 7)
      ..cubicTo(14.5623, 7, 15.01, 6.5523, 15.01, 6)
      ..cubicTo(15.01, 5.4477, 14.5623, 5, 14.01, 5);

    canvas.drawPath(path_0, paint0Fill);

    canvas.restore();
  }

  @override
  bool shouldRepaint(CookieManPainter oldDelegate) =>
      oldDelegate._colorFilter != _colorFilter;
}
