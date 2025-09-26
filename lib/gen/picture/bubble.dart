// ignore_for_file: cascade_invocations, prefer_int_literals, unused_import

import 'dart:math';
import 'dart:typed_data';
import 'dart:ui' as ui;
import 'package:flutter/widgets.dart';

/// {@template Bubble}
/// Bubble widget.
/// {@endtemplate}
class Bubble extends LeafRenderObjectWidget {
  /// {@macro Bubble}
  const Bubble({super.key, this.width, this.height, this.colorFilter});

  final double? width;
  final double? height;
  final ui.ColorFilter? colorFilter;

  static const Size svgSize = Size(24, 24);

  @override
  RenderObject createRenderObject(BuildContext context) => BubbleRenderObject()
    ..width = width
    ..height = height
    ..colorFilter = colorFilter;

  @override
  void updateRenderObject(
    BuildContext context,
    BubbleRenderObject renderObject,
  ) {
    renderObject
      ..width = width
      ..height = height
      ..colorFilter = colorFilter;
  }
}

class BubbleRenderObject extends RenderBox {
  BubbleRenderObject();

  final _painter = _BubblePainter();

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
    final desiredWidth = _width ?? Bubble.svgSize.width;
    final desiredHeight = _height ?? Bubble.svgSize.height;
    final desiredSize = Size(desiredWidth, desiredHeight);
    return constraints.constrain(desiredSize);
  }

  @override
  void performLayout() {
    size = computeDryLayout(constraints);
    if (Bubble.svgSize.width == 0 || Bubble.svgSize.height == 0) {
      _scale = 1.0;
      return;
    }
    _scale = min(
      size.width / Bubble.svgSize.width,
      size.height / Bubble.svgSize.height,
    );
  }

  @override
  bool hitTestSelf(Offset position) => true;

  @override
  void paint(PaintingContext context, Offset offset) {
    final scale = _scale;
    final canvas = context.canvas..save();

    final dx = (size.width - Bubble.svgSize.width * scale) / 2;
    final dy = (size.height - Bubble.svgSize.height * scale) / 2;

    canvas
      ..translate(offset.dx + dx, offset.dy + dy)
      ..scale(scale, scale);

    canvas.drawPicture(_painter.getPicture(_colorFilter));

    canvas.restore();
  }
}

class _BubblePainter {
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
      ..moveTo(12.4, 2)
      ..cubicTo(14.667, 1.999, 16.7614, 3.2105, 17.891, 5.176)
      ..lineTo(17.981, 5.338)
      ..lineTo(18.107, 5.365)
      ..cubicTo(20.8879, 6.0149, 22.8902, 8.4451, 22.996, 11.299)
      ..lineTo(23, 11.533)
      ..cubicTo(23.0006, 15.031, 20.165, 17.867, 16.667, 17.867)
      ..lineTo(16.632, 17.865)
      ..lineTo(16.597, 17.915)
      ..cubicTo(15.6527, 19.1625, 14.202, 19.9248, 12.639, 19.995)
      ..lineTo(12.4, 20)
      ..cubicTo(11.9187, 20, 11.4507, 19.9367, 10.996, 19.81)
      ..lineTo(10.949, 19.796)
      ..lineTo(7.515, 21.857)
      ..cubicTo(7.2235, 22.0323, 6.8629, 22.0475, 6.5578, 21.8973)
      ..cubicTo(6.2526, 21.747, 6.0447, 21.4519, 6.006, 21.114)
      ..lineTo(6, 21)
      ..lineTo(6, 18.566)
      ..lineTo(5.879, 18.506)
      ..cubicTo(4.7441, 17.9018, 4.0082, 16.7478, 3.939, 15.464)
      ..lineTo(3.933, 15.267)
      ..cubicTo(3.933, 15.0237, 3.9563, 14.7847, 4.003, 14.55)
      ..lineTo(4.016, 14.492)
      ..lineTo(3.903, 14.402)
      ..cubicTo(2.6384, 13.3561, 1.8761, 11.8235, 1.805, 10.184)
      ..lineTo(1.8, 9.934)
      ..cubicTo(1.8, 6.7307, 4.3967, 4.134, 7.6, 4.134)
      ..lineTo(7.658, 4.135)
      ..lineTo(7.808, 3.972)
      ..cubicTo(8.9397, 2.778, 10.4923, 2.0724, 12.136, 2.005)
      ..close();

    canvas.drawPath(path_0, paint0Fill);

    _picture = recorder.endRecording();
  }
}
