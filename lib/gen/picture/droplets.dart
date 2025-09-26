// ignore_for_file: cascade_invocations, prefer_int_literals, unused_import

import 'dart:math';
import 'dart:typed_data';
import 'dart:ui' as ui;
import 'package:flutter/widgets.dart';

/// {@template Droplets}
/// Droplets widget.
/// {@endtemplate}
class Droplets extends LeafRenderObjectWidget {
  /// {@macro Droplets}
  const Droplets({super.key, this.width, this.height, this.colorFilter});

  final double? width;
  final double? height;
  final ui.ColorFilter? colorFilter;

  static const Size svgSize = Size(24, 24);

  @override
  RenderObject createRenderObject(BuildContext context) =>
      DropletsRenderObject()
        ..width = width
        ..height = height
        ..colorFilter = colorFilter;

  @override
  void updateRenderObject(
    BuildContext context,
    DropletsRenderObject renderObject,
  ) {
    renderObject
      ..width = width
      ..height = height
      ..colorFilter = colorFilter;
  }
}

class DropletsRenderObject extends RenderBox {
  DropletsRenderObject();

  final _painter = _DropletsPainter();

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
    final desiredWidth = _width ?? Droplets.svgSize.width;
    final desiredHeight = _height ?? Droplets.svgSize.height;
    final desiredSize = Size(desiredWidth, desiredHeight);
    return constraints.constrain(desiredSize);
  }

  @override
  void performLayout() {
    size = computeDryLayout(constraints);
    if (Droplets.svgSize.width == 0 || Droplets.svgSize.height == 0) {
      _scale = 1.0;
      return;
    }
    _scale = min(
      size.width / Droplets.svgSize.width,
      size.height / Droplets.svgSize.height,
    );
  }

  @override
  bool hitTestSelf(Offset position) => true;

  @override
  void paint(PaintingContext context, Offset offset) {
    final scale = _scale;
    final canvas = context.canvas..save();

    final dx = (size.width - Droplets.svgSize.width * scale) / 2;
    final dy = (size.height - Droplets.svgSize.height * scale) / 2;

    canvas
      ..translate(offset.dx + dx, offset.dy + dy)
      ..scale(scale, scale);

    canvas.drawPicture(_painter.getPicture(_colorFilter));

    canvas.restore();
  }
}

class _DropletsPainter {
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
      ..moveTo(6, 12.003)
      ..cubicTo(6.541, 12.003, 7.045, 12.276, 7.342, 12.73)
      ..lineTo(9.464, 16.003)
      ..cubicTo(10.436, 17.684, 10.0599, 19.8204, 8.5723, 21.0684)
      ..cubicTo(7.0846, 22.3164, 4.9155, 22.3154, 3.429, 21.066)
      ..cubicTo(1.942, 19.818, 1.565, 17.684, 2.562, 15.956)
      ..lineTo(4.66, 12.73)
      ..cubicTo(4.9551, 12.2768, 5.4592, 12.0033, 6, 12.003);

    final path_1 = Path()
      ..moveTo(18, 12.003)
      ..cubicTo(18.541, 12.003, 19.045, 12.276, 19.342, 12.73)
      ..lineTo(21.464, 16.003)
      ..cubicTo(22.436, 17.684, 22.0599, 19.8204, 20.5723, 21.0684)
      ..cubicTo(19.0846, 22.3164, 16.9155, 22.3154, 15.429, 21.066)
      ..cubicTo(13.942, 19.818, 13.565, 17.684, 14.562, 15.956)
      ..lineTo(16.66, 12.729)
      ..cubicTo(16.9553, 12.2762, 17.4594, 12.0031, 18, 12.003);

    final path_2 = Path()
      ..moveTo(12, 2.003)
      ..cubicTo(12.541, 2.003, 13.045, 2.276, 13.342, 2.73)
      ..lineTo(15.464, 6.003)
      ..cubicTo(16.436, 7.684, 16.0599, 9.8204, 14.5723, 11.0684)
      ..cubicTo(13.0846, 12.3164, 10.9155, 12.3154, 9.429, 11.066)
      ..cubicTo(7.942, 9.818, 7.565, 7.684, 8.562, 5.956)
      ..lineTo(10.66, 2.73)
      ..cubicTo(10.9551, 2.2768, 11.4592, 2.0033, 12, 2.003);

    canvas.drawPath(path_0, paint0Fill);
    canvas.drawPath(path_1, paint0Fill);
    canvas.drawPath(path_2, paint0Fill);

    _picture = recorder.endRecording();
  }
}
