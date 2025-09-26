// ignore_for_file: cascade_invocations, prefer_int_literals, unused_import

import 'dart:math';
import 'dart:typed_data';
import 'dart:ui' as ui;
import 'package:flutter/widgets.dart';

/// {@template CirclePlus}
/// CirclePlus widget.
/// {@endtemplate}
class CirclePlus extends LeafRenderObjectWidget {
  /// {@macro CirclePlus}
  const CirclePlus({super.key, this.width, this.height, this.colorFilter});

  final double? width;
  final double? height;
  final ui.ColorFilter? colorFilter;

  static const Size svgSize = Size(24, 24);

  @override
  RenderObject createRenderObject(BuildContext context) =>
      CirclePlusRenderObject()
        ..width = width
        ..height = height
        ..colorFilter = colorFilter;

  @override
  void updateRenderObject(
    BuildContext context,
    CirclePlusRenderObject renderObject,
  ) {
    renderObject
      ..width = width
      ..height = height
      ..colorFilter = colorFilter;
  }
}

class CirclePlusRenderObject extends RenderBox {
  CirclePlusRenderObject();

  final _painter = _CirclePlusPainter();

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
    final desiredWidth = _width ?? CirclePlus.svgSize.width;
    final desiredHeight = _height ?? CirclePlus.svgSize.height;
    final desiredSize = Size(desiredWidth, desiredHeight);
    return constraints.constrain(desiredSize);
  }

  @override
  void performLayout() {
    size = computeDryLayout(constraints);
    if (CirclePlus.svgSize.width == 0 || CirclePlus.svgSize.height == 0) {
      _scale = 1.0;
      return;
    }
    _scale = min(
      size.width / CirclePlus.svgSize.width,
      size.height / CirclePlus.svgSize.height,
    );
  }

  @override
  bool hitTestSelf(Offset position) => true;

  @override
  void paint(PaintingContext context, Offset offset) {
    final scale = _scale;
    final canvas = context.canvas..save();

    final dx = (size.width - CirclePlus.svgSize.width * scale) / 2;
    final dy = (size.height - CirclePlus.svgSize.height * scale) / 2;

    canvas
      ..translate(offset.dx + dx, offset.dy + dy)
      ..scale(scale, scale);

    canvas.drawPicture(_painter.getPicture(_colorFilter));

    canvas.restore();
  }
}

class _CirclePlusPainter {
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
      ..moveTo(4.929, 4.929)
      ..cubicTo(7.4441, 2.3493, 11.1525, 1.322, 14.6365, 2.2398)
      ..cubicTo(18.1205, 3.1576, 20.8414, 5.8785, 21.7592, 9.3625)
      ..cubicTo(22.677, 12.8465, 21.6497, 16.5549, 19.07, 19.07)
      ..cubicTo(15.1462, 22.8597, 8.9091, 22.8055, 5.0518, 18.9482)
      ..cubicTo(1.1945, 15.0909, 1.1403, 8.8538, 4.93, 4.93)
      ..close()
      ..moveTo(13, 9)
      ..cubicTo(13, 8.4477, 12.5523, 8, 12, 8)
      ..cubicTo(11.4477, 8, 11, 8.4477, 11, 9)
      ..lineTo(11, 11)
      ..lineTo(9, 11)
      ..cubicTo(8.4477, 11, 8, 11.4477, 8, 12)
      ..cubicTo(8, 12.5523, 8.4477, 13, 9, 13)
      ..lineTo(11, 13)
      ..lineTo(11, 15)
      ..cubicTo(11, 15.5523, 11.4477, 16, 12, 16)
      ..cubicTo(12.5523, 16, 13, 15.5523, 13, 15)
      ..lineTo(13, 13)
      ..lineTo(15, 13)
      ..cubicTo(15.5523, 13, 16, 12.5523, 16, 12)
      ..cubicTo(16, 11.4477, 15.5523, 11, 15, 11)
      ..lineTo(13, 11)
      ..lineTo(13, 9)
      ..close();

    canvas.drawPath(path_0, paint0Fill);

    _picture = recorder.endRecording();
  }
}
