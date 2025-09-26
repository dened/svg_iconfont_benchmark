// ignore_for_file: cascade_invocations, prefer_int_literals, unused_import

import 'dart:math';
import 'dart:typed_data';
import 'dart:ui' as ui;
import 'package:flutter/widgets.dart';

/// {@template BrandFacebook}
/// BrandFacebook widget.
/// {@endtemplate}
class BrandFacebook extends LeafRenderObjectWidget {
  /// {@macro BrandFacebook}
  const BrandFacebook({super.key, this.width, this.height, this.colorFilter});

  final double? width;
  final double? height;
  final ui.ColorFilter? colorFilter;

  static const Size svgSize = Size(24, 24);

  @override
  RenderObject createRenderObject(BuildContext context) =>
      BrandFacebookRenderObject()
        ..width = width
        ..height = height
        ..colorFilter = colorFilter;

  @override
  void updateRenderObject(
    BuildContext context,
    BrandFacebookRenderObject renderObject,
  ) {
    renderObject
      ..width = width
      ..height = height
      ..colorFilter = colorFilter;
  }
}

class BrandFacebookRenderObject extends RenderBox {
  BrandFacebookRenderObject();

  final _painter = _BrandFacebookPainter();

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
    final desiredWidth = _width ?? BrandFacebook.svgSize.width;
    final desiredHeight = _height ?? BrandFacebook.svgSize.height;
    final desiredSize = Size(desiredWidth, desiredHeight);
    return constraints.constrain(desiredSize);
  }

  @override
  void performLayout() {
    size = computeDryLayout(constraints);
    if (BrandFacebook.svgSize.width == 0 || BrandFacebook.svgSize.height == 0) {
      _scale = 1.0;
      return;
    }
    _scale = min(
      size.width / BrandFacebook.svgSize.width,
      size.height / BrandFacebook.svgSize.height,
    );
  }

  @override
  bool hitTestSelf(Offset position) => true;

  @override
  void paint(PaintingContext context, Offset offset) {
    final scale = _scale;
    final canvas = context.canvas..save();

    final dx = (size.width - BrandFacebook.svgSize.width * scale) / 2;
    final dy = (size.height - BrandFacebook.svgSize.height * scale) / 2;

    canvas
      ..translate(offset.dx + dx, offset.dy + dy)
      ..scale(scale, scale);

    canvas.drawPicture(_painter.getPicture(_colorFilter));

    canvas.restore();
  }
}

class _BrandFacebookPainter {
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
      ..moveTo(18, 2)
      ..cubicTo(18.507, 2.0001, 18.9337, 2.3795, 18.993, 2.883)
      ..lineTo(19, 3)
      ..lineTo(19, 7)
      ..cubicTo(18.9999, 7.507, 18.6205, 7.9337, 18.117, 7.993)
      ..lineTo(18, 8)
      ..lineTo(15, 8)
      ..lineTo(15, 9)
      ..lineTo(18, 9)
      ..cubicTo(18.288, 9.0001, 18.562, 9.1244, 18.7517, 9.341)
      ..cubicTo(18.9415, 9.5576, 19.0287, 9.8455, 18.991, 10.131)
      ..lineTo(18.971, 10.243)
      ..lineTo(17.971, 14.243)
      ..cubicTo(17.8694, 14.6474, 17.5274, 14.9464, 17.113, 14.993)
      ..lineTo(17, 15)
      ..lineTo(15, 15)
      ..lineTo(15, 21)
      ..cubicTo(14.9999, 21.507, 14.6205, 21.9337, 14.117, 21.993)
      ..lineTo(14, 22)
      ..lineTo(10, 22)
      ..cubicTo(9.493, 21.9999, 9.0663, 21.6205, 9.007, 21.117)
      ..lineTo(9, 21)
      ..lineTo(9, 15)
      ..lineTo(7, 15)
      ..cubicTo(6.493, 14.9999, 6.0663, 14.6205, 6.007, 14.117)
      ..lineTo(6, 14)
      ..lineTo(6, 10)
      ..cubicTo(6.0001, 9.493, 6.3795, 9.0663, 6.883, 9.007)
      ..lineTo(7, 9)
      ..lineTo(9, 9)
      ..lineTo(9, 8)
      ..cubicTo(8.9999, 4.7738, 11.551, 2.125, 14.775, 2.004)
      ..lineTo(15, 2)
      ..lineTo(18, 2)
      ..close();

    canvas.drawPath(path_0, paint0Fill);

    _picture = recorder.endRecording();
  }
}
