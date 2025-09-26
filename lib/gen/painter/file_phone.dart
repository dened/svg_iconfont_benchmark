// ignore_for_file: cascade_invocations, prefer_int_literals, unused_import

import 'dart:math';
import 'dart:ui' as ui;
import 'dart:typed_data';
import 'package:flutter/widgets.dart';

/// {@template FilePhone}
/// FilePhone widget.
/// {@endtemplate}
class FilePhone extends StatelessWidget {
  /// {@macro FilePhone}
  const FilePhone({super.key, this.width, this.height, this.colorFilter});

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
        painter: FilePhonePainter(colorFilter: colorFilter),
        size: svgSize,
      ),
    );
  }
}

/// {@template FilePhonePainter}
/// Custom painter for [FilePhone].
/// {@endtemplate}
class FilePhonePainter extends CustomPainter {
  /// {@macro FilePhonePainter}
  const FilePhonePainter({ui.ColorFilter? colorFilter})
    : _colorFilter = colorFilter;

  final ui.ColorFilter? _colorFilter;

  @override
  void paint(Canvas canvas, Size size) {
    final scale = min(
      size.width / FilePhone.svgSize.width,
      size.height / FilePhone.svgSize.height,
    );

    canvas.save();
    final dx = (size.width - FilePhone.svgSize.width * scale) / 2;
    final dy = (size.height - FilePhone.svgSize.height * scale) / 2;
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
      ..moveTo(9.5, 9.5)
      ..cubicTo(8.6716, 9.5, 8, 10.1716, 8, 11)
      ..lineTo(8, 12)
      ..cubicTo(8, 15.3137, 10.6863, 18, 14, 18)
      ..lineTo(15, 18)
      ..cubicTo(15.8284, 18, 16.5, 17.3284, 16.5, 16.5)
      ..cubicTo(16.5, 15.6716, 15.8284, 15, 15, 15)
      ..lineTo(14, 15)
      ..lineTo(13.856, 15.007)
      ..cubicTo(13.3921, 15.0515, 12.9753, 15.3091, 12.728, 15.704)
      ..lineTo(12.686, 15.778)
      ..lineTo(12.664, 15.771)
      ..cubicTo(11.5274, 15.3669, 10.6331, 14.4726, 10.229, 13.336)
      ..lineTo(10.221, 13.313)
      ..lineTo(10.296, 13.272)
      ..cubicTo(10.7342, 12.9977, 11.0002, 12.517, 11, 12)
      ..lineTo(11, 11)
      ..cubicTo(11, 10.1716, 10.3284, 9.5, 9.5, 9.5)
      ..moveTo(14.999, 2.999)
      ..lineTo(19, 7)
      ..lineTo(15, 7)
      ..close();

    canvas.drawPath(path_0, paint0Fill);

    canvas.restore();
  }

  @override
  bool shouldRepaint(FilePhonePainter oldDelegate) =>
      oldDelegate._colorFilter != _colorFilter;
}
