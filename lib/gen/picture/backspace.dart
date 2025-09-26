// ignore_for_file: cascade_invocations, prefer_int_literals, unused_import

import 'dart:math';
import 'dart:typed_data';
import 'dart:ui' as ui;
import 'package:flutter/widgets.dart';

/// {@template Backspace}
/// Backspace widget.
/// {@endtemplate}
class Backspace extends LeafRenderObjectWidget {
  /// {@macro Backspace}
  const Backspace({super.key, this.width, this.height, this.colorFilter});

  final double? width;
  final double? height;
  final ui.ColorFilter? colorFilter;

  static const Size svgSize = Size(24, 24);

  @override
  RenderObject createRenderObject(BuildContext context) =>
      BackspaceRenderObject()
        ..width = width
        ..height = height
        ..colorFilter = colorFilter;

  @override
  void updateRenderObject(
    BuildContext context,
    BackspaceRenderObject renderObject,
  ) {
    renderObject
      ..width = width
      ..height = height
      ..colorFilter = colorFilter;
  }
}

class BackspaceRenderObject extends RenderBox {
  BackspaceRenderObject();

  final _painter = _BackspacePainter();

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
    final desiredWidth = _width ?? Backspace.svgSize.width;
    final desiredHeight = _height ?? Backspace.svgSize.height;
    final desiredSize = Size(desiredWidth, desiredHeight);
    return constraints.constrain(desiredSize);
  }

  @override
  void performLayout() {
    size = computeDryLayout(constraints);
    if (Backspace.svgSize.width == 0 || Backspace.svgSize.height == 0) {
      _scale = 1.0;
      return;
    }
    _scale = min(
      size.width / Backspace.svgSize.width,
      size.height / Backspace.svgSize.height,
    );
  }

  @override
  bool hitTestSelf(Offset position) => true;

  @override
  void paint(PaintingContext context, Offset offset) {
    final scale = _scale;
    final canvas = context.canvas..save();

    final dx = (size.width - Backspace.svgSize.width * scale) / 2;
    final dy = (size.height - Backspace.svgSize.height * scale) / 2;

    canvas
      ..translate(offset.dx + dx, offset.dy + dy)
      ..scale(scale, scale);

    canvas.drawPicture(_painter.getPicture(_colorFilter));

    canvas.restore();
  }
}

class _BackspacePainter {
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
      ..moveTo(20, 5)
      ..cubicTo(21.0466, 4.9997, 21.9165, 5.8063, 21.995, 6.85)
      ..lineTo(22, 7)
      ..lineTo(22, 17)
      ..cubicTo(22.0003, 18.0466, 21.1937, 18.9165, 20.15, 18.995)
      ..lineTo(20, 19)
      ..lineTo(9, 19)
      ..cubicTo(8.7802, 19, 8.5665, 18.9276, 8.392, 18.794)
      ..lineTo(8.292, 18.707)
      ..lineTo(3.255, 13.667)
      ..cubicTo(2.446, 12.763, 2.408, 11.417, 3.172, 10.437)
      ..lineTo(3.292, 10.293)
      ..lineTo(8.292, 5.293)
      ..cubicTo(8.4478, 5.1374, 8.6506, 5.0376, 8.869, 5.009)
      ..lineTo(9, 5)
      ..lineTo(20, 5)
      ..close()
      ..moveTo(12.511, 9.14)
      ..cubicTo(12.0979, 8.8941, 11.5683, 8.977, 11.25, 9.3373)
      ..cubicTo(10.9318, 9.6976, 10.915, 10.2334, 11.21, 10.613)
      ..lineTo(11.293, 10.707)
      ..lineTo(12.585, 12)
      ..lineTo(11.293, 13.293)
      ..lineTo(11.21, 13.387)
      ..cubicTo(10.9014, 13.7851, 10.9371, 14.3506, 11.2933, 14.7067)
      ..cubicTo(11.6494, 15.0629, 12.2149, 15.0986, 12.613, 14.79)
      ..lineTo(12.707, 14.707)
      ..lineTo(14, 13.415)
      ..lineTo(15.293, 14.707)
      ..lineTo(15.387, 14.79)
      ..cubicTo(15.7851, 15.0986, 16.3506, 15.0629, 16.7067, 14.7067)
      ..cubicTo(17.0629, 14.3506, 17.0986, 13.7851, 16.79, 13.387)
      ..lineTo(16.707, 13.293)
      ..lineTo(15.415, 12)
      ..lineTo(16.707, 10.707)
      ..lineTo(16.79, 10.613)
      ..cubicTo(17.0986, 10.2149, 17.0629, 9.6494, 16.7067, 9.2933)
      ..cubicTo(16.3506, 8.9371, 15.7851, 8.9014, 15.387, 9.21)
      ..lineTo(15.293, 9.293)
      ..lineTo(14, 10.585)
      ..lineTo(12.707, 9.293)
      ..lineTo(12.613, 9.21)
      ..lineTo(12.511, 9.14)
      ..close();

    canvas.drawPath(path_0, paint0Fill);

    _picture = recorder.endRecording();
  }
}
