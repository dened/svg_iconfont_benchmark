// ignore_for_file: cascade_invocations, prefer_int_literals, unused_import

import 'dart:math';
import 'dart:typed_data';
import 'dart:ui' as ui;
import 'package:flutter/widgets.dart';

/// {@template Balloon}
/// Balloon widget.
/// {@endtemplate}
class Balloon extends LeafRenderObjectWidget {
  /// {@macro Balloon}
  const Balloon({super.key, this.width, this.height, this.colorFilter});

  final double? width;
  final double? height;
  final ui.ColorFilter? colorFilter;

  static const Size svgSize = Size(24, 24);

  @override
  RenderObject createRenderObject(BuildContext context) => BalloonRenderObject()
    ..width = width
    ..height = height
    ..colorFilter = colorFilter;

  @override
  void updateRenderObject(
    BuildContext context,
    BalloonRenderObject renderObject,
  ) {
    renderObject
      ..width = width
      ..height = height
      ..colorFilter = colorFilter;
  }
}

class BalloonRenderObject extends RenderBox {
  BalloonRenderObject();

  final _painter = _BalloonPainter();

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
    final desiredWidth = _width ?? Balloon.svgSize.width;
    final desiredHeight = _height ?? Balloon.svgSize.height;
    final desiredSize = Size(desiredWidth, desiredHeight);
    return constraints.constrain(desiredSize);
  }

  @override
  void performLayout() {
    size = computeDryLayout(constraints);
    if (Balloon.svgSize.width == 0 || Balloon.svgSize.height == 0) {
      _scale = 1.0;
      return;
    }
    _scale = min(
      size.width / Balloon.svgSize.width,
      size.height / Balloon.svgSize.height,
    );
  }

  @override
  bool hitTestSelf(Offset position) => true;

  @override
  void paint(PaintingContext context, Offset offset) {
    final scale = _scale;
    final canvas = context.canvas..save();

    final dx = (size.width - Balloon.svgSize.width * scale) / 2;
    final dy = (size.height - Balloon.svgSize.height * scale) / 2;

    canvas
      ..translate(offset.dx + dx, offset.dy + dy)
      ..scale(scale, scale);

    canvas.drawPicture(_painter.getPicture(_colorFilter));

    canvas.restore();
  }
}

class _BalloonPainter {
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
      ..moveTo(12, 1)
      ..cubicTo(15.866, 1, 19, 4.134, 19, 8)
      ..cubicTo(19, 13.457, 15.972, 18, 12, 18)
      ..cubicTo(8.1, 18, 5.11, 13.621, 5.003, 8.297)
      ..lineTo(5, 8)
      ..lineTo(5.004, 7.76)
      ..cubicTo(5.1333, 3.9896, 8.2274, 0.9999, 12, 1)
      ..close()
      ..moveTo(12, 5)
      ..cubicTo(11.4477, 5, 11, 5.4477, 11, 6)
      ..cubicTo(11, 6.5523, 11.4477, 7, 12, 7)
      ..lineTo(12.117, 7.007)
      ..cubicTo(12.6205, 7.0663, 12.9999, 7.493, 13, 8)
      ..lineTo(13.007, 8.117)
      ..cubicTo(13.0695, 8.6424, 13.5304, 9.0282, 14.0586, 8.9972)
      ..cubicTo(14.5868, 8.9662, 14.9994, 8.5291, 15, 8)
      ..cubicTo(15, 6.3431, 13.6569, 5, 12, 5)
      ..close();

    final path_1 = Path()
      ..moveTo(12, 16)
      ..cubicTo(12.507, 16.0001, 12.9337, 16.3795, 12.993, 16.883)
      ..lineTo(13, 17)
      ..lineTo(13, 18)
      ..cubicTo(13.0001, 19.5886, 11.7618, 20.9018, 10.176, 20.995)
      ..lineTo(10, 21)
      ..lineTo(7, 21)
      ..cubicTo(6.493, 21.0001, 6.0663, 21.3795, 6.007, 21.883)
      ..lineTo(6, 22)
      ..cubicTo(6, 22.5523, 5.5523, 23, 5, 23)
      ..cubicTo(4.4477, 23, 4, 22.5523, 4, 22)
      ..cubicTo(3.9999, 20.4114, 5.2382, 19.0982, 6.824, 19.005)
      ..lineTo(7, 19)
      ..lineTo(10, 19)
      ..cubicTo(10.507, 18.9999, 10.9337, 18.6205, 10.993, 18.117)
      ..lineTo(11, 18)
      ..lineTo(11, 17)
      ..cubicTo(11, 16.4477, 11.4477, 16, 12, 16)
      ..close();

    canvas.drawPath(path_0, paint0Fill);
    canvas.drawPath(path_1, paint0Fill);

    _picture = recorder.endRecording();
  }
}
