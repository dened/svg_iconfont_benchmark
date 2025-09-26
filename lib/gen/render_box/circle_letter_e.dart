// ignore_for_file: cascade_invocations, prefer_int_literals, unused_import

import 'dart:math';
import 'dart:ui' as ui;
import 'dart:typed_data';
import 'package:flutter/widgets.dart';

/// {@template CircleLetterE}
/// CircleLetterE widget.
/// {@endtemplate}
class CircleLetterE extends LeafRenderObjectWidget {
  /// {@macro CircleLetterE}
  const CircleLetterE({super.key, this.width, this.height, this.colorFilter});

  final double? width;
  final double? height;
  final ui.ColorFilter? colorFilter;

  static const Size svgSize = Size(24, 24);

  @override
  RenderObject createRenderObject(BuildContext context) =>
      CircleLetterERenderObject()
        ..width = width
        ..height = height
        ..colorFilter = colorFilter;

  @override
  void updateRenderObject(
    BuildContext context,
    CircleLetterERenderObject renderObject,
  ) {
    renderObject
      ..width = width
      ..height = height
      ..colorFilter = colorFilter;
  }
}

class CircleLetterERenderObject extends RenderBox {
  CircleLetterERenderObject();

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
    final desiredWidth = _width ?? CircleLetterE.svgSize.width;
    final desiredHeight = _height ?? CircleLetterE.svgSize.height;
    final desiredSize = Size(desiredWidth, desiredHeight);
    return constraints.constrain(desiredSize);
  }

  @override
  void performLayout() {
    size = computeDryLayout(constraints);
    if (CircleLetterE.svgSize.width == 0 || CircleLetterE.svgSize.height == 0) {
      _scale = 1.0;
      return;
    }
    _scale = min(
      size.width / CircleLetterE.svgSize.width,
      size.height / CircleLetterE.svgSize.height,
    );
  }

  @override
  bool hitTestSelf(Offset position) => true;

  @override
  void paint(PaintingContext context, Offset offset) {
    final scale = _scale;
    final canvas = context.canvas..save();

    final dx = (size.width - CircleLetterE.svgSize.width * scale) / 2;
    final dy = (size.height - CircleLetterE.svgSize.height * scale) / 2;

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
      ..moveTo(14, 7)
      ..lineTo(10, 7)
      ..cubicTo(9.4477, 7, 9, 7.4477, 9, 8)
      ..lineTo(9, 16)
      ..cubicTo(9, 16.5523, 9.4477, 17, 10, 17)
      ..lineTo(14, 17)
      ..cubicTo(14.5523, 17, 15, 16.5523, 15, 16)
      ..lineTo(14.993, 15.883)
      ..cubicTo(14.9337, 15.3795, 14.507, 15.0001, 14, 15)
      ..lineTo(11, 15)
      ..lineTo(11, 13)
      ..lineTo(12.5, 13)
      ..cubicTo(13.007, 12.9999, 13.4337, 12.6205, 13.493, 12.117)
      ..lineTo(13.5, 12)
      ..cubicTo(13.5, 11.4477, 13.0523, 11, 12.5, 11)
      ..lineTo(11, 11)
      ..lineTo(11, 9)
      ..lineTo(14, 9)
      ..cubicTo(14.5523, 9, 15, 8.5523, 15, 8)
      ..cubicTo(15, 7.4477, 14.5523, 7, 14, 7);

    canvas.drawPath(path_0, paint0Fill);

    canvas.restore();
  }
}
