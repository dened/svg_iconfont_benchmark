// ignore_for_file: cascade_invocations, prefer_int_literals, unused_import

import 'dart:math';
import 'dart:typed_data';
import 'dart:ui' as ui;
import 'package:flutter/widgets.dart';

/// {@template AlignBoxRightBottom}
/// AlignBoxRightBottom widget.
/// {@endtemplate}
class AlignBoxRightBottom extends LeafRenderObjectWidget {
  /// {@macro AlignBoxRightBottom}
  const AlignBoxRightBottom({
    super.key,
    this.width,
    this.height,
    this.colorFilter,
  });

  final double? width;
  final double? height;
  final ui.ColorFilter? colorFilter;

  static const Size svgSize = Size(24, 24);

  @override
  RenderObject createRenderObject(BuildContext context) =>
      AlignBoxRightBottomRenderObject()
        ..width = width
        ..height = height
        ..colorFilter = colorFilter;

  @override
  void updateRenderObject(
    BuildContext context,
    AlignBoxRightBottomRenderObject renderObject,
  ) {
    renderObject
      ..width = width
      ..height = height
      ..colorFilter = colorFilter;
  }
}

class AlignBoxRightBottomRenderObject extends RenderBox {
  AlignBoxRightBottomRenderObject();

  final _painter = _AlignBoxRightBottomPainter();

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
    final desiredWidth = _width ?? AlignBoxRightBottom.svgSize.width;
    final desiredHeight = _height ?? AlignBoxRightBottom.svgSize.height;
    final desiredSize = Size(desiredWidth, desiredHeight);
    return constraints.constrain(desiredSize);
  }

  @override
  void performLayout() {
    size = computeDryLayout(constraints);
    if (AlignBoxRightBottom.svgSize.width == 0 ||
        AlignBoxRightBottom.svgSize.height == 0) {
      _scale = 1.0;
      return;
    }
    _scale = min(
      size.width / AlignBoxRightBottom.svgSize.width,
      size.height / AlignBoxRightBottom.svgSize.height,
    );
  }

  @override
  bool hitTestSelf(Offset position) => true;

  @override
  void paint(PaintingContext context, Offset offset) {
    final scale = _scale;
    final canvas = context.canvas..save();

    final dx = (size.width - AlignBoxRightBottom.svgSize.width * scale) / 2;
    final dy = (size.height - AlignBoxRightBottom.svgSize.height * scale) / 2;

    canvas
      ..translate(offset.dx + dx, offset.dy + dy)
      ..scale(scale, scale);

    canvas.drawPicture(_painter.getPicture(_colorFilter));

    canvas.restore();
  }
}

class _AlignBoxRightBottomPainter {
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
      ..moveTo(18.333, 2)
      ..cubicTo(20.293, 2, 21.893, 3.537, 21.995, 5.472)
      ..lineTo(22, 5.667)
      ..lineTo(22, 18.333)
      ..cubicTo(22, 20.293, 20.463, 21.893, 18.528, 21.995)
      ..lineTo(18.333, 22)
      ..lineTo(5.667, 22)
      ..cubicTo(3.7175, 22.0001, 2.1087, 20.4748, 2.005, 18.528)
      ..lineTo(2, 18.333)
      ..lineTo(2, 5.667)
      ..cubicTo(2, 3.707, 3.537, 2.107, 5.472, 2.005)
      ..lineTo(5.667, 2)
      ..lineTo(18.333, 2)
      ..close()
      ..moveTo(18, 17)
      ..lineTo(16, 17)
      ..lineTo(15.883, 17.007)
      ..cubicTo(15.3576, 17.0695, 14.9718, 17.5304, 15.0028, 18.0586)
      ..cubicTo(15.0338, 18.5868, 15.4709, 18.9994, 16, 19)
      ..lineTo(18, 19)
      ..lineTo(18.117, 18.993)
      ..cubicTo(18.6424, 18.9305, 19.0282, 18.4696, 18.9972, 17.9414)
      ..cubicTo(18.9662, 17.4132, 18.5291, 17.0006, 18, 17)
      ..close()
      ..moveTo(18, 14)
      ..lineTo(12, 14)
      ..lineTo(11.883, 14.007)
      ..cubicTo(11.3576, 14.0695, 10.9718, 14.5304, 11.0028, 15.0586)
      ..cubicTo(11.0338, 15.5868, 11.4709, 15.9994, 12, 16)
      ..lineTo(18, 16)
      ..lineTo(18.117, 15.993)
      ..cubicTo(18.6424, 15.9305, 19.0282, 15.4696, 18.9972, 14.9414)
      ..cubicTo(18.9662, 14.4132, 18.5291, 14.0006, 18, 14)
      ..close()
      ..moveTo(18, 11)
      ..lineTo(14, 11)
      ..lineTo(13.883, 11.007)
      ..cubicTo(13.3576, 11.0695, 12.9718, 11.5304, 13.0028, 12.0586)
      ..cubicTo(13.0338, 12.5868, 13.4709, 12.9994, 14, 13)
      ..lineTo(18, 13)
      ..lineTo(18.117, 12.993)
      ..cubicTo(18.6424, 12.9305, 19.0282, 12.4696, 18.9972, 11.9414)
      ..cubicTo(18.9662, 11.4132, 18.5291, 11.0006, 18, 11)
      ..close();

    canvas.drawPath(path_0, paint0Fill);

    _picture = recorder.endRecording();
  }
}
