// ignore_for_file: cascade_invocations, prefer_int_literals, unused_import

import 'dart:math';
import 'dart:ui' as ui;
import 'dart:typed_data';
import 'package:flutter/widgets.dart';

/// {@template Barbell}
/// Barbell widget.
/// {@endtemplate}
class Barbell extends LeafRenderObjectWidget {
  /// {@macro Barbell}
  const Barbell({super.key, this.width, this.height, this.colorFilter});

  final double? width;
  final double? height;
  final ui.ColorFilter? colorFilter;

  static const Size svgSize = Size(24, 24);

  @override
  RenderObject createRenderObject(BuildContext context) => BarbellRenderObject()
    ..width = width
    ..height = height
    ..colorFilter = colorFilter;

  @override
  void updateRenderObject(
    BuildContext context,
    BarbellRenderObject renderObject,
  ) {
    renderObject
      ..width = width
      ..height = height
      ..colorFilter = colorFilter;
  }
}

class BarbellRenderObject extends RenderBox {
  BarbellRenderObject();

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
    final desiredWidth = _width ?? Barbell.svgSize.width;
    final desiredHeight = _height ?? Barbell.svgSize.height;
    final desiredSize = Size(desiredWidth, desiredHeight);
    return constraints.constrain(desiredSize);
  }

  @override
  void performLayout() {
    size = computeDryLayout(constraints);
    if (Barbell.svgSize.width == 0 || Barbell.svgSize.height == 0) {
      _scale = 1.0;
      return;
    }
    _scale = min(
      size.width / Barbell.svgSize.width,
      size.height / Barbell.svgSize.height,
    );
  }

  @override
  bool hitTestSelf(Offset position) => true;

  @override
  void paint(PaintingContext context, Offset offset) {
    final scale = _scale;
    final canvas = context.canvas..save();

    final dx = (size.width - Barbell.svgSize.width * scale) / 2;
    final dy = (size.height - Barbell.svgSize.height * scale) / 2;

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
      ..moveTo(4, 7)
      ..cubicTo(4.5523, 7, 5, 7.4477, 5, 8)
      ..lineTo(5, 16)
      ..cubicTo(5, 16.5523, 4.5523, 17, 4, 17)
      ..cubicTo(3.4477, 17, 3, 16.5523, 3, 16)
      ..lineTo(3, 13)
      ..lineTo(2, 13)
      ..cubicTo(1.4477, 13, 1, 12.5523, 1, 12)
      ..cubicTo(1, 11.4477, 1.4477, 11, 2, 11)
      ..lineTo(3, 11)
      ..lineTo(3, 8)
      ..cubicTo(3, 7.4477, 3.4477, 7, 4, 7);

    final path_1 = Path()
      ..moveTo(20, 7)
      ..cubicTo(20.5523, 7, 21, 7.4477, 21, 8)
      ..lineTo(21, 11)
      ..lineTo(22, 11)
      ..cubicTo(22.5523, 11, 23, 11.4477, 23, 12)
      ..cubicTo(23, 12.5523, 22.5523, 13, 22, 13)
      ..lineTo(21, 13)
      ..lineTo(21, 16)
      ..cubicTo(21, 16.5523, 20.5523, 17, 20, 17)
      ..cubicTo(19.4477, 17, 19, 16.5523, 19, 16)
      ..lineTo(19, 8)
      ..cubicTo(19, 7.4477, 19.4477, 7, 20, 7);

    final path_2 = Path()
      ..moveTo(16, 5)
      ..cubicTo(17.1046, 5, 18, 5.8954, 18, 7)
      ..lineTo(18, 17)
      ..cubicTo(18, 18.1046, 17.1046, 19, 16, 19)
      ..cubicTo(14.8954, 19, 14, 18.1046, 14, 17)
      ..lineTo(14, 13)
      ..lineTo(10, 13)
      ..lineTo(10, 17)
      ..cubicTo(10, 18.1046, 9.1046, 19, 8, 19)
      ..cubicTo(6.8954, 19, 6, 18.1046, 6, 17)
      ..lineTo(6, 7)
      ..cubicTo(6, 5.8954, 6.8954, 5, 8, 5)
      ..cubicTo(9.1046, 5, 10, 5.8954, 10, 7)
      ..lineTo(10, 11)
      ..lineTo(14, 11)
      ..lineTo(14, 7)
      ..cubicTo(14, 5.8954, 14.8954, 5, 16, 5);

    canvas.drawPath(path_0, paint0Fill);
    canvas.drawPath(path_1, paint0Fill);
    canvas.drawPath(path_2, paint0Fill);

    canvas.restore();
  }
}
