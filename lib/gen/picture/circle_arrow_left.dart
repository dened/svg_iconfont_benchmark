// ignore_for_file: cascade_invocations, prefer_int_literals, unused_import

import 'dart:math';
import 'dart:typed_data';
import 'dart:ui' as ui;
import 'package:flutter/widgets.dart';

/// {@template CircleArrowLeft}
/// CircleArrowLeft widget.
/// {@endtemplate}
class CircleArrowLeft extends LeafRenderObjectWidget {
  /// {@macro CircleArrowLeft}
  const CircleArrowLeft({super.key, this.width, this.height, this.colorFilter});

  final double? width;
  final double? height;
  final ui.ColorFilter? colorFilter;

  static const Size svgSize = Size(24, 24);

  @override
  RenderObject createRenderObject(BuildContext context) =>
      CircleArrowLeftRenderObject()
        ..width = width
        ..height = height
        ..colorFilter = colorFilter;

  @override
  void updateRenderObject(
    BuildContext context,
    CircleArrowLeftRenderObject renderObject,
  ) {
    renderObject
      ..width = width
      ..height = height
      ..colorFilter = colorFilter;
  }
}

class CircleArrowLeftRenderObject extends RenderBox {
  CircleArrowLeftRenderObject();

  final _painter = _CircleArrowLeftPainter();

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
    final desiredWidth = _width ?? CircleArrowLeft.svgSize.width;
    final desiredHeight = _height ?? CircleArrowLeft.svgSize.height;
    final desiredSize = Size(desiredWidth, desiredHeight);
    return constraints.constrain(desiredSize);
  }

  @override
  void performLayout() {
    size = computeDryLayout(constraints);
    if (CircleArrowLeft.svgSize.width == 0 ||
        CircleArrowLeft.svgSize.height == 0) {
      _scale = 1.0;
      return;
    }
    _scale = min(
      size.width / CircleArrowLeft.svgSize.width,
      size.height / CircleArrowLeft.svgSize.height,
    );
  }

  @override
  bool hitTestSelf(Offset position) => true;

  @override
  void paint(PaintingContext context, Offset offset) {
    final scale = _scale;
    final canvas = context.canvas..save();

    final dx = (size.width - CircleArrowLeft.svgSize.width * scale) / 2;
    final dy = (size.height - CircleArrowLeft.svgSize.height * scale) / 2;

    canvas
      ..translate(offset.dx + dx, offset.dy + dy)
      ..scale(scale, scale);

    canvas.drawPicture(_painter.getPicture(_colorFilter));

    canvas.restore();
  }
}

class _CircleArrowLeftPainter {
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
      ..cubicTo(17.4628, 1.9957, 21.9181, 6.3759, 22.0066, 11.838)
      ..cubicTo(22.0951, 17.3, 17.784, 21.8223, 12.324, 21.995)
      ..lineTo(12, 22)
      ..lineTo(11.676, 21.995)
      ..cubicTo(6.216, 21.8223, 1.9049, 17.3, 1.9934, 11.838)
      ..cubicTo(2.0819, 6.3759, 6.5372, 1.9957, 12, 2)
      ..close()
      ..moveTo(12.707, 7.293)
      ..cubicTo(12.3165, 6.9026, 11.6835, 6.9026, 11.293, 7.293)
      ..lineTo(7.293, 11.293)
      ..cubicTo(7.2635, 11.3226, 7.2358, 11.354, 7.21, 11.387)
      ..lineTo(7.146, 11.479)
      ..lineTo(7.094, 11.577)
      ..lineTo(7.05, 11.687)
      ..lineTo(7.02, 11.799)
      ..lineTo(7.003, 11.925)
      ..lineTo(7, 12)
      ..lineTo(7.004, 12.09)
      ..lineTo(7.011, 12.148)
      ..lineTo(7.036, 12.266)
      ..lineTo(7.071, 12.371)
      ..lineTo(7.125, 12.484)
      ..lineTo(7.168, 12.554)
      ..lineTo(7.239, 12.649)
      ..lineTo(7.293, 12.707)
      ..lineTo(11.293, 16.707)
      ..lineTo(11.387, 16.79)
      ..cubicTo(11.8041, 17.1125, 12.4, 17.0558, 12.7488, 16.6603)
      ..cubicTo(13.0975, 16.2648, 13.0792, 15.6665, 12.707, 15.293)
      ..lineTo(10.415, 13)
      ..lineTo(16, 13)
      ..lineTo(16.117, 12.993)
      ..cubicTo(16.6424, 12.9305, 17.0282, 12.4696, 16.9972, 11.9414)
      ..cubicTo(16.9662, 11.4132, 16.5291, 11.0006, 16, 11)
      ..lineTo(10.414, 11)
      ..lineTo(12.707, 8.707)
      ..lineTo(12.79, 8.613)
      ..cubicTo(13.0988, 8.2149, 13.0632, 7.6493, 12.707, 7.293)
      ..close();

    canvas.drawPath(path_0, paint0Fill);

    _picture = recorder.endRecording();
  }
}
