// ignore_for_file: cascade_invocations, prefer_int_literals, unused_import

import 'dart:math';
import 'dart:typed_data';
import 'dart:ui' as ui;
import 'package:flutter/widgets.dart';

/// {@template BrandKick}
/// BrandKick widget.
/// {@endtemplate}
class BrandKick extends LeafRenderObjectWidget {
  /// {@macro BrandKick}
  const BrandKick({super.key, this.width, this.height, this.colorFilter});

  final double? width;
  final double? height;
  final ui.ColorFilter? colorFilter;

  static const Size svgSize = Size(24, 24);

  @override
  RenderObject createRenderObject(BuildContext context) =>
      BrandKickRenderObject()
        ..width = width
        ..height = height
        ..colorFilter = colorFilter;

  @override
  void updateRenderObject(
    BuildContext context,
    BrandKickRenderObject renderObject,
  ) {
    renderObject
      ..width = width
      ..height = height
      ..colorFilter = colorFilter;
  }
}

class BrandKickRenderObject extends RenderBox {
  BrandKickRenderObject();

  final _painter = _BrandKickPainter();

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
    final desiredWidth = _width ?? BrandKick.svgSize.width;
    final desiredHeight = _height ?? BrandKick.svgSize.height;
    final desiredSize = Size(desiredWidth, desiredHeight);
    return constraints.constrain(desiredSize);
  }

  @override
  void performLayout() {
    size = computeDryLayout(constraints);
    if (BrandKick.svgSize.width == 0 || BrandKick.svgSize.height == 0) {
      _scale = 1.0;
      return;
    }
    _scale = min(
      size.width / BrandKick.svgSize.width,
      size.height / BrandKick.svgSize.height,
    );
  }

  @override
  bool hitTestSelf(Offset position) => true;

  @override
  void paint(PaintingContext context, Offset offset) {
    final scale = _scale;
    final canvas = context.canvas..save();

    final dx = (size.width - BrandKick.svgSize.width * scale) / 2;
    final dy = (size.height - BrandKick.svgSize.height * scale) / 2;

    canvas
      ..translate(offset.dx + dx, offset.dy + dy)
      ..scale(scale, scale);

    canvas.drawPicture(_painter.getPicture(_colorFilter));

    canvas.restore();
  }
}

class _BrandKickPainter {
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
      ..moveTo(9, 3)
      ..cubicTo(9.5523, 3, 10, 3.4477, 10, 4)
      ..lineTo(10, 7)
      ..lineTo(11, 7)
      ..lineTo(11, 6)
      ..cubicTo(11.0001, 5.493, 11.3795, 5.0663, 11.883, 5.007)
      ..lineTo(12, 5)
      ..lineTo(13, 5)
      ..lineTo(13, 4)
      ..cubicTo(13.0001, 3.493, 13.3795, 3.0663, 13.883, 3.007)
      ..lineTo(14, 3)
      ..lineTo(20, 3)
      ..cubicTo(20.5523, 3, 21, 3.4477, 21, 4)
      ..lineTo(21, 8)
      ..cubicTo(21, 8.5523, 20.5523, 9, 20, 9)
      ..lineTo(19, 9)
      ..lineTo(19, 10)
      ..cubicTo(18.9999, 10.507, 18.6205, 10.9337, 18.117, 10.993)
      ..lineTo(18, 11)
      ..lineTo(17, 11)
      ..lineTo(17, 13)
      ..lineTo(18, 13)
      ..cubicTo(18.507, 13.0001, 18.9337, 13.3795, 18.993, 13.883)
      ..lineTo(19, 14)
      ..lineTo(19, 15)
      ..lineTo(20, 15)
      ..cubicTo(20.507, 15.0001, 20.9337, 15.3795, 20.993, 15.883)
      ..lineTo(21, 16)
      ..lineTo(21, 20)
      ..cubicTo(21, 20.5523, 20.5523, 21, 20, 21)
      ..lineTo(14, 21)
      ..cubicTo(13.4477, 21, 13, 20.5523, 13, 20)
      ..lineTo(13, 19)
      ..lineTo(12, 19)
      ..cubicTo(11.493, 18.9999, 11.0663, 18.6205, 11.007, 18.117)
      ..lineTo(11, 18)
      ..lineTo(11, 17)
      ..lineTo(10, 17)
      ..lineTo(10, 20)
      ..cubicTo(9.9999, 20.507, 9.6205, 20.9337, 9.117, 20.993)
      ..lineTo(9, 21)
      ..lineTo(4, 21)
      ..cubicTo(3.4477, 21, 3, 20.5523, 3, 20)
      ..lineTo(3, 4)
      ..cubicTo(3, 3.4477, 3.4477, 3, 4, 3)
      ..close();

    canvas.drawPath(path_0, paint0Fill);

    _picture = recorder.endRecording();
  }
}
