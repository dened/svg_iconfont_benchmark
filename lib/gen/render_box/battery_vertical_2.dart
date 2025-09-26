// ignore_for_file: cascade_invocations, prefer_int_literals, unused_import

import 'dart:math';
import 'dart:ui' as ui;
import 'dart:typed_data';
import 'package:flutter/widgets.dart';

/// {@template BatteryVertical2}
/// BatteryVertical2 widget.
/// {@endtemplate}
class BatteryVertical2 extends LeafRenderObjectWidget {
  /// {@macro BatteryVertical2}
  const BatteryVertical2({
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
      BatteryVertical2RenderObject()
        ..width = width
        ..height = height
        ..colorFilter = colorFilter;

  @override
  void updateRenderObject(
    BuildContext context,
    BatteryVertical2RenderObject renderObject,
  ) {
    renderObject
      ..width = width
      ..height = height
      ..colorFilter = colorFilter;
  }
}

class BatteryVertical2RenderObject extends RenderBox {
  BatteryVertical2RenderObject();

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
    final desiredWidth = _width ?? BatteryVertical2.svgSize.width;
    final desiredHeight = _height ?? BatteryVertical2.svgSize.height;
    final desiredSize = Size(desiredWidth, desiredHeight);
    return constraints.constrain(desiredSize);
  }

  @override
  void performLayout() {
    size = computeDryLayout(constraints);
    if (BatteryVertical2.svgSize.width == 0 ||
        BatteryVertical2.svgSize.height == 0) {
      _scale = 1.0;
      return;
    }
    _scale = min(
      size.width / BatteryVertical2.svgSize.width,
      size.height / BatteryVertical2.svgSize.height,
    );
  }

  @override
  bool hitTestSelf(Offset position) => true;

  @override
  void paint(PaintingContext context, Offset offset) {
    final scale = _scale;
    final canvas = context.canvas..save();

    final dx = (size.width - BatteryVertical2.svgSize.width * scale) / 2;
    final dy = (size.height - BatteryVertical2.svgSize.height * scale) / 2;

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
      ..moveTo(13.5, 3)
      ..cubicTo(14.1154, 2.9999, 14.6685, 3.3757, 14.895, 3.948)
      ..lineTo(14.913, 4)
      ..lineTo(15, 4)
      ..cubicTo(16.5886, 3.9999, 17.9018, 5.2382, 17.995, 6.824)
      ..lineTo(18, 7)
      ..lineTo(18, 18)
      ..cubicTo(18, 19.6569, 16.6569, 21, 15, 21)
      ..lineTo(9, 21)
      ..cubicTo(7.3431, 21, 6, 19.6569, 6, 18)
      ..lineTo(6, 7)
      ..cubicTo(6, 5.3431, 7.3431, 4, 9, 4)
      ..lineTo(9.086, 4)
      ..lineTo(9.105, 3.948)
      ..cubicTo(9.3121, 3.4247, 9.7948, 3.0613, 10.355, 3.007)
      ..lineTo(10.5, 3)
      ..close()
      ..moveTo(14, 16)
      ..lineTo(10, 16)
      ..cubicTo(9.4477, 16, 9, 16.4477, 9, 17)
      ..cubicTo(9, 17.5523, 9.4477, 18, 10, 18)
      ..lineTo(14, 18)
      ..cubicTo(14.5523, 18, 15, 17.5523, 15, 17)
      ..cubicTo(15, 16.4477, 14.5523, 16, 14, 16)
      ..moveTo(14, 13)
      ..lineTo(10, 13)
      ..cubicTo(9.4477, 13, 9, 13.4477, 9, 14)
      ..cubicTo(9, 14.5523, 9.4477, 15, 10, 15)
      ..lineTo(14, 15)
      ..cubicTo(14.5523, 15, 15, 14.5523, 15, 14)
      ..cubicTo(15, 13.4477, 14.5523, 13, 14, 13);

    canvas.drawPath(path_0, paint0Fill);

    canvas.restore();
  }
}
