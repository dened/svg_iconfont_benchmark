// ignore_for_file: cascade_invocations, prefer_int_literals, unused_import

import 'dart:math';
import 'dart:typed_data';
import 'dart:ui' as ui;
import 'package:flutter/widgets.dart';

/// {@template Coin}
/// Coin widget.
/// {@endtemplate}
class Coin extends LeafRenderObjectWidget {
  /// {@macro Coin}
  const Coin({super.key, this.width, this.height, this.colorFilter});

  final double? width;
  final double? height;
  final ui.ColorFilter? colorFilter;

  static const Size svgSize = Size(24, 24);

  @override
  RenderObject createRenderObject(BuildContext context) => CoinRenderObject()
    ..width = width
    ..height = height
    ..colorFilter = colorFilter;

  @override
  void updateRenderObject(BuildContext context, CoinRenderObject renderObject) {
    renderObject
      ..width = width
      ..height = height
      ..colorFilter = colorFilter;
  }
}

class CoinRenderObject extends RenderBox {
  CoinRenderObject();

  final _painter = _CoinPainter();

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
    final desiredWidth = _width ?? Coin.svgSize.width;
    final desiredHeight = _height ?? Coin.svgSize.height;
    final desiredSize = Size(desiredWidth, desiredHeight);
    return constraints.constrain(desiredSize);
  }

  @override
  void performLayout() {
    size = computeDryLayout(constraints);
    if (Coin.svgSize.width == 0 || Coin.svgSize.height == 0) {
      _scale = 1.0;
      return;
    }
    _scale = min(
      size.width / Coin.svgSize.width,
      size.height / Coin.svgSize.height,
    );
  }

  @override
  bool hitTestSelf(Offset position) => true;

  @override
  void paint(PaintingContext context, Offset offset) {
    final scale = _scale;
    final canvas = context.canvas..save();

    final dx = (size.width - Coin.svgSize.width * scale) / 2;
    final dy = (size.height - Coin.svgSize.height * scale) / 2;

    canvas
      ..translate(offset.dx + dx, offset.dy + dy)
      ..scale(scale, scale);

    canvas.drawPicture(_painter.getPicture(_colorFilter));

    canvas.restore();
  }
}

class _CoinPainter {
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
      ..moveTo(12, 6)
      ..cubicTo(11.4477, 6, 11, 6.4477, 11, 7)
      ..cubicTo(9.3431, 7, 8, 8.3431, 8, 10)
      ..cubicTo(8, 11.6569, 9.3431, 13, 11, 13)
      ..lineTo(11, 15)
      ..cubicTo(10.6634, 15.0179, 10.3396, 14.8691, 10.134, 14.602)
      ..lineTo(10.066, 14.501)
      ..cubicTo(9.7816, 14.0423, 9.1845, 13.8921, 8.7169, 14.1615)
      ..cubicTo(8.2492, 14.431, 8.0798, 15.0229, 8.334, 15.499)
      ..cubicTo(8.8529, 16.399, 9.8006, 16.9665, 10.839, 16.999)
      ..lineTo(11, 16.999)
      ..cubicTo(10.9996, 17.5064, 11.3791, 17.9336, 11.883, 17.993)
      ..lineTo(12, 18)
      ..cubicTo(12.5523, 18, 13, 17.5523, 13, 17)
      ..lineTo(13.176, 16.995)
      ..cubicTo(14.797, 16.9013, 16.0492, 15.535, 16.0016, 13.912)
      ..cubicTo(15.954, 12.289, 14.6237, 10.9984, 13, 11)
      ..lineTo(13, 9)
      ..cubicTo(13.358, 8.988, 13.671, 9.14, 13.866, 9.398)
      ..lineTo(13.934, 9.499)
      ..cubicTo(14.2184, 9.9577, 14.8155, 10.1079, 15.2831, 9.8385)
      ..cubicTo(15.7508, 9.569, 15.9202, 8.9771, 15.666, 8.501)
      ..cubicTo(15.1473, 7.6006, 14.1996, 7.0327, 13.161, 7)
      ..lineTo(13, 7)
      ..cubicTo(13, 6.4477, 12.5523, 6, 12, 6)
      ..close()
      ..moveTo(13, 13)
      ..cubicTo(13.5523, 13, 14, 13.4477, 14, 14)
      ..cubicTo(14, 14.5523, 13.5523, 15, 13, 15)
      ..lineTo(13, 13)
      ..close()
      ..moveTo(11, 9)
      ..lineTo(11, 11)
      ..cubicTo(10.4477, 11, 10, 10.5523, 10, 10)
      ..cubicTo(10, 9.4477, 10.4477, 9, 11, 9)
      ..close();

    canvas.drawPath(path_0, paint0Fill);

    _picture = recorder.endRecording();
  }
}
