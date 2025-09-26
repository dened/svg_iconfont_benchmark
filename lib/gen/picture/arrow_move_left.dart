// ignore_for_file: cascade_invocations, prefer_int_literals, unused_import

import 'dart:math';
import 'dart:typed_data';
import 'dart:ui' as ui;
import 'package:flutter/widgets.dart';

/// {@template ArrowMoveLeft}
/// ArrowMoveLeft widget.
/// {@endtemplate}
class ArrowMoveLeft extends LeafRenderObjectWidget {
  /// {@macro ArrowMoveLeft}
  const ArrowMoveLeft({super.key, this.width, this.height, this.colorFilter});

  final double? width;
  final double? height;
  final ui.ColorFilter? colorFilter;

  static const Size svgSize = Size(24, 24);

  @override
  RenderObject createRenderObject(BuildContext context) =>
      ArrowMoveLeftRenderObject()
        ..width = width
        ..height = height
        ..colorFilter = colorFilter;

  @override
  void updateRenderObject(
    BuildContext context,
    ArrowMoveLeftRenderObject renderObject,
  ) {
    renderObject
      ..width = width
      ..height = height
      ..colorFilter = colorFilter;
  }
}

class ArrowMoveLeftRenderObject extends RenderBox {
  ArrowMoveLeftRenderObject();

  final _painter = _ArrowMoveLeftPainter();

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
    final desiredWidth = _width ?? ArrowMoveLeft.svgSize.width;
    final desiredHeight = _height ?? ArrowMoveLeft.svgSize.height;
    final desiredSize = Size(desiredWidth, desiredHeight);
    return constraints.constrain(desiredSize);
  }

  @override
  void performLayout() {
    size = computeDryLayout(constraints);
    if (ArrowMoveLeft.svgSize.width == 0 || ArrowMoveLeft.svgSize.height == 0) {
      _scale = 1.0;
      return;
    }
    _scale = min(
      size.width / ArrowMoveLeft.svgSize.width,
      size.height / ArrowMoveLeft.svgSize.height,
    );
  }

  @override
  bool hitTestSelf(Offset position) => true;

  @override
  void paint(PaintingContext context, Offset offset) {
    final scale = _scale;
    final canvas = context.canvas..save();

    final dx = (size.width - ArrowMoveLeft.svgSize.width * scale) / 2;
    final dy = (size.height - ArrowMoveLeft.svgSize.height * scale) / 2;

    canvas
      ..translate(offset.dx + dx, offset.dy + dy)
      ..scale(scale, scale);

    canvas.drawPicture(_painter.getPicture(_colorFilter));

    canvas.restore();
  }
}

class _ArrowMoveLeftPainter {
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
      ..lineTo(13, 11)
      ..cubicTo(13.5523, 11, 14, 11.4477, 14, 12)
      ..cubicTo(14, 12.5523, 13.5523, 13, 13, 13)
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
      ..cubicTo(5.6835, 7.9026, 6.3165, 7.9026, 6.707, 8.293)
      ..moveTo(19, 9)
      ..cubicTo(20.6569, 9, 22, 10.3431, 22, 12)
      ..cubicTo(22, 13.6569, 20.6569, 15, 19, 15)
      ..cubicTo(17.3431, 15, 16, 13.6569, 16, 12)
      ..cubicTo(16, 10.3431, 17.3431, 9, 19, 9);

    canvas.drawPath(path_0, paint0Fill);

    _picture = recorder.endRecording();
  }
}
