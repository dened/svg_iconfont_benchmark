// ignore_for_file: cascade_invocations, prefer_int_literals, unused_import

import 'dart:math';
import 'dart:ui' as ui;
import 'dart:typed_data';
import 'package:flutter/widgets.dart';

/// {@template EggCracked}
/// EggCracked widget.
/// {@endtemplate}
class EggCracked extends LeafRenderObjectWidget {
  /// {@macro EggCracked}
  const EggCracked({super.key, this.width, this.height, this.colorFilter});

  final double? width;
  final double? height;
  final ui.ColorFilter? colorFilter;

  static const Size svgSize = Size(24, 24);

  @override
  RenderObject createRenderObject(BuildContext context) =>
      EggCrackedRenderObject()
        ..width = width
        ..height = height
        ..colorFilter = colorFilter;

  @override
  void updateRenderObject(
    BuildContext context,
    EggCrackedRenderObject renderObject,
  ) {
    renderObject
      ..width = width
      ..height = height
      ..colorFilter = colorFilter;
  }
}

class EggCrackedRenderObject extends RenderBox {
  EggCrackedRenderObject();

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
    final desiredWidth = _width ?? EggCracked.svgSize.width;
    final desiredHeight = _height ?? EggCracked.svgSize.height;
    final desiredSize = Size(desiredWidth, desiredHeight);
    return constraints.constrain(desiredSize);
  }

  @override
  void performLayout() {
    size = computeDryLayout(constraints);
    if (EggCracked.svgSize.width == 0 || EggCracked.svgSize.height == 0) {
      _scale = 1.0;
      return;
    }
    _scale = min(
      size.width / EggCracked.svgSize.width,
      size.height / EggCracked.svgSize.height,
    );
  }

  @override
  bool hitTestSelf(Offset position) => true;

  @override
  void paint(PaintingContext context, Offset offset) {
    final scale = _scale;
    final canvas = context.canvas..save();

    final dx = (size.width - EggCracked.svgSize.width * scale) / 2;
    final dy = (size.height - EggCracked.svgSize.height * scale) / 2;

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
      ..moveTo(11.236, 2.066)
      ..lineTo(9.542, 7.713)
      ..lineTo(9.513, 7.836)
      ..cubicTo(9.4505, 8.2128, 9.608, 8.5923, 9.919, 8.814)
      ..lineTo(12.683, 10.788)
      ..lineTo(11.132, 13.504)
      ..cubicTo(10.9445, 13.8147, 10.9401, 14.2027, 11.1205, 14.5176)
      ..cubicTo(11.3009, 14.8325, 11.6377, 15.0249, 12.0006, 15.0205)
      ..cubicTo(12.3635, 15.016, 12.6955, 14.8153, 12.868, 14.496)
      ..lineTo(14.868, 10.996)
      ..lineTo(14.92, 10.891)
      ..cubicTo(15.1035, 10.4595, 14.9625, 9.9585, 14.581, 9.686)
      ..lineTo(11.663, 7.601)
      ..lineTo(13.286, 2.191)
      ..cubicTo(16.927, 3.265, 20, 8.688, 20, 14.083)
      ..cubicTo(20, 18.673, 16.727, 21.793, 12, 22)
      ..cubicTo(7.25, 22, 4, 18.79, 4, 14.083)
      ..cubicTo(4, 8.429, 7.372, 2.739, 11.236, 2.066);

    canvas.drawPath(path_0, paint0Fill);

    canvas.restore();
  }
}
