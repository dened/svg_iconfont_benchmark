// ignore_for_file: cascade_invocations, prefer_int_literals, unused_import

import 'dart:math';
import 'dart:typed_data';
import 'dart:ui' as ui;
import 'package:flutter/widgets.dart';

/// {@template BrandPaypal}
/// BrandPaypal widget.
/// {@endtemplate}
class BrandPaypal extends LeafRenderObjectWidget {
  /// {@macro BrandPaypal}
  const BrandPaypal({super.key, this.width, this.height, this.colorFilter});

  final double? width;
  final double? height;
  final ui.ColorFilter? colorFilter;

  static const Size svgSize = Size(24, 24);

  @override
  RenderObject createRenderObject(BuildContext context) =>
      BrandPaypalRenderObject()
        ..width = width
        ..height = height
        ..colorFilter = colorFilter;

  @override
  void updateRenderObject(
    BuildContext context,
    BrandPaypalRenderObject renderObject,
  ) {
    renderObject
      ..width = width
      ..height = height
      ..colorFilter = colorFilter;
  }
}

class BrandPaypalRenderObject extends RenderBox {
  BrandPaypalRenderObject();

  final _painter = _BrandPaypalPainter();

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
    final desiredWidth = _width ?? BrandPaypal.svgSize.width;
    final desiredHeight = _height ?? BrandPaypal.svgSize.height;
    final desiredSize = Size(desiredWidth, desiredHeight);
    return constraints.constrain(desiredSize);
  }

  @override
  void performLayout() {
    size = computeDryLayout(constraints);
    if (BrandPaypal.svgSize.width == 0 || BrandPaypal.svgSize.height == 0) {
      _scale = 1.0;
      return;
    }
    _scale = min(
      size.width / BrandPaypal.svgSize.width,
      size.height / BrandPaypal.svgSize.height,
    );
  }

  @override
  bool hitTestSelf(Offset position) => true;

  @override
  void paint(PaintingContext context, Offset offset) {
    final scale = _scale;
    final canvas = context.canvas..save();

    final dx = (size.width - BrandPaypal.svgSize.width * scale) / 2;
    final dy = (size.height - BrandPaypal.svgSize.height * scale) / 2;

    canvas
      ..translate(offset.dx + dx, offset.dy + dy)
      ..scale(scale, scale);

    canvas.drawPicture(_painter.getPicture(_colorFilter));

    canvas.restore();
  }
}

class _BrandPaypalPainter {
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
      ..moveTo(12.5, 2)
      ..cubicTo(15.613, 2, 17.809, 3.785, 18.363, 6.565)
      ..cubicTo(20.088, 7.75, 21, 9.717, 21, 12)
      ..cubicTo(21, 14.933, 18.252, 17.384, 15.217, 17.496)
      ..lineTo(15, 17.5)
      ..lineTo(13.246, 17.5)
      ..lineTo(12.78, 20.3)
      ..cubicTo(12.6014, 21.1822, 11.855, 21.8361, 10.957, 21.897)
      ..lineTo(10.8, 21.9)
      ..lineTo(8.12, 21.9)
      ..cubicTo(7.6644, 21.9089, 7.2295, 21.7102, 6.938, 21.36)
      ..cubicTo(6.6871, 21.0623, 6.5622, 20.6784, 6.59, 20.29)
      ..lineTo(6.632, 20)
      ..lineTo(5, 20)
      ..cubicTo(3.996, 20, 3.086, 19.136, 3.006, 18.143)
      ..lineTo(3, 18)
      ..lineTo(3.01, 17.859)
      ..lineTo(5.003, 3.905)
      ..lineTo(5.006, 3.857)
      ..cubicTo(5.078, 2.963, 5.821, 2.175, 6.701, 2.025)
      ..lineTo(6.857, 2.005)
      ..lineTo(7, 2)
      ..lineTo(12.5, 2)
      ..close()
      ..moveTo(18.312, 9.35)
      ..lineTo(18.288, 9.437)
      ..cubicTo(17.582, 11.84, 15.216, 13.873, 12.733, 13.994)
      ..lineTo(12.5, 14)
      ..lineTo(9.997, 14)
      ..lineTo(9.997, 14.05)
      ..lineTo(9.972, 14.233)
      ..lineTo(8.772, 19.233)
      ..cubicTo(8.7665, 19.2566, 8.7602, 19.2799, 8.753, 19.303)
      ..lineTo(8.665, 19.9)
      ..lineTo(10.819, 19.9)
      ..lineTo(11.414, 16.336)
      ..cubicTo(11.4866, 15.8984, 11.8387, 15.5609, 12.279, 15.507)
      ..lineTo(12.4, 15.5)
      ..lineTo(15, 15.5)
      ..cubicTo(17.073, 15.5, 19, 13.83, 19, 12)
      ..cubicTo(19, 10.978, 18.764, 10.076, 18.312, 9.35)
      ..close();

    canvas.drawPath(path_0, paint0Fill);

    _picture = recorder.endRecording();
  }
}
