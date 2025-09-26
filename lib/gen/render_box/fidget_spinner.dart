// ignore_for_file: cascade_invocations, prefer_int_literals, unused_import

import 'dart:math';
import 'dart:ui' as ui;
import 'dart:typed_data';
import 'package:flutter/widgets.dart';

/// {@template FidgetSpinner}
/// FidgetSpinner widget.
/// {@endtemplate}
class FidgetSpinner extends LeafRenderObjectWidget {
  /// {@macro FidgetSpinner}
  const FidgetSpinner({super.key, this.width, this.height, this.colorFilter});

  final double? width;
  final double? height;
  final ui.ColorFilter? colorFilter;

  static const Size svgSize = Size(24, 24);

  @override
  RenderObject createRenderObject(BuildContext context) =>
      FidgetSpinnerRenderObject()
        ..width = width
        ..height = height
        ..colorFilter = colorFilter;

  @override
  void updateRenderObject(
    BuildContext context,
    FidgetSpinnerRenderObject renderObject,
  ) {
    renderObject
      ..width = width
      ..height = height
      ..colorFilter = colorFilter;
  }
}

class FidgetSpinnerRenderObject extends RenderBox {
  FidgetSpinnerRenderObject();

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
    final desiredWidth = _width ?? FidgetSpinner.svgSize.width;
    final desiredHeight = _height ?? FidgetSpinner.svgSize.height;
    final desiredSize = Size(desiredWidth, desiredHeight);
    return constraints.constrain(desiredSize);
  }

  @override
  void performLayout() {
    size = computeDryLayout(constraints);
    if (FidgetSpinner.svgSize.width == 0 || FidgetSpinner.svgSize.height == 0) {
      _scale = 1.0;
      return;
    }
    _scale = min(
      size.width / FidgetSpinner.svgSize.width,
      size.height / FidgetSpinner.svgSize.height,
    );
  }

  @override
  bool hitTestSelf(Offset position) => true;

  @override
  void paint(PaintingContext context, Offset offset) {
    final scale = _scale;
    final canvas = context.canvas..save();

    final dx = (size.width - FidgetSpinner.svgSize.width * scale) / 2;
    final dy = (size.height - FidgetSpinner.svgSize.height * scale) / 2;

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
      ..moveTo(12, 0)
      ..cubicTo(14.0104, -0.0006, 15.8257, 1.2029, 16.6078, 3.0551)
      ..cubicTo(17.3898, 4.9072, 16.9865, 7.0475, 15.584, 8.488)
      ..lineTo(15.572, 8.5)
      ..cubicTo(16.2499, 9.1924, 16.7119, 10.0669, 16.902, 11.017)
      ..lineTo(16.92, 11.118)
      ..lineTo(17.171, 11.07)
      ..cubicTo(17.271, 11.0533, 17.371, 11.0397, 17.471, 11.029)
      ..lineTo(17.775, 11.005)
      ..lineTo(18, 11)
      ..cubicTo(20.6251, 11.0003, 22.803, 13.0308, 22.9871, 15.6495)
      ..cubicTo(23.1711, 18.2681, 21.2987, 20.5832, 18.6994, 20.9508)
      ..cubicTo(16.1001, 21.3183, 13.6592, 19.6131, 13.11, 17.046)
      ..lineTo(13.078, 16.882)
      ..lineTo(12.838, 16.93)
      ..cubicTo(12.654, 16.961, 12.4683, 16.9817, 12.282, 16.992)
      ..lineTo(12, 17)
      ..cubicTo(11.7153, 17, 11.4353, 16.9767, 11.16, 16.93)
      ..lineTo(10.921, 16.882)
      ..lineTo(10.917, 16.907)
      ..cubicTo(10.5867, 18.6958, 9.3111, 20.1641, 7.586, 20.741)
      ..lineTo(7.366, 20.809)
      ..cubicTo(5.3822, 21.3716, 3.2565, 20.6588, 2.0131, 19.0139)
      ..cubicTo(0.7697, 17.369, 0.6635, 15.1294, 1.7458, 13.3743)
      ..cubicTo(2.8282, 11.6192, 4.8769, 10.7085, 6.905, 11.081)
      ..lineTo(7.078, 11.117)
      ..lineTo(7.097, 11.015)
      ..cubicTo(7.287, 10.065, 7.75, 9.191, 8.428, 8.499)
      ..lineTo(8.378, 8.447)
      ..cubicTo(7.6064, 7.6335, 7.1294, 6.5851, 7.023, 5.469)
      ..lineTo(7.005, 5.225)
      ..lineTo(7, 5)
      ..cubicTo(7, 2.2386, 9.2386, -0, 12, -0)
      ..moveTo(18, 15)
      ..cubicTo(17.4477, 15, 17, 15.4477, 17, 16)
      ..lineTo(17, 16.01)
      ..cubicTo(17, 16.5623, 17.4477, 17.01, 18, 17.01)
      ..cubicTo(18.5523, 17.01, 19, 16.5623, 19, 16.01)
      ..lineTo(19, 16)
      ..cubicTo(19, 15.4477, 18.5523, 15, 18, 15)
      ..moveTo(6, 15)
      ..cubicTo(5.4477, 15, 5, 15.4477, 5, 16)
      ..lineTo(5, 16.01)
      ..cubicTo(5, 16.5623, 5.4477, 17.01, 6, 17.01)
      ..cubicTo(6.5523, 17.01, 7, 16.5623, 7, 16.01)
      ..lineTo(7, 16)
      ..cubicTo(7, 15.4477, 6.5523, 15, 6, 15)
      ..moveTo(12, 10.005)
      ..cubicTo(10.9, 10.005, 10.01, 10.896, 10.01, 11.995)
      ..lineTo(10.01, 12.015)
      ..cubicTo(10.01, 13.114, 10.901, 14.005, 12, 14.005)
      ..cubicTo(13.099, 14.005, 13.99, 13.114, 13.99, 12.015)
      ..lineTo(13.99, 11.995)
      ..cubicTo(13.99, 10.896, 13.099, 10.005, 12, 10.005)
      ..moveTo(12, 4)
      ..cubicTo(11.4477, 4, 11, 4.4477, 11, 5)
      ..lineTo(11, 5.01)
      ..cubicTo(11, 5.5623, 11.4477, 6.01, 12, 6.01)
      ..cubicTo(12.5523, 6.01, 13, 5.5623, 13, 5.01)
      ..lineTo(13, 5)
      ..cubicTo(13, 4.4477, 12.5523, 4, 12, 4);

    canvas.drawPath(path_0, paint0Fill);

    canvas.restore();
  }
}
