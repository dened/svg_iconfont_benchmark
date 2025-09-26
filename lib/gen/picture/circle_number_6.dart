// ignore_for_file: cascade_invocations, prefer_int_literals, unused_import

import 'dart:math';
import 'dart:typed_data';
import 'dart:ui' as ui;
import 'package:flutter/widgets.dart';

/// {@template CircleNumber6}
/// CircleNumber6 widget.
/// {@endtemplate}
class CircleNumber6 extends LeafRenderObjectWidget {
  /// {@macro CircleNumber6}
  const CircleNumber6({super.key, this.width, this.height, this.colorFilter});

  final double? width;
  final double? height;
  final ui.ColorFilter? colorFilter;

  static const Size svgSize = Size(24, 24);

  @override
  RenderObject createRenderObject(BuildContext context) =>
      CircleNumber6RenderObject()
        ..width = width
        ..height = height
        ..colorFilter = colorFilter;

  @override
  void updateRenderObject(
    BuildContext context,
    CircleNumber6RenderObject renderObject,
  ) {
    renderObject
      ..width = width
      ..height = height
      ..colorFilter = colorFilter;
  }
}

class CircleNumber6RenderObject extends RenderBox {
  CircleNumber6RenderObject();

  final _painter = _CircleNumber6Painter();

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
    final desiredWidth = _width ?? CircleNumber6.svgSize.width;
    final desiredHeight = _height ?? CircleNumber6.svgSize.height;
    final desiredSize = Size(desiredWidth, desiredHeight);
    return constraints.constrain(desiredSize);
  }

  @override
  void performLayout() {
    size = computeDryLayout(constraints);
    if (CircleNumber6.svgSize.width == 0 || CircleNumber6.svgSize.height == 0) {
      _scale = 1.0;
      return;
    }
    _scale = min(
      size.width / CircleNumber6.svgSize.width,
      size.height / CircleNumber6.svgSize.height,
    );
  }

  @override
  bool hitTestSelf(Offset position) => true;

  @override
  void paint(PaintingContext context, Offset offset) {
    final scale = _scale;
    final canvas = context.canvas..save();

    final dx = (size.width - CircleNumber6.svgSize.width * scale) / 2;
    final dy = (size.height - CircleNumber6.svgSize.height * scale) / 2;

    canvas
      ..translate(offset.dx + dx, offset.dy + dy)
      ..scale(scale, scale);

    canvas.drawPicture(_painter.getPicture(_colorFilter));

    canvas.restore();
  }
}

class _CircleNumber6Painter {
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
      ..moveTo(13, 7)
      ..lineTo(11, 7)
      ..lineTo(10.85, 7.005)
      ..cubicTo(9.8661, 7.0789, 9.0831, 7.8594, 9.006, 8.843)
      ..lineTo(9, 9)
      ..lineTo(9, 15)
      ..lineTo(9.005, 15.15)
      ..cubicTo(9.0789, 16.1339, 9.8594, 16.9169, 10.843, 16.994)
      ..lineTo(11, 17)
      ..lineTo(13, 17)
      ..lineTo(13.15, 16.995)
      ..cubicTo(14.1339, 16.9211, 14.9169, 16.1406, 14.994, 15.157)
      ..lineTo(15, 15)
      ..lineTo(15, 13)
      ..lineTo(14.995, 12.85)
      ..cubicTo(14.9211, 11.8661, 14.1406, 11.0831, 13.157, 11.006)
      ..lineTo(13, 11)
      ..lineTo(11, 11)
      ..lineTo(11, 9)
      ..lineTo(13, 9)
      ..lineTo(13.007, 9.117)
      ..cubicTo(13.0695, 9.6424, 13.5304, 10.0282, 14.0586, 9.9972)
      ..cubicTo(14.5868, 9.9662, 14.9994, 9.5291, 15, 9)
      ..cubicTo(15.0003, 7.9534, 14.1937, 7.0835, 13.15, 7.005)
      ..lineTo(13, 7)
      ..close()
      ..moveTo(13, 13)
      ..lineTo(13, 15)
      ..lineTo(11, 15)
      ..lineTo(11, 13)
      ..lineTo(13, 13)
      ..close();

    canvas.drawPath(path_0, paint0Fill);

    _picture = recorder.endRecording();
  }
}
