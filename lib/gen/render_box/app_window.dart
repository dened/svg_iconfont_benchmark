// ignore_for_file: cascade_invocations, prefer_int_literals, unused_import

import 'dart:math';
import 'dart:ui' as ui;
import 'dart:typed_data';
import 'package:flutter/widgets.dart';

/// {@template AppWindow}
/// AppWindow widget.
/// {@endtemplate}
class AppWindow extends LeafRenderObjectWidget {
  /// {@macro AppWindow}
  const AppWindow({super.key, this.width, this.height, this.colorFilter});

  final double? width;
  final double? height;
  final ui.ColorFilter? colorFilter;

  static const Size svgSize = Size(24, 24);

  @override
  RenderObject createRenderObject(BuildContext context) =>
      AppWindowRenderObject()
        ..width = width
        ..height = height
        ..colorFilter = colorFilter;

  @override
  void updateRenderObject(
    BuildContext context,
    AppWindowRenderObject renderObject,
  ) {
    renderObject
      ..width = width
      ..height = height
      ..colorFilter = colorFilter;
  }
}

class AppWindowRenderObject extends RenderBox {
  AppWindowRenderObject();

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
    final desiredWidth = _width ?? AppWindow.svgSize.width;
    final desiredHeight = _height ?? AppWindow.svgSize.height;
    final desiredSize = Size(desiredWidth, desiredHeight);
    return constraints.constrain(desiredSize);
  }

  @override
  void performLayout() {
    size = computeDryLayout(constraints);
    if (AppWindow.svgSize.width == 0 || AppWindow.svgSize.height == 0) {
      _scale = 1.0;
      return;
    }
    _scale = min(
      size.width / AppWindow.svgSize.width,
      size.height / AppWindow.svgSize.height,
    );
  }

  @override
  bool hitTestSelf(Offset position) => true;

  @override
  void paint(PaintingContext context, Offset offset) {
    final scale = _scale;
    final canvas = context.canvas..save();

    final dx = (size.width - AppWindow.svgSize.width * scale) / 2;
    final dy = (size.height - AppWindow.svgSize.height * scale) / 2;

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
      ..moveTo(6.01, 7)
      ..lineTo(5.883, 7.007)
      ..cubicTo(5.3576, 7.0695, 4.9718, 7.5304, 5.0028, 8.0586)
      ..cubicTo(5.0338, 8.5868, 5.4709, 8.9994, 6, 9)
      ..lineTo(6.127, 8.993)
      ..cubicTo(6.6524, 8.9305, 7.0382, 8.4696, 7.0072, 7.9414)
      ..cubicTo(6.9762, 7.4132, 6.5391, 7.0006, 6.01, 7)
      ..close()
      ..moveTo(9.01, 7)
      ..lineTo(8.883, 7.007)
      ..cubicTo(8.3576, 7.0695, 7.9718, 7.5304, 8.0028, 8.0586)
      ..cubicTo(8.0338, 8.5868, 8.4709, 8.9994, 9, 9)
      ..lineTo(9.127, 8.993)
      ..cubicTo(9.6524, 8.9305, 10.0382, 8.4696, 10.0072, 7.9414)
      ..cubicTo(9.9762, 7.4132, 9.5391, 7.0006, 9.01, 7)
      ..close();

    canvas.drawPath(path_0, paint0Fill);

    canvas.restore();
  }
}
