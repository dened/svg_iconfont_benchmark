// ignore_for_file: cascade_invocations, prefer_int_literals, unused_import

import 'dart:math';
import 'dart:typed_data';
import 'dart:ui' as ui;
import 'package:flutter/widgets.dart';

/// {@template ChartPie2}
/// ChartPie2 widget.
/// {@endtemplate}
class ChartPie2 extends LeafRenderObjectWidget {
  /// {@macro ChartPie2}
  const ChartPie2({super.key, this.width, this.height, this.colorFilter});

  final double? width;
  final double? height;
  final ui.ColorFilter? colorFilter;

  static const Size svgSize = Size(24, 24);

  @override
  RenderObject createRenderObject(BuildContext context) =>
      ChartPie2RenderObject()
        ..width = width
        ..height = height
        ..colorFilter = colorFilter;

  @override
  void updateRenderObject(
    BuildContext context,
    ChartPie2RenderObject renderObject,
  ) {
    renderObject
      ..width = width
      ..height = height
      ..colorFilter = colorFilter;
  }
}

class ChartPie2RenderObject extends RenderBox {
  ChartPie2RenderObject();

  final _painter = _ChartPie2Painter();

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
    final desiredWidth = _width ?? ChartPie2.svgSize.width;
    final desiredHeight = _height ?? ChartPie2.svgSize.height;
    final desiredSize = Size(desiredWidth, desiredHeight);
    return constraints.constrain(desiredSize);
  }

  @override
  void performLayout() {
    size = computeDryLayout(constraints);
    if (ChartPie2.svgSize.width == 0 || ChartPie2.svgSize.height == 0) {
      _scale = 1.0;
      return;
    }
    _scale = min(
      size.width / ChartPie2.svgSize.width,
      size.height / ChartPie2.svgSize.height,
    );
  }

  @override
  bool hitTestSelf(Offset position) => true;

  @override
  void paint(PaintingContext context, Offset offset) {
    final scale = _scale;
    final canvas = context.canvas..save();

    final dx = (size.width - ChartPie2.svgSize.width * scale) / 2;
    final dy = (size.height - ChartPie2.svgSize.height * scale) / 2;

    canvas
      ..translate(offset.dx + dx, offset.dy + dy)
      ..scale(scale, scale);

    canvas.drawPicture(_painter.getPicture(_colorFilter));

    canvas.restore();
  }
}

class _ChartPie2Painter {
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
      ..moveTo(11, 2.05)
      ..lineTo(11, 12)
      ..cubicTo(11, 12.5523, 11.4477, 13, 12, 13)
      ..lineTo(21.95, 13)
      ..cubicTo(21.4178, 18.3021, 16.8214, 22.2555, 11.4994, 21.9887)
      ..cubicTo(6.1773, 21.7219, 1.9993, 17.3287, 2, 12)
      ..lineTo(2.005, 11.676)
      ..cubicTo(2.1673, 6.6666, 6.013, 2.5511, 11, 2.05)
      ..moveTo(17, 3.34)
      ..cubicTo(19.7861, 4.9485, 21.6282, 7.7991, 21.95, 11)
      ..lineTo(13, 11)
      ..lineTo(13, 2.05)
      ..cubicTo(14.4097, 2.1918, 15.7731, 2.6315, 17, 3.34);

    canvas.drawPath(path_0, paint0Fill);

    _picture = recorder.endRecording();
  }
}
