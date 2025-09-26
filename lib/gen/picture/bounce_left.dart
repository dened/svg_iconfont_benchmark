// ignore_for_file: cascade_invocations, prefer_int_literals, unused_import

import 'dart:math';
import 'dart:typed_data';
import 'dart:ui' as ui;
import 'package:flutter/widgets.dart';

/// {@template BounceLeft}
/// BounceLeft widget.
/// {@endtemplate}
class BounceLeft extends LeafRenderObjectWidget {
  /// {@macro BounceLeft}
  const BounceLeft({super.key, this.width, this.height, this.colorFilter});

  final double? width;
  final double? height;
  final ui.ColorFilter? colorFilter;

  static const Size svgSize = Size(24, 24);

  @override
  RenderObject createRenderObject(BuildContext context) =>
      BounceLeftRenderObject()
        ..width = width
        ..height = height
        ..colorFilter = colorFilter;

  @override
  void updateRenderObject(
    BuildContext context,
    BounceLeftRenderObject renderObject,
  ) {
    renderObject
      ..width = width
      ..height = height
      ..colorFilter = colorFilter;
  }
}

class BounceLeftRenderObject extends RenderBox {
  BounceLeftRenderObject();

  final _painter = _BounceLeftPainter();

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
    final desiredWidth = _width ?? BounceLeft.svgSize.width;
    final desiredHeight = _height ?? BounceLeft.svgSize.height;
    final desiredSize = Size(desiredWidth, desiredHeight);
    return constraints.constrain(desiredSize);
  }

  @override
  void performLayout() {
    size = computeDryLayout(constraints);
    if (BounceLeft.svgSize.width == 0 || BounceLeft.svgSize.height == 0) {
      _scale = 1.0;
      return;
    }
    _scale = min(
      size.width / BounceLeft.svgSize.width,
      size.height / BounceLeft.svgSize.height,
    );
  }

  @override
  bool hitTestSelf(Offset position) => true;

  @override
  void paint(PaintingContext context, Offset offset) {
    final scale = _scale;
    final canvas = context.canvas..save();

    final dx = (size.width - BounceLeft.svgSize.width * scale) / 2;
    final dy = (size.height - BounceLeft.svgSize.height * scale) / 2;

    canvas
      ..translate(offset.dx + dx, offset.dy + dy)
      ..scale(scale, scale);

    canvas.drawPicture(_painter.getPicture(_colorFilter));

    canvas.restore();
  }
}

class _BounceLeftPainter {
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
      ..moveTo(8.486, 11.143)
      ..cubicTo(8.9594, 10.8595, 9.5729, 11.013, 9.857, 11.486)
      ..cubicTo(10.902, 13.226, 11.687, 14.929, 12.249, 16.723)
      ..lineTo(12.421, 17.304)
      ..lineTo(12.513, 17.174)
      ..cubicTo(14.606, 14.253, 16.993, 13.521, 20.078, 14.474)
      ..lineTo(20.316, 14.551)
      ..cubicTo(20.8401, 14.7255, 21.1235, 15.2919, 20.949, 15.816)
      ..cubicTo(20.7745, 16.3401, 20.2081, 16.6235, 19.684, 16.449)
      ..cubicTo(16.752, 15.471, 14.954, 16.327, 12.894, 20.447)
      ..cubicTo(12.461, 21.313, 11.173, 21.12, 11.014, 20.164)
      ..cubicTo(10.554, 17.404, 9.645, 15.019, 8.143, 12.514)
      ..cubicTo(7.8595, 12.0406, 8.013, 11.4271, 8.486, 11.143)
      ..close();

    final path_1 = Path()
      ..moveTo(6, 4)
      ..cubicTo(4.3431, 4, 3, 5.3431, 3, 7)
      ..cubicTo(3, 8.6569, 4.3431, 10, 6, 10)
      ..cubicTo(7.6569, 10, 9, 8.6569, 9, 7)
      ..cubicTo(9, 5.3431, 7.6569, 4, 6, 4)
      ..close();

    canvas.drawPath(path_0, paint0Fill);
    canvas.drawPath(path_1, paint0Fill);

    _picture = recorder.endRecording();
  }
}
