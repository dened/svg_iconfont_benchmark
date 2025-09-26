// ignore_for_file: cascade_invocations, prefer_int_literals, unused_import

import 'dart:math';
import 'dart:ui' as ui;
import 'dart:typed_data';
import 'package:flutter/widgets.dart';

/// {@template BrandLinkedin}
/// BrandLinkedin widget.
/// {@endtemplate}
class BrandLinkedin extends LeafRenderObjectWidget {
  /// {@macro BrandLinkedin}
  const BrandLinkedin({super.key, this.width, this.height, this.colorFilter});

  final double? width;
  final double? height;
  final ui.ColorFilter? colorFilter;

  static const Size svgSize = Size(24, 24);

  @override
  RenderObject createRenderObject(BuildContext context) =>
      BrandLinkedinRenderObject()
        ..width = width
        ..height = height
        ..colorFilter = colorFilter;

  @override
  void updateRenderObject(
    BuildContext context,
    BrandLinkedinRenderObject renderObject,
  ) {
    renderObject
      ..width = width
      ..height = height
      ..colorFilter = colorFilter;
  }
}

class BrandLinkedinRenderObject extends RenderBox {
  BrandLinkedinRenderObject();

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
    final desiredWidth = _width ?? BrandLinkedin.svgSize.width;
    final desiredHeight = _height ?? BrandLinkedin.svgSize.height;
    final desiredSize = Size(desiredWidth, desiredHeight);
    return constraints.constrain(desiredSize);
  }

  @override
  void performLayout() {
    size = computeDryLayout(constraints);
    if (BrandLinkedin.svgSize.width == 0 || BrandLinkedin.svgSize.height == 0) {
      _scale = 1.0;
      return;
    }
    _scale = min(
      size.width / BrandLinkedin.svgSize.width,
      size.height / BrandLinkedin.svgSize.height,
    );
  }

  @override
  bool hitTestSelf(Offset position) => true;

  @override
  void paint(PaintingContext context, Offset offset) {
    final scale = _scale;
    final canvas = context.canvas..save();

    final dx = (size.width - BrandLinkedin.svgSize.width * scale) / 2;
    final dy = (size.height - BrandLinkedin.svgSize.height * scale) / 2;

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
      ..moveTo(8, 10)
      ..cubicTo(7.4477, 10, 7, 10.4477, 7, 11)
      ..lineTo(7, 16)
      ..cubicTo(7, 16.5523, 7.4477, 17, 8, 17)
      ..cubicTo(8.5523, 17, 9, 16.5523, 9, 16)
      ..lineTo(9, 11)
      ..cubicTo(9, 10.4477, 8.5523, 10, 8, 10)
      ..moveTo(14, 10)
      ..cubicTo(13.5988, 9.9998, 13.2016, 10.08, 12.832, 10.236)
      ..lineTo(12.707, 10.293)
      ..cubicTo(12.421, 10.0071, 11.991, 9.9216, 11.6173, 10.0763)
      ..cubicTo(11.2437, 10.2311, 11.0001, 10.5956, 11, 11)
      ..lineTo(11, 16)
      ..cubicTo(11, 16.5523, 11.4477, 17, 12, 17)
      ..cubicTo(12.5523, 17, 13, 16.5523, 13, 16)
      ..lineTo(13, 13)
      ..cubicTo(13, 12.4477, 13.4477, 12, 14, 12)
      ..cubicTo(14.5523, 12, 15, 12.4477, 15, 13)
      ..lineTo(15, 16)
      ..cubicTo(15, 16.5523, 15.4477, 17, 16, 17)
      ..cubicTo(16.5523, 17, 17, 16.5523, 17, 16)
      ..lineTo(17, 13)
      ..cubicTo(17, 11.3431, 15.6569, 10, 14, 10)
      ..moveTo(8, 7)
      ..cubicTo(7.493, 7.0001, 7.0663, 7.3795, 7.007, 7.883)
      ..lineTo(7, 8.01)
      ..cubicTo(7.0006, 8.5391, 7.4132, 8.9762, 7.9414, 9.0072)
      ..cubicTo(8.4696, 9.0382, 8.9305, 8.6524, 8.993, 8.127)
      ..lineTo(9, 8)
      ..cubicTo(9, 7.4477, 8.5523, 7, 8, 7);

    canvas.drawPath(path_0, paint0Fill);

    canvas.restore();
  }
}
