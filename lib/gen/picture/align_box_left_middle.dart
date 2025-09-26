// ignore_for_file: cascade_invocations, prefer_int_literals, unused_import

import 'dart:math';
import 'dart:typed_data';
import 'dart:ui' as ui;
import 'package:flutter/widgets.dart';

/// {@template AlignBoxLeftMiddle}
/// AlignBoxLeftMiddle widget.
/// {@endtemplate}
class AlignBoxLeftMiddle extends LeafRenderObjectWidget {
  /// {@macro AlignBoxLeftMiddle}
  const AlignBoxLeftMiddle({
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
      AlignBoxLeftMiddleRenderObject()
        ..width = width
        ..height = height
        ..colorFilter = colorFilter;

  @override
  void updateRenderObject(
    BuildContext context,
    AlignBoxLeftMiddleRenderObject renderObject,
  ) {
    renderObject
      ..width = width
      ..height = height
      ..colorFilter = colorFilter;
  }
}

class AlignBoxLeftMiddleRenderObject extends RenderBox {
  AlignBoxLeftMiddleRenderObject();

  final _painter = _AlignBoxLeftMiddlePainter();

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
    final desiredWidth = _width ?? AlignBoxLeftMiddle.svgSize.width;
    final desiredHeight = _height ?? AlignBoxLeftMiddle.svgSize.height;
    final desiredSize = Size(desiredWidth, desiredHeight);
    return constraints.constrain(desiredSize);
  }

  @override
  void performLayout() {
    size = computeDryLayout(constraints);
    if (AlignBoxLeftMiddle.svgSize.width == 0 ||
        AlignBoxLeftMiddle.svgSize.height == 0) {
      _scale = 1.0;
      return;
    }
    _scale = min(
      size.width / AlignBoxLeftMiddle.svgSize.width,
      size.height / AlignBoxLeftMiddle.svgSize.height,
    );
  }

  @override
  bool hitTestSelf(Offset position) => true;

  @override
  void paint(PaintingContext context, Offset offset) {
    final scale = _scale;
    final canvas = context.canvas..save();

    final dx = (size.width - AlignBoxLeftMiddle.svgSize.width * scale) / 2;
    final dy = (size.height - AlignBoxLeftMiddle.svgSize.height * scale) / 2;

    canvas
      ..translate(offset.dx + dx, offset.dy + dy)
      ..scale(scale, scale);

    canvas.drawPicture(_painter.getPicture(_colorFilter));

    canvas.restore();
  }
}

class _AlignBoxLeftMiddlePainter {
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
      ..moveTo(8, 14)
      ..lineTo(6, 14)
      ..lineTo(5.883, 14.007)
      ..cubicTo(5.3576, 14.0695, 4.9718, 14.5304, 5.0028, 15.0586)
      ..cubicTo(5.0338, 15.5868, 5.4709, 15.9994, 6, 16)
      ..lineTo(8, 16)
      ..lineTo(8.117, 15.993)
      ..cubicTo(8.6424, 15.9305, 9.0282, 15.4696, 8.9972, 14.9414)
      ..cubicTo(8.9662, 14.4132, 8.5291, 14.0006, 8, 14)
      ..close()
      ..moveTo(12, 11)
      ..lineTo(6, 11)
      ..lineTo(5.883, 11.007)
      ..cubicTo(5.3576, 11.0695, 4.9718, 11.5304, 5.0028, 12.0586)
      ..cubicTo(5.0338, 12.5868, 5.4709, 12.9994, 6, 13)
      ..lineTo(12, 13)
      ..lineTo(12.117, 12.993)
      ..cubicTo(12.6424, 12.9305, 13.0282, 12.4696, 12.9972, 11.9414)
      ..cubicTo(12.9662, 11.4132, 12.5291, 11.0006, 12, 11)
      ..close()
      ..moveTo(10, 8)
      ..lineTo(6, 8)
      ..lineTo(5.883, 8.007)
      ..cubicTo(5.3576, 8.0695, 4.9718, 8.5304, 5.0028, 9.0586)
      ..cubicTo(5.0338, 9.5868, 5.4709, 9.9994, 6, 10)
      ..lineTo(10, 10)
      ..lineTo(10.117, 9.993)
      ..cubicTo(10.6424, 9.9305, 11.0282, 9.4696, 10.9972, 8.9414)
      ..cubicTo(10.9662, 8.4132, 10.5291, 8.0006, 10, 8)
      ..close();

    canvas.drawPath(path_0, paint0Fill);

    _picture = recorder.endRecording();
  }
}
