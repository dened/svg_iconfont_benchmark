// ignore_for_file: cascade_invocations, prefer_int_literals, unused_import

import 'dart:math';
import 'dart:ui' as ui;
import 'dart:typed_data';
import 'package:flutter/widgets.dart';

/// {@template Columns3}
/// Columns3 widget.
/// {@endtemplate}
class Columns3 extends LeafRenderObjectWidget {
  /// {@macro Columns3}
  const Columns3({super.key, this.width, this.height, this.colorFilter});

  final double? width;
  final double? height;
  final ui.ColorFilter? colorFilter;

  static const Size svgSize = Size(24, 24);

  @override
  RenderObject createRenderObject(BuildContext context) =>
      Columns3RenderObject()
        ..width = width
        ..height = height
        ..colorFilter = colorFilter;

  @override
  void updateRenderObject(
    BuildContext context,
    Columns3RenderObject renderObject,
  ) {
    renderObject
      ..width = width
      ..height = height
      ..colorFilter = colorFilter;
  }
}

class Columns3RenderObject extends RenderBox {
  Columns3RenderObject();

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
    final desiredWidth = _width ?? Columns3.svgSize.width;
    final desiredHeight = _height ?? Columns3.svgSize.height;
    final desiredSize = Size(desiredWidth, desiredHeight);
    return constraints.constrain(desiredSize);
  }

  @override
  void performLayout() {
    size = computeDryLayout(constraints);
    if (Columns3.svgSize.width == 0 || Columns3.svgSize.height == 0) {
      _scale = 1.0;
      return;
    }
    _scale = min(
      size.width / Columns3.svgSize.width,
      size.height / Columns3.svgSize.height,
    );
  }

  @override
  bool hitTestSelf(Offset position) => true;

  @override
  void paint(PaintingContext context, Offset offset) {
    final scale = _scale;
    final canvas = context.canvas..save();

    final dx = (size.width - Columns3.svgSize.width * scale) / 2;
    final dy = (size.height - Columns3.svgSize.height * scale) / 2;

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
      ..moveTo(4, 2)
      ..lineTo(6, 2)
      ..cubicTo(6.5523, 2, 7, 2.4477, 7, 3)
      ..lineTo(7, 21)
      ..cubicTo(7, 21.5523, 6.5523, 22, 6, 22)
      ..lineTo(4, 22)
      ..cubicTo(2.8954, 22, 2, 21.1046, 2, 20)
      ..lineTo(2, 4)
      ..cubicTo(2, 2.8954, 2.8954, 2, 4, 2);

    final path_1 = Path()
      ..moveTo(9, 2)
      ..moveTo(9, 3)
      ..cubicTo(9, 2.4477, 9.4477, 2, 10, 2)
      ..lineTo(14, 2)
      ..cubicTo(14.5523, 2, 15, 2.4477, 15, 3)
      ..lineTo(15, 21)
      ..cubicTo(15, 21.5523, 14.5523, 22, 14, 22)
      ..lineTo(10, 22)
      ..cubicTo(9.4477, 22, 9, 21.5523, 9, 21)
      ..close();

    final path_2 = Path()
      ..moveTo(18, 2)
      ..lineTo(20, 2)
      ..cubicTo(21.1046, 2, 22, 2.8954, 22, 4)
      ..lineTo(22, 20)
      ..cubicTo(22, 21.1046, 21.1046, 22, 20, 22)
      ..lineTo(18, 22)
      ..cubicTo(17.4477, 22, 17, 21.5523, 17, 21)
      ..lineTo(17, 3)
      ..cubicTo(17, 2.4477, 17.4477, 2, 18, 2);

    canvas.drawPath(path_0, paint0Fill);
    canvas.drawPath(path_1, paint0Fill);
    canvas.drawPath(path_2, paint0Fill);

    canvas.restore();
  }
}
