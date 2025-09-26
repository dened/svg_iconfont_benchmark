// ignore_for_file: cascade_invocations, prefer_int_literals, unused_import

import 'dart:math';
import 'dart:typed_data';
import 'dart:ui' as ui;
import 'package:flutter/widgets.dart';

/// {@template Cone2}
/// Cone2 widget.
/// {@endtemplate}
class Cone2 extends LeafRenderObjectWidget {
  /// {@macro Cone2}
  const Cone2({super.key, this.width, this.height, this.colorFilter});

  final double? width;
  final double? height;
  final ui.ColorFilter? colorFilter;

  static const Size svgSize = Size(24, 24);

  @override
  RenderObject createRenderObject(BuildContext context) => Cone2RenderObject()
    ..width = width
    ..height = height
    ..colorFilter = colorFilter;

  @override
  void updateRenderObject(
    BuildContext context,
    Cone2RenderObject renderObject,
  ) {
    renderObject
      ..width = width
      ..height = height
      ..colorFilter = colorFilter;
  }
}

class Cone2RenderObject extends RenderBox {
  Cone2RenderObject();

  final _painter = _Cone2Painter();

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
    final desiredWidth = _width ?? Cone2.svgSize.width;
    final desiredHeight = _height ?? Cone2.svgSize.height;
    final desiredSize = Size(desiredWidth, desiredHeight);
    return constraints.constrain(desiredSize);
  }

  @override
  void performLayout() {
    size = computeDryLayout(constraints);
    if (Cone2.svgSize.width == 0 || Cone2.svgSize.height == 0) {
      _scale = 1.0;
      return;
    }
    _scale = min(
      size.width / Cone2.svgSize.width,
      size.height / Cone2.svgSize.height,
    );
  }

  @override
  bool hitTestSelf(Offset position) => true;

  @override
  void paint(PaintingContext context, Offset offset) {
    final scale = _scale;
    final canvas = context.canvas..save();

    final dx = (size.width - Cone2.svgSize.width * scale) / 2;
    final dy = (size.height - Cone2.svgSize.height * scale) / 2;

    canvas
      ..translate(offset.dx + dx, offset.dy + dy)
      ..scale(scale, scale);

    canvas.drawPicture(_painter.getPicture(_colorFilter));

    canvas.restore();
  }
}

class _Cone2Painter {
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
      ..moveTo(12, 1)
      ..cubicTo(17.52, 1, 22, 2.494, 22, 5.002)
      ..lineTo(22, 5.502)
      ..cubicTo(22, 5.6686, 21.9584, 5.8326, 21.879, 5.979)
      ..lineTo(13.74, 20.985)
      ..cubicTo(13.3833, 21.6145, 12.7144, 22.0022, 11.9908, 21.9989)
      ..cubicTo(11.2673, 21.9956, 10.6019, 21.6017, 10.251, 20.969)
      ..lineTo(2.121, 5.979)
      ..cubicTo(2.0419, 5.8332, 2.0003, 5.6699, 2, 5.504)
      ..lineTo(2, 5.004)
      ..cubicTo(2, 2.495, 6.48, 1, 12, 1);

    canvas.drawPath(path_0, paint0Fill);

    _picture = recorder.endRecording();
  }
}
