// ignore_for_file: cascade_invocations, prefer_int_literals, unused_import

import 'dart:math';
import 'dart:ui' as ui;
import 'dart:typed_data';
import 'package:flutter/widgets.dart';

/// {@template FileDollar}
/// FileDollar widget.
/// {@endtemplate}
class FileDollar extends LeafRenderObjectWidget {
  /// {@macro FileDollar}
  const FileDollar({super.key, this.width, this.height, this.colorFilter});

  final double? width;
  final double? height;
  final ui.ColorFilter? colorFilter;

  static const Size svgSize = Size(24, 24);

  @override
  RenderObject createRenderObject(BuildContext context) =>
      FileDollarRenderObject()
        ..width = width
        ..height = height
        ..colorFilter = colorFilter;

  @override
  void updateRenderObject(
    BuildContext context,
    FileDollarRenderObject renderObject,
  ) {
    renderObject
      ..width = width
      ..height = height
      ..colorFilter = colorFilter;
  }
}

class FileDollarRenderObject extends RenderBox {
  FileDollarRenderObject();

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
    final desiredWidth = _width ?? FileDollar.svgSize.width;
    final desiredHeight = _height ?? FileDollar.svgSize.height;
    final desiredSize = Size(desiredWidth, desiredHeight);
    return constraints.constrain(desiredSize);
  }

  @override
  void performLayout() {
    size = computeDryLayout(constraints);
    if (FileDollar.svgSize.width == 0 || FileDollar.svgSize.height == 0) {
      _scale = 1.0;
      return;
    }
    _scale = min(
      size.width / FileDollar.svgSize.width,
      size.height / FileDollar.svgSize.height,
    );
  }

  @override
  bool hitTestSelf(Offset position) => true;

  @override
  void paint(PaintingContext context, Offset offset) {
    final scale = _scale;
    final canvas = context.canvas..save();

    final dx = (size.width - FileDollar.svgSize.width * scale) / 2;
    final dy = (size.height - FileDollar.svgSize.height * scale) / 2;

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
      ..lineTo(12.117, 2.007)
      ..cubicTo(12.5765, 2.0612, 12.9388, 2.4235, 12.993, 2.883)
      ..lineTo(13, 3)
      ..lineTo(13, 7)
      ..lineTo(13.005, 7.15)
      ..cubicTo(13.0789, 8.1339, 13.8594, 8.9169, 14.843, 8.994)
      ..lineTo(15, 9)
      ..lineTo(19, 9)
      ..lineTo(19.117, 9.007)
      ..cubicTo(19.5765, 9.0612, 19.9388, 9.4235, 19.993, 9.883)
      ..lineTo(20, 10)
      ..lineTo(20, 19)
      ..cubicTo(20.0001, 20.5886, 18.7618, 21.9018, 17.176, 21.995)
      ..lineTo(17, 22)
      ..lineTo(7, 22)
      ..cubicTo(5.4114, 22.0001, 4.0982, 20.7618, 4.005, 19.176)
      ..lineTo(4, 19)
      ..lineTo(4, 5)
      ..cubicTo(3.9999, 3.4114, 5.2382, 2.0982, 6.824, 2.005)
      ..lineTo(7, 2)
      ..close()
      ..moveTo(12, 10)
      ..cubicTo(11.4477, 10, 11, 10.4477, 11, 11)
      ..lineTo(11, 11.05)
      ..cubicTo(9.7413, 11.3056, 8.8811, 12.4734, 9.0101, 13.7512)
      ..cubicTo(9.1392, 15.0291, 10.2156, 16.0013, 11.5, 16)
      ..lineTo(12.5, 16)
      ..cubicTo(12.7761, 16, 13, 16.2239, 13, 16.5)
      ..cubicTo(13, 16.7761, 12.7761, 17, 12.5, 17)
      ..lineTo(10, 17)
      ..cubicTo(9.4477, 17, 9, 17.4477, 9, 18)
      ..cubicTo(9, 18.5523, 9.4477, 19, 10, 19)
      ..lineTo(11, 19)
      ..cubicTo(11, 19.5523, 11.4477, 20, 12, 20)
      ..cubicTo(12.5523, 20, 13, 19.5523, 13, 19)
      ..lineTo(13, 18.95)
      ..cubicTo(14.2587, 18.6944, 15.1189, 17.5266, 14.9899, 16.2488)
      ..cubicTo(14.8608, 14.9709, 13.7844, 13.9987, 12.5, 14)
      ..lineTo(11.5, 14)
      ..cubicTo(11.2239, 14, 11, 13.7761, 11, 13.5)
      ..cubicTo(11, 13.2239, 11.2239, 13, 11.5, 13)
      ..lineTo(14, 13)
      ..cubicTo(14.5523, 13, 15, 12.5523, 15, 12)
      ..cubicTo(15, 11.4477, 14.5523, 11, 14, 11)
      ..lineTo(13, 11)
      ..cubicTo(13, 10.4477, 12.5523, 10, 12, 10);

    final path_1 = Path()
      ..moveTo(19, 7)
      ..lineTo(15, 7)
      ..lineTo(14.999, 2.999)
      ..close();

    canvas.drawPath(path_0, paint0Fill);
    canvas.drawPath(path_1, paint0Fill);

    canvas.restore();
  }
}
