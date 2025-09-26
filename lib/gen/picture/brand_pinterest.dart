// ignore_for_file: cascade_invocations, prefer_int_literals, unused_import

import 'dart:math';
import 'dart:typed_data';
import 'dart:ui' as ui;
import 'package:flutter/widgets.dart';

/// {@template BrandPinterest}
/// BrandPinterest widget.
/// {@endtemplate}
class BrandPinterest extends LeafRenderObjectWidget {
  /// {@macro BrandPinterest}
  const BrandPinterest({super.key, this.width, this.height, this.colorFilter});

  final double? width;
  final double? height;
  final ui.ColorFilter? colorFilter;

  static const Size svgSize = Size(24, 24);

  @override
  RenderObject createRenderObject(BuildContext context) =>
      BrandPinterestRenderObject()
        ..width = width
        ..height = height
        ..colorFilter = colorFilter;

  @override
  void updateRenderObject(
    BuildContext context,
    BrandPinterestRenderObject renderObject,
  ) {
    renderObject
      ..width = width
      ..height = height
      ..colorFilter = colorFilter;
  }
}

class BrandPinterestRenderObject extends RenderBox {
  BrandPinterestRenderObject();

  final _painter = _BrandPinterestPainter();

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
    final desiredWidth = _width ?? BrandPinterest.svgSize.width;
    final desiredHeight = _height ?? BrandPinterest.svgSize.height;
    final desiredSize = Size(desiredWidth, desiredHeight);
    return constraints.constrain(desiredSize);
  }

  @override
  void performLayout() {
    size = computeDryLayout(constraints);
    if (BrandPinterest.svgSize.width == 0 ||
        BrandPinterest.svgSize.height == 0) {
      _scale = 1.0;
      return;
    }
    _scale = min(
      size.width / BrandPinterest.svgSize.width,
      size.height / BrandPinterest.svgSize.height,
    );
  }

  @override
  bool hitTestSelf(Offset position) => true;

  @override
  void paint(PaintingContext context, Offset offset) {
    final scale = _scale;
    final canvas = context.canvas..save();

    final dx = (size.width - BrandPinterest.svgSize.width * scale) / 2;
    final dy = (size.height - BrandPinterest.svgSize.height * scale) / 2;

    canvas
      ..translate(offset.dx + dx, offset.dy + dy)
      ..scale(scale, scale);

    canvas.drawPicture(_painter.getPicture(_colorFilter));

    canvas.restore();
  }
}

class _BrandPinterestPainter {
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
      ..cubicTo(21.5058, 5.9423, 23.2631, 11.5651, 21.041, 16.27)
      ..cubicTo(18.8189, 20.975, 13.3601, 23.1897, 8.488, 21.363)
      ..lineTo(10.852, 16.048)
      ..cubicTo(11.5009, 16.6591, 12.3586, 16.9996, 13.25, 17)
      ..cubicTo(15.958, 17, 18, 14.911, 18, 12)
      ..cubicTo(18.0024, 9.6049, 16.5801, 7.4378, 14.3818, 6.487)
      ..cubicTo(12.1835, 5.5362, 9.6303, 5.9839, 7.8866, 7.6259)
      ..cubicTo(6.143, 9.2679, 5.5429, 11.7896, 6.36, 14.041)
      ..cubicTo(6.479, 14.3806, 6.7713, 14.6301, 7.1254, 14.6942)
      ..cubicTo(7.4795, 14.7584, 7.8408, 14.6273, 8.0714, 14.3511)
      ..cubicTo(8.302, 14.0748, 8.3664, 13.6959, 8.24, 13.359)
      ..cubicTo(7.6952, 11.858, 8.0953, 10.1767, 9.2579, 9.0821)
      ..cubicTo(10.4205, 7.9874, 12.1228, 7.6891, 13.5883, 8.3232)
      ..cubicTo(15.0538, 8.9572, 16.0019, 10.4022, 16, 11.999)
      ..cubicTo(16, 13.817, 14.844, 15, 13.25, 15)
      ..cubicTo(12.641, 15, 12.097, 14.639, 11.772, 13.978)
      ..lineTo(12.914, 11.406)
      ..cubicTo(13.1381, 10.9012, 12.9107, 10.3103, 12.4059, 10.0861)
      ..cubicTo(11.9012, 9.8619, 11.3103, 10.0893, 11.086, 10.594)
      ..lineTo(6.694, 20.476)
      ..cubicTo(3.7737, 18.6479, 2.0001, 15.4453, 2, 12)
      ..lineTo(2.005, 11.676)
      ..cubicTo(2.1189, 8.163, 4.0688, 4.9677, 7.1409, 3.2599)
      ..cubicTo(10.213, 1.5521, 13.9561, 1.5825, 17, 3.34);

    canvas.drawPath(path_0, paint0Fill);

    _picture = recorder.endRecording();
  }
}
