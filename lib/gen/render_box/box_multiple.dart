// ignore_for_file: cascade_invocations, prefer_int_literals, unused_import

import 'dart:math';
import 'dart:ui' as ui;
import 'dart:typed_data';
import 'package:flutter/widgets.dart';

/// {@template BoxMultiple}
/// BoxMultiple widget.
/// {@endtemplate}
class BoxMultiple extends LeafRenderObjectWidget {
  /// {@macro BoxMultiple}
  const BoxMultiple({super.key, this.width, this.height, this.colorFilter});

  final double? width;
  final double? height;
  final ui.ColorFilter? colorFilter;

  static const Size svgSize = Size(24, 24);

  @override
  RenderObject createRenderObject(BuildContext context) =>
      BoxMultipleRenderObject()
        ..width = width
        ..height = height
        ..colorFilter = colorFilter;

  @override
  void updateRenderObject(
    BuildContext context,
    BoxMultipleRenderObject renderObject,
  ) {
    renderObject
      ..width = width
      ..height = height
      ..colorFilter = colorFilter;
  }
}

class BoxMultipleRenderObject extends RenderBox {
  BoxMultipleRenderObject();

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
    final desiredWidth = _width ?? BoxMultiple.svgSize.width;
    final desiredHeight = _height ?? BoxMultiple.svgSize.height;
    final desiredSize = Size(desiredWidth, desiredHeight);
    return constraints.constrain(desiredSize);
  }

  @override
  void performLayout() {
    size = computeDryLayout(constraints);
    if (BoxMultiple.svgSize.width == 0 || BoxMultiple.svgSize.height == 0) {
      _scale = 1.0;
      return;
    }
    _scale = min(
      size.width / BoxMultiple.svgSize.width,
      size.height / BoxMultiple.svgSize.height,
    );
  }

  @override
  bool hitTestSelf(Offset position) => true;

  @override
  void paint(PaintingContext context, Offset offset) {
    final scale = _scale;
    final canvas = context.canvas..save();

    final dx = (size.width - BoxMultiple.svgSize.width * scale) / 2;
    final dy = (size.height - BoxMultiple.svgSize.height * scale) / 2;

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
      ..moveTo(6, 5.667)
      ..cubicTo(6, 3.6418, 7.6418, 2, 9.667, 2)
      ..lineTo(18.333, 2)
      ..cubicTo(20.3582, 2, 22, 3.6418, 22, 5.667)
      ..lineTo(22, 14.333)
      ..cubicTo(22, 16.3582, 20.3582, 18, 18.333, 18)
      ..lineTo(9.667, 18)
      ..cubicTo(7.6418, 18, 6, 16.3582, 6, 14.333)
      ..close();

    final path_1 = Path()
      ..moveTo(2, 9)
      ..cubicTo(2, 7.906, 2.533, 7.172, 3.514, 6.626)
      ..cubicTo(3.9967, 6.3575, 4.6056, 6.5312, 4.8741, 7.014)
      ..cubicTo(5.1425, 7.4967, 4.9687, 8.1056, 4.486, 8.374)
      ..cubicTo(4.088, 8.595, 4, 8.716, 4, 9)
      ..lineTo(4, 19)
      ..cubicTo(4, 19.548, 4.452, 20, 5, 20)
      ..lineTo(14.998, 20)
      ..cubicTo(15.318, 20, 15.616, 19.846, 15.803, 19.593)
      ..lineTo(15.868, 19.493)
      ..cubicTo(16.1414, 19.0131, 16.7521, 18.8456, 17.232, 19.119)
      ..cubicTo(17.7119, 19.3924, 17.8794, 20.0031, 17.606, 20.483)
      ..cubicTo(17.073, 21.4202, 16.0781, 21.9993, 15, 22)
      ..lineTo(5, 22)
      ..cubicTo(3.348, 22, 2, 20.652, 2, 19)
      ..close();

    canvas.drawPath(path_0, paint0Fill);
    canvas.drawPath(path_1, paint0Fill);

    canvas.restore();
  }
}
