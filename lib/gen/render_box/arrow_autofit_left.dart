// ignore_for_file: cascade_invocations, prefer_int_literals, unused_import

import 'dart:math';
import 'dart:ui' as ui;
import 'dart:typed_data';
import 'package:flutter/widgets.dart';

/// {@template ArrowAutofitLeft}
/// ArrowAutofitLeft widget.
/// {@endtemplate}
class ArrowAutofitLeft extends LeafRenderObjectWidget {
  /// {@macro ArrowAutofitLeft}
  const ArrowAutofitLeft({
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
      ArrowAutofitLeftRenderObject()
        ..width = width
        ..height = height
        ..colorFilter = colorFilter;

  @override
  void updateRenderObject(
    BuildContext context,
    ArrowAutofitLeftRenderObject renderObject,
  ) {
    renderObject
      ..width = width
      ..height = height
      ..colorFilter = colorFilter;
  }
}

class ArrowAutofitLeftRenderObject extends RenderBox {
  ArrowAutofitLeftRenderObject();

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
    final desiredWidth = _width ?? ArrowAutofitLeft.svgSize.width;
    final desiredHeight = _height ?? ArrowAutofitLeft.svgSize.height;
    final desiredSize = Size(desiredWidth, desiredHeight);
    return constraints.constrain(desiredSize);
  }

  @override
  void performLayout() {
    size = computeDryLayout(constraints);
    if (ArrowAutofitLeft.svgSize.width == 0 ||
        ArrowAutofitLeft.svgSize.height == 0) {
      _scale = 1.0;
      return;
    }
    _scale = min(
      size.width / ArrowAutofitLeft.svgSize.width,
      size.height / ArrowAutofitLeft.svgSize.height,
    );
  }

  @override
  bool hitTestSelf(Offset position) => true;

  @override
  void paint(PaintingContext context, Offset offset) {
    final scale = _scale;
    final canvas = context.canvas..save();

    final dx = (size.width - ArrowAutofitLeft.svgSize.width * scale) / 2;
    final dy = (size.height - ArrowAutofitLeft.svgSize.height * scale) / 2;

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
      ..moveTo(21, 14)
      ..cubicTo(21, 14.5523, 20.5523, 15, 20, 15)
      ..lineTo(8.999, 15)
      ..lineTo(8.999, 14.908)
      ..cubicTo(8.9626, 13.7117, 8.2187, 12.6516, 7.1061, 12.2105)
      ..cubicTo(5.9935, 11.7693, 4.7252, 12.0317, 3.879, 12.878)
      ..cubicTo(3.7318, 13.025, 3.5107, 13.0691, 3.3184, 12.9897)
      ..cubicTo(3.1262, 12.9103, 3.0005, 12.723, 3, 12.515)
      ..lineTo(3, 6)
      ..cubicTo(3, 4.3431, 4.3431, 3, 6, 3)
      ..lineTo(18, 3)
      ..cubicTo(19.6569, 3, 21, 4.3431, 21, 6)
      ..close();

    final path_1 = Path()
      ..moveTo(21, 18)
      ..cubicTo(21, 18.5523, 20.5523, 19, 20, 19)
      ..lineTo(5.416, 19)
      ..lineTo(6.707, 20.293)
      ..cubicTo(7.0632, 20.6493, 7.0988, 21.2149, 6.79, 21.613)
      ..lineTo(6.707, 21.707)
      ..cubicTo(6.3165, 22.0974, 5.6835, 22.0974, 5.293, 21.707)
      ..lineTo(2.293, 18.707)
      ..cubicTo(2.2579, 18.6721, 2.2255, 18.6347, 2.196, 18.595)
      ..lineTo(2.125, 18.485)
      ..lineTo(2.071, 18.371)
      ..lineTo(2.036, 18.266)
      ..lineTo(2.006, 18.117)
      ..lineTo(2, 18)
      ..lineTo(2.003, 17.925)
      ..lineTo(2.02, 17.799)
      ..lineTo(2.05, 17.688)
      ..lineTo(2.094, 17.577)
      ..lineTo(2.146, 17.479)
      ..lineTo(2.213, 17.383)
      ..lineTo(2.293, 17.293)
      ..lineTo(5.293, 14.293)
      ..cubicTo(5.5441, 14.033, 5.9159, 13.9288, 6.2655, 14.0203)
      ..cubicTo(6.6151, 14.1118, 6.8882, 14.3849, 6.9797, 14.7345)
      ..cubicTo(7.0712, 15.0841, 6.967, 15.4559, 6.707, 15.707)
      ..lineTo(5.414, 17)
      ..lineTo(20, 17)
      ..cubicTo(20.5523, 17, 21, 17.4477, 21, 18);

    canvas.drawPath(path_0, paint0Fill);
    canvas.drawPath(path_1, paint0Fill);

    canvas.restore();
  }
}
