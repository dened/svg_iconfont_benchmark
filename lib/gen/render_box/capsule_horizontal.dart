// ignore_for_file: cascade_invocations, prefer_int_literals, unused_import

import 'dart:math';
import 'dart:ui' as ui;
import 'dart:typed_data';
import 'package:flutter/widgets.dart';

/// {@template CapsuleHorizontal}
/// CapsuleHorizontal widget.
/// {@endtemplate}
class CapsuleHorizontal extends LeafRenderObjectWidget {
  /// {@macro CapsuleHorizontal}
  const CapsuleHorizontal({
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
      CapsuleHorizontalRenderObject()
        ..width = width
        ..height = height
        ..colorFilter = colorFilter;

  @override
  void updateRenderObject(
    BuildContext context,
    CapsuleHorizontalRenderObject renderObject,
  ) {
    renderObject
      ..width = width
      ..height = height
      ..colorFilter = colorFilter;
  }
}

class CapsuleHorizontalRenderObject extends RenderBox {
  CapsuleHorizontalRenderObject();

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
    final desiredWidth = _width ?? CapsuleHorizontal.svgSize.width;
    final desiredHeight = _height ?? CapsuleHorizontal.svgSize.height;
    final desiredSize = Size(desiredWidth, desiredHeight);
    return constraints.constrain(desiredSize);
  }

  @override
  void performLayout() {
    size = computeDryLayout(constraints);
    if (CapsuleHorizontal.svgSize.width == 0 ||
        CapsuleHorizontal.svgSize.height == 0) {
      _scale = 1.0;
      return;
    }
    _scale = min(
      size.width / CapsuleHorizontal.svgSize.width,
      size.height / CapsuleHorizontal.svgSize.height,
    );
  }

  @override
  bool hitTestSelf(Offset position) => true;

  @override
  void paint(PaintingContext context, Offset offset) {
    final scale = _scale;
    final canvas = context.canvas..save();

    final dx = (size.width - CapsuleHorizontal.svgSize.width * scale) / 2;
    final dy = (size.height - CapsuleHorizontal.svgSize.height * scale) / 2;

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
      ..moveTo(15, 5)
      ..lineTo(9, 5)
      ..cubicTo(5.134, 5, 2, 8.134, 2, 12)
      ..cubicTo(2, 15.866, 5.134, 19, 9, 19)
      ..lineTo(15, 19)
      ..cubicTo(18.866, 19, 22, 15.866, 22, 12)
      ..lineTo(21.993, 11.697)
      ..cubicTo(21.8308, 7.9525, 18.748, 5.0002, 15, 5)
      ..close();

    canvas.drawPath(path_0, paint0Fill);

    canvas.restore();
  }
}
