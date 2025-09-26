// ignore_for_file: cascade_invocations, prefer_int_literals, unused_import

import 'dart:math';
import 'dart:ui' as ui;
import 'dart:typed_data';
import 'package:flutter/widgets.dart';

/// {@template AdCircle}
/// AdCircle widget.
/// {@endtemplate}
class AdCircle extends LeafRenderObjectWidget {
  /// {@macro AdCircle}
  const AdCircle({super.key, this.width, this.height, this.colorFilter});

  final double? width;
  final double? height;
  final ui.ColorFilter? colorFilter;

  static const Size svgSize = Size(24, 24);

  @override
  RenderObject createRenderObject(BuildContext context) =>
      AdCircleRenderObject()
        ..width = width
        ..height = height
        ..colorFilter = colorFilter;

  @override
  void updateRenderObject(
    BuildContext context,
    AdCircleRenderObject renderObject,
  ) {
    renderObject
      ..width = width
      ..height = height
      ..colorFilter = colorFilter;
  }
}

class AdCircleRenderObject extends RenderBox {
  AdCircleRenderObject();

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
    final desiredWidth = _width ?? AdCircle.svgSize.width;
    final desiredHeight = _height ?? AdCircle.svgSize.height;
    final desiredSize = Size(desiredWidth, desiredHeight);
    return constraints.constrain(desiredSize);
  }

  @override
  void performLayout() {
    size = computeDryLayout(constraints);
    if (AdCircle.svgSize.width == 0 || AdCircle.svgSize.height == 0) {
      _scale = 1.0;
      return;
    }
    _scale = min(
      size.width / AdCircle.svgSize.width,
      size.height / AdCircle.svgSize.height,
    );
  }

  @override
  bool hitTestSelf(Offset position) => true;

  @override
  void paint(PaintingContext context, Offset offset) {
    final scale = _scale;
    final canvas = context.canvas..save();

    final dx = (size.width - AdCircle.svgSize.width * scale) / 2;
    final dy = (size.height - AdCircle.svgSize.height * scale) / 2;

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
      ..cubicTo(17.523, 2, 22, 6.477, 22, 12)
      ..cubicTo(22, 17.523, 17.523, 22, 12, 22)
      ..cubicTo(6.57, 22, 2.152, 17.673, 2.004, 12.28)
      ..lineTo(2, 12)
      ..lineTo(2.004, 11.72)
      ..cubicTo(2.152, 6.327, 6.57, 2, 12, 2)
      ..close()
      ..moveTo(8.5, 8)
      ..cubicTo(7.1828, 7.9998, 6.0914, 9.0216, 6.005, 10.336)
      ..lineTo(6, 10.5)
      ..lineTo(6, 15)
      ..lineTo(6.007, 15.117)
      ..cubicTo(6.0668, 15.6201, 6.4934, 15.9989, 7, 15.9989)
      ..cubicTo(7.5066, 15.9989, 7.9332, 15.6201, 7.993, 15.117)
      ..lineTo(8, 15)
      ..lineTo(8, 14)
      ..lineTo(9, 14)
      ..lineTo(9, 15)
      ..lineTo(9.007, 15.117)
      ..cubicTo(9.0668, 15.6201, 9.4934, 15.9989, 10, 15.9989)
      ..cubicTo(10.5066, 15.9989, 10.9332, 15.6201, 10.993, 15.117)
      ..lineTo(11, 15)
      ..lineTo(11, 10.5)
      ..lineTo(10.995, 10.336)
      ..cubicTo(10.9086, 9.0216, 9.8172, 7.9998, 8.5, 8)
      ..close()
      ..moveTo(15, 8)
      ..lineTo(14, 8)
      ..cubicTo(13.4477, 8, 13, 8.4477, 13, 9)
      ..lineTo(13, 15)
      ..cubicTo(13, 15.5523, 13.4477, 16, 14, 16)
      ..lineTo(15, 16)
      ..cubicTo(16.6569, 16, 18, 14.6569, 18, 13)
      ..lineTo(18, 11)
      ..cubicTo(18, 9.3431, 16.6569, 8, 15, 8)
      ..close()
      ..moveTo(15, 10)
      ..cubicTo(15.5523, 10, 16, 10.4477, 16, 11)
      ..lineTo(16, 13)
      ..cubicTo(15.9999, 13.507, 15.6205, 13.9337, 15.117, 13.993)
      ..lineTo(15, 14)
      ..lineTo(15, 10)
      ..close()
      ..moveTo(8.5, 10)
      ..cubicTo(8.7415, 9.9999, 8.9485, 10.1725, 8.992, 10.41)
      ..lineTo(9, 10.5)
      ..lineTo(9, 12)
      ..lineTo(8, 12)
      ..lineTo(8, 10.5)
      ..lineTo(8.008, 10.41)
      ..cubicTo(8.0515, 10.1725, 8.2585, 9.9999, 8.5, 10)
      ..close();

    canvas.drawPath(path_0, paint0Fill);

    canvas.restore();
  }
}
