// ignore_for_file: cascade_invocations, prefer_int_literals, unused_import

import 'dart:math';
import 'dart:ui' as ui;
import 'dart:typed_data';
import 'package:flutter/widgets.dart';

/// {@template FilePower}
/// FilePower widget.
/// {@endtemplate}
class FilePower extends StatelessWidget {
  /// {@macro FilePower}
  const FilePower({super.key, this.width, this.height, this.colorFilter});

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
        painter: FilePowerPainter(colorFilter: colorFilter),
        size: svgSize,
      ),
    );
  }
}

/// {@template FilePowerPainter}
/// Custom painter for [FilePower].
/// {@endtemplate}
class FilePowerPainter extends CustomPainter {
  /// {@macro FilePowerPainter}
  const FilePowerPainter({ui.ColorFilter? colorFilter})
    : _colorFilter = colorFilter;

  final ui.ColorFilter? _colorFilter;

  @override
  void paint(Canvas canvas, Size size) {
    final scale = min(
      size.width / FilePower.svgSize.width,
      size.height / FilePower.svgSize.height,
    );

    canvas.save();
    final dx = (size.width - FilePower.svgSize.width * scale) / 2;
    final dy = (size.height - FilePower.svgSize.height * scale) / 2;
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
      ..moveTo(12.555, 11.168)
      ..cubicTo(12.0955, 10.8614, 11.4745, 10.9854, 11.168, 11.445)
      ..lineTo(9.168, 14.445)
      ..lineTo(9.111, 14.542)
      ..cubicTo(8.9513, 14.852, 8.9646, 15.2228, 9.1461, 15.5206)
      ..cubicTo(9.3277, 15.8184, 9.6513, 16, 10, 16)
      ..lineTo(12.13, 16)
      ..lineTo(11.168, 17.445)
      ..cubicTo(10.8615, 17.9045, 10.9855, 18.5255, 11.445, 18.832)
      ..cubicTo(11.9045, 19.1385, 12.5255, 19.0145, 12.832, 18.555)
      ..lineTo(14.832, 15.555)
      ..lineTo(14.889, 15.458)
      ..cubicTo(15.0487, 15.148, 15.0354, 14.7772, 14.8539, 14.4794)
      ..cubicTo(14.6723, 14.1816, 14.3487, 14, 14, 14)
      ..lineTo(11.868, 14)
      ..lineTo(12.832, 12.555)
      ..cubicTo(13.1386, 12.0955, 13.0146, 11.4745, 12.555, 11.168);

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
  bool shouldRepaint(FilePowerPainter oldDelegate) =>
      oldDelegate._colorFilter != _colorFilter;
}
