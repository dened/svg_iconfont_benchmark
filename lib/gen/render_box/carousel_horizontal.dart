// ignore_for_file: cascade_invocations, prefer_int_literals, unused_import

import 'dart:math';
import 'dart:ui' as ui;
import 'dart:typed_data';
import 'package:flutter/widgets.dart';

/// {@template CarouselHorizontal}
/// CarouselHorizontal widget.
/// {@endtemplate}
class CarouselHorizontal extends LeafRenderObjectWidget {
  /// {@macro CarouselHorizontal}
  const CarouselHorizontal({
    super.key,
    this.width,
    this.height,
    this.colorFilter,
  });

  final double? width;
  final double? height;
  final ui.ColorFilter? colorFilter;

  static const Size svgSize = Size(24, 24);

  @override
  RenderObject createRenderObject(BuildContext context) =>
      CarouselHorizontalRenderObject()
        ..width = width
        ..height = height
        ..colorFilter = colorFilter;

  @override
  void updateRenderObject(
    BuildContext context,
    CarouselHorizontalRenderObject renderObject,
  ) {
    renderObject
      ..width = width
      ..height = height
      ..colorFilter = colorFilter;
  }
}

class CarouselHorizontalRenderObject extends RenderBox {
  CarouselHorizontalRenderObject();

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
    final desiredWidth = _width ?? CarouselHorizontal.svgSize.width;
    final desiredHeight = _height ?? CarouselHorizontal.svgSize.height;
    final desiredSize = Size(desiredWidth, desiredHeight);
    return constraints.constrain(desiredSize);
  }

  @override
  void performLayout() {
    size = computeDryLayout(constraints);
    if (CarouselHorizontal.svgSize.width == 0 ||
        CarouselHorizontal.svgSize.height == 0) {
      _scale = 1.0;
      return;
    }
    _scale = min(
      size.width / CarouselHorizontal.svgSize.width,
      size.height / CarouselHorizontal.svgSize.height,
    );
  }

  @override
  bool hitTestSelf(Offset position) => true;

  @override
  void paint(PaintingContext context, Offset offset) {
    final scale = _scale;
    final canvas = context.canvas..save();

    final dx = (size.width - CarouselHorizontal.svgSize.width * scale) / 2;
    final dy = (size.height - CarouselHorizontal.svgSize.height * scale) / 2;

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
      ..moveTo(16, 4)
      ..lineTo(8, 4)
      ..cubicTo(6.8954, 4, 6, 4.8954, 6, 6)
      ..lineTo(6, 18)
      ..cubicTo(6, 19.1046, 6.8954, 20, 8, 20)
      ..lineTo(16, 20)
      ..cubicTo(17.1046, 20, 18, 19.1046, 18, 18)
      ..lineTo(18, 6)
      ..cubicTo(18, 4.8954, 17.1046, 4, 16, 4)
      ..close();

    final path_1 = Path()
      ..moveTo(22, 6)
      ..cubicTo(22.5291, 6.0006, 22.9662, 6.4132, 22.9972, 6.9414)
      ..cubicTo(23.0282, 7.4696, 22.6424, 7.9305, 22.117, 7.993)
      ..lineTo(22, 8)
      ..lineTo(21, 8)
      ..lineTo(21, 16)
      ..lineTo(22, 16)
      ..cubicTo(22.5291, 16.0006, 22.9662, 16.4132, 22.9972, 16.9414)
      ..cubicTo(23.0282, 17.4696, 22.6424, 17.9305, 22.117, 17.993)
      ..lineTo(22, 18)
      ..lineTo(21, 18)
      ..cubicTo(19.9534, 18.0003, 19.0835, 17.1937, 19.005, 16.15)
      ..lineTo(19, 16)
      ..lineTo(19, 8)
      ..cubicTo(18.9997, 6.9534, 19.8063, 6.0835, 20.85, 6.005)
      ..lineTo(21, 6)
      ..lineTo(22, 6)
      ..close();

    final path_2 = Path()
      ..moveTo(3, 6)
      ..cubicTo(4.0466, 5.9997, 4.9165, 6.8063, 4.995, 7.85)
      ..lineTo(5, 8)
      ..lineTo(5, 16)
      ..cubicTo(5.0003, 17.0466, 4.1937, 17.9165, 3.15, 17.995)
      ..lineTo(3, 18)
      ..lineTo(2, 18)
      ..cubicTo(1.4709, 17.9994, 1.0338, 17.5868, 1.0028, 17.0586)
      ..cubicTo(0.9718, 16.5304, 1.3576, 16.0695, 1.883, 16.007)
      ..lineTo(2, 16)
      ..lineTo(3, 16)
      ..lineTo(3, 8)
      ..lineTo(2, 8)
      ..cubicTo(1.4709, 7.9994, 1.0338, 7.5868, 1.0028, 7.0586)
      ..cubicTo(0.9718, 6.5304, 1.3576, 6.0695, 1.883, 6.007)
      ..lineTo(2, 6)
      ..lineTo(3, 6)
      ..close();

    canvas.drawPath(path_0, paint0Fill);
    canvas.drawPath(path_1, paint0Fill);
    canvas.drawPath(path_2, paint0Fill);

    canvas.restore();
  }
}
