// ignore_for_file: cascade_invocations, prefer_int_literals, unused_import

import 'dart:math';
import 'dart:ui' as ui;
import 'dart:typed_data';
import 'package:flutter/widgets.dart';

/// {@template Cherry}
/// Cherry widget.
/// {@endtemplate}
class Cherry extends LeafRenderObjectWidget {
  /// {@macro Cherry}
  const Cherry({super.key, this.width, this.height, this.colorFilter});

  final double? width;
  final double? height;
  final ui.ColorFilter? colorFilter;

  static const Size svgSize = Size(24, 24);

  @override
  RenderObject createRenderObject(BuildContext context) => CherryRenderObject()
    ..width = width
    ..height = height
    ..colorFilter = colorFilter;

  @override
  void updateRenderObject(
    BuildContext context,
    CherryRenderObject renderObject,
  ) {
    renderObject
      ..width = width
      ..height = height
      ..colorFilter = colorFilter;
  }
}

class CherryRenderObject extends RenderBox {
  CherryRenderObject();

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
    final desiredWidth = _width ?? Cherry.svgSize.width;
    final desiredHeight = _height ?? Cherry.svgSize.height;
    final desiredSize = Size(desiredWidth, desiredHeight);
    return constraints.constrain(desiredSize);
  }

  @override
  void performLayout() {
    size = computeDryLayout(constraints);
    if (Cherry.svgSize.width == 0 || Cherry.svgSize.height == 0) {
      _scale = 1.0;
      return;
    }
    _scale = min(
      size.width / Cherry.svgSize.width,
      size.height / Cherry.svgSize.height,
    );
  }

  @override
  bool hitTestSelf(Offset position) => true;

  @override
  void paint(PaintingContext context, Offset offset) {
    final scale = _scale;
    final canvas = context.canvas..save();

    final dx = (size.width - Cherry.svgSize.width * scale) / 2;
    final dy = (size.height - Cherry.svgSize.height * scale) / 2;

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
      ..moveTo(16.588, 5.191)
      ..lineTo(16.646, 5.236)
      ..lineTo(16.724, 5.31)
      ..lineTo(16.796, 5.394)
      ..lineTo(16.809, 5.412)
      ..cubicTo(16.9618, 5.6215, 17.0271, 5.8822, 16.991, 6.139)
      ..lineTo(16.969, 6.25)
      ..lineTo(16.939, 6.342)
      ..cubicTo(15.949, 9.067, 16.273, 11.5, 17.618, 14.048)
      ..cubicTo(19.6958, 14.3729, 21.1671, 16.2513, 20.985, 18.3465)
      ..cubicTo(20.8028, 20.4416, 19.0293, 22.0379, 16.9266, 21.9993)
      ..cubicTo(14.8239, 21.9607, 13.1102, 20.3004, 13.005, 18.2)
      ..lineTo(13, 18)
      ..lineTo(13.005, 17.8)
      ..cubicTo(13.0831, 16.2425, 14.0588, 14.8723, 15.505, 14.289)
      ..cubicTo(14.558, 12.259, 14.163, 10.224, 14.453, 8.082)
      ..cubicTo(14.287, 8.159, 14.121, 8.232, 13.954, 8.3)
      ..lineTo(14.048, 8.236)
      ..cubicTo(11.805, 9.706, 10.496, 11.24, 10.068, 12.806)
      ..cubicTo(11.8003, 14.0105, 12.4632, 16.257, 11.6622, 18.209)
      ..cubicTo(10.8612, 20.161, 8.8115, 21.2943, 6.7324, 20.9349)
      ..cubicTo(4.6533, 20.5754, 3.1031, 18.8196, 3.004, 16.712)
      ..lineTo(3, 16.5)
      ..lineTo(3.005, 16.288)
      ..cubicTo(3.0651, 15.0097, 3.6667, 13.8175, 4.6591, 13.0096)
      ..cubicTo(5.6516, 12.2017, 6.9411, 11.8545, 8.205, 12.055)
      ..cubicTo(8.537, 10.982, 9.15, 9.959, 10.035, 8.986)
      ..cubicTo(8.241, 8.89, 6.449, 8.227, 4.68, 7)
      ..lineTo(4.412, 6.81)
      ..lineTo(4.361, 6.77)
      ..lineTo(4.315, 6.73)
      ..lineTo(4.271, 6.686)
      ..lineTo(4.231, 6.64)
      ..lineTo(4.191, 6.59)
      ..lineTo(4.159, 6.543)
      ..lineTo(4.124, 6.483)
      ..lineTo(4.071, 6.373)
      ..lineTo(4.033, 6.257)
      ..lineTo(4.01, 6.14)
      ..lineTo(4.005, 6.098)
      ..lineTo(4, 5.98)
      ..lineTo(4.01, 5.862)
      ..lineTo(4.033, 5.745)
      ..lineTo(4.071, 5.63)
      ..lineTo(4.101, 5.564)
      ..lineTo(4.124, 5.519)
      ..lineTo(4.159, 5.459)
      ..lineTo(4.191, 5.413)
      ..lineTo(4.231, 5.362)
      ..lineTo(4.271, 5.316)
      ..lineTo(4.315, 5.272)
      ..lineTo(4.361, 5.232)
      ..lineTo(4.411, 5.192)
      ..cubicTo(8.429, 2.27, 12.571, 2.27, 16.588, 5.192)
      ..close();

    canvas.drawPath(path_0, paint0Fill);

    canvas.restore();
  }
}
