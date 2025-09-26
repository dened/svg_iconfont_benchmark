// ignore_for_file: cascade_invocations, prefer_int_literals, unused_import

import 'dart:math';
import 'dart:ui' as ui;
import 'dart:typed_data';
import 'package:flutter/widgets.dart';

/// {@template FileUnknown}
/// FileUnknown widget.
/// {@endtemplate}
class FileUnknown extends StatelessWidget {
  /// {@macro FileUnknown}
  const FileUnknown({super.key, this.width, this.height, this.colorFilter});

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
        painter: FileUnknownPainter(colorFilter: colorFilter),
        size: svgSize,
      ),
    );
  }
}

/// {@template FileUnknownPainter}
/// Custom painter for [FileUnknown].
/// {@endtemplate}
class FileUnknownPainter extends CustomPainter {
  /// {@macro FileUnknownPainter}
  const FileUnknownPainter({ui.ColorFilter? colorFilter})
    : _colorFilter = colorFilter;

  final ui.ColorFilter? _colorFilter;

  @override
  void paint(Canvas canvas, Size size) {
    final scale = min(
      size.width / FileUnknown.svgSize.width,
      size.height / FileUnknown.svgSize.height,
    );

    canvas.save();
    final dx = (size.width - FileUnknown.svgSize.width * scale) / 2;
    final dy = (size.height - FileUnknown.svgSize.height * scale) / 2;
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
      ..moveTo(12, 17)
      ..cubicTo(11.493, 17.0001, 11.0663, 17.3795, 11.007, 17.883)
      ..lineTo(11, 18.01)
      ..cubicTo(11.0006, 18.5391, 11.4132, 18.9762, 11.9414, 19.0072)
      ..cubicTo(12.4696, 19.0382, 12.9305, 18.6524, 12.993, 18.127)
      ..lineTo(13, 18)
      ..cubicTo(13, 17.4477, 12.5523, 17, 12, 17)
      ..moveTo(13.136, 11.273)
      ..cubicTo(12.1058, 10.7477, 10.8498, 10.9975, 10.099, 11.877)
      ..cubicTo(9.7543, 12.2784, 9.7819, 12.8787, 10.1619, 13.2468)
      ..cubicTo(10.5419, 13.6149, 11.1428, 13.6233, 11.533, 13.266)
      ..lineTo(11.621, 13.176)
      ..cubicTo(11.771, 12.9997, 12.0225, 12.9494, 12.2288, 13.0545)
      ..cubicTo(12.4351, 13.1596, 12.5422, 13.3926, 12.4878, 13.6176)
      ..cubicTo(12.4333, 13.8426, 12.2315, 14.0008, 12, 14)
      ..cubicTo(11.4477, 13.9994, 10.9996, 14.4467, 10.999, 14.999)
      ..cubicTo(10.9984, 15.5513, 11.4457, 15.9994, 11.998, 16)
      ..cubicTo(13.1539, 16.0005, 14.1594, 15.2085, 14.4297, 14.0847)
      ..cubicTo(14.7, 12.9608, 14.1647, 11.7982, 13.135, 11.273);

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
  bool shouldRepaint(FileUnknownPainter oldDelegate) =>
      oldDelegate._colorFilter != _colorFilter;
}
