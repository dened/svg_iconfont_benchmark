// ignore_for_file: cascade_invocations, prefer_int_literals, unused_import

import 'dart:math';
import 'dart:ui' as ui;
import 'dart:typed_data';
import 'package:flutter/widgets.dart';

/// {@template BrandStripe}
/// BrandStripe widget.
/// {@endtemplate}
class BrandStripe extends LeafRenderObjectWidget {
  /// {@macro BrandStripe}
  const BrandStripe({super.key, this.width, this.height, this.colorFilter});

  final double? width;
  final double? height;
  final ui.ColorFilter? colorFilter;

  static const Size svgSize = Size(24, 24);

  @override
  RenderObject createRenderObject(BuildContext context) =>
      BrandStripeRenderObject()
        ..width = width
        ..height = height
        ..colorFilter = colorFilter;

  @override
  void updateRenderObject(
    BuildContext context,
    BrandStripeRenderObject renderObject,
  ) {
    renderObject
      ..width = width
      ..height = height
      ..colorFilter = colorFilter;
  }
}

class BrandStripeRenderObject extends RenderBox {
  BrandStripeRenderObject();

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
    final desiredWidth = _width ?? BrandStripe.svgSize.width;
    final desiredHeight = _height ?? BrandStripe.svgSize.height;
    final desiredSize = Size(desiredWidth, desiredHeight);
    return constraints.constrain(desiredSize);
  }

  @override
  void performLayout() {
    size = computeDryLayout(constraints);
    if (BrandStripe.svgSize.width == 0 || BrandStripe.svgSize.height == 0) {
      _scale = 1.0;
      return;
    }
    _scale = min(
      size.width / BrandStripe.svgSize.width,
      size.height / BrandStripe.svgSize.height,
    );
  }

  @override
  bool hitTestSelf(Offset position) => true;

  @override
  void paint(PaintingContext context, Offset offset) {
    final scale = _scale;
    final canvas = context.canvas..save();

    final dx = (size.width - BrandStripe.svgSize.width * scale) / 2;
    final dy = (size.height - BrandStripe.svgSize.height * scale) / 2;

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
      ..moveTo(12.5, 2)
      ..cubicTo(14.95, 2, 17.043, 2.44, 18.428, 3.096)
      ..cubicTo(18.8183, 3.2809, 19.0457, 3.6955, 18.992, 4.124)
      ..lineTo(18.492, 8.124)
      ..cubicTo(18.4521, 8.4441, 18.2603, 8.7252, 17.9769, 8.8792)
      ..cubicTo(17.6934, 9.0331, 17.3532, 9.0408, 17.063, 8.9)
      ..cubicTo(16.016, 8.391, 14.445, 8.077, 12.895, 8.077)
      ..cubicTo(12.7577, 8.0777, 12.647, 8.0863, 12.563, 8.103)
      ..lineTo(12.591, 8.127)
      ..lineTo(12.661, 8.174)
      ..cubicTo(12.975, 8.381, 13.493, 8.611, 14.333, 8.92)
      ..cubicTo(18.157, 10.271, 20, 12.16, 20, 15.5)
      ..cubicTo(20, 17.63, 19.242, 19.232, 17.705, 20.424)
      ..cubicTo(16.412, 21.447, 14.283, 22, 12, 22)
      ..cubicTo(9.6, 22, 7.28, 21.356, 5.514, 20.374)
      ..cubicTo(5.1576, 20.1757, 4.9573, 19.7807, 5.008, 19.376)
      ..lineTo(5.508, 15.376)
      ..cubicTo(5.5496, 15.0431, 5.7554, 14.7532, 6.0559, 14.6042)
      ..cubicTo(6.3565, 14.4551, 6.7118, 14.4667, 7.002, 14.635)
      ..cubicTo(8.294, 15.385, 10.642, 16, 12, 16)
      ..cubicTo(12.39, 16, 12.704, 15.853, 12.87, 15.705)
      ..lineTo(12.905, 15.67)
      ..lineTo(12.815, 15.635)
      ..cubicTo(12.648, 15.575, 11.232, 15.142, 10.662, 14.941)
      ..cubicTo(7.036, 13.637, 5, 11.332, 5, 8)
      ..cubicTo(5, 6.113, 5.882, 4.437, 7.37, 3.223)
      ..cubicTo(8.59, 2.236, 9.887, 2, 12.5, 2);

    canvas.drawPath(path_0, paint0Fill);

    canvas.restore();
  }
}
