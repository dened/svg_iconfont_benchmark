// ignore_for_file: cascade_invocations, prefer_int_literals, unused_import

import 'dart:math';
import 'dart:ui' as ui;
import 'dart:typed_data';
import 'package:flutter/widgets.dart';

/// {@template Bong}
/// Bong widget.
/// {@endtemplate}
class Bong extends LeafRenderObjectWidget {
  /// {@macro Bong}
  const Bong({super.key, this.width, this.height, this.colorFilter});

  final double? width;
  final double? height;
  final ui.ColorFilter? colorFilter;

  static const Size svgSize = Size(24, 24);

  @override
  RenderObject createRenderObject(BuildContext context) => BongRenderObject()
    ..width = width
    ..height = height
    ..colorFilter = colorFilter;

  @override
  void updateRenderObject(BuildContext context, BongRenderObject renderObject) {
    renderObject
      ..width = width
      ..height = height
      ..colorFilter = colorFilter;
  }
}

class BongRenderObject extends RenderBox {
  BongRenderObject();

  ui.ColorFilter? _colorFilter;
  double? _width;
  double? _height;

  set width(double? value) {
    if (_width == value) {
      return;
    }
    _width = value;
    markNeedsLayout();
  }

  set height(double? value) {
    if (_height == value) {
      return;
    }
    _height = value;
    markNeedsLayout();
  }

  set colorFilter(ui.ColorFilter? value) {
    if (_colorFilter == value) {
      return;
    }
    _colorFilter = value;
    markNeedsPaint();
  }

  double _scale = 1.0;

  @override
  bool get isRepaintBoundary => false;

  @override
  bool get sizedByParent => false;

  @override
  Size computeDryLayout(BoxConstraints constraints) {
    final desiredWidth = _width ?? Bong.svgSize.width;
    final desiredHeight = _height ?? Bong.svgSize.height;
    final desiredSize = Size(desiredWidth, desiredHeight);
    return constraints.constrain(desiredSize);
  }

  @override
  void performLayout() {
    size = computeDryLayout(constraints);
    if (Bong.svgSize.width == 0 || Bong.svgSize.height == 0) {
      _scale = 1.0;
      return;
    }
    _scale = min(
      size.width / Bong.svgSize.width,
      size.height / Bong.svgSize.height,
    );
  }

  @override
  bool hitTestSelf(Offset position) => true;

  @override
  void paint(PaintingContext context, Offset offset) {
    final scale = _scale;
    final canvas = context.canvas..save();

    final dx = (size.width - Bong.svgSize.width * scale) / 2;
    final dy = (size.height - Bong.svgSize.height * scale) / 2;

    canvas
      ..translate(offset.dx + dx, offset.dy + dy)
      ..scale(scale, scale);

    final paint0Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint0Fill.color = const Color(0xff000000);
    paint0Fill.colorFilter = _colorFilter;
    paint0Fill.blendMode = BlendMode.srcOver;

    final path_0 = Path()
      ..moveTo(14, 2)
      ..cubicTo(14.5523, 2, 15, 2.4477, 15, 3)
      ..cubicTo(15, 3.5523, 14.5523, 4, 14, 4)
      ..lineTo(14, 9.587)
      ..lineTo(16.293, 7.293)
      ..cubicTo(16.6493, 6.9368, 17.2149, 6.9012, 17.613, 7.21)
      ..lineTo(17.707, 7.293)
      ..lineTo(19.707, 9.293)
      ..cubicTo(20.0974, 9.6835, 20.0974, 10.3165, 19.707, 10.707)
      ..lineTo(16.591, 13.822)
      ..lineTo(16.677, 14.055)
      ..cubicTo(16.988, 14.962, 17.073, 15.92, 16.94, 16.849)
      ..lineTo(16.878, 17.209)
      ..lineTo(16.866, 17.261)
      ..cubicTo(16.6772, 18.138, 16.2941, 18.9616, 15.745, 19.671)
      ..lineTo(15.585, 19.87)
      ..cubicTo(14.1365, 21.5857, 11.8513, 22.349, 9.6625, 21.8484)
      ..cubicTo(7.4737, 21.3477, 5.7476, 19.6668, 5.189, 17.492)
      ..lineTo(5.121, 17.204)
      ..lineTo(5.112, 17.158)
      ..cubicTo(4.6206, 14.6626, 5.7558, 12.1285, 7.945, 10.834)
      ..lineTo(8, 10.803)
      ..lineTo(8, 4)
      ..cubicTo(7.4477, 4, 7, 3.5523, 7, 3)
      ..cubicTo(7, 2.4477, 7.4477, 2, 8, 2)
      ..close()
      ..moveTo(12, 4)
      ..lineTo(10, 4)
      ..lineTo(10, 11.416)
      ..cubicTo(10, 11.7662, 9.8168, 12.0909, 9.517, 12.272)
      ..lineTo(9.4, 12.332)
      ..cubicTo(7.9416, 12.9685, 6.9992, 14.4088, 7, 16)
      ..lineTo(15, 16)
      ..cubicTo(15.0005, 15.3314, 14.8334, 14.6734, 14.514, 14.086)
      ..cubicTo(14.3019, 13.697, 14.371, 13.2147, 14.684, 12.901)
      ..lineTo(17.586, 10)
      ..lineTo(17, 9.414)
      ..lineTo(14.1, 12.316)
      ..cubicTo(13.8203, 12.5957, 13.4021, 12.6843, 13.033, 12.542)
      ..lineTo(12.913, 12.486)
      ..cubicTo(12.81, 12.4297, 12.7046, 12.378, 12.597, 12.331)
      ..cubicTo(12.2343, 12.1713, 12.0001, 11.8124, 12, 11.416)
      ..close();

    canvas.drawPath(path_0, paint0Fill);

    canvas.restore();
  }
}
