// ignore_for_file: cascade_invocations, prefer_int_literals, unused_import

import 'dart:math';
import 'dart:ui' as ui;
import 'dart:typed_data';
import 'package:flutter/widgets.dart';

/// {@template BrandGithub}
/// BrandGithub widget.
/// {@endtemplate}
class BrandGithub extends LeafRenderObjectWidget {
  /// {@macro BrandGithub}
  const BrandGithub({super.key, this.width, this.height, this.colorFilter});

  final double? width;
  final double? height;
  final ui.ColorFilter? colorFilter;

  static const Size svgSize = Size(24, 24);

  @override
  RenderObject createRenderObject(BuildContext context) =>
      BrandGithubRenderObject()
        ..width = width
        ..height = height
        ..colorFilter = colorFilter;

  @override
  void updateRenderObject(
    BuildContext context,
    BrandGithubRenderObject renderObject,
  ) {
    renderObject
      ..width = width
      ..height = height
      ..colorFilter = colorFilter;
  }
}

class BrandGithubRenderObject extends RenderBox {
  BrandGithubRenderObject();

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
    final desiredWidth = _width ?? BrandGithub.svgSize.width;
    final desiredHeight = _height ?? BrandGithub.svgSize.height;
    final desiredSize = Size(desiredWidth, desiredHeight);
    return constraints.constrain(desiredSize);
  }

  @override
  void performLayout() {
    size = computeDryLayout(constraints);
    if (BrandGithub.svgSize.width == 0 || BrandGithub.svgSize.height == 0) {
      _scale = 1.0;
      return;
    }
    _scale = min(
      size.width / BrandGithub.svgSize.width,
      size.height / BrandGithub.svgSize.height,
    );
  }

  @override
  bool hitTestSelf(Offset position) => true;

  @override
  void paint(PaintingContext context, Offset offset) {
    final scale = _scale;
    final canvas = context.canvas..save();

    final dx = (size.width - BrandGithub.svgSize.width * scale) / 2;
    final dy = (size.height - BrandGithub.svgSize.height * scale) / 2;

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
      ..moveTo(5.315, 2.1)
      ..cubicTo(6.106, 1.987, 7.215, 2.245, 8.648, 3.066)
      ..lineTo(8.92, 3.227)
      ..lineTo(9.08, 3.327)
      ..lineTo(9.477, 3.244)
      ..cubicTo(10.9908, 2.9515, 12.5439, 2.9244, 14.067, 3.164)
      ..lineTo(14.523, 3.244)
      ..lineTo(14.919, 3.327)
      ..lineTo(15.08, 3.227)
      ..cubicTo(16.465, 2.387, 17.567, 2.057, 18.402, 2.079)
      ..lineTo(18.566, 2.087)
      ..lineTo(18.713, 2.104)
      ..lineTo(18.789, 2.118)
      ..lineTo(18.839, 2.129)
      ..lineTo(18.983, 2.176)
      ..cubicTo(19.2188, 2.2735, 19.4084, 2.4573, 19.513, 2.69)
      ..cubicTo(19.9222, 3.6017, 20.06, 4.612, 19.91, 5.6)
      ..lineTo(19.863, 5.867)
      ..lineTo(19.817, 6.063)
      ..lineTo(19.94, 6.226)
      ..cubicTo(20.514, 7.021, 20.87, 7.954, 20.97, 8.933)
      ..lineTo(20.993, 9.228)
      ..lineTo(21, 9.5)
      ..cubicTo(21, 13.355, 19.341, 15.383, 16.356, 16.18)
      ..lineTo(16.111, 16.241)
      ..lineTo(15.979, 16.27)
      ..lineTo(15.993, 16.431)
      ..lineTo(16.001, 16.588)
      ..lineTo(16.005, 16.953)
      ..lineTo(16.003, 17.166)
      ..lineTo(16, 21)
      ..cubicTo(15.9999, 21.507, 15.6205, 21.9337, 15.117, 21.993)
      ..lineTo(15, 22)
      ..lineTo(9, 22)
      ..cubicTo(8.493, 21.9999, 8.0663, 21.6205, 8.007, 21.117)
      ..lineTo(8, 21)
      ..lineTo(8, 20.266)
      ..cubicTo(6.182, 20.526, 4.97, 19.842, 3.89, 18.388)
      ..lineTo(3.355, 17.622)
      ..cubicTo(3.075, 17.226, 2.9, 17.043, 2.766, 16.978)
      ..lineTo(2.718, 16.959)
      ..cubicTo(2.2032, 16.7917, 1.915, 16.2452, 2.0677, 15.7258)
      ..cubicTo(2.2204, 15.2065, 2.7586, 14.903, 3.282, 15.041)
      ..cubicTo(3.924, 15.229, 4.356, 15.609, 4.852, 16.28)
      ..lineTo(5.39, 17.049)
      ..cubicTo(6.15, 18.128, 6.75, 18.508, 7.999, 18.24)
      ..lineTo(8, 17.562)
      ..lineTo(7.982, 17.394)
      ..cubicTo(7.9525, 17.1204, 7.9454, 16.8448, 7.961, 16.57)
      ..lineTo(7.978, 16.385)
      ..lineTo(7.997, 16.265)
      ..lineTo(7.889, 16.241)
      ..cubicTo(4.913, 15.531, 3.186, 13.668, 3.014, 10.102)
      ..lineTo(3.004, 9.792)
      ..lineTo(3, 9.5)
      ..cubicTo(3.0012, 8.4166, 3.3166, 7.3568, 3.908, 6.449)
      ..lineTo(4.06, 6.227)
      ..lineTo(4.182, 6.064)
      ..lineTo(4.137, 5.868)
      ..cubicTo(3.9567, 4.9896, 4.0067, 4.0794, 4.282, 3.226)
      ..lineTo(4.382, 2.944)
      ..lineTo(4.488, 2.691)
      ..cubicTo(4.5924, 2.4585, 4.7816, 2.2747, 5.017, 2.177)
      ..lineTo(5.161, 2.13)
      ..lineTo(5.315, 2.1)
      ..close();

    canvas.drawPath(path_0, paint0Fill);

    canvas.restore();
  }
}
