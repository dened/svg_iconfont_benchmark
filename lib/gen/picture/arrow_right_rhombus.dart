// ignore_for_file: cascade_invocations, prefer_int_literals, unused_import

import 'dart:math';
import 'dart:typed_data';
import 'dart:ui' as ui;
import 'package:flutter/widgets.dart';

/// {@template ArrowRightRhombus}
/// ArrowRightRhombus widget.
/// {@endtemplate}
class ArrowRightRhombus extends LeafRenderObjectWidget {
  /// {@macro ArrowRightRhombus}
  const ArrowRightRhombus({
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
      ArrowRightRhombusRenderObject()
        ..width = width
        ..height = height
        ..colorFilter = colorFilter;

  @override
  void updateRenderObject(
    BuildContext context,
    ArrowRightRhombusRenderObject renderObject,
  ) {
    renderObject
      ..width = width
      ..height = height
      ..colorFilter = colorFilter;
  }
}

class ArrowRightRhombusRenderObject extends RenderBox {
  ArrowRightRhombusRenderObject();

  final _painter = _ArrowRightRhombusPainter();

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
    final desiredWidth = _width ?? ArrowRightRhombus.svgSize.width;
    final desiredHeight = _height ?? ArrowRightRhombus.svgSize.height;
    final desiredSize = Size(desiredWidth, desiredHeight);
    return constraints.constrain(desiredSize);
  }

  @override
  void performLayout() {
    size = computeDryLayout(constraints);
    if (ArrowRightRhombus.svgSize.width == 0 ||
        ArrowRightRhombus.svgSize.height == 0) {
      _scale = 1.0;
      return;
    }
    _scale = min(
      size.width / ArrowRightRhombus.svgSize.width,
      size.height / ArrowRightRhombus.svgSize.height,
    );
  }

  @override
  bool hitTestSelf(Offset position) => true;

  @override
  void paint(PaintingContext context, Offset offset) {
    final scale = _scale;
    final canvas = context.canvas..save();

    final dx = (size.width - ArrowRightRhombus.svgSize.width * scale) / 2;
    final dy = (size.height - ArrowRightRhombus.svgSize.height * scale) / 2;

    canvas
      ..translate(offset.dx + dx, offset.dy + dy)
      ..scale(scale, scale);

    canvas.drawPicture(_painter.getPicture(_colorFilter));

    canvas.restore();
  }
}

class _ArrowRightRhombusPainter {
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
      ..moveTo(18.707, 8.293)
      ..lineTo(21.707, 11.293)
      ..lineTo(21.804, 11.405)
      ..lineTo(21.875, 11.515)
      ..lineTo(21.906, 11.577)
      ..lineTo(21.94, 11.658)
      ..lineTo(21.964, 11.734)
      ..lineTo(21.994, 11.882)
      ..lineTo(22, 12)
      ..lineTo(21.996, 12.085)
      ..lineTo(21.98, 12.201)
      ..lineTo(21.95, 12.312)
      ..lineTo(21.906, 12.423)
      ..lineTo(21.854, 12.521)
      ..lineTo(21.78, 12.625)
      ..lineTo(21.707, 12.707)
      ..lineTo(18.707, 15.707)
      ..cubicTo(18.3146, 16.086, 17.6909, 16.0806, 17.3052, 15.6948)
      ..cubicTo(16.9194, 15.3091, 16.914, 14.6854, 17.293, 14.293)
      ..lineTo(18.585, 13)
      ..lineTo(8.414, 13)
      ..lineTo(6.207, 15.207)
      ..cubicTo(5.8165, 15.5974, 5.1835, 15.5974, 4.793, 15.207)
      ..lineTo(2.293, 12.707)
      ..cubicTo(1.9026, 12.3165, 1.9026, 11.6835, 2.293, 11.293)
      ..lineTo(4.793, 8.793)
      ..cubicTo(5.1835, 8.4026, 5.8165, 8.4026, 6.207, 8.793)
      ..lineTo(8.415, 11)
      ..lineTo(18.585, 11)
      ..lineTo(17.293, 9.707)
      ..cubicTo(16.9368, 9.3507, 16.9012, 8.7851, 17.21, 8.387)
      ..lineTo(17.293, 8.293)
      ..cubicTo(17.6835, 7.9026, 18.3165, 7.9026, 18.707, 8.293);

    canvas.drawPath(path_0, paint0Fill);

    _picture = recorder.endRecording();
  }
}
