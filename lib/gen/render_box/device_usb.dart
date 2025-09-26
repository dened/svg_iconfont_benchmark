// ignore_for_file: cascade_invocations, prefer_int_literals, unused_import

import 'dart:math';
import 'dart:ui' as ui;
import 'dart:typed_data';
import 'package:flutter/widgets.dart';

/// {@template DeviceUsb}
/// DeviceUsb widget.
/// {@endtemplate}
class DeviceUsb extends LeafRenderObjectWidget {
  /// {@macro DeviceUsb}
  const DeviceUsb({super.key, this.width, this.height, this.colorFilter});

  final double? width;
  final double? height;
  final ui.ColorFilter? colorFilter;

  static const Size svgSize = Size(24, 24);

  @override
  RenderObject createRenderObject(BuildContext context) =>
      DeviceUsbRenderObject()
        ..width = width
        ..height = height
        ..colorFilter = colorFilter;

  @override
  void updateRenderObject(
    BuildContext context,
    DeviceUsbRenderObject renderObject,
  ) {
    renderObject
      ..width = width
      ..height = height
      ..colorFilter = colorFilter;
  }
}

class DeviceUsbRenderObject extends RenderBox {
  DeviceUsbRenderObject();

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
    final desiredWidth = _width ?? DeviceUsb.svgSize.width;
    final desiredHeight = _height ?? DeviceUsb.svgSize.height;
    final desiredSize = Size(desiredWidth, desiredHeight);
    return constraints.constrain(desiredSize);
  }

  @override
  void performLayout() {
    size = computeDryLayout(constraints);
    if (DeviceUsb.svgSize.width == 0 || DeviceUsb.svgSize.height == 0) {
      _scale = 1.0;
      return;
    }
    _scale = min(
      size.width / DeviceUsb.svgSize.width,
      size.height / DeviceUsb.svgSize.height,
    );
  }

  @override
  bool hitTestSelf(Offset position) => true;

  @override
  void paint(PaintingContext context, Offset offset) {
    final scale = _scale;
    final canvas = context.canvas..save();

    final dx = (size.width - DeviceUsb.svgSize.width * scale) / 2;
    final dy = (size.height - DeviceUsb.svgSize.height * scale) / 2;

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
      ..moveTo(15, 2)
      ..cubicTo(15.5523, 2, 16, 2.4477, 16, 3)
      ..lineTo(16, 7)
      ..lineTo(17, 7)
      ..cubicTo(17.5523, 7, 18, 7.4477, 18, 8)
      ..lineTo(18, 16)
      ..cubicTo(18, 19.3137, 15.3137, 22, 12, 22)
      ..cubicTo(8.6863, 22, 6, 19.3137, 6, 16)
      ..lineTo(6, 8)
      ..cubicTo(6, 7.4477, 6.4477, 7, 7, 7)
      ..lineTo(8, 7)
      ..lineTo(8, 3)
      ..cubicTo(8, 2.4477, 8.4477, 2, 9, 2)
      ..close()
      ..moveTo(14, 4)
      ..lineTo(10, 4)
      ..lineTo(10, 7)
      ..lineTo(14, 7)
      ..close();

    canvas.drawPath(path_0, paint0Fill);

    canvas.restore();
  }
}
