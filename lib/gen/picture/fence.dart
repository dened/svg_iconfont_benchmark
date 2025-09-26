// ignore_for_file: cascade_invocations, prefer_int_literals, unused_import

import 'dart:math';
import 'dart:typed_data';
import 'dart:ui' as ui;
import 'package:flutter/widgets.dart';

/// {@template Fence}
/// Fence widget.
/// {@endtemplate}
class Fence extends LeafRenderObjectWidget {
  /// {@macro Fence}
  const Fence({super.key, this.width, this.height, this.colorFilter});

  final double? width;
  final double? height;
  final ui.ColorFilter? colorFilter;

  static const Size svgSize = Size(24, 24);

  @override
  RenderObject createRenderObject(BuildContext context) => FenceRenderObject()
    ..width = width
    ..height = height
    ..colorFilter = colorFilter;

  @override
  void updateRenderObject(
    BuildContext context,
    FenceRenderObject renderObject,
  ) {
    renderObject
      ..width = width
      ..height = height
      ..colorFilter = colorFilter;
  }
}

class FenceRenderObject extends RenderBox {
  FenceRenderObject();

  final _painter = _FencePainter();

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
    final desiredWidth = _width ?? Fence.svgSize.width;
    final desiredHeight = _height ?? Fence.svgSize.height;
    final desiredSize = Size(desiredWidth, desiredHeight);
    return constraints.constrain(desiredSize);
  }

  @override
  void performLayout() {
    size = computeDryLayout(constraints);
    if (Fence.svgSize.width == 0 || Fence.svgSize.height == 0) {
      _scale = 1.0;
      return;
    }
    _scale = min(
      size.width / Fence.svgSize.width,
      size.height / Fence.svgSize.height,
    );
  }

  @override
  bool hitTestSelf(Offset position) => true;

  @override
  void paint(PaintingContext context, Offset offset) {
    final scale = _scale;
    final canvas = context.canvas..save();

    final dx = (size.width - Fence.svgSize.width * scale) / 2;
    final dy = (size.height - Fence.svgSize.height * scale) / 2;

    canvas
      ..translate(offset.dx + dx, offset.dy + dy)
      ..scale(scale, scale);

    canvas.drawPicture(_painter.getPicture(_colorFilter));

    canvas.restore();
  }
}

class _FencePainter {
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
      ..moveTo(19, 17)
      ..lineTo(19, 20)
      ..cubicTo(19, 20.5523, 18.5523, 21, 18, 21)
      ..lineTo(14, 21)
      ..cubicTo(13.4477, 21, 13, 20.5523, 13, 20)
      ..lineTo(13, 17)
      ..close();

    final path_1 = Path()
      ..moveTo(11, 17)
      ..lineTo(11, 20)
      ..cubicTo(11, 20.5523, 10.5523, 21, 10, 21)
      ..lineTo(6, 21)
      ..cubicTo(5.4477, 21, 5, 20.5523, 5, 20)
      ..lineTo(5, 17)
      ..close();

    final path_2 = Path()
      ..moveTo(20, 12)
      ..cubicTo(20.5523, 12, 21, 12.4477, 21, 13)
      ..lineTo(21, 15)
      ..cubicTo(21, 15.5523, 20.5523, 16, 20, 16)
      ..lineTo(4, 16)
      ..cubicTo(3.4477, 16, 3, 15.5523, 3, 15)
      ..lineTo(3, 13)
      ..cubicTo(3, 12.4477, 3.4477, 12, 4, 12)
      ..close();

    final path_3 = Path()
      ..moveTo(8.707, 3.293)
      ..lineTo(10.707, 5.293)
      ..cubicTo(10.8945, 5.4805, 10.9999, 5.7348, 11, 6)
      ..lineTo(11, 11)
      ..lineTo(5, 11)
      ..lineTo(5, 6)
      ..cubicTo(5.0001, 5.7348, 5.1055, 5.4805, 5.293, 5.293)
      ..lineTo(7.293, 3.293)
      ..cubicTo(7.6835, 2.9026, 8.3165, 2.9026, 8.707, 3.293);

    final path_4 = Path()
      ..moveTo(16.707, 3.293)
      ..lineTo(18.707, 5.293)
      ..cubicTo(18.8946, 5.4805, 18.9999, 5.7348, 19, 6)
      ..lineTo(19, 11)
      ..lineTo(13, 11)
      ..lineTo(13, 6)
      ..cubicTo(13.0001, 5.7348, 13.1055, 5.4805, 13.293, 5.293)
      ..lineTo(15.293, 3.293)
      ..cubicTo(15.6835, 2.9026, 16.3165, 2.9026, 16.707, 3.293);

    canvas.drawPath(path_0, paint0Fill);
    canvas.drawPath(path_1, paint0Fill);
    canvas.drawPath(path_2, paint0Fill);
    canvas.drawPath(path_3, paint0Fill);
    canvas.drawPath(path_4, paint0Fill);

    _picture = recorder.endRecording();
  }
}
