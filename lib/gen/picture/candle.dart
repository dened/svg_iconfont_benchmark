// ignore_for_file: cascade_invocations, prefer_int_literals, unused_import

import 'dart:math';
import 'dart:typed_data';
import 'dart:ui' as ui;
import 'package:flutter/widgets.dart';

/// {@template Candle}
/// Candle widget.
/// {@endtemplate}
class Candle extends LeafRenderObjectWidget {
  /// {@macro Candle}
  const Candle({super.key, this.width, this.height, this.colorFilter});

  final double? width;
  final double? height;
  final ui.ColorFilter? colorFilter;

  static const Size svgSize = Size(24, 24);

  @override
  RenderObject createRenderObject(BuildContext context) => CandleRenderObject()
    ..width = width
    ..height = height
    ..colorFilter = colorFilter;

  @override
  void updateRenderObject(
    BuildContext context,
    CandleRenderObject renderObject,
  ) {
    renderObject
      ..width = width
      ..height = height
      ..colorFilter = colorFilter;
  }
}

class CandleRenderObject extends RenderBox {
  CandleRenderObject();

  final _painter = _CandlePainter();

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
    final desiredWidth = _width ?? Candle.svgSize.width;
    final desiredHeight = _height ?? Candle.svgSize.height;
    final desiredSize = Size(desiredWidth, desiredHeight);
    return constraints.constrain(desiredSize);
  }

  @override
  void performLayout() {
    size = computeDryLayout(constraints);
    if (Candle.svgSize.width == 0 || Candle.svgSize.height == 0) {
      _scale = 1.0;
      return;
    }
    _scale = min(
      size.width / Candle.svgSize.width,
      size.height / Candle.svgSize.height,
    );
  }

  @override
  bool hitTestSelf(Offset position) => true;

  @override
  void paint(PaintingContext context, Offset offset) {
    final scale = _scale;
    final canvas = context.canvas..save();

    final dx = (size.width - Candle.svgSize.width * scale) / 2;
    final dy = (size.height - Candle.svgSize.height * scale) / 2;

    canvas
      ..translate(offset.dx + dx, offset.dy + dy)
      ..scale(scale, scale);

    canvas.drawPicture(_painter.getPicture(_colorFilter));

    canvas.restore();
  }
}

class _CandlePainter {
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
      ..moveTo(14, 9)
      ..cubicTo(15.1046, 9, 16, 9.8954, 16, 11)
      ..lineTo(16, 21)
      ..cubicTo(16, 21.5523, 15.5523, 22, 15, 22)
      ..lineTo(9, 22)
      ..cubicTo(8.4477, 22, 8, 21.5523, 8, 21)
      ..lineTo(8, 11)
      ..cubicTo(8, 9.8954, 8.8954, 9, 10, 9)
      ..close();

    final path_1 = Path()
      ..moveTo(11.254, 1.334)
      ..cubicTo(11.4437, 1.1218, 11.7149, 1.0005, 11.9995, 1.0005)
      ..cubicTo(12.2841, 1.0005, 12.5553, 1.1218, 12.745, 1.334)
      ..lineTo(14.197, 2.957)
      ..cubicTo(15.2896, 4.1307, 15.2659, 5.9562, 14.1433, 7.1012)
      ..cubicTo(13.0208, 8.2463, 11.1962, 8.3061, 10.001, 7.237)
      ..cubicTo(8.806, 6.167, 8.662, 4.348, 9.704, 3.071)
      ..close();

    canvas.drawPath(path_0, paint0Fill);
    canvas.drawPath(path_1, paint0Fill);

    _picture = recorder.endRecording();
  }
}
