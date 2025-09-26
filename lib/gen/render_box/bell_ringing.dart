// ignore_for_file: cascade_invocations, prefer_int_literals, unused_import

import 'dart:math';
import 'dart:ui' as ui;
import 'dart:typed_data';
import 'package:flutter/widgets.dart';

/// {@template BellRinging}
/// BellRinging widget.
/// {@endtemplate}
class BellRinging extends LeafRenderObjectWidget {
  /// {@macro BellRinging}
  const BellRinging({super.key, this.width, this.height, this.colorFilter});

  final double? width;
  final double? height;
  final ui.ColorFilter? colorFilter;

  static const Size svgSize = Size(24, 24);

  @override
  RenderObject createRenderObject(BuildContext context) =>
      BellRingingRenderObject()
        ..width = width
        ..height = height
        ..colorFilter = colorFilter;

  @override
  void updateRenderObject(
    BuildContext context,
    BellRingingRenderObject renderObject,
  ) {
    renderObject
      ..width = width
      ..height = height
      ..colorFilter = colorFilter;
  }
}

class BellRingingRenderObject extends RenderBox {
  BellRingingRenderObject();

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
    final desiredWidth = _width ?? BellRinging.svgSize.width;
    final desiredHeight = _height ?? BellRinging.svgSize.height;
    final desiredSize = Size(desiredWidth, desiredHeight);
    return constraints.constrain(desiredSize);
  }

  @override
  void performLayout() {
    size = computeDryLayout(constraints);
    if (BellRinging.svgSize.width == 0 || BellRinging.svgSize.height == 0) {
      _scale = 1.0;
      return;
    }
    _scale = min(
      size.width / BellRinging.svgSize.width,
      size.height / BellRinging.svgSize.height,
    );
  }

  @override
  bool hitTestSelf(Offset position) => true;

  @override
  void paint(PaintingContext context, Offset offset) {
    final scale = _scale;
    final canvas = context.canvas..save();

    final dx = (size.width - BellRinging.svgSize.width * scale) / 2;
    final dy = (size.height - BellRinging.svgSize.height * scale) / 2;

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
      ..moveTo(17.451, 2.344)
      ..cubicTo(17.8132, 1.9276, 18.4442, 1.8833, 18.861, 2.245)
      ..cubicTo(20.1542, 3.3677, 21.1933, 4.7531, 21.909, 6.309)
      ..cubicTo(22.1399, 6.811, 21.92, 7.4051, 21.418, 7.636)
      ..cubicTo(20.916, 7.8669, 20.3219, 7.647, 20.091, 7.145)
      ..cubicTo(19.4948, 5.8474, 18.6289, 4.6917, 17.551, 3.755)
      ..cubicTo(17.1343, 3.3931, 17.0895, 2.7621, 17.451, 2.345)
      ..close();

    final path_1 = Path()
      ..moveTo(5.136, 2.245)
      ..cubicTo(5.553, 1.8827, 6.1847, 1.927, 6.547, 2.344)
      ..cubicTo(6.9093, 2.761, 6.865, 3.3927, 6.448, 3.755)
      ..cubicTo(5.3701, 4.6917, 4.5042, 5.8474, 3.908, 7.145)
      ..cubicTo(3.7629, 7.4762, 3.4504, 7.7032, 3.0907, 7.7389)
      ..cubicTo(2.7309, 7.7746, 2.3799, 7.6133, 2.1726, 7.317)
      ..cubicTo(1.9654, 7.0208, 1.9342, 6.6358, 2.091, 6.31)
      ..cubicTo(2.8057, 4.7541, 3.8437, 3.3683, 5.136, 2.245)
      ..close();

    final path_2 = Path()
      ..moveTo(14.235, 19)
      ..cubicTo(15.1, 19, 15.557, 20.024, 14.98, 20.668)
      ..cubicTo(14.2219, 21.5164, 13.1378, 22.001, 12, 22)
      ..cubicTo(10.8622, 22.001, 9.7781, 21.5164, 9.02, 20.668)
      ..cubicTo(8.468, 20.052, 8.862, 19.089, 9.654, 19.007)
      ..lineTo(9.764, 19.001)
      ..lineTo(14.235, 19.001)
      ..close();

    final path_3 = Path()
      ..moveTo(12, 2)
      ..cubicTo(13.358, 2, 14.506, 2.903, 14.875, 4.141)
      ..lineTo(14.921, 4.312)
      ..lineTo(14.929, 4.355)
      ..cubicTo(17.1652, 5.6165, 18.6614, 7.8732, 18.953, 10.424)
      ..lineTo(18.981, 10.711)
      ..lineTo(19, 11)
      ..lineTo(19, 13.931)
      ..lineTo(19.021, 14.067)
      ..cubicTo(19.1579, 14.8038, 19.5657, 15.4627, 20.164, 15.914)
      ..lineTo(20.331, 16.031)
      ..lineTo(20.493, 16.13)
      ..cubicTo(21.353, 16.617, 21.053, 17.896, 20.116, 17.994)
      ..lineTo(20, 18)
      ..lineTo(4, 18)
      ..cubicTo(2.972, 18, 2.613, 16.636, 3.507, 16.13)
      ..cubicTo(4.2783, 15.6935, 4.8171, 14.9383, 4.979, 14.067)
      ..lineTo(5, 13.924)
      ..lineTo(5.001, 10.954)
      ..cubicTo(5.1248, 8.3019, 6.5563, 5.884, 8.822, 4.5)
      ..lineTo(9.07, 4.354)
      ..lineTo(9.08, 4.311)
      ..cubicTo(9.3697, 3.0862, 10.3925, 2.172, 11.642, 2.021)
      ..lineTo(11.824, 2.004)
      ..lineTo(12, 2)
      ..close();

    canvas.drawPath(path_0, paint0Fill);
    canvas.drawPath(path_1, paint0Fill);
    canvas.drawPath(path_2, paint0Fill);
    canvas.drawPath(path_3, paint0Fill);

    canvas.restore();
  }
}
