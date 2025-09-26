// ignore_for_file: cascade_invocations, prefer_int_literals, unused_import

import 'dart:math';
import 'dart:ui' as ui;
import 'dart:typed_data';
import 'package:flutter/widgets.dart';

/// {@template ClipboardSmile}
/// ClipboardSmile widget.
/// {@endtemplate}
class ClipboardSmile extends LeafRenderObjectWidget {
  /// {@macro ClipboardSmile}
  const ClipboardSmile({super.key, this.width, this.height, this.colorFilter});

  final double? width;
  final double? height;
  final ui.ColorFilter? colorFilter;

  static const Size svgSize = Size(24, 24);

  @override
  RenderObject createRenderObject(BuildContext context) =>
      ClipboardSmileRenderObject()
        ..width = width
        ..height = height
        ..colorFilter = colorFilter;

  @override
  void updateRenderObject(
    BuildContext context,
    ClipboardSmileRenderObject renderObject,
  ) {
    renderObject
      ..width = width
      ..height = height
      ..colorFilter = colorFilter;
  }
}

class ClipboardSmileRenderObject extends RenderBox {
  ClipboardSmileRenderObject();

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
    final desiredWidth = _width ?? ClipboardSmile.svgSize.width;
    final desiredHeight = _height ?? ClipboardSmile.svgSize.height;
    final desiredSize = Size(desiredWidth, desiredHeight);
    return constraints.constrain(desiredSize);
  }

  @override
  void performLayout() {
    size = computeDryLayout(constraints);
    if (ClipboardSmile.svgSize.width == 0 ||
        ClipboardSmile.svgSize.height == 0) {
      _scale = 1.0;
      return;
    }
    _scale = min(
      size.width / ClipboardSmile.svgSize.width,
      size.height / ClipboardSmile.svgSize.height,
    );
  }

  @override
  bool hitTestSelf(Offset position) => true;

  @override
  void paint(PaintingContext context, Offset offset) {
    final scale = _scale;
    final canvas = context.canvas..save();

    final dx = (size.width - ClipboardSmile.svgSize.width * scale) / 2;
    final dy = (size.height - ClipboardSmile.svgSize.height * scale) / 2;

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
      ..moveTo(17.997, 4.17)
      ..cubicTo(19.1974, 4.593, 20.0002, 5.7273, 20, 7)
      ..lineTo(20, 19)
      ..cubicTo(20, 20.6569, 18.6569, 22, 17, 22)
      ..lineTo(7, 22)
      ..cubicTo(5.3431, 22, 4, 20.6569, 4, 19)
      ..lineTo(4, 7)
      ..cubicTo(3.9998, 5.7273, 4.8026, 4.593, 6.003, 4.17)
      ..cubicTo(6.0941, 6.3113, 7.8567, 8.0003, 10, 8)
      ..lineTo(14, 8)
      ..cubicTo(16.0532, 8.0002, 17.7731, 6.4458, 17.98, 4.403)
      ..close()
      ..moveTo(14.821, 15.429)
      ..cubicTo(14.5057, 14.9756, 13.8824, 14.8636, 13.429, 15.179)
      ..cubicTo(12.5702, 15.7772, 11.4298, 15.7772, 10.571, 15.179)
      ..cubicTo(10.1176, 14.8637, 9.4944, 14.9757, 9.1791, 15.4291)
      ..cubicTo(8.8638, 15.8825, 8.9757, 16.5056, 9.429, 16.821)
      ..cubicTo(10.9742, 17.8967, 13.0258, 17.8967, 14.571, 16.821)
      ..cubicTo(15.0244, 16.5057, 15.1364, 15.8824, 14.821, 15.429)
      ..moveTo(10.01, 12)
      ..lineTo(10, 12)
      ..cubicTo(9.4709, 12.0006, 9.0338, 12.4132, 9.0028, 12.9414)
      ..cubicTo(8.9718, 13.4696, 9.3576, 13.9305, 9.883, 13.993)
      ..lineTo(10.01, 14)
      ..cubicTo(10.5623, 14, 11.01, 13.5523, 11.01, 13)
      ..cubicTo(11.01, 12.4477, 10.5623, 12, 10.01, 12)
      ..moveTo(14.01, 12)
      ..lineTo(14, 12)
      ..cubicTo(13.4709, 12.0006, 13.0338, 12.4132, 13.0028, 12.9414)
      ..cubicTo(12.9718, 13.4696, 13.3576, 13.9305, 13.883, 13.993)
      ..lineTo(14.01, 14)
      ..cubicTo(14.5623, 14, 15.01, 13.5523, 15.01, 13)
      ..cubicTo(15.01, 12.4477, 14.5623, 12, 14.01, 12)
      ..moveTo(14, 2)
      ..cubicTo(15.1046, 2, 16, 2.8954, 16, 4)
      ..cubicTo(16, 5.1046, 15.1046, 6, 14, 6)
      ..lineTo(10, 6)
      ..cubicTo(8.8954, 6, 8, 5.1046, 8, 4)
      ..cubicTo(8, 2.8954, 8.8954, 2, 10, 2)
      ..close();

    canvas.drawPath(path_0, paint0Fill);

    canvas.restore();
  }
}
