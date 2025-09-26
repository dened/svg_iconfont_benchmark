// ignore_for_file: cascade_invocations, prefer_int_literals, unused_import

import 'dart:math';
import 'dart:ui' as ui;
import 'dart:typed_data';
import 'package:flutter/widgets.dart';

/// {@template Files}
/// Files widget.
/// {@endtemplate}
class Files extends LeafRenderObjectWidget {
  /// {@macro Files}
  const Files({super.key, this.width, this.height, this.colorFilter});

  final double? width;
  final double? height;
  final ui.ColorFilter? colorFilter;

  static const Size svgSize = Size(24, 24);

  @override
  RenderObject createRenderObject(BuildContext context) => FilesRenderObject()
    ..width = width
    ..height = height
    ..colorFilter = colorFilter;

  @override
  void updateRenderObject(
    BuildContext context,
    FilesRenderObject renderObject,
  ) {
    renderObject
      ..width = width
      ..height = height
      ..colorFilter = colorFilter;
  }
}

class FilesRenderObject extends RenderBox {
  FilesRenderObject();

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
    final desiredWidth = _width ?? Files.svgSize.width;
    final desiredHeight = _height ?? Files.svgSize.height;
    final desiredSize = Size(desiredWidth, desiredHeight);
    return constraints.constrain(desiredSize);
  }

  @override
  void performLayout() {
    size = computeDryLayout(constraints);
    if (Files.svgSize.width == 0 || Files.svgSize.height == 0) {
      _scale = 1.0;
      return;
    }
    _scale = min(
      size.width / Files.svgSize.width,
      size.height / Files.svgSize.height,
    );
  }

  @override
  bool hitTestSelf(Offset position) => true;

  @override
  void paint(PaintingContext context, Offset offset) {
    final scale = _scale;
    final canvas = context.canvas..save();

    final dx = (size.width - Files.svgSize.width * scale) / 2;
    final dy = (size.height - Files.svgSize.height * scale) / 2;

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
      ..moveTo(11, 2)
      ..lineTo(14, 2.001)
      ..lineTo(14, 8)
      ..cubicTo(14.0001, 8.507, 14.3795, 8.9337, 14.883, 8.993)
      ..lineTo(15, 9)
      ..lineTo(21, 9)
      ..lineTo(21, 15)
      ..cubicTo(21, 16.6569, 19.6569, 18, 18, 18)
      ..lineTo(17, 18)
      ..lineTo(17, 19)
      ..cubicTo(17, 20.6569, 15.6569, 22, 14, 22)
      ..lineTo(7, 22)
      ..cubicTo(5.3431, 22, 4, 20.6569, 4, 19)
      ..lineTo(4, 9)
      ..cubicTo(4, 7.3431, 5.3431, 6, 7, 6)
      ..lineTo(8, 6)
      ..lineTo(8, 5)
      ..cubicTo(8, 3.3431, 9.3431, 2, 11, 2)
      ..moveTo(8, 8)
      ..lineTo(7, 8)
      ..cubicTo(6.4477, 8, 6, 8.4477, 6, 9)
      ..lineTo(6, 19)
      ..cubicTo(6, 19.5523, 6.4477, 20, 7, 20)
      ..lineTo(14, 20)
      ..cubicTo(14.5523, 20, 15, 19.5523, 15, 19)
      ..lineTo(15, 18)
      ..lineTo(11, 18)
      ..cubicTo(9.3431, 18, 8, 16.6569, 8, 15)
      ..close()
      ..moveTo(20.415, 7)
      ..lineTo(16, 7)
      ..lineTo(16, 2.585)
      ..close();

    canvas.drawPath(path_0, paint0Fill);

    canvas.restore();
  }
}
