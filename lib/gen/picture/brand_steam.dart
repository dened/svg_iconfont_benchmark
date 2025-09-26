// ignore_for_file: cascade_invocations, prefer_int_literals, unused_import

import 'dart:math';
import 'dart:typed_data';
import 'dart:ui' as ui;
import 'package:flutter/widgets.dart';

/// {@template BrandSteam}
/// BrandSteam widget.
/// {@endtemplate}
class BrandSteam extends LeafRenderObjectWidget {
  /// {@macro BrandSteam}
  const BrandSteam({super.key, this.width, this.height, this.colorFilter});

  final double? width;
  final double? height;
  final ui.ColorFilter? colorFilter;

  static const Size svgSize = Size(24, 24);

  @override
  RenderObject createRenderObject(BuildContext context) =>
      BrandSteamRenderObject()
        ..width = width
        ..height = height
        ..colorFilter = colorFilter;

  @override
  void updateRenderObject(
    BuildContext context,
    BrandSteamRenderObject renderObject,
  ) {
    renderObject
      ..width = width
      ..height = height
      ..colorFilter = colorFilter;
  }
}

class BrandSteamRenderObject extends RenderBox {
  BrandSteamRenderObject();

  final _painter = _BrandSteamPainter();

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
    final desiredWidth = _width ?? BrandSteam.svgSize.width;
    final desiredHeight = _height ?? BrandSteam.svgSize.height;
    final desiredSize = Size(desiredWidth, desiredHeight);
    return constraints.constrain(desiredSize);
  }

  @override
  void performLayout() {
    size = computeDryLayout(constraints);
    if (BrandSteam.svgSize.width == 0 || BrandSteam.svgSize.height == 0) {
      _scale = 1.0;
      return;
    }
    _scale = min(
      size.width / BrandSteam.svgSize.width,
      size.height / BrandSteam.svgSize.height,
    );
  }

  @override
  bool hitTestSelf(Offset position) => true;

  @override
  void paint(PaintingContext context, Offset offset) {
    final scale = _scale;
    final canvas = context.canvas..save();

    final dx = (size.width - BrandSteam.svgSize.width * scale) / 2;
    final dy = (size.height - BrandSteam.svgSize.height * scale) / 2;

    canvas
      ..translate(offset.dx + dx, offset.dy + dy)
      ..scale(scale, scale);

    canvas.drawPicture(_painter.getPicture(_colorFilter));

    canvas.restore();
  }
}

class _BrandSteamPainter {
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
      ..moveTo(16.5, 4)
      ..cubicTo(18.4988, 4.0046, 20.3377, 5.0933, 21.3031, 6.8434)
      ..cubicTo(22.2686, 8.5936, 22.2085, 10.7297, 21.1463, 12.4229)
      ..cubicTo(20.0841, 14.1161, 18.1869, 15.0997, 16.191, 14.992)
      ..lineTo(16.113, 14.985)
      ..lineTo(12.467, 17.509)
      ..lineTo(12.456, 17.603)
      ..cubicTo(12.189, 19.378, 10.749, 20.783, 8.885, 20.983)
      ..lineTo(8.676, 21)
      ..lineTo(8.5, 21)
      ..cubicTo(6.8217, 21.0002, 5.3218, 19.9527, 4.744, 18.377)
      ..lineTo(4.728, 18.329)
      ..lineTo(2.606, 17.419)
      ..cubicTo(2.2778, 17.2784, 2.0495, 16.9735, 2.007, 16.619)
      ..lineTo(2, 16.5)
      ..lineTo(2, 13)
      ..cubicTo(2.0002, 12.6536, 2.1797, 12.3319, 2.4744, 12.1498)
      ..cubicTo(2.7691, 11.9677, 3.1371, 11.9511, 3.447, 12.106)
      ..lineTo(6.411, 13.587)
      ..lineTo(6.585, 13.487)
      ..cubicTo(7.2424, 13.1282, 7.9873, 12.9612, 8.735, 13.005)
      ..lineTo(8.901, 13.019)
      ..lineTo(11.027, 10.042)
      ..lineTo(11.017, 9.944)
      ..cubicTo(10.908, 8.5998, 11.2966, 7.2624, 12.109, 6.186)
      ..lineTo(12.278, 5.974)
      ..cubicTo(13.3232, 4.7228, 14.8697, 3.9997, 16.5, 4)
      ..moveTo(16.5, 7.5)
      ..cubicTo(15.3954, 7.5, 14.5, 8.3954, 14.5, 9.5)
      ..cubicTo(14.5, 10.6046, 15.3954, 11.5, 16.5, 11.5)
      ..cubicTo(17.6046, 11.5, 18.5, 10.6046, 18.5, 9.5)
      ..cubicTo(18.5, 8.3954, 17.6046, 7.5, 16.5, 7.5);

    canvas.drawPath(path_0, paint0Fill);

    _picture = recorder.endRecording();
  }
}
