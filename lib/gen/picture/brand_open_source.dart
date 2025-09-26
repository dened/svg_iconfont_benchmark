// ignore_for_file: cascade_invocations, prefer_int_literals, unused_import

import 'dart:math';
import 'dart:typed_data';
import 'dart:ui' as ui;
import 'package:flutter/widgets.dart';

/// {@template BrandOpenSource}
/// BrandOpenSource widget.
/// {@endtemplate}
class BrandOpenSource extends LeafRenderObjectWidget {
  /// {@macro BrandOpenSource}
  const BrandOpenSource({super.key, this.width, this.height, this.colorFilter});

  final double? width;
  final double? height;
  final ui.ColorFilter? colorFilter;

  static const Size svgSize = Size(24, 24);

  @override
  RenderObject createRenderObject(BuildContext context) =>
      BrandOpenSourceRenderObject()
        ..width = width
        ..height = height
        ..colorFilter = colorFilter;

  @override
  void updateRenderObject(
    BuildContext context,
    BrandOpenSourceRenderObject renderObject,
  ) {
    renderObject
      ..width = width
      ..height = height
      ..colorFilter = colorFilter;
  }
}

class BrandOpenSourceRenderObject extends RenderBox {
  BrandOpenSourceRenderObject();

  final _painter = _BrandOpenSourcePainter();

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
    final desiredWidth = _width ?? BrandOpenSource.svgSize.width;
    final desiredHeight = _height ?? BrandOpenSource.svgSize.height;
    final desiredSize = Size(desiredWidth, desiredHeight);
    return constraints.constrain(desiredSize);
  }

  @override
  void performLayout() {
    size = computeDryLayout(constraints);
    if (BrandOpenSource.svgSize.width == 0 ||
        BrandOpenSource.svgSize.height == 0) {
      _scale = 1.0;
      return;
    }
    _scale = min(
      size.width / BrandOpenSource.svgSize.width,
      size.height / BrandOpenSource.svgSize.height,
    );
  }

  @override
  bool hitTestSelf(Offset position) => true;

  @override
  void paint(PaintingContext context, Offset offset) {
    final scale = _scale;
    final canvas = context.canvas..save();

    final dx = (size.width - BrandOpenSource.svgSize.width * scale) / 2;
    final dy = (size.height - BrandOpenSource.svgSize.height * scale) / 2;

    canvas
      ..translate(offset.dx + dx, offset.dy + dy)
      ..scale(scale, scale);

    canvas.drawPicture(_painter.getPicture(_colorFilter));

    canvas.restore();
  }
}

class _BrandOpenSourcePainter {
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
      ..moveTo(12.283, 2.004)
      ..cubicTo(16.9615, 2.1343, 20.9237, 5.4921, 21.8197, 10.0858)
      ..cubicTo(22.7157, 14.6795, 20.3056, 19.2802, 16.019, 21.159)
      ..cubicTo(15.7699, 21.2681, 15.487, 21.2709, 15.2357, 21.167)
      ..cubicTo(14.9844, 21.063, 14.7863, 20.8612, 14.687, 20.608)
      ..lineTo(12.494, 15.006)
      ..cubicTo(12.3095, 14.5354, 12.5052, 14.0011, 12.95, 13.761)
      ..cubicTo(13.756, 13.326, 14.1634, 12.3991, 13.9391, 11.5111)
      ..cubicTo(13.7147, 10.6231, 12.9159, 10.001, 12, 10.001)
      ..cubicTo(11.0841, 10.001, 10.2853, 10.6231, 10.0609, 11.5111)
      ..cubicTo(9.8366, 12.3991, 10.244, 13.326, 11.05, 13.761)
      ..cubicTo(11.4947, 14.0007, 11.6908, 14.5344, 11.507, 15.005)
      ..lineTo(9.314, 20.608)
      ..cubicTo(9.2149, 20.8614, 9.0169, 21.0634, 8.7655, 21.1676)
      ..cubicTo(8.5142, 21.2718, 8.2313, 21.269, 7.982, 21.16)
      ..cubicTo(3.6455, 19.2608, 1.235, 14.5809, 2.2067, 9.9476)
      ..cubicTo(3.1783, 5.3142, 7.2659, 1.9971, 12, 2)
      ..close();

    canvas.drawPath(path_0, paint0Fill);

    _picture = recorder.endRecording();
  }
}
