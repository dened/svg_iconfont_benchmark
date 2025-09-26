// ignore_for_file: cascade_invocations, prefer_int_literals, unused_import

import 'dart:math';
import 'dart:ui' as ui;
import 'dart:typed_data';
import 'package:flutter/widgets.dart';

/// {@template CircleCheck}
/// CircleCheck widget.
/// {@endtemplate}
class CircleCheck extends LeafRenderObjectWidget {
  /// {@macro CircleCheck}
  const CircleCheck({super.key, this.width, this.height, this.colorFilter});

  final double? width;
  final double? height;
  final ui.ColorFilter? colorFilter;

  static const Size svgSize = Size(24, 24);

  @override
  RenderObject createRenderObject(BuildContext context) =>
      CircleCheckRenderObject()
        ..width = width
        ..height = height
        ..colorFilter = colorFilter;

  @override
  void updateRenderObject(
    BuildContext context,
    CircleCheckRenderObject renderObject,
  ) {
    renderObject
      ..width = width
      ..height = height
      ..colorFilter = colorFilter;
  }
}

class CircleCheckRenderObject extends RenderBox {
  CircleCheckRenderObject();

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
    final desiredWidth = _width ?? CircleCheck.svgSize.width;
    final desiredHeight = _height ?? CircleCheck.svgSize.height;
    final desiredSize = Size(desiredWidth, desiredHeight);
    return constraints.constrain(desiredSize);
  }

  @override
  void performLayout() {
    size = computeDryLayout(constraints);
    if (CircleCheck.svgSize.width == 0 || CircleCheck.svgSize.height == 0) {
      _scale = 1.0;
      return;
    }
    _scale = min(
      size.width / CircleCheck.svgSize.width,
      size.height / CircleCheck.svgSize.height,
    );
  }

  @override
  bool hitTestSelf(Offset position) => true;

  @override
  void paint(PaintingContext context, Offset offset) {
    final scale = _scale;
    final canvas = context.canvas..save();

    final dx = (size.width - CircleCheck.svgSize.width * scale) / 2;
    final dy = (size.height - CircleCheck.svgSize.height * scale) / 2;

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
      ..cubicTo(21.1674, 5.7462, 23.03, 10.7794, 21.433, 15.3188)
      ..cubicTo(19.836, 19.8583, 15.2323, 22.6165, 10.4762, 21.8834)
      ..cubicTo(5.7202, 21.1502, 2.1609, 17.1337, 2.005, 12.324)
      ..lineTo(2, 12)
      ..lineTo(2.005, 11.676)
      ..cubicTo(2.1189, 8.163, 4.0688, 4.9677, 7.1409, 3.2599)
      ..cubicTo(10.213, 1.5521, 13.9561, 1.5825, 17, 3.34)
      ..close()
      ..moveTo(15.707, 9.293)
      ..cubicTo(15.3507, 8.9368, 14.7851, 8.9012, 14.387, 9.21)
      ..lineTo(14.293, 9.293)
      ..lineTo(11, 12.585)
      ..lineTo(9.707, 11.293)
      ..lineTo(9.613, 11.21)
      ..cubicTo(9.2149, 10.9014, 8.6494, 10.9371, 8.2933, 11.2933)
      ..cubicTo(7.9371, 11.6494, 7.9014, 12.2149, 8.21, 12.613)
      ..lineTo(8.293, 12.707)
      ..lineTo(10.293, 14.707)
      ..lineTo(10.387, 14.79)
      ..cubicTo(10.7477, 15.0699, 11.2523, 15.0699, 11.613, 14.79)
      ..lineTo(11.707, 14.707)
      ..lineTo(15.707, 10.707)
      ..lineTo(15.79, 10.613)
      ..cubicTo(16.0988, 10.2149, 16.0632, 9.6493, 15.707, 9.293)
      ..close();

    canvas.drawPath(path_0, paint0Fill);

    canvas.restore();
  }
}
