// ignore_for_file: cascade_invocations, prefer_int_literals, unused_import

import 'dart:math';
import 'dart:typed_data';
import 'dart:ui' as ui;
import 'package:flutter/widgets.dart';

/// {@template ChessKing}
/// ChessKing widget.
/// {@endtemplate}
class ChessKing extends LeafRenderObjectWidget {
  /// {@macro ChessKing}
  const ChessKing({super.key, this.width, this.height, this.colorFilter});

  final double? width;
  final double? height;
  final ui.ColorFilter? colorFilter;

  static const Size svgSize = Size(24, 24);

  @override
  RenderObject createRenderObject(BuildContext context) =>
      ChessKingRenderObject()
        ..width = width
        ..height = height
        ..colorFilter = colorFilter;

  @override
  void updateRenderObject(
    BuildContext context,
    ChessKingRenderObject renderObject,
  ) {
    renderObject
      ..width = width
      ..height = height
      ..colorFilter = colorFilter;
  }
}

class ChessKingRenderObject extends RenderBox {
  ChessKingRenderObject();

  final _painter = _ChessKingPainter();

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
    final desiredWidth = _width ?? ChessKing.svgSize.width;
    final desiredHeight = _height ?? ChessKing.svgSize.height;
    final desiredSize = Size(desiredWidth, desiredHeight);
    return constraints.constrain(desiredSize);
  }

  @override
  void performLayout() {
    size = computeDryLayout(constraints);
    if (ChessKing.svgSize.width == 0 || ChessKing.svgSize.height == 0) {
      _scale = 1.0;
      return;
    }
    _scale = min(
      size.width / ChessKing.svgSize.width,
      size.height / ChessKing.svgSize.height,
    );
  }

  @override
  bool hitTestSelf(Offset position) => true;

  @override
  void paint(PaintingContext context, Offset offset) {
    final scale = _scale;
    final canvas = context.canvas..save();

    final dx = (size.width - ChessKing.svgSize.width * scale) / 2;
    final dy = (size.height - ChessKing.svgSize.height * scale) / 2;

    canvas
      ..translate(offset.dx + dx, offset.dy + dy)
      ..scale(scale, scale);

    canvas.drawPicture(_painter.getPicture(_colorFilter));

    canvas.restore();
  }
}

class _ChessKingPainter {
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
      ..cubicTo(12.507, 2.0001, 12.9337, 2.3795, 12.993, 2.883)
      ..lineTo(13, 3)
      ..lineTo(13, 5)
      ..lineTo(15, 5)
      ..cubicTo(15.5291, 5.0006, 15.9662, 5.4132, 15.9972, 5.9414)
      ..cubicTo(16.0282, 6.4696, 15.6424, 6.9305, 15.117, 6.993)
      ..lineTo(15, 7)
      ..lineTo(13, 7)
      ..lineTo(13, 8.758)
      ..cubicTo(13.6078, 8.3514, 14.3057, 8.0995, 15.033, 8.024)
      ..lineTo(15.273, 8.006)
      ..lineTo(15.5, 8)
      ..cubicTo(17.9853, 8, 20, 10.0147, 20, 12.5)
      ..cubicTo(19.9977, 14.8154, 18.2403, 16.7518, 15.936, 16.978)
      ..lineTo(15.719, 16.994)
      ..lineTo(15.5, 17)
      ..lineTo(8.5, 17)
      ..cubicTo(6.572, 17, 4.8583, 15.7718, 4.2387, 13.9461)
      ..cubicTo(3.6191, 12.1204, 4.2314, 10.1029, 5.7612, 8.9295)
      ..cubicTo(7.2909, 7.756, 9.3982, 7.6875, 11.001, 8.759)
      ..lineTo(11, 7)
      ..lineTo(9, 7)
      ..cubicTo(8.4709, 6.9994, 8.0338, 6.5868, 8.0028, 6.0586)
      ..cubicTo(7.9718, 5.5304, 8.3576, 5.0695, 8.883, 5.007)
      ..lineTo(9, 5)
      ..lineTo(11, 5)
      ..lineTo(11, 3)
      ..cubicTo(11, 2.4477, 11.4477, 2, 12, 2)
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
