// ignore_for_file: cascade_invocations, prefer_int_literals, unused_import

import 'dart:math';
import 'dart:typed_data';
import 'dart:ui' as ui;
import 'package:flutter/widgets.dart';

/// {@template EaseOutControlPoint}
/// EaseOutControlPoint widget.
/// {@endtemplate}
class EaseOutControlPoint extends LeafRenderObjectWidget {
  /// {@macro EaseOutControlPoint}
  const EaseOutControlPoint({
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
      EaseOutControlPointRenderObject()
        ..width = width
        ..height = height
        ..colorFilter = colorFilter;

  @override
  void updateRenderObject(
    BuildContext context,
    EaseOutControlPointRenderObject renderObject,
  ) {
    renderObject
      ..width = width
      ..height = height
      ..colorFilter = colorFilter;
  }
}

class EaseOutControlPointRenderObject extends RenderBox {
  EaseOutControlPointRenderObject();

  final _painter = _EaseOutControlPointPainter();

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
    final desiredWidth = _width ?? EaseOutControlPoint.svgSize.width;
    final desiredHeight = _height ?? EaseOutControlPoint.svgSize.height;
    final desiredSize = Size(desiredWidth, desiredHeight);
    return constraints.constrain(desiredSize);
  }

  @override
  void performLayout() {
    size = computeDryLayout(constraints);
    if (EaseOutControlPoint.svgSize.width == 0 ||
        EaseOutControlPoint.svgSize.height == 0) {
      _scale = 1.0;
      return;
    }
    _scale = min(
      size.width / EaseOutControlPoint.svgSize.width,
      size.height / EaseOutControlPoint.svgSize.height,
    );
  }

  @override
  bool hitTestSelf(Offset position) => true;

  @override
  void paint(PaintingContext context, Offset offset) {
    final scale = _scale;
    final canvas = context.canvas..save();

    final dx = (size.width - EaseOutControlPoint.svgSize.width * scale) / 2;
    final dy = (size.height - EaseOutControlPoint.svgSize.height * scale) / 2;

    canvas
      ..translate(offset.dx + dx, offset.dy + dy)
      ..scale(scale, scale);

    canvas.drawPicture(_painter.getPicture(_colorFilter));

    canvas.restore();
  }
}

class _EaseOutControlPointPainter {
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
      ..moveTo(21, 4)
      ..cubicTo(21.5523, 4, 22, 4.4477, 22, 5)
      ..cubicTo(22, 5.5523, 21.5523, 6, 21, 6)
      ..cubicTo(19.903, 6, 18.683, 6.361, 17.36, 7.068)
      ..cubicTo(14.987, 8.333, 12.402, 10.63, 9.753, 13.658)
      ..cubicTo(8.2457, 15.3917, 6.8272, 17.2007, 5.503, 19.078)
      ..cubicTo(5.1625, 19.559, 4.8281, 20.0444, 4.5, 20.534)
      ..lineTo(4.045, 21.224)
      ..cubicTo(3.957, 21.36, 3.8917, 21.462, 3.849, 21.53)
      ..cubicTo(3.5563, 21.9985, 2.9393, 22.141, 2.4709, 21.8482)
      ..cubicTo(2.0025, 21.5554, 1.8601, 20.9383, 2.153, 20.47)
      ..lineTo(2.439, 20.025)
      ..lineTo(2.612, 19.761)
      ..cubicTo(3.0226, 19.1416, 3.4427, 18.5286, 3.872, 17.922)
      ..cubicTo(5.2355, 15.9893, 6.696, 14.1269, 8.248, 12.342)
      ..cubicTo(11.043, 9.147, 13.792, 6.704, 16.419, 5.302)
      ..cubicTo(18.011, 4.454, 19.541, 4, 21, 4)
      ..moveTo(5, 2)
      ..cubicTo(6.306, 2, 7.418, 2.835, 7.83, 4)
      ..lineTo(9, 4)
      ..cubicTo(9.5523, 4, 10, 4.4477, 10, 5)
      ..cubicTo(10, 5.5523, 9.5523, 6, 9, 6)
      ..lineTo(7.829, 6)
      ..cubicTo(7.3209, 7.4394, 5.8132, 8.268, 4.3257, 7.9255)
      ..cubicTo(2.8382, 7.5829, 1.8448, 6.1783, 2.0174, 4.6617)
      ..cubicTo(2.19, 3.145, 3.4736, 1.9996, 5, 2);

    final path_1 = Path()
      ..moveTo(14, 4)
      ..cubicTo(14.5523, 4, 15, 4.4477, 15, 5)
      ..cubicTo(15, 5.5523, 14.5523, 6, 14, 6)
      ..lineTo(12, 6)
      ..cubicTo(11.4477, 6, 11, 5.5523, 11, 5)
      ..cubicTo(11, 4.4477, 11.4477, 4, 12, 4)
      ..close();

    canvas.drawPath(path_0, paint0Fill);
    canvas.drawPath(path_1, paint0Fill);

    _picture = recorder.endRecording();
  }
}
