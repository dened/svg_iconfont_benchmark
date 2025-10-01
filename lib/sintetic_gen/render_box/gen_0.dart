// ignore_for_file: cascade_invocations, prefer_int_literals, unused_import

import 'dart:math';
import 'dart:ui' as ui;
import 'dart:typed_data';
import 'package:flutter/widgets.dart';

/// {@template Gen0}
/// Gen0 widget.
/// {@endtemplate}
class Gen0 extends LeafRenderObjectWidget {
  /// {@macro Gen0}
  const Gen0({super.key, this.width, this.height, this.colorFilter});

  final double? width;
  final double? height;
  final ui.ColorFilter? colorFilter;

  static const Size svgSize = Size(100, 100);

  @override
  RenderObject createRenderObject(BuildContext context) => Gen0RenderObject()
    ..width = width
    ..height = height
    ..colorFilter = colorFilter;

  @override
  void updateRenderObject(BuildContext context, Gen0RenderObject renderObject) {
    renderObject
      ..width = width
      ..height = height
      ..colorFilter = colorFilter;
  }
}

class Gen0RenderObject extends RenderBox {
  Gen0RenderObject();

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
    final desiredWidth = _width ?? Gen0.svgSize.width;
    final desiredHeight = _height ?? Gen0.svgSize.height;
    final desiredSize = Size(desiredWidth, desiredHeight);
    return constraints.constrain(desiredSize);
  }

  @override
  void performLayout() {
    size = computeDryLayout(constraints);
    if (Gen0.svgSize.width == 0 || Gen0.svgSize.height == 0) {
      _scale = 1.0;
      return;
    }
    _scale = min(
      size.width / Gen0.svgSize.width,
      size.height / Gen0.svgSize.height,
    );
  }

  @override
  bool hitTestSelf(Offset position) => true;

  @override
  void paint(PaintingContext context, Offset offset) {
    final scale = _scale;
    final canvas = context.canvas..save();

    final dx = (size.width - Gen0.svgSize.width * scale) / 2;
    final dy = (size.height - Gen0.svgSize.height * scale) / 2;

    canvas
      ..translate(offset.dx + dx, offset.dy + dy)
      ..clipRect(Offset.zero & size)
      ..scale(scale, scale);

    final paint0Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint0Stroke.color = const Color(0xff81b927);
    paint0Stroke.colorFilter = _colorFilter;
    paint0Stroke.strokeWidth = 1.06;
    paint0Stroke.blendMode = BlendMode.srcOver;

    final paint1Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint1Stroke.color = const Color(0xffea342e);
    paint1Stroke.colorFilter = _colorFilter;
    paint1Stroke.strokeWidth = 2.2251;
    paint1Stroke.blendMode = BlendMode.srcOver;


    final path_0 = Path()
      ..moveTo(29.6, 63.6)
      ..cubicTo(41.2, 63.5, 47.2, 37.9, 37.9, 26.1)
      ..cubicTo(19.8, 20.4, 47.7, 91.3, 35.6, 87.3)
      ..cubicTo(40.1, 71.5, 92, 33.5, 78.1, 36.3)
      ..cubicTo(84.3, 26.6, 50, 53.8, 53.9, 60.2)
      ..cubicTo(69.7, 53.3, 14.4, 59.3, 0.7, 67.7);

    final path_1 = Path()
      ..moveTo(42.2772, 29.2889)
      ..lineTo(32.6022, 25.0821)
      ..lineTo(44.7003, -2.7415)
      ..lineTo(54.3752, 1.4653)
      ..close();


    canvas.drawPath(path_0, paint0Stroke);

    canvas.restore();
  }
}
