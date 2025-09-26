// ignore_for_file: cascade_invocations, prefer_int_literals, unused_import

import 'dart:math';
import 'dart:typed_data';
import 'dart:ui' as ui;
import 'package:flutter/widgets.dart';

/// {@template Basket}
/// Basket widget.
/// {@endtemplate}
class Basket extends LeafRenderObjectWidget {
  /// {@macro Basket}
  const Basket({super.key, this.width, this.height, this.colorFilter});

  final double? width;
  final double? height;
  final ui.ColorFilter? colorFilter;

  static const Size svgSize = Size(24, 24);

  @override
  RenderObject createRenderObject(BuildContext context) => BasketRenderObject()
    ..width = width
    ..height = height
    ..colorFilter = colorFilter;

  @override
  void updateRenderObject(
    BuildContext context,
    BasketRenderObject renderObject,
  ) {
    renderObject
      ..width = width
      ..height = height
      ..colorFilter = colorFilter;
  }
}

class BasketRenderObject extends RenderBox {
  BasketRenderObject();

  final _painter = _BasketPainter();

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
    final desiredWidth = _width ?? Basket.svgSize.width;
    final desiredHeight = _height ?? Basket.svgSize.height;
    final desiredSize = Size(desiredWidth, desiredHeight);
    return constraints.constrain(desiredSize);
  }

  @override
  void performLayout() {
    size = computeDryLayout(constraints);
    if (Basket.svgSize.width == 0 || Basket.svgSize.height == 0) {
      _scale = 1.0;
      return;
    }
    _scale = min(
      size.width / Basket.svgSize.width,
      size.height / Basket.svgSize.height,
    );
  }

  @override
  bool hitTestSelf(Offset position) => true;

  @override
  void paint(PaintingContext context, Offset offset) {
    final scale = _scale;
    final canvas = context.canvas..save();

    final dx = (size.width - Basket.svgSize.width * scale) / 2;
    final dy = (size.height - Basket.svgSize.height * scale) / 2;

    canvas
      ..translate(offset.dx + dx, offset.dy + dy)
      ..scale(scale, scale);

    canvas.drawPicture(_painter.getPicture(_colorFilter));

    canvas.restore();
  }
}

class _BasketPainter {
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
      ..moveTo(15.949, 3.684)
      ..lineTo(17.053, 7)
      ..lineTo(19, 7)
      ..cubicTo(19.879, 7, 20.7138, 7.3854, 21.2839, 8.0546)
      ..cubicTo(21.8539, 8.7237, 22.1018, 9.6092, 21.962, 10.477)
      ..lineTo(20.71, 17.608)
      ..cubicTo(20.4099, 19.5596, 18.7306, 21.0002, 16.756, 21)
      ..lineTo(7.244, 21)
      ..cubicTo(5.2768, 21.0024, 3.6008, 19.5721, 3.294, 17.629)
      ..lineTo(2.036, 10.456)
      ..cubicTo(1.903, 9.5911, 2.1542, 8.7112, 2.7239, 8.047)
      ..cubicTo(3.2936, 7.3827, 4.1249, 7.0003, 5, 7)
      ..lineTo(6.945, 7)
      ..lineTo(8.05, 3.684)
      ..cubicTo(8.2245, 3.1599, 8.7909, 2.8765, 9.315, 3.051)
      ..cubicTo(9.8391, 3.2255, 10.1225, 3.7919, 9.948, 4.316)
      ..lineTo(9.053, 7)
      ..lineTo(14.946, 7)
      ..lineTo(14.051, 4.316)
      ..cubicTo(13.8765, 3.7919, 14.1599, 3.2255, 14.684, 3.051)
      ..cubicTo(15.2081, 2.8765, 15.7745, 3.1599, 15.949, 3.684)
      ..moveTo(12, 11)
      ..cubicTo(10.4114, 10.9999, 9.0982, 12.2382, 9.005, 13.824)
      ..lineTo(9, 14)
      ..cubicTo(9, 15.6569, 10.3431, 17, 12, 17)
      ..cubicTo(13.6569, 17, 15, 15.6569, 15, 14)
      ..cubicTo(15, 12.3431, 13.6569, 11, 12, 11);

    canvas.drawPath(path_0, paint0Fill);

    _picture = recorder.endRecording();
  }
}
