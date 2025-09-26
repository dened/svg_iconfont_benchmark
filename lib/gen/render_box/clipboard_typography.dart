// ignore_for_file: cascade_invocations, prefer_int_literals, unused_import

import 'dart:math';
import 'dart:ui' as ui;
import 'dart:typed_data';
import 'package:flutter/widgets.dart';

/// {@template ClipboardTypography}
/// ClipboardTypography widget.
/// {@endtemplate}
class ClipboardTypography extends LeafRenderObjectWidget {
  /// {@macro ClipboardTypography}
  const ClipboardTypography({
    super.key,
    this.width,
    this.height,
    this.colorFilter,
  });

  final double? width;
  final double? height;
  final ui.ColorFilter? colorFilter;

  static const Size svgSize = Size(24, 24);

  @override
  RenderObject createRenderObject(BuildContext context) =>
      ClipboardTypographyRenderObject()
        ..width = width
        ..height = height
        ..colorFilter = colorFilter;

  @override
  void updateRenderObject(
    BuildContext context,
    ClipboardTypographyRenderObject renderObject,
  ) {
    renderObject
      ..width = width
      ..height = height
      ..colorFilter = colorFilter;
  }
}

class ClipboardTypographyRenderObject extends RenderBox {
  ClipboardTypographyRenderObject();

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
    final desiredWidth = _width ?? ClipboardTypography.svgSize.width;
    final desiredHeight = _height ?? ClipboardTypography.svgSize.height;
    final desiredSize = Size(desiredWidth, desiredHeight);
    return constraints.constrain(desiredSize);
  }

  @override
  void performLayout() {
    size = computeDryLayout(constraints);
    if (ClipboardTypography.svgSize.width == 0 ||
        ClipboardTypography.svgSize.height == 0) {
      _scale = 1.0;
      return;
    }
    _scale = min(
      size.width / ClipboardTypography.svgSize.width,
      size.height / ClipboardTypography.svgSize.height,
    );
  }

  @override
  bool hitTestSelf(Offset position) => true;

  @override
  void paint(PaintingContext context, Offset offset) {
    final scale = _scale;
    final canvas = context.canvas..save();

    final dx = (size.width - ClipboardTypography.svgSize.width * scale) / 2;
    final dy = (size.height - ClipboardTypography.svgSize.height * scale) / 2;

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
      ..moveTo(15, 10)
      ..lineTo(9, 10)
      ..cubicTo(8.4477, 10, 8, 10.4477, 8, 11)
      ..lineTo(8, 12)
      ..cubicTo(8, 12.5523, 8.4477, 13, 9, 13)
      ..cubicTo(9.5523, 13, 10, 12.5523, 10, 12)
      ..lineTo(11, 12)
      ..lineTo(11, 16)
      ..cubicTo(10.4477, 16, 10, 16.4477, 10, 17)
      ..cubicTo(10, 17.5523, 10.4477, 18, 11, 18)
      ..lineTo(13, 18)
      ..cubicTo(13.5523, 18, 14, 17.5523, 14, 17)
      ..cubicTo(14, 16.4477, 13.5523, 16, 13, 16)
      ..lineTo(13, 12)
      ..lineTo(14, 12)
      ..cubicTo(14, 12.5523, 14.4477, 13, 15, 13)
      ..cubicTo(15.5523, 13, 16, 12.5523, 16, 12)
      ..lineTo(16, 11)
      ..cubicTo(16, 10.4477, 15.5523, 10, 15, 10)
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
