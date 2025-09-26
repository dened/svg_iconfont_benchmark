// ignore_for_file: cascade_invocations, prefer_int_literals, unused_import

import 'dart:math';
import 'dart:ui' as ui;
import 'dart:typed_data';
import 'package:flutter/widgets.dart';

/// {@template CaretUpDown}
/// CaretUpDown widget.
/// {@endtemplate}
class CaretUpDown extends LeafRenderObjectWidget {
  /// {@macro CaretUpDown}
  const CaretUpDown({super.key, this.width, this.height, this.colorFilter});

  final double? width;
  final double? height;
  final ui.ColorFilter? colorFilter;

  static const Size svgSize = Size(24, 24);

  @override
  RenderObject createRenderObject(BuildContext context) =>
      CaretUpDownRenderObject()
        ..width = width
        ..height = height
        ..colorFilter = colorFilter;

  @override
  void updateRenderObject(
    BuildContext context,
    CaretUpDownRenderObject renderObject,
  ) {
    renderObject
      ..width = width
      ..height = height
      ..colorFilter = colorFilter;
  }
}

class CaretUpDownRenderObject extends RenderBox {
  CaretUpDownRenderObject();

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
    final desiredWidth = _width ?? CaretUpDown.svgSize.width;
    final desiredHeight = _height ?? CaretUpDown.svgSize.height;
    final desiredSize = Size(desiredWidth, desiredHeight);
    return constraints.constrain(desiredSize);
  }

  @override
  void performLayout() {
    size = computeDryLayout(constraints);
    if (CaretUpDown.svgSize.width == 0 || CaretUpDown.svgSize.height == 0) {
      _scale = 1.0;
      return;
    }
    _scale = min(
      size.width / CaretUpDown.svgSize.width,
      size.height / CaretUpDown.svgSize.height,
    );
  }

  @override
  bool hitTestSelf(Offset position) => true;

  @override
  void paint(PaintingContext context, Offset offset) {
    final scale = _scale;
    final canvas = context.canvas..save();

    final dx = (size.width - CaretUpDown.svgSize.width * scale) / 2;
    final dy = (size.height - CaretUpDown.svgSize.height * scale) / 2;

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
      ..moveTo(11.293, 3.293)
      ..cubicTo(11.6835, 2.9026, 12.3165, 2.9026, 12.707, 3.293)
      ..lineTo(18.707, 9.293)
      ..cubicTo(18.7329, 9.3189, 18.7573, 9.3463, 18.78, 9.375)
      ..lineTo(18.786, 9.383)
      ..lineTo(18.802, 9.405)
      ..lineTo(18.844, 9.464)
      ..lineTo(18.853, 9.479)
      ..lineTo(18.86, 9.489)
      ..lineTo(18.874, 9.516)
      ..lineTo(18.898, 9.56)
      ..lineTo(18.905, 9.577)
      ..lineTo(18.915, 9.597)
      ..lineTo(18.927, 9.629)
      ..lineTo(18.942, 9.663)
      ..lineTo(18.949, 9.688)
      ..lineTo(18.957, 9.708)
      ..lineTo(18.962, 9.734)
      ..lineTo(18.974, 9.771)
      ..lineTo(18.978, 9.799)
      ..lineTo(18.984, 9.824)
      ..lineTo(18.987, 9.85)
      ..lineTo(18.993, 9.883)
      ..lineTo(18.995, 9.913)
      ..lineTo(18.998, 9.941)
      ..lineTo(18.998, 9.967)
      ..lineTo(19, 10)
      ..lineTo(18.998, 10.033)
      ..lineTo(18.998, 10.059)
      ..lineTo(18.995, 10.085)
      ..lineTo(18.993, 10.117)
      ..lineTo(18.988, 10.146)
      ..lineTo(18.984, 10.176)
      ..lineTo(18.978, 10.2)
      ..lineTo(18.974, 10.23)
      ..lineTo(18.962, 10.265)
      ..lineTo(18.957, 10.292)
      ..lineTo(18.949, 10.311)
      ..lineTo(18.942, 10.337)
      ..lineTo(18.927, 10.37)
      ..lineTo(18.915, 10.404)
      ..lineTo(18.905, 10.422)
      ..lineTo(18.898, 10.44)
      ..lineTo(18.874, 10.483)
      ..lineTo(18.86, 10.511)
      ..lineTo(18.853, 10.52)
      ..lineTo(18.844, 10.536)
      ..lineTo(18.802, 10.594)
      ..lineTo(18.79, 10.613)
      ..lineTo(18.786, 10.616)
      ..lineTo(18.78, 10.626)
      ..cubicTo(18.7341, 10.6828, 18.6821, 10.7344, 18.625, 10.78)
      ..lineTo(18.616, 10.786)
      ..lineTo(18.594, 10.802)
      ..lineTo(18.536, 10.844)
      ..lineTo(18.52, 10.853)
      ..lineTo(18.511, 10.86)
      ..lineTo(18.483, 10.874)
      ..lineTo(18.44, 10.898)
      ..lineTo(18.422, 10.905)
      ..lineTo(18.404, 10.915)
      ..lineTo(18.37, 10.927)
      ..lineTo(18.337, 10.942)
      ..lineTo(18.313, 10.948)
      ..lineTo(18.292, 10.957)
      ..lineTo(18.265, 10.962)
      ..lineTo(18.229, 10.974)
      ..lineTo(18.2, 10.978)
      ..lineTo(18.176, 10.984)
      ..lineTo(18.148, 10.987)
      ..lineTo(18.117, 10.993)
      ..lineTo(18.085, 10.995)
      ..lineTo(18.059, 10.998)
      ..lineTo(18.033, 10.998)
      ..lineTo(18, 11)
      ..lineTo(6, 11)
      ..cubicTo(5.11, 11, 4.663, 9.923, 5.293, 9.293)
      ..lineTo(11.293, 3.293)
      ..close();

    final path_1 = Path()
      ..moveTo(18, 13)
      ..lineTo(18.033, 13.002)
      ..lineTo(18.059, 13.002)
      ..lineTo(18.085, 13.005)
      ..lineTo(18.117, 13.007)
      ..lineTo(18.148, 13.013)
      ..lineTo(18.176, 13.016)
      ..lineTo(18.2, 13.022)
      ..lineTo(18.23, 13.026)
      ..lineTo(18.265, 13.038)
      ..lineTo(18.292, 13.043)
      ..lineTo(18.311, 13.051)
      ..lineTo(18.337, 13.058)
      ..lineTo(18.37, 13.073)
      ..lineTo(18.404, 13.085)
      ..lineTo(18.422, 13.095)
      ..lineTo(18.44, 13.102)
      ..lineTo(18.483, 13.126)
      ..lineTo(18.511, 13.14)
      ..lineTo(18.52, 13.147)
      ..lineTo(18.536, 13.156)
      ..lineTo(18.587, 13.193)
      ..lineTo(18.613, 13.21)
      ..lineTo(18.616, 13.214)
      ..lineTo(18.626, 13.22)
      ..cubicTo(18.6829, 13.2658, 18.7346, 13.3178, 18.78, 13.375)
      ..lineTo(18.786, 13.384)
      ..lineTo(18.801, 13.404)
      ..lineTo(18.844, 13.464)
      ..lineTo(18.853, 13.48)
      ..lineTo(18.86, 13.489)
      ..lineTo(18.874, 13.517)
      ..lineTo(18.898, 13.56)
      ..lineTo(18.903, 13.573)
      ..lineTo(18.915, 13.596)
      ..lineTo(18.927, 13.63)
      ..lineTo(18.942, 13.663)
      ..lineTo(18.949, 13.689)
      ..lineTo(18.957, 13.709)
      ..lineTo(18.962, 13.735)
      ..lineTo(18.974, 13.771)
      ..lineTo(18.978, 13.8)
      ..lineTo(18.984, 13.824)
      ..lineTo(18.987, 13.852)
      ..lineTo(18.993, 13.883)
      ..lineTo(18.995, 13.915)
      ..lineTo(18.998, 13.941)
      ..lineTo(18.998, 13.967)
      ..lineTo(19, 14)
      ..lineTo(18.998, 14.033)
      ..lineTo(18.998, 14.059)
      ..lineTo(18.995, 14.085)
      ..lineTo(18.993, 14.117)
      ..lineTo(18.987, 14.148)
      ..lineTo(18.984, 14.176)
      ..lineTo(18.978, 14.2)
      ..lineTo(18.974, 14.23)
      ..lineTo(18.962, 14.265)
      ..lineTo(18.957, 14.292)
      ..lineTo(18.949, 14.311)
      ..lineTo(18.942, 14.337)
      ..lineTo(18.927, 14.37)
      ..lineTo(18.915, 14.404)
      ..lineTo(18.905, 14.422)
      ..lineTo(18.898, 14.44)
      ..lineTo(18.874, 14.483)
      ..lineTo(18.86, 14.511)
      ..lineTo(18.853, 14.52)
      ..lineTo(18.844, 14.536)
      ..lineTo(18.802, 14.594)
      ..lineTo(18.79, 14.613)
      ..lineTo(18.786, 14.616)
      ..lineTo(18.78, 14.626)
      ..lineTo(18.707, 14.707)
      ..lineTo(12.707, 20.707)
      ..cubicTo(12.3165, 21.0974, 11.6835, 21.0974, 11.293, 20.707)
      ..lineTo(5.293, 14.707)
      ..cubicTo(4.663, 14.077, 5.109, 13, 6, 13)
      ..lineTo(18, 13)
      ..close();

    canvas.drawPath(path_0, paint0Fill);
    canvas.drawPath(path_1, paint0Fill);

    canvas.restore();
  }
}
