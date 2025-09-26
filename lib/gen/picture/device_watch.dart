// ignore_for_file: cascade_invocations, prefer_int_literals, unused_import

import 'dart:math';
import 'dart:typed_data';
import 'dart:ui' as ui;
import 'package:flutter/widgets.dart';

/// {@template DeviceWatch}
/// DeviceWatch widget.
/// {@endtemplate}
class DeviceWatch extends LeafRenderObjectWidget {
  /// {@macro DeviceWatch}
  const DeviceWatch({super.key, this.width, this.height, this.colorFilter});

  final double? width;
  final double? height;
  final ui.ColorFilter? colorFilter;

  static const Size svgSize = Size(24, 24);

  @override
  RenderObject createRenderObject(BuildContext context) =>
      DeviceWatchRenderObject()
        ..width = width
        ..height = height
        ..colorFilter = colorFilter;

  @override
  void updateRenderObject(
    BuildContext context,
    DeviceWatchRenderObject renderObject,
  ) {
    renderObject
      ..width = width
      ..height = height
      ..colorFilter = colorFilter;
  }
}

class DeviceWatchRenderObject extends RenderBox {
  DeviceWatchRenderObject();

  final _painter = _DeviceWatchPainter();

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
    final desiredWidth = _width ?? DeviceWatch.svgSize.width;
    final desiredHeight = _height ?? DeviceWatch.svgSize.height;
    final desiredSize = Size(desiredWidth, desiredHeight);
    return constraints.constrain(desiredSize);
  }

  @override
  void performLayout() {
    size = computeDryLayout(constraints);
    if (DeviceWatch.svgSize.width == 0 || DeviceWatch.svgSize.height == 0) {
      _scale = 1.0;
      return;
    }
    _scale = min(
      size.width / DeviceWatch.svgSize.width,
      size.height / DeviceWatch.svgSize.height,
    );
  }

  @override
  bool hitTestSelf(Offset position) => true;

  @override
  void paint(PaintingContext context, Offset offset) {
    final scale = _scale;
    final canvas = context.canvas..save();

    final dx = (size.width - DeviceWatch.svgSize.width * scale) / 2;
    final dy = (size.height - DeviceWatch.svgSize.height * scale) / 2;

    canvas
      ..translate(offset.dx + dx, offset.dy + dy)
      ..scale(scale, scale);

    canvas.drawPicture(_painter.getPicture(_colorFilter));

    canvas.restore();
  }
}

class _DeviceWatchPainter {
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
      ..moveTo(15, 2)
      ..cubicTo(15.5523, 2, 16, 2.4477, 16, 3)
      ..lineTo(16, 5.126)
      ..cubicTo(17.726, 5.571, 19, 7.136, 19, 9)
      ..lineTo(19, 15)
      ..cubicTo(19.0005, 16.8244, 17.7664, 18.4179, 16, 18.874)
      ..lineTo(16, 21)
      ..cubicTo(16, 21.5523, 15.5523, 22, 15, 22)
      ..lineTo(9, 22)
      ..cubicTo(8.4477, 22, 8, 21.5523, 8, 21)
      ..lineTo(8, 18.874)
      ..cubicTo(6.2336, 18.4179, 4.9995, 16.8244, 5, 15)
      ..lineTo(5, 9)
      ..cubicTo(4.9995, 7.1756, 6.2336, 5.5821, 8, 5.126)
      ..lineTo(8, 3)
      ..cubicTo(8, 2.4477, 8.4477, 2, 9, 2)
      ..close()
      ..moveTo(14, 19)
      ..lineTo(10, 19)
      ..lineTo(10, 20)
      ..lineTo(14, 20)
      ..close()
      ..moveTo(14, 4)
      ..lineTo(10, 4)
      ..lineTo(10, 5)
      ..lineTo(14, 5)
      ..close();

    canvas.drawPath(path_0, paint0Fill);

    _picture = recorder.endRecording();
  }
}
