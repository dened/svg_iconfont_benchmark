// ignore_for_file: cascade_invocations, prefer_int_literals, unused_import

import 'dart:math';
import 'dart:ui' as ui;
import 'dart:typed_data';
import 'package:flutter/widgets.dart';

/// {@template Blade}
/// Blade widget.
/// {@endtemplate}
class Blade extends LeafRenderObjectWidget {
  /// {@macro Blade}
  const Blade({super.key, this.width, this.height, this.colorFilter});

  final double? width;
  final double? height;
  final ui.ColorFilter? colorFilter;

  static const Size svgSize = Size(24, 24);

  @override
  RenderObject createRenderObject(BuildContext context) => BladeRenderObject()
    ..width = width
    ..height = height
    ..colorFilter = colorFilter;

  @override
  void updateRenderObject(
    BuildContext context,
    BladeRenderObject renderObject,
  ) {
    renderObject
      ..width = width
      ..height = height
      ..colorFilter = colorFilter;
  }
}

class BladeRenderObject extends RenderBox {
  BladeRenderObject();

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
    final desiredWidth = _width ?? Blade.svgSize.width;
    final desiredHeight = _height ?? Blade.svgSize.height;
    final desiredSize = Size(desiredWidth, desiredHeight);
    return constraints.constrain(desiredSize);
  }

  @override
  void performLayout() {
    size = computeDryLayout(constraints);
    if (Blade.svgSize.width == 0 || Blade.svgSize.height == 0) {
      _scale = 1.0;
      return;
    }
    _scale = min(
      size.width / Blade.svgSize.width,
      size.height / Blade.svgSize.height,
    );
  }

  @override
  bool hitTestSelf(Offset position) => true;

  @override
  void paint(PaintingContext context, Offset offset) {
    final scale = _scale;
    final canvas = context.canvas..save();

    final dx = (size.width - Blade.svgSize.width * scale) / 2;
    final dy = (size.height - Blade.svgSize.height * scale) / 2;

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
      ..moveTo(11.586, 3)
      ..cubicTo(12.367, 2.2192, 13.633, 2.2192, 14.414, 3)
      ..lineTo(15, 3.585)
      ..lineTo(15.586, 3)
      ..cubicTo(16.3195, 2.2669, 17.4918, 2.2161, 18.286, 2.883)
      ..lineTo(18.414, 3)
      ..lineTo(21, 5.586)
      ..cubicTo(21.7808, 6.367, 21.7808, 7.633, 21, 8.414)
      ..lineTo(20.414, 9)
      ..lineTo(21, 9.586)
      ..cubicTo(21.7808, 10.367, 21.7808, 11.633, 21, 12.414)
      ..lineTo(12.414, 21)
      ..cubicTo(11.633, 21.7808, 10.367, 21.7808, 9.586, 21)
      ..lineTo(9, 20.414)
      ..lineTo(8.414, 21)
      ..cubicTo(7.633, 21.7808, 6.367, 21.7808, 5.586, 21)
      ..lineTo(3, 18.414)
      ..cubicTo(2.2192, 17.633, 2.2192, 16.367, 3, 15.586)
      ..lineTo(3.585, 14.999)
      ..lineTo(3, 14.414)
      ..cubicTo(2.2669, 13.6805, 2.2161, 12.5082, 2.883, 11.714)
      ..lineTo(3, 11.585)
      ..close()
      ..moveTo(14.613, 7.21)
      ..cubicTo(14.1959, 6.8875, 13.6, 6.9442, 13.2512, 7.3397)
      ..cubicTo(12.9025, 7.7352, 12.9208, 8.3335, 13.293, 8.707)
      ..lineTo(13.585, 9)
      ..lineTo(12.517, 10.067)
      ..cubicTo(11.9416, 9.914, 11.3279, 10.0249, 10.8425, 10.3697)
      ..cubicTo(10.357, 10.7144, 10.0501, 11.2573, 10.005, 11.851)
      ..lineTo(10, 12)
      ..lineTo(10.005, 12.15)
      ..cubicTo(10.015, 12.275, 10.035, 12.398, 10.067, 12.517)
      ..lineTo(9, 13.585)
      ..lineTo(8.707, 13.293)
      ..lineTo(8.613, 13.21)
      ..cubicTo(8.1959, 12.8875, 7.6, 12.9442, 7.2512, 13.3397)
      ..cubicTo(6.9025, 13.7352, 6.9208, 14.3335, 7.293, 14.707)
      ..lineTo(7.585, 15)
      ..lineTo(7.293, 15.293)
      ..lineTo(7.21, 15.387)
      ..cubicTo(6.8875, 15.8041, 6.9442, 16.4, 7.3397, 16.7488)
      ..cubicTo(7.7352, 17.0975, 8.3335, 17.0792, 8.707, 16.707)
      ..lineTo(9, 16.415)
      ..lineTo(9.293, 16.707)
      ..lineTo(9.387, 16.79)
      ..cubicTo(9.8041, 17.1125, 10.4, 17.0558, 10.7488, 16.6603)
      ..cubicTo(11.0975, 16.2648, 11.0792, 15.6665, 10.707, 15.293)
      ..lineTo(10.415, 15)
      ..lineTo(11.484, 13.933)
      ..cubicTo(12.1739, 14.1158, 12.909, 13.9177, 13.4136, 13.4129)
      ..cubicTo(13.9182, 12.9081, 14.1161, 12.1729, 13.933, 11.483)
      ..lineTo(15, 10.415)
      ..lineTo(15.293, 10.707)
      ..lineTo(15.387, 10.79)
      ..cubicTo(15.8041, 11.1125, 16.4, 11.0558, 16.7488, 10.6603)
      ..cubicTo(17.0975, 10.2648, 17.0792, 9.6665, 16.707, 9.293)
      ..lineTo(16.415, 9)
      ..lineTo(16.707, 8.707)
      ..lineTo(16.79, 8.613)
      ..cubicTo(17.1125, 8.1959, 17.0558, 7.6, 16.6603, 7.2512)
      ..cubicTo(16.2648, 6.9025, 15.6665, 6.9208, 15.293, 7.293)
      ..lineTo(15, 7.585)
      ..lineTo(14.707, 7.293)
      ..close();

    canvas.drawPath(path_0, paint0Fill);

    canvas.restore();
  }
}
