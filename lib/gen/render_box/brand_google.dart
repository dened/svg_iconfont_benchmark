// ignore_for_file: cascade_invocations, prefer_int_literals, unused_import

import 'dart:math';
import 'dart:ui' as ui;
import 'dart:typed_data';
import 'package:flutter/widgets.dart';

/// {@template BrandGoogle}
/// BrandGoogle widget.
/// {@endtemplate}
class BrandGoogle extends LeafRenderObjectWidget {
  /// {@macro BrandGoogle}
  const BrandGoogle({super.key, this.width, this.height, this.colorFilter});

  final double? width;
  final double? height;
  final ui.ColorFilter? colorFilter;

  static const Size svgSize = Size(24, 24);

  @override
  RenderObject createRenderObject(BuildContext context) =>
      BrandGoogleRenderObject()
        ..width = width
        ..height = height
        ..colorFilter = colorFilter;

  @override
  void updateRenderObject(
    BuildContext context,
    BrandGoogleRenderObject renderObject,
  ) {
    renderObject
      ..width = width
      ..height = height
      ..colorFilter = colorFilter;
  }
}

class BrandGoogleRenderObject extends RenderBox {
  BrandGoogleRenderObject();

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
    final desiredWidth = _width ?? BrandGoogle.svgSize.width;
    final desiredHeight = _height ?? BrandGoogle.svgSize.height;
    final desiredSize = Size(desiredWidth, desiredHeight);
    return constraints.constrain(desiredSize);
  }

  @override
  void performLayout() {
    size = computeDryLayout(constraints);
    if (BrandGoogle.svgSize.width == 0 || BrandGoogle.svgSize.height == 0) {
      _scale = 1.0;
      return;
    }
    _scale = min(
      size.width / BrandGoogle.svgSize.width,
      size.height / BrandGoogle.svgSize.height,
    );
  }

  @override
  bool hitTestSelf(Offset position) => true;

  @override
  void paint(PaintingContext context, Offset offset) {
    final scale = _scale;
    final canvas = context.canvas..save();

    final dx = (size.width - BrandGoogle.svgSize.width * scale) / 2;
    final dy = (size.height - BrandGoogle.svgSize.height * scale) / 2;

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
      ..cubicTo(14.2902, 1.9968, 16.5116, 2.7829, 18.29, 4.226)
      ..cubicTo(18.5173, 4.4101, 18.6526, 4.6844, 18.6603, 4.9768)
      ..cubicTo(18.668, 5.2691, 18.5473, 5.5502, 18.33, 5.746)
      ..lineTo(16.82, 7.108)
      ..cubicTo(16.4663, 7.4265, 15.9372, 7.4516, 15.555, 7.168)
      ..cubicTo(13.4696, 5.6353, 10.6364, 5.6124, 8.5266, 7.1114)
      ..cubicTo(6.4168, 8.6103, 5.5059, 11.2932, 6.2669, 13.7668)
      ..cubicTo(7.0279, 16.2405, 9.2892, 17.9475, 11.8767, 18.0013)
      ..cubicTo(14.4643, 18.0552, 16.7947, 16.4439, 17.658, 14.004)
      ..lineTo(17.659, 14)
      ..lineTo(13.999, 14)
      ..cubicTo(13.4924, 13.9994, 13.0663, 13.6201, 13.007, 13.117)
      ..lineTo(13, 13)
      ..lineTo(13, 11)
      ..cubicTo(13, 10.4477, 13.4477, 10, 14, 10)
      ..lineTo(20.945, 10)
      ..cubicTo(21.4547, 10, 21.8829, 10.3834, 21.939, 10.89)
      ..cubicTo(21.979, 11.257, 22, 11.627, 22, 12)
      ..cubicTo(22, 17.523, 17.523, 22, 12, 22)
      ..cubicTo(6.477, 22, 2, 17.523, 2, 12)
      ..cubicTo(2, 6.477, 6.477, 2, 12, 2)
      ..close();

    canvas.drawPath(path_0, paint0Fill);

    canvas.restore();
  }
}
