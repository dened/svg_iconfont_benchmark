// ignore_for_file: cascade_invocations, prefer_int_literals, unused_import

import 'dart:math';
import 'dart:typed_data';
import 'dart:ui' as ui;
import 'package:flutter/widgets.dart';

/// {@template ArrowBadgeRight}
/// ArrowBadgeRight widget.
/// {@endtemplate}
class ArrowBadgeRight extends LeafRenderObjectWidget {
  /// {@macro ArrowBadgeRight}
  const ArrowBadgeRight({super.key, this.width, this.height, this.colorFilter});

  final double? width;
  final double? height;
  final ui.ColorFilter? colorFilter;

  static const Size svgSize = Size(24, 24);

  @override
  RenderObject createRenderObject(BuildContext context) =>
      ArrowBadgeRightRenderObject()
        ..width = width
        ..height = height
        ..colorFilter = colorFilter;

  @override
  void updateRenderObject(
    BuildContext context,
    ArrowBadgeRightRenderObject renderObject,
  ) {
    renderObject
      ..width = width
      ..height = height
      ..colorFilter = colorFilter;
  }
}

class ArrowBadgeRightRenderObject extends RenderBox {
  ArrowBadgeRightRenderObject();

  final _painter = _ArrowBadgeRightPainter();

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
    final desiredWidth = _width ?? ArrowBadgeRight.svgSize.width;
    final desiredHeight = _height ?? ArrowBadgeRight.svgSize.height;
    final desiredSize = Size(desiredWidth, desiredHeight);
    return constraints.constrain(desiredSize);
  }

  @override
  void performLayout() {
    size = computeDryLayout(constraints);
    if (ArrowBadgeRight.svgSize.width == 0 ||
        ArrowBadgeRight.svgSize.height == 0) {
      _scale = 1.0;
      return;
    }
    _scale = min(
      size.width / ArrowBadgeRight.svgSize.width,
      size.height / ArrowBadgeRight.svgSize.height,
    );
  }

  @override
  bool hitTestSelf(Offset position) => true;

  @override
  void paint(PaintingContext context, Offset offset) {
    final scale = _scale;
    final canvas = context.canvas..save();

    final dx = (size.width - ArrowBadgeRight.svgSize.width * scale) / 2;
    final dy = (size.height - ArrowBadgeRight.svgSize.height * scale) / 2;

    canvas
      ..translate(offset.dx + dx, offset.dy + dy)
      ..scale(scale, scale);

    canvas.drawPicture(_painter.getPicture(_colorFilter));

    canvas.restore();
  }
}

class _ArrowBadgeRightPainter {
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
      ..moveTo(7, 6)
      ..lineTo(6.888, 6.006)
      ..cubicTo(6.5258, 6.0466, 6.2144, 6.281, 6.0752, 6.6179)
      ..cubicTo(5.9361, 6.9547, 5.9911, 7.3406, 6.219, 7.625)
      ..lineTo(9.72, 12)
      ..lineTo(6.22, 16.375)
      ..cubicTo(5.9798, 16.675, 5.9328, 17.0862, 6.0991, 17.4327)
      ..cubicTo(6.2654, 17.7792, 6.6156, 17.9998, 7, 18)
      ..lineTo(13, 18)
      ..cubicTo(13.3034, 17.9998, 13.5904, 17.8619, 13.78, 17.625)
      ..lineTo(17.78, 12.625)
      ..cubicTo(18.0725, 12.2597, 18.0725, 11.7403, 17.78, 11.375)
      ..lineTo(13.78, 6.375)
      ..cubicTo(13.5904, 6.1381, 13.3034, 6.0002, 13, 6)
      ..lineTo(7, 6)
      ..close();

    canvas.drawPath(path_0, paint0Fill);

    _picture = recorder.endRecording();
  }
}
