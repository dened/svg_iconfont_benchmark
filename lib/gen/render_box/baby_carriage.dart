// ignore_for_file: cascade_invocations, prefer_int_literals, unused_import

import 'dart:math';
import 'dart:ui' as ui;
import 'dart:typed_data';
import 'package:flutter/widgets.dart';

/// {@template BabyCarriage}
/// BabyCarriage widget.
/// {@endtemplate}
class BabyCarriage extends LeafRenderObjectWidget {
  /// {@macro BabyCarriage}
  const BabyCarriage({super.key, this.width, this.height, this.colorFilter});

  final double? width;
  final double? height;
  final ui.ColorFilter? colorFilter;

  static const Size svgSize = Size(24, 24);

  @override
  RenderObject createRenderObject(BuildContext context) =>
      BabyCarriageRenderObject()
        ..width = width
        ..height = height
        ..colorFilter = colorFilter;

  @override
  void updateRenderObject(
    BuildContext context,
    BabyCarriageRenderObject renderObject,
  ) {
    renderObject
      ..width = width
      ..height = height
      ..colorFilter = colorFilter;
  }
}

class BabyCarriageRenderObject extends RenderBox {
  BabyCarriageRenderObject();

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
    final desiredWidth = _width ?? BabyCarriage.svgSize.width;
    final desiredHeight = _height ?? BabyCarriage.svgSize.height;
    final desiredSize = Size(desiredWidth, desiredHeight);
    return constraints.constrain(desiredSize);
  }

  @override
  void performLayout() {
    size = computeDryLayout(constraints);
    if (BabyCarriage.svgSize.width == 0 || BabyCarriage.svgSize.height == 0) {
      _scale = 1.0;
      return;
    }
    _scale = min(
      size.width / BabyCarriage.svgSize.width,
      size.height / BabyCarriage.svgSize.height,
    );
  }

  @override
  bool hitTestSelf(Offset position) => true;

  @override
  void paint(PaintingContext context, Offset offset) {
    final scale = _scale;
    final canvas = context.canvas..save();

    final dx = (size.width - BabyCarriage.svgSize.width * scale) / 2;
    final dy = (size.height - BabyCarriage.svgSize.height * scale) / 2;

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
      ..moveTo(14.5, 2)
      ..cubicTo(16.286, 2, 17.9934, 2.735, 19.221, 4.0322)
      ..cubicTo(20.4486, 5.3295, 21.0884, 7.0747, 20.99, 8.858)
      ..cubicTo(21.0107, 9.0111, 20.997, 9.1669, 20.95, 9.314)
      ..cubicTo(20.6659, 11.5509, 19.2446, 13.4814, 17.193, 14.417)
      ..lineTo(17.725, 16.012)
      ..cubicTo(17.815, 16.004, 17.9067, 16, 18, 16)
      ..cubicTo(19.6569, 16, 21, 17.3431, 21, 19)
      ..cubicTo(21, 20.6569, 19.6569, 22, 18, 22)
      ..cubicTo(16.3431, 22, 15, 20.6569, 15, 19)
      ..lineTo(15.005, 18.824)
      ..cubicTo(15.0486, 18.0804, 15.3673, 17.3796, 15.899, 16.858)
      ..lineTo(15.265, 14.955)
      ..cubicTo(15.0137, 14.985, 14.7587, 15, 14.5, 15)
      ..lineTo(11.825, 15)
      ..cubicTo(11.4603, 15, 11.1017, 14.9723, 10.749, 14.917)
      ..lineTo(10.101, 16.858)
      ..cubicTo(11.0727, 17.8114, 11.2807, 19.2995, 10.6076, 20.4827)
      ..cubicTo(9.9346, 21.666, 8.5492, 22.2478, 7.2331, 21.8998)
      ..cubicTo(5.917, 21.5518, 5.0003, 20.3613, 5, 19)
      ..lineTo(5.004, 18.824)
      ..cubicTo(5.0515, 18.0124, 5.4264, 17.2548, 6.0428, 16.7247)
      ..cubicTo(6.6593, 16.1946, 7.4644, 15.9374, 8.274, 16.012)
      ..lineTo(8.834, 14.33)
      ..cubicTo(7.1056, 13.5138, 5.7862, 12.0264, 5.182, 10.213)
      ..lineTo(3.78, 6)
      ..lineTo(2, 6)
      ..cubicTo(1.493, 5.9999, 1.0663, 5.6205, 1.007, 5.117)
      ..lineTo(1, 5)
      ..cubicTo(1, 4.4477, 1.4477, 4, 2, 4)
      ..lineTo(4.5, 4)
      ..cubicTo(4.9306, 3.9999, 5.3129, 4.2755, 5.449, 4.684)
      ..lineTo(6.553, 8)
      ..lineTo(13, 8)
      ..lineTo(13, 3)
      ..cubicTo(13, 2.4477, 13.4477, 2, 14, 2)
      ..close()
      ..moveTo(8, 18)
      ..cubicTo(7.4477, 18, 7, 18.4477, 7, 19)
      ..cubicTo(7, 19.5523, 7.4477, 20, 8, 20)
      ..cubicTo(8.5523, 20, 9, 19.5523, 9, 19)
      ..cubicTo(9, 18.4477, 8.5523, 18, 8, 18)
      ..moveTo(18, 18)
      ..cubicTo(17.4477, 18, 17, 18.4477, 17, 19)
      ..cubicTo(17, 19.5523, 17.4477, 20, 18, 20)
      ..cubicTo(18.5523, 20, 19, 19.5523, 19, 19)
      ..cubicTo(19, 18.4477, 18.5523, 18, 18, 18);

    canvas.drawPath(path_0, paint0Fill);

    canvas.restore();
  }
}
