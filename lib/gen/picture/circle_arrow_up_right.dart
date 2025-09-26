// ignore_for_file: cascade_invocations, prefer_int_literals, unused_import

import 'dart:math';
import 'dart:typed_data';
import 'dart:ui' as ui;
import 'package:flutter/widgets.dart';

/// {@template CircleArrowUpRight}
/// CircleArrowUpRight widget.
/// {@endtemplate}
class CircleArrowUpRight extends LeafRenderObjectWidget {
  /// {@macro CircleArrowUpRight}
  const CircleArrowUpRight({
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
      CircleArrowUpRightRenderObject()
        ..width = width
        ..height = height
        ..colorFilter = colorFilter;

  @override
  void updateRenderObject(
    BuildContext context,
    CircleArrowUpRightRenderObject renderObject,
  ) {
    renderObject
      ..width = width
      ..height = height
      ..colorFilter = colorFilter;
  }
}

class CircleArrowUpRightRenderObject extends RenderBox {
  CircleArrowUpRightRenderObject();

  final _painter = _CircleArrowUpRightPainter();

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
    final desiredWidth = _width ?? CircleArrowUpRight.svgSize.width;
    final desiredHeight = _height ?? CircleArrowUpRight.svgSize.height;
    final desiredSize = Size(desiredWidth, desiredHeight);
    return constraints.constrain(desiredSize);
  }

  @override
  void performLayout() {
    size = computeDryLayout(constraints);
    if (CircleArrowUpRight.svgSize.width == 0 ||
        CircleArrowUpRight.svgSize.height == 0) {
      _scale = 1.0;
      return;
    }
    _scale = min(
      size.width / CircleArrowUpRight.svgSize.width,
      size.height / CircleArrowUpRight.svgSize.height,
    );
  }

  @override
  bool hitTestSelf(Offset position) => true;

  @override
  void paint(PaintingContext context, Offset offset) {
    final scale = _scale;
    final canvas = context.canvas..save();

    final dx = (size.width - CircleArrowUpRight.svgSize.width * scale) / 2;
    final dy = (size.height - CircleArrowUpRight.svgSize.height * scale) / 2;

    canvas
      ..translate(offset.dx + dx, offset.dy + dy)
      ..scale(scale, scale);

    canvas.drawPicture(_painter.getPicture(_colorFilter));

    canvas.restore();
  }
}

class _CircleArrowUpRightPainter {
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
      ..moveTo(15, 8)
      ..lineTo(9, 8)
      ..lineTo(8.883, 8.007)
      ..cubicTo(8.3795, 8.0663, 8.0001, 8.493, 8, 9)
      ..lineTo(8.007, 9.117)
      ..cubicTo(8.0663, 9.6205, 8.493, 9.9999, 9, 10)
      ..lineTo(12.584, 10)
      ..lineTo(8.293, 14.293)
      ..lineTo(8.21, 14.387)
      ..cubicTo(7.8875, 14.8041, 7.9442, 15.4, 8.3397, 15.7488)
      ..cubicTo(8.7352, 16.0975, 9.3335, 16.0792, 9.707, 15.707)
      ..lineTo(14, 11.414)
      ..lineTo(14, 15)
      ..lineTo(14.007, 15.117)
      ..cubicTo(14.0695, 15.6424, 14.5304, 16.0282, 15.0586, 15.9972)
      ..cubicTo(15.5868, 15.9662, 15.9994, 15.5291, 16, 15)
      ..lineTo(16, 9)
      ..lineTo(15.993, 8.883)
      ..lineTo(15.964, 8.734)
      ..lineTo(15.929, 8.629)
      ..lineTo(15.875, 8.516)
      ..lineTo(15.804, 8.405)
      ..cubicTo(15.7745, 8.3653, 15.742, 8.3279, 15.707, 8.293)
      ..lineTo(15.617, 8.213)
      ..lineTo(15.521, 8.146)
      ..lineTo(15.423, 8.094)
      ..lineTo(15.313, 8.05)
      ..lineTo(15.201, 8.02)
      ..lineTo(15.075, 8.003)
      ..lineTo(15, 8)
      ..close();

    canvas.drawPath(path_0, paint0Fill);

    _picture = recorder.endRecording();
  }
}
