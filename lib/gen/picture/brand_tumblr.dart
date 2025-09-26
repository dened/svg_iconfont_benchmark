// ignore_for_file: cascade_invocations, prefer_int_literals, unused_import

import 'dart:math';
import 'dart:typed_data';
import 'dart:ui' as ui;
import 'package:flutter/widgets.dart';

/// {@template BrandTumblr}
/// BrandTumblr widget.
/// {@endtemplate}
class BrandTumblr extends LeafRenderObjectWidget {
  /// {@macro BrandTumblr}
  const BrandTumblr({super.key, this.width, this.height, this.colorFilter});

  final double? width;
  final double? height;
  final ui.ColorFilter? colorFilter;

  static const Size svgSize = Size(24, 24);

  @override
  RenderObject createRenderObject(BuildContext context) =>
      BrandTumblrRenderObject()
        ..width = width
        ..height = height
        ..colorFilter = colorFilter;

  @override
  void updateRenderObject(
    BuildContext context,
    BrandTumblrRenderObject renderObject,
  ) {
    renderObject
      ..width = width
      ..height = height
      ..colorFilter = colorFilter;
  }
}

class BrandTumblrRenderObject extends RenderBox {
  BrandTumblrRenderObject();

  final _painter = _BrandTumblrPainter();

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
    final desiredWidth = _width ?? BrandTumblr.svgSize.width;
    final desiredHeight = _height ?? BrandTumblr.svgSize.height;
    final desiredSize = Size(desiredWidth, desiredHeight);
    return constraints.constrain(desiredSize);
  }

  @override
  void performLayout() {
    size = computeDryLayout(constraints);
    if (BrandTumblr.svgSize.width == 0 || BrandTumblr.svgSize.height == 0) {
      _scale = 1.0;
      return;
    }
    _scale = min(
      size.width / BrandTumblr.svgSize.width,
      size.height / BrandTumblr.svgSize.height,
    );
  }

  @override
  bool hitTestSelf(Offset position) => true;

  @override
  void paint(PaintingContext context, Offset offset) {
    final scale = _scale;
    final canvas = context.canvas..save();

    final dx = (size.width - BrandTumblr.svgSize.width * scale) / 2;
    final dy = (size.height - BrandTumblr.svgSize.height * scale) / 2;

    canvas
      ..translate(offset.dx + dx, offset.dy + dy)
      ..scale(scale, scale);

    canvas.drawPicture(_painter.getPicture(_colorFilter));

    canvas.restore();
  }
}

class _BrandTumblrPainter {
  ui.Picture? _picture;
  ui.ColorFilter? _colorFilter;

  ui.Picture getPicture(ui.ColorFilter? newColorFilter) {
    if (_picture == null || _colorFilter != newColorFilter) {
      _colorFilter = newColorFilter;
      _createPicture();
    }
    return _picture!;
  }

  void _createPicture() {
    _picture?.dispose();
    final recorder = ui.PictureRecorder();
    final canvas = Canvas(recorder);

    final paint0Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint0Fill.color = const Color(0xff000000);
    paint0Fill.colorFilter = _colorFilter;
    paint0Fill.blendMode = BlendMode.srcOver;

    final path_0 = Path()
      ..moveTo(14, 2)
      ..cubicTo(14.5523, 2, 15, 2.4477, 15, 3)
      ..lineTo(15, 6)
      ..lineTo(18, 6)
      ..cubicTo(18.507, 6.0001, 18.9337, 6.3795, 18.993, 6.883)
      ..lineTo(19, 7)
      ..lineTo(19, 11)
      ..cubicTo(19, 11.5523, 18.5523, 12, 18, 12)
      ..lineTo(15, 12)
      ..lineTo(15, 16)
      ..lineTo(18, 16)
      ..cubicTo(18.507, 16.0001, 18.9337, 16.3795, 18.993, 16.883)
      ..lineTo(19, 17)
      ..lineTo(19, 21)
      ..cubicTo(19, 21.5523, 18.5523, 22, 18, 22)
      ..lineTo(14, 22)
      ..cubicTo(11.2386, 22, 9, 19.7614, 9, 17)
      ..lineTo(9, 12)
      ..lineTo(6, 12)
      ..cubicTo(5.493, 11.9999, 5.0663, 11.6205, 5.007, 11.117)
      ..lineTo(5, 11)
      ..lineTo(5, 7)
      ..cubicTo(5, 6.4477, 5.4477, 6, 6, 6)
      ..lineTo(7, 6)
      ..cubicTo(8.1046, 6, 9, 5.1046, 9, 4)
      ..lineTo(9, 3)
      ..cubicTo(9, 2.4477, 9.4477, 2, 10, 2)
      ..close();

    canvas.drawPath(path_0, paint0Fill);

    _picture = recorder.endRecording();
  }
}
