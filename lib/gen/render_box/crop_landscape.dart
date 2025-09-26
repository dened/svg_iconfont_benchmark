// ignore_for_file: cascade_invocations, prefer_int_literals, unused_import

import 'dart:math';
import 'dart:ui' as ui;
import 'dart:typed_data';
import 'package:flutter/widgets.dart';

/// {@template CropLandscape}
/// CropLandscape widget.
/// {@endtemplate}
class CropLandscape extends LeafRenderObjectWidget {
  /// {@macro CropLandscape}
  const CropLandscape({super.key, this.width, this.height, this.colorFilter});

  final double? width;
  final double? height;
  final ui.ColorFilter? colorFilter;

  static const Size svgSize = Size(24, 24);

  @override
  RenderObject createRenderObject(BuildContext context) =>
      CropLandscapeRenderObject()
        ..width = width
        ..height = height
        ..colorFilter = colorFilter;

  @override
  void updateRenderObject(
    BuildContext context,
    CropLandscapeRenderObject renderObject,
  ) {
    renderObject
      ..width = width
      ..height = height
      ..colorFilter = colorFilter;
  }
}

class CropLandscapeRenderObject extends RenderBox {
  CropLandscapeRenderObject();

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
    final desiredWidth = _width ?? CropLandscape.svgSize.width;
    final desiredHeight = _height ?? CropLandscape.svgSize.height;
    final desiredSize = Size(desiredWidth, desiredHeight);
    return constraints.constrain(desiredSize);
  }

  @override
  void performLayout() {
    size = computeDryLayout(constraints);
    if (CropLandscape.svgSize.width == 0 || CropLandscape.svgSize.height == 0) {
      _scale = 1.0;
      return;
    }
    _scale = min(
      size.width / CropLandscape.svgSize.width,
      size.height / CropLandscape.svgSize.height,
    );
  }

  @override
  bool hitTestSelf(Offset position) => true;

  @override
  void paint(PaintingContext context, Offset offset) {
    final scale = _scale;
    final canvas = context.canvas..save();

    final dx = (size.width - CropLandscape.svgSize.width * scale) / 2;
    final dy = (size.height - CropLandscape.svgSize.height * scale) / 2;

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
      ..moveTo(18, 5)
      ..cubicTo(19.6569, 5, 21, 6.3431, 21, 8)
      ..lineTo(21, 16)
      ..cubicTo(21, 17.6569, 19.6569, 19, 18, 19)
      ..lineTo(6, 19)
      ..cubicTo(4.3431, 19, 3, 17.6569, 3, 16)
      ..lineTo(3, 8)
      ..cubicTo(3, 6.3431, 4.3431, 5, 6, 5)
      ..close();

    canvas.drawPath(path_0, paint0Fill);

    canvas.restore();
  }
}
