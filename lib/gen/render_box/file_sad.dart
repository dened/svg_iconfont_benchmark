// ignore_for_file: cascade_invocations, prefer_int_literals, unused_import

import 'dart:math';
import 'dart:ui' as ui;
import 'dart:typed_data';
import 'package:flutter/widgets.dart';

/// {@template FileSad}
/// FileSad widget.
/// {@endtemplate}
class FileSad extends LeafRenderObjectWidget {
  /// {@macro FileSad}
  const FileSad({super.key, this.width, this.height, this.colorFilter});

  final double? width;
  final double? height;
  final ui.ColorFilter? colorFilter;

  static const Size svgSize = Size(24, 24);

  @override
  RenderObject createRenderObject(BuildContext context) => FileSadRenderObject()
    ..width = width
    ..height = height
    ..colorFilter = colorFilter;

  @override
  void updateRenderObject(
    BuildContext context,
    FileSadRenderObject renderObject,
  ) {
    renderObject
      ..width = width
      ..height = height
      ..colorFilter = colorFilter;
  }
}

class FileSadRenderObject extends RenderBox {
  FileSadRenderObject();

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
    final desiredWidth = _width ?? FileSad.svgSize.width;
    final desiredHeight = _height ?? FileSad.svgSize.height;
    final desiredSize = Size(desiredWidth, desiredHeight);
    return constraints.constrain(desiredSize);
  }

  @override
  void performLayout() {
    size = computeDryLayout(constraints);
    if (FileSad.svgSize.width == 0 || FileSad.svgSize.height == 0) {
      _scale = 1.0;
      return;
    }
    _scale = min(
      size.width / FileSad.svgSize.width,
      size.height / FileSad.svgSize.height,
    );
  }

  @override
  bool hitTestSelf(Offset position) => true;

  @override
  void paint(PaintingContext context, Offset offset) {
    final scale = _scale;
    final canvas = context.canvas..save();

    final dx = (size.width - FileSad.svgSize.width * scale) / 2;
    final dy = (size.height - FileSad.svgSize.height * scale) / 2;

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
      ..moveTo(14.571, 17.18)
      ..cubicTo(13.0258, 16.1043, 10.9742, 16.1043, 9.429, 17.18)
      ..cubicTo(9.12, 17.3775, 8.944, 17.7283, 8.9702, 18.094)
      ..cubicTo(8.9964, 18.4598, 9.2206, 18.7818, 9.5546, 18.9333)
      ..cubicTo(9.8885, 19.0847, 10.2786, 19.0413, 10.571, 18.82)
      ..cubicTo(11.4298, 18.2218, 12.5702, 18.2218, 13.429, 18.82)
      ..cubicTo(13.8814, 19.1092, 14.4814, 18.9895, 14.7882, 18.5489)
      ..cubicTo(15.0951, 18.1083, 14.9992, 17.504, 14.571, 17.18)
      ..moveTo(10.006, 12)
      ..lineTo(9.995, 12)
      ..cubicTo(9.4427, 12, 8.995, 12.4477, 8.995, 13)
      ..cubicTo(8.995, 13.5523, 9.4427, 14, 9.995, 14)
      ..lineTo(10.005, 14)
      ..cubicTo(10.5573, 14, 11.005, 13.5523, 11.005, 13)
      ..cubicTo(11.005, 12.4477, 10.5573, 12, 10.005, 12)
      ..moveTo(14.005, 12)
      ..lineTo(13.994, 12)
      ..cubicTo(13.4417, 12, 12.994, 12.4477, 12.994, 13)
      ..cubicTo(12.994, 13.5523, 13.4417, 14, 13.994, 14)
      ..lineTo(14.004, 14)
      ..cubicTo(14.5563, 14, 15.004, 13.5523, 15.004, 13)
      ..cubicTo(15.004, 12.4477, 14.5563, 12, 14.004, 12);

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
