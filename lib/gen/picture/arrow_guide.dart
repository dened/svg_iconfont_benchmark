// ignore_for_file: cascade_invocations, prefer_int_literals, unused_import

import 'dart:math';
import 'dart:typed_data';
import 'dart:ui' as ui;
import 'package:flutter/widgets.dart';

/// {@template ArrowGuide}
/// ArrowGuide widget.
/// {@endtemplate}
class ArrowGuide extends LeafRenderObjectWidget {
  /// {@macro ArrowGuide}
  const ArrowGuide({super.key, this.width, this.height, this.colorFilter});

  final double? width;
  final double? height;
  final ui.ColorFilter? colorFilter;

  static const Size svgSize = Size(24, 24);

  @override
  RenderObject createRenderObject(BuildContext context) =>
      ArrowGuideRenderObject()
        ..width = width
        ..height = height
        ..colorFilter = colorFilter;

  @override
  void updateRenderObject(
    BuildContext context,
    ArrowGuideRenderObject renderObject,
  ) {
    renderObject
      ..width = width
      ..height = height
      ..colorFilter = colorFilter;
  }
}

class ArrowGuideRenderObject extends RenderBox {
  ArrowGuideRenderObject();

  final _painter = _ArrowGuidePainter();

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
    final desiredWidth = _width ?? ArrowGuide.svgSize.width;
    final desiredHeight = _height ?? ArrowGuide.svgSize.height;
    final desiredSize = Size(desiredWidth, desiredHeight);
    return constraints.constrain(desiredSize);
  }

  @override
  void performLayout() {
    size = computeDryLayout(constraints);
    if (ArrowGuide.svgSize.width == 0 || ArrowGuide.svgSize.height == 0) {
      _scale = 1.0;
      return;
    }
    _scale = min(
      size.width / ArrowGuide.svgSize.width,
      size.height / ArrowGuide.svgSize.height,
    );
  }

  @override
  bool hitTestSelf(Offset position) => true;

  @override
  void paint(PaintingContext context, Offset offset) {
    final scale = _scale;
    final canvas = context.canvas..save();

    final dx = (size.width - ArrowGuide.svgSize.width * scale) / 2;
    final dy = (size.height - ArrowGuide.svgSize.height * scale) / 2;

    canvas
      ..translate(offset.dx + dx, offset.dy + dy)
      ..scale(scale, scale);

    canvas.drawPicture(_painter.getPicture(_colorFilter));

    canvas.restore();
  }
}

class _ArrowGuidePainter {
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
      ..moveTo(18.707, 3.293)
      ..lineTo(21.707, 6.293)
      ..cubicTo(21.743, 6.3283, 21.7753, 6.3657, 21.804, 6.405)
      ..lineTo(21.875, 6.515)
      ..lineTo(21.929, 6.629)
      ..lineTo(21.964, 6.734)
      ..lineTo(21.994, 6.882)
      ..lineTo(22, 7)
      ..lineTo(21.997, 7.075)
      ..lineTo(21.98, 7.201)
      ..lineTo(21.95, 7.312)
      ..lineTo(21.906, 7.423)
      ..lineTo(21.854, 7.521)
      ..lineTo(21.787, 7.617)
      ..lineTo(21.707, 7.707)
      ..lineTo(18.707, 10.707)
      ..cubicTo(18.3146, 11.086, 17.6909, 11.0806, 17.3052, 10.6948)
      ..cubicTo(16.9194, 10.3091, 16.914, 9.6854, 17.293, 9.293)
      ..lineTo(18.585, 8)
      ..lineTo(14, 8)
      ..cubicTo(13.4477, 8, 13, 8.4477, 13, 9)
      ..lineTo(13, 17)
      ..cubicTo(13, 18.6569, 11.6569, 20, 10, 20)
      ..lineTo(7.829, 20)
      ..cubicTo(7.3404, 21.3759, 5.9326, 22.2005, 4.4936, 21.9536)
      ..cubicTo(3.0546, 21.7067, 2.002, 20.46, 2, 19)
      ..lineTo(2.005, 18.824)
      ..cubicTo(2.0868, 17.3968, 3.1644, 16.2256, 4.5799, 16.0253)
      ..cubicTo(5.9954, 15.8251, 7.3555, 16.6515, 7.83, 18)
      ..lineTo(10, 18)
      ..cubicTo(10.5523, 18, 11, 17.5523, 11, 17)
      ..lineTo(11, 9)
      ..cubicTo(11, 7.3431, 12.3431, 6, 14, 6)
      ..lineTo(18.585, 6)
      ..lineTo(17.293, 4.707)
      ..cubicTo(16.9368, 4.3507, 16.9012, 3.7851, 17.21, 3.387)
      ..lineTo(17.293, 3.293)
      ..cubicTo(17.6835, 2.9026, 18.3165, 2.9026, 18.707, 3.293);

    canvas.drawPath(path_0, paint0Fill);

    _picture = recorder.endRecording();
  }
}
