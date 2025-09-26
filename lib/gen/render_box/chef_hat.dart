// ignore_for_file: cascade_invocations, prefer_int_literals, unused_import

import 'dart:math';
import 'dart:ui' as ui;
import 'dart:typed_data';
import 'package:flutter/widgets.dart';

/// {@template ChefHat}
/// ChefHat widget.
/// {@endtemplate}
class ChefHat extends LeafRenderObjectWidget {
  /// {@macro ChefHat}
  const ChefHat({super.key, this.width, this.height, this.colorFilter});

  final double? width;
  final double? height;
  final ui.ColorFilter? colorFilter;

  static const Size svgSize = Size(24, 24);

  @override
  RenderObject createRenderObject(BuildContext context) => ChefHatRenderObject()
    ..width = width
    ..height = height
    ..colorFilter = colorFilter;

  @override
  void updateRenderObject(
    BuildContext context,
    ChefHatRenderObject renderObject,
  ) {
    renderObject
      ..width = width
      ..height = height
      ..colorFilter = colorFilter;
  }
}

class ChefHatRenderObject extends RenderBox {
  ChefHatRenderObject();

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
    final desiredWidth = _width ?? ChefHat.svgSize.width;
    final desiredHeight = _height ?? ChefHat.svgSize.height;
    final desiredSize = Size(desiredWidth, desiredHeight);
    return constraints.constrain(desiredSize);
  }

  @override
  void performLayout() {
    size = computeDryLayout(constraints);
    if (ChefHat.svgSize.width == 0 || ChefHat.svgSize.height == 0) {
      _scale = 1.0;
      return;
    }
    _scale = min(
      size.width / ChefHat.svgSize.width,
      size.height / ChefHat.svgSize.height,
    );
  }

  @override
  bool hitTestSelf(Offset position) => true;

  @override
  void paint(PaintingContext context, Offset offset) {
    final scale = _scale;
    final canvas = context.canvas..save();

    final dx = (size.width - ChefHat.svgSize.width * scale) / 2;
    final dy = (size.height - ChefHat.svgSize.height * scale) / 2;

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
      ..moveTo(19, 19.002)
      ..lineTo(19, 21)
      ..cubicTo(18.9999, 21.507, 18.6205, 21.9337, 18.117, 21.993)
      ..lineTo(18, 22)
      ..lineTo(6, 22)
      ..cubicTo(5.4477, 22, 5, 21.5523, 5, 21)
      ..lineTo(5, 19.006)
      ..cubicTo(5, 18.4537, 5.4477, 18.006, 6, 18.006)
      ..lineTo(18, 18.002)
      ..cubicTo(18.5523, 18.002, 19, 18.4497, 19, 19.002);

    final path_1 = Path()
      ..moveTo(12, 2)
      ..cubicTo(13.9439, 1.9996, 15.7119, 3.126, 16.533, 4.888)
      ..lineTo(16.593, 5.025)
      ..lineTo(16.729, 5.016)
      ..cubicTo(18.987, 4.9138, 21.0328, 6.3393, 21.719, 8.493)
      ..lineTo(21.782, 8.706)
      ..cubicTo(22.416, 11.0462, 21.2796, 13.5041, 19.086, 14.537)
      ..lineTo(18.999, 14.574)
      ..lineTo(18.999, 16.002)
      ..cubicTo(18.999, 16.5543, 18.5513, 17.002, 17.999, 17.002)
      ..lineTo(5.999, 17.006)
      ..cubicTo(5.492, 17.0059, 5.0653, 16.6265, 5.006, 16.123)
      ..lineTo(4.999, 16.006)
      ..lineTo(4.999, 14.573)
      ..lineTo(4.876, 14.518)
      ..cubicTo(3.6323, 13.9194, 2.6913, 12.8333, 2.276, 11.517)
      ..lineTo(2.212, 11.294)
      ..cubicTo(1.7973, 9.7322, 2.1631, 8.0662, 3.1938, 6.8217)
      ..cubicTo(4.2246, 5.5772, 5.7933, 4.9075, 7.405, 5.024)
      ..lineTo(7.471, 4.882)
      ..cubicTo(8.2585, 3.1977, 9.9156, 2.0895, 11.773, 2.005)
      ..close();

    canvas.drawPath(path_0, paint0Fill);
    canvas.drawPath(path_1, paint0Fill);

    canvas.restore();
  }
}
