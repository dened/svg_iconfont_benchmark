// ignore_for_file: cascade_invocations, prefer_int_literals, unused_import

import 'dart:math';
import 'dart:ui' as ui;
import 'dart:typed_data';
import 'package:flutter/widgets.dart';

/// {@template ArrowBigLeft}
/// ArrowBigLeft widget.
/// {@endtemplate}
class ArrowBigLeft extends LeafRenderObjectWidget {
  /// {@macro ArrowBigLeft}
  const ArrowBigLeft({super.key, this.width, this.height, this.colorFilter});

  final double? width;
  final double? height;
  final ui.ColorFilter? colorFilter;

  static const Size svgSize = Size(24, 24);

  @override
  RenderObject createRenderObject(BuildContext context) =>
      ArrowBigLeftRenderObject()
        ..width = width
        ..height = height
        ..colorFilter = colorFilter;

  @override
  void updateRenderObject(
    BuildContext context,
    ArrowBigLeftRenderObject renderObject,
  ) {
    renderObject
      ..width = width
      ..height = height
      ..colorFilter = colorFilter;
  }
}

class ArrowBigLeftRenderObject extends RenderBox {
  ArrowBigLeftRenderObject();

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
    final desiredWidth = _width ?? ArrowBigLeft.svgSize.width;
    final desiredHeight = _height ?? ArrowBigLeft.svgSize.height;
    final desiredSize = Size(desiredWidth, desiredHeight);
    return constraints.constrain(desiredSize);
  }

  @override
  void performLayout() {
    size = computeDryLayout(constraints);
    if (ArrowBigLeft.svgSize.width == 0 || ArrowBigLeft.svgSize.height == 0) {
      _scale = 1.0;
      return;
    }
    _scale = min(
      size.width / ArrowBigLeft.svgSize.width,
      size.height / ArrowBigLeft.svgSize.height,
    );
  }

  @override
  bool hitTestSelf(Offset position) => true;

  @override
  void paint(PaintingContext context, Offset offset) {
    final scale = _scale;
    final canvas = context.canvas..save();

    final dx = (size.width - ArrowBigLeft.svgSize.width * scale) / 2;
    final dy = (size.height - ArrowBigLeft.svgSize.height * scale) / 2;

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
      ..moveTo(9.586, 4)
      ..lineTo(3, 10.586)
      ..cubicTo(2.2192, 11.367, 2.2192, 12.633, 3, 13.414)
      ..lineTo(9.586, 20)
      ..cubicTo(10.158, 20.5723, 11.0184, 20.7436, 11.766, 20.434)
      ..lineTo(11.911, 20.366)
      ..cubicTo(12.5793, 20.0241, 12.9998, 19.3367, 13, 18.586)
      ..lineTo(13, 16)
      ..lineTo(20, 16)
      ..cubicTo(21.1046, 16, 22, 15.1046, 22, 14)
      ..lineTo(22, 10)
      ..lineTo(21.995, 9.85)
      ..cubicTo(21.9165, 8.8063, 21.0466, 7.9997, 20, 8)
      ..lineTo(13, 7.999)
      ..lineTo(13, 5.414)
      ..cubicTo(12.9998, 4.6052, 12.5125, 3.8761, 11.7653, 3.5666)
      ..cubicTo(11.0181, 3.2572, 10.158, 3.4282, 9.586, 4)
      ..close();

    canvas.drawPath(path_0, paint0Fill);

    canvas.restore();
  }
}
