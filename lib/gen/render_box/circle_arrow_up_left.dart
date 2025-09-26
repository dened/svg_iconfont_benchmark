// ignore_for_file: cascade_invocations, prefer_int_literals, unused_import

import 'dart:math';
import 'dart:ui' as ui;
import 'dart:typed_data';
import 'package:flutter/widgets.dart';

/// {@template CircleArrowUpLeft}
/// CircleArrowUpLeft widget.
/// {@endtemplate}
class CircleArrowUpLeft extends LeafRenderObjectWidget {
  /// {@macro CircleArrowUpLeft}
  const CircleArrowUpLeft({
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
      CircleArrowUpLeftRenderObject()
        ..width = width
        ..height = height
        ..colorFilter = colorFilter;

  @override
  void updateRenderObject(
    BuildContext context,
    CircleArrowUpLeftRenderObject renderObject,
  ) {
    renderObject
      ..width = width
      ..height = height
      ..colorFilter = colorFilter;
  }
}

class CircleArrowUpLeftRenderObject extends RenderBox {
  CircleArrowUpLeftRenderObject();

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
    final desiredWidth = _width ?? CircleArrowUpLeft.svgSize.width;
    final desiredHeight = _height ?? CircleArrowUpLeft.svgSize.height;
    final desiredSize = Size(desiredWidth, desiredHeight);
    return constraints.constrain(desiredSize);
  }

  @override
  void performLayout() {
    size = computeDryLayout(constraints);
    if (CircleArrowUpLeft.svgSize.width == 0 ||
        CircleArrowUpLeft.svgSize.height == 0) {
      _scale = 1.0;
      return;
    }
    _scale = min(
      size.width / CircleArrowUpLeft.svgSize.width,
      size.height / CircleArrowUpLeft.svgSize.height,
    );
  }

  @override
  bool hitTestSelf(Offset position) => true;

  @override
  void paint(PaintingContext context, Offset offset) {
    final scale = _scale;
    final canvas = context.canvas..save();

    final dx = (size.width - CircleArrowUpLeft.svgSize.width * scale) / 2;
    final dy = (size.height - CircleArrowUpLeft.svgSize.height * scale) / 2;

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
      ..lineTo(9, 8)
      ..lineTo(8.883, 8.007)
      ..lineTo(8.734, 8.036)
      ..lineTo(8.629, 8.071)
      ..lineTo(8.516, 8.125)
      ..lineTo(8.405, 8.196)
      ..cubicTo(8.3653, 8.2255, 8.3279, 8.258, 8.293, 8.293)
      ..lineTo(8.213, 8.383)
      ..lineTo(8.146, 8.479)
      ..lineTo(8.094, 8.577)
      ..lineTo(8.05, 8.687)
      ..lineTo(8.02, 8.799)
      ..lineTo(8.003, 8.925)
      ..lineTo(8, 15)
      ..lineTo(8.007, 15.117)
      ..cubicTo(8.0663, 15.6205, 8.493, 15.9999, 9, 16)
      ..lineTo(9.117, 15.993)
      ..cubicTo(9.6205, 15.9337, 9.9999, 15.507, 10, 15)
      ..lineTo(10, 11.415)
      ..lineTo(14.293, 15.707)
      ..lineTo(14.387, 15.79)
      ..cubicTo(14.8041, 16.1125, 15.4, 16.0558, 15.7488, 15.6603)
      ..cubicTo(16.0975, 15.2648, 16.0792, 14.6665, 15.707, 14.293)
      ..lineTo(11.415, 10)
      ..lineTo(15, 10)
      ..lineTo(15.117, 9.993)
      ..cubicTo(15.6424, 9.9305, 16.0282, 9.4696, 15.9972, 8.9414)
      ..cubicTo(15.9662, 8.4132, 15.5291, 8.0006, 15, 8)
      ..close();

    canvas.drawPath(path_0, paint0Fill);

    canvas.restore();
  }
}
