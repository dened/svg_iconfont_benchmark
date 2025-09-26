// ignore_for_file: cascade_invocations, prefer_int_literals, unused_import

import 'dart:math';
import 'dart:ui' as ui;
import 'dart:typed_data';
import 'package:flutter/widgets.dart';

/// {@template FileDots}
/// FileDots widget.
/// {@endtemplate}
class FileDots extends LeafRenderObjectWidget {
  /// {@macro FileDots}
  const FileDots({super.key, this.width, this.height, this.colorFilter});

  final double? width;
  final double? height;
  final ui.ColorFilter? colorFilter;

  static const Size svgSize = Size(24, 24);

  @override
  RenderObject createRenderObject(BuildContext context) =>
      FileDotsRenderObject()
        ..width = width
        ..height = height
        ..colorFilter = colorFilter;

  @override
  void updateRenderObject(
    BuildContext context,
    FileDotsRenderObject renderObject,
  ) {
    renderObject
      ..width = width
      ..height = height
      ..colorFilter = colorFilter;
  }
}

class FileDotsRenderObject extends RenderBox {
  FileDotsRenderObject();

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
    final desiredWidth = _width ?? FileDots.svgSize.width;
    final desiredHeight = _height ?? FileDots.svgSize.height;
    final desiredSize = Size(desiredWidth, desiredHeight);
    return constraints.constrain(desiredSize);
  }

  @override
  void performLayout() {
    size = computeDryLayout(constraints);
    if (FileDots.svgSize.width == 0 || FileDots.svgSize.height == 0) {
      _scale = 1.0;
      return;
    }
    _scale = min(
      size.width / FileDots.svgSize.width,
      size.height / FileDots.svgSize.height,
    );
  }

  @override
  bool hitTestSelf(Offset position) => true;

  @override
  void paint(PaintingContext context, Offset offset) {
    final scale = _scale;
    final canvas = context.canvas..save();

    final dx = (size.width - FileDots.svgSize.width * scale) / 2;
    final dy = (size.height - FileDots.svgSize.height * scale) / 2;

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
      ..moveTo(9, 14)
      ..cubicTo(8.493, 14.0001, 8.0663, 14.3795, 8.007, 14.883)
      ..lineTo(8, 15.01)
      ..cubicTo(8.0006, 15.5391, 8.4132, 15.9762, 8.9414, 16.0072)
      ..cubicTo(9.4696, 16.0382, 9.9305, 15.6524, 9.993, 15.127)
      ..lineTo(10, 15)
      ..cubicTo(10, 14.4477, 9.5523, 14, 9, 14)
      ..moveTo(12, 14)
      ..cubicTo(11.493, 14.0001, 11.0663, 14.3795, 11.007, 14.883)
      ..lineTo(11, 15.01)
      ..cubicTo(11.0006, 15.5391, 11.4132, 15.9762, 11.9414, 16.0072)
      ..cubicTo(12.4696, 16.0382, 12.9305, 15.6524, 12.993, 15.127)
      ..lineTo(13, 15)
      ..cubicTo(13, 14.4477, 12.5523, 14, 12, 14)
      ..moveTo(15, 14)
      ..cubicTo(14.493, 14.0001, 14.0663, 14.3795, 14.007, 14.883)
      ..lineTo(14, 15.01)
      ..cubicTo(14.0006, 15.5391, 14.4132, 15.9762, 14.9414, 16.0072)
      ..cubicTo(15.4696, 16.0382, 15.9305, 15.6524, 15.993, 15.127)
      ..lineTo(16, 15)
      ..cubicTo(16, 14.4477, 15.5523, 14, 15, 14);

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
