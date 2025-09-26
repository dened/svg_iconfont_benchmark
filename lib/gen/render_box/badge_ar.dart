// ignore_for_file: cascade_invocations, prefer_int_literals, unused_import

import 'dart:math';
import 'dart:ui' as ui;
import 'dart:typed_data';
import 'package:flutter/widgets.dart';

/// {@template BadgeAr}
/// BadgeAr widget.
/// {@endtemplate}
class BadgeAr extends LeafRenderObjectWidget {
  /// {@macro BadgeAr}
  const BadgeAr({super.key, this.width, this.height, this.colorFilter});

  final double? width;
  final double? height;
  final ui.ColorFilter? colorFilter;

  static const Size svgSize = Size(24, 24);

  @override
  RenderObject createRenderObject(BuildContext context) => BadgeArRenderObject()
    ..width = width
    ..height = height
    ..colorFilter = colorFilter;

  @override
  void updateRenderObject(
    BuildContext context,
    BadgeArRenderObject renderObject,
  ) {
    renderObject
      ..width = width
      ..height = height
      ..colorFilter = colorFilter;
  }
}

class BadgeArRenderObject extends RenderBox {
  BadgeArRenderObject();

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
    final desiredWidth = _width ?? BadgeAr.svgSize.width;
    final desiredHeight = _height ?? BadgeAr.svgSize.height;
    final desiredSize = Size(desiredWidth, desiredHeight);
    return constraints.constrain(desiredSize);
  }

  @override
  void performLayout() {
    size = computeDryLayout(constraints);
    if (BadgeAr.svgSize.width == 0 || BadgeAr.svgSize.height == 0) {
      _scale = 1.0;
      return;
    }
    _scale = min(
      size.width / BadgeAr.svgSize.width,
      size.height / BadgeAr.svgSize.height,
    );
  }

  @override
  bool hitTestSelf(Offset position) => true;

  @override
  void paint(PaintingContext context, Offset offset) {
    final scale = _scale;
    final canvas = context.canvas..save();

    final dx = (size.width - BadgeAr.svgSize.width * scale) / 2;
    final dy = (size.height - BadgeAr.svgSize.height * scale) / 2;

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
      ..moveTo(19, 4)
      ..cubicTo(20.6569, 4, 22, 5.3431, 22, 7)
      ..lineTo(22, 17)
      ..cubicTo(22, 18.6569, 20.6569, 20, 19, 20)
      ..lineTo(5, 20)
      ..cubicTo(3.3431, 20, 2, 18.6569, 2, 17)
      ..lineTo(2, 7)
      ..cubicTo(2, 5.3431, 3.3431, 4, 5, 4)
      ..close()
      ..moveTo(8.5, 8)
      ..cubicTo(7.1193, 8, 6, 9.1193, 6, 10.5)
      ..lineTo(6, 15)
      ..cubicTo(6, 15.5523, 6.4477, 16, 7, 16)
      ..cubicTo(7.5523, 16, 8, 15.5523, 8, 15)
      ..lineTo(8, 14)
      ..lineTo(9, 14)
      ..lineTo(9, 15)
      ..cubicTo(9.0001, 15.507, 9.3795, 15.9337, 9.883, 15.993)
      ..lineTo(10, 16)
      ..cubicTo(10.5523, 16, 11, 15.5523, 11, 15)
      ..lineTo(11, 10.5)
      ..cubicTo(11, 9.1193, 9.8807, 8, 8.5, 8)
      ..moveTo(15.5, 8)
      ..lineTo(14, 8)
      ..cubicTo(13.4477, 8, 13, 8.4477, 13, 9)
      ..lineTo(13, 15)
      ..cubicTo(13, 15.5523, 13.4477, 16, 14, 16)
      ..lineTo(14.117, 15.993)
      ..cubicTo(14.6205, 15.9337, 14.9999, 15.507, 15, 15)
      ..lineTo(15, 13.804)
      ..lineTo(16.168, 15.554)
      ..cubicTo(16.4742, 16.0139, 17.0953, 16.1384, 17.555, 15.832)
      ..lineTo(17.648, 15.762)
      ..cubicTo(18.0346, 15.4333, 18.1137, 14.8671, 17.832, 14.445)
      ..lineTo(16.673, 12.707)
      ..lineTo(16.717, 12.684)
      ..cubicTo(17.7118, 12.1298, 18.2064, 10.9735, 17.9201, 9.8713)
      ..cubicTo(17.6337, 8.7692, 16.6387, 7.9998, 15.5, 8)
      ..moveTo(8.5, 10)
      ..cubicTo(8.7761, 10, 9, 10.2239, 9, 10.5)
      ..lineTo(9, 12)
      ..lineTo(8, 12)
      ..lineTo(8, 10.5)
      ..cubicTo(7.9999, 10.2585, 8.1725, 10.0515, 8.41, 10.008)
      ..close()
      ..moveTo(15.5, 10)
      ..cubicTo(15.7761, 10, 16, 10.2239, 16, 10.5)
      ..cubicTo(16, 10.7761, 15.7761, 11, 15.5, 11)
      ..lineTo(15, 11)
      ..lineTo(15, 10)
      ..close();

    canvas.drawPath(path_0, paint0Fill);

    canvas.restore();
  }
}
