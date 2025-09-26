// ignore_for_file: cascade_invocations, prefer_int_literals, unused_import

import 'dart:math';
import 'dart:typed_data';
import 'dart:ui' as ui;
import 'package:flutter/widgets.dart';

/// {@template EaseInControlPoint}
/// EaseInControlPoint widget.
/// {@endtemplate}
class EaseInControlPoint extends LeafRenderObjectWidget {
  /// {@macro EaseInControlPoint}
  const EaseInControlPoint({
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
      EaseInControlPointRenderObject()
        ..width = width
        ..height = height
        ..colorFilter = colorFilter;

  @override
  void updateRenderObject(
    BuildContext context,
    EaseInControlPointRenderObject renderObject,
  ) {
    renderObject
      ..width = width
      ..height = height
      ..colorFilter = colorFilter;
  }
}

class EaseInControlPointRenderObject extends RenderBox {
  EaseInControlPointRenderObject();

  final _painter = _EaseInControlPointPainter();

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
    final desiredWidth = _width ?? EaseInControlPoint.svgSize.width;
    final desiredHeight = _height ?? EaseInControlPoint.svgSize.height;
    final desiredSize = Size(desiredWidth, desiredHeight);
    return constraints.constrain(desiredSize);
  }

  @override
  void performLayout() {
    size = computeDryLayout(constraints);
    if (EaseInControlPoint.svgSize.width == 0 ||
        EaseInControlPoint.svgSize.height == 0) {
      _scale = 1.0;
      return;
    }
    _scale = min(
      size.width / EaseInControlPoint.svgSize.width,
      size.height / EaseInControlPoint.svgSize.height,
    );
  }

  @override
  bool hitTestSelf(Offset position) => true;

  @override
  void paint(PaintingContext context, Offset offset) {
    final scale = _scale;
    final canvas = context.canvas..save();

    final dx = (size.width - EaseInControlPoint.svgSize.width * scale) / 2;
    final dy = (size.height - EaseInControlPoint.svgSize.height * scale) / 2;

    canvas
      ..translate(offset.dx + dx, offset.dy + dy)
      ..scale(scale, scale);

    canvas.drawPicture(_painter.getPicture(_colorFilter));

    canvas.restore();
  }
}

class _EaseInControlPointPainter {
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
      ..moveTo(19, 16)
      ..cubicTo(20.5256, 16.0003, 21.808, 17.1455, 21.9802, 18.6613)
      ..cubicTo(22.1525, 20.1771, 21.1597, 21.5808, 19.6731, 21.9234)
      ..cubicTo(18.1865, 22.266, 16.6795, 21.4383, 16.171, 20)
      ..lineTo(15, 20)
      ..cubicTo(14.4477, 20, 14, 19.5523, 14, 19)
      ..cubicTo(14, 18.4477, 14.4477, 18, 15, 18)
      ..lineTo(16.17, 18)
      ..cubicTo(16.594, 16.8008, 17.7281, 15.9993, 19, 16)
      ..moveTo(21.53, 2.152)
      ..cubicTo(21.9983, 2.4447, 22.1407, 3.0617, 21.848, 3.53)
      ..lineTo(21.562, 3.975)
      ..lineTo(21.389, 4.239)
      ..cubicTo(20.9784, 4.8584, 20.5583, 5.4714, 20.129, 6.078)
      ..cubicTo(18.7655, 8.0107, 17.305, 9.8731, 15.753, 11.658)
      ..cubicTo(12.958, 14.853, 10.209, 17.296, 7.582, 18.698)
      ..cubicTo(5.989, 19.546, 4.459, 20, 3, 20)
      ..cubicTo(2.4477, 20, 2, 19.5523, 2, 19)
      ..cubicTo(2, 18.4477, 2.4477, 18, 3, 18)
      ..cubicTo(4.097, 18, 5.317, 17.639, 6.64, 16.932)
      ..cubicTo(9.013, 15.667, 11.598, 13.37, 14.247, 10.342)
      ..cubicTo(15.7543, 8.6083, 17.1728, 6.7993, 18.497, 4.922)
      ..cubicTo(18.8375, 4.441, 19.1719, 3.9556, 19.5, 3.466)
      ..lineTo(19.955, 2.776)
      ..cubicTo(20.0437, 2.64, 20.109, 2.538, 20.151, 2.47)
      ..cubicTo(20.4437, 2.0017, 21.0607, 1.8593, 21.529, 2.152)
      ..moveTo(12, 18)
      ..cubicTo(12.5523, 18, 13, 18.4477, 13, 19)
      ..cubicTo(13, 19.5523, 12.5523, 20, 12, 20)
      ..lineTo(10, 20)
      ..cubicTo(9.4477, 20, 9, 19.5523, 9, 19)
      ..cubicTo(9, 18.4477, 9.4477, 18, 10, 18)
      ..close();

    canvas.drawPath(path_0, paint0Fill);

    _picture = recorder.endRecording();
  }
}
