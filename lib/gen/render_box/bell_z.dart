// ignore_for_file: cascade_invocations, prefer_int_literals, unused_import

import 'dart:math';
import 'dart:ui' as ui;
import 'dart:typed_data';
import 'package:flutter/widgets.dart';

/// {@template BellZ}
/// BellZ widget.
/// {@endtemplate}
class BellZ extends LeafRenderObjectWidget {
  /// {@macro BellZ}
  const BellZ({super.key, this.width, this.height, this.colorFilter});

  final double? width;
  final double? height;
  final ui.ColorFilter? colorFilter;

  static const Size svgSize = Size(24, 24);

  @override
  RenderObject createRenderObject(BuildContext context) => BellZRenderObject()
    ..width = width
    ..height = height
    ..colorFilter = colorFilter;

  @override
  void updateRenderObject(
    BuildContext context,
    BellZRenderObject renderObject,
  ) {
    renderObject
      ..width = width
      ..height = height
      ..colorFilter = colorFilter;
  }
}

class BellZRenderObject extends RenderBox {
  BellZRenderObject();

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
    final desiredWidth = _width ?? BellZ.svgSize.width;
    final desiredHeight = _height ?? BellZ.svgSize.height;
    final desiredSize = Size(desiredWidth, desiredHeight);
    return constraints.constrain(desiredSize);
  }

  @override
  void performLayout() {
    size = computeDryLayout(constraints);
    if (BellZ.svgSize.width == 0 || BellZ.svgSize.height == 0) {
      _scale = 1.0;
      return;
    }
    _scale = min(
      size.width / BellZ.svgSize.width,
      size.height / BellZ.svgSize.height,
    );
  }

  @override
  bool hitTestSelf(Offset position) => true;

  @override
  void paint(PaintingContext context, Offset offset) {
    final scale = _scale;
    final canvas = context.canvas..save();

    final dx = (size.width - BellZ.svgSize.width * scale) / 2;
    final dy = (size.height - BellZ.svgSize.height * scale) / 2;

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
      ..moveTo(14.235, 19)
      ..cubicTo(15.1, 19, 15.557, 20.024, 14.98, 20.668)
      ..cubicTo(14.2219, 21.5164, 13.1378, 22.001, 12, 22)
      ..cubicTo(10.8622, 22.001, 9.7781, 21.5164, 9.02, 20.668)
      ..cubicTo(8.468, 20.052, 8.862, 19.089, 9.654, 19.007)
      ..lineTo(9.764, 19.001)
      ..lineTo(14.235, 19.001)
      ..close();

    final path_1 = Path()
      ..moveTo(12, 2)
      ..cubicTo(13.358, 2, 14.506, 2.903, 14.875, 4.141)
      ..lineTo(14.921, 4.312)
      ..lineTo(14.929, 4.355)
      ..cubicTo(17.1652, 5.6165, 18.6614, 7.8732, 18.953, 10.424)
      ..lineTo(18.981, 10.711)
      ..lineTo(19, 11)
      ..lineTo(19, 13.931)
      ..lineTo(19.021, 14.067)
      ..cubicTo(19.1579, 14.8038, 19.5657, 15.4627, 20.164, 15.914)
      ..lineTo(20.331, 16.031)
      ..lineTo(20.493, 16.13)
      ..cubicTo(21.353, 16.617, 21.053, 17.896, 20.116, 17.994)
      ..lineTo(20, 18)
      ..lineTo(4, 18)
      ..cubicTo(2.972, 18, 2.613, 16.636, 3.507, 16.13)
      ..cubicTo(4.2783, 15.6935, 4.8171, 14.9383, 4.979, 14.067)
      ..lineTo(5, 13.924)
      ..lineTo(5.001, 10.954)
      ..cubicTo(5.1248, 8.3019, 6.5563, 5.884, 8.822, 4.5)
      ..lineTo(9.07, 4.354)
      ..lineTo(9.08, 4.311)
      ..cubicTo(9.3697, 3.0862, 10.3925, 2.172, 11.642, 2.021)
      ..lineTo(11.824, 2.004)
      ..lineTo(12, 2)
      ..close()
      ..moveTo(14, 8)
      ..lineTo(10, 8)
      ..lineTo(9.883, 8.007)
      ..cubicTo(9.3795, 8.0663, 9.0001, 8.493, 9, 9)
      ..lineTo(9.007, 9.117)
      ..cubicTo(9.0663, 9.6205, 9.493, 9.9999, 10, 10)
      ..lineTo(11.584, 10)
      ..lineTo(9.293, 12.293)
      ..lineTo(9.217, 12.377)
      ..cubicTo(8.703, 13.014, 9.147, 14, 10, 14)
      ..lineTo(14, 14)
      ..lineTo(14.117, 13.993)
      ..cubicTo(14.6205, 13.9337, 14.9999, 13.507, 15, 13)
      ..lineTo(14.993, 12.883)
      ..cubicTo(14.9337, 12.3795, 14.507, 12.0001, 14, 12)
      ..lineTo(12.414, 12)
      ..lineTo(14.707, 9.707)
      ..lineTo(14.783, 9.623)
      ..cubicTo(15.297, 8.986, 14.853, 8, 14, 8)
      ..close();

    canvas.drawPath(path_0, paint0Fill);
    canvas.drawPath(path_1, paint0Fill);

    canvas.restore();
  }
}
