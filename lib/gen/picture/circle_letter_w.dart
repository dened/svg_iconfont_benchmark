// ignore_for_file: cascade_invocations, prefer_int_literals, unused_import

import 'dart:math';
import 'dart:typed_data';
import 'dart:ui' as ui;
import 'package:flutter/widgets.dart';

/// {@template CircleLetterW}
/// CircleLetterW widget.
/// {@endtemplate}
class CircleLetterW extends LeafRenderObjectWidget {
  /// {@macro CircleLetterW}
  const CircleLetterW({super.key, this.width, this.height, this.colorFilter});

  final double? width;
  final double? height;
  final ui.ColorFilter? colorFilter;

  static const Size svgSize = Size(24, 24);

  @override
  RenderObject createRenderObject(BuildContext context) =>
      CircleLetterWRenderObject()
        ..width = width
        ..height = height
        ..colorFilter = colorFilter;

  @override
  void updateRenderObject(
    BuildContext context,
    CircleLetterWRenderObject renderObject,
  ) {
    renderObject
      ..width = width
      ..height = height
      ..colorFilter = colorFilter;
  }
}

class CircleLetterWRenderObject extends RenderBox {
  CircleLetterWRenderObject();

  final _painter = _CircleLetterWPainter();

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
    final desiredWidth = _width ?? CircleLetterW.svgSize.width;
    final desiredHeight = _height ?? CircleLetterW.svgSize.height;
    final desiredSize = Size(desiredWidth, desiredHeight);
    return constraints.constrain(desiredSize);
  }

  @override
  void performLayout() {
    size = computeDryLayout(constraints);
    if (CircleLetterW.svgSize.width == 0 || CircleLetterW.svgSize.height == 0) {
      _scale = 1.0;
      return;
    }
    _scale = min(
      size.width / CircleLetterW.svgSize.width,
      size.height / CircleLetterW.svgSize.height,
    );
  }

  @override
  bool hitTestSelf(Offset position) => true;

  @override
  void paint(PaintingContext context, Offset offset) {
    final scale = _scale;
    final canvas = context.canvas..save();

    final dx = (size.width - CircleLetterW.svgSize.width * scale) / 2;
    final dy = (size.height - CircleLetterW.svgSize.height * scale) / 2;

    canvas
      ..translate(offset.dx + dx, offset.dy + dy)
      ..scale(scale, scale);

    canvas.drawPicture(_painter.getPicture(_colorFilter));

    canvas.restore();
  }
}

class _CircleLetterWPainter {
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
      ..moveTo(14.008, 7.876)
      ..lineTo(13.488, 12.029)
      ..lineTo(12.928, 10.629)
      ..cubicTo(12.609, 9.83, 11.518, 9.792, 11.125, 10.515)
      ..lineTo(11.072, 10.629)
      ..lineTo(10.511, 12.029)
      ..lineTo(9.992, 7.876)
      ..cubicTo(9.9291, 7.3726, 9.4993, 6.9961, 8.992, 7)
      ..lineTo(8.876, 7.008)
      ..cubicTo(8.3282, 7.0766, 7.9397, 7.5762, 8.008, 8.124)
      ..lineTo(9.008, 16.124)
      ..cubicTo(9.136, 17.149, 10.545, 17.331, 10.928, 16.371)
      ..lineTo(12, 13.693)
      ..lineTo(13.072, 16.371)
      ..cubicTo(13.455, 17.331, 14.864, 17.149, 14.992, 16.124)
      ..lineTo(15.992, 8.124)
      ..cubicTo(16.0466, 7.5837, 15.66, 7.0986, 15.1211, 7.0312)
      ..cubicTo(14.5822, 6.9638, 14.0881, 7.3389, 14.008, 7.876);

    canvas.drawPath(path_0, paint0Fill);

    _picture = recorder.endRecording();
  }
}
