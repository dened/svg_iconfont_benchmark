// ignore_for_file: cascade_invocations, prefer_int_literals, unused_import

import 'dart:math';
import 'dart:typed_data';
import 'dart:ui' as ui;
import 'package:flutter/widgets.dart';

/// {@template CoinBitcoin}
/// CoinBitcoin widget.
/// {@endtemplate}
class CoinBitcoin extends LeafRenderObjectWidget {
  /// {@macro CoinBitcoin}
  const CoinBitcoin({super.key, this.width, this.height, this.colorFilter});

  final double? width;
  final double? height;
  final ui.ColorFilter? colorFilter;

  static const Size svgSize = Size(24, 24);

  @override
  RenderObject createRenderObject(BuildContext context) =>
      CoinBitcoinRenderObject()
        ..width = width
        ..height = height
        ..colorFilter = colorFilter;

  @override
  void updateRenderObject(
    BuildContext context,
    CoinBitcoinRenderObject renderObject,
  ) {
    renderObject
      ..width = width
      ..height = height
      ..colorFilter = colorFilter;
  }
}

class CoinBitcoinRenderObject extends RenderBox {
  CoinBitcoinRenderObject();

  final _painter = _CoinBitcoinPainter();

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
    final desiredWidth = _width ?? CoinBitcoin.svgSize.width;
    final desiredHeight = _height ?? CoinBitcoin.svgSize.height;
    final desiredSize = Size(desiredWidth, desiredHeight);
    return constraints.constrain(desiredSize);
  }

  @override
  void performLayout() {
    size = computeDryLayout(constraints);
    if (CoinBitcoin.svgSize.width == 0 || CoinBitcoin.svgSize.height == 0) {
      _scale = 1.0;
      return;
    }
    _scale = min(
      size.width / CoinBitcoin.svgSize.width,
      size.height / CoinBitcoin.svgSize.height,
    );
  }

  @override
  bool hitTestSelf(Offset position) => true;

  @override
  void paint(PaintingContext context, Offset offset) {
    final scale = _scale;
    final canvas = context.canvas..save();

    final dx = (size.width - CoinBitcoin.svgSize.width * scale) / 2;
    final dy = (size.height - CoinBitcoin.svgSize.height * scale) / 2;

    canvas
      ..translate(offset.dx + dx, offset.dy + dy)
      ..scale(scale, scale);

    canvas.drawPicture(_painter.getPicture(_colorFilter));

    canvas.restore();
  }
}

class _CoinBitcoinPainter {
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
      ..cubicTo(12.4477, 6, 12, 6.4477, 12, 7)
      ..lineTo(11, 7)
      ..cubicTo(11, 6.4477, 10.5523, 6, 10, 6)
      ..cubicTo(9.4477, 6, 9, 6.4477, 9, 7)
      ..cubicTo(8.4477, 7, 8, 7.4477, 8, 8)
      ..cubicTo(8, 8.5523, 8.4477, 9, 9, 9)
      ..lineTo(9, 15)
      ..cubicTo(8.4477, 15, 8, 15.4477, 8, 16)
      ..cubicTo(8, 16.5523, 8.4477, 17, 9, 17)
      ..cubicTo(9, 18.333, 11, 18.333, 11, 17)
      ..lineTo(12, 17)
      ..cubicTo(12, 17.5523, 12.4477, 18, 13, 18)
      ..cubicTo(13.5523, 18, 14, 17.5523, 14, 17)
      ..lineTo(14, 16.85)
      ..cubicTo(15.167, 16.456, 16, 15.323, 16, 14)
      ..lineTo(15.995, 13.825)
      ..cubicTo(15.9581, 13.1518, 15.7001, 12.5096, 15.261, 11.998)
      ..cubicTo(15.721, 11.466, 16, 10.765, 16, 10)
      ..cubicTo(16, 8.677, 15.167, 7.544, 14, 7.15)
      ..lineTo(14, 7)
      ..cubicTo(14, 6.4477, 13.5523, 6, 13, 6)
      ..close()
      ..moveTo(13.09, 13)
      ..cubicTo(13.582, 13, 14, 13.437, 14, 14)
      ..cubicTo(14, 14.563, 13.582, 15, 13.09, 15)
      ..lineTo(11, 15)
      ..lineTo(11, 13)
      ..lineTo(13.09, 13)
      ..close()
      ..moveTo(13.09, 9)
      ..cubicTo(13.582, 9, 14, 9.437, 14, 10)
      ..cubicTo(14, 10.522, 13.64, 10.937, 13.194, 10.993)
      ..lineTo(13.09, 11)
      ..lineTo(11, 11)
      ..lineTo(11, 9)
      ..lineTo(13.09, 9)
      ..close();

    canvas.drawPath(path_0, paint0Fill);

    _picture = recorder.endRecording();
  }
}
