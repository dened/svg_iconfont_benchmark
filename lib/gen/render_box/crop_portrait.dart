// ignore_for_file: cascade_invocations, prefer_int_literals, unused_import

import 'dart:math';
import 'dart:ui' as ui;
import 'dart:typed_data';
import 'package:flutter/widgets.dart';

/// {@template CropPortrait}
/// CropPortrait widget.
/// {@endtemplate}
class CropPortrait extends LeafRenderObjectWidget {
  /// {@macro CropPortrait}
  const CropPortrait({super.key, this.width, this.height, this.colorFilter});

  final double? width;
  final double? height;
  final ui.ColorFilter? colorFilter;

  static const Size svgSize = Size(24, 24);

  @override
  RenderObject createRenderObject(BuildContext context) =>
      CropPortraitRenderObject()
        ..width = width
        ..height = height
        ..colorFilter = colorFilter;

  @override
  void updateRenderObject(
    BuildContext context,
    CropPortraitRenderObject renderObject,
  ) {
    renderObject
      ..width = width
      ..height = height
      ..colorFilter = colorFilter;
  }
}

class CropPortraitRenderObject extends RenderBox {
  CropPortraitRenderObject();

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
    final desiredWidth = _width ?? CropPortrait.svgSize.width;
    final desiredHeight = _height ?? CropPortrait.svgSize.height;
    final desiredSize = Size(desiredWidth, desiredHeight);
    return constraints.constrain(desiredSize);
  }

  @override
  void performLayout() {
    size = computeDryLayout(constraints);
    if (CropPortrait.svgSize.width == 0 || CropPortrait.svgSize.height == 0) {
      _scale = 1.0;
      return;
    }
    _scale = min(
      size.width / CropPortrait.svgSize.width,
      size.height / CropPortrait.svgSize.height,
    );
  }

  @override
  bool hitTestSelf(Offset position) => true;

  @override
  void paint(PaintingContext context, Offset offset) {
    final scale = _scale;
    final canvas = context.canvas..save();

    final dx = (size.width - CropPortrait.svgSize.width * scale) / 2;
    final dy = (size.height - CropPortrait.svgSize.height * scale) / 2;

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
      ..moveTo(16, 3)
      ..cubicTo(17.6569, 3, 19, 4.3431, 19, 6)
      ..lineTo(19, 18)
      ..cubicTo(19, 19.6569, 17.6569, 21, 16, 21)
      ..lineTo(8, 21)
      ..cubicTo(6.3431, 21, 5, 19.6569, 5, 18)
      ..lineTo(5, 6)
      ..cubicTo(5, 4.3431, 6.3431, 3, 8, 3)
      ..close();

    canvas.drawPath(path_0, paint0Fill);

    canvas.restore();
  }
}
