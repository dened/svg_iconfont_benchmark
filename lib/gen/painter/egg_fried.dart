// ignore_for_file: cascade_invocations, prefer_int_literals, unused_import

import 'dart:math';
import 'dart:ui' as ui;
import 'dart:typed_data';
import 'package:flutter/widgets.dart';

/// {@template EggFried}
/// EggFried widget.
/// {@endtemplate}
class EggFried extends StatelessWidget {
  /// {@macro EggFried}
  const EggFried({super.key, this.width, this.height, this.colorFilter});

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
        painter: EggFriedPainter(colorFilter: colorFilter),
        size: svgSize,
      ),
    );
  }
}

/// {@template EggFriedPainter}
/// Custom painter for [EggFried].
/// {@endtemplate}
class EggFriedPainter extends CustomPainter {
  /// {@macro EggFriedPainter}
  const EggFriedPainter({ui.ColorFilter? colorFilter})
    : _colorFilter = colorFilter;

  final ui.ColorFilter? _colorFilter;

  @override
  void paint(Canvas canvas, Size size) {
    final scale = min(
      size.width / EggFried.svgSize.width,
      size.height / EggFried.svgSize.height,
    );

    canvas.save();
    final dx = (size.width - EggFried.svgSize.width * scale) / 2;
    final dy = (size.height - EggFried.svgSize.height * scale) / 2;
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
      ..moveTo(14.001, 1.996)
      ..cubicTo(14.041, 1.996, 14.08, 1.9983, 14.118, 2.003)
      ..lineTo(14.273, 2.006)
      ..cubicTo(15.9102, 2.0802, 17.4458, 2.8209, 18.523, 4.056)
      ..lineTo(18.699, 4.266)
      ..cubicTo(19.6026, 5.403, 20.063, 6.8292, 19.995, 8.28)
      ..lineTo(19.977, 8.524)
      ..lineTo(20.083, 8.584)
      ..cubicTo(21.1745, 9.2496, 21.8821, 10.3969, 21.987, 11.671)
      ..lineTo(21.998, 11.875)
      ..cubicTo(22.0363, 13.085, 21.5244, 14.2473, 20.606, 15.036)
      ..lineTo(20.521, 15.105)
      ..lineTo(20.604, 15.265)
      ..cubicTo(21.0317, 16.1525, 21.1168, 17.1666, 20.843, 18.113)
      ..lineTo(20.778, 18.317)
      ..cubicTo(20.3526, 19.5392, 19.3622, 20.48, 18.1198, 20.8422)
      ..cubicTo(16.8774, 21.2044, 15.5365, 20.9431, 14.521, 20.141)
      ..lineTo(14.406, 20.045)
      ..lineTo(14.314, 20.145)
      ..cubicTo(13.2481, 21.2286, 11.8106, 21.8673, 10.292, 21.932)
      ..lineTo(10.035, 21.938)
      ..cubicTo(8.0794, 21.9385, 6.2463, 20.9859, 5.1228, 19.3853)
      ..cubicTo(3.9992, 17.7848, 3.7261, 15.7371, 4.391, 13.898)
      ..lineTo(4.425, 13.809)
      ..lineTo(4.27, 13.689)
      ..cubicTo(2.1013, 11.9478, 1.4133, 8.9445, 2.608, 6.433)
      ..lineTo(2.713, 6.222)
      ..cubicTo(4.0857, 3.6041, 7.1605, 2.3761, 9.959, 3.328)
      ..lineTo(10.147, 3.396)
      ..lineTo(10.22, 3.336)
      ..cubicTo(11.2158, 2.5282, 12.4441, 2.0607, 13.725, 2.002)
      ..close()
      ..moveTo(12, 9)
      ..cubicTo(10.4015, 9.0001, 9.0839, 10.2535, 9.004, 11.85)
      ..lineTo(9, 12)
      ..cubicTo(9, 13.6569, 10.3431, 15, 12, 15)
      ..cubicTo(13.6569, 15, 15, 13.6569, 15, 12)
      ..cubicTo(15, 10.3431, 13.6569, 9, 12, 9);

    canvas.drawPath(path_0, paint0Fill);

    canvas.restore();
  }

  @override
  bool shouldRepaint(EggFriedPainter oldDelegate) =>
      oldDelegate._colorFilter != _colorFilter;
}
