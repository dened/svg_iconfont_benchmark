// ignore_for_file: cascade_invocations, prefer_int_literals, unused_import

import 'dart:math';
import 'dart:ui' as ui;
import 'dart:typed_data';
import 'package:flutter/widgets.dart';

/// {@template ArrowBadgeDown}
/// ArrowBadgeDown widget.
/// {@endtemplate}
class ArrowBadgeDown extends LeafRenderObjectWidget {
  /// {@macro ArrowBadgeDown}
  const ArrowBadgeDown({super.key, this.width, this.height, this.colorFilter});

  final double? width;
  final double? height;
  final ui.ColorFilter? colorFilter;

  static const Size svgSize = Size(24, 24);

  @override
  RenderObject createRenderObject(BuildContext context) =>
      ArrowBadgeDownRenderObject()
        ..width = width
        ..height = height
        ..colorFilter = colorFilter;

  @override
  void updateRenderObject(
    BuildContext context,
    ArrowBadgeDownRenderObject renderObject,
  ) {
    renderObject
      ..width = width
      ..height = height
      ..colorFilter = colorFilter;
  }
}

class ArrowBadgeDownRenderObject extends RenderBox {
  ArrowBadgeDownRenderObject();

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
    final desiredWidth = _width ?? ArrowBadgeDown.svgSize.width;
    final desiredHeight = _height ?? ArrowBadgeDown.svgSize.height;
    final desiredSize = Size(desiredWidth, desiredHeight);
    return constraints.constrain(desiredSize);
  }

  @override
  void performLayout() {
    size = computeDryLayout(constraints);
    if (ArrowBadgeDown.svgSize.width == 0 ||
        ArrowBadgeDown.svgSize.height == 0) {
      _scale = 1.0;
      return;
    }
    _scale = min(
      size.width / ArrowBadgeDown.svgSize.width,
      size.height / ArrowBadgeDown.svgSize.height,
    );
  }

  @override
  bool hitTestSelf(Offset position) => true;

  @override
  void paint(PaintingContext context, Offset offset) {
    final scale = _scale;
    final canvas = context.canvas..save();

    final dx = (size.width - ArrowBadgeDown.svgSize.width * scale) / 2;
    final dy = (size.height - ArrowBadgeDown.svgSize.height * scale) / 2;

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
      ..moveTo(16.375, 6.22)
      ..lineTo(12, 9.718)
      ..lineTo(7.625, 6.218)
      ..cubicTo(7.3247, 5.9775, 6.913, 5.9307, 6.5664, 6.0975)
      ..cubicTo(6.2197, 6.2644, 5.9995, 6.6153, 6, 7)
      ..lineTo(6, 13)
      ..cubicTo(6.0002, 13.3034, 6.1381, 13.5904, 6.375, 13.78)
      ..lineTo(11.375, 17.78)
      ..cubicTo(11.7403, 18.0725, 12.2597, 18.0725, 12.625, 17.78)
      ..lineTo(17.625, 13.78)
      ..cubicTo(17.8619, 13.5904, 17.9998, 13.3034, 18, 13)
      ..lineTo(18, 7)
      ..cubicTo(17.9998, 6.6156, 17.7792, 6.2654, 17.4327, 6.0991)
      ..cubicTo(17.0862, 5.9328, 16.675, 5.9798, 16.375, 6.22)
      ..close();

    canvas.drawPath(path_0, paint0Fill);

    canvas.restore();
  }
}
