// ignore_for_file: cascade_invocations, prefer_int_literals, unused_import

import 'dart:math';
import 'dart:ui' as ui;
import 'dart:typed_data';
import 'package:flutter/widgets.dart';

/// {@template Clubs}
/// Clubs widget.
/// {@endtemplate}
class Clubs extends LeafRenderObjectWidget {
  /// {@macro Clubs}
  const Clubs({super.key, this.width, this.height, this.colorFilter});

  final double? width;
  final double? height;
  final ui.ColorFilter? colorFilter;

  static const Size svgSize = Size(24, 24);

  @override
  RenderObject createRenderObject(BuildContext context) => ClubsRenderObject()
    ..width = width
    ..height = height
    ..colorFilter = colorFilter;

  @override
  void updateRenderObject(
    BuildContext context,
    ClubsRenderObject renderObject,
  ) {
    renderObject
      ..width = width
      ..height = height
      ..colorFilter = colorFilter;
  }
}

class ClubsRenderObject extends RenderBox {
  ClubsRenderObject();

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
    final desiredWidth = _width ?? Clubs.svgSize.width;
    final desiredHeight = _height ?? Clubs.svgSize.height;
    final desiredSize = Size(desiredWidth, desiredHeight);
    return constraints.constrain(desiredSize);
  }

  @override
  void performLayout() {
    size = computeDryLayout(constraints);
    if (Clubs.svgSize.width == 0 || Clubs.svgSize.height == 0) {
      _scale = 1.0;
      return;
    }
    _scale = min(
      size.width / Clubs.svgSize.width,
      size.height / Clubs.svgSize.height,
    );
  }

  @override
  bool hitTestSelf(Offset position) => true;

  @override
  void paint(PaintingContext context, Offset offset) {
    final scale = _scale;
    final canvas = context.canvas..save();

    final dx = (size.width - Clubs.svgSize.width * scale) / 2;
    final dy = (size.height - Clubs.svgSize.height * scale) / 2;

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
      ..moveTo(12, 2)
      ..cubicTo(10.093, 2.0002, 8.3522, 3.0851, 7.512, 4.797)
      ..lineTo(7.409, 5.022)
      ..cubicTo(7.024, 5.915, 6.908, 6.901, 7.075, 7.859)
      ..lineTo(7.102, 7.999)
      ..cubicTo(4.928, 7.9536, 2.9738, 9.3184, 2.2681, 11.3753)
      ..cubicTo(1.5624, 13.4321, 2.267, 15.7092, 4.011, 17.008)
      ..lineTo(4.209, 17.148)
      ..cubicTo(5.5097, 18.0241, 7.1463, 18.2388, 8.629, 17.728)
      ..lineTo(8.803, 17.662)
      ..lineTo(8.03, 20.757)
      ..cubicTo(7.9552, 21.0558, 8.0222, 21.3724, 8.2117, 21.6152)
      ..cubicTo(8.4012, 21.858, 8.692, 22, 9, 22)
      ..lineTo(15, 22)
      ..lineTo(15.113, 21.994)
      ..cubicTo(15.3994, 21.9614, 15.6579, 21.8069, 15.8221, 21.5699)
      ..cubicTo(15.9862, 21.3329, 16.0402, 21.0366, 15.97, 20.757)
      ..lineTo(15.196, 17.662)
      ..lineTo(15.37, 17.727)
      ..cubicTo(17.2586, 18.3768, 19.3527, 17.8403, 20.6962, 16.3626)
      ..cubicTo(22.0398, 14.8848, 22.375, 12.7492, 21.5489, 10.9309)
      ..cubicTo(20.7228, 9.1125, 18.8938, 7.9602, 16.897, 8)
      ..lineTo(16.925, 7.86)
      ..cubicTo(17.18, 6.4054, 16.7786, 4.9125, 15.8285, 3.782)
      ..cubicTo(14.8783, 2.6514, 13.4768, 1.9991, 12, 2)
      ..close();

    canvas.drawPath(path_0, paint0Fill);

    canvas.restore();
  }
}
