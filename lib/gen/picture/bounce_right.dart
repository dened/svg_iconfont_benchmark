// ignore_for_file: cascade_invocations, prefer_int_literals, unused_import

import 'dart:math';
import 'dart:typed_data';
import 'dart:ui' as ui;
import 'package:flutter/widgets.dart';

/// {@template BounceRight}
/// BounceRight widget.
/// {@endtemplate}
class BounceRight extends LeafRenderObjectWidget {
  /// {@macro BounceRight}
  const BounceRight({super.key, this.width, this.height, this.colorFilter});

  final double? width;
  final double? height;
  final ui.ColorFilter? colorFilter;

  static const Size svgSize = Size(24, 24);

  @override
  RenderObject createRenderObject(BuildContext context) =>
      BounceRightRenderObject()
        ..width = width
        ..height = height
        ..colorFilter = colorFilter;

  @override
  void updateRenderObject(
    BuildContext context,
    BounceRightRenderObject renderObject,
  ) {
    renderObject
      ..width = width
      ..height = height
      ..colorFilter = colorFilter;
  }
}

class BounceRightRenderObject extends RenderBox {
  BounceRightRenderObject();

  final _painter = _BounceRightPainter();

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
    final desiredWidth = _width ?? BounceRight.svgSize.width;
    final desiredHeight = _height ?? BounceRight.svgSize.height;
    final desiredSize = Size(desiredWidth, desiredHeight);
    return constraints.constrain(desiredSize);
  }

  @override
  void performLayout() {
    size = computeDryLayout(constraints);
    if (BounceRight.svgSize.width == 0 || BounceRight.svgSize.height == 0) {
      _scale = 1.0;
      return;
    }
    _scale = min(
      size.width / BounceRight.svgSize.width,
      size.height / BounceRight.svgSize.height,
    );
  }

  @override
  bool hitTestSelf(Offset position) => true;

  @override
  void paint(PaintingContext context, Offset offset) {
    final scale = _scale;
    final canvas = context.canvas..save();

    final dx = (size.width - BounceRight.svgSize.width * scale) / 2;
    final dy = (size.height - BounceRight.svgSize.height * scale) / 2;

    canvas
      ..translate(offset.dx + dx, offset.dy + dy)
      ..scale(scale, scale);

    canvas.drawPicture(_painter.getPicture(_colorFilter));

    canvas.restore();
  }
}

class _BounceRightPainter {
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
      ..moveTo(14.143, 11.486)
      ..cubicTo(14.4365, 11.0352, 15.0341, 10.8973, 15.4954, 11.174)
      ..cubicTo(15.9568, 11.4507, 16.1165, 12.0428, 15.857, 12.514)
      ..cubicTo(14.355, 15.019, 13.447, 17.404, 12.987, 20.164)
      ..cubicTo(12.827, 21.12, 11.539, 21.314, 11.106, 20.447)
      ..cubicTo(9.046, 16.327, 7.248, 15.471, 4.316, 16.449)
      ..cubicTo(3.7919, 16.6235, 3.2255, 16.3401, 3.051, 15.816)
      ..cubicTo(2.8765, 15.2919, 3.1599, 14.7255, 3.684, 14.551)
      ..cubicTo(6.884, 13.484, 9.34, 14.178, 11.487, 17.174)
      ..lineTo(11.578, 17.304)
      ..lineTo(11.589, 17.264)
      ..cubicTo(12.111, 15.436, 12.856, 13.714, 13.862, 11.964)
      ..lineTo(14.142, 11.486)
      ..close();

    final path_1 = Path()
      ..moveTo(18, 4)
      ..cubicTo(16.3431, 4, 15, 5.3431, 15, 7)
      ..cubicTo(15, 8.6569, 16.3431, 10, 18, 10)
      ..cubicTo(19.6569, 10, 21, 8.6569, 21, 7)
      ..cubicTo(21, 5.3431, 19.6569, 4, 18, 4)
      ..close();

    canvas.drawPath(path_0, paint0Fill);
    canvas.drawPath(path_1, paint0Fill);

    _picture = recorder.endRecording();
  }
}
