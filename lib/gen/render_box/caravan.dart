// ignore_for_file: cascade_invocations, prefer_int_literals, unused_import

import 'dart:math';
import 'dart:ui' as ui;
import 'dart:typed_data';
import 'package:flutter/widgets.dart';

/// {@template Caravan}
/// Caravan widget.
/// {@endtemplate}
class Caravan extends LeafRenderObjectWidget {
  /// {@macro Caravan}
  const Caravan({super.key, this.width, this.height, this.colorFilter});

  final double? width;
  final double? height;
  final ui.ColorFilter? colorFilter;

  static const Size svgSize = Size(24, 24);

  @override
  RenderObject createRenderObject(BuildContext context) => CaravanRenderObject()
    ..width = width
    ..height = height
    ..colorFilter = colorFilter;

  @override
  void updateRenderObject(
    BuildContext context,
    CaravanRenderObject renderObject,
  ) {
    renderObject
      ..width = width
      ..height = height
      ..colorFilter = colorFilter;
  }
}

class CaravanRenderObject extends RenderBox {
  CaravanRenderObject();

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
    final desiredWidth = _width ?? Caravan.svgSize.width;
    final desiredHeight = _height ?? Caravan.svgSize.height;
    final desiredSize = Size(desiredWidth, desiredHeight);
    return constraints.constrain(desiredSize);
  }

  @override
  void performLayout() {
    size = computeDryLayout(constraints);
    if (Caravan.svgSize.width == 0 || Caravan.svgSize.height == 0) {
      _scale = 1.0;
      return;
    }
    _scale = min(
      size.width / Caravan.svgSize.width,
      size.height / Caravan.svgSize.height,
    );
  }

  @override
  bool hitTestSelf(Offset position) => true;

  @override
  void paint(PaintingContext context, Offset offset) {
    final scale = _scale;
    final canvas = context.canvas..save();

    final dx = (size.width - Caravan.svgSize.width * scale) / 2;
    final dy = (size.height - Caravan.svgSize.height * scale) / 2;

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
      ..moveTo(15.949, 3.684)
      ..lineTo(16.72, 6)
      ..lineTo(18, 6)
      ..cubicTo(19.6569, 6, 21, 7.3431, 21, 9)
      ..lineTo(21, 15)
      ..lineTo(22, 15)
      ..cubicTo(22.5523, 15, 23, 15.4477, 23, 16)
      ..cubicTo(23, 16.5523, 22.5523, 17, 22, 17)
      ..lineTo(20.83, 17)
      ..cubicTo(20.406, 18.1992, 19.2719, 19.0007, 18, 19)
      ..lineTo(11.83, 19)
      ..cubicTo(11.4066, 20.2, 10.2725, 21.0025, 9, 21.0025)
      ..cubicTo(7.7275, 21.0025, 6.5934, 20.2, 6.17, 19)
      ..lineTo(5, 19)
      ..cubicTo(3.3431, 19, 2, 17.6569, 2, 16)
      ..lineTo(2, 12.5)
      ..cubicTo(1.9995, 9.2299, 4.4285, 6.4686, 7.672, 6.052)
      ..lineTo(14.606, 3.081)
      ..cubicTo(14.8631, 2.9707, 15.1546, 2.9732, 15.4098, 3.0877)
      ..cubicTo(15.6651, 3.2023, 15.8606, 3.4186, 15.949, 3.684)
      ..moveTo(9, 17)
      ..cubicTo(8.4477, 17, 8, 17.4477, 8, 18)
      ..cubicTo(8, 18.5523, 8.4477, 19, 9, 19)
      ..cubicTo(9.5523, 19, 10, 18.5523, 10, 18)
      ..cubicTo(10, 17.4477, 9.5523, 17, 9, 17)
      ..moveTo(14.5, 10)
      ..lineTo(13.5, 10)
      ..cubicTo(12.6716, 10, 12, 10.6716, 12, 11.5)
      ..lineTo(12, 12.5)
      ..cubicTo(12, 13.3284, 12.6716, 14, 13.5, 14)
      ..lineTo(14.5, 14)
      ..cubicTo(15.3284, 14, 16, 13.3284, 16, 12.5)
      ..lineTo(16, 11.5)
      ..cubicTo(16, 10.6716, 15.3284, 10, 14.5, 10)
      ..moveTo(14.395, 5.347)
      ..lineTo(12.871, 6)
      ..lineTo(14.613, 6)
      ..close();

    canvas.drawPath(path_0, paint0Fill);

    canvas.restore();
  }
}
