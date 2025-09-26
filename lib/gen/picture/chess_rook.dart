// ignore_for_file: cascade_invocations, prefer_int_literals, unused_import

import 'dart:math';
import 'dart:typed_data';
import 'dart:ui' as ui;
import 'package:flutter/widgets.dart';

/// {@template ChessRook}
/// ChessRook widget.
/// {@endtemplate}
class ChessRook extends LeafRenderObjectWidget {
  /// {@macro ChessRook}
  const ChessRook({super.key, this.width, this.height, this.colorFilter});

  final double? width;
  final double? height;
  final ui.ColorFilter? colorFilter;

  static const Size svgSize = Size(24, 24);

  @override
  RenderObject createRenderObject(BuildContext context) =>
      ChessRookRenderObject()
        ..width = width
        ..height = height
        ..colorFilter = colorFilter;

  @override
  void updateRenderObject(
    BuildContext context,
    ChessRookRenderObject renderObject,
  ) {
    renderObject
      ..width = width
      ..height = height
      ..colorFilter = colorFilter;
  }
}

class ChessRookRenderObject extends RenderBox {
  ChessRookRenderObject();

  final _painter = _ChessRookPainter();

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
    final desiredWidth = _width ?? ChessRook.svgSize.width;
    final desiredHeight = _height ?? ChessRook.svgSize.height;
    final desiredSize = Size(desiredWidth, desiredHeight);
    return constraints.constrain(desiredSize);
  }

  @override
  void performLayout() {
    size = computeDryLayout(constraints);
    if (ChessRook.svgSize.width == 0 || ChessRook.svgSize.height == 0) {
      _scale = 1.0;
      return;
    }
    _scale = min(
      size.width / ChessRook.svgSize.width,
      size.height / ChessRook.svgSize.height,
    );
  }

  @override
  bool hitTestSelf(Offset position) => true;

  @override
  void paint(PaintingContext context, Offset offset) {
    final scale = _scale;
    final canvas = context.canvas..save();

    final dx = (size.width - ChessRook.svgSize.width * scale) / 2;
    final dy = (size.height - ChessRook.svgSize.height * scale) / 2;

    canvas
      ..translate(offset.dx + dx, offset.dy + dy)
      ..scale(scale, scale);

    canvas.drawPicture(_painter.getPicture(_colorFilter));

    canvas.restore();
  }
}

class _ChessRookPainter {
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
      ..moveTo(14, 3)
      ..cubicTo(14.507, 3.0001, 14.9337, 3.3795, 14.993, 3.883)
      ..lineTo(15, 4)
      ..lineTo(15, 6)
      ..lineTo(16.652, 6)
      ..lineTo(17.014, 3.836)
      ..cubicTo(17.0966, 3.3354, 17.5411, 2.976, 18.048, 3)
      ..lineTo(18.164, 3.013)
      ..cubicTo(18.665, 3.0957, 19.0246, 3.5408, 19, 4.048)
      ..lineTo(18.987, 4.164)
      ..lineTo(18.487, 7.164)
      ..cubicTo(18.4144, 7.6016, 18.0623, 7.9391, 17.622, 7.993)
      ..lineTo(17.5, 8)
      ..lineTo(16.117, 8)
      ..lineTo(16.994, 15.89)
      ..cubicTo(17.0544, 16.4362, 16.6627, 16.9287, 16.117, 16.993)
      ..lineTo(16, 17)
      ..lineTo(8, 17)
      ..cubicTo(7.4504, 17, 7.0038, 16.5565, 7, 16.007)
      ..lineTo(7.006, 15.89)
      ..lineTo(7.883, 8)
      ..lineTo(6.5, 8)
      ..cubicTo(6.0561, 8.0003, 5.6652, 7.7079, 5.54, 7.282)
      ..lineTo(5.514, 7.164)
      ..lineTo(5.014, 4.164)
      ..cubicTo(4.9273, 3.6417, 5.2628, 3.1424, 5.7791, 3.0251)
      ..cubicTo(6.2954, 2.9079, 6.8136, 3.2135, 6.961, 3.722)
      ..lineTo(6.986, 3.836)
      ..lineTo(7.347, 6)
      ..lineTo(9, 6)
      ..lineTo(9, 4)
      ..cubicTo(9.0006, 3.4709, 9.4132, 3.0338, 9.9414, 3.0028)
      ..cubicTo(10.4696, 2.9718, 10.9305, 3.3576, 10.993, 3.883)
      ..lineTo(11, 4)
      ..lineTo(11, 6)
      ..lineTo(13, 6)
      ..lineTo(13, 4)
      ..cubicTo(13, 3.4477, 13.4477, 3, 14, 3)
      ..close();

    final path_1 = Path()
      ..moveTo(18, 18)
      ..lineTo(6, 18)
      ..cubicTo(5.4477, 18, 5, 18.4477, 5, 19)
      ..cubicTo(5, 20.1046, 5.8954, 21, 7, 21)
      ..lineTo(17, 21)
      ..cubicTo(18.015, 21.0003, 18.8693, 20.2402, 18.987, 19.232)
      ..lineTo(18.998, 19.058)
      ..cubicTo(19.014, 18.7832, 18.916, 18.514, 18.7271, 18.3138)
      ..cubicTo(18.5383, 18.1136, 18.2752, 18.0001, 18, 18)
      ..close();

    canvas.drawPath(path_0, paint0Fill);
    canvas.drawPath(path_1, paint0Fill);

    _picture = recorder.endRecording();
  }
}
