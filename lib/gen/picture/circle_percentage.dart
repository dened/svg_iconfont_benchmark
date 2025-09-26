// ignore_for_file: cascade_invocations, prefer_int_literals, unused_import

import 'dart:math';
import 'dart:typed_data';
import 'dart:ui' as ui;
import 'package:flutter/widgets.dart';

/// {@template CirclePercentage}
/// CirclePercentage widget.
/// {@endtemplate}
class CirclePercentage extends LeafRenderObjectWidget {
  /// {@macro CirclePercentage}
  const CirclePercentage({
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
      CirclePercentageRenderObject()
        ..width = width
        ..height = height
        ..colorFilter = colorFilter;

  @override
  void updateRenderObject(
    BuildContext context,
    CirclePercentageRenderObject renderObject,
  ) {
    renderObject
      ..width = width
      ..height = height
      ..colorFilter = colorFilter;
  }
}

class CirclePercentageRenderObject extends RenderBox {
  CirclePercentageRenderObject();

  final _painter = _CirclePercentagePainter();

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
    final desiredWidth = _width ?? CirclePercentage.svgSize.width;
    final desiredHeight = _height ?? CirclePercentage.svgSize.height;
    final desiredSize = Size(desiredWidth, desiredHeight);
    return constraints.constrain(desiredSize);
  }

  @override
  void performLayout() {
    size = computeDryLayout(constraints);
    if (CirclePercentage.svgSize.width == 0 ||
        CirclePercentage.svgSize.height == 0) {
      _scale = 1.0;
      return;
    }
    _scale = min(
      size.width / CirclePercentage.svgSize.width,
      size.height / CirclePercentage.svgSize.height,
    );
  }

  @override
  bool hitTestSelf(Offset position) => true;

  @override
  void paint(PaintingContext context, Offset offset) {
    final scale = _scale;
    final canvas = context.canvas..save();

    final dx = (size.width - CirclePercentage.svgSize.width * scale) / 2;
    final dy = (size.height - CirclePercentage.svgSize.height * scale) / 2;

    canvas
      ..translate(offset.dx + dx, offset.dy + dy)
      ..scale(scale, scale);

    canvas.drawPicture(_painter.getPicture(_colorFilter));

    canvas.restore();
  }
}

class _CirclePercentagePainter {
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
      ..cubicTo(22, 17.5228, 17.5228, 22, 12, 22)
      ..cubicTo(6.4772, 22, 2, 17.5228, 2, 12)
      ..lineTo(2.004, 11.72)
      ..cubicTo(2.152, 6.327, 6.57, 2, 12, 2)
      ..moveTo(15, 14.12)
      ..cubicTo(14.4477, 14.12, 14, 14.5677, 14, 15.12)
      ..lineTo(14, 15.135)
      ..cubicTo(14, 15.6873, 14.4477, 16.135, 15, 16.135)
      ..cubicTo(15.5523, 16.135, 16, 15.6873, 16, 15.135)
      ..lineTo(16, 15.12)
      ..cubicTo(16, 14.5677, 15.5523, 14.12, 15, 14.12)
      ..moveTo(15.707, 8.368)
      ..cubicTo(15.3165, 7.9776, 14.6835, 7.9776, 14.293, 8.368)
      ..lineTo(8.293, 14.368)
      ..cubicTo(7.914, 14.7604, 7.9194, 15.3841, 8.3052, 15.7698)
      ..cubicTo(8.6909, 16.1556, 9.3146, 16.161, 9.707, 15.782)
      ..lineTo(15.707, 9.782)
      ..cubicTo(16.0974, 9.3915, 16.0974, 8.7585, 15.707, 8.368)
      ..moveTo(9, 8.105)
      ..cubicTo(8.4477, 8.105, 8, 8.5527, 8, 9.105)
      ..lineTo(8, 9.12)
      ..cubicTo(8, 9.6723, 8.4477, 10.12, 9, 10.12)
      ..cubicTo(9.5523, 10.12, 10, 9.6723, 10, 9.12)
      ..lineTo(10, 9.105)
      ..cubicTo(10, 8.5527, 9.5523, 8.105, 9, 8.105);

    canvas.drawPath(path_0, paint0Fill);

    _picture = recorder.endRecording();
  }
}
