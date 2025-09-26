// ignore_for_file: cascade_invocations, prefer_int_literals, unused_import

import 'dart:math';
import 'dart:ui' as ui;
import 'dart:typed_data';
import 'package:flutter/widgets.dart';

/// {@template BowlSpoon}
/// BowlSpoon widget.
/// {@endtemplate}
class BowlSpoon extends LeafRenderObjectWidget {
  /// {@macro BowlSpoon}
  const BowlSpoon({super.key, this.width, this.height, this.colorFilter});

  final double? width;
  final double? height;
  final ui.ColorFilter? colorFilter;

  static const Size svgSize = Size(24, 24);

  @override
  RenderObject createRenderObject(BuildContext context) =>
      BowlSpoonRenderObject()
        ..width = width
        ..height = height
        ..colorFilter = colorFilter;

  @override
  void updateRenderObject(
    BuildContext context,
    BowlSpoonRenderObject renderObject,
  ) {
    renderObject
      ..width = width
      ..height = height
      ..colorFilter = colorFilter;
  }
}

class BowlSpoonRenderObject extends RenderBox {
  BowlSpoonRenderObject();

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
    final desiredWidth = _width ?? BowlSpoon.svgSize.width;
    final desiredHeight = _height ?? BowlSpoon.svgSize.height;
    final desiredSize = Size(desiredWidth, desiredHeight);
    return constraints.constrain(desiredSize);
  }

  @override
  void performLayout() {
    size = computeDryLayout(constraints);
    if (BowlSpoon.svgSize.width == 0 || BowlSpoon.svgSize.height == 0) {
      _scale = 1.0;
      return;
    }
    _scale = min(
      size.width / BowlSpoon.svgSize.width,
      size.height / BowlSpoon.svgSize.height,
    );
  }

  @override
  bool hitTestSelf(Offset position) => true;

  @override
  void paint(PaintingContext context, Offset offset) {
    final scale = _scale;
    final canvas = context.canvas..save();

    final dx = (size.width - BowlSpoon.svgSize.width * scale) / 2;
    final dy = (size.height - BowlSpoon.svgSize.height * scale) / 2;

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
      ..moveTo(20, 10)
      ..cubicTo(21.1046, 10, 22, 10.8954, 22, 12)
      ..lineTo(22, 12.5)
      ..cubicTo(22, 14.194, 19.753, 17.99, 18.017, 19.483)
      ..lineTo(18, 19.496)
      ..lineTo(18, 20)
      ..cubicTo(18.0003, 21.0466, 17.1937, 21.9165, 16.15, 21.995)
      ..lineTo(16, 22)
      ..lineTo(8, 22)
      ..cubicTo(6.8954, 22, 6, 21.1046, 6, 20)
      ..lineTo(6, 19.504)
      ..lineTo(5.935, 19.451)
      ..cubicTo(4.175, 17.955, 2.141, 14.486, 2.007, 12.681)
      ..lineTo(2, 12.5)
      ..lineTo(2, 12)
      ..cubicTo(2, 10.8954, 2.8954, 10, 4, 10)
      ..close();

    final path_1 = Path()
      ..moveTo(8, 2)
      ..cubicTo(9.71, 2, 11.237, 2.787, 11.785, 4)
      ..lineTo(20, 4)
      ..cubicTo(20.5523, 4, 21, 4.4477, 21, 5)
      ..cubicTo(21, 5.5523, 20.5523, 6, 20, 6)
      ..lineTo(11.784, 6.001)
      ..cubicTo(11.236, 7.214, 9.71, 8, 8, 8)
      ..cubicTo(5.856, 8, 4, 6.763, 4, 5)
      ..cubicTo(4, 3.237, 5.856, 2, 8, 2);

    canvas.drawPath(path_0, paint0Fill);
    canvas.drawPath(path_1, paint0Fill);

    canvas.restore();
  }
}
