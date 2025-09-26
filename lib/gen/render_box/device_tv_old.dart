// ignore_for_file: cascade_invocations, prefer_int_literals, unused_import

import 'dart:math';
import 'dart:ui' as ui;
import 'dart:typed_data';
import 'package:flutter/widgets.dart';

/// {@template DeviceTvOld}
/// DeviceTvOld widget.
/// {@endtemplate}
class DeviceTvOld extends LeafRenderObjectWidget {
  /// {@macro DeviceTvOld}
  const DeviceTvOld({super.key, this.width, this.height, this.colorFilter});

  final double? width;
  final double? height;
  final ui.ColorFilter? colorFilter;

  static const Size svgSize = Size(24, 24);

  @override
  RenderObject createRenderObject(BuildContext context) =>
      DeviceTvOldRenderObject()
        ..width = width
        ..height = height
        ..colorFilter = colorFilter;

  @override
  void updateRenderObject(
    BuildContext context,
    DeviceTvOldRenderObject renderObject,
  ) {
    renderObject
      ..width = width
      ..height = height
      ..colorFilter = colorFilter;
  }
}

class DeviceTvOldRenderObject extends RenderBox {
  DeviceTvOldRenderObject();

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
    final desiredWidth = _width ?? DeviceTvOld.svgSize.width;
    final desiredHeight = _height ?? DeviceTvOld.svgSize.height;
    final desiredSize = Size(desiredWidth, desiredHeight);
    return constraints.constrain(desiredSize);
  }

  @override
  void performLayout() {
    size = computeDryLayout(constraints);
    if (DeviceTvOld.svgSize.width == 0 || DeviceTvOld.svgSize.height == 0) {
      _scale = 1.0;
      return;
    }
    _scale = min(
      size.width / DeviceTvOld.svgSize.width,
      size.height / DeviceTvOld.svgSize.height,
    );
  }

  @override
  bool hitTestSelf(Offset position) => true;

  @override
  void paint(PaintingContext context, Offset offset) {
    final scale = _scale;
    final canvas = context.canvas..save();

    final dx = (size.width - DeviceTvOld.svgSize.width * scale) / 2;
    final dy = (size.height - DeviceTvOld.svgSize.height * scale) / 2;

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
      ..moveTo(8.707, 2.293)
      ..lineTo(12, 5.585)
      ..lineTo(15.293, 2.293)
      ..cubicTo(15.6493, 1.9368, 16.2149, 1.9012, 16.613, 2.21)
      ..lineTo(16.707, 2.293)
      ..cubicTo(17.0974, 2.6835, 17.0974, 3.3165, 16.707, 3.707)
      ..lineTo(14.414, 6)
      ..lineTo(19, 6)
      ..cubicTo(20.6569, 6, 22, 7.3431, 22, 9)
      ..lineTo(22, 18)
      ..cubicTo(22, 19.6569, 20.6569, 21, 19, 21)
      ..lineTo(5, 21)
      ..cubicTo(3.3431, 21, 2, 19.6569, 2, 18)
      ..lineTo(2, 9)
      ..cubicTo(2, 7.3431, 3.3431, 6, 5, 6)
      ..lineTo(9.585, 6)
      ..lineTo(7.293, 3.707)
      ..cubicTo(6.914, 3.3146, 6.9194, 2.6909, 7.3052, 2.3052)
      ..cubicTo(7.6909, 1.9194, 8.3146, 1.914, 8.707, 2.293)
      ..moveTo(19, 8)
      ..lineTo(17, 8)
      ..cubicTo(16.4477, 8, 16, 8.4477, 16, 9)
      ..lineTo(16, 18)
      ..cubicTo(16, 18.5523, 16.4477, 19, 17, 19)
      ..lineTo(19, 19)
      ..cubicTo(19.5523, 19, 20, 18.5523, 20, 18)
      ..lineTo(20, 9)
      ..cubicTo(20, 8.4477, 19.5523, 8, 19, 8);

    final path_1 = Path()
      ..moveTo(18, 14)
      ..cubicTo(18.507, 14.0001, 18.9337, 14.3795, 18.993, 14.883)
      ..lineTo(19, 15.01)
      ..cubicTo(18.9994, 15.5391, 18.5868, 15.9762, 18.0586, 16.0072)
      ..cubicTo(17.5304, 16.0382, 17.0695, 15.6524, 17.007, 15.127)
      ..lineTo(17, 15)
      ..cubicTo(17, 14.4477, 17.4477, 14, 18, 14);

    final path_2 = Path()
      ..moveTo(18, 11)
      ..cubicTo(18.507, 11.0001, 18.9337, 11.3795, 18.993, 11.883)
      ..lineTo(19, 12.01)
      ..cubicTo(18.9994, 12.5391, 18.5868, 12.9762, 18.0586, 13.0072)
      ..cubicTo(17.5304, 13.0382, 17.0695, 12.6524, 17.007, 12.127)
      ..lineTo(17, 12)
      ..cubicTo(17, 11.4477, 17.4477, 11, 18, 11);

    canvas.drawPath(path_0, paint0Fill);
    canvas.drawPath(path_1, paint0Fill);
    canvas.drawPath(path_2, paint0Fill);

    canvas.restore();
  }
}
