// ignore_for_file: cascade_invocations, prefer_int_literals, unused_import

import 'dart:math';
import 'dart:typed_data';
import 'dart:ui' as ui;
import 'package:flutter/widgets.dart';

/// {@template Bomb}
/// Bomb widget.
/// {@endtemplate}
class Bomb extends LeafRenderObjectWidget {
  /// {@macro Bomb}
  const Bomb({super.key, this.width, this.height, this.colorFilter});

  final double? width;
  final double? height;
  final ui.ColorFilter? colorFilter;

  static const Size svgSize = Size(24, 24);

  @override
  RenderObject createRenderObject(BuildContext context) => BombRenderObject()
    ..width = width
    ..height = height
    ..colorFilter = colorFilter;

  @override
  void updateRenderObject(BuildContext context, BombRenderObject renderObject) {
    renderObject
      ..width = width
      ..height = height
      ..colorFilter = colorFilter;
  }
}

class BombRenderObject extends RenderBox {
  BombRenderObject();

  final _painter = _BombPainter();

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
    final desiredWidth = _width ?? Bomb.svgSize.width;
    final desiredHeight = _height ?? Bomb.svgSize.height;
    final desiredSize = Size(desiredWidth, desiredHeight);
    return constraints.constrain(desiredSize);
  }

  @override
  void performLayout() {
    size = computeDryLayout(constraints);
    if (Bomb.svgSize.width == 0 || Bomb.svgSize.height == 0) {
      _scale = 1.0;
      return;
    }
    _scale = min(
      size.width / Bomb.svgSize.width,
      size.height / Bomb.svgSize.height,
    );
  }

  @override
  bool hitTestSelf(Offset position) => true;

  @override
  void paint(PaintingContext context, Offset offset) {
    final scale = _scale;
    final canvas = context.canvas..save();

    final dx = (size.width - Bomb.svgSize.width * scale) / 2;
    final dy = (size.height - Bomb.svgSize.height * scale) / 2;

    canvas
      ..translate(offset.dx + dx, offset.dy + dy)
      ..scale(scale, scale);

    canvas.drawPicture(_painter.getPicture(_colorFilter));

    canvas.restore();
  }
}

class _BombPainter {
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
      ..moveTo(14.499, 3.996)
      ..cubicTo(15.0827, 3.9961, 15.6424, 4.2281, 16.055, 4.641)
      ..lineTo(19.357, 7.942)
      ..cubicTo(19.7701, 8.3547, 20.0022, 8.9146, 20.0022, 9.4985)
      ..cubicTo(20.0022, 10.0824, 19.7701, 10.6424, 19.357, 11.055)
      ..lineTo(18.79, 11.622)
      ..lineTo(18.833, 11.814)
      ..cubicTo(19.5257, 15.245, 18.0444, 18.7498, 15.101, 20.644)
      ..lineTo(14.871, 20.788)
      ..cubicTo(11.6128, 22.7405, 7.4547, 22.2942, 4.685, 19.6948)
      ..cubicTo(1.9153, 17.0954, 1.2064, 12.9739, 2.9485, 9.5985)
      ..cubicTo(4.6906, 6.2231, 8.4607, 4.4133, 12.184, 5.165)
      ..lineTo(12.376, 5.207)
      ..lineTo(12.943, 4.641)
      ..cubicTo(13.3082, 4.2757, 13.7904, 4.0505, 14.305, 4.005)
      ..close()
      ..moveTo(10, 9)
      ..cubicTo(7.7909, 9, 6, 10.7909, 6, 13)
      ..cubicTo(6, 13.5523, 6.4477, 14, 7, 14)
      ..cubicTo(7.5523, 14, 8, 13.5523, 8, 13)
      ..cubicTo(8, 11.8954, 8.8954, 11, 10, 11)
      ..cubicTo(10.5523, 11, 11, 10.5523, 11, 10)
      ..cubicTo(11, 9.4477, 10.5523, 9, 10, 9)
      ..close();

    final path_1 = Path()
      ..moveTo(21, 2)
      ..cubicTo(21.5291, 2.0006, 21.9662, 2.4132, 21.9972, 2.9414)
      ..cubicTo(22.0282, 3.4696, 21.6424, 3.9305, 21.117, 3.993)
      ..lineTo(21, 4)
      ..lineTo(20, 4)
      ..cubicTo(20, 4.83, 19.698, 5.629, 19.154, 6.25)
      ..lineTo(19, 6.413)
      ..lineTo(17.707, 7.706)
      ..cubicTo(17.3335, 8.0782, 16.7352, 8.0965, 16.3397, 7.7478)
      ..cubicTo(15.9442, 7.399, 15.8875, 6.8031, 16.21, 6.386)
      ..lineTo(16.293, 6.292)
      ..lineTo(17.586, 5)
      ..cubicTo(17.818, 4.768, 17.961, 4.463, 17.993, 4.14)
      ..lineTo(18, 4)
      ..cubicTo(17.9997, 2.9534, 18.8063, 2.0835, 19.85, 2.005)
      ..lineTo(20, 2)
      ..lineTo(21, 2)
      ..close();

    canvas.drawPath(path_0, paint0Fill);
    canvas.drawPath(path_1, paint0Fill);

    _picture = recorder.endRecording();
  }
}
