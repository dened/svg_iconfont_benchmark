// ignore_for_file: cascade_invocations, prefer_int_literals, unused_import

import 'dart:math';
import 'dart:typed_data';
import 'dart:ui' as ui;
import 'package:flutter/widgets.dart';

/// {@template CircleLetterS}
/// CircleLetterS widget.
/// {@endtemplate}
class CircleLetterS extends LeafRenderObjectWidget {
  /// {@macro CircleLetterS}
  const CircleLetterS({super.key, this.width, this.height, this.colorFilter});

  final double? width;
  final double? height;
  final ui.ColorFilter? colorFilter;

  static const Size svgSize = Size(24, 24);

  @override
  RenderObject createRenderObject(BuildContext context) =>
      CircleLetterSRenderObject()
        ..width = width
        ..height = height
        ..colorFilter = colorFilter;

  @override
  void updateRenderObject(
    BuildContext context,
    CircleLetterSRenderObject renderObject,
  ) {
    renderObject
      ..width = width
      ..height = height
      ..colorFilter = colorFilter;
  }
}

class CircleLetterSRenderObject extends RenderBox {
  CircleLetterSRenderObject();

  final _painter = _CircleLetterSPainter();

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
    final desiredWidth = _width ?? CircleLetterS.svgSize.width;
    final desiredHeight = _height ?? CircleLetterS.svgSize.height;
    final desiredSize = Size(desiredWidth, desiredHeight);
    return constraints.constrain(desiredSize);
  }

  @override
  void performLayout() {
    size = computeDryLayout(constraints);
    if (CircleLetterS.svgSize.width == 0 || CircleLetterS.svgSize.height == 0) {
      _scale = 1.0;
      return;
    }
    _scale = min(
      size.width / CircleLetterS.svgSize.width,
      size.height / CircleLetterS.svgSize.height,
    );
  }

  @override
  bool hitTestSelf(Offset position) => true;

  @override
  void paint(PaintingContext context, Offset offset) {
    final scale = _scale;
    final canvas = context.canvas..save();

    final dx = (size.width - CircleLetterS.svgSize.width * scale) / 2;
    final dy = (size.height - CircleLetterS.svgSize.height * scale) / 2;

    canvas
      ..translate(offset.dx + dx, offset.dy + dy)
      ..scale(scale, scale);

    canvas.drawPicture(_painter.getPicture(_colorFilter));

    canvas.restore();
  }
}

class _CircleLetterSPainter {
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
      ..moveTo(13, 7)
      ..lineTo(11, 7)
      ..cubicTo(9.8954, 7, 9, 7.8954, 9, 9)
      ..lineTo(9, 11)
      ..cubicTo(9, 12.1046, 9.8954, 13, 11, 13)
      ..lineTo(13, 13)
      ..lineTo(13, 15)
      ..lineTo(11, 15)
      ..cubicTo(11, 14.4477, 10.5523, 14, 10, 14)
      ..cubicTo(9.4477, 14, 9, 14.4477, 9, 15)
      ..cubicTo(9, 16.1046, 9.8954, 17, 11, 17)
      ..lineTo(13, 17)
      ..cubicTo(14.1046, 17, 15, 16.1046, 15, 15)
      ..lineTo(15, 13)
      ..cubicTo(15, 11.8954, 14.1046, 11, 13, 11)
      ..lineTo(11, 11)
      ..lineTo(11, 9)
      ..lineTo(13, 9)
      ..lineTo(13.007, 9.117)
      ..cubicTo(13.0695, 9.6424, 13.5304, 10.0282, 14.0586, 9.9972)
      ..cubicTo(14.5868, 9.9662, 14.9994, 9.5291, 15, 9)
      ..cubicTo(15, 7.8954, 14.1046, 7, 13, 7);

    canvas.drawPath(path_0, paint0Fill);

    _picture = recorder.endRecording();
  }
}
