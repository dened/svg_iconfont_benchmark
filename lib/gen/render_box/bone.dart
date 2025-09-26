// ignore_for_file: cascade_invocations, prefer_int_literals, unused_import

import 'dart:math';
import 'dart:ui' as ui;
import 'dart:typed_data';
import 'package:flutter/widgets.dart';

/// {@template Bone}
/// Bone widget.
/// {@endtemplate}
class Bone extends LeafRenderObjectWidget {
  /// {@macro Bone}
  const Bone({super.key, this.width, this.height, this.colorFilter});

  final double? width;
  final double? height;
  final ui.ColorFilter? colorFilter;

  static const Size svgSize = Size(24, 24);

  @override
  RenderObject createRenderObject(BuildContext context) => BoneRenderObject()
    ..width = width
    ..height = height
    ..colorFilter = colorFilter;

  @override
  void updateRenderObject(BuildContext context, BoneRenderObject renderObject) {
    renderObject
      ..width = width
      ..height = height
      ..colorFilter = colorFilter;
  }
}

class BoneRenderObject extends RenderBox {
  BoneRenderObject();

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
    final desiredWidth = _width ?? Bone.svgSize.width;
    final desiredHeight = _height ?? Bone.svgSize.height;
    final desiredSize = Size(desiredWidth, desiredHeight);
    return constraints.constrain(desiredSize);
  }

  @override
  void performLayout() {
    size = computeDryLayout(constraints);
    if (Bone.svgSize.width == 0 || Bone.svgSize.height == 0) {
      _scale = 1.0;
      return;
    }
    _scale = min(
      size.width / Bone.svgSize.width,
      size.height / Bone.svgSize.height,
    );
  }

  @override
  bool hitTestSelf(Offset position) => true;

  @override
  void paint(PaintingContext context, Offset offset) {
    final scale = _scale;
    final canvas = context.canvas..save();

    final dx = (size.width - Bone.svgSize.width * scale) / 2;
    final dy = (size.height - Bone.svgSize.height * scale) / 2;

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
      ..moveTo(15, 2)
      ..cubicTo(16.8357, 1.9998, 18.4359, 3.2491, 18.881, 5.03)
      ..lineTo(18.897, 5.102)
      ..lineTo(18.977, 5.121)
      ..cubicTo(20.314, 5.4576, 21.3834, 6.459, 21.807, 7.771)
      ..lineTo(21.864, 7.964)
      ..cubicTo(22.2824, 9.5235, 21.7222, 11.1816, 20.4437, 12.1678)
      ..cubicTo(19.1651, 13.1539, 17.4191, 13.2747, 16.017, 12.474)
      ..lineTo(15.97, 12.445)
      ..lineTo(12.445, 15.97)
      ..lineTo(12.487, 16.04)
      ..cubicTo(13.1273, 17.1789, 13.171, 18.5588, 12.604, 19.736)
      ..lineTo(12.502, 19.933)
      ..cubicTo(11.6415, 21.4927, 9.8533, 22.2955, 8.116, 21.902)
      ..cubicTo(6.6558, 21.5702, 5.5043, 20.4489, 5.134, 18.998)
      ..lineTo(5.111, 18.903)
      ..lineTo(4.973, 18.87)
      ..cubicTo(3.6073, 18.5057, 2.5353, 17.4477, 2.153, 16.087)
      ..lineTo(2.103, 15.888)
      ..cubicTo(1.7537, 14.3452, 2.3464, 12.7416, 3.6151, 11.7967)
      ..cubicTo(4.8837, 10.8519, 6.5899, 10.7434, 7.968, 11.52)
      ..lineTo(8.036, 11.56)
      ..lineTo(11.56, 8.036)
      ..lineTo(11.524, 7.975)
      ..cubicTo(10.9555, 6.9704, 10.8487, 5.7692, 11.231, 4.68)
      ..lineTo(11.31, 4.475)
      ..cubicTo(11.9288, 2.9802, 13.3872, 2.0053, 15.005, 2.005)
      ..lineTo(14.866, 2.009)
      ..lineTo(14.886, 2.006)
      ..close();

    canvas.drawPath(path_0, paint0Fill);

    canvas.restore();
  }
}
