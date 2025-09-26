// ignore_for_file: cascade_invocations, prefer_int_literals, unused_import

import 'dart:math';
import 'dart:ui' as ui;
import 'dart:typed_data';
import 'package:flutter/widgets.dart';

/// {@template Dialpad}
/// Dialpad widget.
/// {@endtemplate}
class Dialpad extends LeafRenderObjectWidget {
  /// {@macro Dialpad}
  const Dialpad({super.key, this.width, this.height, this.colorFilter});

  final double? width;
  final double? height;
  final ui.ColorFilter? colorFilter;

  static const Size svgSize = Size(24, 24);

  @override
  RenderObject createRenderObject(BuildContext context) => DialpadRenderObject()
    ..width = width
    ..height = height
    ..colorFilter = colorFilter;

  @override
  void updateRenderObject(
    BuildContext context,
    DialpadRenderObject renderObject,
  ) {
    renderObject
      ..width = width
      ..height = height
      ..colorFilter = colorFilter;
  }
}

class DialpadRenderObject extends RenderBox {
  DialpadRenderObject();

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
    final desiredWidth = _width ?? Dialpad.svgSize.width;
    final desiredHeight = _height ?? Dialpad.svgSize.height;
    final desiredSize = Size(desiredWidth, desiredHeight);
    return constraints.constrain(desiredSize);
  }

  @override
  void performLayout() {
    size = computeDryLayout(constraints);
    if (Dialpad.svgSize.width == 0 || Dialpad.svgSize.height == 0) {
      _scale = 1.0;
      return;
    }
    _scale = min(
      size.width / Dialpad.svgSize.width,
      size.height / Dialpad.svgSize.height,
    );
  }

  @override
  bool hitTestSelf(Offset position) => true;

  @override
  void paint(PaintingContext context, Offset offset) {
    final scale = _scale;
    final canvas = context.canvas..save();

    final dx = (size.width - Dialpad.svgSize.width * scale) / 2;
    final dy = (size.height - Dialpad.svgSize.height * scale) / 2;

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
      ..moveTo(6, 2)
      ..lineTo(4, 2)
      ..cubicTo(2.8954, 2, 2, 2.8954, 2, 4)
      ..lineTo(2, 6)
      ..cubicTo(2, 7.1046, 2.8954, 8, 4, 8)
      ..lineTo(6, 8)
      ..cubicTo(7.1046, 8, 8, 7.1046, 8, 6)
      ..lineTo(8, 4)
      ..cubicTo(8, 2.8954, 7.1046, 2, 6, 2)
      ..close();

    final path_1 = Path()
      ..moveTo(20, 2)
      ..lineTo(18, 2)
      ..cubicTo(16.8954, 2, 16, 2.8954, 16, 4)
      ..lineTo(16, 6)
      ..cubicTo(16, 7.1046, 16.8954, 8, 18, 8)
      ..lineTo(20, 8)
      ..cubicTo(21.1046, 8, 22, 7.1046, 22, 6)
      ..lineTo(22, 4)
      ..cubicTo(22, 2.8954, 21.1046, 2, 20, 2)
      ..close();

    final path_2 = Path()
      ..moveTo(13, 2)
      ..lineTo(11, 2)
      ..cubicTo(9.8954, 2, 9, 2.8954, 9, 4)
      ..lineTo(9, 6)
      ..cubicTo(9, 7.1046, 9.8954, 8, 11, 8)
      ..lineTo(13, 8)
      ..cubicTo(14.1046, 8, 15, 7.1046, 15, 6)
      ..lineTo(15, 4)
      ..cubicTo(15, 2.8954, 14.1046, 2, 13, 2)
      ..close();

    final path_3 = Path()
      ..moveTo(6, 9)
      ..lineTo(4, 9)
      ..cubicTo(2.8954, 9, 2, 9.8954, 2, 11)
      ..lineTo(2, 13)
      ..cubicTo(2, 14.1046, 2.8954, 15, 4, 15)
      ..lineTo(6, 15)
      ..cubicTo(7.1046, 15, 8, 14.1046, 8, 13)
      ..lineTo(8, 11)
      ..cubicTo(8, 9.8954, 7.1046, 9, 6, 9)
      ..close();

    final path_4 = Path()
      ..moveTo(20, 9)
      ..lineTo(18, 9)
      ..cubicTo(16.8954, 9, 16, 9.8954, 16, 11)
      ..lineTo(16, 13)
      ..cubicTo(16, 14.1046, 16.8954, 15, 18, 15)
      ..lineTo(20, 15)
      ..cubicTo(21.1046, 15, 22, 14.1046, 22, 13)
      ..lineTo(22, 11)
      ..cubicTo(22, 9.8954, 21.1046, 9, 20, 9)
      ..close();

    final path_5 = Path()
      ..moveTo(13, 9)
      ..lineTo(11, 9)
      ..cubicTo(9.8954, 9, 9, 9.8954, 9, 11)
      ..lineTo(9, 13)
      ..cubicTo(9, 14.1046, 9.8954, 15, 11, 15)
      ..lineTo(13, 15)
      ..cubicTo(14.1046, 15, 15, 14.1046, 15, 13)
      ..lineTo(15, 11)
      ..cubicTo(15, 9.8954, 14.1046, 9, 13, 9)
      ..close();

    final path_6 = Path()
      ..moveTo(13, 16)
      ..lineTo(11, 16)
      ..cubicTo(9.8954, 16, 9, 16.8954, 9, 18)
      ..lineTo(9, 20)
      ..cubicTo(9, 21.1046, 9.8954, 22, 11, 22)
      ..lineTo(13, 22)
      ..cubicTo(14.1046, 22, 15, 21.1046, 15, 20)
      ..lineTo(15, 18)
      ..cubicTo(15, 16.8954, 14.1046, 16, 13, 16)
      ..close();

    canvas.drawPath(path_0, paint0Fill);
    canvas.drawPath(path_1, paint0Fill);
    canvas.drawPath(path_2, paint0Fill);
    canvas.drawPath(path_3, paint0Fill);
    canvas.drawPath(path_4, paint0Fill);
    canvas.drawPath(path_5, paint0Fill);
    canvas.drawPath(path_6, paint0Fill);

    canvas.restore();
  }
}
