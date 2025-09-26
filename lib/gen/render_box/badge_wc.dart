// ignore_for_file: cascade_invocations, prefer_int_literals, unused_import

import 'dart:math';
import 'dart:ui' as ui;
import 'dart:typed_data';
import 'package:flutter/widgets.dart';

/// {@template BadgeWc}
/// BadgeWc widget.
/// {@endtemplate}
class BadgeWc extends LeafRenderObjectWidget {
  /// {@macro BadgeWc}
  const BadgeWc({super.key, this.width, this.height, this.colorFilter});

  final double? width;
  final double? height;
  final ui.ColorFilter? colorFilter;

  static const Size svgSize = Size(24, 24);

  @override
  RenderObject createRenderObject(BuildContext context) => BadgeWcRenderObject()
    ..width = width
    ..height = height
    ..colorFilter = colorFilter;

  @override
  void updateRenderObject(
    BuildContext context,
    BadgeWcRenderObject renderObject,
  ) {
    renderObject
      ..width = width
      ..height = height
      ..colorFilter = colorFilter;
  }
}

class BadgeWcRenderObject extends RenderBox {
  BadgeWcRenderObject();

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
    final desiredWidth = _width ?? BadgeWc.svgSize.width;
    final desiredHeight = _height ?? BadgeWc.svgSize.height;
    final desiredSize = Size(desiredWidth, desiredHeight);
    return constraints.constrain(desiredSize);
  }

  @override
  void performLayout() {
    size = computeDryLayout(constraints);
    if (BadgeWc.svgSize.width == 0 || BadgeWc.svgSize.height == 0) {
      _scale = 1.0;
      return;
    }
    _scale = min(
      size.width / BadgeWc.svgSize.width,
      size.height / BadgeWc.svgSize.height,
    );
  }

  @override
  bool hitTestSelf(Offset position) => true;

  @override
  void paint(PaintingContext context, Offset offset) {
    final scale = _scale;
    final canvas = context.canvas..save();

    final dx = (size.width - BadgeWc.svgSize.width * scale) / 2;
    final dy = (size.height - BadgeWc.svgSize.height * scale) / 2;

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
      ..moveTo(11.466, 8)
      ..cubicTo(10.9588, 8.017, 10.5448, 8.4113, 10.503, 8.917)
      ..lineTo(10.299, 11.362)
      ..lineTo(9.894, 10.552)
      ..lineTo(9.831, 10.442)
      ..cubicTo(9.6327, 10.1463, 9.2922, 9.9784, 8.9369, 10.0011)
      ..cubicTo(8.5816, 10.0237, 8.2651, 10.2336, 8.106, 10.552)
      ..lineTo(7.7, 11.362)
      ..lineTo(7.497, 8.917)
      ..cubicTo(7.4552, 8.4113, 7.0412, 8.017, 6.534, 8)
      ..lineTo(6.417, 8.003)
      ..cubicTo(5.8662, 8.0486, 5.4569, 8.5323, 5.503, 9.083)
      ..lineTo(6.003, 15.083)
      ..lineTo(6.019, 15.2)
      ..cubicTo(6.194, 16.11, 7.46, 16.315, 7.894, 15.447)
      ..lineTo(9, 13.236)
      ..lineTo(10.106, 15.447)
      ..cubicTo(10.558, 16.351, 11.913, 16.09, 11.996, 15.083)
      ..lineTo(12.496, 9.083)
      ..cubicTo(12.5421, 8.5326, 12.1333, 8.0491, 11.583, 8.003)
      ..close()
      ..moveTo(15.5, 8)
      ..cubicTo(14.1193, 8, 13, 9.1193, 13, 10.5)
      ..lineTo(13, 13.5)
      ..cubicTo(13, 14.8807, 14.1193, 16, 15.5, 16)
      ..cubicTo(16.8807, 16, 18, 14.8807, 18, 13.5)
      ..cubicTo(18, 12.9477, 17.5523, 12.5, 17, 12.5)
      ..cubicTo(16.4477, 12.5, 16, 12.9477, 16, 13.5)
      ..cubicTo(16, 13.7761, 15.7761, 14, 15.5, 14)
      ..cubicTo(15.2239, 14, 15, 13.7761, 15, 13.5)
      ..lineTo(15, 10.5)
      ..cubicTo(15, 10.2239, 15.2239, 10, 15.5, 10)
      ..cubicTo(15.7761, 10, 16, 10.2239, 16, 10.5)
      ..cubicTo(16, 11.0523, 16.4477, 11.5, 17, 11.5)
      ..cubicTo(17.5523, 11.5, 18, 11.0523, 18, 10.5)
      ..cubicTo(18, 9.1193, 16.8807, 8, 15.5, 8);

    canvas.drawPath(path_0, paint0Fill);

    canvas.restore();
  }
}
