// ignore_for_file: cascade_invocations, prefer_int_literals, unused_import

import 'dart:math';
import 'dart:typed_data';
import 'dart:ui' as ui;
import 'package:flutter/widgets.dart';

/// {@template AutomaticGearbox}
/// AutomaticGearbox widget.
/// {@endtemplate}
class AutomaticGearbox extends LeafRenderObjectWidget {
  /// {@macro AutomaticGearbox}
  const AutomaticGearbox({
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
      AutomaticGearboxRenderObject()
        ..width = width
        ..height = height
        ..colorFilter = colorFilter;

  @override
  void updateRenderObject(
    BuildContext context,
    AutomaticGearboxRenderObject renderObject,
  ) {
    renderObject
      ..width = width
      ..height = height
      ..colorFilter = colorFilter;
  }
}

class AutomaticGearboxRenderObject extends RenderBox {
  AutomaticGearboxRenderObject();

  final _painter = _AutomaticGearboxPainter();

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
    final desiredWidth = _width ?? AutomaticGearbox.svgSize.width;
    final desiredHeight = _height ?? AutomaticGearbox.svgSize.height;
    final desiredSize = Size(desiredWidth, desiredHeight);
    return constraints.constrain(desiredSize);
  }

  @override
  void performLayout() {
    size = computeDryLayout(constraints);
    if (AutomaticGearbox.svgSize.width == 0 ||
        AutomaticGearbox.svgSize.height == 0) {
      _scale = 1.0;
      return;
    }
    _scale = min(
      size.width / AutomaticGearbox.svgSize.width,
      size.height / AutomaticGearbox.svgSize.height,
    );
  }

  @override
  bool hitTestSelf(Offset position) => true;

  @override
  void paint(PaintingContext context, Offset offset) {
    final scale = _scale;
    final canvas = context.canvas..save();

    final dx = (size.width - AutomaticGearbox.svgSize.width * scale) / 2;
    final dy = (size.height - AutomaticGearbox.svgSize.height * scale) / 2;

    canvas
      ..translate(offset.dx + dx, offset.dy + dy)
      ..scale(scale, scale);

    canvas.drawPicture(_painter.getPicture(_colorFilter));

    canvas.restore();
  }
}

class _AutomaticGearboxPainter {
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
      ..moveTo(18, 16)
      ..cubicTo(19.6569, 16, 21, 17.3431, 21, 19)
      ..cubicTo(21, 20.6569, 19.6569, 22, 18, 22)
      ..lineTo(17, 22)
      ..cubicTo(16.4477, 22, 16, 21.5523, 16, 21)
      ..lineTo(16, 17)
      ..cubicTo(16, 16.4477, 16.4477, 16, 17, 16)
      ..close()
      ..moveTo(18, 20)
      ..lineTo(18.117, 19.993)
      ..cubicTo(18.6424, 19.9305, 19.0282, 19.4696, 18.9972, 18.9414)
      ..cubicTo(18.9662, 18.4132, 18.5291, 18.0006, 18, 18)
      ..close()
      ..moveTo(18.5, 7)
      ..cubicTo(19.8807, 7, 21, 8.1193, 21, 9.5)
      ..cubicTo(21, 10.8807, 19.8807, 12, 18.5, 12)
      ..lineTo(18, 12)
      ..lineTo(18, 13)
      ..cubicTo(17.9999, 13.507, 17.6205, 13.9337, 17.117, 13.993)
      ..lineTo(17, 14)
      ..cubicTo(16.4477, 14, 16, 13.5523, 16, 13)
      ..lineTo(16, 8)
      ..cubicTo(16, 7.4477, 16.4477, 7, 17, 7)
      ..close()
      ..moveTo(18, 10)
      ..lineTo(18.5, 10)
      ..cubicTo(18.7761, 10, 19, 9.7761, 19, 9.5)
      ..cubicTo(19, 9.2239, 18.7761, 9, 18.5, 9)
      ..lineTo(18, 9)
      ..close()
      ..moveTo(13, 10)
      ..cubicTo(13.5523, 10, 14, 10.4477, 14, 11)
      ..cubicTo(14, 11.5523, 13.5523, 12, 13, 12)
      ..lineTo(10, 12)
      ..lineTo(10, 18)
      ..lineTo(13, 18)
      ..cubicTo(13.5523, 18, 14, 18.4477, 14, 19)
      ..cubicTo(14, 19.5523, 13.5523, 20, 13, 20)
      ..lineTo(10, 20)
      ..cubicTo(8.8954, 20, 8, 19.1046, 8, 18)
      ..lineTo(8, 12)
      ..lineTo(6, 12)
      ..cubicTo(4.9534, 12.0003, 4.0835, 11.1937, 4.005, 10.15)
      ..lineTo(4, 10)
      ..lineTo(4, 7.83)
      ..cubicTo(2.8008, 7.406, 1.9993, 6.2719, 2, 5)
      ..lineTo(2.005, 4.824)
      ..cubicTo(2.0937, 3.3236, 3.2789, 2.1204, 4.7778, 2.0092)
      ..cubicTo(6.2766, 1.898, 7.6265, 2.9131, 7.9356, 4.3839)
      ..cubicTo(8.2448, 5.8548, 7.4178, 7.3274, 6.001, 7.829)
      ..lineTo(6, 10)
      ..close();

    canvas.drawPath(path_0, paint0Fill);

    _picture = recorder.endRecording();
  }
}
