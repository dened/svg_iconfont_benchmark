// ignore_for_file: cascade_invocations, prefer_int_literals, unused_import

import 'dart:math';
import 'dart:ui' as ui;
import 'dart:typed_data';
import 'package:flutter/widgets.dart';

/// {@template BrandTabler}
/// BrandTabler widget.
/// {@endtemplate}
class BrandTabler extends LeafRenderObjectWidget {
  /// {@macro BrandTabler}
  const BrandTabler({super.key, this.width, this.height, this.colorFilter});

  final double? width;
  final double? height;
  final ui.ColorFilter? colorFilter;

  static const Size svgSize = Size(24, 24);

  @override
  RenderObject createRenderObject(BuildContext context) =>
      BrandTablerRenderObject()
        ..width = width
        ..height = height
        ..colorFilter = colorFilter;

  @override
  void updateRenderObject(
    BuildContext context,
    BrandTablerRenderObject renderObject,
  ) {
    renderObject
      ..width = width
      ..height = height
      ..colorFilter = colorFilter;
  }
}

class BrandTablerRenderObject extends RenderBox {
  BrandTablerRenderObject();

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
    final desiredWidth = _width ?? BrandTabler.svgSize.width;
    final desiredHeight = _height ?? BrandTabler.svgSize.height;
    final desiredSize = Size(desiredWidth, desiredHeight);
    return constraints.constrain(desiredSize);
  }

  @override
  void performLayout() {
    size = computeDryLayout(constraints);
    if (BrandTabler.svgSize.width == 0 || BrandTabler.svgSize.height == 0) {
      _scale = 1.0;
      return;
    }
    _scale = min(
      size.width / BrandTabler.svgSize.width,
      size.height / BrandTabler.svgSize.height,
    );
  }

  @override
  bool hitTestSelf(Offset position) => true;

  @override
  void paint(PaintingContext context, Offset offset) {
    final scale = _scale;
    final canvas = context.canvas..save();

    final dx = (size.width - BrandTabler.svgSize.width * scale) / 2;
    final dy = (size.height - BrandTabler.svgSize.height * scale) / 2;

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
      ..moveTo(17, 2)
      ..cubicTo(19.7614, 2, 22, 4.2386, 22, 7)
      ..lineTo(22, 17)
      ..cubicTo(22, 19.7614, 19.7614, 22, 17, 22)
      ..lineTo(7, 22)
      ..cubicTo(4.2386, 22, 2, 19.7614, 2, 17)
      ..lineTo(2, 7)
      ..cubicTo(2, 4.2386, 4.2386, 2, 7, 2)
      ..close()
      ..moveTo(16, 14)
      ..lineTo(13, 14)
      ..cubicTo(12.4477, 14, 12, 14.4477, 12, 15)
      ..cubicTo(12, 15.5523, 12.4477, 16, 13, 16)
      ..lineTo(16, 16)
      ..cubicTo(16.5523, 16, 17, 15.5523, 17, 15)
      ..cubicTo(17, 14.4477, 16.5523, 14, 16, 14)
      ..moveTo(8.707, 8.293)
      ..cubicTo(8.3165, 7.9026, 7.6835, 7.9026, 7.293, 8.293)
      ..lineTo(7.21, 8.387)
      ..cubicTo(6.9012, 8.7851, 6.9368, 9.3507, 7.293, 9.707)
      ..lineTo(9.585, 12)
      ..lineTo(7.293, 14.293)
      ..cubicTo(6.914, 14.6854, 6.9194, 15.3091, 7.3052, 15.6948)
      ..cubicTo(7.6909, 16.0806, 8.3146, 16.086, 8.707, 15.707)
      ..lineTo(11.707, 12.707)
      ..cubicTo(12.0974, 12.3165, 12.0974, 11.6835, 11.707, 11.293)
      ..close();

    canvas.drawPath(path_0, paint0Fill);

    canvas.restore();
  }
}
