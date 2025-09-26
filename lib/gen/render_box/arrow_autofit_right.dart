// ignore_for_file: cascade_invocations, prefer_int_literals, unused_import

import 'dart:math';
import 'dart:ui' as ui;
import 'dart:typed_data';
import 'package:flutter/widgets.dart';

/// {@template ArrowAutofitRight}
/// ArrowAutofitRight widget.
/// {@endtemplate}
class ArrowAutofitRight extends LeafRenderObjectWidget {
  /// {@macro ArrowAutofitRight}
  const ArrowAutofitRight({
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
      ArrowAutofitRightRenderObject()
        ..width = width
        ..height = height
        ..colorFilter = colorFilter;

  @override
  void updateRenderObject(
    BuildContext context,
    ArrowAutofitRightRenderObject renderObject,
  ) {
    renderObject
      ..width = width
      ..height = height
      ..colorFilter = colorFilter;
  }
}

class ArrowAutofitRightRenderObject extends RenderBox {
  ArrowAutofitRightRenderObject();

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
    final desiredWidth = _width ?? ArrowAutofitRight.svgSize.width;
    final desiredHeight = _height ?? ArrowAutofitRight.svgSize.height;
    final desiredSize = Size(desiredWidth, desiredHeight);
    return constraints.constrain(desiredSize);
  }

  @override
  void performLayout() {
    size = computeDryLayout(constraints);
    if (ArrowAutofitRight.svgSize.width == 0 ||
        ArrowAutofitRight.svgSize.height == 0) {
      _scale = 1.0;
      return;
    }
    _scale = min(
      size.width / ArrowAutofitRight.svgSize.width,
      size.height / ArrowAutofitRight.svgSize.height,
    );
  }

  @override
  bool hitTestSelf(Offset position) => true;

  @override
  void paint(PaintingContext context, Offset offset) {
    final scale = _scale;
    final canvas = context.canvas..save();

    final dx = (size.width - ArrowAutofitRight.svgSize.width * scale) / 2;
    final dy = (size.height - ArrowAutofitRight.svgSize.height * scale) / 2;

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
      ..moveTo(3, 14)
      ..cubicTo(3, 14.5523, 3.4477, 15, 4, 15)
      ..lineTo(15.001, 15)
      ..lineTo(15.001, 14.908)
      ..cubicTo(15.0374, 13.7117, 15.7813, 12.6516, 16.8939, 12.2105)
      ..cubicTo(18.0065, 11.7693, 19.2748, 12.0317, 20.121, 12.878)
      ..cubicTo(20.2682, 13.025, 20.4893, 13.0691, 20.6816, 12.9897)
      ..cubicTo(20.8738, 12.9103, 20.9995, 12.723, 21, 12.515)
      ..lineTo(21, 6)
      ..cubicTo(21, 4.3431, 19.6569, 3, 18, 3)
      ..lineTo(6, 3)
      ..cubicTo(4.3431, 3, 3, 4.3431, 3, 6)
      ..close();

    final path_1 = Path()
      ..moveTo(3, 18)
      ..cubicTo(3, 18.5523, 3.4477, 19, 4, 19)
      ..lineTo(18.584, 19)
      ..lineTo(17.293, 20.293)
      ..cubicTo(16.9368, 20.6493, 16.9012, 21.2149, 17.21, 21.613)
      ..lineTo(17.293, 21.707)
      ..cubicTo(17.6835, 22.0974, 18.3165, 22.0974, 18.707, 21.707)
      ..lineTo(21.707, 18.707)
      ..cubicTo(21.743, 18.6717, 21.7753, 18.6343, 21.804, 18.595)
      ..lineTo(21.875, 18.485)
      ..lineTo(21.929, 18.371)
      ..lineTo(21.964, 18.266)
      ..lineTo(21.994, 18.117)
      ..lineTo(22, 18)
      ..lineTo(21.997, 17.925)
      ..lineTo(21.98, 17.799)
      ..lineTo(21.95, 17.688)
      ..lineTo(21.906, 17.577)
      ..lineTo(21.854, 17.479)
      ..lineTo(21.787, 17.383)
      ..lineTo(21.707, 17.293)
      ..lineTo(18.707, 14.293)
      ..cubicTo(18.3146, 13.914, 17.6909, 13.9194, 17.3052, 14.3052)
      ..cubicTo(16.9194, 14.6909, 16.914, 15.3146, 17.293, 15.707)
      ..lineTo(18.586, 17)
      ..lineTo(4, 17)
      ..cubicTo(3.4477, 17, 3, 17.4477, 3, 18);

    canvas.drawPath(path_0, paint0Fill);
    canvas.drawPath(path_1, paint0Fill);

    canvas.restore();
  }
}
