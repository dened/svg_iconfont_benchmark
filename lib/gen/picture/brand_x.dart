// ignore_for_file: cascade_invocations, prefer_int_literals, unused_import

import 'dart:math';
import 'dart:typed_data';
import 'dart:ui' as ui;
import 'package:flutter/widgets.dart';

/// {@template BrandX}
/// BrandX widget.
/// {@endtemplate}
class BrandX extends LeafRenderObjectWidget {
  /// {@macro BrandX}
  const BrandX({super.key, this.width, this.height, this.colorFilter});

  final double? width;
  final double? height;
  final ui.ColorFilter? colorFilter;

  static const Size svgSize = Size(24, 24);

  @override
  RenderObject createRenderObject(BuildContext context) => BrandXRenderObject()
    ..width = width
    ..height = height
    ..colorFilter = colorFilter;

  @override
  void updateRenderObject(
    BuildContext context,
    BrandXRenderObject renderObject,
  ) {
    renderObject
      ..width = width
      ..height = height
      ..colorFilter = colorFilter;
  }
}

class BrandXRenderObject extends RenderBox {
  BrandXRenderObject();

  final _painter = _BrandXPainter();

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
    final desiredWidth = _width ?? BrandX.svgSize.width;
    final desiredHeight = _height ?? BrandX.svgSize.height;
    final desiredSize = Size(desiredWidth, desiredHeight);
    return constraints.constrain(desiredSize);
  }

  @override
  void performLayout() {
    size = computeDryLayout(constraints);
    if (BrandX.svgSize.width == 0 || BrandX.svgSize.height == 0) {
      _scale = 1.0;
      return;
    }
    _scale = min(
      size.width / BrandX.svgSize.width,
      size.height / BrandX.svgSize.height,
    );
  }

  @override
  bool hitTestSelf(Offset position) => true;

  @override
  void paint(PaintingContext context, Offset offset) {
    final scale = _scale;
    final canvas = context.canvas..save();

    final dx = (size.width - BrandX.svgSize.width * scale) / 2;
    final dy = (size.height - BrandX.svgSize.height * scale) / 2;

    canvas
      ..translate(offset.dx + dx, offset.dy + dy)
      ..scale(scale, scale);

    canvas.drawPicture(_painter.getPicture(_colorFilter));

    canvas.restore();
  }
}

class _BrandXPainter {
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
      ..moveTo(8.267, 3)
      ..cubicTo(8.5437, 3.0001, 8.808, 3.1149, 8.997, 3.317)
      ..lineTo(9.073, 3.409)
      ..lineTo(13.347, 9.237)
      ..lineTo(19.293, 3.293)
      ..cubicTo(19.6665, 2.9208, 20.2648, 2.9025, 20.6603, 3.2512)
      ..cubicTo(21.0558, 3.6, 21.1125, 4.1959, 20.79, 4.613)
      ..lineTo(20.707, 4.707)
      ..lineTo(14.544, 10.869)
      ..lineTo(20.806, 19.409)
      ..cubicTo(21.017, 19.697, 21.0585, 20.0757, 20.9148, 20.4026)
      ..cubicTo(20.771, 20.7294, 20.4639, 20.9548, 20.109, 20.994)
      ..lineTo(20, 21)
      ..lineTo(15.733, 21)
      ..cubicTo(15.4563, 20.9999, 15.192, 20.8851, 15.003, 20.683)
      ..lineTo(14.927, 20.591)
      ..lineTo(10.651, 14.762)
      ..lineTo(4.707, 20.707)
      ..cubicTo(4.3335, 21.0792, 3.7352, 21.0975, 3.3397, 20.7488)
      ..cubicTo(2.9442, 20.4, 2.8875, 19.8041, 3.21, 19.387)
      ..lineTo(3.293, 19.293)
      ..lineTo(9.454, 13.13)
      ..lineTo(3.194, 4.591)
      ..cubicTo(2.983, 4.303, 2.9415, 3.9243, 3.0852, 3.5974)
      ..cubicTo(3.229, 3.2706, 3.5361, 3.0452, 3.891, 3.006)
      ..lineTo(4, 3)
      ..lineTo(8.267, 3)
      ..close();

    canvas.drawPath(path_0, paint0Fill);

    _picture = recorder.endRecording();
  }
}
