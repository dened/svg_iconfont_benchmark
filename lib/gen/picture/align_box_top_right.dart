// ignore_for_file: cascade_invocations, prefer_int_literals, unused_import

import 'dart:math';
import 'dart:typed_data';
import 'dart:ui' as ui;
import 'package:flutter/widgets.dart';

/// {@template AlignBoxTopRight}
/// AlignBoxTopRight widget.
/// {@endtemplate}
class AlignBoxTopRight extends LeafRenderObjectWidget {
  /// {@macro AlignBoxTopRight}
  const AlignBoxTopRight({
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
      AlignBoxTopRightRenderObject()
        ..width = width
        ..height = height
        ..colorFilter = colorFilter;

  @override
  void updateRenderObject(
    BuildContext context,
    AlignBoxTopRightRenderObject renderObject,
  ) {
    renderObject
      ..width = width
      ..height = height
      ..colorFilter = colorFilter;
  }
}

class AlignBoxTopRightRenderObject extends RenderBox {
  AlignBoxTopRightRenderObject();

  final _painter = _AlignBoxTopRightPainter();

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
    final desiredWidth = _width ?? AlignBoxTopRight.svgSize.width;
    final desiredHeight = _height ?? AlignBoxTopRight.svgSize.height;
    final desiredSize = Size(desiredWidth, desiredHeight);
    return constraints.constrain(desiredSize);
  }

  @override
  void performLayout() {
    size = computeDryLayout(constraints);
    if (AlignBoxTopRight.svgSize.width == 0 ||
        AlignBoxTopRight.svgSize.height == 0) {
      _scale = 1.0;
      return;
    }
    _scale = min(
      size.width / AlignBoxTopRight.svgSize.width,
      size.height / AlignBoxTopRight.svgSize.height,
    );
  }

  @override
  bool hitTestSelf(Offset position) => true;

  @override
  void paint(PaintingContext context, Offset offset) {
    final scale = _scale;
    final canvas = context.canvas..save();

    final dx = (size.width - AlignBoxTopRight.svgSize.width * scale) / 2;
    final dy = (size.height - AlignBoxTopRight.svgSize.height * scale) / 2;

    canvas
      ..translate(offset.dx + dx, offset.dy + dy)
      ..scale(scale, scale);

    canvas.drawPicture(_painter.getPicture(_colorFilter));

    canvas.restore();
  }
}

class _AlignBoxTopRightPainter {
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
      ..moveTo(15, 5)
      ..cubicTo(14.4477, 5, 14, 5.4477, 14, 6)
      ..lineTo(14, 12)
      ..lineTo(14.007, 12.117)
      ..cubicTo(14.0695, 12.6424, 14.5304, 13.0282, 15.0586, 12.9972)
      ..cubicTo(15.5868, 12.9662, 15.9994, 12.5291, 16, 12)
      ..lineTo(16, 6)
      ..lineTo(15.993, 5.883)
      ..cubicTo(15.9337, 5.3795, 15.507, 5.0001, 15, 5)
      ..close()
      ..moveTo(18, 5)
      ..cubicTo(17.4477, 5, 17, 5.4477, 17, 6)
      ..lineTo(17, 10)
      ..lineTo(17.007, 10.117)
      ..cubicTo(17.0695, 10.6424, 17.5304, 11.0282, 18.0586, 10.9972)
      ..cubicTo(18.5868, 10.9662, 18.9994, 10.5291, 19, 10)
      ..lineTo(19, 6)
      ..lineTo(18.993, 5.883)
      ..cubicTo(18.9337, 5.3795, 18.507, 5.0001, 18, 5)
      ..close()
      ..moveTo(12, 5)
      ..cubicTo(11.4477, 5, 11, 5.4477, 11, 6)
      ..lineTo(11, 8)
      ..lineTo(11.007, 8.117)
      ..cubicTo(11.0695, 8.6424, 11.5304, 9.0282, 12.0586, 8.9972)
      ..cubicTo(12.5868, 8.9662, 12.9994, 8.5291, 13, 8)
      ..lineTo(13, 6)
      ..lineTo(12.993, 5.883)
      ..cubicTo(12.9337, 5.3795, 12.507, 5.0001, 12, 5)
      ..close();

    canvas.drawPath(path_0, paint0Fill);

    _picture = recorder.endRecording();
  }
}
