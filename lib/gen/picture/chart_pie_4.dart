// ignore_for_file: cascade_invocations, prefer_int_literals, unused_import

import 'dart:math';
import 'dart:typed_data';
import 'dart:ui' as ui;
import 'package:flutter/widgets.dart';

/// {@template ChartPie4}
/// ChartPie4 widget.
/// {@endtemplate}
class ChartPie4 extends LeafRenderObjectWidget {
  /// {@macro ChartPie4}
  const ChartPie4({super.key, this.width, this.height, this.colorFilter});

  final double? width;
  final double? height;
  final ui.ColorFilter? colorFilter;

  static const Size svgSize = Size(24, 24);

  @override
  RenderObject createRenderObject(BuildContext context) =>
      ChartPie4RenderObject()
        ..width = width
        ..height = height
        ..colorFilter = colorFilter;

  @override
  void updateRenderObject(
    BuildContext context,
    ChartPie4RenderObject renderObject,
  ) {
    renderObject
      ..width = width
      ..height = height
      ..colorFilter = colorFilter;
  }
}

class ChartPie4RenderObject extends RenderBox {
  ChartPie4RenderObject();

  final _painter = _ChartPie4Painter();

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
    final desiredWidth = _width ?? ChartPie4.svgSize.width;
    final desiredHeight = _height ?? ChartPie4.svgSize.height;
    final desiredSize = Size(desiredWidth, desiredHeight);
    return constraints.constrain(desiredSize);
  }

  @override
  void performLayout() {
    size = computeDryLayout(constraints);
    if (ChartPie4.svgSize.width == 0 || ChartPie4.svgSize.height == 0) {
      _scale = 1.0;
      return;
    }
    _scale = min(
      size.width / ChartPie4.svgSize.width,
      size.height / ChartPie4.svgSize.height,
    );
  }

  @override
  bool hitTestSelf(Offset position) => true;

  @override
  void paint(PaintingContext context, Offset offset) {
    final scale = _scale;
    final canvas = context.canvas..save();

    final dx = (size.width - ChartPie4.svgSize.width * scale) / 2;
    final dy = (size.height - ChartPie4.svgSize.height * scale) / 2;

    canvas
      ..translate(offset.dx + dx, offset.dy + dy)
      ..scale(scale, scale);

    canvas.drawPicture(_painter.getPicture(_colorFilter));

    canvas.restore();
  }
}

class _ChartPie4Painter {
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
      ..moveTo(11.844, 13.57)
      ..lineTo(16.687, 20.834)
      ..cubicTo(13.1307, 22.7211, 8.7895, 22.2915, 5.672, 19.744)
      ..close()
      ..moveTo(18.351, 19.724)
      ..lineTo(13.87, 13)
      ..lineTo(21.951, 13)
      ..cubicTo(21.6982, 15.5155, 20.5019, 17.8419, 18.603, 19.511)
      ..close()
      ..moveTo(11.001, 2.05)
      ..lineTo(11.001, 11.584)
      ..lineTo(4.257, 18.328)
      ..cubicTo(2.7974, 16.5421, 2, 14.3065, 2, 12)
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
