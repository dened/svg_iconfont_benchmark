// ignore_for_file: cascade_invocations, prefer_int_literals, unused_import

import 'dart:math';
import 'dart:ui' as ui;
import 'dart:typed_data';
import 'package:flutter/widgets.dart';

/// {@template Cone}
/// Cone widget.
/// {@endtemplate}
class Cone extends LeafRenderObjectWidget {
  /// {@macro Cone}
  const Cone({super.key, this.width, this.height, this.colorFilter});

  final double? width;
  final double? height;
  final ui.ColorFilter? colorFilter;

  static const Size svgSize = Size(24, 24);

  @override
  RenderObject createRenderObject(BuildContext context) => ConeRenderObject()
    ..width = width
    ..height = height
    ..colorFilter = colorFilter;

  @override
  void updateRenderObject(BuildContext context, ConeRenderObject renderObject) {
    renderObject
      ..width = width
      ..height = height
      ..colorFilter = colorFilter;
  }
}

class ConeRenderObject extends RenderBox {
  ConeRenderObject();

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
    final desiredWidth = _width ?? Cone.svgSize.width;
    final desiredHeight = _height ?? Cone.svgSize.height;
    final desiredSize = Size(desiredWidth, desiredHeight);
    return constraints.constrain(desiredSize);
  }

  @override
  void performLayout() {
    size = computeDryLayout(constraints);
    if (Cone.svgSize.width == 0 || Cone.svgSize.height == 0) {
      _scale = 1.0;
      return;
    }
    _scale = min(
      size.width / Cone.svgSize.width,
      size.height / Cone.svgSize.height,
    );
  }

  @override
  bool hitTestSelf(Offset position) => true;

  @override
  void paint(PaintingContext context, Offset offset) {
    final scale = _scale;
    final canvas = context.canvas..save();

    final dx = (size.width - Cone.svgSize.width * scale) / 2;
    final dy = (size.height - Cone.svgSize.height * scale) / 2;

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
      ..moveTo(12, 1.001)
      ..cubicTo(12.72, 1.001, 13.385, 1.388, 13.749, 2.031)
      ..lineTo(21.879, 17.021)
      ..cubicTo(21.9584, 17.1674, 22, 17.3314, 22, 17.498)
      ..lineTo(22, 17.996)
      ..cubicTo(22, 20.456, 17.694, 21.941, 12.323, 21.998)
      ..lineTo(12, 22)
      ..cubicTo(6.48, 22, 2, 20.505, 2, 17.997)
      ..lineTo(2, 17.497)
      ..cubicTo(2, 17.3304, 2.0416, 17.1664, 2.121, 17.02)
      ..lineTo(10.26, 2.015)
      ..cubicTo(10.6148, 1.388, 11.2795, 1.0002, 12, 1);

    canvas.drawPath(path_0, paint0Fill);

    canvas.restore();
  }
}
