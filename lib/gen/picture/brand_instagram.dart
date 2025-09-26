// ignore_for_file: cascade_invocations, prefer_int_literals, unused_import

import 'dart:math';
import 'dart:typed_data';
import 'dart:ui' as ui;
import 'package:flutter/widgets.dart';

/// {@template BrandInstagram}
/// BrandInstagram widget.
/// {@endtemplate}
class BrandInstagram extends LeafRenderObjectWidget {
  /// {@macro BrandInstagram}
  const BrandInstagram({super.key, this.width, this.height, this.colorFilter});

  final double? width;
  final double? height;
  final ui.ColorFilter? colorFilter;

  static const Size svgSize = Size(24, 24);

  @override
  RenderObject createRenderObject(BuildContext context) =>
      BrandInstagramRenderObject()
        ..width = width
        ..height = height
        ..colorFilter = colorFilter;

  @override
  void updateRenderObject(
    BuildContext context,
    BrandInstagramRenderObject renderObject,
  ) {
    renderObject
      ..width = width
      ..height = height
      ..colorFilter = colorFilter;
  }
}

class BrandInstagramRenderObject extends RenderBox {
  BrandInstagramRenderObject();

  final _painter = _BrandInstagramPainter();

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
    final desiredWidth = _width ?? BrandInstagram.svgSize.width;
    final desiredHeight = _height ?? BrandInstagram.svgSize.height;
    final desiredSize = Size(desiredWidth, desiredHeight);
    return constraints.constrain(desiredSize);
  }

  @override
  void performLayout() {
    size = computeDryLayout(constraints);
    if (BrandInstagram.svgSize.width == 0 ||
        BrandInstagram.svgSize.height == 0) {
      _scale = 1.0;
      return;
    }
    _scale = min(
      size.width / BrandInstagram.svgSize.width,
      size.height / BrandInstagram.svgSize.height,
    );
  }

  @override
  bool hitTestSelf(Offset position) => true;

  @override
  void paint(PaintingContext context, Offset offset) {
    final scale = _scale;
    final canvas = context.canvas..save();

    final dx = (size.width - BrandInstagram.svgSize.width * scale) / 2;
    final dy = (size.height - BrandInstagram.svgSize.height * scale) / 2;

    canvas
      ..translate(offset.dx + dx, offset.dy + dy)
      ..scale(scale, scale);

    canvas.drawPicture(_painter.getPicture(_colorFilter));

    canvas.restore();
  }
}

class _BrandInstagramPainter {
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
      ..moveTo(16, 3)
      ..cubicTo(18.7614, 3, 21, 5.2386, 21, 8)
      ..lineTo(21, 16)
      ..cubicTo(21, 18.7614, 18.7614, 21, 16, 21)
      ..lineTo(8, 21)
      ..cubicTo(5.2386, 21, 3, 18.7614, 3, 16)
      ..lineTo(3, 8)
      ..cubicTo(3, 5.2386, 5.2386, 3, 8, 3)
      ..close()
      ..moveTo(12, 8)
      ..cubicTo(9.8686, 8, 8.1116, 9.6713, 8.005, 11.8)
      ..lineTo(8, 12)
      ..cubicTo(8, 14.2091, 9.7909, 16, 12, 16)
      ..cubicTo(14.2091, 16, 16, 14.2091, 16, 12)
      ..cubicTo(16, 9.7909, 14.2091, 8, 12, 8)
      ..moveTo(16.5, 6.5)
      ..cubicTo(15.993, 6.5001, 15.5663, 6.8795, 15.507, 7.383)
      ..lineTo(15.5, 7.51)
      ..cubicTo(15.5006, 8.0391, 15.9132, 8.4762, 16.4414, 8.5072)
      ..cubicTo(16.9696, 8.5382, 17.4305, 8.1524, 17.493, 7.627)
      ..lineTo(17.5, 7.5)
      ..cubicTo(17.5, 6.9477, 17.0523, 6.5, 16.5, 6.5);

    canvas.drawPath(path_0, paint0Fill);

    _picture = recorder.endRecording();
  }
}
