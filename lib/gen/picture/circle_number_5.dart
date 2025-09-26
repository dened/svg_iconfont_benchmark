// ignore_for_file: cascade_invocations, prefer_int_literals, unused_import

import 'dart:math';
import 'dart:typed_data';
import 'dart:ui' as ui;
import 'package:flutter/widgets.dart';

/// {@template CircleNumber5}
/// CircleNumber5 widget.
/// {@endtemplate}
class CircleNumber5 extends LeafRenderObjectWidget {
  /// {@macro CircleNumber5}
  const CircleNumber5({super.key, this.width, this.height, this.colorFilter});

  final double? width;
  final double? height;
  final ui.ColorFilter? colorFilter;

  static const Size svgSize = Size(24, 24);

  @override
  RenderObject createRenderObject(BuildContext context) =>
      CircleNumber5RenderObject()
        ..width = width
        ..height = height
        ..colorFilter = colorFilter;

  @override
  void updateRenderObject(
    BuildContext context,
    CircleNumber5RenderObject renderObject,
  ) {
    renderObject
      ..width = width
      ..height = height
      ..colorFilter = colorFilter;
  }
}

class CircleNumber5RenderObject extends RenderBox {
  CircleNumber5RenderObject();

  final _painter = _CircleNumber5Painter();

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
    final desiredWidth = _width ?? CircleNumber5.svgSize.width;
    final desiredHeight = _height ?? CircleNumber5.svgSize.height;
    final desiredSize = Size(desiredWidth, desiredHeight);
    return constraints.constrain(desiredSize);
  }

  @override
  void performLayout() {
    size = computeDryLayout(constraints);
    if (CircleNumber5.svgSize.width == 0 || CircleNumber5.svgSize.height == 0) {
      _scale = 1.0;
      return;
    }
    _scale = min(
      size.width / CircleNumber5.svgSize.width,
      size.height / CircleNumber5.svgSize.height,
    );
  }

  @override
  bool hitTestSelf(Offset position) => true;

  @override
  void paint(PaintingContext context, Offset offset) {
    final scale = _scale;
    final canvas = context.canvas..save();

    final dx = (size.width - CircleNumber5.svgSize.width * scale) / 2;
    final dy = (size.height - CircleNumber5.svgSize.height * scale) / 2;

    canvas
      ..translate(offset.dx + dx, offset.dy + dy)
      ..scale(scale, scale);

    canvas.drawPicture(_painter.getPicture(_colorFilter));

    canvas.restore();
  }
}

class _CircleNumber5Painter {
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
      ..close()
      ..moveTo(14, 7)
      ..lineTo(10, 7)
      ..cubicTo(9.493, 7.0001, 9.0663, 7.3795, 9.007, 7.883)
      ..lineTo(9, 8)
      ..lineTo(9, 12)
      ..cubicTo(9.0001, 12.507, 9.3795, 12.9337, 9.883, 12.993)
      ..lineTo(10, 13)
      ..lineTo(13, 13)
      ..lineTo(13, 15)
      ..lineTo(11, 15)
      ..lineTo(10.993, 14.883)
      ..cubicTo(10.9305, 14.3576, 10.4696, 13.9718, 9.9414, 14.0028)
      ..cubicTo(9.4132, 14.0338, 9.0006, 14.4709, 9, 15)
      ..cubicTo(8.9997, 16.0466, 9.8063, 16.9165, 10.85, 16.995)
      ..lineTo(11, 17)
      ..lineTo(13, 17)
      ..cubicTo(14.0466, 17.0003, 14.9165, 16.1937, 14.995, 15.15)
      ..lineTo(15, 15)
      ..lineTo(15, 13)
      ..cubicTo(15.0003, 11.9534, 14.1937, 11.0835, 13.15, 11.005)
      ..lineTo(13, 11)
      ..lineTo(11, 11)
      ..lineTo(11, 9)
      ..lineTo(14, 9)
      ..cubicTo(14.507, 8.9999, 14.9337, 8.6205, 14.993, 8.117)
      ..lineTo(15, 8)
      ..cubicTo(14.9999, 7.493, 14.6205, 7.0663, 14.117, 7.007)
      ..lineTo(14, 7)
      ..close();

    canvas.drawPath(path_0, paint0Fill);

    _picture = recorder.endRecording();
  }
}
