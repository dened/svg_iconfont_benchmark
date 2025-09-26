// ignore_for_file: cascade_invocations, prefer_int_literals, unused_import

import 'dart:math';
import 'dart:ui' as ui;
import 'dart:typed_data';
import 'package:flutter/widgets.dart';

/// {@template Eyeglass}
/// Eyeglass widget.
/// {@endtemplate}
class Eyeglass extends LeafRenderObjectWidget {
  /// {@macro Eyeglass}
  const Eyeglass({super.key, this.width, this.height, this.colorFilter});

  final double? width;
  final double? height;
  final ui.ColorFilter? colorFilter;

  static const Size svgSize = Size(24, 24);

  @override
  RenderObject createRenderObject(BuildContext context) =>
      EyeglassRenderObject()
        ..width = width
        ..height = height
        ..colorFilter = colorFilter;

  @override
  void updateRenderObject(
    BuildContext context,
    EyeglassRenderObject renderObject,
  ) {
    renderObject
      ..width = width
      ..height = height
      ..colorFilter = colorFilter;
  }
}

class EyeglassRenderObject extends RenderBox {
  EyeglassRenderObject();

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
    final desiredWidth = _width ?? Eyeglass.svgSize.width;
    final desiredHeight = _height ?? Eyeglass.svgSize.height;
    final desiredSize = Size(desiredWidth, desiredHeight);
    return constraints.constrain(desiredSize);
  }

  @override
  void performLayout() {
    size = computeDryLayout(constraints);
    if (Eyeglass.svgSize.width == 0 || Eyeglass.svgSize.height == 0) {
      _scale = 1.0;
      return;
    }
    _scale = min(
      size.width / Eyeglass.svgSize.width,
      size.height / Eyeglass.svgSize.height,
    );
  }

  @override
  bool hitTestSelf(Offset position) => true;

  @override
  void paint(PaintingContext context, Offset offset) {
    final scale = _scale;
    final canvas = context.canvas..save();

    final dx = (size.width - Eyeglass.svgSize.width * scale) / 2;
    final dy = (size.height - Eyeglass.svgSize.height * scale) / 2;

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
      ..moveTo(6.5, 21)
      ..cubicTo(4.0147, 21, 2, 18.9853, 2, 16.5)
      ..lineTo(2, 13.982)
      ..lineTo(2.004, 13.911)
      ..lineTo(2.018, 13.808)
      ..lineTo(2.036, 13.732)
      ..lineTo(5.042, 3.712)
      ..cubicTo(5.1691, 3.2892, 5.5585, 2.9998, 6, 3)
      ..lineTo(8, 3)
      ..cubicTo(8.5523, 3, 9, 3.4477, 9, 4)
      ..cubicTo(9, 4.5523, 8.5523, 5, 8, 5)
      ..lineTo(6.743, 5)
      ..lineTo(4.343, 13)
      ..lineTo(10, 13)
      ..cubicTo(10.5523, 13, 11, 13.4477, 11, 14)
      ..lineTo(11, 15)
      ..lineTo(13, 15)
      ..lineTo(13, 14)
      ..cubicTo(13, 13.4477, 13.4477, 13, 14, 13)
      ..lineTo(19.656, 13)
      ..lineTo(17.256, 5)
      ..lineTo(16, 5)
      ..cubicTo(15.493, 4.9999, 15.0663, 4.6205, 15.007, 4.117)
      ..lineTo(15, 4)
      ..cubicTo(15, 3.4477, 15.4477, 3, 16, 3)
      ..lineTo(18, 3)
      ..cubicTo(18.4418, 3, 18.8312, 3.2898, 18.958, 3.713)
      ..lineTo(21.968, 13.749)
      ..lineTo(21.99, 13.861)
      ..lineTo(21.998, 13.941)
      ..lineTo(22, 16.5)
      ..cubicTo(21.9994, 18.8875, 20.1342, 20.859, 17.7504, 20.9918)
      ..cubicTo(15.3666, 21.1247, 13.2939, 19.3727, 13.028, 17)
      ..lineTo(10.972, 17)
      ..cubicTo(10.7174, 19.2776, 8.7917, 20.9999, 6.5, 21);

    canvas.drawPath(path_0, paint0Fill);

    canvas.restore();
  }
}
