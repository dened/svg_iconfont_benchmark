// ignore_for_file: cascade_invocations, prefer_int_literals, unused_import

import 'dart:math';
import 'dart:ui' as ui;
import 'dart:typed_data';
import 'package:flutter/widgets.dart';

/// {@template Contrast2}
/// Contrast2 widget.
/// {@endtemplate}
class Contrast2 extends LeafRenderObjectWidget {
  /// {@macro Contrast2}
  const Contrast2({super.key, this.width, this.height, this.colorFilter});

  final double? width;
  final double? height;
  final ui.ColorFilter? colorFilter;

  static const Size svgSize = Size(24, 24);

  @override
  RenderObject createRenderObject(BuildContext context) =>
      Contrast2RenderObject()
        ..width = width
        ..height = height
        ..colorFilter = colorFilter;

  @override
  void updateRenderObject(
    BuildContext context,
    Contrast2RenderObject renderObject,
  ) {
    renderObject
      ..width = width
      ..height = height
      ..colorFilter = colorFilter;
  }
}

class Contrast2RenderObject extends RenderBox {
  Contrast2RenderObject();

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
    final desiredWidth = _width ?? Contrast2.svgSize.width;
    final desiredHeight = _height ?? Contrast2.svgSize.height;
    final desiredSize = Size(desiredWidth, desiredHeight);
    return constraints.constrain(desiredSize);
  }

  @override
  void performLayout() {
    size = computeDryLayout(constraints);
    if (Contrast2.svgSize.width == 0 || Contrast2.svgSize.height == 0) {
      _scale = 1.0;
      return;
    }
    _scale = min(
      size.width / Contrast2.svgSize.width,
      size.height / Contrast2.svgSize.height,
    );
  }

  @override
  bool hitTestSelf(Offset position) => true;

  @override
  void paint(PaintingContext context, Offset offset) {
    final scale = _scale;
    final canvas = context.canvas..save();

    final dx = (size.width - Contrast2.svgSize.width * scale) / 2;
    final dy = (size.height - Contrast2.svgSize.height * scale) / 2;

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
      ..cubicTo(4, 19.4633, 4.3182, 19.866, 4.769, 19.973)
      ..cubicTo(8.268, 19.626, 11.851, 15.846, 11.995, 12.226)
      ..lineTo(12, 12)
      ..cubicTo(12, 8.313, 15.66, 4.381, 19.232, 4.026)
      ..cubicTo(19.1559, 4.0083, 19.0781, 3.9996, 19, 4);

    canvas.drawPath(path_0, paint0Fill);

    canvas.restore();
  }
}
