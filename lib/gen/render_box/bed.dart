// ignore_for_file: cascade_invocations, prefer_int_literals, unused_import

import 'dart:math';
import 'dart:ui' as ui;
import 'dart:typed_data';
import 'package:flutter/widgets.dart';

/// {@template Bed}
/// Bed widget.
/// {@endtemplate}
class Bed extends LeafRenderObjectWidget {
  /// {@macro Bed}
  const Bed({super.key, this.width, this.height, this.colorFilter});

  final double? width;
  final double? height;
  final ui.ColorFilter? colorFilter;

  static const Size svgSize = Size(24, 24);

  @override
  RenderObject createRenderObject(BuildContext context) => BedRenderObject()
    ..width = width
    ..height = height
    ..colorFilter = colorFilter;

  @override
  void updateRenderObject(BuildContext context, BedRenderObject renderObject) {
    renderObject
      ..width = width
      ..height = height
      ..colorFilter = colorFilter;
  }
}

class BedRenderObject extends RenderBox {
  BedRenderObject();

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
    final desiredWidth = _width ?? Bed.svgSize.width;
    final desiredHeight = _height ?? Bed.svgSize.height;
    final desiredSize = Size(desiredWidth, desiredHeight);
    return constraints.constrain(desiredSize);
  }

  @override
  void performLayout() {
    size = computeDryLayout(constraints);
    if (Bed.svgSize.width == 0 || Bed.svgSize.height == 0) {
      _scale = 1.0;
      return;
    }
    _scale = min(
      size.width / Bed.svgSize.width,
      size.height / Bed.svgSize.height,
    );
  }

  @override
  bool hitTestSelf(Offset position) => true;

  @override
  void paint(PaintingContext context, Offset offset) {
    final scale = _scale;
    final canvas = context.canvas..save();

    final dx = (size.width - Bed.svgSize.width * scale) / 2;
    final dy = (size.height - Bed.svgSize.height * scale) / 2;

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
      ..moveTo(3, 6)
      ..cubicTo(3.507, 6.0001, 3.9337, 6.3795, 3.993, 6.883)
      ..lineTo(4, 7)
      ..lineTo(4, 13)
      ..lineTo(10, 13)
      ..lineTo(10, 8)
      ..cubicTo(10.0001, 7.493, 10.3795, 7.0663, 10.883, 7.007)
      ..lineTo(11, 7)
      ..lineTo(19, 7)
      ..cubicTo(20.5886, 6.9999, 21.9018, 8.2382, 21.995, 9.824)
      ..lineTo(22, 10)
      ..lineTo(22, 18)
      ..cubicTo(21.9994, 18.5291, 21.5868, 18.9662, 21.0586, 18.9972)
      ..cubicTo(20.5304, 19.0282, 20.0695, 18.6424, 20.007, 18.117)
      ..lineTo(20, 18)
      ..lineTo(20, 15)
      ..lineTo(4, 15)
      ..lineTo(4, 18)
      ..cubicTo(3.9994, 18.5291, 3.5868, 18.9662, 3.0586, 18.9972)
      ..cubicTo(2.5304, 19.0282, 2.0695, 18.6424, 2.007, 18.117)
      ..lineTo(2, 18)
      ..lineTo(2, 7)
      ..cubicTo(2, 6.4477, 2.4477, 6, 3, 6)
      ..close();

    final path_1 = Path()
      ..moveTo(7, 8)
      ..cubicTo(8.085, 8.0003, 8.9718, 8.8657, 8.9988, 9.9504)
      ..cubicTo(9.0257, 11.035, 8.1828, 11.9433, 7.0992, 11.9975)
      ..cubicTo(6.0156, 12.0517, 5.0864, 11.2319, 5.005, 10.15)
      ..lineTo(5, 10)
      ..lineTo(5.005, 9.85)
      ..cubicTo(5.0835, 8.8063, 5.9534, 7.9997, 7, 8)
      ..close();

    canvas.drawPath(path_0, paint0Fill);
    canvas.drawPath(path_1, paint0Fill);

    canvas.restore();
  }
}
