// ignore_for_file: cascade_invocations, prefer_int_literals, unused_import

import 'dart:math';
import 'dart:ui' as ui;
import 'dart:typed_data';
import 'package:flutter/widgets.dart';

/// {@template ChartGridDots}
/// ChartGridDots widget.
/// {@endtemplate}
class ChartGridDots extends LeafRenderObjectWidget {
  /// {@macro ChartGridDots}
  const ChartGridDots({super.key, this.width, this.height, this.colorFilter});

  final double? width;
  final double? height;
  final ui.ColorFilter? colorFilter;

  static const Size svgSize = Size(24, 24);

  @override
  RenderObject createRenderObject(BuildContext context) =>
      ChartGridDotsRenderObject()
        ..width = width
        ..height = height
        ..colorFilter = colorFilter;

  @override
  void updateRenderObject(
    BuildContext context,
    ChartGridDotsRenderObject renderObject,
  ) {
    renderObject
      ..width = width
      ..height = height
      ..colorFilter = colorFilter;
  }
}

class ChartGridDotsRenderObject extends RenderBox {
  ChartGridDotsRenderObject();

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
    final desiredWidth = _width ?? ChartGridDots.svgSize.width;
    final desiredHeight = _height ?? ChartGridDots.svgSize.height;
    final desiredSize = Size(desiredWidth, desiredHeight);
    return constraints.constrain(desiredSize);
  }

  @override
  void performLayout() {
    size = computeDryLayout(constraints);
    if (ChartGridDots.svgSize.width == 0 || ChartGridDots.svgSize.height == 0) {
      _scale = 1.0;
      return;
    }
    _scale = min(
      size.width / ChartGridDots.svgSize.width,
      size.height / ChartGridDots.svgSize.height,
    );
  }

  @override
  bool hitTestSelf(Offset position) => true;

  @override
  void paint(PaintingContext context, Offset offset) {
    final scale = _scale;
    final canvas = context.canvas..save();

    final dx = (size.width - ChartGridDots.svgSize.width * scale) / 2;
    final dy = (size.height - ChartGridDots.svgSize.height * scale) / 2;

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
      ..moveTo(18, 2)
      ..cubicTo(18.5523, 2, 19, 2.4477, 19, 3)
      ..lineTo(19, 3.171)
      ..cubicTo(19.8546, 3.474, 20.527, 4.1464, 20.83, 5.001)
      ..lineTo(21, 5)
      ..cubicTo(21.5523, 5, 22, 5.4477, 22, 6)
      ..cubicTo(22, 6.5523, 21.5523, 7, 21, 7)
      ..lineTo(20.829, 7)
      ..cubicTo(20.5262, 7.8538, 19.8547, 8.5257, 19.001, 8.829)
      ..lineTo(19, 11)
      ..lineTo(21, 11)
      ..cubicTo(21.5523, 11, 22, 11.4477, 22, 12)
      ..cubicTo(22, 12.5523, 21.5523, 13, 21, 13)
      ..lineTo(19, 13)
      ..lineTo(19, 15.171)
      ..cubicTo(19.8546, 15.474, 20.527, 16.1464, 20.83, 17.001)
      ..lineTo(21, 17)
      ..cubicTo(21.5523, 17, 22, 17.4477, 22, 18)
      ..cubicTo(22, 18.5523, 21.5523, 19, 21, 19)
      ..lineTo(20.829, 19)
      ..cubicTo(20.5262, 19.8538, 19.8547, 20.5257, 19.001, 20.829)
      ..lineTo(19, 21)
      ..cubicTo(19, 21.5523, 18.5523, 22, 18, 22)
      ..cubicTo(17.4477, 22, 17, 21.5523, 17, 21)
      ..lineTo(17, 20.83)
      ..cubicTo(16.1457, 20.5268, 15.4738, 19.8544, 15.171, 19)
      ..lineTo(13, 19)
      ..lineTo(13, 21)
      ..cubicTo(13, 21.5523, 12.5523, 22, 12, 22)
      ..cubicTo(11.4477, 22, 11, 21.5523, 11, 21)
      ..lineTo(11, 19)
      ..lineTo(8.829, 19)
      ..cubicTo(8.5262, 19.8538, 7.8547, 20.5257, 7.001, 20.829)
      ..lineTo(7, 21)
      ..cubicTo(7, 21.5523, 6.5523, 22, 6, 22)
      ..cubicTo(5.4477, 22, 5, 21.5523, 5, 21)
      ..lineTo(5, 20.83)
      ..cubicTo(4.1457, 20.5268, 3.4738, 19.8544, 3.171, 19)
      ..lineTo(3, 19)
      ..cubicTo(2.4477, 19, 2, 18.5523, 2, 18)
      ..cubicTo(2, 17.4477, 2.4477, 17, 3, 17)
      ..lineTo(3.17, 17)
      ..cubicTo(3.473, 16.1454, 4.1454, 15.473, 5, 15.17)
      ..lineTo(5, 14.83)
      ..cubicTo(4.1457, 14.5268, 3.4738, 13.8544, 3.171, 13)
      ..lineTo(3, 13)
      ..cubicTo(2.4477, 13, 2, 12.5523, 2, 12)
      ..cubicTo(2, 11.4477, 2.4477, 11, 3, 11)
      ..lineTo(3.17, 11)
      ..cubicTo(3.473, 10.1454, 4.1454, 9.473, 5, 9.17)
      ..lineTo(5, 7)
      ..lineTo(3, 7)
      ..cubicTo(2.4477, 7, 2, 6.5523, 2, 6)
      ..cubicTo(2, 5.4477, 2.4477, 5, 3, 5)
      ..lineTo(5, 5)
      ..lineTo(5, 3)
      ..cubicTo(5, 2.4477, 5.4477, 2, 6, 2)
      ..cubicTo(6.5523, 2, 7, 2.4477, 7, 3)
      ..lineTo(7, 5)
      ..lineTo(11, 5)
      ..lineTo(11, 3)
      ..cubicTo(11, 2.4477, 11.4477, 2, 12, 2)
      ..cubicTo(12.5523, 2, 13, 2.4477, 13, 3)
      ..lineTo(13, 5)
      ..lineTo(15.17, 5)
      ..cubicTo(15.473, 4.1454, 16.1454, 3.473, 17, 3.17)
      ..lineTo(17, 3)
      ..cubicTo(17, 2.4477, 17.4477, 2, 18, 2)
      ..close()
      ..moveTo(11, 13)
      ..lineTo(8.829, 13)
      ..cubicTo(8.5262, 13.8538, 7.8547, 14.5257, 7.001, 14.829)
      ..lineTo(7.001, 15.171)
      ..cubicTo(7.8547, 15.4743, 8.5262, 16.1462, 8.829, 17)
      ..lineTo(11, 17)
      ..lineTo(11, 13)
      ..close()
      ..moveTo(17, 13)
      ..lineTo(13, 13)
      ..lineTo(13, 17)
      ..lineTo(15.17, 17)
      ..cubicTo(15.473, 16.1454, 16.1454, 15.473, 17, 15.17)
      ..lineTo(17, 13)
      ..close()
      ..moveTo(11, 7)
      ..lineTo(7, 7)
      ..lineTo(7, 9.171)
      ..cubicTo(7.8546, 9.474, 8.527, 10.1464, 8.83, 11.001)
      ..lineTo(11, 11)
      ..lineTo(11, 7)
      ..close()
      ..moveTo(15.171, 7)
      ..lineTo(13, 7)
      ..lineTo(13, 11)
      ..lineTo(17, 11)
      ..lineTo(17, 8.83)
      ..cubicTo(16.1457, 8.5268, 15.4738, 7.8544, 15.171, 7)
      ..close();

    canvas.drawPath(path_0, paint0Fill);

    canvas.restore();
  }
}
