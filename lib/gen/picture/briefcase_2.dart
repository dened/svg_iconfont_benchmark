// ignore_for_file: cascade_invocations, prefer_int_literals, unused_import

import 'dart:math';
import 'dart:typed_data';
import 'dart:ui' as ui;
import 'package:flutter/widgets.dart';

/// {@template Briefcase2}
/// Briefcase2 widget.
/// {@endtemplate}
class Briefcase2 extends LeafRenderObjectWidget {
  /// {@macro Briefcase2}
  const Briefcase2({super.key, this.width, this.height, this.colorFilter});

  final double? width;
  final double? height;
  final ui.ColorFilter? colorFilter;

  static const Size svgSize = Size(24, 24);

  @override
  RenderObject createRenderObject(BuildContext context) =>
      Briefcase2RenderObject()
        ..width = width
        ..height = height
        ..colorFilter = colorFilter;

  @override
  void updateRenderObject(
    BuildContext context,
    Briefcase2RenderObject renderObject,
  ) {
    renderObject
      ..width = width
      ..height = height
      ..colorFilter = colorFilter;
  }
}

class Briefcase2RenderObject extends RenderBox {
  Briefcase2RenderObject();

  final _painter = _Briefcase2Painter();

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
    final desiredWidth = _width ?? Briefcase2.svgSize.width;
    final desiredHeight = _height ?? Briefcase2.svgSize.height;
    final desiredSize = Size(desiredWidth, desiredHeight);
    return constraints.constrain(desiredSize);
  }

  @override
  void performLayout() {
    size = computeDryLayout(constraints);
    if (Briefcase2.svgSize.width == 0 || Briefcase2.svgSize.height == 0) {
      _scale = 1.0;
      return;
    }
    _scale = min(
      size.width / Briefcase2.svgSize.width,
      size.height / Briefcase2.svgSize.height,
    );
  }

  @override
  bool hitTestSelf(Offset position) => true;

  @override
  void paint(PaintingContext context, Offset offset) {
    final scale = _scale;
    final canvas = context.canvas..save();

    final dx = (size.width - Briefcase2.svgSize.width * scale) / 2;
    final dy = (size.height - Briefcase2.svgSize.height * scale) / 2;

    canvas
      ..translate(offset.dx + dx, offset.dy + dy)
      ..scale(scale, scale);

    canvas.drawPicture(_painter.getPicture(_colorFilter));

    canvas.restore();
  }
}

class _Briefcase2Painter {
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
      ..moveTo(14, 2)
      ..cubicTo(15.6569, 2, 17, 3.3431, 17, 5)
      ..lineTo(17, 6)
      ..lineTo(19, 6)
      ..cubicTo(20.6569, 6, 22, 7.3431, 22, 9)
      ..lineTo(22, 18)
      ..cubicTo(22, 19.6569, 20.6569, 21, 19, 21)
      ..lineTo(5, 21)
      ..cubicTo(3.3431, 21, 2, 19.6569, 2, 18)
      ..lineTo(2, 9)
      ..cubicTo(2, 7.3431, 3.3431, 6, 5, 6)
      ..lineTo(7, 6)
      ..lineTo(7, 5)
      ..cubicTo(7, 3.3431, 8.3431, 2, 10, 2)
      ..close()
      ..moveTo(14, 4)
      ..lineTo(10, 4)
      ..cubicTo(9.4477, 4, 9, 4.4477, 9, 5)
      ..lineTo(9, 6)
      ..lineTo(15, 6)
      ..lineTo(15, 5)
      ..cubicTo(15, 4.4477, 14.5523, 4, 14, 4);

    canvas.drawPath(path_0, paint0Fill);

    _picture = recorder.endRecording();
  }
}
