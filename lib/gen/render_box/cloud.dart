// ignore_for_file: cascade_invocations, prefer_int_literals, unused_import

import 'dart:math';
import 'dart:ui' as ui;
import 'dart:typed_data';
import 'package:flutter/widgets.dart';

/// {@template Cloud}
/// Cloud widget.
/// {@endtemplate}
class Cloud extends LeafRenderObjectWidget {
  /// {@macro Cloud}
  const Cloud({super.key, this.width, this.height, this.colorFilter});

  final double? width;
  final double? height;
  final ui.ColorFilter? colorFilter;

  static const Size svgSize = Size(24, 24);

  @override
  RenderObject createRenderObject(BuildContext context) => CloudRenderObject()
    ..width = width
    ..height = height
    ..colorFilter = colorFilter;

  @override
  void updateRenderObject(
    BuildContext context,
    CloudRenderObject renderObject,
  ) {
    renderObject
      ..width = width
      ..height = height
      ..colorFilter = colorFilter;
  }
}

class CloudRenderObject extends RenderBox {
  CloudRenderObject();

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
    final desiredWidth = _width ?? Cloud.svgSize.width;
    final desiredHeight = _height ?? Cloud.svgSize.height;
    final desiredSize = Size(desiredWidth, desiredHeight);
    return constraints.constrain(desiredSize);
  }

  @override
  void performLayout() {
    size = computeDryLayout(constraints);
    if (Cloud.svgSize.width == 0 || Cloud.svgSize.height == 0) {
      _scale = 1.0;
      return;
    }
    _scale = min(
      size.width / Cloud.svgSize.width,
      size.height / Cloud.svgSize.height,
    );
  }

  @override
  bool hitTestSelf(Offset position) => true;

  @override
  void paint(PaintingContext context, Offset offset) {
    final scale = _scale;
    final canvas = context.canvas..save();

    final dx = (size.width - Cloud.svgSize.width * scale) / 2;
    final dy = (size.height - Cloud.svgSize.height * scale) / 2;

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
      ..moveTo(10.04, 4.305)
      ..cubicTo(12.235, 3.638, 14.655, 4.081, 16.4, 5.481)
      ..cubicTo(17.786, 6.589, 18.588, 8.167, 18.652, 9.821)
      ..lineTo(18.655, 10.033)
      ..lineTo(18.746, 10.036)
      ..cubicTo(21.046, 10.143, 22.889, 11.997, 22.996, 14.306)
      ..lineTo(23, 14.517)
      ..cubicTo(23, 16.924, 21.115, 18.889, 18.745, 18.999)
      ..lineTo(18.535, 19.004)
      ..lineTo(6.657, 19.004)
      ..lineTo(6.435, 18.996)
      ..cubicTo(3.495, 18.886, 1.118, 16.597, 1.005, 13.733)
      ..lineTo(1, 13.517)
      ..cubicTo(1, 10.77, 3.08, 8.507, 5.784, 8.1)
      ..lineTo(5.898, 8.084)
      ..lineTo(5.968, 7.903)
      ..cubicTo(6.631, 6.283, 8.024, 4.997, 9.797, 4.385)
      ..lineTo(10.041, 4.305)
      ..close();

    canvas.drawPath(path_0, paint0Fill);

    canvas.restore();
  }
}
