// ignore_for_file: cascade_invocations, prefer_int_literals, unused_import

import 'dart:math';
import 'dart:typed_data';
import 'dart:ui' as ui;
import 'package:flutter/widgets.dart';

/// {@template CircleArrowDownLeft}
/// CircleArrowDownLeft widget.
/// {@endtemplate}
class CircleArrowDownLeft extends LeafRenderObjectWidget {
  /// {@macro CircleArrowDownLeft}
  const CircleArrowDownLeft({
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
      CircleArrowDownLeftRenderObject()
        ..width = width
        ..height = height
        ..colorFilter = colorFilter;

  @override
  void updateRenderObject(
    BuildContext context,
    CircleArrowDownLeftRenderObject renderObject,
  ) {
    renderObject
      ..width = width
      ..height = height
      ..colorFilter = colorFilter;
  }
}

class CircleArrowDownLeftRenderObject extends RenderBox {
  CircleArrowDownLeftRenderObject();

  final _painter = _CircleArrowDownLeftPainter();

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
    final desiredWidth = _width ?? CircleArrowDownLeft.svgSize.width;
    final desiredHeight = _height ?? CircleArrowDownLeft.svgSize.height;
    final desiredSize = Size(desiredWidth, desiredHeight);
    return constraints.constrain(desiredSize);
  }

  @override
  void performLayout() {
    size = computeDryLayout(constraints);
    if (CircleArrowDownLeft.svgSize.width == 0 ||
        CircleArrowDownLeft.svgSize.height == 0) {
      _scale = 1.0;
      return;
    }
    _scale = min(
      size.width / CircleArrowDownLeft.svgSize.width,
      size.height / CircleArrowDownLeft.svgSize.height,
    );
  }

  @override
  bool hitTestSelf(Offset position) => true;

  @override
  void paint(PaintingContext context, Offset offset) {
    final scale = _scale;
    final canvas = context.canvas..save();

    final dx = (size.width - CircleArrowDownLeft.svgSize.width * scale) / 2;
    final dy = (size.height - CircleArrowDownLeft.svgSize.height * scale) / 2;

    canvas
      ..translate(offset.dx + dx, offset.dy + dy)
      ..scale(scale, scale);

    canvas.drawPicture(_painter.getPicture(_colorFilter));

    canvas.restore();
  }
}

class _CircleArrowDownLeftPainter {
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
      ..moveTo(17, 3.34)
      ..cubicTo(21.1674, 5.7462, 23.03, 10.7794, 21.433, 15.3188)
      ..cubicTo(19.836, 19.8583, 15.2323, 22.6165, 10.4762, 21.8834)
      ..cubicTo(5.7202, 21.1502, 2.1609, 17.1337, 2.005, 12.324)
      ..lineTo(2, 12)
      ..lineTo(2.005, 11.676)
      ..cubicTo(2.1189, 8.163, 4.0688, 4.9677, 7.1409, 3.2599)
      ..cubicTo(10.213, 1.5521, 13.9561, 1.5825, 17, 3.34)
      ..close()
      ..moveTo(9, 8)
      ..cubicTo(8.4477, 8, 8, 8.4477, 8, 9)
      ..lineTo(8, 15)
      ..lineTo(8.007, 15.117)
      ..lineTo(8.036, 15.266)
      ..lineTo(8.071, 15.371)
      ..lineTo(8.125, 15.484)
      ..lineTo(8.196, 15.595)
      ..cubicTo(8.226, 15.635, 8.257, 15.672, 8.293, 15.707)
      ..lineTo(8.383, 15.787)
      ..lineTo(8.479, 15.854)
      ..lineTo(8.577, 15.906)
      ..lineTo(8.687, 15.95)
      ..lineTo(8.799, 15.98)
      ..lineTo(8.925, 15.997)
      ..lineTo(15, 16)
      ..lineTo(15.117, 15.993)
      ..cubicTo(15.6205, 15.9337, 15.9999, 15.507, 16, 15)
      ..lineTo(15.993, 14.883)
      ..cubicTo(15.9337, 14.3795, 15.507, 14.0001, 15, 14)
      ..lineTo(11.414, 14)
      ..lineTo(15.707, 9.707)
      ..lineTo(15.79, 9.613)
      ..cubicTo(16.1125, 9.1959, 16.0558, 8.6, 15.6603, 8.2512)
      ..cubicTo(15.2648, 7.9025, 14.6665, 7.9208, 14.293, 8.293)
      ..lineTo(10, 12.584)
      ..lineTo(10, 9)
      ..lineTo(9.993, 8.883)
      ..cubicTo(9.9337, 8.3795, 9.507, 8.0001, 9, 8)
      ..close();

    canvas.drawPath(path_0, paint0Fill);

    _picture = recorder.endRecording();
  }
}
