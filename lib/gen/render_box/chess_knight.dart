// ignore_for_file: cascade_invocations, prefer_int_literals, unused_import

import 'dart:math';
import 'dart:ui' as ui;
import 'dart:typed_data';
import 'package:flutter/widgets.dart';

/// {@template ChessKnight}
/// ChessKnight widget.
/// {@endtemplate}
class ChessKnight extends LeafRenderObjectWidget {
  /// {@macro ChessKnight}
  const ChessKnight({super.key, this.width, this.height, this.colorFilter});

  final double? width;
  final double? height;
  final ui.ColorFilter? colorFilter;

  static const Size svgSize = Size(24, 24);

  @override
  RenderObject createRenderObject(BuildContext context) =>
      ChessKnightRenderObject()
        ..width = width
        ..height = height
        ..colorFilter = colorFilter;

  @override
  void updateRenderObject(
    BuildContext context,
    ChessKnightRenderObject renderObject,
  ) {
    renderObject
      ..width = width
      ..height = height
      ..colorFilter = colorFilter;
  }
}

class ChessKnightRenderObject extends RenderBox {
  ChessKnightRenderObject();

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
    final desiredWidth = _width ?? ChessKnight.svgSize.width;
    final desiredHeight = _height ?? ChessKnight.svgSize.height;
    final desiredSize = Size(desiredWidth, desiredHeight);
    return constraints.constrain(desiredSize);
  }

  @override
  void performLayout() {
    size = computeDryLayout(constraints);
    if (ChessKnight.svgSize.width == 0 || ChessKnight.svgSize.height == 0) {
      _scale = 1.0;
      return;
    }
    _scale = min(
      size.width / ChessKnight.svgSize.width,
      size.height / ChessKnight.svgSize.height,
    );
  }

  @override
  bool hitTestSelf(Offset position) => true;

  @override
  void paint(PaintingContext context, Offset offset) {
    final scale = _scale;
    final canvas = context.canvas..save();

    final dx = (size.width - ChessKnight.svgSize.width * scale) / 2;
    final dy = (size.height - ChessKnight.svgSize.height * scale) / 2;

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
      ..moveTo(8.959, 1.99)
      ..lineTo(8.812, 2.018)
      ..lineTo(8.697, 2.047)
      ..cubicTo(8.4417, 2.128, 8.2296, 2.3081, 8.1082, 2.5468)
      ..cubicTo(7.9867, 2.7855, 7.9661, 3.063, 8.051, 3.317)
      ..lineTo(8.8, 5.562)
      ..lineTo(5.985, 7.297)
      ..cubicTo(5.0446, 7.8759, 4.7514, 9.1074, 5.33, 10.048)
      ..lineTo(5.419, 10.181)
      ..cubicTo(5.7956, 10.6957, 6.3952, 11, 7.033, 11)
      ..lineTo(8.596, 10.999)
      ..lineTo(6.982, 15.673)
      ..cubicTo(6.8762, 15.9787, 6.9248, 16.3166, 7.1125, 16.5801)
      ..cubicTo(7.3001, 16.8435, 7.6036, 17, 7.927, 17)
      ..lineTo(15.888, 17)
      ..cubicTo(16.4318, 17.0001, 16.876, 16.5657, 16.888, 16.022)
      ..lineTo(17, 11.022)
      ..cubicTo(17, 7.195, 15.445, 4.144, 12.33, 3.056)
      ..lineTo(9.931, 2.226)
      ..lineTo(9.556, 2.105)
      ..lineTo(9.298, 2.031)
      ..lineTo(9.163, 2)
      ..lineTo(9.062, 1.987)
      ..lineTo(9.007, 1.986)
      ..lineTo(8.959, 1.989)
      ..close();

    final path_1 = Path()
      ..moveTo(18, 18)
      ..lineTo(6, 18)
      ..cubicTo(5.4477, 18, 5, 18.4477, 5, 19)
      ..cubicTo(5, 20.1046, 5.8954, 21, 7, 21)
      ..lineTo(17, 21)
      ..cubicTo(18.015, 21.0003, 18.8693, 20.2402, 18.987, 19.232)
      ..lineTo(18.998, 19.058)
      ..cubicTo(19.014, 18.7832, 18.916, 18.514, 18.7271, 18.3138)
      ..cubicTo(18.5383, 18.1136, 18.2752, 18.0001, 18, 18)
      ..close();

    canvas.drawPath(path_0, paint0Fill);
    canvas.drawPath(path_1, paint0Fill);

    canvas.restore();
  }
}
