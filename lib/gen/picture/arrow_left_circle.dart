// ignore_for_file: cascade_invocations, prefer_int_literals, unused_import

import 'dart:math';
import 'dart:typed_data';
import 'dart:ui' as ui;
import 'package:flutter/widgets.dart';

/// {@template ArrowLeftCircle}
/// ArrowLeftCircle widget.
/// {@endtemplate}
class ArrowLeftCircle extends LeafRenderObjectWidget {
  /// {@macro ArrowLeftCircle}
  const ArrowLeftCircle({super.key, this.width, this.height, this.colorFilter});

  final double? width;
  final double? height;
  final ui.ColorFilter? colorFilter;

  static const Size svgSize = Size(24, 24);

  @override
  RenderObject createRenderObject(BuildContext context) =>
      ArrowLeftCircleRenderObject()
        ..width = width
        ..height = height
        ..colorFilter = colorFilter;

  @override
  void updateRenderObject(
    BuildContext context,
    ArrowLeftCircleRenderObject renderObject,
  ) {
    renderObject
      ..width = width
      ..height = height
      ..colorFilter = colorFilter;
  }
}

class ArrowLeftCircleRenderObject extends RenderBox {
  ArrowLeftCircleRenderObject();

  final _painter = _ArrowLeftCirclePainter();

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
    final desiredWidth = _width ?? ArrowLeftCircle.svgSize.width;
    final desiredHeight = _height ?? ArrowLeftCircle.svgSize.height;
    final desiredSize = Size(desiredWidth, desiredHeight);
    return constraints.constrain(desiredSize);
  }

  @override
  void performLayout() {
    size = computeDryLayout(constraints);
    if (ArrowLeftCircle.svgSize.width == 0 ||
        ArrowLeftCircle.svgSize.height == 0) {
      _scale = 1.0;
      return;
    }
    _scale = min(
      size.width / ArrowLeftCircle.svgSize.width,
      size.height / ArrowLeftCircle.svgSize.height,
    );
  }

  @override
  bool hitTestSelf(Offset position) => true;

  @override
  void paint(PaintingContext context, Offset offset) {
    final scale = _scale;
    final canvas = context.canvas..save();

    final dx = (size.width - ArrowLeftCircle.svgSize.width * scale) / 2;
    final dy = (size.height - ArrowLeftCircle.svgSize.height * scale) / 2;

    canvas
      ..translate(offset.dx + dx, offset.dy + dy)
      ..scale(scale, scale);

    canvas.drawPicture(_painter.getPicture(_colorFilter));

    canvas.restore();
  }
}

class _ArrowLeftCirclePainter {
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
      ..moveTo(6.707, 8.293)
      ..cubicTo(7.0974, 8.6835, 7.0974, 9.3165, 6.707, 9.707)
      ..lineTo(5.415, 11)
      ..lineTo(16.171, 11)
      ..cubicTo(16.6581, 9.6219, 18.0672, 8.7951, 19.5078, 9.0422)
      ..cubicTo(20.9484, 9.2893, 22.0015, 10.5383, 22.0015, 12)
      ..cubicTo(22.0015, 13.4617, 20.9484, 14.7107, 19.5078, 14.9578)
      ..cubicTo(18.0672, 15.2049, 16.6581, 14.3781, 16.171, 13)
      ..lineTo(5.415, 13)
      ..lineTo(6.707, 14.293)
      ..cubicTo(7.0632, 14.6493, 7.0988, 15.2149, 6.79, 15.613)
      ..lineTo(6.707, 15.707)
      ..cubicTo(6.3165, 16.0974, 5.6835, 16.0974, 5.293, 15.707)
      ..lineTo(2.293, 12.707)
      ..cubicTo(2.2579, 12.6721, 2.2255, 12.6347, 2.196, 12.595)
      ..lineTo(2.125, 12.485)
      ..lineTo(2.071, 12.371)
      ..lineTo(2.036, 12.266)
      ..lineTo(2.011, 12.148)
      ..lineTo(2.004, 12.09)
      ..lineTo(2, 12)
      ..lineTo(2.003, 11.925)
      ..lineTo(2.02, 11.799)
      ..lineTo(2.05, 11.688)
      ..lineTo(2.094, 11.577)
      ..lineTo(2.146, 11.479)
      ..lineTo(2.213, 11.383)
      ..lineTo(2.293, 11.293)
      ..lineTo(5.293, 8.293)
      ..cubicTo(5.6835, 7.9026, 6.3165, 7.9026, 6.707, 8.293);

    canvas.drawPath(path_0, paint0Fill);

    _picture = recorder.endRecording();
  }
}
