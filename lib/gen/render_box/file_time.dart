// ignore_for_file: cascade_invocations, prefer_int_literals, unused_import

import 'dart:math';
import 'dart:ui' as ui;
import 'dart:typed_data';
import 'package:flutter/widgets.dart';

/// {@template FileTime}
/// FileTime widget.
/// {@endtemplate}
class FileTime extends LeafRenderObjectWidget {
  /// {@macro FileTime}
  const FileTime({super.key, this.width, this.height, this.colorFilter});

  final double? width;
  final double? height;
  final ui.ColorFilter? colorFilter;

  static const Size svgSize = Size(24, 24);

  @override
  RenderObject createRenderObject(BuildContext context) =>
      FileTimeRenderObject()
        ..width = width
        ..height = height
        ..colorFilter = colorFilter;

  @override
  void updateRenderObject(
    BuildContext context,
    FileTimeRenderObject renderObject,
  ) {
    renderObject
      ..width = width
      ..height = height
      ..colorFilter = colorFilter;
  }
}

class FileTimeRenderObject extends RenderBox {
  FileTimeRenderObject();

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
    final desiredWidth = _width ?? FileTime.svgSize.width;
    final desiredHeight = _height ?? FileTime.svgSize.height;
    final desiredSize = Size(desiredWidth, desiredHeight);
    return constraints.constrain(desiredSize);
  }

  @override
  void performLayout() {
    size = computeDryLayout(constraints);
    if (FileTime.svgSize.width == 0 || FileTime.svgSize.height == 0) {
      _scale = 1.0;
      return;
    }
    _scale = min(
      size.width / FileTime.svgSize.width,
      size.height / FileTime.svgSize.height,
    );
  }

  @override
  bool hitTestSelf(Offset position) => true;

  @override
  void paint(PaintingContext context, Offset offset) {
    final scale = _scale;
    final canvas = context.canvas..save();

    final dx = (size.width - FileTime.svgSize.width * scale) / 2;
    final dy = (size.height - FileTime.svgSize.height * scale) / 2;

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
      ..cubicTo(9.3231, 10.0002, 7.1212, 12.1086, 7.005, 14.783)
      ..lineTo(7, 15)
      ..cubicTo(7, 17.7614, 9.2386, 20, 12, 20)
      ..cubicTo(14.7614, 20, 17, 17.7614, 17, 15)
      ..cubicTo(17, 12.2386, 14.7614, 10, 12, 10)
      ..moveTo(12, 12)
      ..cubicTo(13.6569, 12, 15, 13.3431, 15, 15)
      ..cubicTo(15, 16.6569, 13.6569, 18, 12, 18)
      ..cubicTo(10.3431, 18, 9, 16.6569, 9, 15)
      ..cubicTo(9, 13.3431, 10.3431, 12, 12, 12)
      ..moveTo(12, 12.496)
      ..cubicTo(11.4477, 12.496, 11, 12.9437, 11, 13.496)
      ..lineTo(11, 15)
      ..cubicTo(11.0001, 15.2652, 11.1055, 15.5195, 11.293, 15.707)
      ..lineTo(12.293, 16.707)
      ..cubicTo(12.6835, 17.0974, 13.3165, 17.0974, 13.707, 16.707)
      ..lineTo(13.79, 16.613)
      ..cubicTo(14.0988, 16.2149, 14.0632, 15.6493, 13.707, 15.293)
      ..lineTo(13, 14.585)
      ..lineTo(13, 13.496)
      ..cubicTo(13, 12.9437, 12.5523, 12.496, 12, 12.496);

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
