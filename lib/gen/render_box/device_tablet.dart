// ignore_for_file: cascade_invocations, prefer_int_literals, unused_import

import 'dart:math';
import 'dart:ui' as ui;
import 'dart:typed_data';
import 'package:flutter/widgets.dart';

/// {@template DeviceTablet}
/// DeviceTablet widget.
/// {@endtemplate}
class DeviceTablet extends LeafRenderObjectWidget {
  /// {@macro DeviceTablet}
  const DeviceTablet({super.key, this.width, this.height, this.colorFilter});

  final double? width;
  final double? height;
  final ui.ColorFilter? colorFilter;

  static const Size svgSize = Size(24, 24);

  @override
  RenderObject createRenderObject(BuildContext context) =>
      DeviceTabletRenderObject()
        ..width = width
        ..height = height
        ..colorFilter = colorFilter;

  @override
  void updateRenderObject(
    BuildContext context,
    DeviceTabletRenderObject renderObject,
  ) {
    renderObject
      ..width = width
      ..height = height
      ..colorFilter = colorFilter;
  }
}

class DeviceTabletRenderObject extends RenderBox {
  DeviceTabletRenderObject();

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
    final desiredWidth = _width ?? DeviceTablet.svgSize.width;
    final desiredHeight = _height ?? DeviceTablet.svgSize.height;
    final desiredSize = Size(desiredWidth, desiredHeight);
    return constraints.constrain(desiredSize);
  }

  @override
  void performLayout() {
    size = computeDryLayout(constraints);
    if (DeviceTablet.svgSize.width == 0 || DeviceTablet.svgSize.height == 0) {
      _scale = 1.0;
      return;
    }
    _scale = min(
      size.width / DeviceTablet.svgSize.width,
      size.height / DeviceTablet.svgSize.height,
    );
  }

  @override
  bool hitTestSelf(Offset position) => true;

  @override
  void paint(PaintingContext context, Offset offset) {
    final scale = _scale;
    final canvas = context.canvas..save();

    final dx = (size.width - DeviceTablet.svgSize.width * scale) / 2;
    final dy = (size.height - DeviceTablet.svgSize.height * scale) / 2;

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
      ..moveTo(18, 2)
      ..cubicTo(19.0466, 1.9997, 19.9165, 2.8063, 19.995, 3.85)
      ..lineTo(20, 4)
      ..lineTo(20, 20)
      ..cubicTo(20.0003, 21.0466, 19.1937, 21.9165, 18.15, 21.995)
      ..lineTo(18, 22)
      ..lineTo(6, 22)
      ..cubicTo(4.9534, 22.0003, 4.0835, 21.1937, 4.005, 20.15)
      ..lineTo(4, 20)
      ..lineTo(4, 4)
      ..cubicTo(3.9997, 2.9534, 4.8063, 2.0835, 5.85, 2.005)
      ..lineTo(6, 2)
      ..lineTo(18, 2)
      ..close()
      ..moveTo(12, 15)
      ..cubicTo(11.0124, 15, 10.1726, 15.7208, 10.023, 16.697)
      ..lineTo(10.005, 16.851)
      ..lineTo(10, 17)
      ..lineTo(10.005, 17.15)
      ..cubicTo(10.0864, 18.2319, 11.0156, 19.0517, 12.0992, 18.9975)
      ..cubicTo(13.1828, 18.9433, 14.0257, 18.035, 13.9988, 16.9504)
      ..cubicTo(13.9718, 15.8657, 13.085, 15.0003, 12, 15)
      ..close();

    canvas.drawPath(path_0, paint0Fill);

    canvas.restore();
  }
}
