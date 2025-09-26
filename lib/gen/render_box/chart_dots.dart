// ignore_for_file: cascade_invocations, prefer_int_literals, unused_import

import 'dart:math';
import 'dart:ui' as ui;
import 'dart:typed_data';
import 'package:flutter/widgets.dart';

/// {@template ChartDots}
/// ChartDots widget.
/// {@endtemplate}
class ChartDots extends LeafRenderObjectWidget {
  /// {@macro ChartDots}
  const ChartDots({super.key, this.width, this.height, this.colorFilter});

  final double? width;
  final double? height;
  final ui.ColorFilter? colorFilter;

  static const Size svgSize = Size(24, 24);

  @override
  RenderObject createRenderObject(BuildContext context) =>
      ChartDotsRenderObject()
        ..width = width
        ..height = height
        ..colorFilter = colorFilter;

  @override
  void updateRenderObject(
    BuildContext context,
    ChartDotsRenderObject renderObject,
  ) {
    renderObject
      ..width = width
      ..height = height
      ..colorFilter = colorFilter;
  }
}

class ChartDotsRenderObject extends RenderBox {
  ChartDotsRenderObject();

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
    final desiredWidth = _width ?? ChartDots.svgSize.width;
    final desiredHeight = _height ?? ChartDots.svgSize.height;
    final desiredSize = Size(desiredWidth, desiredHeight);
    return constraints.constrain(desiredSize);
  }

  @override
  void performLayout() {
    size = computeDryLayout(constraints);
    if (ChartDots.svgSize.width == 0 || ChartDots.svgSize.height == 0) {
      _scale = 1.0;
      return;
    }
    _scale = min(
      size.width / ChartDots.svgSize.width,
      size.height / ChartDots.svgSize.height,
    );
  }

  @override
  bool hitTestSelf(Offset position) => true;

  @override
  void paint(PaintingContext context, Offset offset) {
    final scale = _scale;
    final canvas = context.canvas..save();

    final dx = (size.width - ChartDots.svgSize.width * scale) / 2;
    final dy = (size.height - ChartDots.svgSize.height * scale) / 2;

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
      ..moveTo(3, 2)
      ..cubicTo(3.5523, 2, 4, 2.4477, 4, 3)
      ..lineTo(4, 20)
      ..lineTo(21, 20)
      ..cubicTo(21.507, 20.0001, 21.9337, 20.3795, 21.993, 20.883)
      ..lineTo(22, 21)
      ..cubicTo(22, 21.5523, 21.5523, 22, 21, 22)
      ..lineTo(3, 22)
      ..cubicTo(2.4477, 22, 2, 21.5523, 2, 21)
      ..lineTo(2, 3)
      ..cubicTo(2, 2.4477, 2.4477, 2, 3, 2)
      ..close();

    final path_1 = Path()
      ..moveTo(19, 4)
      ..cubicTo(20.1487, 4.0026, 21.1951, 4.6609, 21.6947, 5.6952)
      ..cubicTo(22.1942, 6.7296, 22.0593, 7.9584, 21.3472, 8.8597)
      ..cubicTo(20.6351, 9.7611, 19.4709, 10.1767, 18.349, 9.93)
      ..lineTo(16.347, 13.132)
      ..cubicTo(17.2916, 14.3188, 17.2018, 16.024, 16.1376, 17.105)
      ..cubicTo(15.0734, 18.1859, 13.3698, 18.3024, 12.1684, 17.3764)
      ..cubicTo(10.967, 16.4505, 10.6458, 14.7734, 11.42, 13.469)
      ..lineTo(10.042, 11.814)
      ..cubicTo(8.672, 12.3213, 7.1358, 11.768, 6.4039, 10.5037)
      ..cubicTo(5.672, 9.2393, 5.9573, 7.6316, 7.0794, 6.6963)
      ..cubicTo(8.2016, 5.7609, 9.8344, 5.7698, 10.9462, 6.7174)
      ..cubicTo(12.0581, 7.665, 12.3257, 9.2758, 11.58, 10.532)
      ..lineTo(12.958, 12.186)
      ..cubicTo(13.4994, 11.9852, 14.0874, 11.9453, 14.651, 12.071)
      ..lineTo(16.653, 8.868)
      ..cubicTo(15.9359, 7.9668, 15.798, 6.7346, 16.2981, 5.6971)
      ..cubicTo(16.7983, 4.6597, 17.8483, 4.0002, 19, 4)
      ..close();

    canvas.drawPath(path_0, paint0Fill);
    canvas.drawPath(path_1, paint0Fill);

    canvas.restore();
  }
}
