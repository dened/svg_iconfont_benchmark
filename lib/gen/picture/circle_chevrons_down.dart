// ignore_for_file: cascade_invocations, prefer_int_literals, unused_import

import 'dart:math';
import 'dart:typed_data';
import 'dart:ui' as ui;
import 'package:flutter/widgets.dart';

/// {@template CircleChevronsDown}
/// CircleChevronsDown widget.
/// {@endtemplate}
class CircleChevronsDown extends LeafRenderObjectWidget {
  /// {@macro CircleChevronsDown}
  const CircleChevronsDown({
    super.key,
    this.width,
    this.height,
    this.colorFilter,
  });

  final double? width;
  final double? height;
  final ui.ColorFilter? colorFilter;

  static const Size svgSize = Size(24, 24);

  @override
  RenderObject createRenderObject(BuildContext context) =>
      CircleChevronsDownRenderObject()
        ..width = width
        ..height = height
        ..colorFilter = colorFilter;

  @override
  void updateRenderObject(
    BuildContext context,
    CircleChevronsDownRenderObject renderObject,
  ) {
    renderObject
      ..width = width
      ..height = height
      ..colorFilter = colorFilter;
  }
}

class CircleChevronsDownRenderObject extends RenderBox {
  CircleChevronsDownRenderObject();

  final _painter = _CircleChevronsDownPainter();

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
    final desiredWidth = _width ?? CircleChevronsDown.svgSize.width;
    final desiredHeight = _height ?? CircleChevronsDown.svgSize.height;
    final desiredSize = Size(desiredWidth, desiredHeight);
    return constraints.constrain(desiredSize);
  }

  @override
  void performLayout() {
    size = computeDryLayout(constraints);
    if (CircleChevronsDown.svgSize.width == 0 ||
        CircleChevronsDown.svgSize.height == 0) {
      _scale = 1.0;
      return;
    }
    _scale = min(
      size.width / CircleChevronsDown.svgSize.width,
      size.height / CircleChevronsDown.svgSize.height,
    );
  }

  @override
  bool hitTestSelf(Offset position) => true;

  @override
  void paint(PaintingContext context, Offset offset) {
    final scale = _scale;
    final canvas = context.canvas..save();

    final dx = (size.width - CircleChevronsDown.svgSize.width * scale) / 2;
    final dy = (size.height - CircleChevronsDown.svgSize.height * scale) / 2;

    canvas
      ..translate(offset.dx + dx, offset.dy + dy)
      ..scale(scale, scale);

    canvas.drawPicture(_painter.getPicture(_colorFilter));

    canvas.restore();
  }
}

class _CircleChevronsDownPainter {
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
      ..moveTo(12, 2)
      ..cubicTo(17.523, 2, 22, 6.477, 22, 12)
      ..cubicTo(22, 17.523, 17.523, 22, 12, 22)
      ..cubicTo(6.4772, 22, 2, 17.5228, 2, 12)
      ..cubicTo(2, 6.4772, 6.4772, 2, 12, 2)
      ..moveTo(9.707, 12.293)
      ..cubicTo(9.4559, 12.033, 9.0841, 11.9288, 8.7345, 12.0203)
      ..cubicTo(8.3849, 12.1118, 8.1118, 12.3849, 8.0203, 12.7345)
      ..cubicTo(7.9288, 13.0841, 8.033, 13.4559, 8.293, 13.707)
      ..lineTo(11.293, 16.707)
      ..cubicTo(11.6835, 17.0974, 12.3165, 17.0974, 12.707, 16.707)
      ..lineTo(15.707, 13.707)
      ..cubicTo(16.0974, 13.3165, 16.0974, 12.6835, 15.707, 12.293)
      ..lineTo(15.613, 12.21)
      ..cubicTo(15.2149, 11.9012, 14.6493, 11.9368, 14.293, 12.293)
      ..lineTo(11.999, 14.585)
      ..close()
      ..moveTo(9.707, 8.293)
      ..cubicTo(9.3146, 7.914, 8.6909, 7.9194, 8.3052, 8.3052)
      ..cubicTo(7.9194, 8.6909, 7.914, 9.3146, 8.293, 9.707)
      ..lineTo(11.293, 12.707)
      ..cubicTo(11.6835, 13.0974, 12.3165, 13.0974, 12.707, 12.707)
      ..lineTo(15.707, 9.707)
      ..cubicTo(16.0974, 9.3165, 16.0974, 8.6835, 15.707, 8.293)
      ..lineTo(15.613, 8.21)
      ..cubicTo(15.2149, 7.9012, 14.6493, 7.9368, 14.293, 8.293)
      ..lineTo(11.999, 10.585)
      ..close();

    canvas.drawPath(path_0, paint0Fill);

    _picture = recorder.endRecording();
  }
}
