// ignore_for_file: cascade_invocations, prefer_int_literals, unused_import

import 'dart:math';
import 'dart:ui' as ui;
import 'dart:typed_data';
import 'package:flutter/widgets.dart';

/// {@template BoxAlignRight}
/// BoxAlignRight widget.
/// {@endtemplate}
class BoxAlignRight extends LeafRenderObjectWidget {
  /// {@macro BoxAlignRight}
  const BoxAlignRight({super.key, this.width, this.height, this.colorFilter});

  final double? width;
  final double? height;
  final ui.ColorFilter? colorFilter;

  static const Size svgSize = Size(24, 24);

  @override
  RenderObject createRenderObject(BuildContext context) =>
      BoxAlignRightRenderObject()
        ..width = width
        ..height = height
        ..colorFilter = colorFilter;

  @override
  void updateRenderObject(
    BuildContext context,
    BoxAlignRightRenderObject renderObject,
  ) {
    renderObject
      ..width = width
      ..height = height
      ..colorFilter = colorFilter;
  }
}

class BoxAlignRightRenderObject extends RenderBox {
  BoxAlignRightRenderObject();

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
    final desiredWidth = _width ?? BoxAlignRight.svgSize.width;
    final desiredHeight = _height ?? BoxAlignRight.svgSize.height;
    final desiredSize = Size(desiredWidth, desiredHeight);
    return constraints.constrain(desiredSize);
  }

  @override
  void performLayout() {
    size = computeDryLayout(constraints);
    if (BoxAlignRight.svgSize.width == 0 || BoxAlignRight.svgSize.height == 0) {
      _scale = 1.0;
      return;
    }
    _scale = min(
      size.width / BoxAlignRight.svgSize.width,
      size.height / BoxAlignRight.svgSize.height,
    );
  }

  @override
  bool hitTestSelf(Offset position) => true;

  @override
  void paint(PaintingContext context, Offset offset) {
    final scale = _scale;
    final canvas = context.canvas..save();

    final dx = (size.width - BoxAlignRight.svgSize.width * scale) / 2;
    final dy = (size.height - BoxAlignRight.svgSize.height * scale) / 2;

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
      ..moveTo(18.998, 3.003)
      ..lineTo(13.998, 3.003)
      ..cubicTo(13.4457, 3.003, 12.998, 3.4507, 12.998, 4.003)
      ..lineTo(12.998, 20.003)
      ..cubicTo(12.998, 20.5553, 13.4457, 21.003, 13.998, 21.003)
      ..lineTo(18.998, 21.003)
      ..cubicTo(20.1026, 21.003, 20.998, 20.1076, 20.998, 19.003)
      ..lineTo(20.998, 5.003)
      ..cubicTo(20.998, 3.8984, 20.1026, 3.003, 18.998, 3.003)
      ..close();

    final path_1 = Path()
      ..moveTo(9.008, 19.003)
      ..cubicTo(9.5371, 19.0036, 9.9742, 19.4162, 10.0052, 19.9444)
      ..cubicTo(10.0362, 20.4726, 9.6504, 20.9335, 9.125, 20.996)
      ..lineTo(8.998, 21.003)
      ..cubicTo(8.4689, 21.0024, 8.0318, 20.5898, 8.0008, 20.0616)
      ..cubicTo(7.9698, 19.5334, 8.3556, 19.0725, 8.881, 19.01)
      ..lineTo(9.008, 19.003)
      ..close();

    final path_2 = Path()
      ..moveTo(4.008, 19.003)
      ..cubicTo(4.5371, 19.0036, 4.9742, 19.4162, 5.0052, 19.9444)
      ..cubicTo(5.0362, 20.4726, 4.6504, 20.9335, 4.125, 20.996)
      ..lineTo(3.997, 21.003)
      ..cubicTo(3.4679, 21.0024, 3.0308, 20.5898, 2.9998, 20.0616)
      ..cubicTo(2.9688, 19.5334, 3.3546, 19.0725, 3.88, 19.01)
      ..lineTo(4.008, 19.003)
      ..close();

    final path_3 = Path()
      ..moveTo(4.008, 14.002)
      ..cubicTo(4.5371, 14.0026, 4.9742, 14.4152, 5.0052, 14.9434)
      ..cubicTo(5.0362, 15.4716, 4.6504, 15.9325, 4.125, 15.995)
      ..lineTo(3.997, 16.002)
      ..cubicTo(3.4679, 16.0014, 3.0308, 15.5888, 2.9998, 15.0606)
      ..cubicTo(2.9688, 14.5324, 3.3546, 14.0715, 3.88, 14.009)
      ..lineTo(4.008, 14.002)
      ..close();

    final path_4 = Path()
      ..moveTo(4.008, 8.002)
      ..cubicTo(4.5371, 8.0026, 4.9742, 8.4152, 5.0052, 8.9434)
      ..cubicTo(5.0362, 9.4716, 4.6504, 9.9325, 4.125, 9.995)
      ..lineTo(3.997, 10.002)
      ..cubicTo(3.4679, 10.0014, 3.0308, 9.5888, 2.9998, 9.0606)
      ..cubicTo(2.9688, 8.5324, 3.3546, 8.0715, 3.88, 8.009)
      ..lineTo(4.008, 8.002)
      ..close();

    final path_5 = Path()
      ..moveTo(4.008, 3.002)
      ..cubicTo(4.5371, 3.0026, 4.9742, 3.4152, 5.0052, 3.9434)
      ..cubicTo(5.0362, 4.4716, 4.6504, 4.9325, 4.125, 4.995)
      ..lineTo(3.997, 5.002)
      ..cubicTo(3.4679, 5.0014, 3.0308, 4.5888, 2.9998, 4.0606)
      ..cubicTo(2.9688, 3.5324, 3.3546, 3.0715, 3.88, 3.009)
      ..lineTo(4.008, 3.002)
      ..close();

    final path_6 = Path()
      ..moveTo(9.008, 3.002)
      ..cubicTo(9.5371, 3.0026, 9.9742, 3.4152, 10.0052, 3.9434)
      ..cubicTo(10.0362, 4.4716, 9.6504, 4.9325, 9.125, 4.995)
      ..lineTo(8.998, 5.002)
      ..cubicTo(8.4689, 5.0014, 8.0318, 4.5888, 8.0008, 4.0606)
      ..cubicTo(7.9698, 3.5324, 8.3556, 3.0715, 8.881, 3.009)
      ..lineTo(9.008, 3.002)
      ..close();

    canvas.drawPath(path_0, paint0Fill);
    canvas.drawPath(path_1, paint0Fill);
    canvas.drawPath(path_2, paint0Fill);
    canvas.drawPath(path_3, paint0Fill);
    canvas.drawPath(path_4, paint0Fill);
    canvas.drawPath(path_5, paint0Fill);
    canvas.drawPath(path_6, paint0Fill);

    canvas.restore();
  }
}
