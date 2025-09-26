// ignore_for_file: cascade_invocations, prefer_int_literals, unused_import

import 'dart:math';
import 'dart:ui' as ui;
import 'dart:typed_data';
import 'package:flutter/widgets.dart';

/// {@template ChartFunnel}
/// ChartFunnel widget.
/// {@endtemplate}
class ChartFunnel extends LeafRenderObjectWidget {
  /// {@macro ChartFunnel}
  const ChartFunnel({super.key, this.width, this.height, this.colorFilter});

  final double? width;
  final double? height;
  final ui.ColorFilter? colorFilter;

  static const Size svgSize = Size(24, 24);

  @override
  RenderObject createRenderObject(BuildContext context) =>
      ChartFunnelRenderObject()
        ..width = width
        ..height = height
        ..colorFilter = colorFilter;

  @override
  void updateRenderObject(
    BuildContext context,
    ChartFunnelRenderObject renderObject,
  ) {
    renderObject
      ..width = width
      ..height = height
      ..colorFilter = colorFilter;
  }
}

class ChartFunnelRenderObject extends RenderBox {
  ChartFunnelRenderObject();

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
    final desiredWidth = _width ?? ChartFunnel.svgSize.width;
    final desiredHeight = _height ?? ChartFunnel.svgSize.height;
    final desiredSize = Size(desiredWidth, desiredHeight);
    return constraints.constrain(desiredSize);
  }

  @override
  void performLayout() {
    size = computeDryLayout(constraints);
    if (ChartFunnel.svgSize.width == 0 || ChartFunnel.svgSize.height == 0) {
      _scale = 1.0;
      return;
    }
    _scale = min(
      size.width / ChartFunnel.svgSize.width,
      size.height / ChartFunnel.svgSize.height,
    );
  }

  @override
  bool hitTestSelf(Offset position) => true;

  @override
  void paint(PaintingContext context, Offset offset) {
    final scale = _scale;
    final canvas = context.canvas..save();

    final dx = (size.width - ChartFunnel.svgSize.width * scale) / 2;
    final dy = (size.height - ChartFunnel.svgSize.height * scale) / 2;

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
      ..moveTo(17.72, 16)
      ..lineTo(16.405, 19.948)
      ..cubicTo(15.9968, 21.1736, 14.8498, 22.0003, 13.558, 22)
      ..lineTo(10.442, 22)
      ..cubicTo(9.1502, 22.0003, 8.0032, 21.1736, 7.595, 19.948)
      ..lineTo(6.28, 16)
      ..close()
      ..moveTo(19.72, 10)
      ..lineTo(18.387, 14)
      ..lineTo(5.613, 14)
      ..lineTo(4.28, 10)
      ..close()
      ..moveTo(19.614, 2)
      ..cubicTo(20.2565, 2.0005, 20.8597, 2.3097, 21.2353, 2.831)
      ..cubicTo(21.6108, 3.3523, 21.713, 4.0224, 21.51, 4.632)
      ..lineTo(20.387, 8)
      ..lineTo(3.613, 8)
      ..lineTo(2.49, 4.632)
      ..cubicTo(2.2968, 4.0518, 2.3796, 3.4151, 2.7149, 2.9037)
      ..cubicTo(3.0501, 2.3922, 3.6009, 2.0623, 4.21, 2.008)
      ..lineTo(4.387, 2)
      ..close();

    canvas.drawPath(path_0, paint0Fill);

    canvas.restore();
  }
}
