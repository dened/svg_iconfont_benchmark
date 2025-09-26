// ignore_for_file: cascade_invocations, prefer_int_literals, unused_import

import 'dart:math';
import 'dart:ui' as ui;
import 'dart:typed_data';
import 'package:flutter/widgets.dart';

/// {@template ArrowBigDownLine}
/// ArrowBigDownLine widget.
/// {@endtemplate}
class ArrowBigDownLine extends LeafRenderObjectWidget {
  /// {@macro ArrowBigDownLine}
  const ArrowBigDownLine({
    super.key,
    this.width,
    this.height,
    this.colorFilter,
  });

  final double? width;
  final double? height;
  final ui.ColorFilter? colorFilter;

  static const Size svgSize = Size(24, 24);

  @override
  RenderObject createRenderObject(BuildContext context) =>
      ArrowBigDownLineRenderObject()
        ..width = width
        ..height = height
        ..colorFilter = colorFilter;

  @override
  void updateRenderObject(
    BuildContext context,
    ArrowBigDownLineRenderObject renderObject,
  ) {
    renderObject
      ..width = width
      ..height = height
      ..colorFilter = colorFilter;
  }
}

class ArrowBigDownLineRenderObject extends RenderBox {
  ArrowBigDownLineRenderObject();

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
    final desiredWidth = _width ?? ArrowBigDownLine.svgSize.width;
    final desiredHeight = _height ?? ArrowBigDownLine.svgSize.height;
    final desiredSize = Size(desiredWidth, desiredHeight);
    return constraints.constrain(desiredSize);
  }

  @override
  void performLayout() {
    size = computeDryLayout(constraints);
    if (ArrowBigDownLine.svgSize.width == 0 ||
        ArrowBigDownLine.svgSize.height == 0) {
      _scale = 1.0;
      return;
    }
    _scale = min(
      size.width / ArrowBigDownLine.svgSize.width,
      size.height / ArrowBigDownLine.svgSize.height,
    );
  }

  @override
  bool hitTestSelf(Offset position) => true;

  @override
  void paint(PaintingContext context, Offset offset) {
    final scale = _scale;
    final canvas = context.canvas..save();

    final dx = (size.width - ArrowBigDownLine.svgSize.width * scale) / 2;
    final dy = (size.height - ArrowBigDownLine.svgSize.height * scale) / 2;

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
      ..moveTo(9, 5)
      ..lineTo(8.883, 5.007)
      ..cubicTo(8.3795, 5.0663, 8.0001, 5.493, 8, 6)
      ..lineTo(8, 10.999)
      ..lineTo(5.414, 11)
      ..cubicTo(4.6052, 11.0002, 3.8761, 11.4875, 3.5666, 12.2347)
      ..cubicTo(3.2572, 12.9819, 3.4282, 13.842, 4, 14.414)
      ..lineTo(10.586, 21)
      ..cubicTo(11.367, 21.7808, 12.633, 21.7808, 13.414, 21)
      ..lineTo(20, 14.414)
      ..cubicTo(20.5723, 13.842, 20.7436, 12.9816, 20.434, 12.234)
      ..lineTo(20.366, 12.089)
      ..cubicTo(20.0241, 11.4207, 19.3367, 11.0002, 18.586, 11)
      ..lineTo(16, 10.999)
      ..lineTo(16, 6)
      ..cubicTo(16, 5.4477, 15.5523, 5, 15, 5)
      ..lineTo(9, 5)
      ..close();

    final path_1 = Path()
      ..moveTo(15, 2)
      ..cubicTo(15.5291, 2.0006, 15.9662, 2.4132, 15.9972, 2.9414)
      ..cubicTo(16.0282, 3.4696, 15.6424, 3.9305, 15.117, 3.993)
      ..lineTo(15, 4)
      ..lineTo(9, 4)
      ..cubicTo(8.4709, 3.9994, 8.0338, 3.5868, 8.0028, 3.0586)
      ..cubicTo(7.9718, 2.5304, 8.3576, 2.0695, 8.883, 2.007)
      ..lineTo(9, 2)
      ..lineTo(15, 2)
      ..close();

    canvas.drawPath(path_0, paint0Fill);
    canvas.drawPath(path_1, paint0Fill);

    canvas.restore();
  }
}
