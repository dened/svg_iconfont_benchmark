// ignore_for_file: cascade_invocations, prefer_int_literals, unused_import

import 'dart:math';
import 'dart:ui' as ui;
import 'dart:typed_data';
import 'package:flutter/widgets.dart';

/// {@template FilePercent}
/// FilePercent widget.
/// {@endtemplate}
class FilePercent extends LeafRenderObjectWidget {
  /// {@macro FilePercent}
  const FilePercent({super.key, this.width, this.height, this.colorFilter});

  final double? width;
  final double? height;
  final ui.ColorFilter? colorFilter;

  static const Size svgSize = Size(24, 24);

  @override
  RenderObject createRenderObject(BuildContext context) =>
      FilePercentRenderObject()
        ..width = width
        ..height = height
        ..colorFilter = colorFilter;

  @override
  void updateRenderObject(
    BuildContext context,
    FilePercentRenderObject renderObject,
  ) {
    renderObject
      ..width = width
      ..height = height
      ..colorFilter = colorFilter;
  }
}

class FilePercentRenderObject extends RenderBox {
  FilePercentRenderObject();

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
    final desiredWidth = _width ?? FilePercent.svgSize.width;
    final desiredHeight = _height ?? FilePercent.svgSize.height;
    final desiredSize = Size(desiredWidth, desiredHeight);
    return constraints.constrain(desiredSize);
  }

  @override
  void performLayout() {
    size = computeDryLayout(constraints);
    if (FilePercent.svgSize.width == 0 || FilePercent.svgSize.height == 0) {
      _scale = 1.0;
      return;
    }
    _scale = min(
      size.width / FilePercent.svgSize.width,
      size.height / FilePercent.svgSize.height,
    );
  }

  @override
  bool hitTestSelf(Offset position) => true;

  @override
  void paint(PaintingContext context, Offset offset) {
    final scale = _scale;
    final canvas = context.canvas..save();

    final dx = (size.width - FilePercent.svgSize.width * scale) / 2;
    final dy = (size.height - FilePercent.svgSize.height * scale) / 2;

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
      ..moveTo(14.01, 16)
      ..lineTo(14, 16)
      ..cubicTo(13.4709, 16.0006, 13.0338, 16.4132, 13.0028, 16.9414)
      ..cubicTo(12.9718, 17.4696, 13.3576, 17.9305, 13.883, 17.993)
      ..lineTo(14.01, 18)
      ..cubicTo(14.5623, 18, 15.01, 17.5523, 15.01, 17)
      ..cubicTo(15.01, 16.4477, 14.5623, 16, 14.01, 16)
      ..moveTo(14.707, 12.293)
      ..cubicTo(14.3165, 11.9026, 13.6835, 11.9026, 13.293, 12.293)
      ..lineTo(9.293, 16.293)
      ..cubicTo(8.914, 16.6854, 8.9194, 17.3091, 9.3052, 17.6948)
      ..cubicTo(9.6909, 18.0806, 10.3146, 18.086, 10.707, 17.707)
      ..lineTo(14.707, 13.707)
      ..cubicTo(15.0974, 13.3165, 15.0974, 12.6835, 14.707, 12.293)
      ..moveTo(10.01, 12)
      ..lineTo(10, 12)
      ..cubicTo(9.4709, 12.0006, 9.0338, 12.4132, 9.0028, 12.9414)
      ..cubicTo(8.9718, 13.4696, 9.3576, 13.9305, 9.883, 13.993)
      ..lineTo(10.01, 14)
      ..cubicTo(10.5623, 14, 11.01, 13.5523, 11.01, 13)
      ..cubicTo(11.01, 12.4477, 10.5623, 12, 10.01, 12)
      ..moveTo(14.999, 2.999)
      ..lineTo(19, 7)
      ..lineTo(15, 7)
      ..close();

    canvas.drawPath(path_0, paint0Fill);

    canvas.restore();
  }
}
