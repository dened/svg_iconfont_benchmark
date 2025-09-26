// ignore_for_file: cascade_invocations, prefer_int_literals, unused_import

import 'dart:math';
import 'dart:ui' as ui;
import 'dart:typed_data';
import 'package:flutter/widgets.dart';

/// {@template FileCode2}
/// FileCode2 widget.
/// {@endtemplate}
class FileCode2 extends LeafRenderObjectWidget {
  /// {@macro FileCode2}
  const FileCode2({super.key, this.width, this.height, this.colorFilter});

  final double? width;
  final double? height;
  final ui.ColorFilter? colorFilter;

  static const Size svgSize = Size(24, 24);

  @override
  RenderObject createRenderObject(BuildContext context) =>
      FileCode2RenderObject()
        ..width = width
        ..height = height
        ..colorFilter = colorFilter;

  @override
  void updateRenderObject(
    BuildContext context,
    FileCode2RenderObject renderObject,
  ) {
    renderObject
      ..width = width
      ..height = height
      ..colorFilter = colorFilter;
  }
}

class FileCode2RenderObject extends RenderBox {
  FileCode2RenderObject();

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
    final desiredWidth = _width ?? FileCode2.svgSize.width;
    final desiredHeight = _height ?? FileCode2.svgSize.height;
    final desiredSize = Size(desiredWidth, desiredHeight);
    return constraints.constrain(desiredSize);
  }

  @override
  void performLayout() {
    size = computeDryLayout(constraints);
    if (FileCode2.svgSize.width == 0 || FileCode2.svgSize.height == 0) {
      _scale = 1.0;
      return;
    }
    _scale = min(
      size.width / FileCode2.svgSize.width,
      size.height / FileCode2.svgSize.height,
    );
  }

  @override
  bool hitTestSelf(Offset position) => true;

  @override
  void paint(PaintingContext context, Offset offset) {
    final scale = _scale;
    final canvas = context.canvas..save();

    final dx = (size.width - FileCode2.svgSize.width * scale) / 2;
    final dy = (size.height - FileCode2.svgSize.height * scale) / 2;

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
      ..moveTo(10, 11)
      ..lineTo(9, 11)
      ..cubicTo(8.4477, 11, 8, 11.4477, 8, 12)
      ..lineTo(8, 17)
      ..cubicTo(8, 17.5523, 8.4477, 18, 9, 18)
      ..lineTo(10, 18)
      ..cubicTo(10.5523, 18, 11, 17.5523, 11, 17)
      ..lineTo(10.993, 16.883)
      ..cubicTo(10.9388, 16.4235, 10.5765, 16.0612, 10.117, 16.007)
      ..lineTo(10, 16)
      ..lineTo(10, 13)
      ..cubicTo(10.5523, 13, 11, 12.5523, 11, 12)
      ..cubicTo(11, 11.4477, 10.5523, 11, 10, 11)
      ..moveTo(15, 11)
      ..lineTo(14, 11)
      ..cubicTo(13.4477, 11, 13, 11.4477, 13, 12)
      ..cubicTo(13, 12.5523, 13.4477, 13, 14, 13)
      ..lineTo(14, 16)
      ..cubicTo(13.4477, 16, 13, 16.4477, 13, 17)
      ..cubicTo(13, 17.5523, 13.4477, 18, 14, 18)
      ..lineTo(15, 18)
      ..cubicTo(15.5523, 18, 16, 17.5523, 16, 17)
      ..lineTo(16, 12)
      ..cubicTo(16, 11.4477, 15.5523, 11, 15, 11)
      ..moveTo(14.999, 2.999)
      ..lineTo(19, 7)
      ..lineTo(15, 7)
      ..close();

    canvas.drawPath(path_0, paint0Fill);

    canvas.restore();
  }
}
