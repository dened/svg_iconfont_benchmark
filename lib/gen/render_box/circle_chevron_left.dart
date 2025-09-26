// ignore_for_file: cascade_invocations, prefer_int_literals, unused_import

import 'dart:math';
import 'dart:ui' as ui;
import 'dart:typed_data';
import 'package:flutter/widgets.dart';

/// {@template CircleChevronLeft}
/// CircleChevronLeft widget.
/// {@endtemplate}
class CircleChevronLeft extends LeafRenderObjectWidget {
  /// {@macro CircleChevronLeft}
  const CircleChevronLeft({
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
      CircleChevronLeftRenderObject()
        ..width = width
        ..height = height
        ..colorFilter = colorFilter;

  @override
  void updateRenderObject(
    BuildContext context,
    CircleChevronLeftRenderObject renderObject,
  ) {
    renderObject
      ..width = width
      ..height = height
      ..colorFilter = colorFilter;
  }
}

class CircleChevronLeftRenderObject extends RenderBox {
  CircleChevronLeftRenderObject();

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
    final desiredWidth = _width ?? CircleChevronLeft.svgSize.width;
    final desiredHeight = _height ?? CircleChevronLeft.svgSize.height;
    final desiredSize = Size(desiredWidth, desiredHeight);
    return constraints.constrain(desiredSize);
  }

  @override
  void performLayout() {
    size = computeDryLayout(constraints);
    if (CircleChevronLeft.svgSize.width == 0 ||
        CircleChevronLeft.svgSize.height == 0) {
      _scale = 1.0;
      return;
    }
    _scale = min(
      size.width / CircleChevronLeft.svgSize.width,
      size.height / CircleChevronLeft.svgSize.height,
    );
  }

  @override
  bool hitTestSelf(Offset position) => true;

  @override
  void paint(PaintingContext context, Offset offset) {
    final scale = _scale;
    final canvas = context.canvas..save();

    final dx = (size.width - CircleChevronLeft.svgSize.width * scale) / 2;
    final dy = (size.height - CircleChevronLeft.svgSize.height * scale) / 2;

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
      ..moveTo(17, 3.34)
      ..cubicTo(20.0939, 5.1263, 21.9999, 8.4274, 22, 12)
      ..cubicTo(22, 17.523, 17.523, 22, 12, 22)
      ..cubicTo(6.477, 22, 2, 17.523, 2, 12)
      ..cubicTo(2.0001, 8.4274, 3.9061, 5.1262, 7.0001, 3.3399)
      ..cubicTo(10.0941, 1.5537, 13.906, 1.5537, 17, 3.34)
      ..moveTo(13.707, 8.293)
      ..cubicTo(13.3165, 7.9026, 12.6835, 7.9026, 12.293, 8.293)
      ..lineTo(9.293, 11.293)
      ..cubicTo(8.9026, 11.6835, 8.9026, 12.3165, 9.293, 12.707)
      ..lineTo(12.293, 15.707)
      ..cubicTo(12.6835, 16.0974, 13.3165, 16.0974, 13.707, 15.707)
      ..lineTo(13.79, 15.613)
      ..cubicTo(14.0988, 15.2149, 14.0632, 14.6493, 13.707, 14.293)
      ..lineTo(11.415, 12)
      ..lineTo(13.707, 9.707)
      ..cubicTo(14.0974, 9.3165, 14.0974, 8.6835, 13.707, 8.293);

    canvas.drawPath(path_0, paint0Fill);

    canvas.restore();
  }
}
