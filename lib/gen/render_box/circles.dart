// ignore_for_file: cascade_invocations, prefer_int_literals, unused_import

import 'dart:math';
import 'dart:ui' as ui;
import 'dart:typed_data';
import 'package:flutter/widgets.dart';

/// {@template Circles}
/// Circles widget.
/// {@endtemplate}
class Circles extends LeafRenderObjectWidget {
  /// {@macro Circles}
  const Circles({super.key, this.width, this.height, this.colorFilter});

  final double? width;
  final double? height;
  final ui.ColorFilter? colorFilter;

  static const Size svgSize = Size(24, 24);

  @override
  RenderObject createRenderObject(BuildContext context) => CirclesRenderObject()
    ..width = width
    ..height = height
    ..colorFilter = colorFilter;

  @override
  void updateRenderObject(
    BuildContext context,
    CirclesRenderObject renderObject,
  ) {
    renderObject
      ..width = width
      ..height = height
      ..colorFilter = colorFilter;
  }
}

class CirclesRenderObject extends RenderBox {
  CirclesRenderObject();

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
    final desiredWidth = _width ?? Circles.svgSize.width;
    final desiredHeight = _height ?? Circles.svgSize.height;
    final desiredSize = Size(desiredWidth, desiredHeight);
    return constraints.constrain(desiredSize);
  }

  @override
  void performLayout() {
    size = computeDryLayout(constraints);
    if (Circles.svgSize.width == 0 || Circles.svgSize.height == 0) {
      _scale = 1.0;
      return;
    }
    _scale = min(
      size.width / Circles.svgSize.width,
      size.height / Circles.svgSize.height,
    );
  }

  @override
  bool hitTestSelf(Offset position) => true;

  @override
  void paint(PaintingContext context, Offset offset) {
    final scale = _scale;
    final canvas = context.canvas..save();

    final dx = (size.width - Circles.svgSize.width * scale) / 2;
    final dy = (size.height - Circles.svgSize.height * scale) / 2;

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
      ..moveTo(6.5, 12)
      ..cubicTo(9.2332, 11.9998, 11.4601, 14.1945, 11.4998, 16.9275)
      ..cubicTo(11.5394, 19.6604, 9.3772, 21.9188, 6.6451, 21.9979)
      ..cubicTo(3.913, 22.0771, 1.6236, 19.9477, 1.505, 17.217)
      ..lineTo(1.5, 17)
      ..lineTo(1.505, 16.783)
      ..cubicTo(1.6212, 14.1086, 3.8231, 12.0002, 6.5, 12)
      ..close();

    final path_1 = Path()
      ..moveTo(17.5, 12)
      ..cubicTo(20.2332, 11.9998, 22.4601, 14.1945, 22.4998, 16.9275)
      ..cubicTo(22.5394, 19.6604, 20.3772, 21.9188, 17.6451, 21.9979)
      ..cubicTo(14.913, 22.0771, 12.6236, 19.9477, 12.505, 17.217)
      ..lineTo(12.5, 17)
      ..lineTo(12.505, 16.783)
      ..cubicTo(12.6212, 14.1086, 14.8231, 12.0002, 17.5, 12)
      ..close();

    final path_2 = Path()
      ..moveTo(12, 2)
      ..cubicTo(14.7332, 1.9998, 16.9601, 4.1945, 16.9998, 6.9275)
      ..cubicTo(17.0394, 9.6604, 14.8772, 11.9188, 12.1451, 11.9979)
      ..cubicTo(9.413, 12.0771, 7.1236, 9.9477, 7.005, 7.217)
      ..lineTo(7, 7)
      ..lineTo(7.005, 6.783)
      ..cubicTo(7.1212, 4.1086, 9.3231, 2.0002, 12, 2)
      ..close();

    canvas.drawPath(path_0, paint0Fill);
    canvas.drawPath(path_1, paint0Fill);
    canvas.drawPath(path_2, paint0Fill);

    canvas.restore();
  }
}
