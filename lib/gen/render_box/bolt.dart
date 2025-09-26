// ignore_for_file: cascade_invocations, prefer_int_literals, unused_import

import 'dart:math';
import 'dart:ui' as ui;
import 'dart:typed_data';
import 'package:flutter/widgets.dart';

/// {@template Bolt}
/// Bolt widget.
/// {@endtemplate}
class Bolt extends LeafRenderObjectWidget {
  /// {@macro Bolt}
  const Bolt({super.key, this.width, this.height, this.colorFilter});

  final double? width;
  final double? height;
  final ui.ColorFilter? colorFilter;

  static const Size svgSize = Size(24, 24);

  @override
  RenderObject createRenderObject(BuildContext context) => BoltRenderObject()
    ..width = width
    ..height = height
    ..colorFilter = colorFilter;

  @override
  void updateRenderObject(BuildContext context, BoltRenderObject renderObject) {
    renderObject
      ..width = width
      ..height = height
      ..colorFilter = colorFilter;
  }
}

class BoltRenderObject extends RenderBox {
  BoltRenderObject();

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
    final desiredWidth = _width ?? Bolt.svgSize.width;
    final desiredHeight = _height ?? Bolt.svgSize.height;
    final desiredSize = Size(desiredWidth, desiredHeight);
    return constraints.constrain(desiredSize);
  }

  @override
  void performLayout() {
    size = computeDryLayout(constraints);
    if (Bolt.svgSize.width == 0 || Bolt.svgSize.height == 0) {
      _scale = 1.0;
      return;
    }
    _scale = min(
      size.width / Bolt.svgSize.width,
      size.height / Bolt.svgSize.height,
    );
  }

  @override
  bool hitTestSelf(Offset position) => true;

  @override
  void paint(PaintingContext context, Offset offset) {
    final scale = _scale;
    final canvas = context.canvas..save();

    final dx = (size.width - Bolt.svgSize.width * scale) / 2;
    final dy = (size.height - Bolt.svgSize.height * scale) / 2;

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
      ..moveTo(13, 2)
      ..lineTo(13.018, 2.001)
      ..lineTo(13.034, 2.002)
      ..lineTo(13.117, 2.007)
      ..lineTo(13.128, 2.009)
      ..lineTo(13.139, 2.009)
      ..lineTo(13.177, 2.018)
      ..lineTo(13.229, 2.026)
      ..lineTo(13.245, 2.032)
      ..lineTo(13.256, 2.033)
      ..lineTo(13.285, 2.044)
      ..lineTo(13.337, 2.058)
      ..lineTo(13.356, 2.067)
      ..lineTo(13.371, 2.071)
      ..lineTo(13.399, 2.085)
      ..lineTo(13.439, 2.102)
      ..lineTo(13.46, 2.114)
      ..lineTo(13.482, 2.124)
      ..lineTo(13.505, 2.139)
      ..lineTo(13.536, 2.156)
      ..lineTo(13.57, 2.18)
      ..lineTo(13.588, 2.191)
      ..lineTo(13.601, 2.203)
      ..lineTo(13.625, 2.22)
      ..lineTo(13.663, 2.254)
      ..lineTo(13.685, 2.271)
      ..lineTo(13.693, 2.281)
      ..lineTo(13.707, 2.293)
      ..lineTo(13.743, 2.334)
      ..lineTo(13.769, 2.361)
      ..lineTo(13.775, 2.37)
      ..cubicTo(13.895, 2.517, 13.971, 2.692, 13.993, 2.883)
      ..lineTo(13.994, 2.895)
      ..lineTo(13.996, 2.936)
      ..lineTo(14, 3)
      ..lineTo(14, 9)
      ..lineTo(19, 9)
      ..cubicTo(19.3567, 8.9999, 19.6864, 9.1898, 19.8653, 9.4984)
      ..cubicTo(20.0443, 9.807, 20.0453, 10.1875, 19.868, 10.497)
      ..lineTo(19.808, 10.588)
      ..lineTo(11.808, 21.588)
      ..cubicTo(11.24, 22.371, 10, 21.968, 10, 21)
      ..lineTo(10, 15)
      ..lineTo(5, 15)
      ..cubicTo(4.6433, 15.0001, 4.3136, 14.8102, 4.1347, 14.5016)
      ..cubicTo(3.9557, 14.193, 3.9547, 13.8125, 4.132, 13.503)
      ..lineTo(4.192, 13.412)
      ..lineTo(12.192, 2.412)
      ..lineTo(12.202, 2.399)
      ..lineTo(12.22, 2.375)
      ..lineTo(12.253, 2.337)
      ..lineTo(12.271, 2.315)
      ..lineTo(12.28, 2.307)
      ..lineTo(12.293, 2.293)
      ..lineTo(12.333, 2.257)
      ..lineTo(12.361, 2.231)
      ..lineTo(12.369, 2.225)
      ..cubicTo(12.4862, 2.1291, 12.6237, 2.061, 12.771, 2.026)
      ..lineTo(12.782, 2.025)
      ..lineTo(12.809, 2.02)
      ..lineTo(12.883, 2.007)
      ..lineTo(12.894, 2.006)
      ..lineTo(12.935, 2.004)
      ..close();

    canvas.drawPath(path_0, paint0Fill);

    canvas.restore();
  }
}
