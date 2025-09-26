// ignore_for_file: cascade_invocations, prefer_int_literals, unused_import

import 'dart:math';
import 'dart:typed_data';
import 'dart:ui' as ui;
import 'package:flutter/widgets.dart';

/// {@template CircleLetterX}
/// CircleLetterX widget.
/// {@endtemplate}
class CircleLetterX extends LeafRenderObjectWidget {
  /// {@macro CircleLetterX}
  const CircleLetterX({super.key, this.width, this.height, this.colorFilter});

  final double? width;
  final double? height;
  final ui.ColorFilter? colorFilter;

  static const Size svgSize = Size(24, 24);

  @override
  RenderObject createRenderObject(BuildContext context) =>
      CircleLetterXRenderObject()
        ..width = width
        ..height = height
        ..colorFilter = colorFilter;

  @override
  void updateRenderObject(
    BuildContext context,
    CircleLetterXRenderObject renderObject,
  ) {
    renderObject
      ..width = width
      ..height = height
      ..colorFilter = colorFilter;
  }
}

class CircleLetterXRenderObject extends RenderBox {
  CircleLetterXRenderObject();

  final _painter = _CircleLetterXPainter();

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
    final desiredWidth = _width ?? CircleLetterX.svgSize.width;
    final desiredHeight = _height ?? CircleLetterX.svgSize.height;
    final desiredSize = Size(desiredWidth, desiredHeight);
    return constraints.constrain(desiredSize);
  }

  @override
  void performLayout() {
    size = computeDryLayout(constraints);
    if (CircleLetterX.svgSize.width == 0 || CircleLetterX.svgSize.height == 0) {
      _scale = 1.0;
      return;
    }
    _scale = min(
      size.width / CircleLetterX.svgSize.width,
      size.height / CircleLetterX.svgSize.height,
    );
  }

  @override
  bool hitTestSelf(Offset position) => true;

  @override
  void paint(PaintingContext context, Offset offset) {
    final scale = _scale;
    final canvas = context.canvas..save();

    final dx = (size.width - CircleLetterX.svgSize.width * scale) / 2;
    final dy = (size.height - CircleLetterX.svgSize.height * scale) / 2;

    canvas
      ..translate(offset.dx + dx, offset.dy + dy)
      ..scale(scale, scale);

    canvas.drawPicture(_painter.getPicture(_colorFilter));

    canvas.restore();
  }
}

class _CircleLetterXPainter {
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
      ..moveTo(12, 2)
      ..cubicTo(17.523, 2, 22, 6.477, 22, 12)
      ..cubicTo(22, 17.523, 17.523, 22, 12, 22)
      ..cubicTo(6.477, 22, 2, 17.523, 2, 12)
      ..cubicTo(2, 6.477, 6.477, 2, 12, 2)
      ..moveTo(14.447, 7.106)
      ..cubicTo(13.9532, 6.8594, 13.3531, 7.0595, 13.106, 7.553)
      ..lineTo(12, 9.763)
      ..lineTo(10.894, 7.553)
      ..cubicTo(10.6675, 7.0992, 10.1371, 6.8869, 9.66, 7.059)
      ..lineTo(9.553, 7.106)
      ..cubicTo(9.0595, 7.3531, 8.8594, 7.9532, 9.106, 8.447)
      ..lineTo(10.88, 12)
      ..lineTo(9.105, 15.553)
      ..cubicTo(8.8782, 16.0063, 9.0265, 16.5576, 9.45, 16.836)
      ..lineTo(9.552, 16.894)
      ..cubicTo(10.0458, 17.1406, 10.6459, 16.9405, 10.893, 16.447)
      ..lineTo(12, 14.236)
      ..lineTo(13.106, 16.447)
      ..cubicTo(13.3325, 16.9008, 13.8629, 17.1131, 14.34, 16.941)
      ..lineTo(14.447, 16.894)
      ..cubicTo(14.9405, 16.6469, 15.1406, 16.0468, 14.894, 15.553)
      ..lineTo(13.118, 12)
      ..lineTo(14.894, 8.447)
      ..cubicTo(15.1208, 7.9937, 14.9725, 7.4424, 14.549, 7.164)
      ..close();

    canvas.drawPath(path_0, paint0Fill);

    _picture = recorder.endRecording();
  }
}
