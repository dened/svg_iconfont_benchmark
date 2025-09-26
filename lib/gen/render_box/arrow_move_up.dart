// ignore_for_file: cascade_invocations, prefer_int_literals, unused_import

import 'dart:math';
import 'dart:ui' as ui;
import 'dart:typed_data';
import 'package:flutter/widgets.dart';

/// {@template ArrowMoveUp}
/// ArrowMoveUp widget.
/// {@endtemplate}
class ArrowMoveUp extends LeafRenderObjectWidget {
  /// {@macro ArrowMoveUp}
  const ArrowMoveUp({super.key, this.width, this.height, this.colorFilter});

  final double? width;
  final double? height;
  final ui.ColorFilter? colorFilter;

  static const Size svgSize = Size(24, 24);

  @override
  RenderObject createRenderObject(BuildContext context) =>
      ArrowMoveUpRenderObject()
        ..width = width
        ..height = height
        ..colorFilter = colorFilter;

  @override
  void updateRenderObject(
    BuildContext context,
    ArrowMoveUpRenderObject renderObject,
  ) {
    renderObject
      ..width = width
      ..height = height
      ..colorFilter = colorFilter;
  }
}

class ArrowMoveUpRenderObject extends RenderBox {
  ArrowMoveUpRenderObject();

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
    final desiredWidth = _width ?? ArrowMoveUp.svgSize.width;
    final desiredHeight = _height ?? ArrowMoveUp.svgSize.height;
    final desiredSize = Size(desiredWidth, desiredHeight);
    return constraints.constrain(desiredSize);
  }

  @override
  void performLayout() {
    size = computeDryLayout(constraints);
    if (ArrowMoveUp.svgSize.width == 0 || ArrowMoveUp.svgSize.height == 0) {
      _scale = 1.0;
      return;
    }
    _scale = min(
      size.width / ArrowMoveUp.svgSize.width,
      size.height / ArrowMoveUp.svgSize.height,
    );
  }

  @override
  bool hitTestSelf(Offset position) => true;

  @override
  void paint(PaintingContext context, Offset offset) {
    final scale = _scale;
    final canvas = context.canvas..save();

    final dx = (size.width - ArrowMoveUp.svgSize.width * scale) / 2;
    final dy = (size.height - ArrowMoveUp.svgSize.height * scale) / 2;

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
      ..moveTo(11.852, 2.011)
      ..lineTo(11.91, 2.004)
      ..lineTo(12, 2)
      ..lineTo(12.075, 2.003)
      ..lineTo(12.201, 2.02)
      ..lineTo(12.312, 2.05)
      ..lineTo(12.423, 2.094)
      ..lineTo(12.521, 2.146)
      ..lineTo(12.625, 2.22)
      ..lineTo(12.707, 2.293)
      ..lineTo(15.707, 5.293)
      ..cubicTo(15.967, 5.5441, 16.0712, 5.9159, 15.9797, 6.2655)
      ..cubicTo(15.8882, 6.6151, 15.6151, 6.8882, 15.2655, 6.9797)
      ..cubicTo(14.9159, 7.0712, 14.5441, 6.967, 14.293, 6.707)
      ..lineTo(13, 5.415)
      ..lineTo(13, 13)
      ..cubicTo(13, 13.5523, 12.5523, 14, 12, 14)
      ..cubicTo(11.4477, 14, 11, 13.5523, 11, 13)
      ..lineTo(11, 5.415)
      ..lineTo(9.707, 6.707)
      ..cubicTo(9.3507, 7.0632, 8.7851, 7.0988, 8.387, 6.79)
      ..lineTo(8.293, 6.707)
      ..cubicTo(7.9026, 6.3165, 7.9026, 5.6835, 8.293, 5.293)
      ..lineTo(11.293, 2.293)
      ..cubicTo(11.3283, 2.257, 11.3657, 2.2247, 11.405, 2.196)
      ..lineTo(11.515, 2.125)
      ..lineTo(11.629, 2.071)
      ..lineTo(11.734, 2.036)
      ..close();

    final path_1 = Path()
      ..moveTo(12, 16)
      ..cubicTo(13.6569, 16, 15, 17.3431, 15, 19)
      ..cubicTo(15, 20.6569, 13.6569, 22, 12, 22)
      ..cubicTo(10.3431, 22, 9, 20.6569, 9, 19)
      ..cubicTo(9, 17.3431, 10.3431, 16, 12, 16);

    canvas.drawPath(path_0, paint0Fill);
    canvas.drawPath(path_1, paint0Fill);

    canvas.restore();
  }
}
