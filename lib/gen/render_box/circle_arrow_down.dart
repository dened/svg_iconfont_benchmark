// ignore_for_file: cascade_invocations, prefer_int_literals, unused_import

import 'dart:math';
import 'dart:ui' as ui;
import 'dart:typed_data';
import 'package:flutter/widgets.dart';

/// {@template CircleArrowDown}
/// CircleArrowDown widget.
/// {@endtemplate}
class CircleArrowDown extends LeafRenderObjectWidget {
  /// {@macro CircleArrowDown}
  const CircleArrowDown({super.key, this.width, this.height, this.colorFilter});

  final double? width;
  final double? height;
  final ui.ColorFilter? colorFilter;

  static const Size svgSize = Size(24, 24);

  @override
  RenderObject createRenderObject(BuildContext context) =>
      CircleArrowDownRenderObject()
        ..width = width
        ..height = height
        ..colorFilter = colorFilter;

  @override
  void updateRenderObject(
    BuildContext context,
    CircleArrowDownRenderObject renderObject,
  ) {
    renderObject
      ..width = width
      ..height = height
      ..colorFilter = colorFilter;
  }
}

class CircleArrowDownRenderObject extends RenderBox {
  CircleArrowDownRenderObject();

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
    final desiredWidth = _width ?? CircleArrowDown.svgSize.width;
    final desiredHeight = _height ?? CircleArrowDown.svgSize.height;
    final desiredSize = Size(desiredWidth, desiredHeight);
    return constraints.constrain(desiredSize);
  }

  @override
  void performLayout() {
    size = computeDryLayout(constraints);
    if (CircleArrowDown.svgSize.width == 0 ||
        CircleArrowDown.svgSize.height == 0) {
      _scale = 1.0;
      return;
    }
    _scale = min(
      size.width / CircleArrowDown.svgSize.width,
      size.height / CircleArrowDown.svgSize.height,
    );
  }

  @override
  bool hitTestSelf(Offset position) => true;

  @override
  void paint(PaintingContext context, Offset offset) {
    final scale = _scale;
    final canvas = context.canvas..save();

    final dx = (size.width - CircleArrowDown.svgSize.width * scale) / 2;
    final dy = (size.height - CircleArrowDown.svgSize.height * scale) / 2;

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
      ..moveTo(12, 7)
      ..cubicTo(11.4477, 7, 11, 7.4477, 11, 8)
      ..lineTo(11, 13.585)
      ..lineTo(8.707, 11.293)
      ..lineTo(8.613, 11.21)
      ..cubicTo(8.1959, 10.8875, 7.6, 10.9442, 7.2512, 11.3397)
      ..cubicTo(6.9025, 11.7352, 6.9208, 12.3335, 7.293, 12.707)
      ..lineTo(11.293, 16.707)
      ..cubicTo(11.321, 16.735, 11.35, 16.761, 11.387, 16.79)
      ..lineTo(11.479, 16.854)
      ..lineTo(11.577, 16.906)
      ..lineTo(11.658, 16.94)
      ..lineTo(11.771, 16.974)
      ..lineTo(11.883, 16.994)
      ..lineTo(12, 17)
      ..lineTo(12.115, 16.993)
      ..lineTo(12.229, 16.973)
      ..lineTo(12.371, 16.929)
      ..lineTo(12.484, 16.875)
      ..lineTo(12.595, 16.804)
      ..cubicTo(12.6348, 16.7747, 12.6723, 16.7422, 12.707, 16.707)
      ..lineTo(16.707, 12.707)
      ..lineTo(16.79, 12.613)
      ..cubicTo(17.1125, 12.1959, 17.0558, 11.6, 16.6603, 11.2512)
      ..cubicTo(16.2648, 10.9025, 15.6665, 10.9208, 15.293, 11.293)
      ..lineTo(13, 13.584)
      ..lineTo(13, 8)
      ..lineTo(12.993, 7.883)
      ..cubicTo(12.9337, 7.3795, 12.507, 7.0001, 12, 7)
      ..close();

    canvas.drawPath(path_0, paint0Fill);

    canvas.restore();
  }
}
