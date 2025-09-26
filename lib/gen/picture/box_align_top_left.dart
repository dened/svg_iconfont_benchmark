// ignore_for_file: cascade_invocations, prefer_int_literals, unused_import

import 'dart:math';
import 'dart:typed_data';
import 'dart:ui' as ui;
import 'package:flutter/widgets.dart';

/// {@template BoxAlignTopLeft}
/// BoxAlignTopLeft widget.
/// {@endtemplate}
class BoxAlignTopLeft extends LeafRenderObjectWidget {
  /// {@macro BoxAlignTopLeft}
  const BoxAlignTopLeft({super.key, this.width, this.height, this.colorFilter});

  final double? width;
  final double? height;
  final ui.ColorFilter? colorFilter;

  static const Size svgSize = Size(24, 24);

  @override
  RenderObject createRenderObject(BuildContext context) =>
      BoxAlignTopLeftRenderObject()
        ..width = width
        ..height = height
        ..colorFilter = colorFilter;

  @override
  void updateRenderObject(
    BuildContext context,
    BoxAlignTopLeftRenderObject renderObject,
  ) {
    renderObject
      ..width = width
      ..height = height
      ..colorFilter = colorFilter;
  }
}

class BoxAlignTopLeftRenderObject extends RenderBox {
  BoxAlignTopLeftRenderObject();

  final _painter = _BoxAlignTopLeftPainter();

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
    final desiredWidth = _width ?? BoxAlignTopLeft.svgSize.width;
    final desiredHeight = _height ?? BoxAlignTopLeft.svgSize.height;
    final desiredSize = Size(desiredWidth, desiredHeight);
    return constraints.constrain(desiredSize);
  }

  @override
  void performLayout() {
    size = computeDryLayout(constraints);
    if (BoxAlignTopLeft.svgSize.width == 0 ||
        BoxAlignTopLeft.svgSize.height == 0) {
      _scale = 1.0;
      return;
    }
    _scale = min(
      size.width / BoxAlignTopLeft.svgSize.width,
      size.height / BoxAlignTopLeft.svgSize.height,
    );
  }

  @override
  bool hitTestSelf(Offset position) => true;

  @override
  void paint(PaintingContext context, Offset offset) {
    final scale = _scale;
    final canvas = context.canvas..save();

    final dx = (size.width - BoxAlignTopLeft.svgSize.width * scale) / 2;
    final dy = (size.height - BoxAlignTopLeft.svgSize.height * scale) / 2;

    canvas
      ..translate(offset.dx + dx, offset.dy + dy)
      ..scale(scale, scale);

    canvas.drawPicture(_painter.getPicture(_colorFilter));

    canvas.restore();
  }
}

class _BoxAlignTopLeftPainter {
  ui.Picture? _picture;
  ui.ColorFilter? _colorFilter;

  ui.Picture getPicture(ui.ColorFilter? newColorFilter) {
    if (_picture == null || _colorFilter != newColorFilter) {
      _colorFilter = newColorFilter;
      _createPicture();
    }
    return _picture!;
  }

