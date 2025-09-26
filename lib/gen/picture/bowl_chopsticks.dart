// ignore_for_file: cascade_invocations, prefer_int_literals, unused_import

import 'dart:math';
import 'dart:typed_data';
import 'dart:ui' as ui;
import 'package:flutter/widgets.dart';

/// {@template BowlChopsticks}
/// BowlChopsticks widget.
/// {@endtemplate}
class BowlChopsticks extends LeafRenderObjectWidget {
  /// {@macro BowlChopsticks}
  const BowlChopsticks({super.key, this.width, this.height, this.colorFilter});

  final double? width;
  final double? height;
  final ui.ColorFilter? colorFilter;

  static const Size svgSize = Size(24, 24);

  @override
  RenderObject createRenderObject(BuildContext context) =>
      BowlChopsticksRenderObject()
        ..width = width
        ..height = height
        ..colorFilter = colorFilter;

  @override
  void updateRenderObject(
    BuildContext context,
    BowlChopsticksRenderObject renderObject,
  ) {
    renderObject
      ..width = width
      ..height = height
      ..colorFilter = colorFilter;
  }
}

class BowlChopsticksRenderObject extends RenderBox {
  BowlChopsticksRenderObject();

  final _painter = _BowlChopsticksPainter();

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
    final desiredWidth = _width ?? BowlChopsticks.svgSize.width;
    final desiredHeight = _height ?? BowlChopsticks.svgSize.height;
    final desiredSize = Size(desiredWidth, desiredHeight);
    return constraints.constrain(desiredSize);
  }

  @override
  void performLayout() {
    size = computeDryLayout(constraints);
    if (BowlChopsticks.svgSize.width == 0 ||
        BowlChopsticks.svgSize.height == 0) {
      _scale = 1.0;
      return;
    }
    _scale = min(
      size.width / BowlChopsticks.svgSize.width,
      size.height / BowlChopsticks.svgSize.height,
    );
  }

  @override
  bool hitTestSelf(Offset position) => true;

  @override
  void paint(PaintingContext context, Offset offset) {
    final scale = _scale;
    final canvas = context.canvas..save();

    final dx = (size.width - BowlChopsticks.svgSize.width * scale) / 2;
    final dy = (size.height - BowlChopsticks.svgSize.height * scale) / 2;

    canvas
      ..translate(offset.dx + dx, offset.dy + dy)
      ..scale(scale, scale);

    canvas.drawPicture(_painter.getPicture(_colorFilter));

    canvas.restore();
  }
}

class _BowlChopsticksPainter {
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
      ..moveTo(20, 10)
      ..cubicTo(21.1046, 10, 22, 10.8954, 22, 12)
      ..lineTo(22, 12.5)
      ..cubicTo(22, 14.194, 19.753, 17.99, 18.017, 19.483)
      ..lineTo(18, 19.496)
      ..lineTo(18, 20)
      ..cubicTo(18.0003, 21.0466, 17.1937, 21.9165, 16.15, 21.995)
      ..lineTo(16, 22)
      ..lineTo(8, 22)
      ..cubicTo(6.8954, 22, 6, 21.1046, 6, 20)
      ..lineTo(6, 19.504)
      ..lineTo(5.935, 19.451)
      ..cubicTo(4.175, 17.955, 2.141, 14.486, 2.007, 12.681)
      ..lineTo(2, 12.5)
      ..lineTo(2, 12)
      ..cubicTo(2, 10.8954, 2.8954, 10, 4, 10)
      ..close();

    final path_1 = Path()
      ..moveTo(18.929, 6.003)
      ..cubicTo(19.2917, 5.9659, 19.6459, 6.1292, 19.8533, 6.4291)
      ..cubicTo(20.0606, 6.729, 20.0883, 7.118, 19.9256, 7.4442)
      ..cubicTo(19.7628, 7.7705, 19.4353, 7.9823, 19.071, 7.997)
      ..lineTo(5.071, 8.997)
      ..cubicTo(4.7083, 9.0341, 4.3541, 8.8708, 4.1467, 8.5709)
      ..cubicTo(3.9394, 8.271, 3.9117, 7.882, 4.0744, 7.5558)
      ..cubicTo(4.2372, 7.2295, 4.5647, 7.0177, 4.929, 7.003)
      ..close();

    final path_2 = Path()
      ..moveTo(18.79, 1.022)
      ..cubicTo(19.3302, 0.9059, 19.8622, 1.2498, 19.9781, 1.79)
      ..cubicTo(20.0941, 2.3302, 19.7502, 2.8621, 19.21, 2.978)
      ..lineTo(5.21, 5.978)
      ..cubicTo(4.6698, 6.0941, 4.1378, 5.7502, 4.0218, 5.21)
      ..cubicTo(3.9059, 4.6698, 4.2498, 4.1379, 4.79, 4.022)
      ..close();

    canvas.drawPath(path_0, paint0Fill);
    canvas.drawPath(path_1, paint0Fill);
    canvas.drawPath(path_2, paint0Fill);

    _picture = recorder.endRecording();
  }
}
