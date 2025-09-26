// ignore_for_file: cascade_invocations, prefer_int_literals, unused_import

import 'dart:math';
import 'dart:ui' as ui;
import 'dart:typed_data';
import 'package:flutter/widgets.dart';

/// {@template Dice5}
/// Dice5 widget.
/// {@endtemplate}
class Dice5 extends LeafRenderObjectWidget {
  /// {@macro Dice5}
  const Dice5({super.key, this.width, this.height, this.colorFilter});

  final double? width;
  final double? height;
  final ui.ColorFilter? colorFilter;

  static const Size svgSize = Size(24, 24);

  @override
  RenderObject createRenderObject(BuildContext context) => Dice5RenderObject()
    ..width = width
    ..height = height
    ..colorFilter = colorFilter;

  @override
  void updateRenderObject(
    BuildContext context,
    Dice5RenderObject renderObject,
  ) {
    renderObject
      ..width = width
      ..height = height
      ..colorFilter = colorFilter;
  }
}

class Dice5RenderObject extends RenderBox {
  Dice5RenderObject();

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
    final desiredWidth = _width ?? Dice5.svgSize.width;
    final desiredHeight = _height ?? Dice5.svgSize.height;
    final desiredSize = Size(desiredWidth, desiredHeight);
    return constraints.constrain(desiredSize);
  }

  @override
  void performLayout() {
    size = computeDryLayout(constraints);
    if (Dice5.svgSize.width == 0 || Dice5.svgSize.height == 0) {
      _scale = 1.0;
      return;
    }
    _scale = min(
      size.width / Dice5.svgSize.width,
      size.height / Dice5.svgSize.height,
    );
  }

  @override
  bool hitTestSelf(Offset position) => true;

  @override
  void paint(PaintingContext context, Offset offset) {
    final scale = _scale;
    final canvas = context.canvas..save();

    final dx = (size.width - Dice5.svgSize.width * scale) / 2;
    final dy = (size.height - Dice5.svgSize.height * scale) / 2;

    canvas
      ..translate(offset.dx + dx, offset.dy + dy)
      ..scale(scale, scale);

    final paint0Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint0Fill.color = const Color(0xff000000);
    paint0Fill.colorFilter = _colorFilter;
    paint0Fill.blendMode = BlendMode.srcOver;

    final path_0 = Path()
      ..moveTo(18.333, 2)
      ..cubicTo(20.293, 2, 21.893, 3.537, 21.995, 5.472)
      ..lineTo(22, 5.667)
      ..lineTo(22, 18.333)
      ..cubicTo(22, 20.293, 20.463, 21.893, 18.528, 21.995)
      ..lineTo(18.333, 22)
      ..lineTo(5.667, 22)
      ..cubicTo(3.7175, 22.0001, 2.1087, 20.4748, 2.005, 18.528)
      ..lineTo(2, 18.333)
      ..lineTo(2, 5.667)
      ..cubicTo(2, 3.707, 3.537, 2.107, 5.472, 2.005)
      ..lineTo(5.667, 2)
      ..lineTo(18.333, 2)
      ..close()
      ..moveTo(15.5, 14)
      ..cubicTo(14.6716, 14, 14, 14.6716, 14, 15.5)
      ..cubicTo(14, 16.3284, 14.6716, 17, 15.5, 17)
      ..cubicTo(16.3284, 17, 17, 16.3284, 17, 15.5)
      ..cubicTo(17, 14.6716, 16.3284, 14, 15.5, 14)
      ..close()
      ..moveTo(8.5, 14)
      ..cubicTo(7.6716, 14, 7, 14.6716, 7, 15.5)
      ..cubicTo(7, 16.3284, 7.6716, 17, 8.5, 17)
      ..cubicTo(9.3284, 17, 10, 16.3284, 10, 15.5)
      ..cubicTo(10, 14.6716, 9.3284, 14, 8.5, 14)
      ..close()
      ..moveTo(12, 10.5)
      ..cubicTo(11.1716, 10.5, 10.5, 11.1716, 10.5, 12)
      ..cubicTo(10.5, 12.8284, 11.1716, 13.5, 12, 13.5)
      ..cubicTo(12.8284, 13.5, 13.5, 12.8284, 13.5, 12)
      ..cubicTo(13.5, 11.1716, 12.8284, 10.5, 12, 10.5)
      ..close()
      ..moveTo(8.5, 7)
      ..cubicTo(7.6716, 7, 7, 7.6716, 7, 8.5)
      ..cubicTo(7, 9.3284, 7.6716, 10, 8.5, 10)
      ..cubicTo(9.3284, 10, 10, 9.3284, 10, 8.5)
      ..cubicTo(10, 7.6716, 9.3284, 7, 8.5, 7)
      ..close()
      ..moveTo(15.5, 7)
      ..cubicTo(14.6716, 7, 14, 7.6716, 14, 8.5)
      ..cubicTo(14, 9.3284, 14.6716, 10, 15.5, 10)
      ..cubicTo(16.3284, 10, 17, 9.3284, 17, 8.5)
      ..cubicTo(17, 7.6716, 16.3284, 7, 15.5, 7)
      ..close();

    canvas.drawPath(path_0, paint0Fill);

    canvas.restore();
  }
}
