// ignore_for_file: cascade_invocations, prefer_int_literals, unused_import

import 'dart:math';
import 'dart:ui' as ui;
import 'dart:typed_data';
import 'package:flutter/widgets.dart';

/// {@template DeviceRemote}
/// DeviceRemote widget.
/// {@endtemplate}
class DeviceRemote extends LeafRenderObjectWidget {
  /// {@macro DeviceRemote}
  const DeviceRemote({super.key, this.width, this.height, this.colorFilter});

  final double? width;
  final double? height;
  final ui.ColorFilter? colorFilter;

  static const Size svgSize = Size(24, 24);

  @override
  RenderObject createRenderObject(BuildContext context) =>
      DeviceRemoteRenderObject()
        ..width = width
        ..height = height
        ..colorFilter = colorFilter;

  @override
  void updateRenderObject(
    BuildContext context,
    DeviceRemoteRenderObject renderObject,
  ) {
    renderObject
      ..width = width
      ..height = height
      ..colorFilter = colorFilter;
  }
}

class DeviceRemoteRenderObject extends RenderBox {
  DeviceRemoteRenderObject();

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
    final desiredWidth = _width ?? DeviceRemote.svgSize.width;
    final desiredHeight = _height ?? DeviceRemote.svgSize.height;
    final desiredSize = Size(desiredWidth, desiredHeight);
    return constraints.constrain(desiredSize);
  }

  @override
  void performLayout() {
    size = computeDryLayout(constraints);
    if (DeviceRemote.svgSize.width == 0 || DeviceRemote.svgSize.height == 0) {
      _scale = 1.0;
      return;
    }
    _scale = min(
      size.width / DeviceRemote.svgSize.width,
      size.height / DeviceRemote.svgSize.height,
    );
  }

  @override
  bool hitTestSelf(Offset position) => true;

  @override
  void paint(PaintingContext context, Offset offset) {
    final scale = _scale;
    final canvas = context.canvas..save();

    final dx = (size.width - DeviceRemote.svgSize.width * scale) / 2;
    final dy = (size.height - DeviceRemote.svgSize.height * scale) / 2;

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
      ..moveTo(15, 2)
      ..cubicTo(16.6569, 2, 18, 3.3431, 18, 5)
      ..lineTo(18, 19)
      ..cubicTo(18, 20.6569, 16.6569, 22, 15, 22)
      ..lineTo(9, 22)
      ..cubicTo(7.3431, 22, 6, 20.6569, 6, 19)
      ..lineTo(6, 5)
      ..cubicTo(6, 3.3431, 7.3431, 2, 9, 2)
      ..lineTo(11, 2)
      ..lineTo(11, 3)
      ..cubicTo(11.0001, 3.507, 11.3795, 3.9337, 11.883, 3.993)
      ..lineTo(12, 4)
      ..cubicTo(12.5523, 4, 13, 3.5523, 13, 3)
      ..lineTo(13, 2)
      ..close()
      ..moveTo(10, 17)
      ..cubicTo(9.4477, 17, 9, 17.4477, 9, 18)
      ..lineTo(9.007, 18.127)
      ..cubicTo(9.0695, 18.6524, 9.5304, 19.0382, 10.0586, 19.0072)
      ..cubicTo(10.5868, 18.9762, 10.9994, 18.5391, 11, 18.01)
      ..lineTo(10.993, 17.883)
      ..cubicTo(10.9337, 17.3795, 10.507, 17.0001, 10, 17)
      ..moveTo(14, 17)
      ..cubicTo(13.4477, 17, 13, 17.4477, 13, 18)
      ..lineTo(13.007, 18.127)
      ..cubicTo(13.0695, 18.6524, 13.5304, 19.0382, 14.0586, 19.0072)
      ..cubicTo(14.5868, 18.9762, 14.9994, 18.5391, 15, 18.01)
      ..lineTo(14.993, 17.883)
      ..cubicTo(14.9337, 17.3795, 14.507, 17.0001, 14, 17)
      ..moveTo(10, 14)
      ..cubicTo(9.4477, 14, 9, 14.4477, 9, 15)
      ..lineTo(9.007, 15.127)
      ..cubicTo(9.0695, 15.6524, 9.5304, 16.0382, 10.0586, 16.0072)
      ..cubicTo(10.5868, 15.9762, 10.9994, 15.5391, 11, 15.01)
      ..lineTo(10.993, 14.883)
      ..cubicTo(10.9337, 14.3795, 10.507, 14.0001, 10, 14)
      ..moveTo(14, 14)
      ..cubicTo(13.4477, 14, 13, 14.4477, 13, 15)
      ..lineTo(13.007, 15.127)
      ..cubicTo(13.0695, 15.6524, 13.5304, 16.0382, 14.0586, 16.0072)
      ..cubicTo(14.5868, 15.9762, 14.9994, 15.5391, 15, 15.01)
      ..lineTo(14.993, 14.883)
      ..cubicTo(14.9337, 14.3795, 14.507, 14.0001, 14, 14)
      ..moveTo(12, 7)
      ..cubicTo(10.4114, 6.9999, 9.0982, 8.2382, 9.005, 9.824)
      ..lineTo(9, 10)
      ..cubicTo(9, 11.6569, 10.3431, 13, 12, 13)
      ..cubicTo(13.6569, 13, 15, 11.6569, 15, 10)
      ..cubicTo(15, 8.3431, 13.6569, 7, 12, 7);

    canvas.drawPath(path_0, paint0Fill);

    canvas.restore();
  }
}
