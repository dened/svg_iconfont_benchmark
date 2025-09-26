// ignore_for_file: cascade_invocations, prefer_int_literals, unused_import

import 'dart:math';
import 'dart:typed_data';
import 'dart:ui' as ui;
import 'package:flutter/widgets.dart';

/// {@template DeviceIpad}
/// DeviceIpad widget.
/// {@endtemplate}
class DeviceIpad extends LeafRenderObjectWidget {
  /// {@macro DeviceIpad}
  const DeviceIpad({super.key, this.width, this.height, this.colorFilter});

  final double? width;
  final double? height;
  final ui.ColorFilter? colorFilter;

  static const Size svgSize = Size(24, 24);

  @override
  RenderObject createRenderObject(BuildContext context) =>
      DeviceIpadRenderObject()
        ..width = width
        ..height = height
        ..colorFilter = colorFilter;

  @override
  void updateRenderObject(
    BuildContext context,
    DeviceIpadRenderObject renderObject,
  ) {
    renderObject
      ..width = width
      ..height = height
      ..colorFilter = colorFilter;
  }
}

class DeviceIpadRenderObject extends RenderBox {
  DeviceIpadRenderObject();

  final _painter = _DeviceIpadPainter();

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
    final desiredWidth = _width ?? DeviceIpad.svgSize.width;
    final desiredHeight = _height ?? DeviceIpad.svgSize.height;
    final desiredSize = Size(desiredWidth, desiredHeight);
    return constraints.constrain(desiredSize);
  }

  @override
  void performLayout() {
    size = computeDryLayout(constraints);
    if (DeviceIpad.svgSize.width == 0 || DeviceIpad.svgSize.height == 0) {
      _scale = 1.0;
      return;
    }
    _scale = min(
      size.width / DeviceIpad.svgSize.width,
      size.height / DeviceIpad.svgSize.height,
    );
  }

  @override
  bool hitTestSelf(Offset position) => true;

  @override
  void paint(PaintingContext context, Offset offset) {
    final scale = _scale;
    final canvas = context.canvas..save();

    final dx = (size.width - DeviceIpad.svgSize.width * scale) / 2;
    final dy = (size.height - DeviceIpad.svgSize.height * scale) / 2;

    canvas
      ..translate(offset.dx + dx, offset.dy + dy)
      ..scale(scale, scale);

    canvas.drawPicture(_painter.getPicture(_colorFilter));

    canvas.restore();
  }
}

class _DeviceIpadPainter {
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
      ..moveTo(18, 2)
      ..cubicTo(19.6569, 2, 21, 3.3431, 21, 5)
      ..lineTo(21, 19)
      ..cubicTo(21, 20.6569, 19.6569, 22, 18, 22)
      ..lineTo(6, 22)
      ..cubicTo(4.3431, 22, 3, 20.6569, 3, 19)
      ..lineTo(3, 5)
      ..cubicTo(3, 3.3431, 4.3431, 2, 6, 2)
      ..close()
      ..moveTo(15, 18)
      ..lineTo(9, 18)
      ..cubicTo(8.4477, 18, 8, 18.4477, 8, 19)
      ..cubicTo(8, 19.5523, 8.4477, 20, 9, 20)
      ..lineTo(15, 20)
      ..cubicTo(15.5523, 20, 16, 19.5523, 16, 19)
      ..cubicTo(16, 18.4477, 15.5523, 18, 15, 18);

    canvas.drawPath(path_0, paint0Fill);

    _picture = recorder.endRecording();
  }
}
