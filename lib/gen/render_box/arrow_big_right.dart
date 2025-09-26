// ignore_for_file: cascade_invocations, prefer_int_literals, unused_import

import 'dart:math';
import 'dart:ui' as ui;
import 'dart:typed_data';
import 'package:flutter/widgets.dart';

/// {@template ArrowBigRight}
/// ArrowBigRight widget.
/// {@endtemplate}
class ArrowBigRight extends LeafRenderObjectWidget {
  /// {@macro ArrowBigRight}
  const ArrowBigRight({super.key, this.width, this.height, this.colorFilter});

  final double? width;
  final double? height;
  final ui.ColorFilter? colorFilter;

  static const Size svgSize = Size(24, 24);

  @override
  RenderObject createRenderObject(BuildContext context) =>
      ArrowBigRightRenderObject()
        ..width = width
        ..height = height
        ..colorFilter = colorFilter;

  @override
  void updateRenderObject(
    BuildContext context,
    ArrowBigRightRenderObject renderObject,
  ) {
    renderObject
      ..width = width
      ..height = height
      ..colorFilter = colorFilter;
  }
}

class ArrowBigRightRenderObject extends RenderBox {
  ArrowBigRightRenderObject();

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
    final desiredWidth = _width ?? ArrowBigRight.svgSize.width;
    final desiredHeight = _height ?? ArrowBigRight.svgSize.height;
    final desiredSize = Size(desiredWidth, desiredHeight);
    return constraints.constrain(desiredSize);
  }

  @override
  void performLayout() {
    size = computeDryLayout(constraints);
    if (ArrowBigRight.svgSize.width == 0 || ArrowBigRight.svgSize.height == 0) {
      _scale = 1.0;
      return;
    }
    _scale = min(
      size.width / ArrowBigRight.svgSize.width,
      size.height / ArrowBigRight.svgSize.height,
    );
  }

  @override
  bool hitTestSelf(Offset position) => true;

  @override
  void paint(PaintingContext context, Offset offset) {
    final scale = _scale;
    final canvas = context.canvas..save();

    final dx = (size.width - ArrowBigRight.svgSize.width * scale) / 2;
    final dy = (size.height - ArrowBigRight.svgSize.height * scale) / 2;

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
      ..moveTo(12.089, 3.634)
      ..cubicTo(11.4207, 3.9759, 11.0002, 4.6633, 11, 5.414)
      ..lineTo(10.999, 8)
      ..lineTo(4, 8)
      ..cubicTo(2.8954, 8, 2, 8.8954, 2, 10)
      ..lineTo(2, 14)
      ..lineTo(2.005, 14.15)
      ..cubicTo(2.0835, 15.1937, 2.9534, 16.0003, 4, 16)
      ..lineTo(10.999, 15.999)
      ..lineTo(11, 18.586)
      ..cubicTo(11.0002, 19.3948, 11.4875, 20.1239, 12.2347, 20.4334)
      ..cubicTo(12.9819, 20.7428, 13.842, 20.5718, 14.414, 20)
      ..lineTo(21, 13.414)
      ..cubicTo(21.7808, 12.633, 21.7808, 11.367, 21, 10.586)
      ..lineTo(14.414, 4)
      ..cubicTo(13.842, 3.4277, 12.9816, 3.2564, 12.234, 3.566)
      ..lineTo(12.089, 3.634)
      ..close();

    canvas.drawPath(path_0, paint0Fill);

    canvas.restore();
  }
}
