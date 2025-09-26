// ignore_for_file: cascade_invocations, prefer_int_literals, unused_import

import 'dart:math';
import 'dart:typed_data';
import 'dart:ui' as ui;
import 'package:flutter/widgets.dart';

/// {@template BrandMessenger}
/// BrandMessenger widget.
/// {@endtemplate}
class BrandMessenger extends LeafRenderObjectWidget {
  /// {@macro BrandMessenger}
  const BrandMessenger({super.key, this.width, this.height, this.colorFilter});

  final double? width;
  final double? height;
  final ui.ColorFilter? colorFilter;

  static const Size svgSize = Size(24, 24);

  @override
  RenderObject createRenderObject(BuildContext context) =>
      BrandMessengerRenderObject()
        ..width = width
        ..height = height
        ..colorFilter = colorFilter;

  @override
  void updateRenderObject(
    BuildContext context,
    BrandMessengerRenderObject renderObject,
  ) {
    renderObject
      ..width = width
      ..height = height
      ..colorFilter = colorFilter;
  }
}

class BrandMessengerRenderObject extends RenderBox {
  BrandMessengerRenderObject();

  final _painter = _BrandMessengerPainter();

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
    final desiredWidth = _width ?? BrandMessenger.svgSize.width;
    final desiredHeight = _height ?? BrandMessenger.svgSize.height;
    final desiredSize = Size(desiredWidth, desiredHeight);
    return constraints.constrain(desiredSize);
  }

  @override
  void performLayout() {
    size = computeDryLayout(constraints);
    if (BrandMessenger.svgSize.width == 0 ||
        BrandMessenger.svgSize.height == 0) {
      _scale = 1.0;
      return;
    }
    _scale = min(
      size.width / BrandMessenger.svgSize.width,
      size.height / BrandMessenger.svgSize.height,
    );
  }

  @override
  bool hitTestSelf(Offset position) => true;

  @override
  void paint(PaintingContext context, Offset offset) {
    final scale = _scale;
    final canvas = context.canvas..save();

    final dx = (size.width - BrandMessenger.svgSize.width * scale) / 2;
    final dy = (size.height - BrandMessenger.svgSize.height * scale) / 2;

    canvas
      ..translate(offset.dx + dx, offset.dy + dy)
      ..scale(scale, scale);

    canvas.drawPicture(_painter.getPicture(_colorFilter));

    canvas.restore();
  }
}

class _BrandMessengerPainter {
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
      ..moveTo(18.894, 5.446)
      ..cubicTo(22.561, 8.573, 23.062, 13.684, 20.046, 17.343)
      ..cubicTo(17.204, 20.79, 12.081, 21.926, 7.815, 20.148)
      ..lineTo(7.582, 20.047)
      ..lineTo(3.208, 20.978)
      ..lineTo(3.175, 20.983)
      ..lineTo(3.133, 20.991)
      ..lineTo(3.102, 20.993)
      ..lineTo(3.092, 20.996)
      ..lineTo(3.074, 20.996)
      ..lineTo(3.022, 21)
      ..lineTo(2.998, 20.999)
      ..lineTo(2.978, 21)
      ..lineTo(2.945, 20.997)
      ..lineTo(2.91, 20.997)
      ..lineTo(2.888, 20.993)
      ..lineTo(2.866, 20.991)
      ..lineTo(2.831, 20.984)
      ..lineTo(2.797, 20.979)
      ..lineTo(2.781, 20.975)
      ..lineTo(2.757, 20.97)
      ..lineTo(2.708, 20.954)
      ..lineTo(2.684, 20.949)
      ..lineTo(2.673, 20.944)
      ..lineTo(2.651, 20.937)
      ..lineTo(2.606, 20.917)
      ..lineTo(2.576, 20.905)
      ..lineTo(2.565, 20.899)
      ..lineTo(2.551, 20.893)
      ..lineTo(2.52, 20.875)
      ..lineTo(2.475, 20.851)
      ..lineTo(2.459, 20.84)
      ..lineTo(2.422, 20.814)
      ..lineTo(2.382, 20.787)
      ..lineTo(2.367, 20.774)
      ..lineTo(2.324, 20.734)
      ..lineTo(2.299, 20.714)
      ..lineTo(2.237, 20.644)
      ..lineTo(2.224, 20.631)
      ..lineTo(2.213, 20.617)
      ..lineTo(2.186, 20.577)
      ..lineTo(2.16, 20.542)
      ..cubicTo(2.1403, 20.5113, 2.1223, 20.4796, 2.106, 20.447)
      ..lineTo(2.1, 20.434)
      ..lineTo(2.081, 20.389)
      ..lineTo(2.061, 20.347)
      ..lineTo(2.057, 20.331)
      ..lineTo(2.053, 20.321)
      ..lineTo(2.042, 20.281)
      ..lineTo(2.029, 20.241)
      ..lineTo(2.027, 20.227)
      ..lineTo(2.022, 20.208)
      ..lineTo(2.017, 20.175)
      ..lineTo(2.009, 20.133)
      ..lineTo(2.007, 20.102)
      ..lineTo(2.004, 20.076)
      ..lineTo(2, 20.022)
      ..lineTo(2.001, 19.986)
      ..lineTo(2.002, 19.963)
      ..lineTo(2.004, 19.91)
      ..lineTo(2.008, 19.885)
      ..lineTo(2.008, 19.866)
      ..lineTo(2.016, 19.83)
      ..lineTo(2.021, 19.797)
      ..lineTo(2.025, 19.78)
      ..lineTo(2.03, 19.757)
      ..lineTo(2.048, 19.697)
      ..lineTo(2.051, 19.684)
      ..lineTo(3.201, 16.234)
      ..lineTo(3.179, 16.197)
      ..cubicTo(0.969, 12.45, 1.97, 7.805, 5.59, 5.079)
      ..lineTo(5.82, 4.911)
      ..cubicTo(9.718, 2.145, 15.289, 2.371, 18.893, 5.446)
      ..moveTo(16.831, 10.446)
      ..cubicTo(16.5248, 9.9861, 15.9037, 9.8616, 15.444, 10.168)
      ..lineTo(13.126, 11.712)
      ..lineTo(11.706, 10.292)
      ..cubicTo(11.3687, 9.9551, 10.8404, 9.9032, 10.444, 10.168)
      ..lineTo(7.444, 12.168)
      ..cubicTo(6.9844, 12.4745, 6.8604, 13.0955, 7.167, 13.555)
      ..lineTo(7.237, 13.648)
      ..cubicTo(7.5657, 14.0346, 8.1319, 14.1137, 8.554, 13.832)
      ..lineTo(10.871, 12.287)
      ..lineTo(12.291, 13.707)
      ..cubicTo(12.6282, 14.0447, 13.1571, 14.0971, 13.554, 13.832)
      ..lineTo(16.554, 11.832)
      ..cubicTo(17.0136, 11.5255, 17.1376, 10.9045, 16.831, 10.445);

    canvas.drawPath(path_0, paint0Fill);

    _picture = recorder.endRecording();
  }
}
