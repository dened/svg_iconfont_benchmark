// ignore_for_file: cascade_invocations, prefer_int_literals, unused_import

import 'dart:math';
import 'dart:ui' as ui;
import 'dart:typed_data';
import 'package:flutter/widgets.dart';

/// {@template Calculator}
/// Calculator widget.
/// {@endtemplate}
class Calculator extends LeafRenderObjectWidget {
  /// {@macro Calculator}
  const Calculator({super.key, this.width, this.height, this.colorFilter});

  final double? width;
  final double? height;
  final ui.ColorFilter? colorFilter;

  static const Size svgSize = Size(24, 24);

  @override
  RenderObject createRenderObject(BuildContext context) =>
      CalculatorRenderObject()
        ..width = width
        ..height = height
        ..colorFilter = colorFilter;

  @override
  void updateRenderObject(
    BuildContext context,
    CalculatorRenderObject renderObject,
  ) {
    renderObject
      ..width = width
      ..height = height
      ..colorFilter = colorFilter;
  }
}

class CalculatorRenderObject extends RenderBox {
  CalculatorRenderObject();

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
    final desiredWidth = _width ?? Calculator.svgSize.width;
    final desiredHeight = _height ?? Calculator.svgSize.height;
    final desiredSize = Size(desiredWidth, desiredHeight);
    return constraints.constrain(desiredSize);
  }

  @override
  void performLayout() {
    size = computeDryLayout(constraints);
    if (Calculator.svgSize.width == 0 || Calculator.svgSize.height == 0) {
      _scale = 1.0;
      return;
    }
    _scale = min(
      size.width / Calculator.svgSize.width,
      size.height / Calculator.svgSize.height,
    );
  }

  @override
  bool hitTestSelf(Offset position) => true;

  @override
  void paint(PaintingContext context, Offset offset) {
    final scale = _scale;
    final canvas = context.canvas..save();

    final dx = (size.width - Calculator.svgSize.width * scale) / 2;
    final dy = (size.height - Calculator.svgSize.height * scale) / 2;

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
      ..moveTo(18, 2)
      ..cubicTo(19.6569, 2, 21, 3.3431, 21, 5)
      ..lineTo(21, 19)
      ..cubicTo(21, 20.6569, 19.6569, 22, 18, 22)
      ..lineTo(6, 22)
      ..cubicTo(4.3431, 22, 3, 20.6569, 3, 19)
      ..lineTo(3, 5)
      ..cubicTo(3, 3.3431, 4.3431, 2, 6, 2)
      ..close()
      ..moveTo(8, 17)
      ..cubicTo(7.4477, 17, 7, 17.4477, 7, 18)
      ..lineTo(7.007, 18.127)
      ..cubicTo(7.0695, 18.6524, 7.5304, 19.0382, 8.0586, 19.0072)
      ..cubicTo(8.5868, 18.9762, 8.9994, 18.5391, 9, 18.01)
      ..lineTo(8.993, 17.883)
      ..cubicTo(8.9337, 17.3795, 8.507, 17.0001, 8, 17)
      ..close()
      ..moveTo(12, 17)
      ..cubicTo(11.4477, 17, 11, 17.4477, 11, 18)
      ..lineTo(11.007, 18.127)
      ..cubicTo(11.0695, 18.6524, 11.5304, 19.0382, 12.0586, 19.0072)
      ..cubicTo(12.5868, 18.9762, 12.9994, 18.5391, 13, 18.01)
      ..lineTo(12.993, 17.883)
      ..cubicTo(12.9337, 17.3795, 12.507, 17.0001, 12, 17)
      ..close()
      ..moveTo(16, 17)
      ..cubicTo(15.4477, 17, 15, 17.4477, 15, 18)
      ..lineTo(15.007, 18.127)
      ..cubicTo(15.0695, 18.6524, 15.5304, 19.0382, 16.0586, 19.0072)
      ..cubicTo(16.5868, 18.9762, 16.9994, 18.5391, 17, 18.01)
      ..lineTo(16.993, 17.883)
      ..cubicTo(16.9337, 17.3795, 16.507, 17.0001, 16, 17)
      ..close()
      ..moveTo(8, 13)
      ..cubicTo(7.4477, 13, 7, 13.4477, 7, 14)
      ..lineTo(7.007, 14.127)
      ..cubicTo(7.0695, 14.6524, 7.5304, 15.0382, 8.0586, 15.0072)
      ..cubicTo(8.5868, 14.9762, 8.9994, 14.5391, 9, 14.01)
      ..lineTo(8.993, 13.883)
      ..cubicTo(8.9337, 13.3795, 8.507, 13.0001, 8, 13)
      ..close()
      ..moveTo(12, 13)
      ..cubicTo(11.4477, 13, 11, 13.4477, 11, 14)
      ..lineTo(11.007, 14.127)
      ..cubicTo(11.0695, 14.6524, 11.5304, 15.0382, 12.0586, 15.0072)
      ..cubicTo(12.5868, 14.9762, 12.9994, 14.5391, 13, 14.01)
      ..lineTo(12.993, 13.883)
      ..cubicTo(12.9337, 13.3795, 12.507, 13.0001, 12, 13)
      ..close()
      ..moveTo(16, 13)
      ..cubicTo(15.4477, 13, 15, 13.4477, 15, 14)
      ..lineTo(15.007, 14.127)
      ..cubicTo(15.0695, 14.6524, 15.5304, 15.0382, 16.0586, 15.0072)
      ..cubicTo(16.5868, 14.9762, 16.9994, 14.5391, 17, 14.01)
      ..lineTo(16.993, 13.883)
      ..cubicTo(16.9337, 13.3795, 16.507, 13.0001, 16, 13)
      ..close()
      ..moveTo(15, 6)
      ..lineTo(9, 6)
      ..cubicTo(7.8954, 6, 7, 6.8954, 7, 8)
      ..lineTo(7, 9)
      ..cubicTo(7, 10.1046, 7.8954, 11, 9, 11)
      ..lineTo(15, 11)
      ..cubicTo(16.1046, 11, 17, 10.1046, 17, 9)
      ..lineTo(17, 8)
      ..cubicTo(17, 6.8954, 16.1046, 6, 15, 6)
      ..close();

    canvas.drawPath(path_0, paint0Fill);

    canvas.restore();
  }
}
