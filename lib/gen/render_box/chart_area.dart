// ignore_for_file: cascade_invocations, prefer_int_literals, unused_import

import 'dart:math';
import 'dart:ui' as ui;
import 'dart:typed_data';
import 'package:flutter/widgets.dart';

/// {@template ChartArea}
/// ChartArea widget.
/// {@endtemplate}
class ChartArea extends LeafRenderObjectWidget {
  /// {@macro ChartArea}
  const ChartArea({super.key, this.width, this.height, this.colorFilter});

  final double? width;
  final double? height;
  final ui.ColorFilter? colorFilter;

  static const Size svgSize = Size(24, 24);

  @override
  RenderObject createRenderObject(BuildContext context) =>
      ChartAreaRenderObject()
        ..width = width
        ..height = height
        ..colorFilter = colorFilter;

  @override
  void updateRenderObject(
    BuildContext context,
    ChartAreaRenderObject renderObject,
  ) {
    renderObject
      ..width = width
      ..height = height
      ..colorFilter = colorFilter;
  }
}

class ChartAreaRenderObject extends RenderBox {
  ChartAreaRenderObject();

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
    final desiredWidth = _width ?? ChartArea.svgSize.width;
    final desiredHeight = _height ?? ChartArea.svgSize.height;
    final desiredSize = Size(desiredWidth, desiredHeight);
    return constraints.constrain(desiredSize);
  }

  @override
  void performLayout() {
    size = computeDryLayout(constraints);
    if (ChartArea.svgSize.width == 0 || ChartArea.svgSize.height == 0) {
      _scale = 1.0;
      return;
    }
    _scale = min(
      size.width / ChartArea.svgSize.width,
      size.height / ChartArea.svgSize.height,
    );
  }

  @override
  bool hitTestSelf(Offset position) => true;

  @override
  void paint(PaintingContext context, Offset offset) {
    final scale = _scale;
    final canvas = context.canvas..save();

    final dx = (size.width - ChartArea.svgSize.width * scale) / 2;
    final dy = (size.height - ChartArea.svgSize.height * scale) / 2;

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
      ..moveTo(20, 18)
      ..cubicTo(20.5291, 18.0006, 20.9662, 18.4132, 20.9972, 18.9414)
      ..cubicTo(21.0282, 19.4696, 20.6424, 19.9305, 20.117, 19.993)
      ..lineTo(20, 20)
      ..lineTo(4, 20)
      ..cubicTo(3.4709, 19.9994, 3.0338, 19.5868, 3.0028, 19.0586)
      ..cubicTo(2.9718, 18.5304, 3.3576, 18.0695, 3.883, 18.007)
      ..lineTo(4, 18)
      ..lineTo(20, 18)
      ..close();

    final path_1 = Path()
      ..moveTo(15.22, 5.375)
      ..cubicTo(15.5614, 4.9489, 16.1815, 4.8755, 16.613, 5.21)
      ..lineTo(16.707, 5.293)
      ..lineTo(20.707, 9.293)
      ..cubicTo(20.8624, 9.4486, 20.9622, 9.651, 20.991, 9.869)
      ..lineTo(21, 10)
      ..lineTo(21, 15)
      ..cubicTo(20.9999, 15.507, 20.6205, 15.9337, 20.117, 15.993)
      ..lineTo(20, 16)
      ..lineTo(3.978, 16)
      ..lineTo(3.868, 15.991)
      ..lineTo(3.758, 15.971)
      ..lineTo(3.651, 15.937)
      ..lineTo(3.546, 15.891)
      ..lineTo(3.446, 15.832)
      ..lineTo(3.352, 15.762)
      ..lineTo(3.292, 15.707)
      ..lineTo(3.22, 15.625)
      ..lineTo(3.156, 15.536)
      ..lineTo(3.102, 15.44)
      ..lineTo(3.086, 15.405)
      ..lineTo(3.046, 15.302)
      ..lineTo(3.019, 15.196)
      ..lineTo(3.004, 15.088)
      ..lineTo(3, 14.978)
      ..lineTo(3.009, 14.868)
      ..lineTo(3.028, 14.763)
      ..cubicTo(3.038, 14.723, 3.05, 14.686, 3.063, 14.651)
      ..lineTo(3.109, 14.546)
      ..lineTo(3.168, 14.446)
      ..lineTo(7.168, 8.446)
      ..cubicTo(7.4213, 8.0647, 7.9012, 7.904, 8.333, 8.056)
      ..lineTo(8.447, 8.106)
      ..lineTo(11.724, 9.744)
      ..lineTo(15.219, 5.375)
      ..close();

    canvas.drawPath(path_0, paint0Fill);
    canvas.drawPath(path_1, paint0Fill);

    canvas.restore();
  }
}
