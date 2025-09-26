// ignore_for_file: cascade_invocations, prefer_int_literals, unused_import

import 'dart:math';
import 'dart:ui' as ui;
import 'dart:typed_data';
import 'package:flutter/widgets.dart';

/// {@template Cross}
/// Cross widget.
/// {@endtemplate}
class Cross extends LeafRenderObjectWidget {
  /// {@macro Cross}
  const Cross({super.key, this.width, this.height, this.colorFilter});

  final double? width;
  final double? height;
  final ui.ColorFilter? colorFilter;

  static const Size svgSize = Size(24, 24);

  @override
  RenderObject createRenderObject(BuildContext context) => CrossRenderObject()
    ..width = width
    ..height = height
    ..colorFilter = colorFilter;

  @override
  void updateRenderObject(
    BuildContext context,
    CrossRenderObject renderObject,
  ) {
    renderObject
      ..width = width
      ..height = height
      ..colorFilter = colorFilter;
  }
}

class CrossRenderObject extends RenderBox {
  CrossRenderObject();

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
    final desiredWidth = _width ?? Cross.svgSize.width;
    final desiredHeight = _height ?? Cross.svgSize.height;
    final desiredSize = Size(desiredWidth, desiredHeight);
    return constraints.constrain(desiredSize);
  }

  @override
  void performLayout() {
    size = computeDryLayout(constraints);
    if (Cross.svgSize.width == 0 || Cross.svgSize.height == 0) {
      _scale = 1.0;
      return;
    }
    _scale = min(
      size.width / Cross.svgSize.width,
      size.height / Cross.svgSize.height,
    );
  }

  @override
  bool hitTestSelf(Offset position) => true;

  @override
  void paint(PaintingContext context, Offset offset) {
    final scale = _scale;
    final canvas = context.canvas..save();

    final dx = (size.width - Cross.svgSize.width * scale) / 2;
    final dy = (size.height - Cross.svgSize.height * scale) / 2;

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
      ..moveTo(10, 2)
      ..lineTo(9.883, 2.007)
      ..cubicTo(9.3795, 2.0663, 9.0001, 2.493, 9, 3)
      ..lineTo(9, 7)
      ..lineTo(5, 7)
      ..cubicTo(4.4477, 7, 4, 7.4477, 4, 8)
      ..lineTo(4, 12)
      ..lineTo(4.007, 12.117)
      ..cubicTo(4.0663, 12.6205, 4.493, 12.9999, 5, 13)
      ..lineTo(9, 13)
      ..lineTo(9, 21)
      ..cubicTo(9, 21.5523, 9.4477, 22, 10, 22)
      ..lineTo(14, 22)
      ..lineTo(14.117, 21.993)
      ..cubicTo(14.6205, 21.9337, 14.9999, 21.507, 15, 21)
      ..lineTo(15, 13)
      ..lineTo(19, 13)
      ..cubicTo(19.5523, 13, 20, 12.5523, 20, 12)
      ..lineTo(20, 8)
      ..lineTo(19.993, 7.883)
      ..cubicTo(19.9337, 7.3795, 19.507, 7.0001, 19, 7)
      ..lineTo(15, 7)
      ..lineTo(15, 3)
      ..cubicTo(15, 2.4477, 14.5523, 2, 14, 2)
      ..lineTo(10, 2)
      ..close();

    canvas.drawPath(path_0, paint0Fill);

    canvas.restore();
  }
}
