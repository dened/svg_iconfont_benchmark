// ignore_for_file: cascade_invocations, prefer_int_literals, unused_import

import 'dart:math';
import 'dart:ui' as ui;
import 'dart:typed_data';
import 'package:flutter/widgets.dart';

/// {@template CircleLetterP}
/// CircleLetterP widget.
/// {@endtemplate}
class CircleLetterP extends LeafRenderObjectWidget {
  /// {@macro CircleLetterP}
  const CircleLetterP({super.key, this.width, this.height, this.colorFilter});

  final double? width;
  final double? height;
  final ui.ColorFilter? colorFilter;

  static const Size svgSize = Size(24, 24);

  @override
  RenderObject createRenderObject(BuildContext context) =>
      CircleLetterPRenderObject()
        ..width = width
        ..height = height
        ..colorFilter = colorFilter;

  @override
  void updateRenderObject(
    BuildContext context,
    CircleLetterPRenderObject renderObject,
  ) {
    renderObject
      ..width = width
      ..height = height
      ..colorFilter = colorFilter;
  }
}

class CircleLetterPRenderObject extends RenderBox {
  CircleLetterPRenderObject();

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
    final desiredWidth = _width ?? CircleLetterP.svgSize.width;
    final desiredHeight = _height ?? CircleLetterP.svgSize.height;
    final desiredSize = Size(desiredWidth, desiredHeight);
    return constraints.constrain(desiredSize);
  }

  @override
  void performLayout() {
    size = computeDryLayout(constraints);
    if (CircleLetterP.svgSize.width == 0 || CircleLetterP.svgSize.height == 0) {
      _scale = 1.0;
      return;
    }
    _scale = min(
      size.width / CircleLetterP.svgSize.width,
      size.height / CircleLetterP.svgSize.height,
    );
  }

  @override
  bool hitTestSelf(Offset position) => true;

  @override
  void paint(PaintingContext context, Offset offset) {
    final scale = _scale;
    final canvas = context.canvas..save();

    final dx = (size.width - CircleLetterP.svgSize.width * scale) / 2;
    final dy = (size.height - CircleLetterP.svgSize.height * scale) / 2;

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
      ..moveTo(12, 7)
      ..lineTo(10, 7)
      ..cubicTo(9.4477, 7, 9, 7.4477, 9, 8)
      ..lineTo(9, 16)
      ..cubicTo(9, 16.5523, 9.4477, 17, 10, 17)
      ..lineTo(10.117, 16.993)
      ..cubicTo(10.6205, 16.9337, 10.9999, 16.507, 11, 16)
      ..lineTo(11, 13)
      ..lineTo(12, 13)
      ..cubicTo(13.6569, 13, 15, 11.6569, 15, 10)
      ..cubicTo(15, 8.3431, 13.6569, 7, 12, 7)
      ..moveTo(12, 9)
      ..cubicTo(12.5523, 9, 13, 9.4477, 13, 10)
      ..cubicTo(13, 10.5523, 12.5523, 11, 12, 11)
      ..lineTo(11, 11)
      ..lineTo(11, 9)
      ..close();

    canvas.drawPath(path_0, paint0Fill);

    canvas.restore();
  }
}
