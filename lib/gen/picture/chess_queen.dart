// ignore_for_file: cascade_invocations, prefer_int_literals, unused_import

import 'dart:math';
import 'dart:typed_data';
import 'dart:ui' as ui;
import 'package:flutter/widgets.dart';

/// {@template ChessQueen}
/// ChessQueen widget.
/// {@endtemplate}
class ChessQueen extends LeafRenderObjectWidget {
  /// {@macro ChessQueen}
  const ChessQueen({super.key, this.width, this.height, this.colorFilter});

  final double? width;
  final double? height;
  final ui.ColorFilter? colorFilter;

  static const Size svgSize = Size(24, 24);

  @override
  RenderObject createRenderObject(BuildContext context) =>
      ChessQueenRenderObject()
        ..width = width
        ..height = height
        ..colorFilter = colorFilter;

  @override
  void updateRenderObject(
    BuildContext context,
    ChessQueenRenderObject renderObject,
  ) {
    renderObject
      ..width = width
      ..height = height
      ..colorFilter = colorFilter;
  }
}

class ChessQueenRenderObject extends RenderBox {
  ChessQueenRenderObject();

  final _painter = _ChessQueenPainter();

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
    final desiredWidth = _width ?? ChessQueen.svgSize.width;
    final desiredHeight = _height ?? ChessQueen.svgSize.height;
    final desiredSize = Size(desiredWidth, desiredHeight);
    return constraints.constrain(desiredSize);
  }

  @override
  void performLayout() {
    size = computeDryLayout(constraints);
    if (ChessQueen.svgSize.width == 0 || ChessQueen.svgSize.height == 0) {
      _scale = 1.0;
      return;
    }
    _scale = min(
      size.width / ChessQueen.svgSize.width,
      size.height / ChessQueen.svgSize.height,
    );
  }

  @override
  bool hitTestSelf(Offset position) => true;

  @override
  void paint(PaintingContext context, Offset offset) {
    final scale = _scale;
    final canvas = context.canvas..save();

    final dx = (size.width - ChessQueen.svgSize.width * scale) / 2;
    final dy = (size.height - ChessQueen.svgSize.height * scale) / 2;

    canvas
      ..translate(offset.dx + dx, offset.dy + dy)
      ..scale(scale, scale);

    canvas.drawPicture(_painter.getPicture(_colorFilter));

    canvas.restore();
  }
}

class _ChessQueenPainter {
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
      ..cubicTo(12.7657, 2.0001, 13.4641, 2.4374, 13.7986, 3.1261)
      ..cubicTo(14.1332, 3.8148, 14.0452, 4.6341, 13.572, 5.236)
      ..lineTo(14.365, 7.219)
      ..lineTo(16.067, 5.517)
      ..cubicTo(15.9075, 4.9164, 16.0359, 4.2758, 16.4143, 3.783)
      ..cubicTo(16.7928, 3.2902, 17.3786, 3.0009, 18, 3)
      ..cubicTo(18.9737, 2.9986, 19.8069, 3.6987, 19.9733, 4.658)
      ..cubicTo(20.1398, 5.6174, 19.5912, 6.5572, 18.674, 6.884)
      ..lineTo(16.984, 16.179)
      ..cubicTo(16.9055, 16.6107, 16.5547, 16.9408, 16.119, 16.993)
      ..lineTo(16, 17)
      ..lineTo(8, 17)
      ..cubicTo(7.5612, 17.0002, 7.1735, 16.7143, 7.044, 16.295)
      ..lineTo(7.016, 16.179)
      ..lineTo(5.326, 6.884)
      ..cubicTo(4.3065, 6.5187, 3.763, 5.4083, 4.0999, 4.3791)
      ..cubicTo(4.4368, 3.3498, 5.5317, 2.7757, 6.5698, 3.0839)
      ..cubicTo(7.608, 3.3921, 8.2123, 4.4707, 7.933, 5.517)
      ..lineTo(9.634, 7.219)
      ..lineTo(10.428, 5.236)
      ..cubicTo(9.9548, 4.6341, 9.8668, 3.8148, 10.2014, 3.1261)
      ..cubicTo(10.5359, 2.4374, 11.2343, 2.0001, 12, 2)
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
