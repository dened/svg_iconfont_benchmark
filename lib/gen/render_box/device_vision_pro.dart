// ignore_for_file: cascade_invocations, prefer_int_literals, unused_import

import 'dart:math';
import 'dart:ui' as ui;
import 'dart:typed_data';
import 'package:flutter/widgets.dart';

/// {@template DeviceVisionPro}
/// DeviceVisionPro widget.
/// {@endtemplate}
class DeviceVisionPro extends LeafRenderObjectWidget {
  /// {@macro DeviceVisionPro}
  const DeviceVisionPro({super.key, this.width, this.height, this.colorFilter});

  final double? width;
  final double? height;
  final ui.ColorFilter? colorFilter;

  static const Size svgSize = Size(24, 24);

  @override
  RenderObject createRenderObject(BuildContext context) =>
      DeviceVisionProRenderObject()
        ..width = width
        ..height = height
        ..colorFilter = colorFilter;

  @override
  void updateRenderObject(
    BuildContext context,
    DeviceVisionProRenderObject renderObject,
  ) {
    renderObject
      ..width = width
      ..height = height
      ..colorFilter = colorFilter;
  }
}

class DeviceVisionProRenderObject extends RenderBox {
  DeviceVisionProRenderObject();

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
    final desiredWidth = _width ?? DeviceVisionPro.svgSize.width;
    final desiredHeight = _height ?? DeviceVisionPro.svgSize.height;
    final desiredSize = Size(desiredWidth, desiredHeight);
    return constraints.constrain(desiredSize);
  }

  @override
  void performLayout() {
    size = computeDryLayout(constraints);
    if (DeviceVisionPro.svgSize.width == 0 ||
        DeviceVisionPro.svgSize.height == 0) {
      _scale = 1.0;
      return;
    }
    _scale = min(
      size.width / DeviceVisionPro.svgSize.width,
      size.height / DeviceVisionPro.svgSize.height,
    );
  }

  @override
  bool hitTestSelf(Offset position) => true;

  @override
  void paint(PaintingContext context, Offset offset) {
    final scale = _scale;
    final canvas = context.canvas..save();

    final dx = (size.width - DeviceVisionPro.svgSize.width * scale) / 2;
    final dy = (size.height - DeviceVisionPro.svgSize.height * scale) / 2;

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
      ..moveTo(12, 6)
      ..cubicTo(13.16, 6, 14.274, 6.0353, 15.342, 6.106)
      ..cubicTo(16.4213, 6.1773, 17.4123, 6.3267, 18.315, 6.554)
      ..cubicTo(19.2403, 6.784, 20.0523, 7.134, 20.751, 7.604)
      ..cubicTo(21.4647, 8.0853, 22.0389, 8.7462, 22.416, 9.52)
      ..cubicTo(22.813, 10.321, 23, 11.289, 23, 12.43)
      ..cubicTo(23, 13.586, 22.778, 14.638, 22.327, 15.57)
      ..cubicTo(21.877, 16.504, 21.254, 17.255, 20.459, 17.806)
      ..cubicTo(19.6581, 18.3621, 18.704, 18.6553, 17.729, 18.645)
      ..cubicTo(17.1077, 18.6457, 16.54, 18.558, 16.026, 18.382)
      ..cubicTo(15.546, 18.2178, 15.0853, 18.0018, 14.652, 17.738)
      ..cubicTo(14.2749, 17.505, 13.9057, 17.2595, 13.545, 17.002)
      ..cubicTo(13.2576, 16.7932, 12.9566, 16.6038, 12.644, 16.435)
      ..cubicTo(12.4468, 16.3261, 12.2262, 16.2664, 12.001, 16.261)
      ..cubicTo(11.792, 16.261, 11.575, 16.318, 11.343, 16.441)
      ..cubicTo(11.063, 16.5917, 10.7653, 16.7797, 10.45, 17.005)
      ..cubicTo(10.0899, 17.2615, 9.7213, 17.5059, 9.345, 17.738)
      ..cubicTo(8.9149, 18.002, 8.4567, 18.2174, 7.979, 18.38)
      ..cubicTo(7.4347, 18.5605, 6.8644, 18.6497, 6.291, 18.644)
      ..cubicTo(5.3093, 18.6588, 4.3476, 18.3657, 3.541, 17.806)
      ..cubicTo(2.747, 17.256, 2.123, 16.504, 1.673, 15.572)
      ..cubicTo(1.223, 14.634, 0.9987, 13.5873, 1, 12.432)
      ..cubicTo(0.995, 11.297, 1.182, 10.327, 1.577, 9.532)
      ..cubicTo(1.9548, 8.7535, 2.5321, 8.089, 3.25, 7.606)
      ..cubicTo(3.949, 7.136, 4.761, 6.79, 5.692, 6.557)
      ..cubicTo(6.6662, 6.3208, 7.6594, 6.1712, 8.66, 6.11)
      ..cubicTo(9.726, 6.0367, 10.8393, 6, 12, 6);

    canvas.drawPath(path_0, paint0Fill);

    canvas.restore();
  }
}
