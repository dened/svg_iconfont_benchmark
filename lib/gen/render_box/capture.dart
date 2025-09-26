// ignore_for_file: cascade_invocations, prefer_int_literals, unused_import

import 'dart:math';
import 'dart:ui' as ui;
import 'dart:typed_data';
import 'package:flutter/widgets.dart';

/// {@template Capture}
/// Capture widget.
/// {@endtemplate}
class Capture extends LeafRenderObjectWidget {
  /// {@macro Capture}
  const Capture({super.key, this.width, this.height, this.colorFilter});

  final double? width;
  final double? height;
  final ui.ColorFilter? colorFilter;

  static const Size svgSize = Size(24, 24);

  @override
  RenderObject createRenderObject(BuildContext context) => CaptureRenderObject()
    ..width = width
    ..height = height
    ..colorFilter = colorFilter;

  @override
  void updateRenderObject(
    BuildContext context,
    CaptureRenderObject renderObject,
  ) {
    renderObject
      ..width = width
      ..height = height
      ..colorFilter = colorFilter;
  }
}

class CaptureRenderObject extends RenderBox {
  CaptureRenderObject();

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
    final desiredWidth = _width ?? Capture.svgSize.width;
    final desiredHeight = _height ?? Capture.svgSize.height;
    final desiredSize = Size(desiredWidth, desiredHeight);
    return constraints.constrain(desiredSize);
  }

  @override
  void performLayout() {
    size = computeDryLayout(constraints);
    if (Capture.svgSize.width == 0 || Capture.svgSize.height == 0) {
      _scale = 1.0;
      return;
    }
    _scale = min(
      size.width / Capture.svgSize.width,
      size.height / Capture.svgSize.height,
    );
  }

  @override
  bool hitTestSelf(Offset position) => true;

  @override
  void paint(PaintingContext context, Offset offset) {
    final scale = _scale;
    final canvas = context.canvas..save();

    final dx = (size.width - Capture.svgSize.width * scale) / 2;
    final dy = (size.height - Capture.svgSize.height * scale) / 2;

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
      ..moveTo(8, 3)
      ..cubicTo(8.5291, 3.0006, 8.9662, 3.4132, 8.9972, 3.9414)
      ..cubicTo(9.0282, 4.4696, 8.6424, 4.9305, 8.117, 4.993)
      ..lineTo(8, 5)
      ..lineTo(6, 5)
      ..cubicTo(5.493, 5.0001, 5.0663, 5.3795, 5.007, 5.883)
      ..lineTo(5, 6)
      ..lineTo(5, 8)
      ..cubicTo(4.9994, 8.5291, 4.5868, 8.9662, 4.0586, 8.9972)
      ..cubicTo(3.5304, 9.0282, 3.0695, 8.6424, 3.007, 8.117)
      ..lineTo(3, 8)
      ..lineTo(3, 6)
      ..cubicTo(2.9999, 4.4114, 4.2382, 3.0982, 5.824, 3.005)
      ..lineTo(6, 3)
      ..lineTo(8, 3)
      ..close();

    final path_1 = Path()
      ..moveTo(4, 15)
      ..cubicTo(4.507, 15.0001, 4.9337, 15.3795, 4.993, 15.883)
      ..lineTo(5, 16)
      ..lineTo(5, 18)
      ..cubicTo(5.0001, 18.507, 5.3795, 18.9337, 5.883, 18.993)
      ..lineTo(6, 19)
      ..lineTo(8, 19)
      ..cubicTo(8.5291, 19.0006, 8.9662, 19.4132, 8.9972, 19.9414)
      ..cubicTo(9.0282, 20.4696, 8.6424, 20.9305, 8.117, 20.993)
      ..lineTo(8, 21)
      ..lineTo(6, 21)
      ..cubicTo(4.4114, 21.0001, 3.0982, 19.7618, 3.005, 18.176)
      ..lineTo(3, 18)
      ..lineTo(3, 16)
      ..cubicTo(3, 15.4477, 3.4477, 15, 4, 15)
      ..close();

    final path_2 = Path()
      ..moveTo(18, 3)
      ..cubicTo(19.5886, 2.9999, 20.9018, 4.2382, 20.995, 5.824)
      ..lineTo(21, 6)
      ..lineTo(21, 8)
      ..cubicTo(20.9994, 8.5291, 20.5868, 8.9662, 20.0586, 8.9972)
      ..cubicTo(19.5304, 9.0282, 19.0695, 8.6424, 19.007, 8.117)
      ..lineTo(19, 8)
      ..lineTo(19, 6)
      ..cubicTo(18.9999, 5.493, 18.6205, 5.0663, 18.117, 5.007)
      ..lineTo(18, 5)
      ..lineTo(16, 5)
      ..cubicTo(15.4709, 4.9994, 15.0338, 4.5868, 15.0028, 4.0586)
      ..cubicTo(14.9718, 3.5304, 15.3576, 3.0695, 15.883, 3.007)
      ..lineTo(16, 3)
      ..lineTo(18, 3)
      ..close();

    final path_3 = Path()
      ..moveTo(20, 15)
      ..cubicTo(20.507, 15.0001, 20.9337, 15.3795, 20.993, 15.883)
      ..lineTo(21, 16)
      ..lineTo(21, 18)
      ..cubicTo(21.0001, 19.5886, 19.7618, 20.9018, 18.176, 20.995)
      ..lineTo(18, 21)
      ..lineTo(16, 21)
      ..cubicTo(15.4709, 20.9994, 15.0338, 20.5868, 15.0028, 20.0586)
      ..cubicTo(14.9718, 19.5304, 15.3576, 19.0695, 15.883, 19.007)
      ..lineTo(16, 19)
      ..lineTo(18, 19)
      ..cubicTo(18.507, 18.9999, 18.9337, 18.6205, 18.993, 18.117)
      ..lineTo(19, 18)
      ..lineTo(19, 16)
      ..cubicTo(19, 15.4477, 19.4477, 15, 20, 15)
      ..close();

    final path_4 = Path()
      ..moveTo(12, 8)
      ..cubicTo(14.1831, 8, 15.963, 9.7505, 15.9994, 11.9333)
      ..cubicTo(16.0358, 14.1161, 14.3153, 15.925, 12.1334, 15.9978)
      ..cubicTo(9.9514, 16.0706, 8.1142, 14.3804, 8.005, 12.2)
      ..lineTo(8, 12)
      ..lineTo(8.005, 11.8)
      ..cubicTo(8.1116, 9.6713, 9.8686, 8, 12, 8)
      ..close();

    canvas.drawPath(path_0, paint0Fill);
    canvas.drawPath(path_1, paint0Fill);
    canvas.drawPath(path_2, paint0Fill);
    canvas.drawPath(path_3, paint0Fill);
    canvas.drawPath(path_4, paint0Fill);

    canvas.restore();
  }
}
