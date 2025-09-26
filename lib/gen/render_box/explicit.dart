// ignore_for_file: cascade_invocations, prefer_int_literals, unused_import

import 'dart:math';
import 'dart:ui' as ui;
import 'dart:typed_data';
import 'package:flutter/widgets.dart';

/// {@template Explicit}
/// Explicit widget.
/// {@endtemplate}
class Explicit extends LeafRenderObjectWidget {
  /// {@macro Explicit}
  const Explicit({super.key, this.width, this.height, this.colorFilter});

  final double? width;
  final double? height;
  final ui.ColorFilter? colorFilter;

  static const Size svgSize = Size(24, 24);

  @override
  RenderObject createRenderObject(BuildContext context) =>
      ExplicitRenderObject()
        ..width = width
        ..height = height
        ..colorFilter = colorFilter;

  @override
  void updateRenderObject(
    BuildContext context,
    ExplicitRenderObject renderObject,
  ) {
    renderObject
      ..width = width
      ..height = height
      ..colorFilter = colorFilter;
  }
}

class ExplicitRenderObject extends RenderBox {
  ExplicitRenderObject();

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
    final desiredWidth = _width ?? Explicit.svgSize.width;
    final desiredHeight = _height ?? Explicit.svgSize.height;
    final desiredSize = Size(desiredWidth, desiredHeight);
    return constraints.constrain(desiredSize);
  }

  @override
  void performLayout() {
    size = computeDryLayout(constraints);
    if (Explicit.svgSize.width == 0 || Explicit.svgSize.height == 0) {
      _scale = 1.0;
      return;
    }
    _scale = min(
      size.width / Explicit.svgSize.width,
      size.height / Explicit.svgSize.height,
    );
  }

  @override
  bool hitTestSelf(Offset position) => true;

  @override
  void paint(PaintingContext context, Offset offset) {
    final scale = _scale;
    final canvas = context.canvas..save();

    final dx = (size.width - Explicit.svgSize.width * scale) / 2;
    final dy = (size.height - Explicit.svgSize.height * scale) / 2;

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
      ..cubicTo(20.1046, 3, 21, 3.8954, 21, 5)
      ..lineTo(21, 19)
      ..cubicTo(21, 20.1046, 20.1046, 21, 19, 21)
      ..lineTo(5, 21)
      ..cubicTo(3.8954, 21, 3, 20.1046, 3, 19)
      ..lineTo(3, 5)
      ..cubicTo(3, 3.8954, 3.8954, 3, 5, 3)
      ..close()
      ..moveTo(14, 7)
      ..lineTo(10, 7)
      ..cubicTo(9.4477, 7, 9, 7.4477, 9, 8)
      ..lineTo(9, 16)
      ..cubicTo(9, 16.5523, 9.4477, 17, 10, 17)
      ..lineTo(14, 17)
      ..cubicTo(14.5523, 17, 15, 16.5523, 15, 16)
      ..lineTo(14.993, 15.883)
      ..cubicTo(14.9337, 15.3795, 14.507, 15.0001, 14, 15)
      ..lineTo(11, 15)
      ..lineTo(11, 13)
      ..lineTo(14, 13)
      ..cubicTo(14.5523, 13, 15, 12.5523, 15, 12)
      ..cubicTo(15, 11.4477, 14.5523, 11, 14, 11)
      ..lineTo(11, 11)
      ..lineTo(11, 9)
      ..lineTo(14, 9)
      ..cubicTo(14.5523, 9, 15, 8.5523, 15, 8)
      ..cubicTo(15, 7.4477, 14.5523, 7, 14, 7);

    canvas.drawPath(path_0, paint0Fill);

    canvas.restore();
  }
}
