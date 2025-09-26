// ignore_for_file: cascade_invocations, prefer_int_literals, unused_import

import 'dart:math';
import 'dart:typed_data';
import 'dart:ui' as ui;
import 'package:flutter/widgets.dart';

/// {@template CircleChevronsLeft}
/// CircleChevronsLeft widget.
/// {@endtemplate}
class CircleChevronsLeft extends LeafRenderObjectWidget {
  /// {@macro CircleChevronsLeft}
  const CircleChevronsLeft({
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
      CircleChevronsLeftRenderObject()
        ..width = width
        ..height = height
        ..colorFilter = colorFilter;

  @override
  void updateRenderObject(
    BuildContext context,
    CircleChevronsLeftRenderObject renderObject,
  ) {
    renderObject
      ..width = width
      ..height = height
      ..colorFilter = colorFilter;
  }
}

class CircleChevronsLeftRenderObject extends RenderBox {
  CircleChevronsLeftRenderObject();

  final _painter = _CircleChevronsLeftPainter();

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
    final desiredWidth = _width ?? CircleChevronsLeft.svgSize.width;
    final desiredHeight = _height ?? CircleChevronsLeft.svgSize.height;
    final desiredSize = Size(desiredWidth, desiredHeight);
    return constraints.constrain(desiredSize);
  }

  @override
  void performLayout() {
    size = computeDryLayout(constraints);
    if (CircleChevronsLeft.svgSize.width == 0 ||
        CircleChevronsLeft.svgSize.height == 0) {
      _scale = 1.0;
      return;
    }
    _scale = min(
      size.width / CircleChevronsLeft.svgSize.width,
      size.height / CircleChevronsLeft.svgSize.height,
    );
  }

  @override
  bool hitTestSelf(Offset position) => true;

  @override
  void paint(PaintingContext context, Offset offset) {
    final scale = _scale;
    final canvas = context.canvas..save();

    final dx = (size.width - CircleChevronsLeft.svgSize.width * scale) / 2;
    final dy = (size.height - CircleChevronsLeft.svgSize.height * scale) / 2;

    canvas
      ..translate(offset.dx + dx, offset.dy + dy)
      ..scale(scale, scale);

    canvas.drawPicture(_painter.getPicture(_colorFilter));

    canvas.restore();
  }
}

class _CircleChevronsLeftPainter {
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
      ..moveTo(11.927, 2.133)
      ..cubicTo(17.421, 2.093, 21.919, 6.492, 22, 11.985)
      ..lineTo(22, 12.28)
      ..cubicTo(21.919, 17.773, 17.421, 22.173, 11.927, 22.132)
      ..cubicTo(6.433, 22.092, 2.001, 17.627, 2.001, 12.132)
      ..cubicTo(2.001, 6.638, 6.433, 2.173, 11.927, 2.132)
      ..moveTo(15.707, 8.292)
      ..cubicTo(15.3165, 7.9016, 14.6835, 7.9016, 14.293, 8.292)
      ..lineTo(11.293, 11.292)
      ..cubicTo(10.9026, 11.6825, 10.9026, 12.3155, 11.293, 12.706)
      ..lineTo(14.293, 15.706)
      ..cubicTo(14.6835, 16.0964, 15.3165, 16.0964, 15.707, 15.706)
      ..lineTo(15.79, 15.612)
      ..cubicTo(16.0988, 15.2139, 16.0632, 14.6483, 15.707, 14.292)
      ..lineTo(13.415, 12)
      ..lineTo(15.707, 9.707)
      ..cubicTo(16.0974, 9.3165, 16.0974, 8.6835, 15.707, 8.293)
      ..moveTo(11.707, 8.293)
      ..cubicTo(11.3165, 7.9026, 10.6835, 7.9026, 10.293, 8.293)
      ..lineTo(7.293, 11.293)
      ..cubicTo(6.9026, 11.6835, 6.9026, 12.3165, 7.293, 12.707)
      ..lineTo(10.293, 15.707)
      ..cubicTo(10.6835, 16.0974, 11.3165, 16.0974, 11.707, 15.707)
      ..lineTo(11.79, 15.613)
      ..cubicTo(12.0988, 15.2149, 12.0632, 14.6493, 11.707, 14.293)
      ..lineTo(9.415, 12)
      ..lineTo(11.707, 9.707)
      ..cubicTo(12.0974, 9.3165, 12.0974, 8.6835, 11.707, 8.293);

    canvas.drawPath(path_0, paint0Fill);

    _picture = recorder.endRecording();
  }
}
