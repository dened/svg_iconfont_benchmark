// ignore_for_file: cascade_invocations, prefer_int_literals, unused_import

import 'dart:math';
import 'dart:ui' as ui;
import 'dart:typed_data';
import 'package:flutter/widgets.dart';

/// {@template Badge3d}
/// Badge3d widget.
/// {@endtemplate}
class Badge3d extends LeafRenderObjectWidget {
  /// {@macro Badge3d}
  const Badge3d({super.key, this.width, this.height, this.colorFilter});

  final double? width;
  final double? height;
  final ui.ColorFilter? colorFilter;

  static const Size svgSize = Size(24, 24);

  @override
  RenderObject createRenderObject(BuildContext context) => Badge3dRenderObject()
    ..width = width
    ..height = height
    ..colorFilter = colorFilter;

  @override
  void updateRenderObject(
    BuildContext context,
    Badge3dRenderObject renderObject,
  ) {
    renderObject
      ..width = width
      ..height = height
      ..colorFilter = colorFilter;
  }
}

class Badge3dRenderObject extends RenderBox {
  Badge3dRenderObject();

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
    final desiredWidth = _width ?? Badge3d.svgSize.width;
    final desiredHeight = _height ?? Badge3d.svgSize.height;
    final desiredSize = Size(desiredWidth, desiredHeight);
    return constraints.constrain(desiredSize);
  }

  @override
  void performLayout() {
    size = computeDryLayout(constraints);
    if (Badge3d.svgSize.width == 0 || Badge3d.svgSize.height == 0) {
      _scale = 1.0;
      return;
    }
    _scale = min(
      size.width / Badge3d.svgSize.width,
      size.height / Badge3d.svgSize.height,
    );
  }

  @override
  bool hitTestSelf(Offset position) => true;

  @override
  void paint(PaintingContext context, Offset offset) {
    final scale = _scale;
    final canvas = context.canvas..save();

    final dx = (size.width - Badge3d.svgSize.width * scale) / 2;
    final dy = (size.height - Badge3d.svgSize.height * scale) / 2;

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
      ..moveTo(19, 4)
      ..cubicTo(20.6569, 4, 22, 5.3431, 22, 7)
      ..lineTo(22, 17)
      ..cubicTo(22, 18.6569, 20.6569, 20, 19, 20)
      ..lineTo(5, 20)
      ..cubicTo(3.3431, 20, 2, 18.6569, 2, 17)
      ..lineTo(2, 7)
      ..cubicTo(2, 5.3431, 3.3431, 4, 5, 4)
      ..close()
      ..moveTo(8.5, 8)
      ..lineTo(7, 8)
      ..cubicTo(6.4477, 8, 6, 8.4477, 6, 9)
      ..cubicTo(6, 9.5523, 6.4477, 10, 7, 10)
      ..lineTo(8.5, 10)
      ..cubicTo(8.759, 9.9995, 8.9755, 10.1969, 8.9989, 10.4548)
      ..cubicTo(9.0223, 10.7128, 8.8448, 10.9459, 8.59, 10.992)
      ..lineTo(8.5, 11)
      ..lineTo(8, 11)
      ..cubicTo(6.713, 11, 6.668, 12.864, 7.867, 12.993)
      ..lineTo(8, 13)
      ..lineTo(8.5, 13)
      ..cubicTo(8.7761, 13, 9, 13.2239, 9, 13.5)
      ..cubicTo(9, 13.7761, 8.7761, 14, 8.5, 14)
      ..lineTo(7, 14)
      ..cubicTo(6.4477, 14, 6, 14.4477, 6, 15)
      ..cubicTo(6, 15.5523, 6.4477, 16, 7, 16)
      ..lineTo(8.5, 16)
      ..cubicTo(9.8807, 16, 11, 14.8807, 11, 13.5)
      ..lineTo(10.995, 13.336)
      ..cubicTo(10.9638, 12.8622, 10.7984, 12.4072, 10.518, 12.024)
      ..lineTo(10.499, 12)
      ..lineTo(10.518, 11.976)
      ..cubicTo(11.0739, 11.216, 11.1557, 10.2082, 10.7295, 9.3685)
      ..cubicTo(10.3034, 8.5289, 9.4416, 7.9999, 8.5, 8)
      ..moveTo(15, 8)
      ..lineTo(14, 8)
      ..cubicTo(13.4477, 8, 13, 8.4477, 13, 9)
      ..lineTo(13, 15)
      ..cubicTo(13, 15.5523, 13.4477, 16, 14, 16)
      ..lineTo(15, 16)
      ..cubicTo(16.6569, 16, 18, 14.6569, 18, 13)
      ..lineTo(18, 11)
      ..cubicTo(18, 9.3431, 16.6569, 8, 15, 8)
      ..moveTo(15, 10)
      ..cubicTo(15.5523, 10, 16, 10.4477, 16, 11)
      ..lineTo(16, 13)
      ..cubicTo(15.9999, 13.507, 15.6205, 13.9337, 15.117, 13.993)
      ..lineTo(15, 14)
      ..close();

    canvas.drawPath(path_0, paint0Fill);

    canvas.restore();
  }
}
