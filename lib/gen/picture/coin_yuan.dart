// ignore_for_file: cascade_invocations, prefer_int_literals, unused_import

import 'dart:math';
import 'dart:typed_data';
import 'dart:ui' as ui;
import 'package:flutter/widgets.dart';

/// {@template CoinYuan}
/// CoinYuan widget.
/// {@endtemplate}
class CoinYuan extends LeafRenderObjectWidget {
  /// {@macro CoinYuan}
  const CoinYuan({super.key, this.width, this.height, this.colorFilter});

  final double? width;
  final double? height;
  final ui.ColorFilter? colorFilter;

  static const Size svgSize = Size(24, 24);

  @override
  RenderObject createRenderObject(BuildContext context) =>
      CoinYuanRenderObject()
        ..width = width
        ..height = height
        ..colorFilter = colorFilter;

  @override
  void updateRenderObject(
    BuildContext context,
    CoinYuanRenderObject renderObject,
  ) {
    renderObject
      ..width = width
      ..height = height
      ..colorFilter = colorFilter;
  }
}

class CoinYuanRenderObject extends RenderBox {
  CoinYuanRenderObject();

  final _painter = _CoinYuanPainter();

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
    final desiredWidth = _width ?? CoinYuan.svgSize.width;
    final desiredHeight = _height ?? CoinYuan.svgSize.height;
    final desiredSize = Size(desiredWidth, desiredHeight);
    return constraints.constrain(desiredSize);
  }

  @override
  void performLayout() {
    size = computeDryLayout(constraints);
    if (CoinYuan.svgSize.width == 0 || CoinYuan.svgSize.height == 0) {
      _scale = 1.0;
      return;
    }
    _scale = min(
      size.width / CoinYuan.svgSize.width,
      size.height / CoinYuan.svgSize.height,
    );
  }

  @override
  bool hitTestSelf(Offset position) => true;

  @override
  void paint(PaintingContext context, Offset offset) {
    final scale = _scale;
    final canvas = context.canvas..save();

    final dx = (size.width - CoinYuan.svgSize.width * scale) / 2;
    final dy = (size.height - CoinYuan.svgSize.height * scale) / 2;

    canvas
      ..translate(offset.dx + dx, offset.dy + dy)
      ..scale(scale, scale);

    canvas.drawPicture(_painter.getPicture(_colorFilter));

    canvas.restore();
  }
}

class _CoinYuanPainter {
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
      ..moveTo(17, 3.34)
      ..cubicTo(21.2028, 5.7665, 23.0567, 10.8603, 21.3969, 15.4205)
      ..cubicTo(19.737, 19.9808, 15.0426, 22.6911, 10.2634, 21.8483)
      ..cubicTo(5.4841, 21.0055, 1.9999, 16.853, 2, 12)
      ..lineTo(2.005, 11.676)
      ..cubicTo(2.1189, 8.163, 4.0688, 4.9677, 7.1409, 3.2599)
      ..cubicTo(10.213, 1.5521, 13.9561, 1.5825, 17, 3.34)
      ..close()
      ..moveTo(15.555, 7.168)
      ..cubicTo(15.0955, 6.8614, 14.4745, 6.9854, 14.168, 7.445)
      ..lineTo(12, 10.696)
      ..lineTo(9.832, 7.446)
      ..cubicTo(9.5509, 7.0237, 8.9981, 6.8789, 8.546, 7.109)
      ..lineTo(8.446, 7.168)
      ..cubicTo(7.9861, 7.4742, 7.8616, 8.0953, 8.168, 8.555)
      ..lineTo(10.464, 12)
      ..lineTo(9, 12)
      ..cubicTo(8.493, 12.0001, 8.0663, 12.3795, 8.007, 12.883)
      ..lineTo(8, 13)
      ..cubicTo(8, 13.5523, 8.4477, 14, 9, 14)
      ..lineTo(11, 14)
      ..lineTo(11, 17)
      ..cubicTo(11.0001, 17.507, 11.3795, 17.9337, 11.883, 17.993)
      ..lineTo(12, 18)
      ..lineTo(12.117, 17.993)
      ..cubicTo(12.6205, 17.9337, 12.9999, 17.507, 13, 17)
      ..lineTo(13, 14)
      ..lineTo(15, 14)
      ..cubicTo(15.507, 13.9999, 15.9337, 13.6205, 15.993, 13.117)
      ..lineTo(16, 13)
      ..cubicTo(16, 12.4477, 15.5523, 12, 15, 12)
      ..lineTo(13.535, 12)
      ..lineTo(15.832, 8.555)
      ..cubicTo(16.1137, 8.1329, 16.0346, 7.5667, 15.648, 7.238)
      ..lineTo(15.555, 7.168)
      ..close();

    canvas.drawPath(path_0, paint0Fill);

    _picture = recorder.endRecording();
  }
}
