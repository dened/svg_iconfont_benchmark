// ignore_for_file: cascade_invocations, prefer_int_literals, unused_import

import 'dart:math';
import 'dart:typed_data';
import 'dart:ui' as ui;
import 'package:flutter/widgets.dart';

/// {@template Cactus}
/// Cactus widget.
/// {@endtemplate}
class Cactus extends LeafRenderObjectWidget {
  /// {@macro Cactus}
  const Cactus({super.key, this.width, this.height, this.colorFilter});

  final double? width;
  final double? height;
  final ui.ColorFilter? colorFilter;

  static const Size svgSize = Size(24, 24);

  @override
  RenderObject createRenderObject(BuildContext context) => CactusRenderObject()
    ..width = width
    ..height = height
    ..colorFilter = colorFilter;

  @override
  void updateRenderObject(
    BuildContext context,
    CactusRenderObject renderObject,
  ) {
    renderObject
      ..width = width
      ..height = height
      ..colorFilter = colorFilter;
  }
}

class CactusRenderObject extends RenderBox {
  CactusRenderObject();

  final _painter = _CactusPainter();

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
    final desiredWidth = _width ?? Cactus.svgSize.width;
    final desiredHeight = _height ?? Cactus.svgSize.height;
    final desiredSize = Size(desiredWidth, desiredHeight);
    return constraints.constrain(desiredSize);
  }

  @override
  void performLayout() {
    size = computeDryLayout(constraints);
    if (Cactus.svgSize.width == 0 || Cactus.svgSize.height == 0) {
      _scale = 1.0;
      return;
    }
    _scale = min(
      size.width / Cactus.svgSize.width,
      size.height / Cactus.svgSize.height,
    );
  }

  @override
  bool hitTestSelf(Offset position) => true;

  @override
  void paint(PaintingContext context, Offset offset) {
    final scale = _scale;
    final canvas = context.canvas..save();

    final dx = (size.width - Cactus.svgSize.width * scale) / 2;
    final dy = (size.height - Cactus.svgSize.height * scale) / 2;

    canvas
      ..translate(offset.dx + dx, offset.dy + dy)
      ..scale(scale, scale);

    canvas.drawPicture(_painter.getPicture(_colorFilter));

    canvas.restore();
  }
}

class _CactusPainter {
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
      ..moveTo(7, 22)
      ..cubicTo(6.4709, 21.9994, 6.0338, 21.5868, 6.0028, 21.0586)
      ..cubicTo(5.9718, 20.5304, 6.3576, 20.0695, 6.883, 20.007)
      ..lineTo(7, 20)
      ..lineTo(9, 20)
      ..lineTo(9, 14)
      ..cubicTo(6.8686, 14, 5.1116, 12.3287, 5.005, 10.2)
      ..lineTo(5, 10)
      ..lineTo(5, 9)
      ..cubicTo(5.0006, 8.4709, 5.4132, 8.0338, 5.9414, 8.0028)
      ..cubicTo(6.4696, 7.9718, 6.9305, 8.3576, 6.993, 8.883)
      ..lineTo(7, 9)
      ..lineTo(7, 10)
      ..cubicTo(6.9997, 11.0466, 7.8063, 11.9165, 8.85, 11.995)
      ..lineTo(9, 12)
      ..lineTo(9, 5)
      ..cubicTo(8.9984, 3.3763, 10.289, 2.046, 11.912, 1.9984)
      ..cubicTo(13.535, 1.9508, 14.9013, 3.203, 14.995, 4.824)
      ..lineTo(15, 5)
      ..lineTo(15, 15)
      ..cubicTo(16.0466, 15.0003, 16.9165, 14.1937, 16.995, 13.15)
      ..lineTo(17, 13)
      ..lineTo(17, 8)
      ..cubicTo(17.0006, 7.4709, 17.4132, 7.0338, 17.9414, 7.0028)
      ..cubicTo(18.4696, 6.9718, 18.9305, 7.3576, 18.993, 7.883)
      ..lineTo(19, 8)
      ..lineTo(19, 13)
      ..cubicTo(19, 15.1314, 17.3287, 16.8884, 15.2, 16.995)
      ..lineTo(15, 17)
      ..lineTo(15, 20)
      ..lineTo(17, 20)
      ..cubicTo(17.5291, 20.0006, 17.9662, 20.4132, 17.9972, 20.9414)
      ..cubicTo(18.0282, 21.4696, 17.6424, 21.9305, 17.117, 21.993)
      ..lineTo(17, 22)
      ..lineTo(7, 22)
      ..close();

    canvas.drawPath(path_0, paint0Fill);

    _picture = recorder.endRecording();
  }
}
