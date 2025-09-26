// ignore_for_file: cascade_invocations, prefer_int_literals, unused_import

import 'dart:math';
import 'dart:ui' as ui;
import 'dart:typed_data';
import 'package:flutter/widgets.dart';

/// {@template FileHorizontal}
/// FileHorizontal widget.
/// {@endtemplate}
class FileHorizontal extends LeafRenderObjectWidget {
  /// {@macro FileHorizontal}
  const FileHorizontal({super.key, this.width, this.height, this.colorFilter});

  final double? width;
  final double? height;
  final ui.ColorFilter? colorFilter;

  static const Size svgSize = Size(24, 24);

  @override
  RenderObject createRenderObject(BuildContext context) =>
      FileHorizontalRenderObject()
        ..width = width
        ..height = height
        ..colorFilter = colorFilter;

  @override
  void updateRenderObject(
    BuildContext context,
    FileHorizontalRenderObject renderObject,
  ) {
    renderObject
      ..width = width
      ..height = height
      ..colorFilter = colorFilter;
  }
}

class FileHorizontalRenderObject extends RenderBox {
  FileHorizontalRenderObject();

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
    final desiredWidth = _width ?? FileHorizontal.svgSize.width;
    final desiredHeight = _height ?? FileHorizontal.svgSize.height;
    final desiredSize = Size(desiredWidth, desiredHeight);
    return constraints.constrain(desiredSize);
  }

  @override
  void performLayout() {
    size = computeDryLayout(constraints);
    if (FileHorizontal.svgSize.width == 0 ||
        FileHorizontal.svgSize.height == 0) {
      _scale = 1.0;
      return;
    }
    _scale = min(
      size.width / FileHorizontal.svgSize.width,
      size.height / FileHorizontal.svgSize.height,
    );
  }

  @override
  bool hitTestSelf(Offset position) => true;

  @override
  void paint(PaintingContext context, Offset offset) {
    final scale = _scale;
    final canvas = context.canvas..save();

    final dx = (size.width - FileHorizontal.svgSize.width * scale) / 2;
    final dy = (size.height - FileHorizontal.svgSize.height * scale) / 2;

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
      ..moveTo(22, 12)
      ..lineTo(21.993, 11.883)
      ..cubicTo(21.9388, 11.4235, 21.5765, 11.0612, 21.117, 11.007)
      ..lineTo(21, 11)
      ..lineTo(17, 11)
      ..lineTo(16.85, 10.995)
      ..cubicTo(15.8661, 10.9211, 15.0831, 10.1406, 15.006, 9.157)
      ..lineTo(15, 9)
      ..lineTo(15, 5)
      ..lineTo(14.993, 4.883)
      ..cubicTo(14.9388, 4.4235, 14.5765, 4.0612, 14.117, 4.007)
      ..lineTo(14, 4)
      ..lineTo(5, 4)
      ..cubicTo(3.4114, 3.9999, 2.0982, 5.2382, 2.005, 6.824)
      ..lineTo(2, 7)
      ..lineTo(2, 17)
      ..cubicTo(1.9999, 18.5886, 3.2382, 19.9018, 4.824, 19.995)
      ..lineTo(5, 20)
      ..lineTo(19, 20)
      ..cubicTo(20.5886, 20.0001, 21.9018, 18.7618, 21.995, 17.176)
      ..lineTo(22, 17)
      ..close();

    final path_1 = Path()
      ..moveTo(17, 5)
      ..lineTo(17, 9)
      ..lineTo(21.001, 9.001)
      ..close();

    canvas.drawPath(path_0, paint0Fill);
    canvas.drawPath(path_1, paint0Fill);

    canvas.restore();
  }
}
