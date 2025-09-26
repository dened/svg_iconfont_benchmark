// ignore_for_file: cascade_invocations, prefer_int_literals, unused_import

import 'dart:math';
import 'dart:typed_data';
import 'dart:ui' as ui;
import 'package:flutter/widgets.dart';

/// {@template ArrowUpRhombus}
/// ArrowUpRhombus widget.
/// {@endtemplate}
class ArrowUpRhombus extends LeafRenderObjectWidget {
  /// {@macro ArrowUpRhombus}
  const ArrowUpRhombus({super.key, this.width, this.height, this.colorFilter});

  final double? width;
  final double? height;
  final ui.ColorFilter? colorFilter;

  static const Size svgSize = Size(24, 24);

  @override
  RenderObject createRenderObject(BuildContext context) =>
      ArrowUpRhombusRenderObject()
        ..width = width
        ..height = height
        ..colorFilter = colorFilter;

  @override
  void updateRenderObject(
    BuildContext context,
    ArrowUpRhombusRenderObject renderObject,
  ) {
    renderObject
      ..width = width
      ..height = height
      ..colorFilter = colorFilter;
  }
}

class ArrowUpRhombusRenderObject extends RenderBox {
  ArrowUpRhombusRenderObject();

  final _painter = _ArrowUpRhombusPainter();

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
    final desiredWidth = _width ?? ArrowUpRhombus.svgSize.width;
    final desiredHeight = _height ?? ArrowUpRhombus.svgSize.height;
    final desiredSize = Size(desiredWidth, desiredHeight);
    return constraints.constrain(desiredSize);
  }

  @override
  void performLayout() {
    size = computeDryLayout(constraints);
    if (ArrowUpRhombus.svgSize.width == 0 ||
        ArrowUpRhombus.svgSize.height == 0) {
      _scale = 1.0;
      return;
    }
    _scale = min(
      size.width / ArrowUpRhombus.svgSize.width,
      size.height / ArrowUpRhombus.svgSize.height,
    );
  }

  @override
  bool hitTestSelf(Offset position) => true;

  @override
  void paint(PaintingContext context, Offset offset) {
    final scale = _scale;
    final canvas = context.canvas..save();

    final dx = (size.width - ArrowUpRhombus.svgSize.width * scale) / 2;
    final dy = (size.height - ArrowUpRhombus.svgSize.height * scale) / 2;

    canvas
      ..translate(offset.dx + dx, offset.dy + dy)
      ..scale(scale, scale);

    canvas.drawPicture(_painter.getPicture(_colorFilter));

    canvas.restore();
  }
}

class _ArrowUpRhombusPainter {
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
      ..moveTo(12, 2)
      ..lineTo(12.081, 2.003)
      ..lineTo(12.201, 2.02)
      ..lineTo(12.312, 2.05)
      ..lineTo(12.423, 2.094)
      ..lineTo(12.521, 2.146)
      ..lineTo(12.625, 2.22)
      ..lineTo(12.707, 2.293)
      ..lineTo(15.707, 5.293)
      ..cubicTo(15.967, 5.5441, 16.0712, 5.9159, 15.9797, 6.2655)
      ..cubicTo(15.8882, 6.6151, 15.6151, 6.8882, 15.2655, 6.9797)
      ..cubicTo(14.9159, 7.0712, 14.5441, 6.967, 14.293, 6.707)
      ..lineTo(13, 5.415)
      ..lineTo(13, 15.585)
      ..lineTo(15.207, 17.793)
      ..cubicTo(15.5974, 18.1835, 15.5974, 18.8165, 15.207, 19.207)
      ..lineTo(12.707, 21.707)
      ..cubicTo(12.3165, 22.0974, 11.6835, 22.0974, 11.293, 21.707)
      ..lineTo(8.793, 19.207)
      ..cubicTo(8.4026, 18.8165, 8.4026, 18.1835, 8.793, 17.793)
      ..lineTo(11, 15.584)
      ..lineTo(11, 5.415)
      ..lineTo(9.707, 6.707)
      ..cubicTo(9.3507, 7.0632, 8.7851, 7.0988, 8.387, 6.79)
      ..lineTo(8.293, 6.707)
      ..cubicTo(7.9026, 6.3165, 7.9026, 5.6835, 8.293, 5.293)
      ..lineTo(11.293, 2.293)
      ..lineTo(11.405, 2.196)
      ..lineTo(11.515, 2.125)
      ..lineTo(11.577, 2.094)
      ..lineTo(11.658, 2.06)
      ..lineTo(11.734, 2.036)
      ..lineTo(11.852, 2.011)
      ..lineTo(11.91, 2.004)
      ..close();

    canvas.drawPath(path_0, paint0Fill);

    _picture = recorder.endRecording();
  }
}
