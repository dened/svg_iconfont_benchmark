// ignore_for_file: cascade_invocations, prefer_int_literals, unused_import

import 'dart:math';
import 'dart:typed_data';
import 'dart:ui' as ui;
import 'package:flutter/widgets.dart';

/// {@template BoxAlignTopRight}
/// BoxAlignTopRight widget.
/// {@endtemplate}
class BoxAlignTopRight extends LeafRenderObjectWidget {
  /// {@macro BoxAlignTopRight}
  const BoxAlignTopRight({
    super.key,
    this.width,
    this.height,
    this.colorFilter,
  });

  final double? width;
  final double? height;
  final ui.ColorFilter? colorFilter;

  static const Size svgSize = Size(24, 24);

  @override
  RenderObject createRenderObject(BuildContext context) =>
      BoxAlignTopRightRenderObject()
        ..width = width
        ..height = height
        ..colorFilter = colorFilter;

  @override
  void updateRenderObject(
    BuildContext context,
    BoxAlignTopRightRenderObject renderObject,
  ) {
    renderObject
      ..width = width
      ..height = height
      ..colorFilter = colorFilter;
  }
}

class BoxAlignTopRightRenderObject extends RenderBox {
  BoxAlignTopRightRenderObject();

  final _painter = _BoxAlignTopRightPainter();

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
    final desiredWidth = _width ?? BoxAlignTopRight.svgSize.width;
    final desiredHeight = _height ?? BoxAlignTopRight.svgSize.height;
    final desiredSize = Size(desiredWidth, desiredHeight);
    return constraints.constrain(desiredSize);
  }

  @override
  void performLayout() {
    size = computeDryLayout(constraints);
    if (BoxAlignTopRight.svgSize.width == 0 ||
        BoxAlignTopRight.svgSize.height == 0) {
      _scale = 1.0;
      return;
    }
    _scale = min(
      size.width / BoxAlignTopRight.svgSize.width,
      size.height / BoxAlignTopRight.svgSize.height,
    );
  }

  @override
  bool hitTestSelf(Offset position) => true;

  @override
  void paint(PaintingContext context, Offset offset) {
    final scale = _scale;
    final canvas = context.canvas..save();

    final dx = (size.width - BoxAlignTopRight.svgSize.width * scale) / 2;
    final dy = (size.height - BoxAlignTopRight.svgSize.height * scale) / 2;

    canvas
      ..translate(offset.dx + dx, offset.dy + dy)
      ..scale(scale, scale);

    canvas.drawPicture(_painter.getPicture(_colorFilter));

    canvas.restore();
  }
}

class _BoxAlignTopRightPainter {
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
      ..moveTo(19, 3.01)
      ..lineTo(14, 3.01)
      ..cubicTo(12.8954, 3.01, 12, 3.9054, 12, 5.01)
      ..lineTo(12, 10.01)
      ..cubicTo(12, 11.1146, 12.8954, 12.01, 14, 12.01)
      ..lineTo(19, 12.01)
      ..cubicTo(20.1046, 12.01, 21, 11.1146, 21, 10.01)
      ..lineTo(21, 5.01)
      ..cubicTo(21, 3.9054, 20.1046, 3.01, 19, 3.01)
      ..close();

    final path_1 = Path()
      ..moveTo(20, 14)
      ..cubicTo(20.507, 14.0001, 20.9337, 14.3795, 20.993, 14.883)
      ..lineTo(21, 15.01)
      ..cubicTo(20.9994, 15.5391, 20.5868, 15.9762, 20.0586, 16.0072)
      ..cubicTo(19.5304, 16.0382, 19.0695, 15.6524, 19.007, 15.127)
      ..lineTo(19, 15)
      ..cubicTo(19, 14.4477, 19.4477, 14, 20, 14)
      ..close();

    final path_2 = Path()
      ..moveTo(20, 19)
      ..cubicTo(20.507, 19.0001, 20.9337, 19.3795, 20.993, 19.883)
      ..lineTo(21, 20.01)
      ..cubicTo(20.9994, 20.5391, 20.5868, 20.9762, 20.0586, 21.0072)
      ..cubicTo(19.5304, 21.0382, 19.0695, 20.6524, 19.007, 20.127)
      ..lineTo(19, 20)
      ..cubicTo(19, 19.4477, 19.4477, 19, 20, 19)
      ..close();

