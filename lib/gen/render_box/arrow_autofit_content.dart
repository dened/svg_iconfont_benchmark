// ignore_for_file: cascade_invocations, prefer_int_literals, unused_import

import 'dart:math';
import 'dart:ui' as ui;
import 'dart:typed_data';
import 'package:flutter/widgets.dart';

/// {@template ArrowAutofitContent}
/// ArrowAutofitContent widget.
/// {@endtemplate}
class ArrowAutofitContent extends LeafRenderObjectWidget {
  /// {@macro ArrowAutofitContent}
  const ArrowAutofitContent({
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
      ArrowAutofitContentRenderObject()
        ..width = width
        ..height = height
        ..colorFilter = colorFilter;

  @override
  void updateRenderObject(
    BuildContext context,
    ArrowAutofitContentRenderObject renderObject,
  ) {
    renderObject
      ..width = width
      ..height = height
      ..colorFilter = colorFilter;
  }
}

class ArrowAutofitContentRenderObject extends RenderBox {
  ArrowAutofitContentRenderObject();

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
    final desiredWidth = _width ?? ArrowAutofitContent.svgSize.width;
    final desiredHeight = _height ?? ArrowAutofitContent.svgSize.height;
    final desiredSize = Size(desiredWidth, desiredHeight);
    return constraints.constrain(desiredSize);
  }

  @override
  void performLayout() {
    size = computeDryLayout(constraints);
    if (ArrowAutofitContent.svgSize.width == 0 ||
        ArrowAutofitContent.svgSize.height == 0) {
      _scale = 1.0;
      return;
    }
    _scale = min(
      size.width / ArrowAutofitContent.svgSize.width,
      size.height / ArrowAutofitContent.svgSize.height,
    );
  }

  @override
  bool hitTestSelf(Offset position) => true;

  @override
  void paint(PaintingContext context, Offset offset) {
    final scale = _scale;
    final canvas = context.canvas..save();

    final dx = (size.width - ArrowAutofitContent.svgSize.width * scale) / 2;
    final dy = (size.height - ArrowAutofitContent.svgSize.height * scale) / 2;

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
      ..moveTo(6.707, 3.293)
      ..cubicTo(7.0632, 3.6493, 7.0988, 4.2149, 6.79, 4.613)
      ..lineTo(6.707, 4.707)
      ..lineTo(5.415, 6)
      ..lineTo(10, 6)
      ..cubicTo(10.5291, 6.0006, 10.9662, 6.4132, 10.9972, 6.9414)
      ..cubicTo(11.0282, 7.4696, 10.6424, 7.9305, 10.117, 7.993)
      ..lineTo(10, 8)
      ..lineTo(5.415, 8)
      ..lineTo(6.707, 9.293)
      ..cubicTo(7.0632, 9.6493, 7.0988, 10.2149, 6.79, 10.613)
      ..lineTo(6.707, 10.707)
      ..cubicTo(6.3507, 11.0632, 5.7851, 11.0988, 5.387, 10.79)
      ..lineTo(5.293, 10.707)
      ..lineTo(2.293, 7.707)
      ..cubicTo(2.258, 7.6721, 2.2255, 7.6347, 2.196, 7.595)
      ..lineTo(2.125, 7.485)
      ..lineTo(2.071, 7.371)
      ..lineTo(2.036, 7.266)
      ..lineTo(2.011, 7.148)
      ..lineTo(2.004, 7.09)
      ..lineTo(2, 7)
      ..lineTo(2.003, 6.925)
      ..lineTo(2.02, 6.799)
      ..lineTo(2.05, 6.688)
      ..lineTo(2.094, 6.577)
      ..lineTo(2.146, 6.479)
      ..lineTo(2.21, 6.387)
      ..lineTo(2.293, 6.293)
      ..lineTo(5.293, 3.293)
      ..cubicTo(5.6835, 2.9026, 6.3165, 2.9026, 6.707, 3.293)
      ..close();

    final path_1 = Path()
      ..moveTo(18.613, 3.21)
      ..lineTo(18.707, 3.293)
      ..lineTo(21.707, 6.293)
      ..cubicTo(21.7423, 6.3277, 21.7747, 6.3651, 21.804, 6.405)
      ..lineTo(21.875, 6.515)
      ..lineTo(21.929, 6.629)
      ..lineTo(21.964, 6.734)
      ..lineTo(21.994, 6.882)
      ..lineTo(22, 7)
      ..lineTo(21.997, 7.075)
      ..lineTo(21.98, 7.201)
      ..lineTo(21.95, 7.312)
      ..lineTo(21.906, 7.423)
      ..lineTo(21.854, 7.521)
      ..lineTo(21.78, 7.625)
      ..lineTo(21.707, 7.707)
      ..lineTo(18.707, 10.707)
      ..cubicTo(18.3335, 11.0792, 17.7352, 11.0975, 17.3397, 10.7488)
      ..cubicTo(16.9442, 10.4, 16.8875, 9.8041, 17.21, 9.387)
      ..lineTo(17.293, 9.293)
      ..lineTo(18.585, 8)
      ..lineTo(14, 8)
      ..cubicTo(13.4709, 7.9994, 13.0338, 7.5868, 13.0028, 7.0586)
      ..cubicTo(12.9718, 6.5304, 13.3576, 6.0695, 13.883, 6.007)
      ..lineTo(14, 6)
      ..lineTo(18.585, 6)
      ..lineTo(17.293, 4.707)
      ..cubicTo(16.9368, 4.3507, 16.9012, 3.7851, 17.21, 3.387)
      ..lineTo(17.293, 3.293)
      ..cubicTo(17.6493, 2.9368, 18.2149, 2.9012, 18.613, 3.21)
      ..close();

    final path_2 = Path()
      ..moveTo(18, 13)
      ..lineTo(6, 13)
      ..cubicTo(4.3431, 13, 3, 14.3431, 3, 16)
      ..lineTo(3, 18)
      ..cubicTo(3, 19.6569, 4.3431, 21, 6, 21)
      ..lineTo(18, 21)
      ..cubicTo(19.6569, 21, 21, 19.6569, 21, 18)
      ..lineTo(21, 16)
      ..cubicTo(21, 14.3431, 19.6569, 13, 18, 13)
      ..close();

    canvas.drawPath(path_0, paint0Fill);
    canvas.drawPath(path_1, paint0Fill);
    canvas.drawPath(path_2, paint0Fill);

    canvas.restore();
  }
}
