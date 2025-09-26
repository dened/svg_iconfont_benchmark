// ignore_for_file: cascade_invocations, prefer_int_literals, unused_import

import 'dart:math';
import 'dart:typed_data';
import 'dart:ui' as ui;
import 'package:flutter/widgets.dart';

/// {@template BellRinging2}
/// BellRinging2 widget.
/// {@endtemplate}
class BellRinging2 extends LeafRenderObjectWidget {
  /// {@macro BellRinging2}
  const BellRinging2({super.key, this.width, this.height, this.colorFilter});

  final double? width;
  final double? height;
  final ui.ColorFilter? colorFilter;

  static const Size svgSize = Size(24, 24);

  @override
  RenderObject createRenderObject(BuildContext context) =>
      BellRinging2RenderObject()
        ..width = width
        ..height = height
        ..colorFilter = colorFilter;

  @override
  void updateRenderObject(
    BuildContext context,
    BellRinging2RenderObject renderObject,
  ) {
    renderObject
      ..width = width
      ..height = height
      ..colorFilter = colorFilter;
  }
}

class BellRinging2RenderObject extends RenderBox {
  BellRinging2RenderObject();

  final _painter = _BellRinging2Painter();

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
    final desiredWidth = _width ?? BellRinging2.svgSize.width;
    final desiredHeight = _height ?? BellRinging2.svgSize.height;
    final desiredSize = Size(desiredWidth, desiredHeight);
    return constraints.constrain(desiredSize);
  }

  @override
  void performLayout() {
    size = computeDryLayout(constraints);
    if (BellRinging2.svgSize.width == 0 || BellRinging2.svgSize.height == 0) {
      _scale = 1.0;
      return;
    }
    _scale = min(
      size.width / BellRinging2.svgSize.width,
      size.height / BellRinging2.svgSize.height,
    );
  }

  @override
  bool hitTestSelf(Offset position) => true;

  @override
  void paint(PaintingContext context, Offset offset) {
    final scale = _scale;
    final canvas = context.canvas..save();

    final dx = (size.width - BellRinging2.svgSize.width * scale) / 2;
    final dy = (size.height - BellRinging2.svgSize.height * scale) / 2;

    canvas
      ..translate(offset.dx + dx, offset.dy + dy)
      ..scale(scale, scale);

    canvas.drawPicture(_painter.getPicture(_colorFilter));

    canvas.restore();
  }
}

class _BellRinging2Painter {
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
      ..moveTo(9.63, 17.531)
      ..cubicTo(10.242, 18.142, 9.841, 19.189, 8.978, 19.237)
      ..cubicTo(7.8416, 19.3009, 6.732, 18.8767, 5.928, 18.071)
      ..cubicTo(5.1229, 17.2671, 4.6991, 16.1579, 4.763, 15.022)
      ..cubicTo(4.809, 14.196, 5.768, 13.794, 6.387, 14.296)
      ..lineTo(6.469, 14.37)
      ..lineTo(9.63, 17.53)
      ..close();

    final path_1 = Path()
      ..moveTo(20.071, 3.929)
      ..cubicTo(21.031, 4.889, 21.205, 6.339, 20.591, 7.476)
      ..lineTo(20.501, 7.629)
      ..lineTo(20.477, 7.665)
      ..cubicTo(21.1663, 10.1383, 20.6286, 12.7921, 19.031, 14.802)
      ..lineTo(18.848, 15.025)
      ..lineTo(18.657, 15.243)
      ..lineTo(16.584, 17.315)
      ..lineTo(16.504, 17.427)
      ..cubicTo(16.0797, 18.0443, 15.9017, 18.7981, 16.005, 19.54)
      ..lineTo(16.04, 19.741)
      ..lineTo(16.085, 19.926)
      ..cubicTo(16.349, 20.878, 15.232, 21.571, 14.5, 20.977)
      ..lineTo(14.414, 20.899)
      ..lineTo(3.101, 9.586)
      ..cubicTo(2.374, 8.859, 3.084, 7.641, 4.074, 7.915)
      ..cubicTo(4.9282, 8.1518, 5.8433, 7.9988, 6.574, 7.497)
      ..lineTo(6.69, 7.411)
      ..lineTo(8.791, 5.311)
      ..cubicTo(10.7541, 3.524, 13.4757, 2.8272, 16.056, 3.451)
      ..lineTo(16.334, 3.522)
      ..lineTo(16.371, 3.499)
      ..cubicTo(17.4421, 2.8372, 18.8124, 2.9138, 19.803, 3.691)
      ..lineTo(19.943, 3.808)
      ..lineTo(20.071, 3.928)
      ..close();

    canvas.drawPath(path_0, paint0Fill);
    canvas.drawPath(path_1, paint0Fill);

    _picture = recorder.endRecording();
  }
}
