// ignore_for_file: cascade_invocations, prefer_int_literals, unused_import

import 'dart:math';
import 'dart:typed_data';
import 'dart:ui' as ui;
import 'package:flutter/widgets.dart';

/// {@template Apps}
/// Apps widget.
/// {@endtemplate}
class Apps extends LeafRenderObjectWidget {
  /// {@macro Apps}
  const Apps({super.key, this.width, this.height, this.colorFilter});

  final double? width;
  final double? height;
  final ui.ColorFilter? colorFilter;

  static const Size svgSize = Size(24, 24);

  @override
  RenderObject createRenderObject(BuildContext context) => AppsRenderObject()
    ..width = width
    ..height = height
    ..colorFilter = colorFilter;

  @override
  void updateRenderObject(BuildContext context, AppsRenderObject renderObject) {
    renderObject
      ..width = width
      ..height = height
      ..colorFilter = colorFilter;
  }
}

class AppsRenderObject extends RenderBox {
  AppsRenderObject();

  final _painter = _AppsPainter();

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
    final desiredWidth = _width ?? Apps.svgSize.width;
    final desiredHeight = _height ?? Apps.svgSize.height;
    final desiredSize = Size(desiredWidth, desiredHeight);
    return constraints.constrain(desiredSize);
  }

  @override
  void performLayout() {
    size = computeDryLayout(constraints);
    if (Apps.svgSize.width == 0 || Apps.svgSize.height == 0) {
      _scale = 1.0;
      return;
    }
    _scale = min(
      size.width / Apps.svgSize.width,
      size.height / Apps.svgSize.height,
    );
  }

  @override
  bool hitTestSelf(Offset position) => true;

  @override
  void paint(PaintingContext context, Offset offset) {
    final scale = _scale;
    final canvas = context.canvas..save();

    final dx = (size.width - Apps.svgSize.width * scale) / 2;
    final dy = (size.height - Apps.svgSize.height * scale) / 2;

    canvas
      ..translate(offset.dx + dx, offset.dy + dy)
      ..scale(scale, scale);

    canvas.drawPicture(_painter.getPicture(_colorFilter));

    canvas.restore();
  }
}

class _AppsPainter {
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
      ..moveTo(9, 3)
      ..lineTo(5, 3)
      ..cubicTo(3.8954, 3, 3, 3.8954, 3, 5)
      ..lineTo(3, 9)
      ..cubicTo(3, 10.1046, 3.8954, 11, 5, 11)
      ..lineTo(9, 11)
      ..cubicTo(10.1046, 11, 11, 10.1046, 11, 9)
      ..lineTo(11, 5)
      ..cubicTo(11, 3.8954, 10.1046, 3, 9, 3)
      ..close();

    final path_1 = Path()
      ..moveTo(9, 13)
      ..lineTo(5, 13)
      ..cubicTo(3.8954, 13, 3, 13.8954, 3, 15)
      ..lineTo(3, 19)
      ..cubicTo(3, 20.1046, 3.8954, 21, 5, 21)
      ..lineTo(9, 21)
      ..cubicTo(10.1046, 21, 11, 20.1046, 11, 19)
      ..lineTo(11, 15)
      ..cubicTo(11, 13.8954, 10.1046, 13, 9, 13)
      ..close();

    final path_2 = Path()
      ..moveTo(19, 13)
      ..lineTo(15, 13)
      ..cubicTo(13.8954, 13, 13, 13.8954, 13, 15)
      ..lineTo(13, 19)
      ..cubicTo(13, 20.1046, 13.8954, 21, 15, 21)
      ..lineTo(19, 21)
      ..cubicTo(20.1046, 21, 21, 20.1046, 21, 19)
      ..lineTo(21, 15)
      ..cubicTo(21, 13.8954, 20.1046, 13, 19, 13)
      ..close();

    final path_3 = Path()
      ..moveTo(17, 3)
      ..cubicTo(17.507, 3.0001, 17.9337, 3.3795, 17.993, 3.883)
      ..lineTo(18, 4)
      ..lineTo(18, 6)
      ..lineTo(20, 6)
      ..cubicTo(20.5291, 6.0006, 20.9662, 6.4132, 20.9972, 6.9414)
      ..cubicTo(21.0282, 7.4696, 20.6424, 7.9305, 20.117, 7.993)
      ..lineTo(20, 8)
      ..lineTo(18, 8)
      ..lineTo(18, 10)
      ..cubicTo(17.9994, 10.5291, 17.5868, 10.9662, 17.0586, 10.9972)
      ..cubicTo(16.5304, 11.0282, 16.0695, 10.6424, 16.007, 10.117)
      ..lineTo(16, 10)
      ..lineTo(16, 8)
      ..lineTo(14, 8)
      ..cubicTo(13.4709, 7.9994, 13.0338, 7.5868, 13.0028, 7.0586)
      ..cubicTo(12.9718, 6.5304, 13.3576, 6.0695, 13.883, 6.007)
      ..lineTo(14, 6)
      ..lineTo(16, 6)
      ..lineTo(16, 4)
      ..cubicTo(16, 3.4477, 16.4477, 3, 17, 3)
      ..close();

    canvas.drawPath(path_0, paint0Fill);
    canvas.drawPath(path_1, paint0Fill);
    canvas.drawPath(path_2, paint0Fill);
    canvas.drawPath(path_3, paint0Fill);

    _picture = recorder.endRecording();
  }
}
