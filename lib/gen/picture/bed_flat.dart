// ignore_for_file: cascade_invocations, prefer_int_literals, unused_import

import 'dart:math';
import 'dart:typed_data';
import 'dart:ui' as ui;
import 'package:flutter/widgets.dart';

/// {@template BedFlat}
/// BedFlat widget.
/// {@endtemplate}
class BedFlat extends LeafRenderObjectWidget {
  /// {@macro BedFlat}
  const BedFlat({super.key, this.width, this.height, this.colorFilter});

  final double? width;
  final double? height;
  final ui.ColorFilter? colorFilter;

  static const Size svgSize = Size(24, 24);

  @override
  RenderObject createRenderObject(BuildContext context) => BedFlatRenderObject()
    ..width = width
    ..height = height
    ..colorFilter = colorFilter;

  @override
  void updateRenderObject(
    BuildContext context,
    BedFlatRenderObject renderObject,
  ) {
    renderObject
      ..width = width
      ..height = height
      ..colorFilter = colorFilter;
  }
}

class BedFlatRenderObject extends RenderBox {
  BedFlatRenderObject();

  final _painter = _BedFlatPainter();

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
    final desiredWidth = _width ?? BedFlat.svgSize.width;
    final desiredHeight = _height ?? BedFlat.svgSize.height;
    final desiredSize = Size(desiredWidth, desiredHeight);
    return constraints.constrain(desiredSize);
  }

  @override
  void performLayout() {
    size = computeDryLayout(constraints);
    if (BedFlat.svgSize.width == 0 || BedFlat.svgSize.height == 0) {
      _scale = 1.0;
      return;
    }
    _scale = min(
      size.width / BedFlat.svgSize.width,
      size.height / BedFlat.svgSize.height,
    );
  }

  @override
  bool hitTestSelf(Offset position) => true;

  @override
  void paint(PaintingContext context, Offset offset) {
    final scale = _scale;
    final canvas = context.canvas..save();

    final dx = (size.width - BedFlat.svgSize.width * scale) / 2;
    final dy = (size.height - BedFlat.svgSize.height * scale) / 2;

    canvas
      ..translate(offset.dx + dx, offset.dy + dy)
      ..scale(scale, scale);

    canvas.drawPicture(_painter.getPicture(_colorFilter));

    canvas.restore();
  }
}

class _BedFlatPainter {
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
      ..moveTo(5, 8)
      ..cubicTo(6.6569, 8, 8, 9.3431, 8, 11)
      ..cubicTo(8, 12.6569, 6.6569, 14, 5, 14)
      ..cubicTo(3.3431, 14, 2, 12.6569, 2, 11)
      ..lineTo(2.005, 10.824)
      ..cubicTo(2.0982, 9.2382, 3.4114, 7.9999, 5, 8);

    final path_1 = Path()
      ..moveTo(18, 7)
      ..cubicTo(20.2091, 7, 22, 8.7909, 22, 11)
      ..lineTo(22, 13)
      ..cubicTo(22, 13.5523, 21.5523, 14, 21, 14)
      ..lineTo(10, 14)
      ..cubicTo(9.4477, 14, 9, 13.5523, 9, 13)
      ..lineTo(9, 8)
      ..cubicTo(9, 7.4477, 9.4477, 7, 10, 7)
      ..close();

    final path_2 = Path()
      ..moveTo(21, 15)
      ..cubicTo(21.5523, 15, 22, 15.4477, 22, 16)
      ..cubicTo(22, 16.5523, 21.5523, 17, 21, 17)
      ..lineTo(3, 17)
      ..cubicTo(2.4477, 17, 2, 16.5523, 2, 16)
      ..cubicTo(2, 15.4477, 2.4477, 15, 3, 15)
      ..close();

    canvas.drawPath(path_0, paint0Fill);
    canvas.drawPath(path_1, paint0Fill);
    canvas.drawPath(path_2, paint0Fill);

    _picture = recorder.endRecording();
  }
}
