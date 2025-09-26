// ignore_for_file: cascade_invocations, prefer_int_literals, unused_import

import 'dart:math';
import 'dart:typed_data';
import 'dart:ui' as ui;
import 'package:flutter/widgets.dart';

/// {@template Bottle}
/// Bottle widget.
/// {@endtemplate}
class Bottle extends LeafRenderObjectWidget {
  /// {@macro Bottle}
  const Bottle({super.key, this.width, this.height, this.colorFilter});

  final double? width;
  final double? height;
  final ui.ColorFilter? colorFilter;

  static const Size svgSize = Size(24, 24);

  @override
  RenderObject createRenderObject(BuildContext context) => BottleRenderObject()
    ..width = width
    ..height = height
    ..colorFilter = colorFilter;

  @override
  void updateRenderObject(
    BuildContext context,
    BottleRenderObject renderObject,
  ) {
    renderObject
      ..width = width
      ..height = height
      ..colorFilter = colorFilter;
  }
}

class BottleRenderObject extends RenderBox {
  BottleRenderObject();

  final _painter = _BottlePainter();

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
    final desiredWidth = _width ?? Bottle.svgSize.width;
    final desiredHeight = _height ?? Bottle.svgSize.height;
    final desiredSize = Size(desiredWidth, desiredHeight);
    return constraints.constrain(desiredSize);
  }

  @override
  void performLayout() {
    size = computeDryLayout(constraints);
    if (Bottle.svgSize.width == 0 || Bottle.svgSize.height == 0) {
      _scale = 1.0;
      return;
    }
    _scale = min(
      size.width / Bottle.svgSize.width,
      size.height / Bottle.svgSize.height,
    );
  }

  @override
  bool hitTestSelf(Offset position) => true;

  @override
  void paint(PaintingContext context, Offset offset) {
    final scale = _scale;
    final canvas = context.canvas..save();

    final dx = (size.width - Bottle.svgSize.width * scale) / 2;
    final dy = (size.height - Bottle.svgSize.height * scale) / 2;

    canvas
      ..translate(offset.dx + dx, offset.dy + dy)
      ..scale(scale, scale);

    canvas.drawPicture(_painter.getPicture(_colorFilter));

    canvas.restore();
  }
}

class _BottlePainter {
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
      ..moveTo(13, 1)
      ..cubicTo(14.0466, 0.9997, 14.9165, 1.8063, 14.995, 2.85)
      ..lineTo(15, 3)
      ..lineTo(15, 3.5)
      ..cubicTo(15, 4.817, 15.381, 6.104, 16.094, 7.205)
      ..lineTo(16.264, 7.455)
      ..lineTo(16.314, 7.527)
      ..cubicTo(17.3409, 8.9685, 17.9248, 10.6784, 17.994, 12.447)
      ..lineTo(18, 12.801)
      ..lineTo(18, 19)
      ..cubicTo(18.0001, 20.5886, 16.7618, 21.9018, 15.176, 21.995)
      ..lineTo(15, 22)
      ..lineTo(9, 22)
      ..cubicTo(7.4114, 22.0001, 6.0982, 20.7618, 6.005, 19.176)
      ..lineTo(6, 19)
      ..lineTo(6, 12.8)
      ..cubicTo(6.0003, 11.0302, 6.5167, 9.2988, 7.486, 7.818)
      ..lineTo(7.686, 7.526)
      ..lineTo(7.736, 7.457)
      ..cubicTo(8.5584, 6.3014, 9.0002, 4.9183, 9, 3.5)
      ..lineTo(9, 3)
      ..cubicTo(8.9997, 1.9534, 9.8063, 1.0835, 10.85, 1.005)
      ..lineTo(11, 1)
      ..lineTo(13, 1)
      ..close()
      ..moveTo(13.362, 6)
      ..lineTo(10.638, 6)
      ..cubicTo(10.3939, 6.8266, 10.03, 7.6129, 9.558, 8.334)
      ..lineTo(9.364, 8.618)
      ..lineTo(9.314, 8.687)
      ..cubicTo(8.5214, 9.8006, 8.0675, 11.1195, 8.007, 12.485)
      ..lineTo(8.004, 12.61)
      ..cubicTo(8.581, 12.2023, 9.2726, 11.9887, 9.979, 12)
      ..cubicTo(11.0991, 11.9767, 12.1588, 12.5068, 12.812, 13.417)
      ..cubicTo(13.082, 13.792, 13.518, 14.01, 14.021, 14)
      ..cubicTo(14.482, 14.0095, 14.918, 13.7915, 15.187, 13.417)
      ..cubicTo(15.4101, 13.1067, 15.684, 12.8362, 15.997, 12.617)
      ..lineTo(16, 12.8)
      ..cubicTo(16, 11.43, 15.604, 10.093, 14.863, 8.948)
      ..lineTo(14.635, 8.616)
      ..cubicTo(14.0689, 7.8204, 13.6387, 6.9364, 13.362, 6)
      ..close();

    canvas.drawPath(path_0, paint0Fill);

    _picture = recorder.endRecording();
  }
}
