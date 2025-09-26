// ignore_for_file: cascade_invocations, prefer_int_literals, unused_import

import 'dart:math';
import 'dart:ui' as ui;
import 'dart:typed_data';
import 'package:flutter/widgets.dart';

/// {@template BuildingBroadcastTower}
/// BuildingBroadcastTower widget.
/// {@endtemplate}
class BuildingBroadcastTower extends LeafRenderObjectWidget {
  /// {@macro BuildingBroadcastTower}
  const BuildingBroadcastTower({
    super.key,
    this.width,
    this.height,
    this.colorFilter,
  });

  final double? width;
  final double? height;
  final ui.ColorFilter? colorFilter;

  static const Size svgSize = Size(24, 24);

  @override
  RenderObject createRenderObject(BuildContext context) =>
      BuildingBroadcastTowerRenderObject()
        ..width = width
        ..height = height
        ..colorFilter = colorFilter;

  @override
  void updateRenderObject(
    BuildContext context,
    BuildingBroadcastTowerRenderObject renderObject,
  ) {
    renderObject
      ..width = width
      ..height = height
      ..colorFilter = colorFilter;
  }
}

class BuildingBroadcastTowerRenderObject extends RenderBox {
  BuildingBroadcastTowerRenderObject();

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
    final desiredWidth = _width ?? BuildingBroadcastTower.svgSize.width;
    final desiredHeight = _height ?? BuildingBroadcastTower.svgSize.height;
    final desiredSize = Size(desiredWidth, desiredHeight);
    return constraints.constrain(desiredSize);
  }

  @override
  void performLayout() {
    size = computeDryLayout(constraints);
    if (BuildingBroadcastTower.svgSize.width == 0 ||
        BuildingBroadcastTower.svgSize.height == 0) {
      _scale = 1.0;
      return;
    }
    _scale = min(
      size.width / BuildingBroadcastTower.svgSize.width,
      size.height / BuildingBroadcastTower.svgSize.height,
    );
  }

  @override
  bool hitTestSelf(Offset position) => true;

  @override
  void paint(PaintingContext context, Offset offset) {
    final scale = _scale;
    final canvas = context.canvas..save();

    final dx = (size.width - BuildingBroadcastTower.svgSize.width * scale) / 2;
    final dy =
        (size.height - BuildingBroadcastTower.svgSize.height * scale) / 2;

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
      ..moveTo(12, 10)
      ..cubicTo(12.7873, 9.9997, 13.5015, 10.4614, 13.8245, 11.1793)
      ..cubicTo(14.1476, 11.8973, 14.0194, 12.738, 13.497, 13.327)
      ..lineTo(15.949, 20.684)
      ..cubicTo(16.1235, 21.2081, 15.8401, 21.7745, 15.316, 21.949)
      ..cubicTo(14.7919, 22.1235, 14.2255, 21.8401, 14.051, 21.316)
      ..lineTo(13.611, 20)
      ..lineTo(10.387, 20)
      ..lineTo(9.949, 21.317)
      ..cubicTo(9.7887, 21.7981, 9.2936, 22.0831, 8.797, 21.98)
      ..lineTo(8.684, 21.95)
      ..cubicTo(8.1598, 21.7756, 7.8763, 21.2091, 8.051, 20.685)
      ..lineTo(10.503, 13.328)
      ..cubicTo(10.1785, 12.9618, 9.9996, 12.4893, 10, 12)
      ..lineTo(10.005, 11.85)
      ..cubicTo(10.0835, 10.8063, 10.9534, 9.9997, 12, 10);

    final path_1 = Path()
      ..moveTo(18.093, 4.078)
      ..cubicTo(21.686, 6.8392, 22.9732, 11.6713, 21.23, 15.854)
      ..cubicTo(21.0173, 16.3636, 20.4318, 16.6044, 19.9221, 16.3918)
      ..cubicTo(19.4124, 16.1792, 19.1715, 15.5937, 19.384, 15.084)
      ..cubicTo(20.7784, 11.7378, 19.7485, 7.8723, 16.8741, 5.6634)
      ..cubicTo(13.9997, 3.4546, 9.9993, 3.4546, 7.1249, 5.6634)
      ..cubicTo(4.2505, 7.8723, 3.2206, 11.7378, 4.615, 15.084)
      ..cubicTo(4.8275, 15.5937, 4.5866, 16.1792, 4.0769, 16.3918)
      ..cubicTo(3.5672, 16.6044, 2.9817, 16.3636, 2.769, 15.854)
      ..cubicTo(1.0257, 11.6712, 2.3129, 6.839, 5.9061, 4.0778)
      ..cubicTo(9.4992, 1.3166, 14.5, 1.3167, 18.093, 4.078);

    final path_2 = Path()
      ..moveTo(15.657, 7.243)
      ..cubicTo(17.8129, 8.8998, 18.5852, 11.7993, 17.539, 14.309)
      ..cubicTo(17.3264, 14.8189, 16.7408, 15.0598, 16.2309, 14.8472)
      ..cubicTo(15.7211, 14.6345, 15.4802, 14.0488, 15.693, 13.539)
      ..cubicTo(16.3905, 11.8659, 15.8757, 9.9328, 14.4385, 8.8282)
      ..cubicTo(13.0012, 7.7237, 11.0008, 7.7237, 9.5635, 8.8282)
      ..cubicTo(8.1263, 9.9328, 7.6115, 11.8659, 8.309, 13.539)
      ..cubicTo(8.5218, 14.0488, 8.2809, 14.6345, 7.7711, 14.8472)
      ..cubicTo(7.2612, 15.0598, 6.6756, 14.8189, 6.463, 14.309)
      ..cubicTo(5.417, 11.7994, 6.1892, 8.9001, 8.345, 7.2433)
      ..cubicTo(10.5007, 5.5865, 13.5011, 5.5864, 15.657, 7.243);

    canvas.drawPath(path_0, paint0Fill);
    canvas.drawPath(path_1, paint0Fill);
    canvas.drawPath(path_2, paint0Fill);

    canvas.restore();
  }
}
