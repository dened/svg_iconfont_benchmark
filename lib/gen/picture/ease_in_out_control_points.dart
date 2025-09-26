// ignore_for_file: cascade_invocations, prefer_int_literals, unused_import

import 'dart:math';
import 'dart:typed_data';
import 'dart:ui' as ui;
import 'package:flutter/widgets.dart';

/// {@template EaseInOutControlPoints}
/// EaseInOutControlPoints widget.
/// {@endtemplate}
class EaseInOutControlPoints extends LeafRenderObjectWidget {
  /// {@macro EaseInOutControlPoints}
  const EaseInOutControlPoints({
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
      EaseInOutControlPointsRenderObject()
        ..width = width
        ..height = height
        ..colorFilter = colorFilter;

  @override
  void updateRenderObject(
    BuildContext context,
    EaseInOutControlPointsRenderObject renderObject,
  ) {
    renderObject
      ..width = width
      ..height = height
      ..colorFilter = colorFilter;
  }
}

class EaseInOutControlPointsRenderObject extends RenderBox {
  EaseInOutControlPointsRenderObject();

  final _painter = _EaseInOutControlPointsPainter();

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
    final desiredWidth = _width ?? EaseInOutControlPoints.svgSize.width;
    final desiredHeight = _height ?? EaseInOutControlPoints.svgSize.height;
    final desiredSize = Size(desiredWidth, desiredHeight);
    return constraints.constrain(desiredSize);
  }

  @override
  void performLayout() {
    size = computeDryLayout(constraints);
    if (EaseInOutControlPoints.svgSize.width == 0 ||
        EaseInOutControlPoints.svgSize.height == 0) {
      _scale = 1.0;
      return;
    }
    _scale = min(
      size.width / EaseInOutControlPoints.svgSize.width,
      size.height / EaseInOutControlPoints.svgSize.height,
    );
  }

  @override
  bool hitTestSelf(Offset position) => true;

  @override
  void paint(PaintingContext context, Offset offset) {
    final scale = _scale;
    final canvas = context.canvas..save();

    final dx = (size.width - EaseInOutControlPoints.svgSize.width * scale) / 2;
    final dy =
        (size.height - EaseInOutControlPoints.svgSize.height * scale) / 2;

    canvas
      ..translate(offset.dx + dx, offset.dy + dy)
      ..scale(scale, scale);

    canvas.drawPicture(_painter.getPicture(_colorFilter));

    canvas.restore();
  }
}

class _EaseInOutControlPointsPainter {
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
      ..cubicTo(20.5256, 17.0003, 21.808, 18.1455, 21.9802, 19.6613)
      ..cubicTo(22.1525, 21.1771, 21.1597, 22.5808, 19.6731, 22.9234)
      ..cubicTo(18.1865, 23.266, 16.6795, 22.4383, 16.171, 21)
      ..lineTo(15, 21)
      ..cubicTo(14.4477, 21, 14, 20.5523, 14, 20)
      ..cubicTo(14, 19.4477, 14.4477, 19, 15, 19)
      ..lineTo(16.17, 19)
      ..cubicTo(16.594, 17.8008, 17.7281, 16.9993, 19, 17)
      ..moveTo(5, 1)
      ..cubicTo(6.306, 1, 7.418, 1.835, 7.83, 3)
      ..lineTo(9, 3)
      ..cubicTo(9.5523, 3, 10, 3.4477, 10, 4)
      ..cubicTo(10, 4.5523, 9.5523, 5, 9, 5)
      ..lineTo(7.829, 5)
      ..cubicTo(7.3209, 6.4394, 5.8132, 7.268, 4.3257, 6.9255)
      ..cubicTo(2.8382, 6.5829, 1.8448, 5.1783, 2.0174, 3.6617)
      ..cubicTo(2.19, 2.145, 3.4736, 0.9996, 5, 1)
      ..moveTo(14, 3)
      ..cubicTo(14.5523, 3, 15, 3.4477, 15, 4)
      ..cubicTo(15, 4.5523, 14.5523, 5, 14, 5)
      ..lineTo(12, 5)
      ..cubicTo(11.4477, 5, 11, 4.5523, 11, 4)
      ..cubicTo(11, 3.4477, 11.4477, 3, 12, 3)
      ..close()
      ..moveTo(12, 19)
      ..cubicTo(12.5523, 19, 13, 19.4477, 13, 20)
      ..cubicTo(13, 20.5523, 12.5523, 21, 12, 21)
      ..lineTo(10, 21)
      ..cubicTo(9.4477, 21, 9, 20.5523, 9, 20)
      ..cubicTo(9, 19.4477, 9.4477, 19, 10, 19)
      ..close();

    final path_1 = Path()
      ..moveTo(21, 3)
      ..cubicTo(21.5523, 3, 22, 3.4477, 22, 4)
      ..cubicTo(22, 4.5523, 21.5523, 5, 21, 5)
      ..cubicTo(18.17, 5, 16.4, 6.845, 12.848, 12.53)
      ..cubicTo(8.901, 18.845, 6.836, 21, 3, 21)
      ..cubicTo(2.4477, 21, 2, 20.5523, 2, 20)
      ..cubicTo(2, 19.4477, 2.4477, 19, 3, 19)
      ..cubicTo(5.83, 19, 7.6, 17.155, 11.152, 11.47)
      ..cubicTo(15.099, 5.155, 17.164, 3, 21, 3);

    canvas.drawPath(path_0, paint0Fill);
    canvas.drawPath(path_1, paint0Fill);

    _picture = recorder.endRecording();
  }
}
