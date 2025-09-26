// ignore_for_file: cascade_invocations, prefer_int_literals, unused_import

import 'dart:math';
import 'dart:typed_data';
import 'dart:ui' as ui;
import 'package:flutter/widgets.dart';

/// {@template CircleX}
/// CircleX widget.
/// {@endtemplate}
class CircleX extends LeafRenderObjectWidget {
  /// {@macro CircleX}
  const CircleX({super.key, this.width, this.height, this.colorFilter});

  final double? width;
  final double? height;
  final ui.ColorFilter? colorFilter;

  static const Size svgSize = Size(24, 24);

  @override
  RenderObject createRenderObject(BuildContext context) => CircleXRenderObject()
    ..width = width
    ..height = height
    ..colorFilter = colorFilter;

  @override
  void updateRenderObject(
    BuildContext context,
    CircleXRenderObject renderObject,
  ) {
    renderObject
      ..width = width
      ..height = height
      ..colorFilter = colorFilter;
  }
}

class CircleXRenderObject extends RenderBox {
  CircleXRenderObject();

  final _painter = _CircleXPainter();

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
    final desiredWidth = _width ?? CircleX.svgSize.width;
    final desiredHeight = _height ?? CircleX.svgSize.height;
    final desiredSize = Size(desiredWidth, desiredHeight);
    return constraints.constrain(desiredSize);
  }

  @override
  void performLayout() {
    size = computeDryLayout(constraints);
    if (CircleX.svgSize.width == 0 || CircleX.svgSize.height == 0) {
      _scale = 1.0;
      return;
    }
    _scale = min(
      size.width / CircleX.svgSize.width,
      size.height / CircleX.svgSize.height,
    );
  }

  @override
  bool hitTestSelf(Offset position) => true;

  @override
  void paint(PaintingContext context, Offset offset) {
    final scale = _scale;
    final canvas = context.canvas..save();

    final dx = (size.width - CircleX.svgSize.width * scale) / 2;
    final dy = (size.height - CircleX.svgSize.height * scale) / 2;

    canvas
      ..translate(offset.dx + dx, offset.dy + dy)
      ..scale(scale, scale);

    canvas.drawPicture(_painter.getPicture(_colorFilter));

    canvas.restore();
  }
}

class _CircleXPainter {
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
      ..moveTo(10.511, 9.14)
      ..cubicTo(10.0775, 8.8819, 9.5196, 8.9872, 9.2099, 9.3856)
      ..cubicTo(8.9003, 9.7839, 8.9359, 10.3505, 9.293, 10.707)
      ..lineTo(10.585, 12)
      ..lineTo(9.293, 13.293)
      ..lineTo(9.21, 13.387)
      ..cubicTo(8.8875, 13.8041, 8.9442, 14.4, 9.3397, 14.7488)
      ..cubicTo(9.7352, 15.0975, 10.3335, 15.0792, 10.707, 14.707)
      ..lineTo(12, 13.415)
      ..lineTo(13.293, 14.707)
      ..lineTo(13.387, 14.79)
      ..cubicTo(13.8041, 15.1125, 14.4, 15.0558, 14.7488, 14.6603)
      ..cubicTo(15.0975, 14.2648, 15.0792, 13.6665, 14.707, 13.293)
      ..lineTo(13.415, 12)
      ..lineTo(14.707, 10.707)
      ..lineTo(14.79, 10.613)
      ..cubicTo(15.1125, 10.1959, 15.0558, 9.6, 14.6603, 9.2512)
      ..cubicTo(14.2648, 8.9025, 13.6665, 8.9208, 13.293, 9.293)
      ..lineTo(12, 10.585)
      ..lineTo(10.707, 9.293)
      ..lineTo(10.613, 9.21)
      ..close();

    canvas.drawPath(path_0, paint0Fill);

    _picture = recorder.endRecording();
  }
}
