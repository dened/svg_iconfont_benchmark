// ignore_for_file: cascade_invocations, prefer_int_literals, unused_import

import 'dart:math';
import 'dart:ui' as ui;
import 'dart:typed_data';
import 'package:flutter/widgets.dart';

/// {@template CircleArrowDownRight}
/// CircleArrowDownRight widget.
/// {@endtemplate}
class CircleArrowDownRight extends LeafRenderObjectWidget {
  /// {@macro CircleArrowDownRight}
  const CircleArrowDownRight({
    super.key,
    this.width,
    this.height,
    this.colorFilter,
  });

  final double? width;
  final double? height;
  final ui.ColorFilter? colorFilter;

  static const Size svgSize = Size(24, 24);

  @override
  RenderObject createRenderObject(BuildContext context) =>
      CircleArrowDownRightRenderObject()
        ..width = width
        ..height = height
        ..colorFilter = colorFilter;

  @override
  void updateRenderObject(
    BuildContext context,
    CircleArrowDownRightRenderObject renderObject,
  ) {
    renderObject
      ..width = width
      ..height = height
      ..colorFilter = colorFilter;
  }
}

class CircleArrowDownRightRenderObject extends RenderBox {
  CircleArrowDownRightRenderObject();

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
    final desiredWidth = _width ?? CircleArrowDownRight.svgSize.width;
    final desiredHeight = _height ?? CircleArrowDownRight.svgSize.height;
    final desiredSize = Size(desiredWidth, desiredHeight);
    return constraints.constrain(desiredSize);
  }

  @override
  void performLayout() {
    size = computeDryLayout(constraints);
    if (CircleArrowDownRight.svgSize.width == 0 ||
        CircleArrowDownRight.svgSize.height == 0) {
      _scale = 1.0;
      return;
    }
    _scale = min(
      size.width / CircleArrowDownRight.svgSize.width,
      size.height / CircleArrowDownRight.svgSize.height,
    );
  }

  @override
  bool hitTestSelf(Offset position) => true;

  @override
  void paint(PaintingContext context, Offset offset) {
    final scale = _scale;
    final canvas = context.canvas..save();

    final dx = (size.width - CircleArrowDownRight.svgSize.width * scale) / 2;
    final dy = (size.height - CircleArrowDownRight.svgSize.height * scale) / 2;

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
      ..moveTo(15, 8)
      ..lineTo(14.883, 8.007)
      ..cubicTo(14.3795, 8.0663, 14.0001, 8.493, 14, 9)
      ..lineTo(14, 12.585)
      ..lineTo(9.707, 8.293)
      ..lineTo(9.613, 8.21)
      ..cubicTo(9.1959, 7.8875, 8.6, 7.9442, 8.2512, 8.3397)
      ..cubicTo(7.9025, 8.7352, 7.9208, 9.3335, 8.293, 9.707)
      ..lineTo(12.585, 14)
      ..lineTo(9, 14)
      ..lineTo(8.883, 14.007)
      ..cubicTo(8.3576, 14.0695, 7.9718, 14.5304, 8.0028, 15.0586)
      ..cubicTo(8.0338, 15.5868, 8.4709, 15.9994, 9, 16)
      ..lineTo(15.034, 16.001)
      ..cubicTo(15.0966, 15.9985, 15.1589, 15.9902, 15.22, 15.976)
      ..lineTo(15.273, 15.962)
      ..lineTo(15.339, 15.942)
      ..lineTo(15.469, 15.883)
      ..lineTo(15.562, 15.828)
      ..cubicTo(15.839, 15.6442, 16.0039, 15.3324, 16, 15)
      ..lineTo(16, 9)
      ..lineTo(15.993, 8.883)
      ..cubicTo(15.9337, 8.3795, 15.507, 8.0001, 15, 8)
      ..close();

    canvas.drawPath(path_0, paint0Fill);

    canvas.restore();
  }
}
