// ignore_for_file: cascade_invocations, prefer_int_literals, unused_import

import 'dart:math';
import 'dart:typed_data';
import 'dart:ui' as ui;
import 'package:flutter/widgets.dart';

/// {@template CurrentLocation}
/// CurrentLocation widget.
/// {@endtemplate}
class CurrentLocation extends LeafRenderObjectWidget {
  /// {@macro CurrentLocation}
  const CurrentLocation({super.key, this.width, this.height, this.colorFilter});

  final double? width;
  final double? height;
  final ui.ColorFilter? colorFilter;

  static const Size svgSize = Size(24, 24);

  @override
  RenderObject createRenderObject(BuildContext context) =>
      CurrentLocationRenderObject()
        ..width = width
        ..height = height
        ..colorFilter = colorFilter;

  @override
  void updateRenderObject(
    BuildContext context,
    CurrentLocationRenderObject renderObject,
  ) {
    renderObject
      ..width = width
      ..height = height
      ..colorFilter = colorFilter;
  }
}

class CurrentLocationRenderObject extends RenderBox {
  CurrentLocationRenderObject();

  final _painter = _CurrentLocationPainter();

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
    final desiredWidth = _width ?? CurrentLocation.svgSize.width;
    final desiredHeight = _height ?? CurrentLocation.svgSize.height;
    final desiredSize = Size(desiredWidth, desiredHeight);
    return constraints.constrain(desiredSize);
  }

  @override
  void performLayout() {
    size = computeDryLayout(constraints);
    if (CurrentLocation.svgSize.width == 0 ||
        CurrentLocation.svgSize.height == 0) {
      _scale = 1.0;
      return;
    }
    _scale = min(
      size.width / CurrentLocation.svgSize.width,
      size.height / CurrentLocation.svgSize.height,
    );
  }

  @override
  bool hitTestSelf(Offset position) => true;

  @override
  void paint(PaintingContext context, Offset offset) {
    final scale = _scale;
    final canvas = context.canvas..save();

    final dx = (size.width - CurrentLocation.svgSize.width * scale) / 2;
    final dy = (size.height - CurrentLocation.svgSize.height * scale) / 2;

    canvas
      ..translate(offset.dx + dx, offset.dy + dy)
      ..scale(scale, scale);

    canvas.drawPicture(_painter.getPicture(_colorFilter));

    canvas.restore();
  }
}

class _CurrentLocationPainter {
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
      ..moveTo(12, 1)
      ..cubicTo(12.5523, 1, 13, 1.4477, 13, 2)
      ..lineTo(13, 3.055)
      ..cubicTo(17.179, 3.5229, 20.4775, 6.8211, 20.946, 11)
      ..lineTo(22, 11)
      ..cubicTo(22.5523, 11, 23, 11.4477, 23, 12)
      ..cubicTo(23, 12.5523, 22.5523, 13, 22, 13)
      ..lineTo(20.945, 13)
      ..cubicTo(20.4767, 17.1782, 17.1792, 20.4762, 13.001, 20.945)
      ..lineTo(13, 22)
      ..cubicTo(13, 22.5523, 12.5523, 23, 12, 23)
      ..cubicTo(11.4477, 23, 11, 22.5523, 11, 22)
      ..lineTo(11, 20.945)
      ..cubicTo(6.8218, 20.4767, 3.5238, 17.1792, 3.055, 13.001)
      ..lineTo(2, 13)
      ..cubicTo(1.4477, 13, 1, 12.5523, 1, 12)
      ..cubicTo(1, 11.4477, 1.4477, 11, 2, 11)
      ..lineTo(3.055, 11)
      ..cubicTo(3.5234, 6.8214, 6.8214, 3.5234, 11, 3.055)
      ..lineTo(11, 2)
      ..cubicTo(11, 1.4477, 11.4477, 1, 12, 1)
      ..moveTo(12, 5)
      ..cubicTo(8.134, 5, 5, 8.134, 5, 12)
      ..cubicTo(5, 15.866, 8.134, 19, 12, 19)
      ..cubicTo(15.866, 19, 19, 15.866, 19, 12)
      ..cubicTo(19, 8.134, 15.866, 5, 12, 5)
      ..moveTo(12, 8)
      ..cubicTo(14.2091, 8, 16, 9.7909, 16, 12)
      ..cubicTo(16, 14.2091, 14.2091, 16, 12, 16)
      ..cubicTo(9.7909, 16, 8, 14.2091, 8, 12)
      ..lineTo(8.005, 11.8)
      ..cubicTo(8.1116, 9.6713, 9.8686, 8, 12, 8);

    canvas.drawPath(path_0, paint0Fill);

    _picture = recorder.endRecording();
  }
}
