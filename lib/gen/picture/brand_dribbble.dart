// ignore_for_file: cascade_invocations, prefer_int_literals, unused_import

import 'dart:math';
import 'dart:typed_data';
import 'dart:ui' as ui;
import 'package:flutter/widgets.dart';

/// {@template BrandDribbble}
/// BrandDribbble widget.
/// {@endtemplate}
class BrandDribbble extends LeafRenderObjectWidget {
  /// {@macro BrandDribbble}
  const BrandDribbble({super.key, this.width, this.height, this.colorFilter});

  final double? width;
  final double? height;
  final ui.ColorFilter? colorFilter;

  static const Size svgSize = Size(24, 24);

  @override
  RenderObject createRenderObject(BuildContext context) =>
      BrandDribbbleRenderObject()
        ..width = width
        ..height = height
        ..colorFilter = colorFilter;

  @override
  void updateRenderObject(
    BuildContext context,
    BrandDribbbleRenderObject renderObject,
  ) {
    renderObject
      ..width = width
      ..height = height
      ..colorFilter = colorFilter;
  }
}

class BrandDribbbleRenderObject extends RenderBox {
  BrandDribbbleRenderObject();

  final _painter = _BrandDribbblePainter();

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
    final desiredWidth = _width ?? BrandDribbble.svgSize.width;
    final desiredHeight = _height ?? BrandDribbble.svgSize.height;
    final desiredSize = Size(desiredWidth, desiredHeight);
    return constraints.constrain(desiredSize);
  }

  @override
  void performLayout() {
    size = computeDryLayout(constraints);
    if (BrandDribbble.svgSize.width == 0 || BrandDribbble.svgSize.height == 0) {
      _scale = 1.0;
      return;
    }
    _scale = min(
      size.width / BrandDribbble.svgSize.width,
      size.height / BrandDribbble.svgSize.height,
    );
  }

  @override
  bool hitTestSelf(Offset position) => true;

  @override
  void paint(PaintingContext context, Offset offset) {
    final scale = _scale;
    final canvas = context.canvas..save();

    final dx = (size.width - BrandDribbble.svgSize.width * scale) / 2;
    final dy = (size.height - BrandDribbble.svgSize.height * scale) / 2;

    canvas
      ..translate(offset.dx + dx, offset.dy + dy)
      ..scale(scale, scale);

    canvas.drawPicture(_painter.getPicture(_colorFilter));

    canvas.restore();
  }
}

class _BrandDribbblePainter {
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
      ..moveTo(14.384, 14.38)
      ..cubicTo(14.9118, 15.9578, 15.2659, 17.5884, 15.44, 19.243)
      ..lineTo(15.504, 19.887)
      ..lineTo(15.63, 21.318)
      ..cubicTo(12.6019, 22.4975, 9.1896, 22.132, 6.48, 20.338)
      ..lineTo(8.56, 18.251)
      ..lineTo(8.806, 18.011)
      ..cubicTo(10.599, 16.283, 12.216, 15.136, 14.193, 14.445)
      ..lineTo(14.384, 14.38)
      ..close()
      ..moveTo(20.474, 13.597)
      ..lineTo(20.888, 13.6)
      ..lineTo(21.869, 13.614)
      ..cubicTo(21.4216, 16.351, 19.8572, 18.7792, 17.55, 20.318)
      ..lineTo(17.496, 19.713)
      ..cubicTo(17.316, 17.656, 16.946, 15.755, 16.333, 13.899)
      ..cubicTo(17.377, 13.717, 18.536, 13.621, 19.862, 13.601)
      ..lineTo(20.473, 13.597)
      ..close()
      ..moveTo(12.605, 10.416)
      ..cubicTo(12.9884, 11.0984, 13.3395, 11.7985, 13.657, 12.514)
      ..cubicTo(11.381, 13.284, 9.515, 14.567, 7.513, 16.481)
      ..lineTo(7.158, 16.825)
      ..lineTo(4.922, 19.065)
      ..cubicTo(3.1298, 17.2694, 2.087, 14.8597, 2.005, 12.324)
      ..lineTo(2, 12)
      ..lineTo(2.004, 11.75)
      ..lineTo(3.1, 11.75)
      ..lineTo(3.567, 11.748)
      ..cubicTo(7.114, 11.722, 9.923, 11.381, 12.505, 10.453)
      ..lineTo(12.605, 10.416)
      ..close()
      ..moveTo(21.993, 11.618)
      ..lineTo(20.478, 11.598)
      ..cubicTo(18.618, 11.595, 17.028, 11.722, 15.613, 12)
      ..cubicTo(15.2658, 11.1875, 14.8777, 10.3931, 14.45, 9.62)
      ..cubicTo(15.843, 8.925, 17.207, 8.023, 18.629, 6.87)
      ..lineTo(19.057, 6.516)
      ..lineTo(19.873, 5.834)
      ..cubicTo(21.0915, 7.3901, 21.8215, 9.2723, 21.971, 11.243)
      ..lineTo(21.993, 11.618)
      ..close()
      ..moveTo(7.33, 3.158)
      ..lineTo(8.596, 4.68)
      ..cubicTo(9.741, 6.078, 10.717, 7.393, 11.545, 8.665)
      ..cubicTo(9.285, 9.431, 6.806, 9.717, 3.662, 9.746)
      ..lineTo(3.1, 9.75)
      ..lineTo(2.256, 9.75)
      ..cubicTo(2.9095, 6.9197, 4.7614, 4.5134, 7.33, 3.157)
      ..close()
      ..moveTo(17, 3.34)
      ..cubicTo(17.53, 3.646, 18.026, 3.997, 18.483, 4.386)
      ..lineTo(17.458, 5.243)
      ..cubicTo(16.079, 6.371, 14.77, 7.236, 13.424, 7.892)
      ..cubicTo(12.534, 6.494, 11.481, 5.056, 10.242, 3.534)
      ..lineTo(9.768, 2.96)
      ..lineTo(9.283, 2.376)
      ..cubicTo(11.88, 1.643, 14.6631, 1.9906, 17, 3.34)
      ..close();

    canvas.drawPath(path_0, paint0Fill);

    _picture = recorder.endRecording();
  }
}