    final path_3 = Path()
      ..moveTo(15, 19)
      ..cubicTo(15.507, 19.0001, 15.9337, 19.3795, 15.993, 19.883)
      ..lineTo(16, 20.01)
      ..cubicTo(15.9994, 20.5391, 15.5868, 20.9762, 15.0586, 21.0072)
      ..cubicTo(14.5304, 21.0382, 14.0695, 20.6524, 14.007, 20.127)
      ..lineTo(14, 20)
      ..cubicTo(14, 19.4477, 14.4477, 19, 15, 19)
      ..close();

    final path_4 = Path()
      ..moveTo(9, 19)
      ..cubicTo(9.507, 19.0001, 9.9337, 19.3795, 9.993, 19.883)
      ..lineTo(10, 20.01)
      ..cubicTo(9.9994, 20.5391, 9.5868, 20.9762, 9.0586, 21.0072)
      ..cubicTo(8.5304, 21.0382, 8.0695, 20.6524, 8.007, 20.127)
      ..lineTo(8, 20)
      ..cubicTo(8, 19.4477, 8.4477, 19, 9, 19)
      ..close();

    final path_5 = Path()
      ..moveTo(9, 3)
      ..cubicTo(9.507, 3.0001, 9.9337, 3.3795, 9.993, 3.883)
      ..lineTo(10, 4.01)
      ..cubicTo(9.9994, 4.5391, 9.5868, 4.9762, 9.0586, 5.0072)
      ..cubicTo(8.5304, 5.0382, 8.0695, 4.6524, 8.007, 4.127)
      ..lineTo(8, 4)
      ..cubicTo(8, 3.4477, 8.4477, 3, 9, 3)
      ..close();

    final path_6 = Path()
      ..moveTo(4, 19)
      ..cubicTo(4.507, 19.0001, 4.9337, 19.3795, 4.993, 19.883)
      ..lineTo(5, 20.01)
      ..cubicTo(4.9994, 20.5391, 4.5868, 20.9762, 4.0586, 21.0072)
      ..cubicTo(3.5304, 21.0382, 3.0695, 20.6524, 3.007, 20.127)
      ..lineTo(3, 20)
      ..cubicTo(3, 19.4477, 3.4477, 19, 4, 19)
      ..close();

    final path_7 = Path()
      ..moveTo(4, 14)
      ..cubicTo(4.507, 14.0001, 4.9337, 14.3795, 4.993, 14.883)
      ..lineTo(5, 15.01)
      ..cubicTo(4.9994, 15.5391, 4.5868, 15.9762, 4.0586, 16.0072)
      ..cubicTo(3.5304, 16.0382, 3.0695, 15.6524, 3.007, 15.127)
      ..lineTo(3, 15)
      ..cubicTo(3, 14.4477, 3.4477, 14, 4, 14)
      ..close();

    final path_8 = Path()
      ..moveTo(4, 8)
      ..cubicTo(4.507, 8.0001, 4.9337, 8.3795, 4.993, 8.883)
      ..lineTo(5, 9.01)
      ..cubicTo(4.9994, 9.5391, 4.5868, 9.9762, 4.0586, 10.0072)
      ..cubicTo(3.5304, 10.0382, 3.0695, 9.6524, 3.007, 9.127)
      ..lineTo(3, 9)
      ..cubicTo(3, 8.4477, 3.4477, 8, 4, 8)
      ..close();

    final path_9 = Path()
      ..moveTo(4, 3)
      ..cubicTo(4.507, 3.0001, 4.9337, 3.3795, 4.993, 3.883)
      ..lineTo(5, 4.01)
      ..cubicTo(4.9994, 4.5391, 4.5868, 4.9762, 4.0586, 5.0072)
      ..cubicTo(3.5304, 5.0382, 3.0695, 4.6524, 3.007, 4.127)
      ..lineTo(3, 4)
      ..cubicTo(3, 3.4477, 3.4477, 3, 4, 3)
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
