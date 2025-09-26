// ignore_for_file: cascade_invocations, prefer_int_literals, unused_import

import 'dart:math';
import 'dart:typed_data';
import 'dart:ui' as ui;
import 'package:flutter/widgets.dart';

/// {@template DeviceCctv}
/// DeviceCctv widget.
/// {@endtemplate}
class DeviceCctv extends LeafRenderObjectWidget {
  /// {@macro DeviceCctv}
  const DeviceCctv({super.key, this.width, this.height, this.colorFilter});

  final double? width;
  final double? height;
  final ui.ColorFilter? colorFilter;

  static const Size svgSize = Size(24, 24);

  @override
  RenderObject createRenderObject(BuildContext context) =>
      DeviceCctvRenderObject()
        ..width = width
        ..height = height
        ..colorFilter = colorFilter;

  @override
  void updateRenderObject(
    BuildContext context,
    DeviceCctvRenderObject renderObject,
  ) {
    renderObject
      ..width = width
      ..height = height
      ..colorFilter = colorFilter;
  }
}

class DeviceCctvRenderObject extends RenderBox {
  DeviceCctvRenderObject();

  final _painter = _DeviceCctvPainter();

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
    final desiredWidth = _width ?? DeviceCctv.svgSize.width;
    final desiredHeight = _height ?? DeviceCctv.svgSize.height;
    final desiredSize = Size(desiredWidth, desiredHeight);
    return constraints.constrain(desiredSize);
  }

  @override
  void performLayout() {
    size = computeDryLayout(constraints);
    if (DeviceCctv.svgSize.width == 0 || DeviceCctv.svgSize.height == 0) {
      _scale = 1.0;
      return;
    }
    _scale = min(
      size.width / DeviceCctv.svgSize.width,
      size.height / DeviceCctv.svgSize.height,
    );
  }

  @override
  bool hitTestSelf(Offset position) => true;

  @override
  void paint(PaintingContext context, Offset offset) {
    final scale = _scale;
    final canvas = context.canvas..save();

    final dx = (size.width - DeviceCctv.svgSize.width * scale) / 2;
    final dy = (size.height - DeviceCctv.svgSize.height * scale) / 2;

    canvas
      ..translate(offset.dx + dx, offset.dy + dy)
      ..scale(scale, scale);

    canvas.drawPicture(_painter.getPicture(_colorFilter));

    canvas.restore();
  }
}

class _DeviceCctvPainter {
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
      ..moveTo(20, 8)
      ..lineTo(20, 14)
      ..cubicTo(20, 18.4183, 16.4183, 22, 12, 22)
      ..cubicTo(7.5817, 22, 4, 18.4183, 4, 14)
      ..lineTo(4, 8)
      ..close()
      ..moveTo(12, 10)
      ..cubicTo(9.8586, 10.0001, 8.0971, 11.6866, 8.004, 13.826)
      ..lineTo(8, 14)
      ..cubicTo(8, 16.2091, 9.7909, 18, 12, 18)
      ..cubicTo(14.2091, 18, 16, 16.2091, 16, 14)
      ..cubicTo(16, 11.7909, 14.2091, 10, 12, 10)
      ..moveTo(12.01, 13)
      ..cubicTo(12.5391, 13.0006, 12.9762, 13.4132, 13.0072, 13.9414)
      ..cubicTo(13.0382, 14.4696, 12.6524, 14.9305, 12.127, 14.993)
      ..lineTo(12, 15)
      ..cubicTo(11.4709, 14.9994, 11.0338, 14.5868, 11.0028, 14.0586)
      ..cubicTo(10.9718, 13.5304, 11.3576, 13.0695, 11.883, 13.007)
      ..close()
      ..moveTo(2, 5)
      ..lineTo(2, 4)
      ..cubicTo(2, 2.8954, 2.8954, 2, 4, 2)
      ..lineTo(20, 2)
      ..cubicTo(21.1046, 2, 22, 2.8954, 22, 4)
      ..lineTo(22, 5)
      ..cubicTo(22, 6.1046, 21.1046, 7, 20, 7)
      ..lineTo(4, 7)
      ..cubicTo(2.8954, 7, 2, 6.1046, 2, 5);

    canvas.drawPath(path_0, paint0Fill);

    _picture = recorder.endRecording();
  }
}
