// ignore_for_file: cascade_invocations, prefer_int_literals, unused_import

import 'dart:math';
import 'dart:ui' as ui;
import 'dart:typed_data';
import 'package:flutter/widgets.dart';

/// {@template CircleNumber9}
/// CircleNumber9 widget.
/// {@endtemplate}
class CircleNumber9 extends LeafRenderObjectWidget {
  /// {@macro CircleNumber9}
  const CircleNumber9({super.key, this.width, this.height, this.colorFilter});

  final double? width;
  final double? height;
  final ui.ColorFilter? colorFilter;

  static const Size svgSize = Size(24, 24);

  @override
  RenderObject createRenderObject(BuildContext context) =>
      CircleNumber9RenderObject()
        ..width = width
        ..height = height
        ..colorFilter = colorFilter;

  @override
  void updateRenderObject(
    BuildContext context,
    CircleNumber9RenderObject renderObject,
  ) {
    renderObject
      ..width = width
      ..height = height
      ..colorFilter = colorFilter;
  }
}

class CircleNumber9RenderObject extends RenderBox {
  CircleNumber9RenderObject();

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
    final desiredWidth = _width ?? CircleNumber9.svgSize.width;
    final desiredHeight = _height ?? CircleNumber9.svgSize.height;
    final desiredSize = Size(desiredWidth, desiredHeight);
    return constraints.constrain(desiredSize);
  }

  @override
  void performLayout() {
    size = computeDryLayout(constraints);
    if (CircleNumber9.svgSize.width == 0 || CircleNumber9.svgSize.height == 0) {
      _scale = 1.0;
      return;
    }
    _scale = min(
      size.width / CircleNumber9.svgSize.width,
      size.height / CircleNumber9.svgSize.height,
    );
  }

  @override
  bool hitTestSelf(Offset position) => true;

  @override
  void paint(PaintingContext context, Offset offset) {
    final scale = _scale;
    final canvas = context.canvas..save();

    final dx = (size.width - CircleNumber9.svgSize.width * scale) / 2;
    final dy = (size.height - CircleNumber9.svgSize.height * scale) / 2;

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
      ..moveTo(13, 7)
      ..lineTo(11, 7)
      ..lineTo(10.85, 7.005)
      ..cubicTo(9.8661, 7.0789, 9.0831, 7.8594, 9.006, 8.843)
      ..lineTo(9, 9)
      ..lineTo(9, 11)
      ..lineTo(9.005, 11.15)
      ..cubicTo(9.0789, 12.1339, 9.8594, 12.9169, 10.843, 12.994)
      ..lineTo(11, 13)
      ..lineTo(13, 13)
      ..lineTo(13, 15)
      ..lineTo(11, 15)
      ..lineTo(10.993, 14.883)
      ..cubicTo(10.9305, 14.3576, 10.4696, 13.9718, 9.9414, 14.0028)
      ..cubicTo(9.4132, 14.0338, 9.0006, 14.4709, 9, 15)
      ..cubicTo(8.9997, 16.0466, 9.8063, 16.9165, 10.85, 16.995)
      ..lineTo(11, 17)
      ..lineTo(13, 17)
      ..lineTo(13.15, 16.995)
      ..cubicTo(14.1339, 16.9211, 14.9169, 16.1406, 14.994, 15.157)
      ..lineTo(15, 15)
      ..lineTo(15, 9)
      ..lineTo(14.995, 8.85)
      ..cubicTo(14.9211, 7.8661, 14.1406, 7.0831, 13.157, 7.006)
      ..lineTo(13, 7)
      ..close()
      ..moveTo(13, 9)
      ..lineTo(13, 11)
      ..lineTo(11, 11)
      ..lineTo(11, 9)
      ..lineTo(13, 9)
      ..close();

    canvas.drawPath(path_0, paint0Fill);

    canvas.restore();
  }
}
