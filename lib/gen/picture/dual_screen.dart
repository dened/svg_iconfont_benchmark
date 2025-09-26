// ignore_for_file: cascade_invocations, prefer_int_literals, unused_import

import 'dart:math';
import 'dart:typed_data';
import 'dart:ui' as ui;
import 'package:flutter/widgets.dart';

/// {@template DualScreen}
/// DualScreen widget.
/// {@endtemplate}
class DualScreen extends LeafRenderObjectWidget {
  /// {@macro DualScreen}
  const DualScreen({super.key, this.width, this.height, this.colorFilter});

  final double? width;
  final double? height;
  final ui.ColorFilter? colorFilter;

  static const Size svgSize = Size(24, 24);

  @override
  RenderObject createRenderObject(BuildContext context) =>
      DualScreenRenderObject()
        ..width = width
        ..height = height
        ..colorFilter = colorFilter;

  @override
  void updateRenderObject(
    BuildContext context,
    DualScreenRenderObject renderObject,
  ) {
    renderObject
      ..width = width
      ..height = height
      ..colorFilter = colorFilter;
  }
}

class DualScreenRenderObject extends RenderBox {
  DualScreenRenderObject();

  final _painter = _DualScreenPainter();

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
    final desiredWidth = _width ?? DualScreen.svgSize.width;
    final desiredHeight = _height ?? DualScreen.svgSize.height;
    final desiredSize = Size(desiredWidth, desiredHeight);
    return constraints.constrain(desiredSize);
  }

  @override
  void performLayout() {
    size = computeDryLayout(constraints);
    if (DualScreen.svgSize.width == 0 || DualScreen.svgSize.height == 0) {
      _scale = 1.0;
      return;
    }
    _scale = min(
      size.width / DualScreen.svgSize.width,
      size.height / DualScreen.svgSize.height,
    );
  }

  @override
  bool hitTestSelf(Offset position) => true;

  @override
  void paint(PaintingContext context, Offset offset) {
    final scale = _scale;
    final canvas = context.canvas..save();

    final dx = (size.width - DualScreen.svgSize.width * scale) / 2;
    final dy = (size.height - DualScreen.svgSize.height * scale) / 2;

    canvas
      ..translate(offset.dx + dx, offset.dy + dy)
      ..scale(scale, scale);

    canvas.drawPicture(_painter.getPicture(_colorFilter));

    canvas.restore();
  }
}

class _DualScreenPainter {
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
      ..moveTo(19, 3)
      ..cubicTo(19.5523, 3, 20, 3.4477, 20, 4)
      ..lineTo(20, 19)
      ..cubicTo(20, 19.5523, 19.5523, 20, 19, 20)
      ..lineTo(14, 20)
      ..lineTo(14, 22)
      ..cubicTo(13.9999, 22.3279, 13.839, 22.6349, 13.5695, 22.8216)
      ..cubicTo(13.3, 23.0084, 12.956, 23.0511, 12.649, 22.936)
      ..lineTo(4.649, 19.936)
      ..cubicTo(4.2588, 19.7897, 4.0002, 19.4168, 4, 19)
      ..lineTo(4, 4)
      ..cubicTo(3.9999, 3.7768, 4.0746, 3.5599, 4.212, 3.384)
      ..lineTo(4.28, 3.305)
      ..lineTo(4.358, 3.233)
      ..lineTo(4.424, 3.183)
      ..lineTo(4.516, 3.125)
      ..lineTo(4.581, 3.092)
      ..lineTo(4.681, 3.052)
      ..lineTo(4.78, 3.024)
      ..lineTo(4.826, 3.014)
      ..lineTo(4.934, 3.001)
      ..lineTo(5, 3)
      ..close()
      ..moveTo(13.351, 6.064)
      ..cubicTo(13.7412, 6.2103, 13.9998, 6.5832, 14, 7)
      ..lineTo(14, 18)
      ..lineTo(18, 18)
      ..lineTo(18, 5)
      ..lineTo(10.514, 5)
      ..close();

    canvas.drawPath(path_0, paint0Fill);

    _picture = recorder.endRecording();
  }
}
