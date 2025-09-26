// ignore_for_file: cascade_invocations, prefer_int_literals, unused_import

import 'dart:math';
import 'dart:ui' as ui;
import 'dart:typed_data';
import 'package:flutter/widgets.dart';

/// {@template BrandApple}
/// BrandApple widget.
/// {@endtemplate}
class BrandApple extends LeafRenderObjectWidget {
  /// {@macro BrandApple}
  const BrandApple({super.key, this.width, this.height, this.colorFilter});

  final double? width;
  final double? height;
  final ui.ColorFilter? colorFilter;

  static const Size svgSize = Size(24, 24);

  @override
  RenderObject createRenderObject(BuildContext context) =>
      BrandAppleRenderObject()
        ..width = width
        ..height = height
        ..colorFilter = colorFilter;

  @override
  void updateRenderObject(
    BuildContext context,
    BrandAppleRenderObject renderObject,
  ) {
    renderObject
      ..width = width
      ..height = height
      ..colorFilter = colorFilter;
  }
}

class BrandAppleRenderObject extends RenderBox {
  BrandAppleRenderObject();

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
    final desiredWidth = _width ?? BrandApple.svgSize.width;
    final desiredHeight = _height ?? BrandApple.svgSize.height;
    final desiredSize = Size(desiredWidth, desiredHeight);
    return constraints.constrain(desiredSize);
  }

  @override
  void performLayout() {
    size = computeDryLayout(constraints);
    if (BrandApple.svgSize.width == 0 || BrandApple.svgSize.height == 0) {
      _scale = 1.0;
      return;
    }
    _scale = min(
      size.width / BrandApple.svgSize.width,
      size.height / BrandApple.svgSize.height,
    );
  }

  @override
  bool hitTestSelf(Offset position) => true;

  @override
  void paint(PaintingContext context, Offset offset) {
    final scale = _scale;
    final canvas = context.canvas..save();

    final dx = (size.width - BrandApple.svgSize.width * scale) / 2;
    final dy = (size.height - BrandApple.svgSize.height * scale) / 2;

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
      ..moveTo(15.079, 5.999)
      ..lineTo(15.318, 6.011)
      ..cubicTo(16.748, 6.108, 18.752, 7.024, 19.826, 8.597)
      ..cubicTo(19.9849, 8.8298, 20.0382, 9.1189, 19.9727, 9.3931)
      ..cubicTo(19.9072, 9.6673, 19.729, 9.9011, 19.482, 10.037)
      ..cubicTo(19.432, 10.065, 19.11, 10.195, 18.985, 10.254)
      ..cubicTo(18.7304, 10.3729, 18.4885, 10.5173, 18.263, 10.685)
      ..cubicTo(17.649, 11.146, 17.315, 11.694, 17.321, 12.379)
      ..cubicTo(17.331, 13.264, 17.66, 13.833, 18.228, 14.225)
      ..cubicTo(18.436, 14.368, 18.664, 14.478, 18.894, 14.555)
      ..cubicTo(19.02, 14.598, 19.32, 14.671, 19.338, 14.677)
      ..cubicTo(19.7354, 14.8197, 20.0004, 15.1967, 20, 15.619)
      ..cubicTo(20, 18.24, 16.96, 22, 14.714, 22)
      ..cubicTo(13.924, 22, 13.442, 21.909, 12.731, 21.685)
      ..lineTo(12.633, 21.654)
      ..cubicTo(12.17, 21.508, 11.931, 21.462, 11.5, 21.462)
      ..cubicTo(10.98, 21.462, 10.637, 21.522, 9.982, 21.699)
      ..lineTo(9.785, 21.752)
      ..cubicTo(9.21, 21.905, 8.821, 21.978, 8.285, 22)
      ..cubicTo(5.536, 22, 3, 16.907, 3, 12.928)
      ..cubicTo(3, 9.058, 4.786, 6.008, 8.286, 6.008)
      ..cubicTo(8.583, 6.008, 8.884, 6.053, 9.195, 6.136)
      ..cubicTo(9.598, 6.243, 9.969, 6.396, 10.491, 6.644)
      ..cubicTo(11.278, 7.018, 11.439, 7.084, 11.5, 7.084)
      ..lineTo(11.516, 7.084)
      ..cubicTo(11.546, 7.081, 11.644, 7.037, 12.572, 6.627)
      ..cubicTo(13.633, 6.16, 14.436, 5.942, 15.318, 6.011)
      ..lineTo(15.078, 5.999)
      ..close();

    final path_1 = Path()
      ..moveTo(14, 1)
      ..cubicTo(14.5523, 1, 15, 1.4477, 15, 2)
      ..cubicTo(15, 3.6569, 13.6569, 5, 12, 5)
      ..cubicTo(11.4477, 5, 11, 4.5523, 11, 4)
      ..cubicTo(11, 2.3431, 12.3431, 1, 14, 1)
      ..close();

    canvas.drawPath(path_0, paint0Fill);
    canvas.drawPath(path_1, paint0Fill);

    canvas.restore();
  }
}
