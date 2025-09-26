// ignore_for_file: cascade_invocations, prefer_int_literals, unused_import

import 'dart:math';
import 'dart:ui' as ui;
import 'dart:typed_data';
import 'package:flutter/widgets.dart';

/// {@template FileScissors}
/// FileScissors widget.
/// {@endtemplate}
class FileScissors extends LeafRenderObjectWidget {
  /// {@macro FileScissors}
  const FileScissors({super.key, this.width, this.height, this.colorFilter});

  final double? width;
  final double? height;
  final ui.ColorFilter? colorFilter;

  static const Size svgSize = Size(24, 24);

  @override
  RenderObject createRenderObject(BuildContext context) =>
      FileScissorsRenderObject()
        ..width = width
        ..height = height
        ..colorFilter = colorFilter;

  @override
  void updateRenderObject(
    BuildContext context,
    FileScissorsRenderObject renderObject,
  ) {
    renderObject
      ..width = width
      ..height = height
      ..colorFilter = colorFilter;
  }
}

class FileScissorsRenderObject extends RenderBox {
  FileScissorsRenderObject();

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
    final desiredWidth = _width ?? FileScissors.svgSize.width;
    final desiredHeight = _height ?? FileScissors.svgSize.height;
    final desiredSize = Size(desiredWidth, desiredHeight);
    return constraints.constrain(desiredSize);
  }

  @override
  void performLayout() {
    size = computeDryLayout(constraints);
    if (FileScissors.svgSize.width == 0 || FileScissors.svgSize.height == 0) {
      _scale = 1.0;
      return;
    }
    _scale = min(
      size.width / FileScissors.svgSize.width,
      size.height / FileScissors.svgSize.height,
    );
  }

  @override
  bool hitTestSelf(Offset position) => true;

  @override
  void paint(PaintingContext context, Offset offset) {
    final scale = _scale;
    final canvas = context.canvas..save();

    final dx = (size.width - FileScissors.svgSize.width * scale) / 2;
    final dy = (size.height - FileScissors.svgSize.height * scale) / 2;

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
      ..moveTo(9.707, 11.293)
      ..cubicTo(9.4559, 11.033, 9.0841, 10.9288, 8.7345, 11.0203)
      ..cubicTo(8.3849, 11.1118, 8.1118, 11.3849, 8.0203, 11.7345)
      ..cubicTo(7.9288, 12.0841, 8.033, 12.4559, 8.293, 12.707)
      ..lineTo(10.585, 15)
      ..lineTo(9.517, 16.067)
      ..cubicTo(8.9416, 15.914, 8.3279, 16.0249, 7.8425, 16.3697)
      ..cubicTo(7.357, 16.7144, 7.0501, 17.2573, 7.005, 17.851)
      ..lineTo(7, 18)
      ..cubicTo(7.001, 18.7764, 7.4513, 19.482, 8.155, 19.8101)
      ..cubicTo(8.8587, 20.1381, 9.6887, 20.0292, 10.284, 19.5308)
      ..cubicTo(10.8793, 19.0323, 11.1323, 18.2344, 10.933, 17.484)
      ..lineTo(12, 16.415)
      ..lineTo(13.067, 17.483)
      ..cubicTo(13.0349, 17.6035, 13.0142, 17.7267, 13.005, 17.851)
      ..lineTo(13, 18)
      ..cubicTo(13.0003, 18.8566, 13.5461, 19.6179, 14.3572, 19.8932)
      ..cubicTo(15.1684, 20.1685, 16.0648, 19.8967, 16.5864, 19.2172)
      ..cubicTo(17.108, 18.5378, 17.1391, 17.6016, 16.6635, 16.8891)
      ..cubicTo(16.188, 16.1766, 15.3116, 15.846, 14.484, 16.067)
      ..lineTo(13.415, 15)
      ..lineTo(15.707, 12.707)
      ..cubicTo(16.086, 12.3146, 16.0806, 11.6909, 15.6948, 11.3052)
      ..cubicTo(15.3091, 10.9194, 14.6854, 10.914, 14.293, 11.293)
      ..lineTo(12, 13.585)
      ..close();

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
