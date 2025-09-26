// ignore_for_file: cascade_invocations, prefer_int_literals, unused_import

import 'dart:math';
import 'dart:ui' as ui;
import 'dart:typed_data';
import 'package:flutter/widgets.dart';

/// {@template FileSettings}
/// FileSettings widget.
/// {@endtemplate}
class FileSettings extends StatelessWidget {
  /// {@macro FileSettings}
  const FileSettings({super.key, this.width, this.height, this.colorFilter});

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
        painter: FileSettingsPainter(colorFilter: colorFilter),
        size: svgSize,
      ),
    );
  }
}

/// {@template FileSettingsPainter}
/// Custom painter for [FileSettings].
/// {@endtemplate}
class FileSettingsPainter extends CustomPainter {
  /// {@macro FileSettingsPainter}
  const FileSettingsPainter({ui.ColorFilter? colorFilter})
    : _colorFilter = colorFilter;

  final ui.ColorFilter? _colorFilter;

  @override
  void paint(Canvas canvas, Size size) {
    final scale = min(
      size.width / FileSettings.svgSize.width,
      size.height / FileSettings.svgSize.height,
    );

    canvas.save();
    final dx = (size.width - FileSettings.svgSize.width * scale) / 2;
    final dy = (size.height - FileSettings.svgSize.height * scale) / 2;
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
      ..moveTo(12, 10.5)
      ..cubicTo(11.4477, 10.5, 11, 10.9477, 11, 11.5)
      ..lineTo(11, 12.17)
      ..cubicTo(10.6691, 12.2875, 10.3615, 12.4621, 10.091, 12.686)
      ..lineTo(9.515, 12.34)
      ..cubicTo(9.0427, 12.0676, 8.4392, 12.2239, 8.1583, 12.6912)
      ..cubicTo(7.8775, 13.1586, 8.0228, 13.7648, 8.485, 14.054)
      ..lineTo(9.06, 14.4)
      ..cubicTo(9.0313, 14.538, 9.013, 14.6793, 9.005, 14.824)
      ..lineTo(9, 15)
      ..cubicTo(9, 15.1867, 9.0167, 15.3693, 9.05, 15.548)
      ..lineTo(8.468, 15.884)
      ..cubicTo(7.9938, 16.162, 7.8329, 16.7706, 8.1077, 17.2467)
      ..cubicTo(8.3826, 17.7227, 8.9901, 17.8877, 9.468, 17.616)
      ..lineTo(10.051, 17.28)
      ..cubicTo(10.328, 17.518, 10.649, 17.705, 11.001, 17.83)
      ..lineTo(11, 18.5)
      ..cubicTo(11, 19.0523, 11.4477, 19.5, 12, 19.5)
      ..cubicTo(12.5523, 19.5, 13, 19.0523, 13, 18.5)
      ..lineTo(13, 17.829)
      ..cubicTo(13.335, 17.711, 13.641, 17.535, 13.909, 17.315)
      ..lineTo(14.485, 17.66)
      ..cubicTo(14.9573, 17.9324, 15.5608, 17.7761, 15.8417, 17.3088)
      ..cubicTo(16.1225, 16.8414, 15.9772, 16.2352, 15.515, 15.946)
      ..lineTo(14.94, 15.6)
      ..cubicTo(15.0172, 15.2215, 15.0206, 14.8317, 14.95, 14.452)
      ..lineTo(15.531, 14.116)
      ..cubicTo(16.0052, 13.838, 16.1661, 13.2294, 15.8913, 12.7533)
      ..cubicTo(15.6164, 12.2773, 15.0089, 12.1123, 14.531, 12.384)
      ..lineTo(13.949, 12.719)
      ..cubicTo(13.6693, 12.4797, 13.3479, 12.294, 13.001, 12.171)
      ..lineTo(13, 11.5)
      ..cubicTo(13, 10.9477, 12.5523, 10.5, 12, 10.5)
      ..moveTo(12, 14)
      ..cubicTo(12.5523, 14, 13, 14.4477, 13, 15)
      ..cubicTo(13, 15.5523, 12.5523, 16, 12, 16)
      ..cubicTo(11.4477, 16, 11, 15.5523, 11, 15)
      ..cubicTo(11, 14.4477, 11.4477, 14, 12, 14);

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
  bool shouldRepaint(FileSettingsPainter oldDelegate) =>
      oldDelegate._colorFilter != _colorFilter;
}
