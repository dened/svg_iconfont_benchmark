// ignore_for_file: cascade_invocations, prefer_int_literals, unused_import

import 'dart:math';
import 'dart:typed_data';
import 'dart:ui' as ui;
import 'package:flutter/widgets.dart';

/// {@template EscalatorUp}
/// EscalatorUp widget.
/// {@endtemplate}
class EscalatorUp extends LeafRenderObjectWidget {
  /// {@macro EscalatorUp}
  const EscalatorUp({super.key, this.width, this.height, this.colorFilter});

  final double? width;
  final double? height;
  final ui.ColorFilter? colorFilter;

  static const Size svgSize = Size(24, 24);

  @override
  RenderObject createRenderObject(BuildContext context) =>
      EscalatorUpRenderObject()
        ..width = width
        ..height = height
        ..colorFilter = colorFilter;

  @override
  void updateRenderObject(
    BuildContext context,
    EscalatorUpRenderObject renderObject,
  ) {
    renderObject
      ..width = width
      ..height = height
      ..colorFilter = colorFilter;
  }
}

class EscalatorUpRenderObject extends RenderBox {
  EscalatorUpRenderObject();

  final _painter = _EscalatorUpPainter();

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
    final desiredWidth = _width ?? EscalatorUp.svgSize.width;
    final desiredHeight = _height ?? EscalatorUp.svgSize.height;
    final desiredSize = Size(desiredWidth, desiredHeight);
    return constraints.constrain(desiredSize);
  }

  @override
  void performLayout() {
    size = computeDryLayout(constraints);
    if (EscalatorUp.svgSize.width == 0 || EscalatorUp.svgSize.height == 0) {
      _scale = 1.0;
      return;
    }
    _scale = min(
      size.width / EscalatorUp.svgSize.width,
      size.height / EscalatorUp.svgSize.height,
    );
  }

  @override
  bool hitTestSelf(Offset position) => true;

  @override
  void paint(PaintingContext context, Offset offset) {
    final scale = _scale;
    final canvas = context.canvas..save();

    final dx = (size.width - EscalatorUp.svgSize.width * scale) / 2;
    final dy = (size.height - EscalatorUp.svgSize.height * scale) / 2;

    canvas
      ..translate(offset.dx + dx, offset.dy + dy)
      ..scale(scale, scale);

    canvas.drawPicture(_painter.getPicture(_colorFilter));

    canvas.restore();
  }
}

class _EscalatorUpPainter {
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
      ..moveTo(19.5, 6)
      ..cubicTo(21.433, 6, 23, 7.567, 23, 9.5)
      ..cubicTo(23, 11.433, 21.433, 13, 19.5, 13)
      ..lineTo(18.414, 13)
      ..lineTo(10.294, 21.121)
      ..cubicTo(9.7796, 21.6353, 9.0958, 21.9452, 8.37, 21.993)
      ..lineTo(8.172, 22)
      ..lineTo(4.5, 22)
      ..cubicTo(2.567, 22, 1, 20.433, 1, 18.5)
      ..cubicTo(1, 16.567, 2.567, 15, 4.5, 15)
      ..lineTo(6.584, 15)
      ..lineTo(14.707, 6.879)
      ..cubicTo(15.2212, 6.3649, 15.9045, 6.055, 16.63, 6.007)
      ..lineTo(16.828, 6)
      ..close();

    final path_1 = Path()
      ..moveTo(19.5, 8)
      ..lineTo(16.828, 8)
      ..cubicTo(16.5628, 8.0001, 16.3085, 8.1055, 16.121, 8.293)
      ..lineTo(7.707, 16.707)
      ..cubicTo(7.5195, 16.8946, 7.2652, 16.9999, 7, 17)
      ..lineTo(4.5, 17)
      ..cubicTo(3.6716, 17, 3, 17.6716, 3, 18.5)
      ..cubicTo(3, 19.3284, 3.6716, 20, 4.5, 20)
      ..lineTo(8.172, 20)
      ..cubicTo(8.4372, 19.9999, 8.6915, 19.8946, 8.879, 19.707)
      ..lineTo(17.293, 11.293)
      ..cubicTo(17.4805, 11.1055, 17.7348, 11.0001, 18, 11)
      ..lineTo(19.5, 11)
      ..cubicTo(20.3284, 11, 21, 10.3284, 21, 9.5)
      ..cubicTo(21, 8.6716, 20.3284, 8, 19.5, 8);

    final path_2 = Path()
      ..moveTo(5.852, 2.011)
      ..lineTo(5.91, 2.004)
      ..lineTo(6, 2)
      ..lineTo(6.075, 2.003)
      ..lineTo(6.201, 2.02)
      ..lineTo(6.312, 2.05)
      ..lineTo(6.423, 2.094)
      ..lineTo(6.521, 2.146)
      ..lineTo(6.625, 2.22)
      ..lineTo(6.707, 2.293)
      ..lineTo(9.707, 5.293)
      ..cubicTo(9.967, 5.5441, 10.0712, 5.9159, 9.9797, 6.2655)
      ..cubicTo(9.8882, 6.6151, 9.6151, 6.8882, 9.2655, 6.9797)
      ..cubicTo(8.9159, 7.0712, 8.5441, 6.967, 8.293, 6.707)
      ..lineTo(7, 5.415)
      ..lineTo(7, 10)
      ..cubicTo(7, 10.5523, 6.5523, 11, 6, 11)
      ..cubicTo(5.4477, 11, 5, 10.5523, 5, 10)
      ..lineTo(5, 5.415)
      ..lineTo(3.707, 6.707)
      ..cubicTo(3.3507, 7.0632, 2.7851, 7.0988, 2.387, 6.79)
      ..lineTo(2.293, 6.707)
      ..cubicTo(1.9026, 6.3165, 1.9026, 5.6835, 2.293, 5.293)
      ..lineTo(5.293, 2.293)
      ..cubicTo(5.3283, 2.257, 5.3657, 2.2247, 5.405, 2.196)
      ..lineTo(5.515, 2.125)
      ..lineTo(5.629, 2.071)
      ..lineTo(5.734, 2.036)
      ..close();

    canvas.drawPath(path_0, paint0Fill);
    canvas.drawPath(path_1, paint0Fill);
    canvas.drawPath(path_2, paint0Fill);

    _picture = recorder.endRecording();
  }
}
