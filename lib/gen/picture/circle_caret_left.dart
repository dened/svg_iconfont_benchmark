// ignore_for_file: cascade_invocations, prefer_int_literals, unused_import

import 'dart:math';
import 'dart:typed_data';
import 'dart:ui' as ui;
import 'package:flutter/widgets.dart';

/// {@template CircleCaretLeft}
/// CircleCaretLeft widget.
/// {@endtemplate}
class CircleCaretLeft extends LeafRenderObjectWidget {
  /// {@macro CircleCaretLeft}
  const CircleCaretLeft({super.key, this.width, this.height, this.colorFilter});

  final double? width;
  final double? height;
  final ui.ColorFilter? colorFilter;

  static const Size svgSize = Size(24, 24);

  @override
  RenderObject createRenderObject(BuildContext context) =>
      CircleCaretLeftRenderObject()
        ..width = width
        ..height = height
        ..colorFilter = colorFilter;

  @override
  void updateRenderObject(
    BuildContext context,
    CircleCaretLeftRenderObject renderObject,
  ) {
    renderObject
      ..width = width
      ..height = height
      ..colorFilter = colorFilter;
  }
}

class CircleCaretLeftRenderObject extends RenderBox {
  CircleCaretLeftRenderObject();

  final _painter = _CircleCaretLeftPainter();

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
    final desiredWidth = _width ?? CircleCaretLeft.svgSize.width;
    final desiredHeight = _height ?? CircleCaretLeft.svgSize.height;
    final desiredSize = Size(desiredWidth, desiredHeight);
    return constraints.constrain(desiredSize);
  }

  @override
  void performLayout() {
    size = computeDryLayout(constraints);
    if (CircleCaretLeft.svgSize.width == 0 ||
        CircleCaretLeft.svgSize.height == 0) {
      _scale = 1.0;
      return;
    }
    _scale = min(
      size.width / CircleCaretLeft.svgSize.width,
      size.height / CircleCaretLeft.svgSize.height,
    );
  }

  @override
  bool hitTestSelf(Offset position) => true;

  @override
  void paint(PaintingContext context, Offset offset) {
    final scale = _scale;
    final canvas = context.canvas..save();

    final dx = (size.width - CircleCaretLeft.svgSize.width * scale) / 2;
    final dy = (size.height - CircleCaretLeft.svgSize.height * scale) / 2;

    canvas
      ..translate(offset.dx + dx, offset.dy + dy)
      ..scale(scale, scale);

    canvas.drawPicture(_painter.getPicture(_colorFilter));

    canvas.restore();
  }
}

class _CircleCaretLeftPainter {
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
      ..moveTo(14, 15)
      ..lineTo(14, 9)
      ..cubicTo(14.0003, 8.5954, 13.7568, 8.2305, 13.3831, 8.0755)
      ..cubicTo(13.0094, 7.9205, 12.5791, 8.006, 12.293, 8.292)
      ..lineTo(9.293, 11.292)
      ..cubicTo(9.1052, 11.4796, 8.9997, 11.7341, 8.9997, 11.9995)
      ..cubicTo(8.9997, 12.2649, 9.1052, 12.5194, 9.293, 12.707)
      ..lineTo(12.293, 15.707)
      ..cubicTo(12.6835, 16.0974, 13.3165, 16.0974, 13.707, 15.707)
      ..lineTo(13.79, 15.613)
      ..cubicTo(13.93, 15.433, 14, 15.217, 14, 15);

    canvas.drawPath(path_0, paint0Fill);

    _picture = recorder.endRecording();
  }
}
