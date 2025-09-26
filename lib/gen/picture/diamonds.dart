// ignore_for_file: cascade_invocations, prefer_int_literals, unused_import

import 'dart:math';
import 'dart:typed_data';
import 'dart:ui' as ui;
import 'package:flutter/widgets.dart';

/// {@template Diamonds}
/// Diamonds widget.
/// {@endtemplate}
class Diamonds extends LeafRenderObjectWidget {
  /// {@macro Diamonds}
  const Diamonds({super.key, this.width, this.height, this.colorFilter});

  final double? width;
  final double? height;
  final ui.ColorFilter? colorFilter;

  static const Size svgSize = Size(24, 24);

  @override
  RenderObject createRenderObject(BuildContext context) =>
      DiamondsRenderObject()
        ..width = width
        ..height = height
        ..colorFilter = colorFilter;

  @override
  void updateRenderObject(
    BuildContext context,
    DiamondsRenderObject renderObject,
  ) {
    renderObject
      ..width = width
      ..height = height
      ..colorFilter = colorFilter;
  }
}

class DiamondsRenderObject extends RenderBox {
  DiamondsRenderObject();

  final _painter = _DiamondsPainter();

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
    final desiredWidth = _width ?? Diamonds.svgSize.width;
    final desiredHeight = _height ?? Diamonds.svgSize.height;
    final desiredSize = Size(desiredWidth, desiredHeight);
    return constraints.constrain(desiredSize);
  }

  @override
  void performLayout() {
    size = computeDryLayout(constraints);
    if (Diamonds.svgSize.width == 0 || Diamonds.svgSize.height == 0) {
      _scale = 1.0;
      return;
    }
    _scale = min(
      size.width / Diamonds.svgSize.width,
      size.height / Diamonds.svgSize.height,
    );
  }

  @override
  bool hitTestSelf(Offset position) => true;

  @override
  void paint(PaintingContext context, Offset offset) {
    final scale = _scale;
    final canvas = context.canvas..save();

    final dx = (size.width - Diamonds.svgSize.width * scale) / 2;
    final dy = (size.height - Diamonds.svgSize.height * scale) / 2;

    canvas
      ..translate(offset.dx + dx, offset.dy + dy)
      ..scale(scale, scale);

    canvas.drawPicture(_painter.getPicture(_colorFilter));

    canvas.restore();
  }
}

class _DiamondsPainter {
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
      ..moveTo(12, 2.005)
      ..cubicTo(11.223, 2.005, 10.492, 2.372, 10.029, 2.995)
      ..lineTo(4.667, 9.89)
      ..cubicTo(3.777, 11.026, 3.777, 12.973, 4.667, 14.117)
      ..lineTo(10.042, 21.028)
      ..cubicTo(10.5087, 21.6442, 11.2382, 22.0049, 12.0112, 22.0015)
      ..cubicTo(12.7843, 21.9982, 13.5106, 21.6312, 13.972, 21.011)
      ..lineTo(19.333, 14.117)
      ..cubicTo(20.223, 12.981, 20.223, 11.034, 19.333, 9.89)
      ..lineTo(13.958, 2.979)
      ..cubicTo(13.4949, 2.3644, 12.7695, 2.0036, 12, 2.005)
      ..close();

    canvas.drawPath(path_0, paint0Fill);

    _picture = recorder.endRecording();
  }
}