  void _createPicture() {
    _picture?.dispose();
    final recorder = ui.PictureRecorder();
    final canvas = Canvas(recorder);

    final paint0Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint0Fill.color = const Color(0xff000000);
    paint0Fill.colorFilter = _colorFilter;
    paint0Fill.blendMode = BlendMode.srcOver;

    final path_0 = Path()
      ..moveTo(10, 3)
      ..lineTo(5, 3)
      ..cubicTo(3.8954, 3, 3, 3.8954, 3, 5)
      ..lineTo(3, 10)
      ..cubicTo(3, 11.1046, 3.8954, 12, 5, 12)
      ..lineTo(10, 12)
      ..cubicTo(11.1046, 12, 12, 11.1046, 12, 10)
      ..lineTo(12, 5)
      ..cubicTo(12, 3.8954, 11.1046, 3, 10, 3)
      ..close();

    final path_1 = Path()
      ..moveTo(15, 3)
      ..cubicTo(15.5291, 3.0006, 15.9662, 3.4132, 15.9972, 3.9414)
      ..cubicTo(16.0282, 4.4696, 15.6424, 4.9305, 15.117, 4.993)
      ..lineTo(14.99, 5)
      ..cubicTo(14.4609, 4.9994, 14.0238, 4.5868, 13.9928, 4.0586)
      ..cubicTo(13.9618, 3.5304, 14.3476, 3.0695, 14.873, 3.007)
      ..lineTo(15, 3)
      ..close();

    final path_2 = Path()
      ..moveTo(20, 3)
      ..cubicTo(20.5291, 3.0006, 20.9662, 3.4132, 20.9972, 3.9414)
      ..cubicTo(21.0282, 4.4696, 20.6424, 4.9305, 20.117, 4.993)
      ..lineTo(19.99, 5)
      ..cubicTo(19.4609, 4.9994, 19.0238, 4.5868, 18.9928, 4.0586)
      ..cubicTo(18.9618, 3.5304, 19.3476, 3.0695, 19.873, 3.007)
      ..lineTo(20, 3)
      ..close();

    final path_3 = Path()
      ..moveTo(20, 8)
      ..cubicTo(20.5291, 8.0006, 20.9662, 8.4132, 20.9972, 8.9414)
      ..cubicTo(21.0282, 9.4696, 20.6424, 9.9305, 20.117, 9.993)
      ..lineTo(19.99, 10)
      ..cubicTo(19.4609, 9.9994, 19.0238, 9.5868, 18.9928, 9.0586)
      ..cubicTo(18.9618, 8.5304, 19.3476, 8.0695, 19.873, 8.007)
      ..lineTo(20, 8)
      ..close();

    final path_4 = Path()
      ..moveTo(20, 14)
      ..cubicTo(20.5291, 14.0006, 20.9662, 14.4132, 20.9972, 14.9414)
      ..cubicTo(21.0282, 15.4696, 20.6424, 15.9305, 20.117, 15.993)
      ..lineTo(19.99, 16)
      ..cubicTo(19.4609, 15.9994, 19.0238, 15.5868, 18.9928, 15.0586)
      ..cubicTo(18.9618, 14.5304, 19.3476, 14.0695, 19.873, 14.007)
      ..lineTo(20, 14)
      ..close();

    final path_5 = Path()
      ..moveTo(4, 14)
      ..cubicTo(4.5291, 14.0006, 4.9662, 14.4132, 4.9972, 14.9414)
      ..cubicTo(5.0282, 15.4696, 4.6424, 15.9305, 4.117, 15.993)
      ..lineTo(3.99, 16)
      ..cubicTo(3.4609, 15.9994, 3.0238, 15.5868, 2.9928, 15.0586)
      ..cubicTo(2.9618, 14.5304, 3.3476, 14.0695, 3.873, 14.007)
      ..lineTo(4, 14)
      ..close();

    final path_6 = Path()
      ..moveTo(20, 19)
      ..cubicTo(20.5291, 19.0006, 20.9662, 19.4132, 20.9972, 19.9414)
      ..cubicTo(21.0282, 20.4696, 20.6424, 20.9305, 20.117, 20.993)
      ..lineTo(19.99, 21)
      ..cubicTo(19.4609, 20.9994, 19.0238, 20.5868, 18.9928, 20.0586)
      ..cubicTo(18.9618, 19.5304, 19.3476, 19.0695, 19.873, 19.007)
      ..lineTo(20, 19)
      ..close();

    final path_7 = Path()
      ..moveTo(15, 19)
      ..cubicTo(15.5291, 19.0006, 15.9662, 19.4132, 15.9972, 19.9414)
      ..cubicTo(16.0282, 20.4696, 15.6424, 20.9305, 15.117, 20.993)
      ..lineTo(14.99, 21)
      ..cubicTo(14.4609, 20.9994, 14.0238, 20.5868, 13.9928, 20.0586)
      ..cubicTo(13.9618, 19.5304, 14.3476, 19.0695, 14.873, 19.007)
      ..lineTo(15, 19)
      ..close();

    final path_8 = Path()
      ..moveTo(9, 19)
      ..cubicTo(9.5291, 19.0006, 9.9662, 19.4132, 9.9972, 19.9414)
      ..cubicTo(10.0282, 20.4696, 9.6424, 20.9305, 9.117, 20.993)
      ..lineTo(8.99, 21)
      ..cubicTo(8.4609, 20.9994, 8.0238, 20.5868, 7.9928, 20.0586)
      ..cubicTo(7.9618, 19.5304, 8.3476, 19.0695, 8.873, 19.007)
      ..lineTo(9, 19)
      ..close();

    final path_9 = Path()
      ..moveTo(4, 19)
      ..cubicTo(4.5291, 19.0006, 4.9662, 19.4132, 4.9972, 19.9414)
      ..cubicTo(5.0282, 20.4696, 4.6424, 20.9305, 4.117, 20.993)
      ..lineTo(3.99, 21)
      ..cubicTo(3.4609, 20.9994, 3.0238, 20.5868, 2.9928, 20.0586)
      ..cubicTo(2.9618, 19.5304, 3.3476, 19.0695, 3.873, 19.007)
      ..lineTo(4, 19)
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
    canvas.drawPath(path_9, paint0Fill);

    _picture = recorder.endRecording();
  }
}
