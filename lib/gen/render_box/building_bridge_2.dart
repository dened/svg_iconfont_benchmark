// ignore_for_file: cascade_invocations, prefer_int_literals, unused_import

import 'dart:math';
import 'dart:ui' as ui;
import 'dart:typed_data';
import 'package:flutter/widgets.dart';

/// {@template BuildingBridge2}
/// BuildingBridge2 widget.
/// {@endtemplate}
class BuildingBridge2 extends LeafRenderObjectWidget {
  /// {@macro BuildingBridge2}
  const BuildingBridge2({super.key, this.width, this.height, this.colorFilter});

  final double? width;
  final double? height;
  final ui.ColorFilter? colorFilter;

  static const Size svgSize = Size(24, 24);

  @override
  RenderObject createRenderObject(BuildContext context) =>
      BuildingBridge2RenderObject()
        ..width = width
        ..height = height
        ..colorFilter = colorFilter;

  @override
  void updateRenderObject(
    BuildContext context,
    BuildingBridge2RenderObject renderObject,
  ) {
    renderObject
      ..width = width
      ..height = height
      ..colorFilter = colorFilter;
  }
}

class BuildingBridge2RenderObject extends RenderBox {
  BuildingBridge2RenderObject();

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
    final desiredWidth = _width ?? BuildingBridge2.svgSize.width;
    final desiredHeight = _height ?? BuildingBridge2.svgSize.height;
    final desiredSize = Size(desiredWidth, desiredHeight);
    return constraints.constrain(desiredSize);
  }

  @override
  void performLayout() {
    size = computeDryLayout(constraints);
    if (BuildingBridge2.svgSize.width == 0 ||
        BuildingBridge2.svgSize.height == 0) {
      _scale = 1.0;
      return;
    }
    _scale = min(
      size.width / BuildingBridge2.svgSize.width,
      size.height / BuildingBridge2.svgSize.height,
    );
  }

  @override
  bool hitTestSelf(Offset position) => true;

  @override
  void paint(PaintingContext context, Offset offset) {
    final scale = _scale;
    final canvas = context.canvas..save();

    final dx = (size.width - BuildingBridge2.svgSize.width * scale) / 2;
    final dy = (size.height - BuildingBridge2.svgSize.height * scale) / 2;

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
      ..moveTo(18, 6)
      ..cubicTo(19.6569, 6, 21, 7.3431, 21, 9)
      ..lineTo(21, 18)
      ..cubicTo(21, 19.1046, 20.1046, 20, 19, 20)
      ..lineTo(17, 20)
      ..cubicTo(15.8954, 20, 15, 19.1046, 15, 18)
      ..lineTo(15, 16)
      ..cubicTo(15, 14.3431, 13.6569, 13, 12, 13)
      ..cubicTo(10.3431, 13, 9, 14.3431, 9, 16)
      ..lineTo(9, 18)
      ..cubicTo(9, 19.1046, 8.1046, 20, 7, 20)
      ..lineTo(5, 20)
      ..cubicTo(3.8954, 20, 3, 19.1046, 3, 18)
      ..lineTo(3, 9)
      ..cubicTo(3, 7.3431, 4.3431, 6, 6, 6)
      ..close();

    canvas.drawPath(path_0, paint0Fill);

    canvas.restore();
  }
}
