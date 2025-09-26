// ignore_for_file: cascade_invocations, prefer_int_literals, unused_import

import 'dart:math';
import 'dart:ui' as ui;
import 'dart:typed_data';
import 'package:flutter/widgets.dart';

/// {@template CircleChevronUp}
/// CircleChevronUp widget.
/// {@endtemplate}
class CircleChevronUp extends LeafRenderObjectWidget {
  /// {@macro CircleChevronUp}
  const CircleChevronUp({super.key, this.width, this.height, this.colorFilter});

  final double? width;
  final double? height;
  final ui.ColorFilter? colorFilter;

  static const Size svgSize = Size(24, 24);

  @override
  RenderObject createRenderObject(BuildContext context) =>
      CircleChevronUpRenderObject()
        ..width = width
        ..height = height
        ..colorFilter = colorFilter;

  @override
  void updateRenderObject(
    BuildContext context,
    CircleChevronUpRenderObject renderObject,
  ) {
    renderObject
      ..width = width
      ..height = height
      ..colorFilter = colorFilter;
  }
}

class CircleChevronUpRenderObject extends RenderBox {
  CircleChevronUpRenderObject();

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
    final desiredWidth = _width ?? CircleChevronUp.svgSize.width;
    final desiredHeight = _height ?? CircleChevronUp.svgSize.height;
    final desiredSize = Size(desiredWidth, desiredHeight);
    return constraints.constrain(desiredSize);
  }

  @override
  void performLayout() {
    size = computeDryLayout(constraints);
    if (CircleChevronUp.svgSize.width == 0 ||
        CircleChevronUp.svgSize.height == 0) {
      _scale = 1.0;
      return;
    }
    _scale = min(
      size.width / CircleChevronUp.svgSize.width,
      size.height / CircleChevronUp.svgSize.height,
    );
  }

  @override
  bool hitTestSelf(Offset position) => true;

  @override
  void paint(PaintingContext context, Offset offset) {
    final scale = _scale;
    final canvas = context.canvas..save();

    final dx = (size.width - CircleChevronUp.svgSize.width * scale) / 2;
    final dy = (size.height - CircleChevronUp.svgSize.height * scale) / 2;

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
      ..moveTo(17, 3.34)
      ..cubicTo(21.2028, 5.7665, 23.0567, 10.8603, 21.3969, 15.4205)
      ..cubicTo(19.737, 19.9808, 15.0426, 22.6911, 10.2634, 21.8483)
      ..cubicTo(5.4841, 21.0055, 1.9999, 16.853, 2, 12)
      ..lineTo(2.005, 11.676)
      ..cubicTo(2.1189, 8.163, 4.0688, 4.9677, 7.1409, 3.2599)
      ..cubicTo(10.213, 1.5521, 13.9561, 1.5825, 17, 3.34)
      ..moveTo(12.707, 9.293)
      ..cubicTo(12.3165, 8.9026, 11.6835, 8.9026, 11.293, 9.293)
      ..lineTo(8.293, 12.293)
      ..cubicTo(7.9026, 12.6835, 7.9026, 13.3165, 8.293, 13.707)
      ..lineTo(8.387, 13.79)
      ..cubicTo(8.7851, 14.0988, 9.3507, 14.0632, 9.707, 13.707)
      ..lineTo(12, 11.415)
      ..lineTo(14.293, 13.707)
      ..cubicTo(14.6854, 14.086, 15.3091, 14.0806, 15.6948, 13.6948)
      ..cubicTo(16.0806, 13.3091, 16.086, 12.6854, 15.707, 12.293)
      ..close();

    canvas.drawPath(path_0, paint0Fill);

    canvas.restore();
  }
}
