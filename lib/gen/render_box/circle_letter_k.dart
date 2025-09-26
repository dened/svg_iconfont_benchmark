// ignore_for_file: cascade_invocations, prefer_int_literals, unused_import

import 'dart:math';
import 'dart:ui' as ui;
import 'dart:typed_data';
import 'package:flutter/widgets.dart';

/// {@template CircleLetterK}
/// CircleLetterK widget.
/// {@endtemplate}
class CircleLetterK extends LeafRenderObjectWidget {
  /// {@macro CircleLetterK}
  const CircleLetterK({super.key, this.width, this.height, this.colorFilter});

  final double? width;
  final double? height;
  final ui.ColorFilter? colorFilter;

  static const Size svgSize = Size(24, 24);

  @override
  RenderObject createRenderObject(BuildContext context) =>
      CircleLetterKRenderObject()
        ..width = width
        ..height = height
        ..colorFilter = colorFilter;

  @override
  void updateRenderObject(
    BuildContext context,
    CircleLetterKRenderObject renderObject,
  ) {
    renderObject
      ..width = width
      ..height = height
      ..colorFilter = colorFilter;
  }
}

class CircleLetterKRenderObject extends RenderBox {
  CircleLetterKRenderObject();

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
    final desiredWidth = _width ?? CircleLetterK.svgSize.width;
    final desiredHeight = _height ?? CircleLetterK.svgSize.height;
    final desiredSize = Size(desiredWidth, desiredHeight);
    return constraints.constrain(desiredSize);
  }

  @override
  void performLayout() {
    size = computeDryLayout(constraints);
    if (CircleLetterK.svgSize.width == 0 || CircleLetterK.svgSize.height == 0) {
      _scale = 1.0;
      return;
    }
    _scale = min(
      size.width / CircleLetterK.svgSize.width,
      size.height / CircleLetterK.svgSize.height,
    );
  }

  @override
  bool hitTestSelf(Offset position) => true;

  @override
  void paint(PaintingContext context, Offset offset) {
    final scale = _scale;
    final canvas = context.canvas..save();

    final dx = (size.width - CircleLetterK.svgSize.width * scale) / 2;
    final dy = (size.height - CircleLetterK.svgSize.height * scale) / 2;

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
      ..moveTo(14.53, 7.152)
      ..cubicTo(14.0617, 6.8593, 13.4447, 7.0017, 13.152, 7.47)
      ..lineTo(11, 10.913)
      ..lineTo(11, 8)
      ..cubicTo(10.9999, 7.493, 10.6205, 7.0663, 10.117, 7.007)
      ..lineTo(10, 7)
      ..cubicTo(9.4477, 7, 9, 7.4477, 9, 8)
      ..lineTo(9, 16)
      ..cubicTo(9, 16.5523, 9.4477, 17, 10, 17)
      ..cubicTo(10.5523, 17, 11, 16.5523, 11, 16)
      ..lineTo(11, 13.086)
      ..lineTo(13.152, 16.53)
      ..cubicTo(13.4208, 16.9603, 13.9694, 17.1211, 14.428, 16.904)
      ..lineTo(14.53, 16.848)
      ..lineTo(14.625, 16.78)
      ..cubicTo(15.0207, 16.463, 15.1165, 15.9001, 14.848, 15.47)
      ..lineTo(12.678, 12)
      ..lineTo(14.848, 8.53)
      ..cubicTo(15.1407, 8.0617, 14.9983, 7.4447, 14.53, 7.152);

    canvas.drawPath(path_0, paint0Fill);

    canvas.restore();
  }
}
