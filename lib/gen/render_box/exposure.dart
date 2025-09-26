// ignore_for_file: cascade_invocations, prefer_int_literals, unused_import

import 'dart:math';
import 'dart:ui' as ui;
import 'dart:typed_data';
import 'package:flutter/widgets.dart';

/// {@template Exposure}
/// Exposure widget.
/// {@endtemplate}
class Exposure extends LeafRenderObjectWidget {
  /// {@macro Exposure}
  const Exposure({super.key, this.width, this.height, this.colorFilter});

  final double? width;
  final double? height;
  final ui.ColorFilter? colorFilter;

  static const Size svgSize = Size(24, 24);

  @override
  RenderObject createRenderObject(BuildContext context) =>
      ExposureRenderObject()
        ..width = width
        ..height = height
        ..colorFilter = colorFilter;

  @override
  void updateRenderObject(
    BuildContext context,
    ExposureRenderObject renderObject,
  ) {
    renderObject
      ..width = width
      ..height = height
      ..colorFilter = colorFilter;
  }
}

class ExposureRenderObject extends RenderBox {
  ExposureRenderObject();

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
    final desiredWidth = _width ?? Exposure.svgSize.width;
    final desiredHeight = _height ?? Exposure.svgSize.height;
    final desiredSize = Size(desiredWidth, desiredHeight);
    return constraints.constrain(desiredSize);
  }

  @override
  void performLayout() {
    size = computeDryLayout(constraints);
    if (Exposure.svgSize.width == 0 || Exposure.svgSize.height == 0) {
      _scale = 1.0;
      return;
    }
    _scale = min(
      size.width / Exposure.svgSize.width,
      size.height / Exposure.svgSize.height,
    );
  }

  @override
  bool hitTestSelf(Offset position) => true;

  @override
  void paint(PaintingContext context, Offset offset) {
    final scale = _scale;
    final canvas = context.canvas..save();

    final dx = (size.width - Exposure.svgSize.width * scale) / 2;
    final dy = (size.height - Exposure.svgSize.height * scale) / 2;

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
      ..moveTo(19, 2)
      ..cubicTo(20.6569, 2, 22, 3.3431, 22, 5)
      ..lineTo(22, 19)
      ..cubicTo(22, 20.6569, 20.6569, 22, 19, 22)
      ..lineTo(5, 22)
      ..cubicTo(3.3431, 22, 2, 20.6569, 2, 19)
      ..lineTo(2, 5)
      ..cubicTo(2, 3.3431, 3.3431, 2, 5, 2)
      ..close()
      ..moveTo(19, 4)
      ..lineTo(5, 4)
      ..cubicTo(4.4477, 4, 4, 4.4477, 4, 5)
      ..lineTo(4, 19)
      ..cubicTo(4, 19.29, 4.123, 19.55, 4.321, 19.732)
      ..lineTo(5.931, 18.148)
      ..cubicTo(8.1718, 15.9338, 10.4018, 13.7088, 12.621, 11.473)
      ..lineTo(19.715, 4.3)
      ..cubicTo(19.5267, 4.1079, 19.269, 3.9998, 19, 4)
      ..moveTo(18, 15)
      ..lineTo(14, 15)
      ..cubicTo(13.4477, 15, 13, 15.4477, 13, 16)
      ..cubicTo(13, 16.5523, 13.4477, 17, 14, 17)
      ..lineTo(18, 17)
      ..cubicTo(18.5523, 17, 19, 16.5523, 19, 16)
      ..cubicTo(19, 15.4477, 18.5523, 15, 18, 15)
      ..moveTo(8, 5)
      ..cubicTo(8.5523, 5, 9, 5.4477, 9, 6)
      ..lineTo(9, 7)
      ..lineTo(10, 7)
      ..cubicTo(10.507, 7.0001, 10.9337, 7.3795, 10.993, 7.883)
      ..lineTo(11, 8)
      ..cubicTo(11, 8.5523, 10.5523, 9, 10, 9)
      ..lineTo(9, 9)
      ..lineTo(9, 10)
      ..cubicTo(8.9999, 10.507, 8.6205, 10.9337, 8.117, 10.993)
      ..lineTo(8, 11)
      ..cubicTo(7.4477, 11, 7, 10.5523, 7, 10)
      ..lineTo(7, 9)
      ..lineTo(6, 9)
      ..cubicTo(5.493, 8.9999, 5.0663, 8.6205, 5.007, 8.117)
      ..lineTo(5, 8)
      ..cubicTo(5, 7.4477, 5.4477, 7, 6, 7)
      ..lineTo(7, 7)
      ..lineTo(7, 6)
      ..cubicTo(7.0001, 5.493, 7.3795, 5.0663, 7.883, 5.007)
      ..close();

    canvas.drawPath(path_0, paint0Fill);

    canvas.restore();
  }
}
