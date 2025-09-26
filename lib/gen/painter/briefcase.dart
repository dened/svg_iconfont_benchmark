// ignore_for_file: cascade_invocations, prefer_int_literals, unused_import

import 'dart:math';
import 'dart:ui' as ui;
import 'dart:typed_data';
import 'package:flutter/widgets.dart';

/// {@template Briefcase}
/// Briefcase widget.
/// {@endtemplate}
class Briefcase extends StatelessWidget {
  /// {@macro Briefcase}
  const Briefcase({super.key, this.width, this.height, this.colorFilter});

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
        painter: BriefcasePainter(colorFilter: colorFilter),
        size: svgSize,
      ),
    );
  }
}

/// {@template BriefcasePainter}
/// Custom painter for [Briefcase].
/// {@endtemplate}
class BriefcasePainter extends CustomPainter {
  /// {@macro BriefcasePainter}
  const BriefcasePainter({ui.ColorFilter? colorFilter})
    : _colorFilter = colorFilter;

  final ui.ColorFilter? _colorFilter;

  @override
  void paint(Canvas canvas, Size size) {
    final scale = min(
      size.width / Briefcase.svgSize.width,
      size.height / Briefcase.svgSize.height,
    );

    canvas.save();
    final dx = (size.width - Briefcase.svgSize.width * scale) / 2;
    final dy = (size.height - Briefcase.svgSize.height * scale) / 2;
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
      ..moveTo(22, 13.478)
      ..lineTo(22, 18)
      ..cubicTo(22, 19.6569, 20.6569, 21, 19, 21)
      ..lineTo(5, 21)
      ..cubicTo(3.3431, 21, 2, 19.6569, 2, 18)
      ..lineTo(2, 13.478)
      ..lineTo(2.553, 13.755)
      ..cubicTo(8.4965, 16.7487, 15.5072, 16.748, 21.45, 13.753)
      ..lineTo(22, 13.478)
      ..close()
      ..moveTo(14, 2)
      ..cubicTo(15.6569, 2, 17, 3.3431, 17, 5)
      ..lineTo(17, 6)
      ..lineTo(19, 6)
      ..cubicTo(20.6569, 6, 22, 7.3431, 22, 9)
      ..lineTo(22, 11.242)
      ..lineTo(20.553, 11.966)
      ..cubicTo(15.3063, 14.6106, 9.1312, 14.6792, 3.827, 12.152)
      ..lineTo(3.18, 11.832)
      ..lineTo(2, 11.242)
      ..lineTo(2, 9)
      ..cubicTo(2, 7.3431, 3.3431, 6, 5, 6)
      ..lineTo(7, 6)
      ..lineTo(7, 5)
      ..cubicTo(7, 3.3431, 8.3431, 2, 10, 2)
      ..lineTo(14, 2)
      ..close()
      ..moveTo(12, 10)
      ..cubicTo(11.4477, 10, 11, 10.4477, 11, 11)
      ..cubicTo(10.9971, 11.5524, 11.4426, 12.0024, 11.995, 12.0052)
      ..cubicTo(12.5474, 12.0079, 12.9973, 11.5624, 13, 11.01)
      ..cubicTo(13, 10.448, 12.552, 10, 12, 10)
      ..close()
      ..moveTo(14, 4)
      ..lineTo(10, 4)
      ..cubicTo(9.4477, 4, 9, 4.4477, 9, 5)
      ..lineTo(9, 6)
      ..lineTo(15, 6)
      ..lineTo(15, 5)
      ..cubicTo(15, 4.4477, 14.5523, 4, 14, 4)
      ..close();

    canvas.drawPath(path_0, paint0Fill);

    canvas.restore();
  }

  @override
  bool shouldRepaint(BriefcasePainter oldDelegate) =>
      oldDelegate._colorFilter != _colorFilter;
}
