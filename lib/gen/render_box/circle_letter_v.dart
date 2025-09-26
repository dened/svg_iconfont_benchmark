// ignore_for_file: cascade_invocations, prefer_int_literals, unused_import

import 'dart:math';
import 'dart:ui' as ui;
import 'dart:typed_data';
import 'package:flutter/widgets.dart';

/// {@template CircleLetterV}
/// CircleLetterV widget.
/// {@endtemplate}
class CircleLetterV extends LeafRenderObjectWidget {
  /// {@macro CircleLetterV}
  const CircleLetterV({super.key, this.width, this.height, this.colorFilter});

  final double? width;
  final double? height;
  final ui.ColorFilter? colorFilter;

  static const Size svgSize = Size(24, 24);

  @override
  RenderObject createRenderObject(BuildContext context) =>
      CircleLetterVRenderObject()
        ..width = width
        ..height = height
        ..colorFilter = colorFilter;

  @override
  void updateRenderObject(
    BuildContext context,
    CircleLetterVRenderObject renderObject,
  ) {
    renderObject
      ..width = width
      ..height = height
      ..colorFilter = colorFilter;
  }
}

class CircleLetterVRenderObject extends RenderBox {
  CircleLetterVRenderObject();

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
    final desiredWidth = _width ?? CircleLetterV.svgSize.width;
    final desiredHeight = _height ?? CircleLetterV.svgSize.height;
    final desiredSize = Size(desiredWidth, desiredHeight);
    return constraints.constrain(desiredSize);
  }

  @override
  void performLayout() {
    size = computeDryLayout(constraints);
    if (CircleLetterV.svgSize.width == 0 || CircleLetterV.svgSize.height == 0) {
      _scale = 1.0;
      return;
    }
    _scale = min(
      size.width / CircleLetterV.svgSize.width,
      size.height / CircleLetterV.svgSize.height,
    );
  }

  @override
  bool hitTestSelf(Offset position) => true;

  @override
  void paint(PaintingContext context, Offset offset) {
    final scale = _scale;
    final canvas = context.canvas..save();

    final dx = (size.width - CircleLetterV.svgSize.width * scale) / 2;
    final dy = (size.height - CircleLetterV.svgSize.height * scale) / 2;

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
      ..moveTo(12, 2)
      ..cubicTo(17.523, 2, 22, 6.477, 22, 12)
      ..cubicTo(22, 17.523, 17.523, 22, 12, 22)
      ..cubicTo(6.477, 22, 2, 17.523, 2, 12)
      ..cubicTo(2, 6.477, 6.477, 2, 12, 2)
      ..moveTo(14.243, 7.03)
      ..cubicTo(13.7073, 6.8958, 13.1642, 7.2213, 13.03, 7.757)
      ..lineTo(12, 11.875)
      ..lineTo(10.97, 7.757)
      ..cubicTo(10.8853, 7.4082, 10.6201, 7.1315, 10.2751, 7.0322)
      ..cubicTo(9.9302, 6.9328, 9.5584, 7.0259, 9.3011, 7.2762)
      ..cubicTo(9.0437, 7.5264, 8.9403, 7.8954, 9.03, 8.243)
      ..lineTo(11.03, 16.243)
      ..cubicTo(11.282, 17.253, 12.718, 17.253, 12.97, 16.243)
      ..lineTo(14.97, 8.243)
      ..cubicTo(15.1042, 7.7073, 14.7787, 7.1642, 14.243, 7.03);

    canvas.drawPath(path_0, paint0Fill);

    canvas.restore();
  }
}
