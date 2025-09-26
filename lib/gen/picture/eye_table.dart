// ignore_for_file: cascade_invocations, prefer_int_literals, unused_import

import 'dart:math';
import 'dart:typed_data';
import 'dart:ui' as ui;
import 'package:flutter/widgets.dart';

/// {@template EyeTable}
/// EyeTable widget.
/// {@endtemplate}
class EyeTable extends LeafRenderObjectWidget {
  /// {@macro EyeTable}
  const EyeTable({super.key, this.width, this.height, this.colorFilter});

  final double? width;
  final double? height;
  final ui.ColorFilter? colorFilter;

  static const Size svgSize = Size(24, 24);

  @override
  RenderObject createRenderObject(BuildContext context) =>
      EyeTableRenderObject()
        ..width = width
        ..height = height
        ..colorFilter = colorFilter;

  @override
  void updateRenderObject(
    BuildContext context,
    EyeTableRenderObject renderObject,
  ) {
    renderObject
      ..width = width
      ..height = height
      ..colorFilter = colorFilter;
  }
}

class EyeTableRenderObject extends RenderBox {
  EyeTableRenderObject();

  final _painter = _EyeTablePainter();

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
    final desiredWidth = _width ?? EyeTable.svgSize.width;
    final desiredHeight = _height ?? EyeTable.svgSize.height;
    final desiredSize = Size(desiredWidth, desiredHeight);
    return constraints.constrain(desiredSize);
  }

  @override
  void performLayout() {
    size = computeDryLayout(constraints);
    if (EyeTable.svgSize.width == 0 || EyeTable.svgSize.height == 0) {
      _scale = 1.0;
      return;
    }
    _scale = min(
      size.width / EyeTable.svgSize.width,
      size.height / EyeTable.svgSize.height,
    );
  }

  @override
  bool hitTestSelf(Offset position) => true;

  @override
  void paint(PaintingContext context, Offset offset) {
    final scale = _scale;
    final canvas = context.canvas..save();

    final dx = (size.width - EyeTable.svgSize.width * scale) / 2;
    final dy = (size.height - EyeTable.svgSize.height * scale) / 2;

    canvas
      ..translate(offset.dx + dx, offset.dy + dy)
      ..scale(scale, scale);

    canvas.drawPicture(_painter.getPicture(_colorFilter));

    canvas.restore();
  }
}

class _EyeTablePainter {
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
      ..moveTo(20, 2)
      ..cubicTo(20.5523, 2, 21, 2.4477, 21, 3)
      ..cubicTo(21, 3.5523, 20.5523, 4, 20, 4)
      ..lineTo(20, 20)
      ..cubicTo(20, 21.1046, 19.1046, 22, 18, 22)
      ..lineTo(6, 22)
      ..cubicTo(4.8954, 22, 4, 21.1046, 4, 20)
      ..lineTo(4, 4)
      ..cubicTo(3.4477, 4, 3, 3.5523, 3, 3)
      ..cubicTo(3, 2.4477, 3.4477, 2, 4, 2)
      ..close()
      ..moveTo(8, 17)
      ..lineTo(7.872, 17.007)
      ..cubicTo(7.3464, 17.0695, 6.9606, 17.5307, 6.9919, 18.0591)
      ..cubicTo(7.0231, 18.5875, 7.4607, 18.9999, 7.99, 19)
      ..lineTo(8.118, 18.993)
      ..cubicTo(8.6436, 18.9305, 9.0294, 18.4693, 8.9981, 17.9409)
      ..cubicTo(8.9669, 17.4125, 8.5293, 17.0001, 8, 17)
      ..moveTo(12, 17)
      ..lineTo(11.872, 17.007)
      ..cubicTo(11.3464, 17.0695, 10.9606, 17.5307, 10.9919, 18.0591)
      ..cubicTo(11.0231, 18.5875, 11.4607, 18.9999, 11.99, 19)
      ..lineTo(12.118, 18.993)
      ..cubicTo(12.6436, 18.9305, 13.0294, 18.4693, 12.9981, 17.9409)
      ..cubicTo(12.9669, 17.4125, 12.5293, 17.0001, 12, 17)
      ..moveTo(16, 17)
      ..lineTo(15.872, 17.007)
      ..cubicTo(15.3464, 17.0695, 14.9606, 17.5307, 14.9919, 18.0591)
      ..cubicTo(15.0231, 18.5875, 15.4607, 18.9999, 15.99, 19)
      ..lineTo(16.118, 18.993)
      ..cubicTo(16.6436, 18.9305, 17.0294, 18.4693, 16.9981, 17.9409)
      ..cubicTo(16.9669, 17.4125, 16.5293, 17.0001, 16, 17)
      ..moveTo(10, 14)
      ..lineTo(9, 14)
      ..cubicTo(8.4477, 14, 8, 14.4477, 8, 15)
      ..cubicTo(8, 15.5523, 8.4477, 16, 9, 16)
      ..lineTo(10, 16)
      ..cubicTo(10.5523, 16, 11, 15.5523, 11, 15)
      ..cubicTo(11, 14.4477, 10.5523, 14, 10, 14)
      ..moveTo(15, 14)
      ..lineTo(14, 14)
      ..cubicTo(13.4477, 14, 13, 14.4477, 13, 15)
      ..cubicTo(13, 15.5523, 13.4477, 16, 14, 16)
      ..lineTo(15, 16)
      ..cubicTo(15.5523, 16, 16, 15.5523, 16, 15)
      ..cubicTo(16, 14.4477, 15.5523, 14, 15, 14)
      ..moveTo(14, 6)
      ..lineTo(10, 6)
      ..cubicTo(9.4477, 6, 9, 6.4477, 9, 7)
      ..cubicTo(9, 7.5523, 9.4477, 8, 10, 8)
      ..lineTo(11, 8)
      ..lineTo(11, 11)
      ..cubicTo(11, 11.5523, 11.4477, 12, 12, 12)
      ..cubicTo(12.5523, 12, 13, 11.5523, 13, 11)
      ..lineTo(13, 8)
      ..lineTo(14, 8)
      ..cubicTo(14.5523, 8, 15, 7.5523, 15, 7)
      ..cubicTo(15, 6.4477, 14.5523, 6, 14, 6);

    canvas.drawPath(path_0, paint0Fill);

    _picture = recorder.endRecording();
  }
}
