// ignore_for_file: cascade_invocations, prefer_int_literals, unused_import

import 'dart:math';
import 'dart:typed_data';
import 'dart:ui' as ui;
import 'package:flutter/widgets.dart';

/// {@template CopyX}
/// CopyX widget.
/// {@endtemplate}
class CopyX extends LeafRenderObjectWidget {
  /// {@macro CopyX}
  const CopyX({super.key, this.width, this.height, this.colorFilter});

  final double? width;
  final double? height;
  final ui.ColorFilter? colorFilter;

  static const Size svgSize = Size(24, 24);

  @override
  RenderObject createRenderObject(BuildContext context) => CopyXRenderObject()
    ..width = width
    ..height = height
    ..colorFilter = colorFilter;

  @override
  void updateRenderObject(
    BuildContext context,
    CopyXRenderObject renderObject,
  ) {
    renderObject
      ..width = width
      ..height = height
      ..colorFilter = colorFilter;
  }
}

class CopyXRenderObject extends RenderBox {
  CopyXRenderObject();

  final _painter = _CopyXPainter();

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
    final desiredWidth = _width ?? CopyX.svgSize.width;
    final desiredHeight = _height ?? CopyX.svgSize.height;
    final desiredSize = Size(desiredWidth, desiredHeight);
    return constraints.constrain(desiredSize);
  }

  @override
  void performLayout() {
    size = computeDryLayout(constraints);
    if (CopyX.svgSize.width == 0 || CopyX.svgSize.height == 0) {
      _scale = 1.0;
      return;
    }
    _scale = min(
      size.width / CopyX.svgSize.width,
      size.height / CopyX.svgSize.height,
    );
  }

  @override
  bool hitTestSelf(Offset position) => true;

  @override
  void paint(PaintingContext context, Offset offset) {
    final scale = _scale;
    final canvas = context.canvas..save();

    final dx = (size.width - CopyX.svgSize.width * scale) / 2;
    final dy = (size.height - CopyX.svgSize.height * scale) / 2;

    canvas
      ..translate(offset.dx + dx, offset.dy + dy)
      ..scale(scale, scale);

    canvas.drawPicture(_painter.getPicture(_colorFilter));

    canvas.restore();
  }
}

class _CopyXPainter {
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
      ..moveTo(18.333, 6)
      ..cubicTo(20.3582, 6, 22, 7.6418, 22, 9.667)
      ..lineTo(22, 18.333)
      ..cubicTo(22, 20.3582, 20.3582, 22, 18.333, 22)
      ..lineTo(9.667, 22)
      ..cubicTo(7.6418, 22, 6, 20.3582, 6, 18.333)
      ..lineTo(6, 9.667)
      ..cubicTo(6, 7.6418, 7.6418, 6, 9.667, 6)
      ..close()
      ..moveTo(15, 2)
      ..cubicTo(16.094, 2, 16.828, 2.533, 17.374, 3.514)
      ..cubicTo(17.6425, 3.9967, 17.4688, 4.6056, 16.986, 4.8741)
      ..cubicTo(16.5033, 5.1425, 15.8944, 4.9687, 15.626, 4.486)
      ..cubicTo(15.405, 4.088, 15.284, 4, 15, 4)
      ..lineTo(5, 4)
      ..cubicTo(4.452, 4, 4, 4.452, 4, 5)
      ..lineTo(4, 14.998)
      ..cubicTo(4, 15.318, 4.154, 15.616, 4.407, 15.803)
      ..lineTo(4.507, 15.868)
      ..cubicTo(4.9869, 16.1414, 5.1544, 16.7521, 4.881, 17.232)
      ..cubicTo(4.6076, 17.7119, 3.9969, 17.8794, 3.517, 17.606)
      ..cubicTo(2.5798, 17.073, 2.0007, 16.0781, 2, 15)
      ..lineTo(2, 5)
      ..cubicTo(2, 3.348, 3.348, 2, 5, 2)
      ..close()
      ..moveTo(15.8, 10.786)
      ..lineTo(13.963, 12.585)
      ..lineTo(12.214, 10.8)
      ..cubicTo(11.8613, 10.4403, 11.2961, 10.3992, 10.895, 10.704)
      ..lineTo(10.8, 10.786)
      ..cubicTo(10.4057, 11.1726, 10.3995, 11.8056, 10.786, 12.2)
      ..lineTo(12.535, 13.985)
      ..lineTo(10.7, 15.785)
      ..cubicTo(10.3398, 16.1379, 10.2986, 16.7037, 10.604, 17.105)
      ..lineTo(10.686, 17.2)
      ..cubicTo(11.0726, 17.5943, 11.7056, 17.6005, 12.1, 17.214)
      ..lineTo(13.936, 15.414)
      ..lineTo(15.686, 17.2)
      ..cubicTo(16.0387, 17.5597, 16.6039, 17.6008, 17.005, 17.296)
      ..lineTo(17.1, 17.214)
      ..cubicTo(17.4943, 16.8274, 17.5005, 16.1944, 17.114, 15.8)
      ..lineTo(15.364, 14.014)
      ..lineTo(17.2, 12.214)
      ..cubicTo(17.5597, 11.8613, 17.6008, 11.2961, 17.296, 10.895)
      ..lineTo(17.214, 10.8)
      ..cubicTo(16.8274, 10.4057, 16.1944, 10.3995, 15.8, 10.786);

    canvas.drawPath(path_0, paint0Fill);

    _picture = recorder.endRecording();
  }
}
