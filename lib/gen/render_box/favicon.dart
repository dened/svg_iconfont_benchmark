// ignore_for_file: cascade_invocations, prefer_int_literals, unused_import

import 'dart:math';
import 'dart:ui' as ui;
import 'dart:typed_data';
import 'package:flutter/widgets.dart';

/// {@template Favicon}
/// Favicon widget.
/// {@endtemplate}
class Favicon extends LeafRenderObjectWidget {
  /// {@macro Favicon}
  const Favicon({super.key, this.width, this.height, this.colorFilter});

  final double? width;
  final double? height;
  final ui.ColorFilter? colorFilter;

  static const Size svgSize = Size(24, 24);

  @override
  RenderObject createRenderObject(BuildContext context) => FaviconRenderObject()
    ..width = width
    ..height = height
    ..colorFilter = colorFilter;

  @override
  void updateRenderObject(
    BuildContext context,
    FaviconRenderObject renderObject,
  ) {
    renderObject
      ..width = width
      ..height = height
      ..colorFilter = colorFilter;
  }
}

class FaviconRenderObject extends RenderBox {
  FaviconRenderObject();

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
    final desiredWidth = _width ?? Favicon.svgSize.width;
    final desiredHeight = _height ?? Favicon.svgSize.height;
    final desiredSize = Size(desiredWidth, desiredHeight);
    return constraints.constrain(desiredSize);
  }

  @override
  void performLayout() {
    size = computeDryLayout(constraints);
    if (Favicon.svgSize.width == 0 || Favicon.svgSize.height == 0) {
      _scale = 1.0;
      return;
    }
    _scale = min(
      size.width / Favicon.svgSize.width,
      size.height / Favicon.svgSize.height,
    );
  }

  @override
  bool hitTestSelf(Offset position) => true;

  @override
  void paint(PaintingContext context, Offset offset) {
    final scale = _scale;
    final canvas = context.canvas..save();

    final dx = (size.width - Favicon.svgSize.width * scale) / 2;
    final dy = (size.height - Favicon.svgSize.height * scale) / 2;

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
      ..moveTo(19, 4)
      ..cubicTo(21.2091, 4, 23, 5.7909, 23, 8)
      ..lineTo(23, 16)
      ..cubicTo(23, 18.2091, 21.2091, 20, 19, 20)
      ..lineTo(5, 20)
      ..cubicTo(2.7909, 20, 1, 18.2091, 1, 16)
      ..lineTo(1, 8)
      ..cubicTo(1, 5.7909, 2.7909, 4, 5, 4)
      ..close()
      ..moveTo(6, 9)
      ..cubicTo(5.4477, 9, 5, 9.4477, 5, 10)
      ..lineTo(5, 14)
      ..cubicTo(5, 14.5523, 5.4477, 15, 6, 15)
      ..cubicTo(6.5523, 15, 7, 14.5523, 7, 14)
      ..lineTo(7, 10)
      ..cubicTo(7, 9.4477, 6.5523, 9, 6, 9)
      ..moveTo(11, 9)
      ..cubicTo(9.3431, 9, 8, 10.3431, 8, 12)
      ..cubicTo(8, 13.6569, 9.3431, 15, 11, 15)
      ..cubicTo(11.5291, 14.9994, 11.9662, 14.5868, 11.9972, 14.0586)
      ..cubicTo(12.0282, 13.5304, 11.6424, 13.0695, 11.117, 13.007)
      ..lineTo(11, 13)
      ..cubicTo(10.4709, 12.9994, 10.0338, 12.5868, 10.0028, 12.0586)
      ..cubicTo(9.9718, 11.5304, 10.3576, 11.0695, 10.883, 11.007)
      ..lineTo(11, 11)
      ..cubicTo(11.5523, 11, 12, 10.5523, 12, 10)
      ..cubicTo(12, 9.4477, 11.5523, 9, 11, 9)
      ..moveTo(16, 9)
      ..cubicTo(14.4114, 8.9999, 13.0982, 10.2382, 13.005, 11.824)
      ..lineTo(13, 12)
      ..cubicTo(13, 13.6569, 14.3431, 15, 16, 15)
      ..cubicTo(17.6569, 15, 19, 13.6569, 19, 12)
      ..cubicTo(19, 10.3431, 17.6569, 9, 16, 9);

    final path_1 = Path()
      ..moveTo(16, 11)
      ..cubicTo(15.4477, 11, 15, 11.4477, 15, 12)
      ..cubicTo(15, 12.5523, 15.4477, 13, 16, 13)
      ..cubicTo(16.5523, 13, 17, 12.5523, 17, 12)
      ..cubicTo(17, 11.4477, 16.5523, 11, 16, 11);

    canvas.drawPath(path_0, paint0Fill);
    canvas.drawPath(path_1, paint0Fill);

    canvas.restore();
  }
}
