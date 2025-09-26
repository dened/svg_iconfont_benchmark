// ignore_for_file: cascade_invocations, prefer_int_literals, unused_import

import 'dart:math';
import 'dart:typed_data';
import 'dart:ui' as ui;
import 'package:flutter/widgets.dart';

/// {@template ArrowRightCircle}
/// ArrowRightCircle widget.
/// {@endtemplate}
class ArrowRightCircle extends LeafRenderObjectWidget {
  /// {@macro ArrowRightCircle}
  const ArrowRightCircle({
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
      ArrowRightCircleRenderObject()
        ..width = width
        ..height = height
        ..colorFilter = colorFilter;

  @override
  void updateRenderObject(
    BuildContext context,
    ArrowRightCircleRenderObject renderObject,
  ) {
    renderObject
      ..width = width
      ..height = height
      ..colorFilter = colorFilter;
  }
}

class ArrowRightCircleRenderObject extends RenderBox {
  ArrowRightCircleRenderObject();

  final _painter = _ArrowRightCirclePainter();

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
    final desiredWidth = _width ?? ArrowRightCircle.svgSize.width;
    final desiredHeight = _height ?? ArrowRightCircle.svgSize.height;
    final desiredSize = Size(desiredWidth, desiredHeight);
    return constraints.constrain(desiredSize);
  }

  @override
  void performLayout() {
    size = computeDryLayout(constraints);
    if (ArrowRightCircle.svgSize.width == 0 ||
        ArrowRightCircle.svgSize.height == 0) {
      _scale = 1.0;
      return;
    }
    _scale = min(
      size.width / ArrowRightCircle.svgSize.width,
      size.height / ArrowRightCircle.svgSize.height,
    );
  }

  @override
  bool hitTestSelf(Offset position) => true;

  @override
  void paint(PaintingContext context, Offset offset) {
    final scale = _scale;
    final canvas = context.canvas..save();

    final dx = (size.width - ArrowRightCircle.svgSize.width * scale) / 2;
    final dy = (size.height - ArrowRightCircle.svgSize.height * scale) / 2;

    canvas
      ..translate(offset.dx + dx, offset.dy + dy)
      ..scale(scale, scale);

    canvas.drawPicture(_painter.getPicture(_colorFilter));

    canvas.restore();
  }
}

class _ArrowRightCirclePainter {
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
      ..moveTo(5, 15)
      ..cubicTo(3.3431, 15, 2, 13.6569, 2, 12)
      ..lineTo(2.005, 11.824)
      ..cubicTo(2.0868, 10.3968, 3.1644, 9.2256, 4.5799, 9.0253)
      ..cubicTo(5.9954, 8.8251, 7.3555, 9.6515, 7.83, 11)
      ..lineTo(18.586, 11)
      ..lineTo(17.294, 9.707)
      ..cubicTo(16.9378, 9.3507, 16.9022, 8.7851, 17.211, 8.387)
      ..lineTo(17.294, 8.293)
      ..cubicTo(17.6845, 7.9026, 18.3175, 7.9026, 18.708, 8.293)
      ..lineTo(21.708, 11.293)
      ..lineTo(21.805, 11.405)
      ..lineTo(21.876, 11.515)
      ..lineTo(21.907, 11.577)
      ..lineTo(21.941, 11.658)
      ..lineTo(21.965, 11.734)
      ..lineTo(21.995, 11.882)
      ..lineTo(22, 12)
      ..lineTo(21.996, 12.085)
      ..lineTo(21.98, 12.201)
      ..lineTo(21.95, 12.312)
      ..lineTo(21.906, 12.423)
      ..lineTo(21.854, 12.521)
      ..lineTo(21.78, 12.625)
      ..lineTo(21.707, 12.707)
      ..lineTo(18.707, 15.707)
      ..cubicTo(18.3146, 16.086, 17.6909, 16.0806, 17.3052, 15.6948)
      ..cubicTo(16.9194, 15.3091, 16.914, 14.6854, 17.293, 14.293)
      ..lineTo(18.585, 13)
      ..lineTo(7.829, 13)
      ..cubicTo(7.4051, 14.1988, 6.2716, 15.0002, 5, 15);

    canvas.drawPath(path_0, paint0Fill);

    _picture = recorder.endRecording();
  }
}
