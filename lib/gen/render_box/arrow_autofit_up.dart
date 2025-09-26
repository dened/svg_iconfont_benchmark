// ignore_for_file: cascade_invocations, prefer_int_literals, unused_import

import 'dart:math';
import 'dart:ui' as ui;
import 'dart:typed_data';
import 'package:flutter/widgets.dart';

/// {@template ArrowAutofitUp}
/// ArrowAutofitUp widget.
/// {@endtemplate}
class ArrowAutofitUp extends LeafRenderObjectWidget {
  /// {@macro ArrowAutofitUp}
  const ArrowAutofitUp({super.key, this.width, this.height, this.colorFilter});

  final double? width;
  final double? height;
  final ui.ColorFilter? colorFilter;

  static const Size svgSize = Size(24, 24);

  @override
  RenderObject createRenderObject(BuildContext context) =>
      ArrowAutofitUpRenderObject()
        ..width = width
        ..height = height
        ..colorFilter = colorFilter;

  @override
  void updateRenderObject(
    BuildContext context,
    ArrowAutofitUpRenderObject renderObject,
  ) {
    renderObject
      ..width = width
      ..height = height
      ..colorFilter = colorFilter;
  }
}

class ArrowAutofitUpRenderObject extends RenderBox {
  ArrowAutofitUpRenderObject();

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
    final desiredWidth = _width ?? ArrowAutofitUp.svgSize.width;
    final desiredHeight = _height ?? ArrowAutofitUp.svgSize.height;
    final desiredSize = Size(desiredWidth, desiredHeight);
    return constraints.constrain(desiredSize);
  }

  @override
  void performLayout() {
    size = computeDryLayout(constraints);
    if (ArrowAutofitUp.svgSize.width == 0 ||
        ArrowAutofitUp.svgSize.height == 0) {
      _scale = 1.0;
      return;
    }
    _scale = min(
      size.width / ArrowAutofitUp.svgSize.width,
      size.height / ArrowAutofitUp.svgSize.height,
    );
  }

  @override
  bool hitTestSelf(Offset position) => true;

  @override
  void paint(PaintingContext context, Offset offset) {
    final scale = _scale;
    final canvas = context.canvas..save();

    final dx = (size.width - ArrowAutofitUp.svgSize.width * scale) / 2;
    final dy = (size.height - ArrowAutofitUp.svgSize.height * scale) / 2;

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
      ..moveTo(14, 21)
      ..cubicTo(14.5523, 21, 15, 20.5523, 15, 20)
      ..lineTo(15, 8.999)
      ..lineTo(14.908, 8.999)
      ..cubicTo(13.7117, 8.9626, 12.6516, 8.2187, 12.2105, 7.1061)
      ..cubicTo(11.7693, 5.9935, 12.0317, 4.7252, 12.878, 3.879)
      ..cubicTo(13.025, 3.7318, 13.0691, 3.5107, 12.9897, 3.3184)
      ..cubicTo(12.9103, 3.1262, 12.723, 3.0005, 12.515, 3)
      ..lineTo(6, 3)
      ..cubicTo(4.3431, 3, 3, 4.3431, 3, 6)
      ..lineTo(3, 18)
      ..cubicTo(3, 19.6569, 4.3431, 21, 6, 21)
      ..close();

    final path_1 = Path()
      ..moveTo(18, 21)
      ..cubicTo(18.5523, 21, 19, 20.5523, 19, 20)
      ..lineTo(19, 5.416)
      ..lineTo(20.293, 6.707)
      ..cubicTo(20.6493, 7.0632, 21.2149, 7.0988, 21.613, 6.79)
      ..lineTo(21.707, 6.707)
      ..cubicTo(22.0974, 6.3165, 22.0974, 5.6835, 21.707, 5.293)
      ..lineTo(18.707, 2.293)
      ..cubicTo(18.6721, 2.2579, 18.6347, 2.2255, 18.595, 2.196)
      ..lineTo(18.485, 2.125)
      ..lineTo(18.371, 2.071)
      ..lineTo(18.266, 2.036)
      ..lineTo(18.117, 2.006)
      ..lineTo(18, 2)
      ..lineTo(17.925, 2.003)
      ..lineTo(17.799, 2.02)
      ..lineTo(17.688, 2.05)
      ..lineTo(17.577, 2.094)
      ..lineTo(17.479, 2.146)
      ..lineTo(17.383, 2.213)
      ..lineTo(17.293, 2.293)
      ..lineTo(14.293, 5.293)
      ..cubicTo(14.033, 5.5441, 13.9288, 5.9159, 14.0203, 6.2655)
      ..cubicTo(14.1118, 6.6151, 14.3849, 6.8882, 14.7345, 6.9797)
      ..cubicTo(15.0841, 7.0712, 15.4559, 6.967, 15.707, 6.707)
      ..lineTo(17, 5.414)
      ..lineTo(17, 20)
      ..cubicTo(17, 20.5523, 17.4477, 21, 18, 21);

    canvas.drawPath(path_0, paint0Fill);
    canvas.drawPath(path_1, paint0Fill);

    canvas.restore();
  }
}
