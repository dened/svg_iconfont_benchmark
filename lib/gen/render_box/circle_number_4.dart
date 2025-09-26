// ignore_for_file: cascade_invocations, prefer_int_literals, unused_import

import 'dart:math';
import 'dart:ui' as ui;
import 'dart:typed_data';
import 'package:flutter/widgets.dart';

/// {@template CircleNumber4}
/// CircleNumber4 widget.
/// {@endtemplate}
class CircleNumber4 extends LeafRenderObjectWidget {
  /// {@macro CircleNumber4}
  const CircleNumber4({super.key, this.width, this.height, this.colorFilter});

  final double? width;
  final double? height;
  final ui.ColorFilter? colorFilter;

  static const Size svgSize = Size(24, 24);

  @override
  RenderObject createRenderObject(BuildContext context) =>
      CircleNumber4RenderObject()
        ..width = width
        ..height = height
        ..colorFilter = colorFilter;

  @override
  void updateRenderObject(
    BuildContext context,
    CircleNumber4RenderObject renderObject,
  ) {
    renderObject
      ..width = width
      ..height = height
      ..colorFilter = colorFilter;
  }
}

class CircleNumber4RenderObject extends RenderBox {
  CircleNumber4RenderObject();

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
    final desiredWidth = _width ?? CircleNumber4.svgSize.width;
    final desiredHeight = _height ?? CircleNumber4.svgSize.height;
    final desiredSize = Size(desiredWidth, desiredHeight);
    return constraints.constrain(desiredSize);
  }

  @override
  void performLayout() {
    size = computeDryLayout(constraints);
    if (CircleNumber4.svgSize.width == 0 || CircleNumber4.svgSize.height == 0) {
      _scale = 1.0;
      return;
    }
    _scale = min(
      size.width / CircleNumber4.svgSize.width,
      size.height / CircleNumber4.svgSize.height,
    );
  }

  @override
  bool hitTestSelf(Offset position) => true;

  @override
  void paint(PaintingContext context, Offset offset) {
    final scale = _scale;
    final canvas = context.canvas..save();

    final dx = (size.width - CircleNumber4.svgSize.width * scale) / 2;
    final dy = (size.height - CircleNumber4.svgSize.height * scale) / 2;

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
      ..close()
      ..moveTo(14, 7)
      ..cubicTo(13.493, 7.0001, 13.0663, 7.3795, 13.007, 7.883)
      ..lineTo(13, 8)
      ..lineTo(13, 11)
      ..lineTo(11, 11)
      ..lineTo(11, 8)
      ..lineTo(10.993, 7.883)
      ..cubicTo(10.9332, 7.3799, 10.5066, 7.0011, 10, 7.0011)
      ..cubicTo(9.4934, 7.0011, 9.0668, 7.3799, 9.007, 7.883)
      ..lineTo(9, 8)
      ..lineTo(9, 11)
      ..lineTo(9.005, 11.15)
      ..cubicTo(9.0789, 12.1339, 9.8594, 12.9169, 10.843, 12.994)
      ..lineTo(11, 13)
      ..lineTo(13, 13)
      ..lineTo(13, 16)
      ..lineTo(13.007, 16.117)
      ..cubicTo(13.0668, 16.6201, 13.4934, 16.9989, 14, 16.9989)
      ..cubicTo(14.5066, 16.9989, 14.9332, 16.6201, 14.993, 16.117)
      ..lineTo(15, 16)
      ..lineTo(15, 8)
      ..lineTo(14.993, 7.883)
      ..cubicTo(14.9337, 7.3795, 14.507, 7.0001, 14, 7)
      ..close();

    canvas.drawPath(path_0, paint0Fill);

    canvas.restore();
  }
}
