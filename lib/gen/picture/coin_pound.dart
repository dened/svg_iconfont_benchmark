// ignore_for_file: cascade_invocations, prefer_int_literals, unused_import

import 'dart:math';
import 'dart:typed_data';
import 'dart:ui' as ui;
import 'package:flutter/widgets.dart';

/// {@template CoinPound}
/// CoinPound widget.
/// {@endtemplate}
class CoinPound extends LeafRenderObjectWidget {
  /// {@macro CoinPound}
  const CoinPound({super.key, this.width, this.height, this.colorFilter});

  final double? width;
  final double? height;
  final ui.ColorFilter? colorFilter;

  static const Size svgSize = Size(24, 24);

  @override
  RenderObject createRenderObject(BuildContext context) =>
      CoinPoundRenderObject()
        ..width = width
        ..height = height
        ..colorFilter = colorFilter;

  @override
  void updateRenderObject(
    BuildContext context,
    CoinPoundRenderObject renderObject,
  ) {
    renderObject
      ..width = width
      ..height = height
      ..colorFilter = colorFilter;
  }
}

class CoinPoundRenderObject extends RenderBox {
  CoinPoundRenderObject();

  final _painter = _CoinPoundPainter();

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
    final desiredWidth = _width ?? CoinPound.svgSize.width;
    final desiredHeight = _height ?? CoinPound.svgSize.height;
    final desiredSize = Size(desiredWidth, desiredHeight);
    return constraints.constrain(desiredSize);
  }

  @override
  void performLayout() {
    size = computeDryLayout(constraints);
    if (CoinPound.svgSize.width == 0 || CoinPound.svgSize.height == 0) {
      _scale = 1.0;
      return;
    }
    _scale = min(
      size.width / CoinPound.svgSize.width,
      size.height / CoinPound.svgSize.height,
    );
  }

  @override
  bool hitTestSelf(Offset position) => true;

  @override
  void paint(PaintingContext context, Offset offset) {
    final scale = _scale;
    final canvas = context.canvas..save();

    final dx = (size.width - CoinPound.svgSize.width * scale) / 2;
    final dy = (size.height - CoinPound.svgSize.height * scale) / 2;

    canvas
      ..translate(offset.dx + dx, offset.dy + dy)
      ..scale(scale, scale);

    canvas.drawPicture(_painter.getPicture(_colorFilter));

    canvas.restore();
  }
}

class _CoinPoundPainter {
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
      ..moveTo(13, 6)
      ..cubicTo(11.3431, 6, 10, 7.3431, 10, 9)
      ..lineTo(10, 11)
      ..lineTo(9, 11)
      ..cubicTo(8.493, 11.0001, 8.0663, 11.3795, 8.007, 11.883)
      ..lineTo(8, 12)
      ..cubicTo(8, 12.5523, 8.4477, 13, 9, 13)
      ..lineTo(10, 13)
      ..lineTo(10, 14)
      ..cubicTo(10.0004, 14.464, 9.6815, 14.8673, 9.23, 14.974)
      ..lineTo(9.117, 14.994)
      ..lineTo(9, 15)
      ..cubicTo(7.713, 15, 7.668, 16.864, 8.867, 16.993)
      ..lineTo(9, 17)
      ..lineTo(15, 17)
      ..cubicTo(15.5523, 17, 16, 16.5523, 16, 16)
      ..lineTo(15.993, 15.883)
      ..cubicTo(15.9337, 15.3795, 15.507, 15.0001, 15, 15)
      ..lineTo(11.829, 15)
      ..lineTo(11.877, 14.852)
      ..cubicTo(11.9587, 14.5754, 12.0002, 14.2884, 12, 14)
      ..lineTo(12, 13)
      ..lineTo(13, 13)
      ..cubicTo(13.507, 12.9999, 13.9337, 12.6205, 13.993, 12.117)
      ..lineTo(14, 12)
      ..cubicTo(14, 11.4477, 13.5523, 11, 13, 11)
      ..lineTo(12, 11)
      ..lineTo(12, 9)
      ..cubicTo(12.0001, 8.493, 12.3795, 8.0663, 12.883, 8.007)
      ..lineTo(13, 8)
      ..cubicTo(13.507, 8.0001, 13.9337, 8.3795, 13.993, 8.883)
      ..lineTo(14, 9)
      ..cubicTo(14, 9.5523, 14.4477, 10, 15, 10)
      ..cubicTo(15.5523, 10, 16, 9.5523, 16, 9)
      ..cubicTo(16, 7.3431, 14.6569, 6, 13, 6)
      ..close();

    canvas.drawPath(path_0, paint0Fill);

    _picture = recorder.endRecording();
  }
}
