// ignore_for_file: cascade_invocations, prefer_int_literals, unused_import

import 'dart:math';
import 'dart:ui' as ui;
import 'dart:typed_data';
import 'package:flutter/widgets.dart';

/// {@template AirBalloon}
/// AirBalloon widget.
/// {@endtemplate}
class AirBalloon extends LeafRenderObjectWidget {
  /// {@macro AirBalloon}
  const AirBalloon({super.key, this.width, this.height, this.colorFilter});

  final double? width;
  final double? height;
  final ui.ColorFilter? colorFilter;

  static const Size svgSize = Size(24, 24);

  @override
  RenderObject createRenderObject(BuildContext context) =>
      AirBalloonRenderObject()
        ..width = width
        ..height = height
        ..colorFilter = colorFilter;

  @override
  void updateRenderObject(
    BuildContext context,
    AirBalloonRenderObject renderObject,
  ) {
    renderObject
      ..width = width
      ..height = height
      ..colorFilter = colorFilter;
  }
}

class AirBalloonRenderObject extends RenderBox {
  AirBalloonRenderObject();

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
    final desiredWidth = _width ?? AirBalloon.svgSize.width;
    final desiredHeight = _height ?? AirBalloon.svgSize.height;
    final desiredSize = Size(desiredWidth, desiredHeight);
    return constraints.constrain(desiredSize);
  }

  @override
  void performLayout() {
    size = computeDryLayout(constraints);
    if (AirBalloon.svgSize.width == 0 || AirBalloon.svgSize.height == 0) {
      _scale = 1.0;
      return;
    }
    _scale = min(
      size.width / AirBalloon.svgSize.width,
      size.height / AirBalloon.svgSize.height,
    );
  }

  @override
  bool hitTestSelf(Offset position) => true;

  @override
  void paint(PaintingContext context, Offset offset) {
    final scale = _scale;
    final canvas = context.canvas..save();

    final dx = (size.width - AirBalloon.svgSize.width * scale) / 2;
    final dy = (size.height - AirBalloon.svgSize.height * scale) / 2;

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
      ..moveTo(13, 18)
      ..cubicTo(14.1046, 18, 15, 18.8954, 15, 20)
      ..lineTo(15, 21)
      ..cubicTo(15, 22.1046, 14.1046, 23, 13, 23)
      ..lineTo(11, 23)
      ..cubicTo(9.8954, 23, 9, 22.1046, 9, 21)
      ..lineTo(9, 20)
      ..cubicTo(9, 18.8954, 9.8954, 18, 11, 18)
      ..close();

    final path_1 = Path()
      ..moveTo(12, 1)
      ..cubicTo(15.866, 1, 19, 4.134, 19, 8)
      ..cubicTo(19, 12.185, 15.703, 17, 12, 17)
      ..cubicTo(8.297, 17, 5, 12.185, 5, 8)
      ..cubicTo(5, 4.134, 8.134, 1, 12, 1);

    canvas.drawPath(path_0, paint0Fill);
    canvas.drawPath(path_1, paint0Fill);

    canvas.restore();
  }
}
