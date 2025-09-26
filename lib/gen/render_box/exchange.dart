// ignore_for_file: cascade_invocations, prefer_int_literals, unused_import

import 'dart:math';
import 'dart:ui' as ui;
import 'dart:typed_data';
import 'package:flutter/widgets.dart';

/// {@template Exchange}
/// Exchange widget.
/// {@endtemplate}
class Exchange extends LeafRenderObjectWidget {
  /// {@macro Exchange}
  const Exchange({super.key, this.width, this.height, this.colorFilter});

  final double? width;
  final double? height;
  final ui.ColorFilter? colorFilter;

  static const Size svgSize = Size(24, 24);

  @override
  RenderObject createRenderObject(BuildContext context) =>
      ExchangeRenderObject()
        ..width = width
        ..height = height
        ..colorFilter = colorFilter;

  @override
  void updateRenderObject(
    BuildContext context,
    ExchangeRenderObject renderObject,
  ) {
    renderObject
      ..width = width
      ..height = height
      ..colorFilter = colorFilter;
  }
}

class ExchangeRenderObject extends RenderBox {
  ExchangeRenderObject();

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
    final desiredWidth = _width ?? Exchange.svgSize.width;
    final desiredHeight = _height ?? Exchange.svgSize.height;
    final desiredSize = Size(desiredWidth, desiredHeight);
    return constraints.constrain(desiredSize);
  }

  @override
  void performLayout() {
    size = computeDryLayout(constraints);
    if (Exchange.svgSize.width == 0 || Exchange.svgSize.height == 0) {
      _scale = 1.0;
      return;
    }
    _scale = min(
      size.width / Exchange.svgSize.width,
      size.height / Exchange.svgSize.height,
    );
  }

  @override
  bool hitTestSelf(Offset position) => true;

  @override
  void paint(PaintingContext context, Offset offset) {
    final scale = _scale;
    final canvas = context.canvas..save();

    final dx = (size.width - Exchange.svgSize.width * scale) / 2;
    final dy = (size.height - Exchange.svgSize.height * scale) / 2;

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
      ..moveTo(19, 3)
      ..cubicTo(20.4628, 2.9978, 21.714, 4.051, 21.9613, 5.4928)
      ..cubicTo(22.2086, 6.9346, 21.38, 8.3446, 20, 8.83)
      ..lineTo(20, 13)
      ..cubicTo(20, 16.3137, 17.3137, 19, 14, 19)
      ..lineTo(13.415, 19)
      ..lineTo(14.707, 20.293)
      ..cubicTo(15.0632, 20.6493, 15.0988, 21.2149, 14.79, 21.613)
      ..lineTo(14.707, 21.707)
      ..cubicTo(14.3165, 22.0974, 13.6835, 22.0974, 13.293, 21.707)
      ..lineTo(10.334, 18.748)
      ..cubicTo(10.234, 18.6584, 10.153, 18.5496, 10.096, 18.428)
      ..lineTo(10.058, 18.337)
      ..lineTo(10.03, 18.243)
      ..cubicTo(9.9508, 17.941, 10.0203, 17.6194, 10.217, 17.377)
      ..lineTo(10.293, 17.293)
      ..lineTo(13.293, 14.293)
      ..cubicTo(13.6854, 13.914, 14.3091, 13.9194, 14.6948, 14.3052)
      ..cubicTo(15.0806, 14.6909, 15.086, 15.3146, 14.707, 15.707)
      ..lineTo(13.414, 17)
      ..lineTo(14, 17)
      ..cubicTo(16.1314, 17, 17.8884, 15.3287, 17.995, 13.2)
      ..lineTo(18, 13)
      ..lineTo(18, 8.829)
      ..cubicTo(16.8012, 8.4051, 15.9998, 7.2716, 16, 6)
      ..lineTo(16.005, 5.824)
      ..cubicTo(16.0982, 4.2382, 17.4114, 2.9999, 19, 3)
      ..moveTo(10.707, 2.293)
      ..lineTo(13.707, 5.293)
      ..cubicTo(13.9591, 5.5393, 14.0596, 5.9021, 13.97, 6.243)
      ..lineTo(13.96, 6.274)
      ..lineTo(13.957, 6.292)
      ..lineTo(13.949, 6.31)
      ..lineTo(13.942, 6.337)
      ..lineTo(13.926, 6.372)
      ..lineTo(13.916, 6.404)
      ..lineTo(13.909, 6.414)
      ..lineTo(13.904, 6.428)
      ..cubicTo(13.8483, 6.5476, 13.7694, 6.655, 13.672, 6.744)
      ..lineTo(10.707, 9.707)
      ..cubicTo(10.3507, 10.0632, 9.7851, 10.0988, 9.387, 9.79)
      ..lineTo(9.293, 9.707)
      ..cubicTo(8.9026, 9.3165, 8.9026, 8.6835, 9.293, 8.293)
      ..lineTo(10.584, 7)
      ..lineTo(10, 7)
      ..cubicTo(7.8686, 7, 6.1116, 8.6713, 6.005, 10.8)
      ..lineTo(6, 11)
      ..lineTo(6, 15.171)
      ..cubicTo(7.4394, 15.6791, 8.268, 17.1868, 7.9255, 18.6743)
      ..cubicTo(7.5829, 20.1618, 6.1783, 21.1552, 4.6617, 20.9826)
      ..cubicTo(3.145, 20.81, 1.9996, 19.5264, 2, 18)
      ..lineTo(2.005, 17.824)
      ..cubicTo(2.0752, 16.6184, 2.8614, 15.5725, 4, 15.17)
      ..lineTo(4, 11)
      ..cubicTo(4, 7.6863, 6.6863, 5, 10, 5)
      ..lineTo(10.585, 5)
      ..lineTo(9.293, 3.707)
      ..cubicTo(8.9368, 3.3507, 8.9012, 2.7851, 9.21, 2.387)
      ..lineTo(9.293, 2.293)
      ..cubicTo(9.6835, 1.9026, 10.3165, 1.9026, 10.707, 2.293);

    canvas.drawPath(path_0, paint0Fill);

    canvas.restore();
  }
}
