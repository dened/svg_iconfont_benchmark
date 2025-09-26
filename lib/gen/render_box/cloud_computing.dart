// ignore_for_file: cascade_invocations, prefer_int_literals, unused_import

import 'dart:math';
import 'dart:ui' as ui;
import 'dart:typed_data';
import 'package:flutter/widgets.dart';

/// {@template CloudComputing}
/// CloudComputing widget.
/// {@endtemplate}
class CloudComputing extends LeafRenderObjectWidget {
  /// {@macro CloudComputing}
  const CloudComputing({super.key, this.width, this.height, this.colorFilter});

  final double? width;
  final double? height;
  final ui.ColorFilter? colorFilter;

  static const Size svgSize = Size(24, 24);

  @override
  RenderObject createRenderObject(BuildContext context) =>
      CloudComputingRenderObject()
        ..width = width
        ..height = height
        ..colorFilter = colorFilter;

  @override
  void updateRenderObject(
    BuildContext context,
    CloudComputingRenderObject renderObject,
  ) {
    renderObject
      ..width = width
      ..height = height
      ..colorFilter = colorFilter;
  }
}

class CloudComputingRenderObject extends RenderBox {
  CloudComputingRenderObject();

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
    final desiredWidth = _width ?? CloudComputing.svgSize.width;
    final desiredHeight = _height ?? CloudComputing.svgSize.height;
    final desiredSize = Size(desiredWidth, desiredHeight);
    return constraints.constrain(desiredSize);
  }

  @override
  void performLayout() {
    size = computeDryLayout(constraints);
    if (CloudComputing.svgSize.width == 0 ||
        CloudComputing.svgSize.height == 0) {
      _scale = 1.0;
      return;
    }
    _scale = min(
      size.width / CloudComputing.svgSize.width,
      size.height / CloudComputing.svgSize.height,
    );
  }

  @override
  bool hitTestSelf(Offset position) => true;

  @override
  void paint(PaintingContext context, Offset offset) {
    final scale = _scale;
    final canvas = context.canvas..save();

    final dx = (size.width - CloudComputing.svgSize.width * scale) / 2;
    final dy = (size.height - CloudComputing.svgSize.height * scale) / 2;

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
      ..moveTo(9, 20)
      ..cubicTo(9, 21.1046, 8.1046, 22, 7, 22)
      ..lineTo(3, 22)
      ..cubicTo(2.4477, 22, 2, 21.5523, 2, 21)
      ..cubicTo(2, 20.4477, 2.4477, 20, 3, 20)
      ..lineTo(7, 20)
      ..lineTo(7, 17.003)
      ..lineTo(6.657, 17.004)
      ..cubicTo(6.6179, 17.004, 6.5788, 17.0016, 6.54, 16.997)
      ..lineTo(6.435, 16.996)
      ..cubicTo(3.495, 16.886, 1.118, 14.597, 1.005, 11.733)
      ..lineTo(1, 11.517)
      ..cubicTo(1, 8.77, 3.08, 6.507, 5.784, 6.1)
      ..lineTo(5.898, 6.084)
      ..lineTo(5.968, 5.903)
      ..cubicTo(6.631, 4.283, 8.024, 2.997, 9.797, 2.385)
      ..lineTo(10.041, 2.305)
      ..cubicTo(12.235, 1.638, 14.655, 2.081, 16.401, 3.481)
      ..cubicTo(17.786, 4.589, 18.588, 6.167, 18.651, 7.821)
      ..lineTo(18.655, 8.033)
      ..lineTo(18.746, 8.036)
      ..cubicTo(21.046, 8.143, 22.889, 9.997, 22.996, 12.306)
      ..lineTo(23, 12.517)
      ..cubicTo(23, 14.995, 21.003, 17.004, 18.535, 17.004)
      ..lineTo(17, 17.004)
      ..lineTo(17, 20)
      ..lineTo(21, 20)
      ..cubicTo(21.5523, 20, 22, 20.4477, 22, 21)
      ..cubicTo(22, 21.5523, 21.5523, 22, 21, 22)
      ..lineTo(17, 22)
      ..cubicTo(15.8954, 22, 15, 21.1046, 15, 20)
      ..lineTo(15, 17.003)
      ..lineTo(13, 17.003)
      ..lineTo(13, 21)
      ..cubicTo(13, 21.5523, 12.5523, 22, 12, 22)
      ..cubicTo(11.4477, 22, 11, 21.5523, 11, 21)
      ..lineTo(11, 17.003)
      ..lineTo(9, 17.003)
      ..close();

    canvas.drawPath(path_0, paint0Fill);

    canvas.restore();
  }
}
