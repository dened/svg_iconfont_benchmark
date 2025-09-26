// ignore_for_file: cascade_invocations, prefer_int_literals, unused_import

import 'dart:math';
import 'dart:typed_data';
import 'dart:ui' as ui;
import 'package:flutter/widgets.dart';

/// {@template DeviceGamepad3}
/// DeviceGamepad3 widget.
/// {@endtemplate}
class DeviceGamepad3 extends LeafRenderObjectWidget {
  /// {@macro DeviceGamepad3}
  const DeviceGamepad3({super.key, this.width, this.height, this.colorFilter});

  final double? width;
  final double? height;
  final ui.ColorFilter? colorFilter;

  static const Size svgSize = Size(24, 24);

  @override
  RenderObject createRenderObject(BuildContext context) =>
      DeviceGamepad3RenderObject()
        ..width = width
        ..height = height
        ..colorFilter = colorFilter;

  @override
  void updateRenderObject(
    BuildContext context,
    DeviceGamepad3RenderObject renderObject,
  ) {
    renderObject
      ..width = width
      ..height = height
      ..colorFilter = colorFilter;
  }
}

class DeviceGamepad3RenderObject extends RenderBox {
  DeviceGamepad3RenderObject();

  final _painter = _DeviceGamepad3Painter();

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
    final desiredWidth = _width ?? DeviceGamepad3.svgSize.width;
    final desiredHeight = _height ?? DeviceGamepad3.svgSize.height;
    final desiredSize = Size(desiredWidth, desiredHeight);
    return constraints.constrain(desiredSize);
  }

  @override
  void performLayout() {
    size = computeDryLayout(constraints);
    if (DeviceGamepad3.svgSize.width == 0 ||
        DeviceGamepad3.svgSize.height == 0) {
      _scale = 1.0;
      return;
    }
    _scale = min(
      size.width / DeviceGamepad3.svgSize.width,
      size.height / DeviceGamepad3.svgSize.height,
    );
  }

  @override
  bool hitTestSelf(Offset position) => true;

  @override
  void paint(PaintingContext context, Offset offset) {
    final scale = _scale;
    final canvas = context.canvas..save();

    final dx = (size.width - DeviceGamepad3.svgSize.width * scale) / 2;
    final dy = (size.height - DeviceGamepad3.svgSize.height * scale) / 2;

    canvas
      ..translate(offset.dx + dx, offset.dy + dy)
      ..scale(scale, scale);

    canvas.drawPicture(_painter.getPicture(_colorFilter));

    canvas.restore();
  }
}

class _DeviceGamepad3Painter {
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
      ..moveTo(12.707, 14.293)
      ..lineTo(15.707, 17.293)
      ..cubicTo(15.8945, 17.4805, 15.9999, 17.7348, 16, 18)
      ..lineTo(16, 20)
      ..cubicTo(16, 21.1046, 15.1046, 22, 14, 22)
      ..lineTo(10, 22)
      ..cubicTo(8.8954, 22, 8, 21.1046, 8, 20)
      ..lineTo(8, 18)
      ..cubicTo(8.0001, 17.7348, 8.1055, 17.4805, 8.293, 17.293)
      ..lineTo(11.293, 14.293)
      ..cubicTo(11.6835, 13.9026, 12.3165, 13.9026, 12.707, 14.293)
      ..moveTo(6, 8)
      ..cubicTo(6.2652, 8.0001, 6.5195, 8.1055, 6.707, 8.293)
      ..lineTo(9.707, 11.293)
      ..cubicTo(10.0974, 11.6835, 10.0974, 12.3165, 9.707, 12.707)
      ..lineTo(6.707, 15.707)
      ..cubicTo(6.5195, 15.8945, 6.2652, 15.9999, 6, 16)
      ..lineTo(4, 16)
      ..cubicTo(2.8954, 16, 2, 15.1046, 2, 14)
      ..lineTo(2, 10)
      ..cubicTo(2, 8.8954, 2.8954, 8, 4, 8)
      ..close()
      ..moveTo(20, 8)
      ..cubicTo(21.1046, 8, 22, 8.8954, 22, 10)
      ..lineTo(22, 14)
      ..cubicTo(22, 15.1046, 21.1046, 16, 20, 16)
      ..lineTo(18, 16)
      ..cubicTo(17.7348, 15.9999, 17.4805, 15.8945, 17.293, 15.707)
      ..lineTo(14.293, 12.707)
      ..cubicTo(13.9026, 12.3165, 13.9026, 11.6835, 14.293, 11.293)
      ..lineTo(17.293, 8.293)
      ..cubicTo(17.4805, 8.1055, 17.7348, 8.0001, 18, 8)
      ..close()
      ..moveTo(14, 2)
      ..cubicTo(15.1046, 2, 16, 2.8954, 16, 4)
      ..lineTo(16, 6)
      ..cubicTo(15.9999, 6.2652, 15.8945, 6.5195, 15.707, 6.707)
      ..lineTo(12.707, 9.707)
      ..cubicTo(12.3165, 10.0974, 11.6835, 10.0974, 11.293, 9.707)
      ..lineTo(8.293, 6.707)
      ..cubicTo(8.1055, 6.5195, 8.0001, 6.2652, 8, 6)
      ..lineTo(8, 4)
      ..cubicTo(8, 2.8954, 8.8954, 2, 10, 2)
      ..close();

    canvas.drawPath(path_0, paint0Fill);

    _picture = recorder.endRecording();
  }
}
