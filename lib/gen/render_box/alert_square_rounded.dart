// ignore_for_file: cascade_invocations, prefer_int_literals, unused_import

import 'dart:math';
import 'dart:ui' as ui;
import 'dart:typed_data';
import 'package:flutter/widgets.dart';

/// {@template AlertSquareRounded}
/// AlertSquareRounded widget.
/// {@endtemplate}
class AlertSquareRounded extends LeafRenderObjectWidget {
  /// {@macro AlertSquareRounded}
  const AlertSquareRounded({
    super.key,
    this.width,
    this.height,
    this.colorFilter,
  });

  final double? width;
  final double? height;
  final ui.ColorFilter? colorFilter;

  static const Size svgSize = Size(24, 24);

  @override
  RenderObject createRenderObject(BuildContext context) =>
      AlertSquareRoundedRenderObject()
        ..width = width
        ..height = height
        ..colorFilter = colorFilter;

  @override
  void updateRenderObject(
    BuildContext context,
    AlertSquareRoundedRenderObject renderObject,
  ) {
    renderObject
      ..width = width
      ..height = height
      ..colorFilter = colorFilter;
  }
}

class AlertSquareRoundedRenderObject extends RenderBox {
  AlertSquareRoundedRenderObject();

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
    final desiredWidth = _width ?? AlertSquareRounded.svgSize.width;
    final desiredHeight = _height ?? AlertSquareRounded.svgSize.height;
    final desiredSize = Size(desiredWidth, desiredHeight);
    return constraints.constrain(desiredSize);
  }

  @override
  void performLayout() {
    size = computeDryLayout(constraints);
    if (AlertSquareRounded.svgSize.width == 0 ||
        AlertSquareRounded.svgSize.height == 0) {
      _scale = 1.0;
      return;
    }
    _scale = min(
      size.width / AlertSquareRounded.svgSize.width,
      size.height / AlertSquareRounded.svgSize.height,
    );
  }

  @override
  bool hitTestSelf(Offset position) => true;

  @override
  void paint(PaintingContext context, Offset offset) {
    final scale = _scale;
    final canvas = context.canvas..save();

    final dx = (size.width - AlertSquareRounded.svgSize.width * scale) / 2;
    final dy = (size.height - AlertSquareRounded.svgSize.height * scale) / 2;

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
      ..moveTo(12, 2)
      ..lineTo(12.642, 2.005)
      ..lineTo(13.258, 2.022)
      ..lineTo(13.557, 2.035)
      ..lineTo(14.136, 2.069)
      ..lineTo(14.689, 2.115)
      ..cubicTo(19.376, 2.57, 21.339, 4.448, 21.855, 9.021)
      ..lineTo(21.885, 9.311)
      ..lineTo(21.931, 9.864)
      ..lineTo(21.972, 10.591)
      ..lineTo(21.978, 10.741)
      ..lineTo(21.995, 11.358)
      ..lineTo(22, 12)
      ..lineTo(21.995, 12.642)
      ..lineTo(21.978, 13.258)
      ..lineTo(21.965, 13.557)
      ..lineTo(21.931, 14.136)
      ..lineTo(21.885, 14.689)
      ..cubicTo(21.43, 19.376, 19.552, 21.339, 14.979, 21.855)
      ..lineTo(14.689, 21.885)
      ..lineTo(14.136, 21.931)
      ..lineTo(13.409, 21.972)
      ..lineTo(13.259, 21.978)
      ..lineTo(12.642, 21.995)
      ..lineTo(12, 22)
      ..lineTo(11.358, 21.995)
      ..lineTo(10.742, 21.978)
      ..lineTo(10.443, 21.965)
      ..lineTo(9.864, 21.931)
      ..lineTo(9.311, 21.885)
      ..cubicTo(4.624, 21.43, 2.661, 19.552, 2.145, 14.979)
      ..lineTo(2.115, 14.689)
      ..lineTo(2.069, 14.136)
      ..lineTo(2.028, 13.409)
      ..lineTo(2.022, 13.259)
      ..lineTo(2.005, 12.642)
      ..lineTo(2.001, 12.324)
      ..lineTo(2.001, 11.676)
      ..lineTo(2.005, 11.358)
      ..lineTo(2.022, 10.742)
      ..lineTo(2.035, 10.443)
      ..lineTo(2.069, 9.864)
      ..lineTo(2.115, 9.311)
      ..cubicTo(2.57, 4.624, 4.448, 2.661, 9.021, 2.145)
      ..lineTo(9.311, 2.115)
      ..lineTo(9.864, 2.069)
      ..lineTo(10.591, 2.028)
      ..lineTo(10.741, 2.022)
      ..lineTo(11.358, 2.005)
      ..cubicTo(11.568, 2.002, 11.782, 2, 12, 2)
      ..close()
      ..moveTo(12.01, 15)
      ..lineTo(11.883, 15.007)
      ..cubicTo(11.3799, 15.0668, 11.0011, 15.4934, 11.0011, 16)
      ..cubicTo(11.0011, 16.5066, 11.3799, 16.9332, 11.883, 16.993)
      ..lineTo(12, 17)
      ..lineTo(12.127, 16.993)
      ..cubicTo(12.6301, 16.9332, 13.0089, 16.5066, 13.0089, 16)
      ..cubicTo(13.0089, 15.4934, 12.6301, 15.0668, 12.127, 15.007)
      ..lineTo(12.01, 15)
      ..close()
      ..moveTo(12, 7)
      ..cubicTo(11.493, 7.0001, 11.0663, 7.3795, 11.007, 7.883)
      ..lineTo(11, 8)
      ..lineTo(11, 12)
      ..lineTo(11.007, 12.117)
      ..cubicTo(11.0668, 12.6201, 11.4934, 12.9989, 12, 12.9989)
      ..cubicTo(12.5066, 12.9989, 12.9332, 12.6201, 12.993, 12.117)
      ..lineTo(13, 12)
      ..lineTo(13, 8)
      ..lineTo(12.993, 7.883)
      ..cubicTo(12.9337, 7.3795, 12.507, 7.0001, 12, 7)
      ..close();

    canvas.drawPath(path_0, paint0Fill);

    canvas.restore();
  }
}
