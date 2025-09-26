// ignore_for_file: cascade_invocations, prefer_int_literals, unused_import

import 'dart:math';
import 'dart:ui' as ui;
import 'dart:typed_data';
import 'package:flutter/widgets.dart';

/// {@template BrandSketch}
/// BrandSketch widget.
/// {@endtemplate}
class BrandSketch extends LeafRenderObjectWidget {
  /// {@macro BrandSketch}
  const BrandSketch({super.key, this.width, this.height, this.colorFilter});

  final double? width;
  final double? height;
  final ui.ColorFilter? colorFilter;

  static const Size svgSize = Size(24, 24);

  @override
  RenderObject createRenderObject(BuildContext context) =>
      BrandSketchRenderObject()
        ..width = width
        ..height = height
        ..colorFilter = colorFilter;

  @override
  void updateRenderObject(
    BuildContext context,
    BrandSketchRenderObject renderObject,
  ) {
    renderObject
      ..width = width
      ..height = height
      ..colorFilter = colorFilter;
  }
}

class BrandSketchRenderObject extends RenderBox {
  BrandSketchRenderObject();

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
    final desiredWidth = _width ?? BrandSketch.svgSize.width;
    final desiredHeight = _height ?? BrandSketch.svgSize.height;
    final desiredSize = Size(desiredWidth, desiredHeight);
    return constraints.constrain(desiredSize);
  }

  @override
  void performLayout() {
    size = computeDryLayout(constraints);
    if (BrandSketch.svgSize.width == 0 || BrandSketch.svgSize.height == 0) {
      _scale = 1.0;
      return;
    }
    _scale = min(
      size.width / BrandSketch.svgSize.width,
      size.height / BrandSketch.svgSize.height,
    );
  }

  @override
  bool hitTestSelf(Offset position) => true;

  @override
  void paint(PaintingContext context, Offset offset) {
    final scale = _scale;
    final canvas = context.canvas..save();

    final dx = (size.width - BrandSketch.svgSize.width * scale) / 2;
    final dy = (size.height - BrandSketch.svgSize.height * scale) / 2;

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
      ..moveTo(7.554, 3.004)
      ..lineTo(16.483, 3.004)
      ..cubicTo(17.1423, 3.0057, 17.7585, 3.3323, 18.13, 3.877)
      ..lineTo(21.666, 9.07)
      ..cubicTo(22.1893, 9.8371, 22.1177, 10.863, 21.493, 11.55)
      ..lineTo(13.493, 20.34)
      ..cubicTo(13.1126, 20.7584, 12.5734, 20.9969, 12.008, 20.9969)
      ..cubicTo(11.4426, 20.9969, 10.9034, 20.7584, 10.523, 20.34)
      ..lineTo(2.523, 11.551)
      ..cubicTo(2.4734, 11.4976, 2.4298, 11.4389, 2.393, 11.376)
      ..lineTo(2.381, 11.35)
      ..lineTo(2.33, 11.278)
      ..cubicTo(1.9328, 10.6531, 1.9113, 9.8605, 2.274, 9.215)
      ..lineTo(2.364, 9.069)
      ..lineTo(5.905, 3.876)
      ..cubicTo(6.277, 3.332, 6.892, 3.006, 7.554, 3.004);

    canvas.drawPath(path_0, paint0Fill);

    canvas.restore();
  }
}
