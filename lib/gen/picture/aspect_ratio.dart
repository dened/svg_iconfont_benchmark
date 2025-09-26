// ignore_for_file: cascade_invocations, prefer_int_literals, unused_import

import 'dart:math';
import 'dart:typed_data';
import 'dart:ui' as ui;
import 'package:flutter/widgets.dart';

/// {@template AspectRatio}
/// AspectRatio widget.
/// {@endtemplate}
class AspectRatio extends LeafRenderObjectWidget {
  /// {@macro AspectRatio}
  const AspectRatio({super.key, this.width, this.height, this.colorFilter});

  final double? width;
  final double? height;
  final ui.ColorFilter? colorFilter;

  static const Size svgSize = Size(24, 24);

  @override
  RenderObject createRenderObject(BuildContext context) =>
      AspectRatioRenderObject()
        ..width = width
        ..height = height
        ..colorFilter = colorFilter;

  @override
  void updateRenderObject(
    BuildContext context,
    AspectRatioRenderObject renderObject,
  ) {
    renderObject
      ..width = width
      ..height = height
      ..colorFilter = colorFilter;
  }
}

class AspectRatioRenderObject extends RenderBox {
  AspectRatioRenderObject();

  final _painter = _AspectRatioPainter();

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
    final desiredWidth = _width ?? AspectRatio.svgSize.width;
    final desiredHeight = _height ?? AspectRatio.svgSize.height;
    final desiredSize = Size(desiredWidth, desiredHeight);
    return constraints.constrain(desiredSize);
  }

  @override
  void performLayout() {
    size = computeDryLayout(constraints);
    if (AspectRatio.svgSize.width == 0 || AspectRatio.svgSize.height == 0) {
      _scale = 1.0;
      return;
    }
    _scale = min(
      size.width / AspectRatio.svgSize.width,
      size.height / AspectRatio.svgSize.height,
    );
  }

  @override
  bool hitTestSelf(Offset position) => true;

  @override
  void paint(PaintingContext context, Offset offset) {
    final scale = _scale;
    final canvas = context.canvas..save();

    final dx = (size.width - AspectRatio.svgSize.width * scale) / 2;
    final dy = (size.height - AspectRatio.svgSize.height * scale) / 2;

    canvas
      ..translate(offset.dx + dx, offset.dy + dy)
      ..scale(scale, scale);

    canvas.drawPicture(_painter.getPicture(_colorFilter));

    canvas.restore();
  }
}

class _AspectRatioPainter {
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
      ..moveTo(19, 4)
      ..lineTo(5, 4)
      ..cubicTo(3.3431, 4, 2, 5.3431, 2, 7)
      ..lineTo(2, 17)
      ..cubicTo(2, 18.6569, 3.3431, 20, 5, 20)
      ..lineTo(19, 20)
      ..cubicTo(20.6569, 20, 22, 18.6569, 22, 17)
      ..lineTo(22, 7)
      ..cubicTo(22, 5.3431, 20.6569, 4, 19, 4)
      ..close()
      ..moveTo(9, 7)
      ..cubicTo(9.5291, 7.0006, 9.9662, 7.4132, 9.9972, 7.9414)
      ..cubicTo(10.0282, 8.4696, 9.6424, 8.9305, 9.117, 8.993)
      ..lineTo(9, 9)
      ..lineTo(7, 9)
      ..lineTo(7, 11)
      ..cubicTo(6.9999, 11.507, 6.6205, 11.9337, 6.117, 11.993)
      ..lineTo(6, 12)
      ..cubicTo(5.493, 11.9999, 5.0663, 11.6205, 5.007, 11.117)
      ..lineTo(5, 11)
      ..lineTo(5, 8)
      ..cubicTo(5.0001, 7.493, 5.3795, 7.0663, 5.883, 7.007)
      ..lineTo(6, 7)
      ..lineTo(9, 7)
      ..close()
      ..moveTo(18, 12)
      ..cubicTo(18.507, 12.0001, 18.9337, 12.3795, 18.993, 12.883)
      ..lineTo(19, 13)
      ..lineTo(19, 16)
      ..cubicTo(18.9999, 16.507, 18.6205, 16.9337, 18.117, 16.993)
      ..lineTo(18, 17)
      ..lineTo(15, 17)
      ..cubicTo(14.4709, 16.9994, 14.0338, 16.5868, 14.0028, 16.0586)
      ..cubicTo(13.9718, 15.5304, 14.3576, 15.0695, 14.883, 15.007)
      ..lineTo(15, 15)
      ..lineTo(17, 15)
      ..lineTo(17, 13)
      ..cubicTo(17.0001, 12.493, 17.3795, 12.0663, 17.883, 12.007)
      ..lineTo(18, 12)
      ..close();

    canvas.drawPath(path_0, paint0Fill);

    _picture = recorder.endRecording();
  }
}
