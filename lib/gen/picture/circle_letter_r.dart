// ignore_for_file: cascade_invocations, prefer_int_literals, unused_import

import 'dart:math';
import 'dart:typed_data';
import 'dart:ui' as ui;
import 'package:flutter/widgets.dart';

/// {@template CircleLetterR}
/// CircleLetterR widget.
/// {@endtemplate}
class CircleLetterR extends LeafRenderObjectWidget {
  /// {@macro CircleLetterR}
  const CircleLetterR({super.key, this.width, this.height, this.colorFilter});

  final double? width;
  final double? height;
  final ui.ColorFilter? colorFilter;

  static const Size svgSize = Size(24, 24);

  @override
  RenderObject createRenderObject(BuildContext context) =>
      CircleLetterRRenderObject()
        ..width = width
        ..height = height
        ..colorFilter = colorFilter;

  @override
  void updateRenderObject(
    BuildContext context,
    CircleLetterRRenderObject renderObject,
  ) {
    renderObject
      ..width = width
      ..height = height
      ..colorFilter = colorFilter;
  }
}

class CircleLetterRRenderObject extends RenderBox {
  CircleLetterRRenderObject();

  final _painter = _CircleLetterRPainter();

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
    final desiredWidth = _width ?? CircleLetterR.svgSize.width;
    final desiredHeight = _height ?? CircleLetterR.svgSize.height;
    final desiredSize = Size(desiredWidth, desiredHeight);
    return constraints.constrain(desiredSize);
  }

  @override
  void performLayout() {
    size = computeDryLayout(constraints);
    if (CircleLetterR.svgSize.width == 0 || CircleLetterR.svgSize.height == 0) {
      _scale = 1.0;
      return;
    }
    _scale = min(
      size.width / CircleLetterR.svgSize.width,
      size.height / CircleLetterR.svgSize.height,
    );
  }

  @override
  bool hitTestSelf(Offset position) => true;

  @override
  void paint(PaintingContext context, Offset offset) {
    final scale = _scale;
    final canvas = context.canvas..save();

    final dx = (size.width - CircleLetterR.svgSize.width * scale) / 2;
    final dy = (size.height - CircleLetterR.svgSize.height * scale) / 2;

    canvas
      ..translate(offset.dx + dx, offset.dy + dy)
      ..scale(scale, scale);

    canvas.drawPicture(_painter.getPicture(_colorFilter));

    canvas.restore();
  }
}

class _CircleLetterRPainter {
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
      ..moveTo(12, 2)
      ..cubicTo(17.523, 2, 22, 6.477, 22, 12)
      ..cubicTo(22, 17.523, 17.523, 22, 12, 22)
      ..cubicTo(6.477, 22, 2, 17.523, 2, 12)
      ..cubicTo(2, 6.477, 6.477, 2, 12, 2)
      ..moveTo(12, 7)
      ..lineTo(10, 7)
      ..cubicTo(9.4477, 7, 9, 7.4477, 9, 8)
      ..lineTo(9, 16)
      ..cubicTo(9, 16.5523, 9.4477, 17, 10, 17)
      ..lineTo(10.117, 16.993)
      ..cubicTo(10.6205, 16.9337, 10.9999, 16.507, 11, 16)
      ..lineTo(11, 13.668)
      ..lineTo(13.2, 16.6)
      ..cubicTo(13.5314, 17.0418, 14.1582, 17.1314, 14.6, 16.8)
      ..lineTo(14.696, 16.719)
      ..cubicTo(15.0581, 16.3684, 15.1027, 15.803, 14.8, 15.4)
      ..lineTo(12.897, 12.862)
      ..lineTo(13.012, 12.825)
      ..cubicTo(14.3839, 12.3317, 15.2029, 10.9237, 14.9533, 9.4873)
      ..cubicTo(14.7038, 8.0509, 13.4579, 7.0016, 12, 7)
      ..moveTo(12, 9)
      ..cubicTo(12.5523, 9, 13, 9.4477, 13, 10)
      ..cubicTo(13, 10.5523, 12.5523, 11, 12, 11)
      ..lineTo(11, 11)
      ..lineTo(11, 9)
      ..close();

    canvas.drawPath(path_0, paint0Fill);

    _picture = recorder.endRecording();
  }
}
