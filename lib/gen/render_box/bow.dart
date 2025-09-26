// ignore_for_file: cascade_invocations, prefer_int_literals, unused_import

import 'dart:math';
import 'dart:ui' as ui;
import 'dart:typed_data';
import 'package:flutter/widgets.dart';

/// {@template Bow}
/// Bow widget.
/// {@endtemplate}
class Bow extends LeafRenderObjectWidget {
  /// {@macro Bow}
  const Bow({super.key, this.width, this.height, this.colorFilter});

  final double? width;
  final double? height;
  final ui.ColorFilter? colorFilter;

  static const Size svgSize = Size(24, 24);

  @override
  RenderObject createRenderObject(BuildContext context) => BowRenderObject()
    ..width = width
    ..height = height
    ..colorFilter = colorFilter;

  @override
  void updateRenderObject(BuildContext context, BowRenderObject renderObject) {
    renderObject
      ..width = width
      ..height = height
      ..colorFilter = colorFilter;
  }
}

class BowRenderObject extends RenderBox {
  BowRenderObject();

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
    final desiredWidth = _width ?? Bow.svgSize.width;
    final desiredHeight = _height ?? Bow.svgSize.height;
    final desiredSize = Size(desiredWidth, desiredHeight);
    return constraints.constrain(desiredSize);
  }

  @override
  void performLayout() {
    size = computeDryLayout(constraints);
    if (Bow.svgSize.width == 0 || Bow.svgSize.height == 0) {
      _scale = 1.0;
      return;
    }
    _scale = min(
      size.width / Bow.svgSize.width,
      size.height / Bow.svgSize.height,
    );
  }

  @override
  bool hitTestSelf(Offset position) => true;

  @override
  void paint(PaintingContext context, Offset offset) {
    final scale = _scale;
    final canvas = context.canvas..save();

    final dx = (size.width - Bow.svgSize.width * scale) / 2;
    final dy = (size.height - Bow.svgSize.height * scale) / 2;

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
      ..moveTo(21, 2)
      ..lineTo(21.081, 2.003)
      ..lineTo(21.201, 2.02)
      ..lineTo(21.312, 2.05)
      ..lineTo(21.423, 2.094)
      ..lineTo(21.521, 2.146)
      ..lineTo(21.617, 2.213)
      ..lineTo(21.707, 2.293)
      ..cubicTo(21.743, 2.3283, 21.7753, 2.3657, 21.804, 2.405)
      ..lineTo(21.875, 2.515)
      ..lineTo(21.906, 2.577)
      ..lineTo(21.94, 2.658)
      ..lineTo(21.964, 2.734)
      ..lineTo(21.994, 2.882)
      ..lineTo(22, 3)
      ..lineTo(22, 7)
      ..cubicTo(22, 7.5523, 21.5523, 8, 21, 8)
      ..cubicTo(20.4477, 8, 20, 7.5523, 20, 7)
      ..lineTo(20, 5.414)
      ..lineTo(17.93, 7.484)
      ..cubicTo(19.231, 9.108, 20, 11.19, 20, 13.5)
      ..cubicTo(20, 16.203, 18.953, 18.962, 17.207, 20.707)
      ..cubicTo(16.8165, 21.0974, 16.1835, 21.0974, 15.793, 20.707)
      ..lineTo(10.25, 15.165)
      ..lineTo(7, 18.414)
      ..lineTo(7, 21)
      ..cubicTo(7, 21.5523, 6.5523, 22, 6, 22)
      ..cubicTo(5.4477, 22, 5, 21.5523, 5, 21)
      ..lineTo(5, 19)
      ..lineTo(3, 19)
      ..cubicTo(2.493, 18.9999, 2.0663, 18.6205, 2.007, 18.117)
      ..lineTo(2, 18)
      ..cubicTo(2, 17.4477, 2.4477, 17, 3, 17)
      ..lineTo(5.584, 17)
      ..lineTo(8.835, 13.75)
      ..lineTo(3.293, 8.207)
      ..cubicTo(2.9034, 7.8173, 2.9025, 7.1858, 3.291, 6.795)
      ..cubicTo(5.036, 5.04, 7.78, 4, 10.5, 4)
      ..cubicTo(12.81, 4, 14.893, 4.768, 16.515, 6.07)
      ..lineTo(18.584, 4)
      ..lineTo(17, 4)
      ..cubicTo(16.493, 3.9999, 16.0663, 3.6205, 16.007, 3.117)
      ..lineTo(16, 3)
      ..cubicTo(16, 2.4477, 16.4477, 2, 17, 2)
      ..close()
      ..moveTo(16.505, 8.91)
      ..lineTo(12.415, 13)
      ..lineTo(17.01, 17.594)
      ..cubicTo(17.6102, 16.4156, 17.9463, 15.1205, 17.995, 13.799)
      ..lineTo(18, 13.5)
      ..cubicTo(18, 11.746, 17.45, 10.164, 16.505, 8.91)
      ..moveTo(10.5, 6)
      ..cubicTo(9.06, 6, 7.61, 6.36, 6.402, 6.987)
      ..lineTo(11, 11.585)
      ..lineTo(15.09, 7.495)
      ..cubicTo(13.836, 6.55, 12.254, 6, 10.5, 6);

    canvas.drawPath(path_0, paint0Fill);

    canvas.restore();
  }
}
