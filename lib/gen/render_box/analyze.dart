// ignore_for_file: cascade_invocations, prefer_int_literals, unused_import

import 'dart:math';
import 'dart:ui' as ui;
import 'dart:typed_data';
import 'package:flutter/widgets.dart';

/// {@template Analyze}
/// Analyze widget.
/// {@endtemplate}
class Analyze extends LeafRenderObjectWidget {
  /// {@macro Analyze}
  const Analyze({super.key, this.width, this.height, this.colorFilter});

  final double? width;
  final double? height;
  final ui.ColorFilter? colorFilter;

  static const Size svgSize = Size(24, 24);

  @override
  RenderObject createRenderObject(BuildContext context) => AnalyzeRenderObject()
    ..width = width
    ..height = height
    ..colorFilter = colorFilter;

  @override
  void updateRenderObject(
    BuildContext context,
    AnalyzeRenderObject renderObject,
  ) {
    renderObject
      ..width = width
      ..height = height
      ..colorFilter = colorFilter;
  }
}

class AnalyzeRenderObject extends RenderBox {
  AnalyzeRenderObject();

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
    final desiredWidth = _width ?? Analyze.svgSize.width;
    final desiredHeight = _height ?? Analyze.svgSize.height;
    final desiredSize = Size(desiredWidth, desiredHeight);
    return constraints.constrain(desiredSize);
  }

  @override
  void performLayout() {
    size = computeDryLayout(constraints);
    if (Analyze.svgSize.width == 0 || Analyze.svgSize.height == 0) {
      _scale = 1.0;
      return;
    }
    _scale = min(
      size.width / Analyze.svgSize.width,
      size.height / Analyze.svgSize.height,
    );
  }

  @override
  bool hitTestSelf(Offset position) => true;

  @override
  void paint(PaintingContext context, Offset offset) {
    final scale = _scale;
    final canvas = context.canvas..save();

    final dx = (size.width - Analyze.svgSize.width * scale) / 2;
    final dy = (size.height - Analyze.svgSize.height * scale) / 2;

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
      ..moveTo(4.99, 12.862)
      ..cubicTo(5.3645, 15.561, 7.2506, 17.8076, 9.844, 18.6438)
      ..cubicTo(12.4374, 19.4799, 15.2806, 18.758, 17.161, 16.786)
      ..cubicTo(17.0735, 16.584, 17.0208, 16.3686, 17.005, 16.149)
      ..lineTo(17, 16)
      ..lineTo(17.005, 15.85)
      ..cubicTo(17.0661, 15.0364, 17.6152, 14.3415, 18.3926, 14.094)
      ..cubicTo(19.17, 13.8465, 20.0198, 14.096, 20.54, 14.7244)
      ..cubicTo(21.0603, 15.3529, 21.1466, 16.2343, 20.7582, 16.9518)
      ..cubicTo(20.3699, 17.6693, 19.5846, 18.0789, 18.774, 17.987)
      ..cubicTo(16.4032, 20.6108, 12.727, 21.6234, 9.3471, 20.5836)
      ..cubicTo(5.9672, 19.5437, 3.4959, 16.6397, 3.01, 13.137)
      ..cubicTo(2.9526, 12.6, 3.3319, 12.1145, 3.8668, 12.0402)
      ..cubicTo(4.4016, 11.9659, 4.8989, 12.3297, 4.99, 12.862)
      ..close();

    final path_1 = Path()
      ..moveTo(12, 8)
      ..cubicTo(14.1831, 8, 15.963, 9.7505, 15.9994, 11.9333)
      ..cubicTo(16.0358, 14.1161, 14.3153, 15.925, 12.1334, 15.9978)
      ..cubicTo(9.9514, 16.0706, 8.1142, 14.3804, 8.005, 12.2)
      ..lineTo(8, 12)
      ..lineTo(8.005, 11.8)
      ..cubicTo(8.1116, 9.6713, 9.8686, 8, 12, 8)
      ..close();

    final path_2 = Path()
      ..moveTo(13.142, 3.09)
      ..cubicTo(17.2109, 3.6154, 20.4251, 6.7984, 20.99, 10.862)
      ..cubicTo(21.049, 11.3997, 20.6697, 11.8868, 20.134, 11.9614)
      ..cubicTo(19.5983, 12.0361, 19.1003, 11.6713, 19.01, 11.138)
      ..cubicTo(18.5691, 7.9669, 16.0604, 5.4832, 12.885, 5.074)
      ..cubicTo(10.6439, 4.7822, 8.3978, 5.5755, 6.837, 7.21)
      ..cubicTo(7.1518, 7.9397, 7.0047, 8.7865, 6.4624, 9.3673)
      ..cubicTo(5.92, 9.9481, 5.0852, 10.1527, 4.3358, 9.8885)
      ..cubicTo(3.5863, 9.6243, 3.0643, 8.9415, 3.006, 8.149)
      ..lineTo(3, 8)
      ..lineTo(3.005, 7.85)
      ..cubicTo(3.0456, 7.3086, 3.3047, 6.8069, 3.7226, 6.4603)
      ..cubicTo(4.1405, 6.1137, 4.6814, 5.9518, 5.221, 6.012)
      ..cubicTo(7.2218, 3.7971, 10.1821, 2.7051, 13.142, 3.09)
      ..close();

    canvas.drawPath(path_0, paint0Fill);
    canvas.drawPath(path_1, paint0Fill);
    canvas.drawPath(path_2, paint0Fill);

    canvas.restore();
  }
}
