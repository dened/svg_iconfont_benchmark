// ignore_for_file: cascade_invocations, prefer_int_literals, unused_import

import 'dart:math';
import 'dart:ui' as ui;
import 'dart:typed_data';
import 'package:flutter/widgets.dart';

/// {@template ChartAreaLine}
/// ChartAreaLine widget.
/// {@endtemplate}
class ChartAreaLine extends LeafRenderObjectWidget {
  /// {@macro ChartAreaLine}
  const ChartAreaLine({super.key, this.width, this.height, this.colorFilter});

  final double? width;
  final double? height;
  final ui.ColorFilter? colorFilter;

  static const Size svgSize = Size(24, 24);

  @override
  RenderObject createRenderObject(BuildContext context) =>
      ChartAreaLineRenderObject()
        ..width = width
        ..height = height
        ..colorFilter = colorFilter;

  @override
  void updateRenderObject(
    BuildContext context,
    ChartAreaLineRenderObject renderObject,
  ) {
    renderObject
      ..width = width
      ..height = height
      ..colorFilter = colorFilter;
  }
}

class ChartAreaLineRenderObject extends RenderBox {
  ChartAreaLineRenderObject();

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
    final desiredWidth = _width ?? ChartAreaLine.svgSize.width;
    final desiredHeight = _height ?? ChartAreaLine.svgSize.height;
    final desiredSize = Size(desiredWidth, desiredHeight);
    return constraints.constrain(desiredSize);
  }

  @override
  void performLayout() {
    size = computeDryLayout(constraints);
    if (ChartAreaLine.svgSize.width == 0 || ChartAreaLine.svgSize.height == 0) {
      _scale = 1.0;
      return;
    }
    _scale = min(
      size.width / ChartAreaLine.svgSize.width,
      size.height / ChartAreaLine.svgSize.height,
    );
  }

  @override
  bool hitTestSelf(Offset position) => true;

  @override
  void paint(PaintingContext context, Offset offset) {
    final scale = _scale;
    final canvas = context.canvas..save();

    final dx = (size.width - ChartAreaLine.svgSize.width * scale) / 2;
    final dy = (size.height - ChartAreaLine.svgSize.height * scale) / 2;

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
      ..moveTo(15.22, 9.375)
      ..cubicTo(15.5614, 8.9489, 16.1815, 8.8755, 16.613, 9.21)
      ..lineTo(16.707, 9.293)
      ..lineTo(20.707, 13.293)
      ..cubicTo(20.8624, 13.4486, 20.9622, 13.651, 20.991, 13.869)
      ..lineTo(21, 14)
      ..lineTo(21, 19)
      ..cubicTo(20.9999, 19.507, 20.6205, 19.9337, 20.117, 19.993)
      ..lineTo(20, 20)
      ..lineTo(3.978, 20)
      ..lineTo(3.868, 19.991)
      ..lineTo(3.758, 19.971)
      ..lineTo(3.651, 19.937)
      ..lineTo(3.546, 19.891)
      ..lineTo(3.446, 19.832)
      ..lineTo(3.352, 19.762)
      ..lineTo(3.292, 19.707)
      ..lineTo(3.22, 19.625)
      ..lineTo(3.156, 19.536)
      ..lineTo(3.102, 19.44)
      ..lineTo(3.086, 19.405)
      ..lineTo(3.046, 19.302)
      ..lineTo(3.019, 19.196)
      ..lineTo(3.004, 19.088)
      ..lineTo(3, 18.978)
      ..lineTo(3.009, 18.868)
      ..lineTo(3.028, 18.763)
      ..cubicTo(3.038, 18.723, 3.05, 18.686, 3.063, 18.651)
      ..lineTo(3.109, 18.546)
      ..lineTo(3.168, 18.446)
      ..lineTo(7.168, 12.446)
      ..cubicTo(7.4213, 12.0647, 7.9012, 11.904, 8.333, 12.056)
      ..lineTo(8.447, 12.106)
      ..lineTo(11.724, 13.744)
      ..lineTo(15.219, 9.375)
      ..close();

    final path_1 = Path()
      ..moveTo(15.232, 3.36)
      ..cubicTo(15.5769, 2.9456, 16.1882, 2.8793, 16.614, 3.21)
      ..lineTo(16.707, 3.293)
      ..lineTo(20.707, 7.293)
      ..cubicTo(21.0792, 7.6665, 21.0975, 8.2648, 20.7488, 8.6603)
      ..cubicTo(20.4, 9.0558, 19.8041, 9.1125, 19.387, 8.79)
      ..lineTo(19.293, 8.707)
      ..lineTo(16.067, 5.482)
      ..lineTo(11.768, 10.64)
      ..cubicTo(11.5006, 10.9608, 11.062, 11.0816, 10.668, 10.943)
      ..lineTo(10.553, 10.894)
      ..lineTo(7.299, 9.268)
      ..lineTo(4.8, 12.6)
      ..cubicTo(4.4977, 13.0031, 3.9428, 13.1184, 3.505, 12.869)
      ..lineTo(3.4, 12.8)
      ..cubicTo(2.9969, 12.4977, 2.8816, 11.9428, 3.131, 11.505)
      ..lineTo(3.2, 11.4)
      ..lineTo(6.2, 7.4)
      ..cubicTo(6.4633, 7.0494, 6.9242, 6.9111, 7.337, 7.059)
      ..lineTo(7.447, 7.106)
      ..lineTo(10.738, 8.751)
      ..lineTo(15.232, 3.36)
      ..close();

    canvas.drawPath(path_0, paint0Fill);
    canvas.drawPath(path_1, paint0Fill);

    canvas.restore();
  }
}
