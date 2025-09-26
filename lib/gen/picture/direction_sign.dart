// ignore_for_file: cascade_invocations, prefer_int_literals, unused_import

import 'dart:math';
import 'dart:typed_data';
import 'dart:ui' as ui;
import 'package:flutter/widgets.dart';

/// {@template DirectionSign}
/// DirectionSign widget.
/// {@endtemplate}
class DirectionSign extends LeafRenderObjectWidget {
  /// {@macro DirectionSign}
  const DirectionSign({super.key, this.width, this.height, this.colorFilter});

  final double? width;
  final double? height;
  final ui.ColorFilter? colorFilter;

  static const Size svgSize = Size(24, 24);

  @override
  RenderObject createRenderObject(BuildContext context) =>
      DirectionSignRenderObject()
        ..width = width
        ..height = height
        ..colorFilter = colorFilter;

  @override
  void updateRenderObject(
    BuildContext context,
    DirectionSignRenderObject renderObject,
  ) {
    renderObject
      ..width = width
      ..height = height
      ..colorFilter = colorFilter;
  }
}

class DirectionSignRenderObject extends RenderBox {
  DirectionSignRenderObject();

  final _painter = _DirectionSignPainter();

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
    final desiredWidth = _width ?? DirectionSign.svgSize.width;
    final desiredHeight = _height ?? DirectionSign.svgSize.height;
    final desiredSize = Size(desiredWidth, desiredHeight);
    return constraints.constrain(desiredSize);
  }

  @override
  void performLayout() {
    size = computeDryLayout(constraints);
    if (DirectionSign.svgSize.width == 0 || DirectionSign.svgSize.height == 0) {
      _scale = 1.0;
      return;
    }
    _scale = min(
      size.width / DirectionSign.svgSize.width,
      size.height / DirectionSign.svgSize.height,
    );
  }

  @override
  bool hitTestSelf(Offset position) => true;

  @override
  void paint(PaintingContext context, Offset offset) {
    final scale = _scale;
    final canvas = context.canvas..save();

    final dx = (size.width - DirectionSign.svgSize.width * scale) / 2;
    final dy = (size.height - DirectionSign.svgSize.height * scale) / 2;

    canvas
      ..translate(offset.dx + dx, offset.dy + dy)
      ..scale(scale, scale);

    canvas.drawPicture(_painter.getPicture(_colorFilter));

    canvas.restore();
  }
}

class _DirectionSignPainter {
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
      ..moveTo(10.52, 2.614)
      ..cubicTo(11.2907, 1.8436, 12.5234, 1.7927, 13.355, 2.497)
      ..lineTo(13.481, 2.614)
      ..lineTo(21.386, 10.519)
      ..cubicTo(22.163, 11.296, 22.202, 12.532, 21.503, 13.355)
      ..lineTo(21.386, 13.481)
      ..lineTo(13.481, 21.386)
      ..cubicTo(12.7103, 22.1575, 11.4766, 22.2084, 10.645, 21.503)
      ..lineTo(10.519, 21.386)
      ..lineTo(2.612, 13.48)
      ..cubicTo(1.8427, 12.7085, 1.7927, 11.4763, 2.497, 10.645)
      ..lineTo(2.614, 10.519)
      ..lineTo(10.519, 2.614)
      ..close()
      ..moveTo(16.489, 12.149)
      ..lineTo(16.499, 12.033)
      ..lineTo(16.496, 11.913)
      ..lineTo(16.48, 11.799)
      ..lineTo(16.45, 11.689)
      ..lineTo(16.406, 11.577)
      ..lineTo(16.354, 11.479)
      ..lineTo(16.278, 11.374)
      ..lineTo(16.208, 11.293)
      ..lineTo(12.708, 7.793)
      ..lineTo(12.613, 7.71)
      ..cubicTo(12.2523, 7.4301, 11.7477, 7.4301, 11.387, 7.71)
      ..lineTo(11.293, 7.793)
      ..lineTo(11.21, 7.887)
      ..cubicTo(10.9301, 8.2477, 10.9301, 8.7523, 11.21, 9.113)
      ..lineTo(11.293, 9.207)
      ..lineTo(13.085, 11)
      ..lineTo(8, 11)
      ..lineTo(7.883, 11.007)
      ..cubicTo(7.3799, 11.0668, 7.0011, 11.4934, 7.0011, 12)
      ..cubicTo(7.0011, 12.5066, 7.3799, 12.9332, 7.883, 12.993)
      ..lineTo(8, 13)
      ..lineTo(13.085, 13)
      ..lineTo(11.293, 14.793)
      ..lineTo(11.21, 14.887)
      ..cubicTo(10.9014, 15.2851, 10.9371, 15.8506, 11.2933, 16.2067)
      ..cubicTo(11.6494, 16.5629, 12.2149, 16.5986, 12.613, 16.29)
      ..lineTo(12.707, 16.207)
      ..lineTo(16.207, 12.707)
      ..lineTo(16.304, 12.595)
      ..lineTo(16.354, 12.521)
      ..lineTo(16.391, 12.454)
      ..lineTo(16.441, 12.342)
      ..lineTo(16.464, 12.266)
      ..lineTo(16.489, 12.149)
      ..close();

    canvas.drawPath(path_0, paint0Fill);

    _picture = recorder.endRecording();
  }
}
