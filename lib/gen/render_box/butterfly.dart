// ignore_for_file: cascade_invocations, prefer_int_literals, unused_import

import 'dart:math';
import 'dart:ui' as ui;
import 'dart:typed_data';
import 'package:flutter/widgets.dart';

/// {@template Butterfly}
/// Butterfly widget.
/// {@endtemplate}
class Butterfly extends LeafRenderObjectWidget {
  /// {@macro Butterfly}
  const Butterfly({super.key, this.width, this.height, this.colorFilter});

  final double? width;
  final double? height;
  final ui.ColorFilter? colorFilter;

  static const Size svgSize = Size(24, 24);

  @override
  RenderObject createRenderObject(BuildContext context) =>
      ButterflyRenderObject()
        ..width = width
        ..height = height
        ..colorFilter = colorFilter;

  @override
  void updateRenderObject(
    BuildContext context,
    ButterflyRenderObject renderObject,
  ) {
    renderObject
      ..width = width
      ..height = height
      ..colorFilter = colorFilter;
  }
}

class ButterflyRenderObject extends RenderBox {
  ButterflyRenderObject();

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
    final desiredWidth = _width ?? Butterfly.svgSize.width;
    final desiredHeight = _height ?? Butterfly.svgSize.height;
    final desiredSize = Size(desiredWidth, desiredHeight);
    return constraints.constrain(desiredSize);
  }

  @override
  void performLayout() {
    size = computeDryLayout(constraints);
    if (Butterfly.svgSize.width == 0 || Butterfly.svgSize.height == 0) {
      _scale = 1.0;
      return;
    }
    _scale = min(
      size.width / Butterfly.svgSize.width,
      size.height / Butterfly.svgSize.height,
    );
  }

  @override
  bool hitTestSelf(Offset position) => true;

  @override
  void paint(PaintingContext context, Offset offset) {
    final scale = _scale;
    final canvas = context.canvas..save();

    final dx = (size.width - Butterfly.svgSize.width * scale) / 2;
    final dy = (size.height - Butterfly.svgSize.height * scale) / 2;

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
      ..moveTo(17.117, 6.244)
      ..lineTo(17.345, 6.32)
      ..cubicTo(19.2996, 7.0146, 20.6972, 8.7499, 20.9592, 10.8077)
      ..cubicTo(21.2212, 12.8655, 20.3032, 14.8957, 18.585, 16.058)
      ..lineTo(18.522, 16.097)
      ..lineTo(18.542, 16.131)
      ..cubicTo(19.1224, 17.2291, 19.1597, 18.5345, 18.643, 19.664)
      ..lineTo(18.55, 19.854)
      ..cubicTo(18.0446, 20.8208, 17.1662, 21.5393, 16.1183, 21.8429)
      ..cubicTo(15.0704, 22.1465, 13.944, 22.0089, 13, 21.462)
      ..lineTo(13, 6.605)
      ..cubicTo(14.2736, 5.9541, 15.7507, 5.825, 17.118, 6.245);

    final path_1 = Path()
      ..moveTo(8.505, 6)
      ..cubicTo(9.39, 6, 10.241, 6.21, 11, 6.597)
      ..lineTo(11, 21.467)
      ..cubicTo(10.683, 21.6493, 10.3425, 21.7872, 9.988, 21.877)
      ..lineTo(9.792, 21.922)
      ..cubicTo(8.3179, 22.2179, 6.8024, 21.6621, 5.869, 20.4833)
      ..cubicTo(4.9356, 19.3046, 4.7421, 17.702, 5.368, 16.335)
      ..lineTo(5.486, 16.097)
      ..lineTo(5.451, 16.074)
      ..cubicTo(3.7215, 14.9161, 2.7937, 12.881, 3.054, 10.816)
      ..lineTo(3.088, 10.583)
      ..cubicTo(3.5351, 7.9391, 5.8236, 6.0029, 8.505, 6);

    final path_2 = Path()
      ..moveTo(14.445, 2.168)
      ..cubicTo(14.9045, 1.8615, 15.5255, 1.9855, 15.832, 2.445)
      ..cubicTo(16.1385, 2.9045, 16.0145, 3.5255, 15.555, 3.832)
      ..lineTo(12.555, 5.832)
      ..cubicTo(12.219, 6.0562, 11.781, 6.0562, 11.445, 5.832)
      ..lineTo(8.445, 3.832)
      ..cubicTo(7.9855, 3.5255, 7.8615, 2.9045, 8.168, 2.445)
      ..cubicTo(8.4745, 1.9855, 9.0955, 1.8615, 9.555, 2.168)
      ..lineTo(11.999, 3.798)
      ..close();

    canvas.drawPath(path_0, paint0Fill);
    canvas.drawPath(path_1, paint0Fill);
    canvas.drawPath(path_2, paint0Fill);

    canvas.restore();
  }
}
