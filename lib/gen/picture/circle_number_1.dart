// ignore_for_file: cascade_invocations, prefer_int_literals, unused_import

import 'dart:math';
import 'dart:typed_data';
import 'dart:ui' as ui;
import 'package:flutter/widgets.dart';

/// {@template CircleNumber1}
/// CircleNumber1 widget.
/// {@endtemplate}
class CircleNumber1 extends LeafRenderObjectWidget {
  /// {@macro CircleNumber1}
  const CircleNumber1({super.key, this.width, this.height, this.colorFilter});

  final double? width;
  final double? height;
  final ui.ColorFilter? colorFilter;

  static const Size svgSize = Size(24, 24);

  @override
  RenderObject createRenderObject(BuildContext context) =>
      CircleNumber1RenderObject()
        ..width = width
        ..height = height
        ..colorFilter = colorFilter;

  @override
  void updateRenderObject(
    BuildContext context,
    CircleNumber1RenderObject renderObject,
  ) {
    renderObject
      ..width = width
      ..height = height
      ..colorFilter = colorFilter;
  }
}

class CircleNumber1RenderObject extends RenderBox {
  CircleNumber1RenderObject();

  final _painter = _CircleNumber1Painter();

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
    final desiredWidth = _width ?? CircleNumber1.svgSize.width;
    final desiredHeight = _height ?? CircleNumber1.svgSize.height;
    final desiredSize = Size(desiredWidth, desiredHeight);
    return constraints.constrain(desiredSize);
  }

  @override
  void performLayout() {
    size = computeDryLayout(constraints);
    if (CircleNumber1.svgSize.width == 0 || CircleNumber1.svgSize.height == 0) {
      _scale = 1.0;
      return;
    }
    _scale = min(
      size.width / CircleNumber1.svgSize.width,
      size.height / CircleNumber1.svgSize.height,
    );
  }

  @override
  bool hitTestSelf(Offset position) => true;

  @override
  void paint(PaintingContext context, Offset offset) {
    final scale = _scale;
    final canvas = context.canvas..save();

    final dx = (size.width - CircleNumber1.svgSize.width * scale) / 2;
    final dy = (size.height - CircleNumber1.svgSize.height * scale) / 2;

    canvas
      ..translate(offset.dx + dx, offset.dy + dy)
      ..scale(scale, scale);

    canvas.drawPicture(_painter.getPicture(_colorFilter));

    canvas.restore();
  }
}

class _CircleNumber1Painter {
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
      ..moveTo(12.994, 7.886)
      ..cubicTo(12.911, 7.109, 11.986, 6.726, 11.377, 7.216)
      ..lineTo(11.293, 7.293)
      ..lineTo(9.293, 9.293)
      ..lineTo(9.21, 9.387)
      ..cubicTo(8.9301, 9.7477, 8.9301, 10.2523, 9.21, 10.613)
      ..lineTo(9.293, 10.707)
      ..lineTo(9.387, 10.79)
      ..cubicTo(9.7477, 11.0699, 10.2523, 11.0699, 10.613, 10.79)
      ..lineTo(10.707, 10.707)
      ..lineTo(11, 10.414)
      ..lineTo(11, 16)
      ..lineTo(11.007, 16.117)
      ..cubicTo(11.0668, 16.6201, 11.4934, 16.9989, 12, 16.9989)
      ..cubicTo(12.5066, 16.9989, 12.9332, 16.6201, 12.993, 16.117)
      ..lineTo(13, 16)
      ..lineTo(13, 8)
      ..lineTo(12.994, 7.886)
      ..close();

    canvas.drawPath(path_0, paint0Fill);

    _picture = recorder.endRecording();
  }
}
