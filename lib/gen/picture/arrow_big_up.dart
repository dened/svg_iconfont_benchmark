// ignore_for_file: cascade_invocations, prefer_int_literals, unused_import

import 'dart:math';
import 'dart:typed_data';
import 'dart:ui' as ui;
import 'package:flutter/widgets.dart';

/// {@template ArrowBigUp}
/// ArrowBigUp widget.
/// {@endtemplate}
class ArrowBigUp extends LeafRenderObjectWidget {
  /// {@macro ArrowBigUp}
  const ArrowBigUp({super.key, this.width, this.height, this.colorFilter});

  final double? width;
  final double? height;
  final ui.ColorFilter? colorFilter;

  static const Size svgSize = Size(24, 24);

  @override
  RenderObject createRenderObject(BuildContext context) =>
      ArrowBigUpRenderObject()
        ..width = width
        ..height = height
        ..colorFilter = colorFilter;

  @override
  void updateRenderObject(
    BuildContext context,
    ArrowBigUpRenderObject renderObject,
  ) {
    renderObject
      ..width = width
      ..height = height
      ..colorFilter = colorFilter;
  }
}

class ArrowBigUpRenderObject extends RenderBox {
  ArrowBigUpRenderObject();

  final _painter = _ArrowBigUpPainter();

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
    final desiredWidth = _width ?? ArrowBigUp.svgSize.width;
    final desiredHeight = _height ?? ArrowBigUp.svgSize.height;
    final desiredSize = Size(desiredWidth, desiredHeight);
    return constraints.constrain(desiredSize);
  }

  @override
  void performLayout() {
    size = computeDryLayout(constraints);
    if (ArrowBigUp.svgSize.width == 0 || ArrowBigUp.svgSize.height == 0) {
      _scale = 1.0;
      return;
    }
    _scale = min(
      size.width / ArrowBigUp.svgSize.width,
      size.height / ArrowBigUp.svgSize.height,
    );
  }

  @override
  bool hitTestSelf(Offset position) => true;

  @override
  void paint(PaintingContext context, Offset offset) {
    final scale = _scale;
    final canvas = context.canvas..save();

    final dx = (size.width - ArrowBigUp.svgSize.width * scale) / 2;
    final dy = (size.height - ArrowBigUp.svgSize.height * scale) / 2;

    canvas
      ..translate(offset.dx + dx, offset.dy + dy)
      ..scale(scale, scale);

    canvas.drawPicture(_painter.getPicture(_colorFilter));

    canvas.restore();
  }
}

class _ArrowBigUpPainter {
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
      ..moveTo(10.586, 3)
      ..lineTo(4, 9.586)
      ..cubicTo(3.4277, 10.158, 3.2564, 11.0184, 3.566, 11.766)
      ..lineTo(3.634, 11.911)
      ..cubicTo(3.9759, 12.5793, 4.6633, 12.9998, 5.414, 13)
      ..lineTo(8, 13)
      ..lineTo(8, 20)
      ..cubicTo(8, 21.1046, 8.8954, 22, 10, 22)
      ..lineTo(14, 22)
      ..lineTo(14.15, 21.995)
      ..cubicTo(15.1937, 21.9165, 16.0003, 21.0466, 16, 20)
      ..lineTo(15.999, 13)
      ..lineTo(18.586, 13)
      ..cubicTo(19.3948, 12.9998, 20.1239, 12.5125, 20.4334, 11.7653)
      ..cubicTo(20.7428, 11.0181, 20.5718, 10.158, 20, 9.586)
      ..lineTo(13.414, 3)
      ..cubicTo(12.633, 2.2192, 11.367, 2.2192, 10.586, 3)
      ..close();

    canvas.drawPath(path_0, paint0Fill);

    _picture = recorder.endRecording();
  }
}
