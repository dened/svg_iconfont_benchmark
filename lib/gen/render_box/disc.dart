// ignore_for_file: cascade_invocations, prefer_int_literals, unused_import

import 'dart:math';
import 'dart:ui' as ui;
import 'dart:typed_data';
import 'package:flutter/widgets.dart';

/// {@template Disc}
/// Disc widget.
/// {@endtemplate}
class Disc extends LeafRenderObjectWidget {
  /// {@macro Disc}
  const Disc({super.key, this.width, this.height, this.colorFilter});

  final double? width;
  final double? height;
  final ui.ColorFilter? colorFilter;

  static const Size svgSize = Size(24, 24);

  @override
  RenderObject createRenderObject(BuildContext context) => DiscRenderObject()
    ..width = width
    ..height = height
    ..colorFilter = colorFilter;

  @override
  void updateRenderObject(BuildContext context, DiscRenderObject renderObject) {
    renderObject
      ..width = width
      ..height = height
      ..colorFilter = colorFilter;
  }
}

class DiscRenderObject extends RenderBox {
  DiscRenderObject();

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
    final desiredWidth = _width ?? Disc.svgSize.width;
    final desiredHeight = _height ?? Disc.svgSize.height;
    final desiredSize = Size(desiredWidth, desiredHeight);
    return constraints.constrain(desiredSize);
  }

  @override
  void performLayout() {
    size = computeDryLayout(constraints);
    if (Disc.svgSize.width == 0 || Disc.svgSize.height == 0) {
      _scale = 1.0;
      return;
    }
    _scale = min(
      size.width / Disc.svgSize.width,
      size.height / Disc.svgSize.height,
    );
  }

  @override
  bool hitTestSelf(Offset position) => true;

  @override
  void paint(PaintingContext context, Offset offset) {
    final scale = _scale;
    final canvas = context.canvas..save();

    final dx = (size.width - Disc.svgSize.width * scale) / 2;
    final dy = (size.height - Disc.svgSize.height * scale) / 2;

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
      ..moveTo(17, 3.34)
      ..cubicTo(21.2028, 5.7665, 23.0567, 10.8603, 21.3969, 15.4205)
      ..cubicTo(19.737, 19.9808, 15.0426, 22.6911, 10.2634, 21.8483)
      ..cubicTo(5.4841, 21.0055, 1.9999, 16.853, 2, 12)
      ..lineTo(2.005, 11.676)
      ..cubicTo(2.1189, 8.163, 4.0688, 4.9677, 7.1409, 3.2599)
      ..cubicTo(10.213, 1.5521, 13.9561, 1.5825, 17, 3.34)
      ..moveTo(17, 11)
      ..cubicTo(16.4477, 11, 16, 11.4477, 16, 12)
      ..cubicTo(16, 14.2091, 14.2091, 16, 12, 16)
      ..cubicTo(11.4477, 16, 11, 16.4477, 11, 17)
      ..cubicTo(11, 17.5523, 11.4477, 18, 12, 18)
      ..cubicTo(15.3137, 18, 18, 15.3137, 18, 12)
      ..cubicTo(18, 11.4477, 17.5523, 11, 17, 11)
      ..moveTo(12, 10)
      ..cubicTo(10.9534, 9.9997, 10.0835, 10.8063, 10.005, 11.85)
      ..lineTo(10, 12)
      ..cubicTo(10, 13.1046, 10.8954, 14, 12, 14)
      ..cubicTo(13.1046, 14, 14, 13.1046, 14, 12)
      ..cubicTo(14, 10.8954, 13.1046, 10, 12, 10)
      ..moveTo(12, 6)
      ..cubicTo(8.6863, 6, 6, 8.6863, 6, 12)
      ..cubicTo(6, 12.5523, 6.4477, 13, 7, 13)
      ..cubicTo(7.5523, 13, 8, 12.5523, 8, 12)
      ..cubicTo(8, 9.7909, 9.7909, 8, 12, 8)
      ..cubicTo(12.5523, 8, 13, 7.5523, 13, 7)
      ..cubicTo(13, 6.4477, 12.5523, 6, 12, 6);

    canvas.drawPath(path_0, paint0Fill);

    canvas.restore();
  }
}
