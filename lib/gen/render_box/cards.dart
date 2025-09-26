// ignore_for_file: cascade_invocations, prefer_int_literals, unused_import

import 'dart:math';
import 'dart:ui' as ui;
import 'dart:typed_data';
import 'package:flutter/widgets.dart';

/// {@template Cards}
/// Cards widget.
/// {@endtemplate}
class Cards extends LeafRenderObjectWidget {
  /// {@macro Cards}
  const Cards({super.key, this.width, this.height, this.colorFilter});

  final double? width;
  final double? height;
  final ui.ColorFilter? colorFilter;

  static const Size svgSize = Size(24, 24);

  @override
  RenderObject createRenderObject(BuildContext context) => CardsRenderObject()
    ..width = width
    ..height = height
    ..colorFilter = colorFilter;

  @override
  void updateRenderObject(
    BuildContext context,
    CardsRenderObject renderObject,
  ) {
    renderObject
      ..width = width
      ..height = height
      ..colorFilter = colorFilter;
  }
}

class CardsRenderObject extends RenderBox {
  CardsRenderObject();

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
    final desiredWidth = _width ?? Cards.svgSize.width;
    final desiredHeight = _height ?? Cards.svgSize.height;
    final desiredSize = Size(desiredWidth, desiredHeight);
    return constraints.constrain(desiredSize);
  }

  @override
  void performLayout() {
    size = computeDryLayout(constraints);
    if (Cards.svgSize.width == 0 || Cards.svgSize.height == 0) {
      _scale = 1.0;
      return;
    }
    _scale = min(
      size.width / Cards.svgSize.width,
      size.height / Cards.svgSize.height,
    );
  }

  @override
  bool hitTestSelf(Offset position) => true;

  @override
  void paint(PaintingContext context, Offset offset) {
    final scale = _scale;
    final canvas = context.canvas..save();

    final dx = (size.width - Cards.svgSize.width * scale) / 2;
    final dy = (size.height - Cards.svgSize.height * scale) / 2;

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
      ..moveTo(10.348, 3.169)
      ..lineTo(3.198, 6.282)
      ..cubicTo(2.2007, 6.7248, 1.7424, 7.8852, 2.168, 8.89)
      ..lineTo(7.088, 20.785)
      ..cubicTo(7.2862, 21.273, 7.6725, 21.6606, 8.1597, 21.8606)
      ..cubicTo(8.6469, 22.0605, 9.1941, 22.056, 9.678, 21.848)
      ..lineTo(16.82, 18.738)
      ..cubicTo(17.8204, 18.2966, 18.2817, 17.1342, 17.856, 16.127)
      ..lineTo(12.936, 4.233)
      ..cubicTo(12.738, 3.7454, 12.3521, 3.3579, 11.8653, 3.1578)
      ..cubicTo(11.3786, 2.9576, 10.8318, 2.9617, 10.348, 3.169)
      ..close();

    final path_1 = Path()
      ..moveTo(16, 3)
      ..cubicTo(17.0466, 2.9997, 17.9165, 3.8063, 17.995, 4.85)
      ..lineTo(18, 5)
      ..lineTo(18, 8.5)
      ..cubicTo(17.9994, 9.0291, 17.5868, 9.4662, 17.0586, 9.4972)
      ..cubicTo(16.5304, 9.5282, 16.0695, 9.1424, 16.007, 8.617)
      ..lineTo(16, 8.5)
      ..lineTo(16, 5)
      ..lineTo(15, 5)
      ..cubicTo(14.4709, 4.9994, 14.0338, 4.5868, 14.0028, 4.0586)
      ..cubicTo(13.9718, 3.5304, 14.3576, 3.0695, 14.883, 3.007)
      ..lineTo(15, 3)
      ..lineTo(16, 3)
      ..close();

    final path_2 = Path()
      ..moveTo(19.08, 5.61)
      ..cubicTo(19.2957, 5.1022, 19.8819, 4.8651, 20.39, 5.08)
      ..cubicTo(20.647, 5.188, 20.895, 5.29, 21.159, 5.394)
      ..cubicTo(22.121, 5.8024, 22.6064, 6.8825, 22.273, 7.873)
      ..lineTo(22.217, 8.019)
      ..lineTo(19.919, 13.393)
      ..cubicTo(19.7091, 13.8771, 19.1593, 14.1148, 18.6628, 13.9361)
      ..cubicTo(18.1664, 13.7574, 17.8942, 13.2238, 18.041, 12.717)
      ..lineTo(18.081, 12.607)
      ..lineTo(20.377, 7.236)
      ..lineTo(20.011, 7.088)
      ..lineTo(19.609, 6.921)
      ..cubicTo(19.3646, 6.8174, 19.1715, 6.6209, 19.0721, 6.3749)
      ..cubicTo(18.9726, 6.1288, 18.9751, 5.8532, 19.079, 5.609)
      ..close();

    canvas.drawPath(path_0, paint0Fill);
    canvas.drawPath(path_1, paint0Fill);
    canvas.drawPath(path_2, paint0Fill);

    canvas.restore();
  }
}
