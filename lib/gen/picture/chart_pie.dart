// ignore_for_file: cascade_invocations, prefer_int_literals, unused_import

import 'dart:math';
import 'dart:typed_data';
import 'dart:ui' as ui;
import 'package:flutter/widgets.dart';

/// {@template ChartPie}
/// ChartPie widget.
/// {@endtemplate}
class ChartPie extends LeafRenderObjectWidget {
  /// {@macro ChartPie}
  const ChartPie({super.key, this.width, this.height, this.colorFilter});

  final double? width;
  final double? height;
  final ui.ColorFilter? colorFilter;

  static const Size svgSize = Size(24, 24);

  @override
  RenderObject createRenderObject(BuildContext context) =>
      ChartPieRenderObject()
        ..width = width
        ..height = height
        ..colorFilter = colorFilter;

  @override
  void updateRenderObject(
    BuildContext context,
    ChartPieRenderObject renderObject,
  ) {
    renderObject
      ..width = width
      ..height = height
      ..colorFilter = colorFilter;
  }
}

class ChartPieRenderObject extends RenderBox {
  ChartPieRenderObject();

  final _painter = _ChartPiePainter();

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
    final desiredWidth = _width ?? ChartPie.svgSize.width;
    final desiredHeight = _height ?? ChartPie.svgSize.height;
    final desiredSize = Size(desiredWidth, desiredHeight);
    return constraints.constrain(desiredSize);
  }

  @override
  void performLayout() {
    size = computeDryLayout(constraints);
    if (ChartPie.svgSize.width == 0 || ChartPie.svgSize.height == 0) {
      _scale = 1.0;
      return;
    }
    _scale = min(
      size.width / ChartPie.svgSize.width,
      size.height / ChartPie.svgSize.height,
    );
  }

  @override
  bool hitTestSelf(Offset position) => true;

  @override
  void paint(PaintingContext context, Offset offset) {
    final scale = _scale;
    final canvas = context.canvas..save();

    final dx = (size.width - ChartPie.svgSize.width * scale) / 2;
    final dy = (size.height - ChartPie.svgSize.height * scale) / 2;

    canvas
      ..translate(offset.dx + dx, offset.dy + dy)
      ..scale(scale, scale);

    canvas.drawPicture(_painter.getPicture(_colorFilter));

    canvas.restore();
  }
}

class _ChartPiePainter {
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
      ..moveTo(9.883, 2.207)
      ..cubicTo(10.8696, 2.0907, 11.7792, 2.7541, 11.97, 3.729)
      ..lineTo(11.995, 3.896)
      ..lineTo(12, 4)
      ..lineTo(12, 11)
      ..cubicTo(12.0001, 11.507, 12.3795, 11.9337, 12.883, 11.993)
      ..lineTo(13, 12)
      ..lineTo(19.8, 12)
      ..cubicTo(20.9046, 12, 21.8, 12.8954, 21.8, 14)
      ..cubicTo(21.8, 14.0761, 21.7912, 14.1519, 21.774, 14.226)
      ..cubicTo(20.6668, 19.003, 16.2591, 22.2724, 11.3664, 21.9459)
      ..cubicTo(6.4736, 21.6194, 2.5394, 17.7933, 2.0768, 12.9115)
      ..cubicTo(1.6142, 8.0298, 4.7597, 3.5328, 9.504, 2.293)
      ..lineTo(9.774, 2.226)
      ..lineTo(9.884, 2.206)
      ..close();

    final path_1 = Path()
      ..moveTo(14, 3.5)
      ..lineTo(14, 9)
      ..cubicTo(14, 9.5523, 14.4477, 10, 15, 10)
      ..lineTo(20.5, 10)
      ..cubicTo(20.8243, 9.9999, 21.1285, 9.8425, 21.3159, 9.5778)
      ..cubicTo(21.5033, 9.3131, 21.5507, 8.9739, 21.443, 8.668)
      ..cubicTo(20.437, 5.8107, 18.1901, 3.5634, 15.333, 2.557)
      ..cubicTo(15.0269, 2.4489, 14.6875, 2.4961, 14.4225, 2.6836)
      ..cubicTo(14.1575, 2.871, 14, 3.1754, 14, 3.5)
      ..close();

    canvas.drawPath(path_0, paint0Fill);
    canvas.drawPath(path_1, paint0Fill);

    _picture = recorder.endRecording();
  }
}
