// ignore_for_file: cascade_invocations, prefer_int_literals, unused_import

import 'dart:math';
import 'dart:ui' as ui;
import 'dart:typed_data';
import 'package:flutter/widgets.dart';

/// {@template Accessible}
/// Accessible widget.
/// {@endtemplate}
class Accessible extends LeafRenderObjectWidget {
  /// {@macro Accessible}
  const Accessible({super.key, this.width, this.height, this.colorFilter});

  final double? width;
  final double? height;
  final ui.ColorFilter? colorFilter;

  static const Size svgSize = Size(24, 24);

  @override
  RenderObject createRenderObject(BuildContext context) =>
      AccessibleRenderObject()
        ..width = width
        ..height = height
        ..colorFilter = colorFilter;

  @override
  void updateRenderObject(
    BuildContext context,
    AccessibleRenderObject renderObject,
  ) {
    renderObject
      ..width = width
      ..height = height
      ..colorFilter = colorFilter;
  }
}

class AccessibleRenderObject extends RenderBox {
  AccessibleRenderObject();

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
    final desiredWidth = _width ?? Accessible.svgSize.width;
    final desiredHeight = _height ?? Accessible.svgSize.height;
    final desiredSize = Size(desiredWidth, desiredHeight);
    return constraints.constrain(desiredSize);
  }

  @override
  void performLayout() {
    size = computeDryLayout(constraints);
    if (Accessible.svgSize.width == 0 || Accessible.svgSize.height == 0) {
      _scale = 1.0;
      return;
    }
    _scale = min(
      size.width / Accessible.svgSize.width,
      size.height / Accessible.svgSize.height,
    );
  }

  @override
  bool hitTestSelf(Offset position) => true;

  @override
  void paint(PaintingContext context, Offset offset) {
    final scale = _scale;
    final canvas = context.canvas..save();

    final dx = (size.width - Accessible.svgSize.width * scale) / 2;
    final dy = (size.height - Accessible.svgSize.height * scale) / 2;

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
      ..moveTo(17, 3.34)
      ..cubicTo(21.1674, 5.7462, 23.03, 10.7794, 21.433, 15.3188)
      ..cubicTo(19.836, 19.8583, 15.2323, 22.6165, 10.4762, 21.8834)
      ..cubicTo(5.7202, 21.1502, 2.1609, 17.1337, 2.005, 12.324)
      ..lineTo(2, 12)
      ..lineTo(2.005, 11.676)
      ..cubicTo(2.1189, 8.163, 4.0688, 4.9677, 7.1409, 3.2599)
      ..cubicTo(10.213, 1.5521, 13.9561, 1.5825, 17, 3.34)
      ..close()
      ..moveTo(15.949, 10.184)
      ..cubicTo(15.7887, 9.7029, 15.2936, 9.4179, 14.797, 9.521)
      ..lineTo(14.684, 9.551)
      ..lineTo(12, 10.446)
      ..lineTo(9.316, 9.551)
      ..lineTo(9.203, 9.521)
      ..cubicTo(8.7069, 9.4189, 8.2129, 9.7038, 8.0527, 10.1842)
      ..cubicTo(7.8926, 10.6647, 8.1169, 11.189, 8.575, 11.405)
      ..lineTo(8.684, 11.449)
      ..lineTo(11, 12.22)
      ..lineTo(11, 13.196)
      ..lineTo(9.168, 15.946)
      ..lineTo(9.108, 16.046)
      ..cubicTo(8.8994, 16.4558, 8.9972, 16.9551, 9.345, 17.256)
      ..lineTo(9.445, 17.332)
      ..lineTo(9.546, 17.392)
      ..cubicTo(9.9558, 17.6006, 10.4551, 17.5028, 10.756, 17.155)
      ..lineTo(10.832, 17.055)
      ..lineTo(12, 15.303)
      ..lineTo(13.168, 17.055)
      ..lineTo(13.238, 17.148)
      ..cubicTo(13.5664, 17.5351, 14.1328, 17.6147, 14.5552, 17.3331)
      ..cubicTo(14.9776, 17.0515, 15.122, 16.4981, 14.891, 16.046)
      ..lineTo(14.832, 15.946)
      ..lineTo(13, 13.196)
      ..lineTo(13, 12.219)
      ..lineTo(15.316, 11.448)
      ..lineTo(15.425, 11.404)
      ..cubicTo(15.8839, 11.1886, 16.1091, 10.664, 15.949, 10.183)
      ..close()
      ..moveTo(12, 6)
      ..cubicTo(11.1716, 6, 10.5, 6.6716, 10.5, 7.5)
      ..cubicTo(10.5, 8.3284, 11.1716, 9, 12, 9)
      ..cubicTo(12.8284, 9, 13.5, 8.3284, 13.5, 7.5)
      ..cubicTo(13.5, 6.6716, 12.8284, 6, 12, 6)
      ..close();

    canvas.drawPath(path_0, paint0Fill);

    canvas.restore();
  }
}
