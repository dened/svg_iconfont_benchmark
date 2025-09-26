// ignore_for_file: cascade_invocations, prefer_int_literals, unused_import

import 'dart:math';
import 'dart:ui' as ui;
import 'dart:typed_data';
import 'package:flutter/widgets.dart';

/// {@template BrandBitbucket}
/// BrandBitbucket widget.
/// {@endtemplate}
class BrandBitbucket extends LeafRenderObjectWidget {
  /// {@macro BrandBitbucket}
  const BrandBitbucket({super.key, this.width, this.height, this.colorFilter});

  final double? width;
  final double? height;
  final ui.ColorFilter? colorFilter;

  static const Size svgSize = Size(24, 24);

  @override
  RenderObject createRenderObject(BuildContext context) =>
      BrandBitbucketRenderObject()
        ..width = width
        ..height = height
        ..colorFilter = colorFilter;

  @override
  void updateRenderObject(
    BuildContext context,
    BrandBitbucketRenderObject renderObject,
  ) {
    renderObject
      ..width = width
      ..height = height
      ..colorFilter = colorFilter;
  }
}

class BrandBitbucketRenderObject extends RenderBox {
  BrandBitbucketRenderObject();

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
    final desiredWidth = _width ?? BrandBitbucket.svgSize.width;
    final desiredHeight = _height ?? BrandBitbucket.svgSize.height;
    final desiredSize = Size(desiredWidth, desiredHeight);
    return constraints.constrain(desiredSize);
  }

  @override
  void performLayout() {
    size = computeDryLayout(constraints);
    if (BrandBitbucket.svgSize.width == 0 ||
        BrandBitbucket.svgSize.height == 0) {
      _scale = 1.0;
      return;
    }
    _scale = min(
      size.width / BrandBitbucket.svgSize.width,
      size.height / BrandBitbucket.svgSize.height,
    );
  }

  @override
  bool hitTestSelf(Offset position) => true;

  @override
  void paint(PaintingContext context, Offset offset) {
    final scale = _scale;
    final canvas = context.canvas..save();

    final dx = (size.width - BrandBitbucket.svgSize.width * scale) / 2;
    final dy = (size.height - BrandBitbucket.svgSize.height * scale) / 2;

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
      ..moveTo(3.661, 3)
      ..lineTo(20.341, 3.007)
      ..cubicTo(20.825, 3.002, 21.287, 3.21, 21.603, 3.577)
      ..cubicTo(21.919, 3.945, 22.057, 4.433, 21.967, 4.973)
      ..lineTo(18.629, 19.624)
      ..cubicTo(18.499, 20.4213, 17.8078, 21.0051, 17, 21)
      ..lineTo(6.99, 21)
      ..cubicTo(6.084, 20.991, 5.312, 20.332, 5.17, 19.483)
      ..lineTo(2.022, 4.907)
      ..cubicTo(1.943, 4.4282, 2.08, 3.9389, 2.3963, 3.5709)
      ..cubicTo(2.7127, 3.2029, 3.1757, 2.9938, 3.661, 3)
      ..moveTo(15, 8)
      ..lineTo(9, 8)
      ..cubicTo(8.7062, 8.0001, 8.4273, 8.1295, 8.2374, 8.3536)
      ..cubicTo(8.0475, 8.5778, 7.9658, 8.8742, 8.014, 9.164)
      ..lineTo(9.014, 15.164)
      ..cubicTo(9.0942, 15.6462, 9.5112, 15.9998, 10, 16)
      ..lineTo(14, 16)
      ..cubicTo(14.4888, 15.9998, 14.9058, 15.6462, 14.986, 15.164)
      ..lineTo(15.986, 9.164)
      ..cubicTo(16.0342, 8.8742, 15.9525, 8.5778, 15.7626, 8.3536)
      ..cubicTo(15.5727, 8.1295, 15.2938, 8.0001, 15, 8);

    canvas.drawPath(path_0, paint0Fill);

    canvas.restore();
  }
}
