// ignore_for_file: cascade_invocations, prefer_int_literals, unused_import

import 'dart:math';
import 'dart:ui' as ui;
import 'dart:typed_data';
import 'package:flutter/widgets.dart';

/// {@template ArrowBadgeLeft}
/// ArrowBadgeLeft widget.
/// {@endtemplate}
class ArrowBadgeLeft extends LeafRenderObjectWidget {
  /// {@macro ArrowBadgeLeft}
  const ArrowBadgeLeft({super.key, this.width, this.height, this.colorFilter});

  final double? width;
  final double? height;
  final ui.ColorFilter? colorFilter;

  static const Size svgSize = Size(24, 24);

  @override
  RenderObject createRenderObject(BuildContext context) =>
      ArrowBadgeLeftRenderObject()
        ..width = width
        ..height = height
        ..colorFilter = colorFilter;

  @override
  void updateRenderObject(
    BuildContext context,
    ArrowBadgeLeftRenderObject renderObject,
  ) {
    renderObject
      ..width = width
      ..height = height
      ..colorFilter = colorFilter;
  }
}

class ArrowBadgeLeftRenderObject extends RenderBox {
  ArrowBadgeLeftRenderObject();

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
    final desiredWidth = _width ?? ArrowBadgeLeft.svgSize.width;
    final desiredHeight = _height ?? ArrowBadgeLeft.svgSize.height;
    final desiredSize = Size(desiredWidth, desiredHeight);
    return constraints.constrain(desiredSize);
  }

  @override
  void performLayout() {
    size = computeDryLayout(constraints);
    if (ArrowBadgeLeft.svgSize.width == 0 ||
        ArrowBadgeLeft.svgSize.height == 0) {
      _scale = 1.0;
      return;
    }
    _scale = min(
      size.width / ArrowBadgeLeft.svgSize.width,
      size.height / ArrowBadgeLeft.svgSize.height,
    );
  }

  @override
  bool hitTestSelf(Offset position) => true;

  @override
  void paint(PaintingContext context, Offset offset) {
    final scale = _scale;
    final canvas = context.canvas..save();

    final dx = (size.width - ArrowBadgeLeft.svgSize.width * scale) / 2;
    final dy = (size.height - ArrowBadgeLeft.svgSize.height * scale) / 2;

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
      ..moveTo(17, 6)
      ..lineTo(11, 6)
      ..cubicTo(10.6966, 6.0002, 10.4096, 6.1381, 10.22, 6.375)
      ..lineTo(6.22, 11.375)
      ..cubicTo(5.9275, 11.7403, 5.9275, 12.2597, 6.22, 12.625)
      ..lineTo(10.22, 17.625)
      ..cubicTo(10.4096, 17.8619, 10.6966, 17.9998, 11, 18)
      ..lineTo(17, 18)
      ..lineTo(17.112, 17.994)
      ..cubicTo(17.4742, 17.9534, 17.7856, 17.719, 17.9248, 17.3821)
      ..cubicTo(18.0639, 17.0453, 18.0089, 16.6594, 17.781, 16.375)
      ..lineTo(14.28, 12)
      ..lineTo(17.78, 7.625)
      ..cubicTo(18.0202, 7.325, 18.0672, 6.9138, 17.9009, 6.5673)
      ..cubicTo(17.7346, 6.2208, 17.3844, 6.0002, 17, 6)
      ..close();

    canvas.drawPath(path_0, paint0Fill);

    canvas.restore();
  }
}
