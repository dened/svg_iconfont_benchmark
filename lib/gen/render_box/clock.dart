// ignore_for_file: cascade_invocations, prefer_int_literals, unused_import

import 'dart:math';
import 'dart:ui' as ui;
import 'dart:typed_data';
import 'package:flutter/widgets.dart';

/// {@template Clock}
/// Clock widget.
/// {@endtemplate}
class Clock extends LeafRenderObjectWidget {
  /// {@macro Clock}
  const Clock({super.key, this.width, this.height, this.colorFilter});

  final double? width;
  final double? height;
  final ui.ColorFilter? colorFilter;

  static const Size svgSize = Size(24, 24);

  @override
  RenderObject createRenderObject(BuildContext context) => ClockRenderObject()
    ..width = width
    ..height = height
    ..colorFilter = colorFilter;

  @override
  void updateRenderObject(
    BuildContext context,
    ClockRenderObject renderObject,
  ) {
    renderObject
      ..width = width
      ..height = height
      ..colorFilter = colorFilter;
  }
}

class ClockRenderObject extends RenderBox {
  ClockRenderObject();

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
    final desiredWidth = _width ?? Clock.svgSize.width;
    final desiredHeight = _height ?? Clock.svgSize.height;
    final desiredSize = Size(desiredWidth, desiredHeight);
    return constraints.constrain(desiredSize);
  }

  @override
  void performLayout() {
    size = computeDryLayout(constraints);
    if (Clock.svgSize.width == 0 || Clock.svgSize.height == 0) {
      _scale = 1.0;
      return;
    }
    _scale = min(
      size.width / Clock.svgSize.width,
      size.height / Clock.svgSize.height,
    );
  }

  @override
  bool hitTestSelf(Offset position) => true;

  @override
  void paint(PaintingContext context, Offset offset) {
    final scale = _scale;
    final canvas = context.canvas..save();

    final dx = (size.width - Clock.svgSize.width * scale) / 2;
    final dy = (size.height - Clock.svgSize.height * scale) / 2;

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
      ..cubicTo(21.1674, 5.7462, 23.03, 10.7794, 21.433, 15.3188)
      ..cubicTo(19.836, 19.8583, 15.2323, 22.6165, 10.4762, 21.8834)
      ..cubicTo(5.7202, 21.1502, 2.1609, 17.1337, 2.005, 12.324)
      ..lineTo(2, 12)
      ..lineTo(2.005, 11.676)
      ..cubicTo(2.1189, 8.163, 4.0688, 4.9677, 7.1409, 3.2599)
      ..cubicTo(10.213, 1.5521, 13.9561, 1.5825, 17, 3.34)
      ..close()
      ..moveTo(12, 6)
      ..cubicTo(11.493, 6.0001, 11.0663, 6.3795, 11.007, 6.883)
      ..lineTo(11, 7)
      ..lineTo(11, 12)
      ..lineTo(11.009, 12.131)
      ..cubicTo(11.0318, 12.3045, 11.0997, 12.469, 11.206, 12.608)
      ..lineTo(11.293, 12.708)
      ..lineTo(14.293, 15.708)
      ..lineTo(14.387, 15.79)
      ..cubicTo(14.7477, 16.0699, 15.2523, 16.0699, 15.613, 15.79)
      ..lineTo(15.707, 15.707)
      ..lineTo(15.79, 15.613)
      ..cubicTo(16.0699, 15.2523, 16.0699, 14.7477, 15.79, 14.387)
      ..lineTo(15.707, 14.293)
      ..lineTo(13, 11.585)
      ..lineTo(13, 7)
      ..lineTo(12.993, 6.883)
      ..cubicTo(12.9337, 6.3795, 12.507, 6.0001, 12, 6)
      ..close();

    canvas.drawPath(path_0, paint0Fill);

    canvas.restore();
  }
}
