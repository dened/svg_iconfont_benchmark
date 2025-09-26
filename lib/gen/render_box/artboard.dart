// ignore_for_file: cascade_invocations, prefer_int_literals, unused_import

import 'dart:math';
import 'dart:ui' as ui;
import 'dart:typed_data';
import 'package:flutter/widgets.dart';

/// {@template Artboard}
/// Artboard widget.
/// {@endtemplate}
class Artboard extends LeafRenderObjectWidget {
  /// {@macro Artboard}
  const Artboard({super.key, this.width, this.height, this.colorFilter});

  final double? width;
  final double? height;
  final ui.ColorFilter? colorFilter;

  static const Size svgSize = Size(24, 24);

  @override
  RenderObject createRenderObject(BuildContext context) =>
      ArtboardRenderObject()
        ..width = width
        ..height = height
        ..colorFilter = colorFilter;

  @override
  void updateRenderObject(
    BuildContext context,
    ArtboardRenderObject renderObject,
  ) {
    renderObject
      ..width = width
      ..height = height
      ..colorFilter = colorFilter;
  }
}

class ArtboardRenderObject extends RenderBox {
  ArtboardRenderObject();

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
    final desiredWidth = _width ?? Artboard.svgSize.width;
    final desiredHeight = _height ?? Artboard.svgSize.height;
    final desiredSize = Size(desiredWidth, desiredHeight);
    return constraints.constrain(desiredSize);
  }

  @override
  void performLayout() {
    size = computeDryLayout(constraints);
    if (Artboard.svgSize.width == 0 || Artboard.svgSize.height == 0) {
      _scale = 1.0;
      return;
    }
    _scale = min(
      size.width / Artboard.svgSize.width,
      size.height / Artboard.svgSize.height,
    );
  }

  @override
  bool hitTestSelf(Offset position) => true;

  @override
  void paint(PaintingContext context, Offset offset) {
    final scale = _scale;
    final canvas = context.canvas..save();

    final dx = (size.width - Artboard.svgSize.width * scale) / 2;
    final dy = (size.height - Artboard.svgSize.height * scale) / 2;

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
      ..moveTo(15, 7)
      ..lineTo(9, 7)
      ..cubicTo(7.8954, 7, 7, 7.8954, 7, 9)
      ..lineTo(7, 15)
      ..cubicTo(7, 16.1046, 7.8954, 17, 9, 17)
      ..lineTo(15, 17)
      ..cubicTo(16.1046, 17, 17, 16.1046, 17, 15)
      ..lineTo(17, 9)
      ..cubicTo(17, 7.8954, 16.1046, 7, 15, 7)
      ..close();

    final path_1 = Path()
      ..moveTo(4, 7)
      ..cubicTo(4.5291, 7.0006, 4.9662, 7.4132, 4.9972, 7.9414)
      ..cubicTo(5.0282, 8.4696, 4.6424, 8.9305, 4.117, 8.993)
      ..lineTo(4, 9)
      ..lineTo(3, 9)
      ..cubicTo(2.4709, 8.9994, 2.0338, 8.5868, 2.0028, 8.0586)
      ..cubicTo(1.9718, 7.5304, 2.3576, 7.0695, 2.883, 7.007)
      ..lineTo(3, 7)
      ..lineTo(4, 7)
      ..close();

    final path_2 = Path()
      ..moveTo(4, 15)
      ..cubicTo(4.5291, 15.0006, 4.9662, 15.4132, 4.9972, 15.9414)
      ..cubicTo(5.0282, 16.4696, 4.6424, 16.9305, 4.117, 16.993)
      ..lineTo(4, 17)
      ..lineTo(3, 17)
      ..cubicTo(2.4709, 16.9994, 2.0338, 16.5868, 2.0028, 16.0586)
      ..cubicTo(1.9718, 15.5304, 2.3576, 15.0695, 2.883, 15.007)
      ..lineTo(3, 15)
      ..lineTo(4, 15)
      ..close();

    final path_3 = Path()
      ..moveTo(8, 2)
      ..cubicTo(8.507, 2.0001, 8.9337, 2.3795, 8.993, 2.883)
      ..lineTo(9, 3)
      ..lineTo(9, 4)
      ..cubicTo(8.9994, 4.5291, 8.5868, 4.9662, 8.0586, 4.9972)
      ..cubicTo(7.5304, 5.0282, 7.0695, 4.6424, 7.007, 4.117)
      ..lineTo(7, 4)
      ..lineTo(7, 3)
      ..cubicTo(7, 2.4477, 7.4477, 2, 8, 2)
      ..close();

    final path_4 = Path()
      ..moveTo(16, 2)
      ..cubicTo(16.507, 2.0001, 16.9337, 2.3795, 16.993, 2.883)
      ..lineTo(17, 3)
      ..lineTo(17, 4)
      ..cubicTo(16.9994, 4.5291, 16.5868, 4.9662, 16.0586, 4.9972)
      ..cubicTo(15.5304, 5.0282, 15.0695, 4.6424, 15.007, 4.117)
      ..lineTo(15, 4)
      ..lineTo(15, 3)
      ..cubicTo(15, 2.4477, 15.4477, 2, 16, 2)
      ..close();

    final path_5 = Path()
      ..moveTo(21, 7)
      ..cubicTo(21.5291, 7.0006, 21.9662, 7.4132, 21.9972, 7.9414)
      ..cubicTo(22.0282, 8.4696, 21.6424, 8.9305, 21.117, 8.993)
      ..lineTo(21, 9)
      ..lineTo(20, 9)
      ..cubicTo(19.4709, 8.9994, 19.0338, 8.5868, 19.0028, 8.0586)
      ..cubicTo(18.9718, 7.5304, 19.3576, 7.0695, 19.883, 7.007)
      ..lineTo(20, 7)
      ..lineTo(21, 7)
      ..close();

    final path_6 = Path()
      ..moveTo(21, 15)
      ..cubicTo(21.5291, 15.0006, 21.9662, 15.4132, 21.9972, 15.9414)
      ..cubicTo(22.0282, 16.4696, 21.6424, 16.9305, 21.117, 16.993)
      ..lineTo(21, 17)
      ..lineTo(20, 17)
      ..cubicTo(19.4709, 16.9994, 19.0338, 16.5868, 19.0028, 16.0586)
      ..cubicTo(18.9718, 15.5304, 19.3576, 15.0695, 19.883, 15.007)
      ..lineTo(20, 15)
      ..lineTo(21, 15)
      ..close();

    final path_7 = Path()
      ..moveTo(8, 19)
      ..cubicTo(8.507, 19.0001, 8.9337, 19.3795, 8.993, 19.883)
      ..lineTo(9, 20)
      ..lineTo(9, 21)
      ..cubicTo(8.9994, 21.5291, 8.5868, 21.9662, 8.0586, 21.9972)
      ..cubicTo(7.5304, 22.0282, 7.0695, 21.6424, 7.007, 21.117)
      ..lineTo(7, 21)
      ..lineTo(7, 20)
      ..cubicTo(7, 19.4477, 7.4477, 19, 8, 19)
      ..close();

    final path_8 = Path()
      ..moveTo(16, 19)
      ..cubicTo(16.507, 19.0001, 16.9337, 19.3795, 16.993, 19.883)
      ..lineTo(17, 20)
      ..lineTo(17, 21)
      ..cubicTo(16.9994, 21.5291, 16.5868, 21.9662, 16.0586, 21.9972)
      ..cubicTo(15.5304, 22.0282, 15.0695, 21.6424, 15.007, 21.117)
      ..lineTo(15, 21)
      ..lineTo(15, 20)
      ..cubicTo(15, 19.4477, 15.4477, 19, 16, 19)
      ..close();

    canvas.drawPath(path_0, paint0Fill);
    canvas.drawPath(path_1, paint0Fill);
    canvas.drawPath(path_2, paint0Fill);
    canvas.drawPath(path_3, paint0Fill);
    canvas.drawPath(path_4, paint0Fill);
    canvas.drawPath(path_5, paint0Fill);
    canvas.drawPath(path_6, paint0Fill);
    canvas.drawPath(path_7, paint0Fill);
    canvas.drawPath(path_8, paint0Fill);

    canvas.restore();
  }
}
