// ignore_for_file: cascade_invocations, prefer_int_literals, unused_import

import 'dart:math';
import 'dart:ui' as ui;
import 'dart:typed_data';
import 'package:flutter/widgets.dart';

/// {@template FileSignal}
/// FileSignal widget.
/// {@endtemplate}
class FileSignal extends StatelessWidget {
  /// {@macro FileSignal}
  const FileSignal({super.key, this.width, this.height, this.colorFilter});

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
        painter: FileSignalPainter(colorFilter: colorFilter),
        size: svgSize,
      ),
    );
  }
}

/// {@template FileSignalPainter}
/// Custom painter for [FileSignal].
/// {@endtemplate}
class FileSignalPainter extends CustomPainter {
  /// {@macro FileSignalPainter}
  const FileSignalPainter({ui.ColorFilter? colorFilter})
    : _colorFilter = colorFilter;

  final ui.ColorFilter? _colorFilter;

  @override
  void paint(Canvas canvas, Size size) {
    final scale = min(
      size.width / FileSignal.svgSize.width,
      size.height / FileSignal.svgSize.height,
    );

    canvas.save();
    final dx = (size.width - FileSignal.svgSize.width * scale) / 2;
    final dy = (size.height - FileSignal.svgSize.height * scale) / 2;
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
      ..moveTo(10.232, 11.818)
      ..cubicTo(9.8415, 11.4276, 9.2085, 11.4276, 8.818, 11.818)
      ..cubicTo(7.0606, 13.5754, 7.0606, 16.4246, 8.818, 18.182)
      ..cubicTo(9.2104, 18.561, 9.8341, 18.5556, 10.2198, 18.1698)
      ..cubicTo(10.6056, 17.7841, 10.611, 17.1604, 10.232, 16.768)
      ..cubicTo(9.2554, 15.7916, 9.2554, 14.2084, 10.232, 13.232)
      ..cubicTo(10.6224, 12.8415, 10.6224, 12.2085, 10.232, 11.818)
      ..moveTo(15.182, 11.818)
      ..cubicTo(14.7896, 11.439, 14.1659, 11.4444, 13.7802, 11.8302)
      ..cubicTo(13.3944, 12.2159, 13.389, 12.8396, 13.768, 13.232)
      ..cubicTo(14.7446, 14.2084, 14.7446, 15.7916, 13.768, 16.768)
      ..cubicTo(13.389, 17.1604, 13.3944, 17.7841, 13.7802, 18.1698)
      ..cubicTo(14.1659, 18.5556, 14.7896, 18.561, 15.182, 18.182)
      ..cubicTo(16.9394, 16.4246, 16.9394, 13.5754, 15.182, 11.818)
      ..moveTo(12, 14)
      ..cubicTo(11.4477, 14, 11, 14.4477, 11, 15)
      ..lineTo(11.007, 15.127)
      ..cubicTo(11.0695, 15.6524, 11.5304, 16.0382, 12.0586, 16.0072)
      ..cubicTo(12.5868, 15.9762, 12.9994, 15.5391, 13, 15.01)
      ..lineTo(12.993, 14.883)
      ..cubicTo(12.9337, 14.3795, 12.507, 14.0001, 12, 14);

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
  bool shouldRepaint(FileSignalPainter oldDelegate) =>
      oldDelegate._colorFilter != _colorFilter;
}
