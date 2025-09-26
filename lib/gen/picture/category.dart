// ignore_for_file: cascade_invocations, prefer_int_literals, unused_import

import 'dart:math';
import 'dart:typed_data';
import 'dart:ui' as ui;
import 'package:flutter/widgets.dart';

/// {@template Category}
/// Category widget.
/// {@endtemplate}
class Category extends LeafRenderObjectWidget {
  /// {@macro Category}
  const Category({super.key, this.width, this.height, this.colorFilter});

  final double? width;
  final double? height;
  final ui.ColorFilter? colorFilter;

  static const Size svgSize = Size(24, 24);

  @override
  RenderObject createRenderObject(BuildContext context) =>
      CategoryRenderObject()
        ..width = width
        ..height = height
        ..colorFilter = colorFilter;

  @override
  void updateRenderObject(
    BuildContext context,
    CategoryRenderObject renderObject,
  ) {
    renderObject
      ..width = width
      ..height = height
      ..colorFilter = colorFilter;
  }
}

class CategoryRenderObject extends RenderBox {
  CategoryRenderObject();

  final _painter = _CategoryPainter();

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
    final desiredWidth = _width ?? Category.svgSize.width;
    final desiredHeight = _height ?? Category.svgSize.height;
    final desiredSize = Size(desiredWidth, desiredHeight);
    return constraints.constrain(desiredSize);
  }

  @override
  void performLayout() {
    size = computeDryLayout(constraints);
    if (Category.svgSize.width == 0 || Category.svgSize.height == 0) {
      _scale = 1.0;
      return;
    }
    _scale = min(
      size.width / Category.svgSize.width,
      size.height / Category.svgSize.height,
    );
  }

  @override
  bool hitTestSelf(Offset position) => true;

  @override
  void paint(PaintingContext context, Offset offset) {
    final scale = _scale;
    final canvas = context.canvas..save();

    final dx = (size.width - Category.svgSize.width * scale) / 2;
    final dy = (size.height - Category.svgSize.height * scale) / 2;

    canvas
      ..translate(offset.dx + dx, offset.dy + dy)
      ..scale(scale, scale);

    canvas.drawPicture(_painter.getPicture(_colorFilter));

    canvas.restore();
  }
}

class _CategoryPainter {
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
      ..moveTo(10, 3)
      ..lineTo(4, 3)
      ..cubicTo(3.4477, 3, 3, 3.4477, 3, 4)
      ..lineTo(3, 10)
      ..cubicTo(3, 10.5523, 3.4477, 11, 4, 11)
      ..lineTo(10, 11)
      ..cubicTo(10.5523, 11, 11, 10.5523, 11, 10)
      ..lineTo(11, 4)
      ..cubicTo(11, 3.4477, 10.5523, 3, 10, 3)
      ..close();

    final path_1 = Path()
      ..moveTo(20, 3)
      ..lineTo(14, 3)
      ..cubicTo(13.4477, 3, 13, 3.4477, 13, 4)
      ..lineTo(13, 10)
      ..cubicTo(13, 10.5523, 13.4477, 11, 14, 11)
      ..lineTo(20, 11)
      ..cubicTo(20.5523, 11, 21, 10.5523, 21, 10)
      ..lineTo(21, 4)
      ..cubicTo(21, 3.4477, 20.5523, 3, 20, 3)
      ..close();

    final path_2 = Path()
      ..moveTo(10, 13)
      ..lineTo(4, 13)
      ..cubicTo(3.4477, 13, 3, 13.4477, 3, 14)
      ..lineTo(3, 20)
      ..cubicTo(3, 20.5523, 3.4477, 21, 4, 21)
      ..lineTo(10, 21)
      ..cubicTo(10.5523, 21, 11, 20.5523, 11, 20)
      ..lineTo(11, 14)
      ..cubicTo(11, 13.4477, 10.5523, 13, 10, 13)
      ..close();

    final path_3 = Path()
      ..moveTo(17, 13)
      ..cubicTo(19.1831, 13, 20.963, 14.7505, 20.9994, 16.9333)
      ..cubicTo(21.0358, 19.1161, 19.3153, 20.925, 17.1334, 20.9978)
      ..cubicTo(14.9514, 21.0706, 13.1142, 19.3804, 13.005, 17.2)
      ..lineTo(13, 17)
      ..lineTo(13.005, 16.8)
      ..cubicTo(13.1116, 14.6713, 14.8686, 13, 17, 13)
      ..close();

    canvas.drawPath(path_0, paint0Fill);
    canvas.drawPath(path_1, paint0Fill);
    canvas.drawPath(path_2, paint0Fill);
    canvas.drawPath(path_3, paint0Fill);

    _picture = recorder.endRecording();
  }
}
