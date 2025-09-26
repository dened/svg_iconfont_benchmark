// ignore_for_file: cascade_invocations, prefer_int_literals, unused_import

import 'dart:math';
import 'dart:ui' as ui;
import 'dart:typed_data';
import 'package:flutter/widgets.dart';

/// {@template FileInvoice}
/// FileInvoice widget.
/// {@endtemplate}
class FileInvoice extends StatelessWidget {
  /// {@macro FileInvoice}
  const FileInvoice({super.key, this.width, this.height, this.colorFilter});

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
        painter: FileInvoicePainter(colorFilter: colorFilter),
        size: svgSize,
      ),
    );
  }
}

/// {@template FileInvoicePainter}
/// Custom painter for [FileInvoice].
/// {@endtemplate}
class FileInvoicePainter extends CustomPainter {
  /// {@macro FileInvoicePainter}
  const FileInvoicePainter({ui.ColorFilter? colorFilter})
    : _colorFilter = colorFilter;

  final ui.ColorFilter? _colorFilter;

  @override
  void paint(Canvas canvas, Size size) {
    final scale = min(
      size.width / FileInvoice.svgSize.width,
      size.height / FileInvoice.svgSize.height,
    );

    canvas.save();
    final dx = (size.width - FileInvoice.svgSize.width * scale) / 2;
    final dy = (size.height - FileInvoice.svgSize.height * scale) / 2;
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
      ..moveTo(16, 17)
      ..lineTo(14, 17)
      ..cubicTo(13.4477, 17, 13, 17.4477, 13, 18)
      ..cubicTo(13, 18.5523, 13.4477, 19, 14, 19)
      ..lineTo(16, 19)
      ..cubicTo(16.5523, 19, 17, 18.5523, 17, 18)
      ..cubicTo(17, 17.4477, 16.5523, 17, 16, 17)
      ..moveTo(16, 13)
      ..lineTo(8, 13)
      ..cubicTo(7.4477, 13, 7, 13.4477, 7, 14)
      ..cubicTo(7, 14.5523, 7.4477, 15, 8, 15)
      ..lineTo(16, 15)
      ..cubicTo(16.5523, 15, 17, 14.5523, 17, 14)
      ..cubicTo(17, 13.4477, 16.5523, 13, 16, 13)
      ..moveTo(9, 6)
      ..lineTo(8, 6)
      ..cubicTo(7.4477, 6, 7, 6.4477, 7, 7)
      ..cubicTo(7, 7.5523, 7.4477, 8, 8, 8)
      ..lineTo(9, 8)
      ..cubicTo(9.5523, 8, 10, 7.5523, 10, 7)
      ..cubicTo(10, 6.4477, 9.5523, 6, 9, 6);

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
  bool shouldRepaint(FileInvoicePainter oldDelegate) =>
      oldDelegate._colorFilter != _colorFilter;
}
