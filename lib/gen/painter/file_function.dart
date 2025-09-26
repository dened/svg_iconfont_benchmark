// ignore_for_file: cascade_invocations, prefer_int_literals, unused_import

import 'dart:math';
import 'dart:ui' as ui;
import 'dart:typed_data';
import 'package:flutter/widgets.dart';

/// {@template FileFunction}
/// FileFunction widget.
/// {@endtemplate}
class FileFunction extends StatelessWidget {
  /// {@macro FileFunction}
  const FileFunction({super.key, this.width, this.height, this.colorFilter});

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
        painter: FileFunctionPainter(colorFilter: colorFilter),
        size: svgSize,
      ),
    );
  }
}

/// {@template FileFunctionPainter}
/// Custom painter for [FileFunction].
/// {@endtemplate}
class FileFunctionPainter extends CustomPainter {
  /// {@macro FileFunctionPainter}
  const FileFunctionPainter({ui.ColorFilter? colorFilter})
    : _colorFilter = colorFilter;

  final ui.ColorFilter? _colorFilter;

  @override
  void paint(Canvas canvas, Size size) {
    final scale = min(
      size.width / FileFunction.svgSize.width,
      size.height / FileFunction.svgSize.height,
    );

    canvas.save();
    final dx = (size.width - FileFunction.svgSize.width * scale) / 2;
    final dy = (size.height - FileFunction.svgSize.height * scale) / 2;
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
      ..moveTo(13.5, 11)
      ..lineTo(13.167, 11)
      ..lineTo(13.007, 11.006)
      ..cubicTo(12.112, 11.076, 11.357, 11.738, 11.257, 12.636)
      ..lineTo(11.105, 14)
      ..lineTo(10.5, 14)
      ..cubicTo(9.9477, 14, 9.5, 14.4477, 9.5, 15)
      ..cubicTo(9.5, 15.5523, 9.9477, 16, 10.5, 16)
      ..lineTo(10.882, 16)
      ..lineTo(10.771, 17)
      ..lineTo(10.5, 17)
      ..cubicTo(9.9477, 17, 9.5, 17.4477, 9.5, 18)
      ..cubicTo(9.5, 18.5523, 9.9477, 19, 10.5, 19)
      ..lineTo(10.833, 19)
      ..lineTo(10.993, 18.994)
      ..cubicTo(11.889, 18.923, 12.645, 18.261, 12.743, 17.362)
      ..lineTo(12.894, 16)
      ..lineTo(13.5, 16)
      ..cubicTo(14.0523, 16, 14.5, 15.5523, 14.5, 15)
      ..cubicTo(14.5, 14.4477, 14.0523, 14, 13.5, 14)
      ..lineTo(13.117, 14)
      ..lineTo(13.228, 13)
      ..lineTo(13.5, 13)
      ..cubicTo(14.0523, 13, 14.5, 12.5523, 14.5, 12)
      ..cubicTo(14.5, 11.4477, 14.0523, 11, 13.5, 11);

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
  bool shouldRepaint(FileFunctionPainter oldDelegate) =>
      oldDelegate._colorFilter != _colorFilter;
}
