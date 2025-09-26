// ignore_for_file: cascade_invocations, prefer_int_literals, unused_import

import 'dart:math';
import 'dart:typed_data';
import 'dart:ui' as ui;
import 'package:flutter/widgets.dart';

/// {@template Clover}
/// Clover widget.
/// {@endtemplate}
class Clover extends LeafRenderObjectWidget {
  /// {@macro Clover}
  const Clover({super.key, this.width, this.height, this.colorFilter});

  final double? width;
  final double? height;
  final ui.ColorFilter? colorFilter;

  static const Size svgSize = Size(24, 24);

  @override
  RenderObject createRenderObject(BuildContext context) => CloverRenderObject()
    ..width = width
    ..height = height
    ..colorFilter = colorFilter;

  @override
  void updateRenderObject(
    BuildContext context,
    CloverRenderObject renderObject,
  ) {
    renderObject
      ..width = width
      ..height = height
      ..colorFilter = colorFilter;
  }
}

class CloverRenderObject extends RenderBox {
  CloverRenderObject();

  final _painter = _CloverPainter();

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
    final desiredWidth = _width ?? Clover.svgSize.width;
    final desiredHeight = _height ?? Clover.svgSize.height;
    final desiredSize = Size(desiredWidth, desiredHeight);
    return constraints.constrain(desiredSize);
  }

  @override
  void performLayout() {
    size = computeDryLayout(constraints);
    if (Clover.svgSize.width == 0 || Clover.svgSize.height == 0) {
      _scale = 1.0;
      return;
    }
    _scale = min(
      size.width / Clover.svgSize.width,
      size.height / Clover.svgSize.height,
    );
  }

  @override
  bool hitTestSelf(Offset position) => true;

  @override
  void paint(PaintingContext context, Offset offset) {
    final scale = _scale;
    final canvas = context.canvas..save();

    final dx = (size.width - Clover.svgSize.width * scale) / 2;
    final dy = (size.height - Clover.svgSize.height * scale) / 2;

    canvas
      ..translate(offset.dx + dx, offset.dy + dy)
      ..scale(scale, scale);

    canvas.drawPicture(_painter.getPicture(_colorFilter));

    canvas.restore();
  }
}

class _CloverPainter {
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
      ..moveTo(12.712, 13.297)
      ..lineTo(16.11, 16.739)
      ..cubicTo(17.2966, 17.9466, 17.2966, 19.8824, 16.11, 21.09)
      ..cubicTo(15.0284, 22.1919, 13.2927, 22.308, 12.074, 21.36)
      ..lineTo(11.999, 21.298)
      ..lineTo(11.926, 21.36)
      ..cubicTo(11.447, 21.7327, 10.8675, 21.9535, 10.262, 21.994)
      ..lineTo(10.059, 22.001)
      ..cubicTo(9.2428, 22.0013, 8.4609, 21.6733, 7.889, 21.091)
      ..cubicTo(6.701, 19.8825, 6.7019, 17.9444, 7.891, 16.737)
      ..lineTo(11.288, 13.297)
      ..cubicTo(11.4759, 13.1065, 11.7324, 12.9992, 12, 12.9992)
      ..cubicTo(12.2676, 12.9992, 12.5241, 13.1065, 12.712, 13.297)
      ..moveTo(21.09, 7.89)
      ..cubicTo(22.1924, 8.9717, 22.3086, 10.7081, 21.36, 11.927)
      ..lineTo(21.298, 12)
      ..lineTo(21.36, 12.075)
      ..cubicTo(21.7327, 12.554, 21.9535, 13.1335, 21.994, 13.739)
      ..lineTo(22.001, 13.942)
      ..cubicTo(22.0013, 14.7582, 21.6733, 15.5401, 21.091, 16.112)
      ..cubicTo(19.8825, 17.3, 17.9444, 17.2991, 16.737, 16.11)
      ..lineTo(13.297, 12.713)
      ..cubicTo(13.1065, 12.5251, 12.9992, 12.2686, 12.9992, 12.001)
      ..cubicTo(12.9992, 11.7334, 13.1065, 11.4769, 13.297, 11.289)
      ..lineTo(16.74, 7.89)
      ..cubicTo(17.9476, 6.7034, 19.8834, 6.7034, 21.091, 7.89)
      ..moveTo(7.264, 7.892)
      ..lineTo(10.704, 11.289)
      ..cubicTo(10.8945, 11.4769, 11.0018, 11.7334, 11.0018, 12.001)
      ..cubicTo(11.0018, 12.2686, 10.8945, 12.5251, 10.704, 12.713)
      ..lineTo(7.26, 16.11)
      ..cubicTo(6.0524, 17.2966, 4.1166, 17.2966, 2.909, 16.11)
      ..cubicTo(1.8071, 15.0284, 1.691, 13.2927, 2.639, 12.074)
      ..lineTo(2.701, 11.999)
      ..lineTo(2.639, 11.926)
      ..cubicTo(2.2663, 11.447, 2.0455, 10.8675, 2.005, 10.262)
      ..lineTo(1.998, 10.059)
      ..cubicTo(1.998, 9.243, 2.326, 8.461, 2.908, 7.889)
      ..cubicTo(4.1165, 6.701, 6.0546, 6.7019, 7.262, 7.891)
      ..moveTo(13.94, 2)
      ..cubicTo(14.7562, 1.9997, 15.5381, 2.3277, 16.11, 2.91)
      ..cubicTo(17.298, 4.1185, 17.2971, 6.0566, 16.108, 7.264)
      ..lineTo(12.711, 10.704)
      ..cubicTo(12.5231, 10.8945, 12.2666, 11.0018, 11.999, 11.0018)
      ..cubicTo(11.7314, 11.0018, 11.4749, 10.8945, 11.287, 10.704)
      ..lineTo(7.89, 7.26)
      ..cubicTo(6.7034, 6.0524, 6.7034, 4.1166, 7.89, 2.909)
      ..cubicTo(8.9716, 1.8071, 10.7073, 1.691, 11.926, 2.639)
      ..lineTo(11.999, 2.701)
      ..lineTo(12.074, 2.639)
      ..cubicTo(12.553, 2.2663, 13.1325, 2.0455, 13.738, 2.005)
      ..close();

    canvas.drawPath(path_0, paint0Fill);

    _picture = recorder.endRecording();
  }
}
