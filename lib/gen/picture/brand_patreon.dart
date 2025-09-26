// ignore_for_file: cascade_invocations, prefer_int_literals, unused_import

import 'dart:math';
import 'dart:typed_data';
import 'dart:ui' as ui;
import 'package:flutter/widgets.dart';

/// {@template BrandPatreon}
/// BrandPatreon widget.
/// {@endtemplate}
class BrandPatreon extends LeafRenderObjectWidget {
  /// {@macro BrandPatreon}
  const BrandPatreon({super.key, this.width, this.height, this.colorFilter});

  final double? width;
  final double? height;
  final ui.ColorFilter? colorFilter;

  static const Size svgSize = Size(24, 24);

  @override
  RenderObject createRenderObject(BuildContext context) =>
      BrandPatreonRenderObject()
        ..width = width
        ..height = height
        ..colorFilter = colorFilter;

  @override
  void updateRenderObject(
    BuildContext context,
    BrandPatreonRenderObject renderObject,
  ) {
    renderObject
      ..width = width
      ..height = height
      ..colorFilter = colorFilter;
  }
}

class BrandPatreonRenderObject extends RenderBox {
  BrandPatreonRenderObject();

  final _painter = _BrandPatreonPainter();

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
    final desiredWidth = _width ?? BrandPatreon.svgSize.width;
    final desiredHeight = _height ?? BrandPatreon.svgSize.height;
    final desiredSize = Size(desiredWidth, desiredHeight);
    return constraints.constrain(desiredSize);
  }

  @override
  void performLayout() {
    size = computeDryLayout(constraints);
    if (BrandPatreon.svgSize.width == 0 || BrandPatreon.svgSize.height == 0) {
      _scale = 1.0;
      return;
    }
    _scale = min(
      size.width / BrandPatreon.svgSize.width,
      size.height / BrandPatreon.svgSize.height,
    );
  }

  @override
  bool hitTestSelf(Offset position) => true;

  @override
  void paint(PaintingContext context, Offset offset) {
    final scale = _scale;
    final canvas = context.canvas..save();

    final dx = (size.width - BrandPatreon.svgSize.width * scale) / 2;
    final dy = (size.height - BrandPatreon.svgSize.height * scale) / 2;

    canvas
      ..translate(offset.dx + dx, offset.dy + dy)
      ..scale(scale, scale);

    canvas.drawPicture(_painter.getPicture(_colorFilter));

    canvas.restore();
  }
}

class _BrandPatreonPainter {
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
      ..moveTo(7.462, 3.1)
      ..cubicTo(10.077, 1.832, 13.688, 1.654, 16.525, 2.597)
      ..cubicTo(19.093, 3.45, 20.996, 5.772, 21, 8.407)
      ..cubicTo(21.004, 11.468, 19.058, 13.899, 16.104, 14.65)
      ..cubicTo(14.411, 15.08, 13.766, 15.4, 13.162, 16.232)
      ..cubicTo(12.924, 16.56, 12.712, 16.977, 12.366, 17.765)
      ..lineTo(12.146, 18.265)
      ..cubicTo(11, 20.866, 9.99, 22.027, 7.91, 22)
      ..cubicTo(5.678, 21.97, 4.307, 20.258, 3.597, 17.52)
      ..cubicTo(3.139, 15.752, 2.98, 13.712, 3.003, 11.644)
      ..cubicTo(3.047, 7.651, 4.423, 4.572, 7.463, 3.099)
      ..close();

    canvas.drawPath(path_0, paint0Fill);

    _picture = recorder.endRecording();
  }
}
