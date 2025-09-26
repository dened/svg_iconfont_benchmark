// ignore_for_file: cascade_invocations, prefer_int_literals, unused_import

import 'dart:math';
import 'dart:ui' as ui;
import 'dart:typed_data';
import 'package:flutter/widgets.dart';

/// {@template AlertOctagon}
/// AlertOctagon widget.
/// {@endtemplate}
class AlertOctagon extends LeafRenderObjectWidget {
  /// {@macro AlertOctagon}
  const AlertOctagon({super.key, this.width, this.height, this.colorFilter});

  final double? width;
  final double? height;
  final ui.ColorFilter? colorFilter;

  static const Size svgSize = Size(24, 24);

  @override
  RenderObject createRenderObject(BuildContext context) =>
      AlertOctagonRenderObject()
        ..width = width
        ..height = height
        ..colorFilter = colorFilter;

  @override
  void updateRenderObject(
    BuildContext context,
    AlertOctagonRenderObject renderObject,
  ) {
    renderObject
      ..width = width
      ..height = height
      ..colorFilter = colorFilter;
  }
}

class AlertOctagonRenderObject extends RenderBox {
  AlertOctagonRenderObject();

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
    final desiredWidth = _width ?? AlertOctagon.svgSize.width;
    final desiredHeight = _height ?? AlertOctagon.svgSize.height;
    final desiredSize = Size(desiredWidth, desiredHeight);
    return constraints.constrain(desiredSize);
  }

  @override
  void performLayout() {
    size = computeDryLayout(constraints);
    if (AlertOctagon.svgSize.width == 0 || AlertOctagon.svgSize.height == 0) {
      _scale = 1.0;
      return;
    }
    _scale = min(
      size.width / AlertOctagon.svgSize.width,
      size.height / AlertOctagon.svgSize.height,
    );
  }

  @override
  bool hitTestSelf(Offset position) => true;

  @override
  void paint(PaintingContext context, Offset offset) {
    final scale = _scale;
    final canvas = context.canvas..save();

    final dx = (size.width - AlertOctagon.svgSize.width * scale) / 2;
    final dy = (size.height - AlertOctagon.svgSize.height * scale) / 2;

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
      ..moveTo(14.897, 1)
      ..cubicTo(15.8797, 0.9999, 16.8279, 1.3616, 17.561, 2.016)
      ..lineTo(17.726, 2.172)
      ..lineTo(21.826, 6.272)
      ..cubicTo(22.5225, 6.9671, 22.9383, 7.8946, 22.994, 8.877)
      ..lineTo(23, 9.104)
      ..lineTo(23, 14.898)
      ..cubicTo(23.0001, 15.8807, 22.6384, 16.8289, 21.984, 17.562)
      ..lineTo(21.828, 17.727)
      ..lineTo(17.728, 21.827)
      ..cubicTo(17.0334, 22.5231, 16.1067, 22.9389, 15.125, 22.995)
      ..lineTo(14.898, 23.001)
      ..lineTo(9.103, 23.001)
      ..cubicTo(8.1202, 23.0009, 7.1719, 22.6388, 6.439, 21.984)
      ..lineTo(6.274, 21.828)
      ..lineTo(2.174, 17.728)
      ..cubicTo(1.4777, 17.0331, 1.0619, 16.1061, 1.006, 15.124)
      ..lineTo(1, 14.897)
      ..lineTo(1, 9.103)
      ..cubicTo(0.9999, 8.1203, 1.3616, 7.1721, 2.016, 6.439)
      ..lineTo(2.172, 6.274)
      ..lineTo(6.272, 2.174)
      ..cubicTo(6.9671, 1.4775, 7.8946, 1.0617, 8.877, 1.006)
      ..lineTo(9.104, 1)
      ..lineTo(14.897, 1)
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
