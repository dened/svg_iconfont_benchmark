// ignore_for_file: cascade_invocations, prefer_int_literals, unused_import

import 'dart:math';
import 'dart:typed_data';
import 'dart:ui' as ui;
import 'package:flutter/widgets.dart';

/// {@template ExclamationCircle}
/// ExclamationCircle widget.
/// {@endtemplate}
class ExclamationCircle extends LeafRenderObjectWidget {
  /// {@macro ExclamationCircle}
  const ExclamationCircle({
    super.key,
    this.width,
    this.height,
    this.colorFilter,
  });

  final double? width;
  final double? height;
  final ui.ColorFilter? colorFilter;

  static const Size svgSize = Size(24, 24);

  @override
  RenderObject createRenderObject(BuildContext context) =>
      ExclamationCircleRenderObject()
        ..width = width
        ..height = height
        ..colorFilter = colorFilter;

  @override
  void updateRenderObject(
    BuildContext context,
    ExclamationCircleRenderObject renderObject,
  ) {
    renderObject
      ..width = width
      ..height = height
      ..colorFilter = colorFilter;
  }
}

class ExclamationCircleRenderObject extends RenderBox {
  ExclamationCircleRenderObject();

  final _painter = _ExclamationCirclePainter();

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
    final desiredWidth = _width ?? ExclamationCircle.svgSize.width;
    final desiredHeight = _height ?? ExclamationCircle.svgSize.height;
    final desiredSize = Size(desiredWidth, desiredHeight);
    return constraints.constrain(desiredSize);
  }

  @override
  void performLayout() {
    size = computeDryLayout(constraints);
    if (ExclamationCircle.svgSize.width == 0 ||
        ExclamationCircle.svgSize.height == 0) {
      _scale = 1.0;
      return;
    }
    _scale = min(
      size.width / ExclamationCircle.svgSize.width,
      size.height / ExclamationCircle.svgSize.height,
    );
  }

  @override
  bool hitTestSelf(Offset position) => true;

  @override
  void paint(PaintingContext context, Offset offset) {
    final scale = _scale;
    final canvas = context.canvas..save();

    final dx = (size.width - ExclamationCircle.svgSize.width * scale) / 2;
    final dy = (size.height - ExclamationCircle.svgSize.height * scale) / 2;

    canvas
      ..translate(offset.dx + dx, offset.dy + dy)
      ..scale(scale, scale);

    canvas.drawPicture(_painter.getPicture(_colorFilter));

    canvas.restore();
  }
}

class _ExclamationCirclePainter {
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
      ..moveTo(17, 3.34)
      ..cubicTo(21.2028, 5.7665, 23.0567, 10.8603, 21.3969, 15.4205)
      ..cubicTo(19.737, 19.9808, 15.0426, 22.6911, 10.2634, 21.8483)
      ..cubicTo(5.4841, 21.0055, 1.9999, 16.853, 2, 12)
      ..lineTo(2.005, 11.676)
      ..cubicTo(2.1189, 8.163, 4.0688, 4.9677, 7.1409, 3.2599)
      ..cubicTo(10.213, 1.5521, 13.9561, 1.5825, 17, 3.34)
      ..moveTo(12, 15)
      ..cubicTo(11.4477, 15, 11, 15.4477, 11, 16)
      ..lineTo(11, 16.01)
      ..cubicTo(11, 16.5623, 11.4477, 17.01, 12, 17.01)
      ..cubicTo(12.5523, 17.01, 13, 16.5623, 13, 16.01)
      ..lineTo(13, 16)
      ..cubicTo(13, 15.4477, 12.5523, 15, 12, 15)
      ..moveTo(12, 8)
      ..cubicTo(11.4477, 8, 11, 8.4477, 11, 9)
      ..lineTo(11, 13)
      ..cubicTo(11, 13.5523, 11.4477, 14, 12, 14)
      ..cubicTo(12.5523, 14, 13, 13.5523, 13, 13)
      ..lineTo(13, 9)
      ..cubicTo(13, 8.4477, 12.5523, 8, 12, 8);

    canvas.drawPath(path_0, paint0Fill);

    _picture = recorder.endRecording();
  }
}
