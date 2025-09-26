// ignore_for_file: cascade_invocations, prefer_int_literals, unused_import

import 'dart:math';
import 'dart:typed_data';
import 'dart:ui' as ui;
import 'package:flutter/widgets.dart';

/// {@template Ballpen}
/// Ballpen widget.
/// {@endtemplate}
class Ballpen extends LeafRenderObjectWidget {
  /// {@macro Ballpen}
  const Ballpen({super.key, this.width, this.height, this.colorFilter});

  final double? width;
  final double? height;
  final ui.ColorFilter? colorFilter;

  static const Size svgSize = Size(24, 24);

  @override
  RenderObject createRenderObject(BuildContext context) => BallpenRenderObject()
    ..width = width
    ..height = height
    ..colorFilter = colorFilter;

  @override
  void updateRenderObject(
    BuildContext context,
    BallpenRenderObject renderObject,
  ) {
    renderObject
      ..width = width
      ..height = height
      ..colorFilter = colorFilter;
  }
}

class BallpenRenderObject extends RenderBox {
  BallpenRenderObject();

  final _painter = _BallpenPainter();

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
    final desiredWidth = _width ?? Ballpen.svgSize.width;
    final desiredHeight = _height ?? Ballpen.svgSize.height;
    final desiredSize = Size(desiredWidth, desiredHeight);
    return constraints.constrain(desiredSize);
  }

  @override
  void performLayout() {
    size = computeDryLayout(constraints);
    if (Ballpen.svgSize.width == 0 || Ballpen.svgSize.height == 0) {
      _scale = 1.0;
      return;
    }
    _scale = min(
      size.width / Ballpen.svgSize.width,
      size.height / Ballpen.svgSize.height,
    );
  }

  @override
  bool hitTestSelf(Offset position) => true;

  @override
  void paint(PaintingContext context, Offset offset) {
    final scale = _scale;
    final canvas = context.canvas..save();

    final dx = (size.width - Ballpen.svgSize.width * scale) / 2;
    final dy = (size.height - Ballpen.svgSize.height * scale) / 2;

    canvas
      ..translate(offset.dx + dx, offset.dy + dy)
      ..scale(scale, scale);

    canvas.drawPicture(_painter.getPicture(_colorFilter));

    canvas.restore();
  }
}

class _BallpenPainter {
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
      ..moveTo(17.828, 2)
      ..cubicTo(18.5553, 1.9998, 19.2578, 2.2639, 19.805, 2.743)
      ..lineTo(19.95, 2.879)
      ..lineTo(21.121, 4.049)
      ..cubicTo(22.2396, 5.1663, 22.2991, 6.96, 21.257, 8.149)
      ..lineTo(21.121, 8.293)
      ..lineTo(19.415, 10)
      ..lineTo(21.707, 12.293)
      ..cubicTo(22.0632, 12.6493, 22.0988, 13.2149, 21.79, 13.613)
      ..lineTo(21.707, 13.707)
      ..lineTo(17.707, 17.707)
      ..cubicTo(17.3335, 18.0792, 16.7352, 18.0975, 16.3397, 17.7488)
      ..cubicTo(15.9442, 17.4, 15.8875, 16.8041, 16.21, 16.387)
      ..lineTo(16.293, 16.293)
      ..lineTo(19.585, 13)
      ..lineTo(17.999, 11.415)
      ..lineTo(10.535, 18.879)
      ..cubicTo(9.874, 19.5399, 8.994, 19.9362, 8.061, 19.993)
      ..lineTo(7.828, 20.001)
      ..cubicTo(7.154, 20.001, 6.498, 19.823, 5.923, 19.493)
      ..lineTo(4.707, 20.707)
      ..cubicTo(4.3335, 21.0792, 3.7352, 21.0975, 3.3397, 20.7488)
      ..cubicTo(2.9442, 20.4, 2.8875, 19.8041, 3.21, 19.387)
      ..lineTo(3.293, 19.293)
      ..lineTo(4.507, 18.077)
      ..cubicTo(3.6897, 16.6523, 3.8724, 14.8649, 4.961, 13.635)
      ..lineTo(5.121, 13.465)
      ..lineTo(15.707, 2.879)
      ..cubicTo(16.221, 2.3645, 16.9044, 2.0543, 17.63, 2.006)
      ..lineTo(17.828, 2)
      ..close()
      ..moveTo(17.828, 4)
      ..cubicTo(17.6082, 4, 17.3945, 4.0724, 17.22, 4.206)
      ..lineTo(17.121, 4.293)
      ..lineTo(15.414, 6)
      ..lineTo(18, 8.585)
      ..lineTo(19.707, 6.879)
      ..cubicTo(19.8624, 6.7234, 19.9622, 6.521, 19.991, 6.303)
      ..lineTo(20.001, 6.172)
      ..cubicTo(20.001, 5.9517, 19.9282, 5.7377, 19.794, 5.563)
      ..lineTo(19.707, 5.464)
      ..lineTo(18.536, 4.293)
      ..cubicTo(18.3483, 4.1052, 18.0935, 3.9998, 17.828, 4)
      ..close();

    canvas.drawPath(path_0, paint0Fill);

    _picture = recorder.endRecording();
  }
}
