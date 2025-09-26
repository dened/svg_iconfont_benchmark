// ignore_for_file: cascade_invocations, prefer_int_literals, unused_import

import 'dart:math';
import 'dart:ui' as ui;
import 'dart:typed_data';
import 'package:flutter/widgets.dart';

/// {@template Award}
/// Award widget.
/// {@endtemplate}
class Award extends LeafRenderObjectWidget {
  /// {@macro Award}
  const Award({super.key, this.width, this.height, this.colorFilter});

  final double? width;
  final double? height;
  final ui.ColorFilter? colorFilter;

  static const Size svgSize = Size(24, 24);

  @override
  RenderObject createRenderObject(BuildContext context) => AwardRenderObject()
    ..width = width
    ..height = height
    ..colorFilter = colorFilter;

  @override
  void updateRenderObject(
    BuildContext context,
    AwardRenderObject renderObject,
  ) {
    renderObject
      ..width = width
      ..height = height
      ..colorFilter = colorFilter;
  }
}

class AwardRenderObject extends RenderBox {
  AwardRenderObject();

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
    final desiredWidth = _width ?? Award.svgSize.width;
    final desiredHeight = _height ?? Award.svgSize.height;
    final desiredSize = Size(desiredWidth, desiredHeight);
    return constraints.constrain(desiredSize);
  }

  @override
  void performLayout() {
    size = computeDryLayout(constraints);
    if (Award.svgSize.width == 0 || Award.svgSize.height == 0) {
      _scale = 1.0;
      return;
    }
    _scale = min(
      size.width / Award.svgSize.width,
      size.height / Award.svgSize.height,
    );
  }

  @override
  bool hitTestSelf(Offset position) => true;

  @override
  void paint(PaintingContext context, Offset offset) {
    final scale = _scale;
    final canvas = context.canvas..save();

    final dx = (size.width - Award.svgSize.width * scale) / 2;
    final dy = (size.height - Award.svgSize.height * scale) / 2;

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
      ..moveTo(19.496, 13.983)
      ..lineTo(21.462, 17.389)
      ..cubicTo(21.6262, 17.6737, 21.6403, 18.0208, 21.4995, 18.3178)
      ..cubicTo(21.3588, 18.6148, 21.0813, 18.8238, 20.757, 18.877)
      ..lineTo(20.644, 18.888)
      ..lineTo(20.532, 18.887)
      ..lineTo(17.599, 18.697)
      ..lineTo(16.296, 21.333)
      ..cubicTo(16.1525, 21.6226, 15.878, 21.8251, 15.5589, 21.8767)
      ..cubicTo(15.2398, 21.9283, 14.9155, 21.8226, 14.688, 21.593)
      ..lineTo(14.606, 21.499)
      ..lineTo(14.534, 21.389)
      ..lineTo(12.566, 17.982)
      ..cubicTo(15.3744, 17.8065, 17.9387, 16.3267, 19.496, 13.983)
      ..close();

    final path_1 = Path()
      ..moveTo(11.43, 17.982)
      ..lineTo(9.464, 21.39)
      ..cubicTo(9.3024, 21.6701, 9.0153, 21.8549, 8.6934, 21.8861)
      ..cubicTo(8.3715, 21.9172, 8.0544, 21.7909, 7.842, 21.547)
      ..lineTo(7.766, 21.447)
      ..lineTo(7.702, 21.333)
      ..lineTo(6.398, 18.698)
      ..lineTo(3.467, 18.888)
      ..cubicTo(3.1393, 18.9091, 2.8221, 18.7681, 2.6181, 18.5107)
      ..cubicTo(2.4142, 18.2533, 2.3495, 17.9122, 2.445, 17.598)
      ..lineTo(2.485, 17.491)
      ..lineTo(2.535, 17.391)
      ..lineTo(4.503, 13.982)
      ..cubicTo(6.0592, 16.3256, 8.6223, 17.8061, 11.43, 17.983)
      ..close();

    final path_2 = Path()
      ..moveTo(12, 2)
      ..lineTo(12.24, 2.004)
      ..cubicTo(16.0104, 2.1333, 19.0001, 5.2274, 19, 9)
      ..lineTo(18.997, 9.193)
      ..lineTo(18.99, 9.385)
      ..lineTo(18.972, 9.63)
      ..lineTo(18.946, 9.872)
      ..lineTo(18.922, 10.05)
      ..cubicTo(18.8562, 10.4816, 18.7501, 10.9062, 18.605, 11.318)
      ..lineTo(18.489, 11.626)
      ..lineTo(18.336, 11.974)
      ..cubicTo(17.1802, 14.4361, 14.703, 16.006, 11.9831, 16)
      ..cubicTo(9.2632, 15.994, 6.7929, 14.4132, 5.648, 11.946)
      ..lineTo(5.518, 11.649)
      ..lineTo(5.466, 11.516)
      ..lineTo(5.386, 11.299)
      ..lineTo(5.291, 11.005)
      ..cubicTo(5.2571, 10.8911, 5.2261, 10.7764, 5.198, 10.661)
      ..lineTo(5.138, 10.39)
      ..lineTo(5.089, 10.119)
      ..lineTo(5.069, 9.98)
      ..lineTo(5.03, 9.657)
      ..lineTo(5.006, 9.292)
      ..lineTo(5, 9)
      ..cubicTo(4.9999, 5.2274, 7.9896, 2.1333, 11.76, 2.004)
      ..lineTo(12, 2)
      ..close();

    canvas.drawPath(path_0, paint0Fill);
    canvas.drawPath(path_1, paint0Fill);
    canvas.drawPath(path_2, paint0Fill);

    canvas.restore();
  }
}
