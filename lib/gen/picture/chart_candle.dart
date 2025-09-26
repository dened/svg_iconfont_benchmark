// ignore_for_file: cascade_invocations, prefer_int_literals, unused_import

import 'dart:math';
import 'dart:typed_data';
import 'dart:ui' as ui;
import 'package:flutter/widgets.dart';

/// {@template ChartCandle}
/// ChartCandle widget.
/// {@endtemplate}
class ChartCandle extends LeafRenderObjectWidget {
  /// {@macro ChartCandle}
  const ChartCandle({super.key, this.width, this.height, this.colorFilter});

  final double? width;
  final double? height;
  final ui.ColorFilter? colorFilter;

  static const Size svgSize = Size(24, 24);

  @override
  RenderObject createRenderObject(BuildContext context) =>
      ChartCandleRenderObject()
        ..width = width
        ..height = height
        ..colorFilter = colorFilter;

  @override
  void updateRenderObject(
    BuildContext context,
    ChartCandleRenderObject renderObject,
  ) {
    renderObject
      ..width = width
      ..height = height
      ..colorFilter = colorFilter;
  }
}

class ChartCandleRenderObject extends RenderBox {
  ChartCandleRenderObject();

  final _painter = _ChartCandlePainter();

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
    final desiredWidth = _width ?? ChartCandle.svgSize.width;
    final desiredHeight = _height ?? ChartCandle.svgSize.height;
    final desiredSize = Size(desiredWidth, desiredHeight);
    return constraints.constrain(desiredSize);
  }

  @override
  void performLayout() {
    size = computeDryLayout(constraints);
    if (ChartCandle.svgSize.width == 0 || ChartCandle.svgSize.height == 0) {
      _scale = 1.0;
      return;
    }
    _scale = min(
      size.width / ChartCandle.svgSize.width,
      size.height / ChartCandle.svgSize.height,
    );
  }

  @override
  bool hitTestSelf(Offset position) => true;

  @override
  void paint(PaintingContext context, Offset offset) {
    final scale = _scale;
    final canvas = context.canvas..save();

    final dx = (size.width - ChartCandle.svgSize.width * scale) / 2;
    final dy = (size.height - ChartCandle.svgSize.height * scale) / 2;

    canvas
      ..translate(offset.dx + dx, offset.dy + dy)
      ..scale(scale, scale);

    canvas.drawPicture(_painter.getPicture(_colorFilter));

    canvas.restore();
  }
}

class _ChartCandlePainter {
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
      ..moveTo(6, 3)
      ..cubicTo(6.507, 3.0001, 6.9337, 3.3795, 6.993, 3.883)
      ..lineTo(7, 4)
      ..lineTo(7, 5)
      ..cubicTo(8.0466, 4.9997, 8.9165, 5.8063, 8.995, 6.85)
      ..lineTo(9, 7)
      ..lineTo(9, 10)
      ..cubicTo(9.0003, 11.0466, 8.1937, 11.9165, 7.15, 11.995)
      ..lineTo(7, 12)
      ..lineTo(7, 20)
      ..cubicTo(6.9994, 20.5291, 6.5868, 20.9662, 6.0586, 20.9972)
      ..cubicTo(5.5304, 21.0282, 5.0695, 20.6424, 5.007, 20.117)
      ..lineTo(5, 20)
      ..lineTo(5, 12)
      ..cubicTo(3.9534, 12.0003, 3.0835, 11.1937, 3.005, 10.15)
      ..lineTo(3, 10)
      ..lineTo(3, 7)
      ..cubicTo(2.9997, 5.9534, 3.8063, 5.0835, 4.85, 5.005)
      ..lineTo(5, 5)
      ..lineTo(5, 4)
      ..cubicTo(5, 3.4477, 5.4477, 3, 6, 3)
      ..close();

    final path_1 = Path()
      ..moveTo(12, 3)
      ..cubicTo(12.507, 3.0001, 12.9337, 3.3795, 12.993, 3.883)
      ..lineTo(13, 4)
      ..lineTo(13, 13)
      ..cubicTo(14.0466, 12.9997, 14.9165, 13.8063, 14.995, 14.85)
      ..lineTo(15, 15)
      ..lineTo(15, 18)
      ..cubicTo(15.0003, 19.0466, 14.1937, 19.9165, 13.15, 19.995)
      ..lineTo(13, 20)
      ..cubicTo(12.9994, 20.5291, 12.5868, 20.9662, 12.0586, 20.9972)
      ..cubicTo(11.5304, 21.0282, 11.0695, 20.6424, 11.007, 20.117)
      ..lineTo(11, 20)
      ..lineTo(10.85, 19.995)
      ..cubicTo(9.8661, 19.9211, 9.0831, 19.1406, 9.006, 18.157)
      ..lineTo(9, 18)
      ..lineTo(9, 15)
      ..cubicTo(8.9997, 13.9534, 9.8063, 13.0835, 10.85, 13.005)
      ..lineTo(11, 13)
      ..lineTo(11, 4)
      ..cubicTo(11, 3.4477, 11.4477, 3, 12, 3)
      ..close();

    final path_2 = Path()
      ..moveTo(18, 3)
      ..cubicTo(18.507, 3.0001, 18.9337, 3.3795, 18.993, 3.883)
      ..lineTo(19, 4)
      ..cubicTo(20.0466, 3.9997, 20.9165, 4.8063, 20.995, 5.85)
      ..lineTo(21, 6)
      ..lineTo(21, 10)
      ..cubicTo(21.0003, 11.0466, 20.1937, 11.9165, 19.15, 11.995)
      ..lineTo(19, 12)
      ..lineTo(19, 20)
      ..cubicTo(18.9994, 20.5291, 18.5868, 20.9662, 18.0586, 20.9972)
      ..cubicTo(17.5304, 21.0282, 17.0695, 20.6424, 17.007, 20.117)
      ..lineTo(17, 20)
      ..lineTo(17, 12)
      ..cubicTo(15.9534, 12.0003, 15.0835, 11.1937, 15.005, 10.15)
      ..lineTo(15, 10)
      ..lineTo(15, 6)
      ..cubicTo(14.9997, 4.9534, 15.8063, 4.0835, 16.85, 4.005)
      ..lineTo(17, 4)
      ..cubicTo(17, 3.4477, 17.4477, 3, 18, 3)
      ..close();

    canvas.drawPath(path_0, paint0Fill);
    canvas.drawPath(path_1, paint0Fill);
    canvas.drawPath(path_2, paint0Fill);

    _picture = recorder.endRecording();
  }
}
