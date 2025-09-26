// ignore_for_file: cascade_invocations, prefer_int_literals, unused_import

import 'dart:math';
import 'dart:typed_data';
import 'dart:ui' as ui;
import 'package:flutter/widgets.dart';

/// {@template Discount}
/// Discount widget.
/// {@endtemplate}
class Discount extends LeafRenderObjectWidget {
  /// {@macro Discount}
  const Discount({super.key, this.width, this.height, this.colorFilter});

  final double? width;
  final double? height;
  final ui.ColorFilter? colorFilter;

  static const Size svgSize = Size(24, 24);

  @override
  RenderObject createRenderObject(BuildContext context) =>
      DiscountRenderObject()
        ..width = width
        ..height = height
        ..colorFilter = colorFilter;

  @override
  void updateRenderObject(
    BuildContext context,
    DiscountRenderObject renderObject,
  ) {
    renderObject
      ..width = width
      ..height = height
      ..colorFilter = colorFilter;
  }
}

class DiscountRenderObject extends RenderBox {
  DiscountRenderObject();

  final _painter = _DiscountPainter();

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
    final desiredWidth = _width ?? Discount.svgSize.width;
    final desiredHeight = _height ?? Discount.svgSize.height;
    final desiredSize = Size(desiredWidth, desiredHeight);
    return constraints.constrain(desiredSize);
  }

  @override
  void performLayout() {
    size = computeDryLayout(constraints);
    if (Discount.svgSize.width == 0 || Discount.svgSize.height == 0) {
      _scale = 1.0;
      return;
    }
    _scale = min(
      size.width / Discount.svgSize.width,
      size.height / Discount.svgSize.height,
    );
  }

  @override
  bool hitTestSelf(Offset position) => true;

  @override
  void paint(PaintingContext context, Offset offset) {
    final scale = _scale;
    final canvas = context.canvas..save();

    final dx = (size.width - Discount.svgSize.width * scale) / 2;
    final dy = (size.height - Discount.svgSize.height * scale) / 2;

    canvas
      ..translate(offset.dx + dx, offset.dy + dy)
      ..scale(scale, scale);

    canvas.drawPicture(_painter.getPicture(_colorFilter));

    canvas.restore();
  }
}

class _DiscountPainter {
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
      ..moveTo(17, 3.34)
      ..cubicTo(21.2028, 5.7665, 23.0567, 10.8603, 21.3969, 15.4205)
      ..cubicTo(19.737, 19.9808, 15.0426, 22.6911, 10.2634, 21.8483)
      ..cubicTo(5.4841, 21.0055, 1.9999, 16.853, 2, 12)
      ..lineTo(2.005, 11.676)
      ..cubicTo(2.1189, 8.163, 4.0688, 4.9677, 7.1409, 3.2599)
      ..cubicTo(10.213, 1.5521, 13.9561, 1.5825, 17, 3.34)
      ..moveTo(14.5, 13)
      ..cubicTo(13.6716, 13, 13, 13.6716, 13, 14.5)
      ..cubicTo(13, 15.3284, 13.6716, 16, 14.5, 16)
      ..cubicTo(15.3284, 16, 16, 15.3284, 16, 14.5)
      ..cubicTo(16, 13.6716, 15.3284, 13, 14.5, 13)
      ..moveTo(15.707, 8.293)
      ..cubicTo(15.3165, 7.9026, 14.6835, 7.9026, 14.293, 8.293)
      ..lineTo(8.293, 14.293)
      ..cubicTo(7.914, 14.6854, 7.9194, 15.3091, 8.3052, 15.6948)
      ..cubicTo(8.6909, 16.0806, 9.3146, 16.086, 9.707, 15.707)
      ..lineTo(15.707, 9.707)
      ..cubicTo(16.0974, 9.3165, 16.0974, 8.6835, 15.707, 8.293)
      ..moveTo(9.5, 8)
      ..cubicTo(8.6716, 8, 8, 8.6716, 8, 9.5)
      ..cubicTo(8, 10.3284, 8.6716, 11, 9.5, 11)
      ..cubicTo(10.3284, 11, 11, 10.3284, 11, 9.5)
      ..cubicTo(11, 8.6716, 10.3284, 8, 9.5, 8);

    canvas.drawPath(path_0, paint0Fill);

    _picture = recorder.endRecording();
  }
}
