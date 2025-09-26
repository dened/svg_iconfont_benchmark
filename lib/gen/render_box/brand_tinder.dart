// ignore_for_file: cascade_invocations, prefer_int_literals, unused_import

import 'dart:math';
import 'dart:ui' as ui;
import 'dart:typed_data';
import 'package:flutter/widgets.dart';

/// {@template BrandTinder}
/// BrandTinder widget.
/// {@endtemplate}
class BrandTinder extends LeafRenderObjectWidget {
  /// {@macro BrandTinder}
  const BrandTinder({super.key, this.width, this.height, this.colorFilter});

  final double? width;
  final double? height;
  final ui.ColorFilter? colorFilter;

  static const Size svgSize = Size(24, 24);

  @override
  RenderObject createRenderObject(BuildContext context) =>
      BrandTinderRenderObject()
        ..width = width
        ..height = height
        ..colorFilter = colorFilter;

  @override
  void updateRenderObject(
    BuildContext context,
    BrandTinderRenderObject renderObject,
  ) {
    renderObject
      ..width = width
      ..height = height
      ..colorFilter = colorFilter;
  }
}

class BrandTinderRenderObject extends RenderBox {
  BrandTinderRenderObject();

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
    final desiredWidth = _width ?? BrandTinder.svgSize.width;
    final desiredHeight = _height ?? BrandTinder.svgSize.height;
    final desiredSize = Size(desiredWidth, desiredHeight);
    return constraints.constrain(desiredSize);
  }

  @override
  void performLayout() {
    size = computeDryLayout(constraints);
    if (BrandTinder.svgSize.width == 0 || BrandTinder.svgSize.height == 0) {
      _scale = 1.0;
      return;
    }
    _scale = min(
      size.width / BrandTinder.svgSize.width,
      size.height / BrandTinder.svgSize.height,
    );
  }

  @override
  bool hitTestSelf(Offset position) => true;

  @override
  void paint(PaintingContext context, Offset offset) {
    final scale = _scale;
    final canvas = context.canvas..save();

    final dx = (size.width - BrandTinder.svgSize.width * scale) / 2;
    final dy = (size.height - BrandTinder.svgSize.height * scale) / 2;

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
      ..moveTo(11.595, 2.13)
      ..cubicTo(11.5465, 1.76, 11.7081, 1.3938, 12.014, 1.1802)
      ..cubicTo(12.3199, 0.9666, 12.7194, 0.9411, 13.05, 1.114)
      ..cubicTo(16.16, 2.739, 18.46, 4.911, 19.82, 7.741)
      ..lineTo(19.807, 7.717)
      ..lineTo(19.817, 7.736)
      ..lineTo(19.932, 7.968)
      ..cubicTo(22.683, 13.668, 20.02, 20.555, 14.019, 21.728)
      ..lineTo(13.752, 21.777)
      ..cubicTo(5.033, 23.687, -0.703, 13.037, 5.782, 6.859)
      ..cubicTo(6.248, 6.399, 7.062, 5.663, 7.418, 5.409)
      ..cubicTo(7.7227, 5.1909, 8.1238, 5.1615, 8.4571, 5.3328)
      ..cubicTo(8.7904, 5.504, 8.9999, 5.8473, 9, 6.222)
      ..cubicTo(9, 6.533, 9.086, 7.339, 9.205, 7.916)
      ..cubicTo(9.2357, 8.0593, 9.2667, 8.187, 9.298, 8.299)
      ..lineTo(9.315, 8.357)
      ..lineTo(9.415, 8.337)
      ..cubicTo(10.977, 7.941, 11.937, 5.316, 11.625, 2.382)
      ..close();

    canvas.drawPath(path_0, paint0Fill);

    canvas.restore();
  }
}
