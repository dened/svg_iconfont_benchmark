// ignore_for_file: cascade_invocations, prefer_int_literals, unused_import

import 'dart:math';
import 'dart:ui' as ui;
import 'dart:typed_data';
import 'package:flutter/widgets.dart';

/// {@template Asset}
/// Asset widget.
/// {@endtemplate}
class Asset extends StatelessWidget {
  /// {@macro Asset}
  const Asset({super.key, this.width, this.height, this.colorFilter});

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
        painter: AssetPainter(colorFilter: colorFilter),
        size: svgSize,
      ),
    );
  }
}

/// {@template AssetPainter}
/// Custom painter for [Asset].
/// {@endtemplate}
class AssetPainter extends CustomPainter {
  /// {@macro AssetPainter}
  const AssetPainter({ui.ColorFilter? colorFilter})
    : _colorFilter = colorFilter;

  final ui.ColorFilter? _colorFilter;

  @override
  void paint(Canvas canvas, Size size) {
    final scale = min(
      size.width / Asset.svgSize.width,
      size.height / Asset.svgSize.height,
    );

    canvas.save();
    final dx = (size.width - Asset.svgSize.width * scale) / 2;
    final dy = (size.height - Asset.svgSize.height * scale) / 2;
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
      ..moveTo(19, 2)
      ..cubicTo(19.9574, 1.9996, 20.8575, 2.4561, 21.4227, 3.2289)
      ..cubicTo(21.988, 4.0016, 22.1504, 4.9977, 21.86, 5.91)
      ..lineTo(21.753, 6.201)
      ..lineTo(21.707, 6.294)
      ..cubicTo(21.6663, 6.3793, 21.6217, 6.4627, 21.573, 6.544)
      ..lineTo(15.097, 18.453)
      ..cubicTo(15.0772, 18.489, 15.0551, 18.5237, 15.031, 18.557)
      ..cubicTo(13.4282, 21.2773, 10.2027, 22.5879, 7.1567, 21.7565)
      ..cubicTo(4.1107, 20.925, 1.9984, 18.1574, 2, 15)
      ..lineTo(2.004, 14.76)
      ..cubicTo(2.0842, 12.4092, 3.3397, 10.2558, 5.346, 9.028)
      ..lineTo(5.602, 8.878)
      ..lineTo(17.307, 2.523)
      ..cubicTo(17.427, 2.441, 17.553, 2.3677, 17.685, 2.303)
      ..lineTo(17.9, 2.207)
      ..lineTo(18.036, 2.159)
      ..cubicTo(18.338, 2.056, 18.663, 2, 19, 2)
      ..moveTo(9, 12)
      ..cubicTo(7.4114, 11.9999, 6.0982, 13.2382, 6.005, 14.824)
      ..lineTo(6, 15)
      ..cubicTo(6, 16.6569, 7.3431, 18, 9, 18)
      ..cubicTo(10.6569, 18, 12, 16.6569, 12, 15)
      ..cubicTo(12, 13.3431, 10.6569, 12, 9, 12)
      ..moveTo(16.04, 5.488)
      ..lineTo(10.92, 8.266)
      ..cubicTo(13.2517, 8.9327, 15.0732, 10.7572, 15.736, 13.09)
      ..lineTo(18.524, 7.962)
      ..cubicTo(17.2498, 7.7577, 16.249, 6.7613, 16.039, 5.488)
      ..moveTo(19, 4)
      ..cubicTo(18.8923, 3.9998, 18.7852, 4.017, 18.683, 4.051)
      ..lineTo(18.373, 4.221)
      ..cubicTo(18.0654, 4.4688, 17.9326, 4.8745, 18.0339, 5.2563)
      ..cubicTo(18.1353, 5.6381, 18.4519, 5.9244, 18.8419, 5.987)
      ..cubicTo(19.2319, 6.0497, 19.6222, 5.8768, 19.838, 5.546)
      ..lineTo(19.91, 5.416)
      ..cubicTo(20.0517, 5.1063, 20.026, 4.7458, 19.8419, 4.4594)
      ..cubicTo(19.6578, 4.1729, 19.3405, 3.9998, 19, 4);

    canvas.drawPath(path_0, paint0Fill);

    canvas.restore();
  }

  @override
  bool shouldRepaint(AssetPainter oldDelegate) =>
      oldDelegate._colorFilter != _colorFilter;
}
