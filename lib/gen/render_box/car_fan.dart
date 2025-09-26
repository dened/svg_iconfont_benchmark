// ignore_for_file: cascade_invocations, prefer_int_literals, unused_import

import 'dart:math';
import 'dart:ui' as ui;
import 'dart:typed_data';
import 'package:flutter/widgets.dart';

/// {@template CarFan}
/// CarFan widget.
/// {@endtemplate}
class CarFan extends LeafRenderObjectWidget {
  /// {@macro CarFan}
  const CarFan({super.key, this.width, this.height, this.colorFilter});

  final double? width;
  final double? height;
  final ui.ColorFilter? colorFilter;

  static const Size svgSize = Size(24, 24);

  @override
  RenderObject createRenderObject(BuildContext context) => CarFanRenderObject()
    ..width = width
    ..height = height
    ..colorFilter = colorFilter;

  @override
  void updateRenderObject(
    BuildContext context,
    CarFanRenderObject renderObject,
  ) {
    renderObject
      ..width = width
      ..height = height
      ..colorFilter = colorFilter;
  }
}

class CarFanRenderObject extends RenderBox {
  CarFanRenderObject();

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
    final desiredWidth = _width ?? CarFan.svgSize.width;
    final desiredHeight = _height ?? CarFan.svgSize.height;
    final desiredSize = Size(desiredWidth, desiredHeight);
    return constraints.constrain(desiredSize);
  }

  @override
  void performLayout() {
    size = computeDryLayout(constraints);
    if (CarFan.svgSize.width == 0 || CarFan.svgSize.height == 0) {
      _scale = 1.0;
      return;
    }
    _scale = min(
      size.width / CarFan.svgSize.width,
      size.height / CarFan.svgSize.height,
    );
  }

  @override
  bool hitTestSelf(Offset position) => true;

  @override
  void paint(PaintingContext context, Offset offset) {
    final scale = _scale;
    final canvas = context.canvas..save();

    final dx = (size.width - CarFan.svgSize.width * scale) / 2;
    final dy = (size.height - CarFan.svgSize.height * scale) / 2;

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
      ..moveTo(12.363, 2.068)
      ..lineTo(17.275, 3.982)
      ..cubicTo(18.1803, 4.3344, 18.8265, 5.1459, 18.9671, 6.1071)
      ..cubicTo(19.1078, 7.0683, 18.7213, 8.031, 17.955, 8.628)
      ..lineTo(14.91, 10.999)
      ..lineTo(21, 11)
      ..cubicTo(21.3303, 10.9999, 21.6393, 11.1629, 21.8257, 11.4356)
      ..cubicTo(22.0121, 11.7082, 22.0519, 12.0553, 21.932, 12.363)
      ..lineTo(20.018, 17.275)
      ..cubicTo(19.6656, 18.1803, 18.8541, 18.8265, 17.8929, 18.9671)
      ..cubicTo(16.9317, 19.1078, 15.969, 18.7213, 15.372, 17.955)
      ..lineTo(13, 14.908)
      ..lineTo(13, 21)
      ..cubicTo(13.0001, 21.3303, 12.8371, 21.6393, 12.5644, 21.8257)
      ..cubicTo(12.2918, 22.0121, 11.9447, 22.0519, 11.637, 21.932)
      ..lineTo(6.725, 20.018)
      ..cubicTo(5.8197, 19.6656, 5.1735, 18.8541, 5.0328, 17.8929)
      ..cubicTo(4.8922, 16.9317, 5.2787, 15.969, 6.045, 15.372)
      ..lineTo(9.09, 13)
      ..lineTo(3, 13)
      ..cubicTo(2.6697, 13.0001, 2.3607, 12.8371, 2.1743, 12.5644)
      ..cubicTo(1.9879, 12.2918, 1.9481, 11.9447, 2.068, 11.637)
      ..lineTo(3.982, 6.725)
      ..cubicTo(4.3344, 5.8197, 5.1459, 5.1735, 6.1071, 5.0328)
      ..cubicTo(7.0683, 4.8922, 8.031, 5.2787, 8.628, 6.045)
      ..lineTo(10.999, 9.089)
      ..lineTo(11, 3)
      ..cubicTo(10.9999, 2.6697, 11.1629, 2.3607, 11.4356, 2.1743)
      ..cubicTo(11.7082, 1.9879, 12.0553, 1.9481, 12.363, 2.068);

    canvas.drawPath(path_0, paint0Fill);

    canvas.restore();
  }
}
