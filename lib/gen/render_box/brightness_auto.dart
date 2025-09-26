// ignore_for_file: cascade_invocations, prefer_int_literals, unused_import

import 'dart:math';
import 'dart:ui' as ui;
import 'dart:typed_data';
import 'package:flutter/widgets.dart';

/// {@template BrightnessAuto}
/// BrightnessAuto widget.
/// {@endtemplate}
class BrightnessAuto extends LeafRenderObjectWidget {
  /// {@macro BrightnessAuto}
  const BrightnessAuto({super.key, this.width, this.height, this.colorFilter});

  final double? width;
  final double? height;
  final ui.ColorFilter? colorFilter;

  static const Size svgSize = Size(24, 24);

  @override
  RenderObject createRenderObject(BuildContext context) =>
      BrightnessAutoRenderObject()
        ..width = width
        ..height = height
        ..colorFilter = colorFilter;

  @override
  void updateRenderObject(
    BuildContext context,
    BrightnessAutoRenderObject renderObject,
  ) {
    renderObject
      ..width = width
      ..height = height
      ..colorFilter = colorFilter;
  }
}

class BrightnessAutoRenderObject extends RenderBox {
  BrightnessAutoRenderObject();

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
    final desiredWidth = _width ?? BrightnessAuto.svgSize.width;
    final desiredHeight = _height ?? BrightnessAuto.svgSize.height;
    final desiredSize = Size(desiredWidth, desiredHeight);
    return constraints.constrain(desiredSize);
  }

  @override
  void performLayout() {
    size = computeDryLayout(constraints);
    if (BrightnessAuto.svgSize.width == 0 ||
        BrightnessAuto.svgSize.height == 0) {
      _scale = 1.0;
      return;
    }
    _scale = min(
      size.width / BrightnessAuto.svgSize.width,
      size.height / BrightnessAuto.svgSize.height,
    );
  }

  @override
  bool hitTestSelf(Offset position) => true;

  @override
  void paint(PaintingContext context, Offset offset) {
    final scale = _scale;
    final canvas = context.canvas..save();

    final dx = (size.width - BrightnessAuto.svgSize.width * scale) / 2;
    final dy = (size.height - BrightnessAuto.svgSize.height * scale) / 2;

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
      ..moveTo(12.707, 2.793)
      ..lineTo(14.915, 5)
      ..lineTo(18, 5)
      ..cubicTo(18.507, 5.0001, 18.9337, 5.3795, 18.993, 5.883)
      ..lineTo(19, 6)
      ..lineTo(19, 9.085)
      ..lineTo(21.207, 11.293)
      ..cubicTo(21.5632, 11.6493, 21.5988, 12.2149, 21.29, 12.613)
      ..lineTo(21.207, 12.707)
      ..lineTo(19, 14.914)
      ..lineTo(19, 18)
      ..cubicTo(18.9999, 18.507, 18.6205, 18.9337, 18.117, 18.993)
      ..lineTo(18, 19)
      ..lineTo(14.914, 19)
      ..lineTo(12.707, 21.207)
      ..cubicTo(12.3507, 21.5632, 11.7851, 21.5988, 11.387, 21.29)
      ..lineTo(11.293, 21.207)
      ..lineTo(9.085, 19)
      ..lineTo(6, 19)
      ..cubicTo(5.493, 18.9999, 5.0663, 18.6205, 5.007, 18.117)
      ..lineTo(5, 18)
      ..lineTo(5, 14.915)
      ..lineTo(2.793, 12.707)
      ..cubicTo(2.4368, 12.3507, 2.4012, 11.7851, 2.71, 11.387)
      ..lineTo(2.793, 11.293)
      ..lineTo(5, 9.084)
      ..lineTo(5, 6)
      ..cubicTo(5.0001, 5.493, 5.3795, 5.0663, 5.883, 5.007)
      ..lineTo(6, 5)
      ..lineTo(9.084, 5)
      ..lineTo(11.293, 2.793)
      ..cubicTo(11.6835, 2.4026, 12.3165, 2.4026, 12.707, 2.793)
      ..moveTo(12, 8)
      ..cubicTo(10.3431, 8, 9, 9.3431, 9, 11)
      ..lineTo(9, 14.5)
      ..cubicTo(9, 15.0523, 9.4477, 15.5, 10, 15.5)
      ..cubicTo(10.5523, 15.5, 11, 15.0523, 11, 14.5)
      ..lineTo(11, 14)
      ..lineTo(13, 14)
      ..lineTo(13, 14.5)
      ..cubicTo(13.0001, 15.007, 13.3795, 15.4337, 13.883, 15.493)
      ..lineTo(14, 15.5)
      ..cubicTo(14.5523, 15.5, 15, 15.0523, 15, 14.5)
      ..lineTo(15, 11)
      ..cubicTo(15, 9.3431, 13.6569, 8, 12, 8)
      ..moveTo(12, 10)
      ..cubicTo(12.5523, 10, 13, 10.4477, 13, 11)
      ..lineTo(13, 12)
      ..lineTo(11, 12)
      ..lineTo(11, 11)
      ..cubicTo(11.0001, 10.493, 11.3795, 10.0663, 11.883, 10.007)
      ..close();

    canvas.drawPath(path_0, paint0Fill);

    canvas.restore();
  }
}
