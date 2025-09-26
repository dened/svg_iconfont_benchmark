// ignore_for_file: cascade_invocations, prefer_int_literals, unused_import

import 'dart:math';
import 'dart:typed_data';
import 'dart:ui' as ui;
import 'package:flutter/widgets.dart';

/// {@template ArrowBigDown}
/// ArrowBigDown widget.
/// {@endtemplate}
class ArrowBigDown extends LeafRenderObjectWidget {
  /// {@macro ArrowBigDown}
  const ArrowBigDown({super.key, this.width, this.height, this.colorFilter});

  final double? width;
  final double? height;
  final ui.ColorFilter? colorFilter;

  static const Size svgSize = Size(24, 24);

  @override
  RenderObject createRenderObject(BuildContext context) =>
      ArrowBigDownRenderObject()
        ..width = width
        ..height = height
        ..colorFilter = colorFilter;

  @override
  void updateRenderObject(
    BuildContext context,
    ArrowBigDownRenderObject renderObject,
  ) {
    renderObject
      ..width = width
      ..height = height
      ..colorFilter = colorFilter;
  }
}

class ArrowBigDownRenderObject extends RenderBox {
  ArrowBigDownRenderObject();

  final _painter = _ArrowBigDownPainter();

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
    final desiredWidth = _width ?? ArrowBigDown.svgSize.width;
    final desiredHeight = _height ?? ArrowBigDown.svgSize.height;
    final desiredSize = Size(desiredWidth, desiredHeight);
    return constraints.constrain(desiredSize);
  }

  @override
  void performLayout() {
    size = computeDryLayout(constraints);
    if (ArrowBigDown.svgSize.width == 0 || ArrowBigDown.svgSize.height == 0) {
      _scale = 1.0;
      return;
    }
    _scale = min(
      size.width / ArrowBigDown.svgSize.width,
      size.height / ArrowBigDown.svgSize.height,
    );
  }

  @override
  bool hitTestSelf(Offset position) => true;

  @override
  void paint(PaintingContext context, Offset offset) {
    final scale = _scale;
    final canvas = context.canvas..save();

    final dx = (size.width - ArrowBigDown.svgSize.width * scale) / 2;
    final dy = (size.height - ArrowBigDown.svgSize.height * scale) / 2;

    canvas
      ..translate(offset.dx + dx, offset.dy + dy)
      ..scale(scale, scale);

    canvas.drawPicture(_painter.getPicture(_colorFilter));

    canvas.restore();
  }
}

class _ArrowBigDownPainter {
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
      ..moveTo(10, 2)
      ..lineTo(9.85, 2.005)
      ..cubicTo(8.8063, 2.0835, 7.9997, 2.9534, 8, 4)
      ..lineTo(8, 10.999)
      ..lineTo(5.414, 11)
      ..cubicTo(4.6052, 11.0002, 3.8761, 11.4875, 3.5666, 12.2347)
      ..cubicTo(3.2572, 12.9819, 3.4282, 13.842, 4, 14.414)
      ..lineTo(10.586, 21)
      ..cubicTo(11.367, 21.7808, 12.633, 21.7808, 13.414, 21)
      ..lineTo(20, 14.414)
      ..cubicTo(20.5723, 13.842, 20.7436, 12.9816, 20.434, 12.234)
      ..lineTo(20.366, 12.089)
      ..cubicTo(20.0241, 11.4207, 19.3367, 11.0002, 18.586, 11)
      ..lineTo(16, 10.999)
      ..lineTo(16, 4)
      ..cubicTo(16, 2.8954, 15.1046, 2, 14, 2)
      ..lineTo(10, 2)
      ..close();

    canvas.drawPath(path_0, paint0Fill);

    _picture = recorder.endRecording();
  }
}
