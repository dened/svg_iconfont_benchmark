// ignore_for_file: cascade_invocations, prefer_int_literals, unused_import

import 'dart:math';
import 'dart:ui' as ui;
import 'dart:typed_data';
import 'package:flutter/widgets.dart';

/// {@template Cardboards}
/// Cardboards widget.
/// {@endtemplate}
class Cardboards extends LeafRenderObjectWidget {
  /// {@macro Cardboards}
  const Cardboards({super.key, this.width, this.height, this.colorFilter});

  final double? width;
  final double? height;
  final ui.ColorFilter? colorFilter;

  static const Size svgSize = Size(24, 24);

  @override
  RenderObject createRenderObject(BuildContext context) =>
      CardboardsRenderObject()
        ..width = width
        ..height = height
        ..colorFilter = colorFilter;

  @override
  void updateRenderObject(
    BuildContext context,
    CardboardsRenderObject renderObject,
  ) {
    renderObject
      ..width = width
      ..height = height
      ..colorFilter = colorFilter;
  }
}

class CardboardsRenderObject extends RenderBox {
  CardboardsRenderObject();

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
    final desiredWidth = _width ?? Cardboards.svgSize.width;
    final desiredHeight = _height ?? Cardboards.svgSize.height;
    final desiredSize = Size(desiredWidth, desiredHeight);
    return constraints.constrain(desiredSize);
  }

  @override
  void performLayout() {
    size = computeDryLayout(constraints);
    if (Cardboards.svgSize.width == 0 || Cardboards.svgSize.height == 0) {
      _scale = 1.0;
      return;
    }
    _scale = min(
      size.width / Cardboards.svgSize.width,
      size.height / Cardboards.svgSize.height,
    );
  }

  @override
  bool hitTestSelf(Offset position) => true;

  @override
  void paint(PaintingContext context, Offset offset) {
    final scale = _scale;
    final canvas = context.canvas..save();

    final dx = (size.width - Cardboards.svgSize.width * scale) / 2;
    final dy = (size.height - Cardboards.svgSize.height * scale) / 2;

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
      ..moveTo(19, 5)
      ..cubicTo(20.6569, 5, 22, 6.3431, 22, 8)
      ..lineTo(22, 16.5)
      ..cubicTo(22, 18.433, 20.433, 20, 18.5, 20)
      ..lineTo(17.438, 20)
      ..cubicTo(16.2243, 19.9977, 15.0773, 19.4444, 14.32, 18.496)
      ..lineTo(12.78, 16.576)
      ..cubicTo(12.5902, 16.3394, 12.3033, 16.2018, 12, 16.2018)
      ..cubicTo(11.6967, 16.2018, 11.4098, 16.3394, 11.22, 16.576)
      ..lineTo(9.682, 18.493)
      ..cubicTo(8.9244, 19.4436, 7.7756, 19.9981, 6.56, 20)
      ..lineTo(5.5, 20)
      ..cubicTo(3.567, 20, 2, 18.433, 2, 16.5)
      ..lineTo(2, 8)
      ..cubicTo(2, 6.3431, 3.3431, 5, 5, 5)
      ..close()
      ..moveTo(8, 10)
      ..cubicTo(6.9534, 9.9997, 6.0835, 10.8063, 6.005, 11.85)
      ..lineTo(6, 12)
      ..cubicTo(6, 13.1046, 6.8954, 14, 8, 14)
      ..cubicTo(9.1046, 14, 10, 13.1046, 10, 12)
      ..cubicTo(10, 10.8954, 9.1046, 10, 8, 10)
      ..moveTo(16, 10)
      ..cubicTo(14.9534, 9.9997, 14.0835, 10.8063, 14.005, 11.85)
      ..lineTo(14, 12)
      ..cubicTo(14, 13.1046, 14.8954, 14, 16, 14)
      ..cubicTo(17.1046, 14, 18, 13.1046, 18, 12)
      ..cubicTo(18, 10.8954, 17.1046, 10, 16, 10);

    canvas.drawPath(path_0, paint0Fill);

    canvas.restore();
  }
}
