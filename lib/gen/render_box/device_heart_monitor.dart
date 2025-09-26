// ignore_for_file: cascade_invocations, prefer_int_literals, unused_import

import 'dart:math';
import 'dart:ui' as ui;
import 'dart:typed_data';
import 'package:flutter/widgets.dart';

/// {@template DeviceHeartMonitor}
/// DeviceHeartMonitor widget.
/// {@endtemplate}
class DeviceHeartMonitor extends LeafRenderObjectWidget {
  /// {@macro DeviceHeartMonitor}
  const DeviceHeartMonitor({
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
      DeviceHeartMonitorRenderObject()
        ..width = width
        ..height = height
        ..colorFilter = colorFilter;

  @override
  void updateRenderObject(
    BuildContext context,
    DeviceHeartMonitorRenderObject renderObject,
  ) {
    renderObject
      ..width = width
      ..height = height
      ..colorFilter = colorFilter;
  }
}

class DeviceHeartMonitorRenderObject extends RenderBox {
  DeviceHeartMonitorRenderObject();

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
    final desiredWidth = _width ?? DeviceHeartMonitor.svgSize.width;
    final desiredHeight = _height ?? DeviceHeartMonitor.svgSize.height;
    final desiredSize = Size(desiredWidth, desiredHeight);
    return constraints.constrain(desiredSize);
  }

  @override
  void performLayout() {
    size = computeDryLayout(constraints);
    if (DeviceHeartMonitor.svgSize.width == 0 ||
        DeviceHeartMonitor.svgSize.height == 0) {
      _scale = 1.0;
      return;
    }
    _scale = min(
      size.width / DeviceHeartMonitor.svgSize.width,
      size.height / DeviceHeartMonitor.svgSize.height,
    );
  }

  @override
  bool hitTestSelf(Offset position) => true;

  @override
  void paint(PaintingContext context, Offset offset) {
    final scale = _scale;
    final canvas = context.canvas..save();

    final dx = (size.width - DeviceHeartMonitor.svgSize.width * scale) / 2;
    final dy = (size.height - DeviceHeartMonitor.svgSize.height * scale) / 2;

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
      ..moveTo(18, 3)
      ..cubicTo(19.5886, 2.9999, 20.9018, 4.2382, 20.995, 5.824)
      ..lineTo(21, 6)
      ..lineTo(21, 18)
      ..cubicTo(21.0001, 19.5886, 19.7618, 20.9018, 18.176, 20.995)
      ..lineTo(18, 21)
      ..lineTo(6, 21)
      ..cubicTo(4.4114, 21.0001, 3.0982, 19.7618, 3.005, 18.176)
      ..lineTo(3, 18)
      ..lineTo(3, 6)
      ..cubicTo(2.9999, 4.4114, 4.2382, 3.0982, 5.824, 3.005)
      ..lineTo(6, 3)
      ..lineTo(18, 3)
      ..close()
      ..moveTo(14, 16)
      ..cubicTo(13.493, 16.0001, 13.0663, 16.3795, 13.007, 16.883)
      ..lineTo(13, 17)
      ..lineTo(13.007, 17.127)
      ..cubicTo(13.0668, 17.6301, 13.4934, 18.0089, 14, 18.0089)
      ..cubicTo(14.5066, 18.0089, 14.9332, 17.6301, 14.993, 17.127)
      ..lineTo(15, 17.01)
      ..lineTo(14.993, 16.883)
      ..cubicTo(14.9337, 16.3795, 14.507, 16.0001, 14, 16)
      ..close()
      ..moveTo(17, 16)
      ..cubicTo(16.493, 16.0001, 16.0663, 16.3795, 16.007, 16.883)
      ..lineTo(16, 17)
      ..lineTo(16.007, 17.127)
      ..cubicTo(16.0668, 17.6301, 16.4934, 18.0089, 17, 18.0089)
      ..cubicTo(17.5066, 18.0089, 17.9332, 17.6301, 17.993, 17.127)
      ..lineTo(18, 17.01)
      ..lineTo(17.993, 16.883)
      ..cubicTo(17.9337, 16.3795, 17.507, 16.0001, 17, 16)
      ..close()
      ..moveTo(11, 9.236)
      ..lineTo(10.894, 9.447)
      ..cubicTo(10.7445, 9.7459, 10.4556, 9.9504, 10.124, 9.992)
      ..lineTo(10, 10)
      ..lineTo(5, 9.999)
      ..lineTo(5, 13)
      ..lineTo(19, 13)
      ..lineTo(19, 9.999)
      ..lineTo(14.618, 10)
      ..lineTo(13.894, 11.447)
      ..cubicTo(13.7349, 11.7654, 13.4184, 11.9753, 13.0631, 11.9979)
      ..cubicTo(12.7078, 12.0206, 12.3673, 11.8527, 12.169, 11.557)
      ..lineTo(12.106, 11.447)
      ..lineTo(11, 9.236)
      ..close()
      ..moveTo(18, 5)
      ..lineTo(6, 5)
      ..cubicTo(5.493, 5.0001, 5.0663, 5.3795, 5.007, 5.883)
      ..lineTo(5, 6)
      ..lineTo(5, 7.999)
      ..lineTo(9.381, 8)
      ..lineTo(10.106, 6.553)
      ..cubicTo(10.2651, 6.2346, 10.5816, 6.0247, 10.9369, 6.0021)
      ..cubicTo(11.2922, 5.9794, 11.6327, 6.1473, 11.831, 6.443)
      ..lineTo(11.894, 6.553)
      ..lineTo(13, 8.763)
      ..lineTo(13.106, 8.553)
      ..cubicTo(13.2555, 8.2541, 13.5444, 8.0496, 13.876, 8.008)
      ..lineTo(14, 8)
      ..lineTo(19, 7.999)
      ..lineTo(19, 6)
      ..cubicTo(18.9999, 5.493, 18.6205, 5.0663, 18.117, 5.007)
      ..lineTo(18, 5)
      ..close();

    canvas.drawPath(path_0, paint0Fill);

    canvas.restore();
  }
}
