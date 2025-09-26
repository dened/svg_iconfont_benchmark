// ignore_for_file: cascade_invocations, prefer_int_literals, unused_import

import 'dart:math';
import 'dart:typed_data';
import 'dart:ui' as ui;
import 'package:flutter/widgets.dart';

/// {@template Eye}
/// Eye widget.
/// {@endtemplate}
class Eye extends LeafRenderObjectWidget {
  /// {@macro Eye}
  const Eye({super.key, this.width, this.height, this.colorFilter});

  final double? width;
  final double? height;
  final ui.ColorFilter? colorFilter;

  static const Size svgSize = Size(24, 24);

  @override
  RenderObject createRenderObject(BuildContext context) => EyeRenderObject()
    ..width = width
    ..height = height
    ..colorFilter = colorFilter;

  @override
  void updateRenderObject(BuildContext context, EyeRenderObject renderObject) {
    renderObject
      ..width = width
      ..height = height
      ..colorFilter = colorFilter;
  }
}

class EyeRenderObject extends RenderBox {
  EyeRenderObject();

  final _painter = _EyePainter();

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
    final desiredWidth = _width ?? Eye.svgSize.width;
    final desiredHeight = _height ?? Eye.svgSize.height;
    final desiredSize = Size(desiredWidth, desiredHeight);
    return constraints.constrain(desiredSize);
  }

  @override
  void performLayout() {
    size = computeDryLayout(constraints);
    if (Eye.svgSize.width == 0 || Eye.svgSize.height == 0) {
      _scale = 1.0;
      return;
    }
    _scale = min(
      size.width / Eye.svgSize.width,
      size.height / Eye.svgSize.height,
    );
  }

  @override
  bool hitTestSelf(Offset position) => true;

  @override
  void paint(PaintingContext context, Offset offset) {
    final scale = _scale;
    final canvas = context.canvas..save();

    final dx = (size.width - Eye.svgSize.width * scale) / 2;
    final dy = (size.height - Eye.svgSize.height * scale) / 2;

    canvas
      ..translate(offset.dx + dx, offset.dy + dy)
      ..scale(scale, scale);

    canvas.drawPicture(_painter.getPicture(_colorFilter));

    canvas.restore();
  }
}

class _EyePainter {
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
      ..moveTo(12, 4)
      ..cubicTo(16.29, 4, 19.863, 6.429, 22.665, 11.154)
      ..lineTo(22.885, 11.533)
      ..lineTo(22.93, 11.633)
      ..lineTo(22.96, 11.716)
      ..lineTo(22.974, 11.771)
      ..lineTo(22.988, 11.853)
      ..lineTo(22.999, 11.953)
      ..lineTo(22.999, 12.063)
      ..lineTo(22.985, 12.174)
      ..cubicTo(22.9784, 12.2111, 22.9697, 12.2479, 22.959, 12.284)
      ..lineTo(22.92, 12.392)
      ..lineTo(22.884, 12.467)
      ..lineTo(22.868, 12.497)
      ..cubicTo(20.104, 17.333, 16.568, 19.877, 12.313, 19.996)
      ..lineTo(12, 20)
      ..cubicTo(7.604, 20, 3.963, 17.451, 1.132, 12.496)
      ..cubicTo(0.9564, 12.1886, 0.9564, 11.8114, 1.132, 11.504)
      ..cubicTo(3.963, 6.549, 7.604, 4, 12, 4)
      ..close()
      ..moveTo(12, 9)
      ..cubicTo(10.3431, 9, 9, 10.3431, 9, 12)
      ..cubicTo(9, 13.6569, 10.3431, 15, 12, 15)
      ..cubicTo(13.6569, 15, 15, 13.6569, 15, 12)
      ..cubicTo(15, 10.3431, 13.6569, 9, 12, 9)
      ..close();

    canvas.drawPath(path_0, paint0Fill);

    _picture = recorder.endRecording();
  }
}
