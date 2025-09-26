// ignore_for_file: cascade_invocations, prefer_int_literals, unused_import

import 'dart:math';
import 'dart:ui' as ui;
import 'dart:typed_data';
import 'package:flutter/widgets.dart';

/// {@template ClockHour11}
/// ClockHour11 widget.
/// {@endtemplate}
class ClockHour11 extends LeafRenderObjectWidget {
  /// {@macro ClockHour11}
  const ClockHour11({super.key, this.width, this.height, this.colorFilter});

  final double? width;
  final double? height;
  final ui.ColorFilter? colorFilter;

  static const Size svgSize = Size(24, 24);

  @override
  RenderObject createRenderObject(BuildContext context) =>
      ClockHour11RenderObject()
        ..width = width
        ..height = height
        ..colorFilter = colorFilter;

  @override
  void updateRenderObject(
    BuildContext context,
    ClockHour11RenderObject renderObject,
  ) {
    renderObject
      ..width = width
      ..height = height
      ..colorFilter = colorFilter;
  }
}

class ClockHour11RenderObject extends RenderBox {
  ClockHour11RenderObject();

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
    final desiredWidth = _width ?? ClockHour11.svgSize.width;
    final desiredHeight = _height ?? ClockHour11.svgSize.height;
    final desiredSize = Size(desiredWidth, desiredHeight);
    return constraints.constrain(desiredSize);
  }

  @override
  void performLayout() {
    size = computeDryLayout(constraints);
    if (ClockHour11.svgSize.width == 0 || ClockHour11.svgSize.height == 0) {
      _scale = 1.0;
      return;
    }
    _scale = min(
      size.width / ClockHour11.svgSize.width,
      size.height / ClockHour11.svgSize.height,
    );
  }

  @override
  bool hitTestSelf(Offset position) => true;

  @override
  void paint(PaintingContext context, Offset offset) {
    final scale = _scale;
    final canvas = context.canvas..save();

    final dx = (size.width - ClockHour11.svgSize.width * scale) / 2;
    final dy = (size.height - ClockHour11.svgSize.height * scale) / 2;

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
      ..moveTo(17, 3.34)
      ..cubicTo(21.2028, 5.7665, 23.0567, 10.8603, 21.3969, 15.4205)
      ..cubicTo(19.737, 19.9808, 15.0426, 22.6911, 10.2634, 21.8483)
      ..cubicTo(5.4841, 21.0055, 1.9999, 16.853, 2, 12)
      ..lineTo(2.005, 11.676)
      ..cubicTo(2.1189, 8.163, 4.0688, 4.9677, 7.1409, 3.2599)
      ..cubicTo(10.213, 1.5521, 13.9561, 1.5825, 17, 3.34)
      ..moveTo(12.048, 12.999)
      ..lineTo(12.117, 12.993)
      ..lineTo(12.213, 12.977)
      ..lineTo(12.302, 12.954)
      ..lineTo(12.401, 12.916)
      ..lineTo(12.483, 12.876)
      ..lineTo(12.596, 12.803)
      ..lineTo(12.669, 12.743)
      ..lineTo(12.743, 12.669)
      ..lineTo(12.818, 12.575)
      ..lineTo(12.87, 12.495)
      ..lineTo(12.905, 12.425)
      ..lineTo(12.956, 12.293)
      ..lineTo(12.987, 12.158)
      ..lineTo(12.997, 12.076)
      ..lineTo(13, 12)
      ..lineTo(13, 7)
      ..cubicTo(13, 6.4477, 12.5523, 6, 12, 6)
      ..cubicTo(11.4477, 6, 11, 6.4477, 11, 7)
      ..lineTo(11, 8.697)
      ..lineTo(10.832, 8.445)
      ..cubicTo(10.5506, 8.0231, 9.9978, 7.8787, 9.546, 8.109)
      ..lineTo(9.446, 8.168)
      ..cubicTo(8.9861, 8.4742, 8.8616, 9.0953, 9.168, 9.555)
      ..lineTo(11.186, 12.582)
      ..lineTo(11.256, 12.669)
      ..lineTo(11.331, 12.743)
      ..lineTo(11.425, 12.818)
      ..lineTo(11.505, 12.87)
      ..lineTo(11.575, 12.905)
      ..lineTo(11.707, 12.956)
      ..lineTo(11.842, 12.987)
      ..lineTo(11.924, 12.997)
      ..close();

    canvas.drawPath(path_0, paint0Fill);

    canvas.restore();
  }
}
