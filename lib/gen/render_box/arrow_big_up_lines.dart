// ignore_for_file: cascade_invocations, prefer_int_literals, unused_import

import 'dart:math';
import 'dart:ui' as ui;
import 'dart:typed_data';
import 'package:flutter/widgets.dart';

/// {@template ArrowBigUpLines}
/// ArrowBigUpLines widget.
/// {@endtemplate}
class ArrowBigUpLines extends LeafRenderObjectWidget {
  /// {@macro ArrowBigUpLines}
  const ArrowBigUpLines({super.key, this.width, this.height, this.colorFilter});

  final double? width;
  final double? height;
  final ui.ColorFilter? colorFilter;

  static const Size svgSize = Size(24, 24);

  @override
  RenderObject createRenderObject(BuildContext context) =>
      ArrowBigUpLinesRenderObject()
        ..width = width
        ..height = height
        ..colorFilter = colorFilter;

  @override
  void updateRenderObject(
    BuildContext context,
    ArrowBigUpLinesRenderObject renderObject,
  ) {
    renderObject
      ..width = width
      ..height = height
      ..colorFilter = colorFilter;
  }
}

class ArrowBigUpLinesRenderObject extends RenderBox {
  ArrowBigUpLinesRenderObject();

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
    final desiredWidth = _width ?? ArrowBigUpLines.svgSize.width;
    final desiredHeight = _height ?? ArrowBigUpLines.svgSize.height;
    final desiredSize = Size(desiredWidth, desiredHeight);
    return constraints.constrain(desiredSize);
  }

  @override
  void performLayout() {
    size = computeDryLayout(constraints);
    if (ArrowBigUpLines.svgSize.width == 0 ||
        ArrowBigUpLines.svgSize.height == 0) {
      _scale = 1.0;
      return;
    }
    _scale = min(
      size.width / ArrowBigUpLines.svgSize.width,
      size.height / ArrowBigUpLines.svgSize.height,
    );
  }

  @override
  bool hitTestSelf(Offset position) => true;

  @override
  void paint(PaintingContext context, Offset offset) {
    final scale = _scale;
    final canvas = context.canvas..save();

    final dx = (size.width - ArrowBigUpLines.svgSize.width * scale) / 2;
    final dy = (size.height - ArrowBigUpLines.svgSize.height * scale) / 2;

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
      ..moveTo(10.586, 3)
      ..lineTo(4, 9.586)
      ..cubicTo(3.4277, 10.158, 3.2564, 11.0184, 3.566, 11.766)
      ..lineTo(3.634, 11.911)
      ..cubicTo(3.9759, 12.5793, 4.6633, 12.9998, 5.414, 13)
      ..lineTo(8, 13)
      ..lineTo(8, 15)
      ..cubicTo(8, 15.5523, 8.4477, 16, 9, 16)
      ..lineTo(15, 16)
      ..lineTo(15.117, 15.993)
      ..cubicTo(15.6205, 15.9337, 15.9999, 15.507, 16, 15)
      ..lineTo(15.999, 13)
      ..lineTo(18.586, 13)
      ..cubicTo(19.3948, 12.9998, 20.1239, 12.5125, 20.4334, 11.7653)
      ..cubicTo(20.7428, 11.0181, 20.5718, 10.158, 20, 9.586)
      ..lineTo(13.414, 3)
      ..cubicTo(12.633, 2.2192, 11.367, 2.2192, 10.586, 3)
      ..close();

    final path_1 = Path()
      ..moveTo(15, 20)
      ..cubicTo(15.5291, 20.0006, 15.9662, 20.4132, 15.9972, 20.9414)
      ..cubicTo(16.0282, 21.4696, 15.6424, 21.9305, 15.117, 21.993)
      ..lineTo(15, 22)
      ..lineTo(9, 22)
      ..cubicTo(8.4709, 21.9994, 8.0338, 21.5868, 8.0028, 21.0586)
      ..cubicTo(7.9718, 20.5304, 8.3576, 20.0695, 8.883, 20.007)
      ..lineTo(9, 20)
      ..lineTo(15, 20)
      ..close();

    final path_2 = Path()
      ..moveTo(15, 17)
      ..cubicTo(15.5291, 17.0006, 15.9662, 17.4132, 15.9972, 17.9414)
      ..cubicTo(16.0282, 18.4696, 15.6424, 18.9305, 15.117, 18.993)
      ..lineTo(15, 19)
      ..lineTo(9, 19)
      ..cubicTo(8.4709, 18.9994, 8.0338, 18.5868, 8.0028, 18.0586)
      ..cubicTo(7.9718, 17.5304, 8.3576, 17.0695, 8.883, 17.007)
      ..lineTo(9, 17)
      ..lineTo(15, 17)
      ..close();

    canvas.drawPath(path_0, paint0Fill);
    canvas.drawPath(path_1, paint0Fill);
    canvas.drawPath(path_2, paint0Fill);

    canvas.restore();
  }
}
