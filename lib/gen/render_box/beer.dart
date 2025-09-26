// ignore_for_file: cascade_invocations, prefer_int_literals, unused_import

import 'dart:math';
import 'dart:ui' as ui;
import 'dart:typed_data';
import 'package:flutter/widgets.dart';

/// {@template Beer}
/// Beer widget.
/// {@endtemplate}
class Beer extends LeafRenderObjectWidget {
  /// {@macro Beer}
  const Beer({super.key, this.width, this.height, this.colorFilter});

  final double? width;
  final double? height;
  final ui.ColorFilter? colorFilter;

  static const Size svgSize = Size(24, 24);

  @override
  RenderObject createRenderObject(BuildContext context) => BeerRenderObject()
    ..width = width
    ..height = height
    ..colorFilter = colorFilter;

  @override
  void updateRenderObject(BuildContext context, BeerRenderObject renderObject) {
    renderObject
      ..width = width
      ..height = height
      ..colorFilter = colorFilter;
  }
}

class BeerRenderObject extends RenderBox {
  BeerRenderObject();

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
    final desiredWidth = _width ?? Beer.svgSize.width;
    final desiredHeight = _height ?? Beer.svgSize.height;
    final desiredSize = Size(desiredWidth, desiredHeight);
    return constraints.constrain(desiredSize);
  }

  @override
  void performLayout() {
    size = computeDryLayout(constraints);
    if (Beer.svgSize.width == 0 || Beer.svgSize.height == 0) {
      _scale = 1.0;
      return;
    }
    _scale = min(
      size.width / Beer.svgSize.width,
      size.height / Beer.svgSize.height,
    );
  }

  @override
  bool hitTestSelf(Offset position) => true;

  @override
  void paint(PaintingContext context, Offset offset) {
    final scale = _scale;
    final canvas = context.canvas..save();

    final dx = (size.width - Beer.svgSize.width * scale) / 2;
    final dy = (size.height - Beer.svgSize.height * scale) / 2;

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
      ..moveTo(17, 2)
      ..cubicTo(18.0466, 1.9997, 18.9165, 2.8063, 18.995, 3.85)
      ..lineTo(19, 4)
      ..lineTo(19, 8)
      ..cubicTo(19, 9.335, 18.771, 10.386, 18.226, 11.692)
      ..lineTo(18.069, 12.055)
      ..lineTo(17.759, 12.756)
      ..cubicTo(17.3071, 13.7799, 17.0523, 14.8797, 17.008, 15.998)
      ..lineTo(17, 16.375)
      ..lineTo(17, 20)
      ..cubicTo(17.0003, 21.0466, 16.1937, 21.9165, 15.15, 21.995)
      ..lineTo(15, 22)
      ..lineTo(9, 22)
      ..cubicTo(7.9534, 22.0003, 7.0835, 21.1937, 7.005, 20.15)
      ..lineTo(7, 20)
      ..lineTo(7, 16.375)
      ..cubicTo(7, 15.243, 6.79, 14.125, 6.383, 13.095)
      ..lineTo(6.241, 12.755)
      ..lineTo(5.931, 12.056)
      ..cubicTo(5.327, 10.698, 5.048, 9.646, 5.006, 8.358)
      ..lineTo(5, 8)
      ..lineTo(5, 4)
      ..cubicTo(4.9997, 2.9534, 5.8063, 2.0835, 6.85, 2.005)
      ..lineTo(7, 2)
      ..lineTo(17, 2)
      ..close()
      ..moveTo(17, 4)
      ..lineTo(7, 4)
      ..lineTo(7, 7)
      ..lineTo(17, 7)
      ..lineTo(17, 4)
      ..close();

    canvas.drawPath(path_0, paint0Fill);

    canvas.restore();
  }
}
