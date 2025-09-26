// ignore_for_file: cascade_invocations, prefer_int_literals, unused_import

import 'dart:math';
import 'dart:typed_data';
import 'dart:ui' as ui;
import 'package:flutter/widgets.dart';

/// {@template FileCv}
/// FileCv widget.
/// {@endtemplate}
class FileCv extends LeafRenderObjectWidget {
  /// {@macro FileCv}
  const FileCv({super.key, this.width, this.height, this.colorFilter});

  final double? width;
  final double? height;
  final ui.ColorFilter? colorFilter;

  static const Size svgSize = Size(24, 24);

  @override
  RenderObject createRenderObject(BuildContext context) => FileCvRenderObject()
    ..width = width
    ..height = height
    ..colorFilter = colorFilter;

  @override
  void updateRenderObject(
    BuildContext context,
    FileCvRenderObject renderObject,
  ) {
    renderObject
      ..width = width
      ..height = height
      ..colorFilter = colorFilter;
  }
}

class FileCvRenderObject extends RenderBox {
  FileCvRenderObject();

  final _painter = _FileCvPainter();

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
    final desiredWidth = _width ?? FileCv.svgSize.width;
    final desiredHeight = _height ?? FileCv.svgSize.height;
    final desiredSize = Size(desiredWidth, desiredHeight);
    return constraints.constrain(desiredSize);
  }

  @override
  void performLayout() {
    size = computeDryLayout(constraints);
    if (FileCv.svgSize.width == 0 || FileCv.svgSize.height == 0) {
      _scale = 1.0;
      return;
    }
    _scale = min(
      size.width / FileCv.svgSize.width,
      size.height / FileCv.svgSize.height,
    );
  }

  @override
  bool hitTestSelf(Offset position) => true;

  @override
  void paint(PaintingContext context, Offset offset) {
    final scale = _scale;
    final canvas = context.canvas..save();

    final dx = (size.width - FileCv.svgSize.width * scale) / 2;
    final dy = (size.height - FileCv.svgSize.height * scale) / 2;

    canvas
      ..translate(offset.dx + dx, offset.dy + dy)
      ..scale(scale, scale);

    canvas.drawPicture(_painter.getPicture(_colorFilter));

    canvas.restore();
  }
}

class _FileCvPainter {
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
      ..lineTo(12.117, 2.007)
      ..cubicTo(12.5765, 2.0612, 12.9388, 2.4235, 12.993, 2.883)
      ..lineTo(13, 3)
      ..lineTo(13, 7)
      ..lineTo(13.005, 7.15)
      ..cubicTo(13.0789, 8.1339, 13.8594, 8.9169, 14.843, 8.994)
      ..lineTo(15, 9)
      ..lineTo(19, 9)
      ..lineTo(19.117, 9.007)
      ..cubicTo(19.5765, 9.0612, 19.9388, 9.4235, 19.993, 9.883)
      ..lineTo(20, 10)
      ..lineTo(20, 19)
      ..cubicTo(20.0001, 20.5886, 18.7618, 21.9018, 17.176, 21.995)
      ..lineTo(17, 22)
      ..lineTo(7, 22)
      ..cubicTo(5.4114, 22.0001, 4.0982, 20.7618, 4.005, 19.176)
      ..lineTo(4, 19)
      ..lineTo(4, 5)
      ..cubicTo(3.9999, 3.4114, 5.2382, 2.0982, 6.824, 2.005)
      ..lineTo(7, 2)
      ..close()
      ..moveTo(9.5, 10)
      ..cubicTo(8.1193, 10, 7, 11.1193, 7, 12.5)
      ..lineTo(7, 15.5)
      ..cubicTo(7, 16.8807, 8.1193, 18, 9.5, 18)
      ..cubicTo(10.8807, 18, 12, 16.8807, 12, 15.5)
      ..cubicTo(12, 14.9477, 11.5523, 14.5, 11, 14.5)
      ..cubicTo(10.4477, 14.5, 10, 14.9477, 10, 15.5)
      ..cubicTo(10, 15.7761, 9.7761, 16, 9.5, 16)
      ..cubicTo(9.2239, 16, 9, 15.7761, 9, 15.5)
      ..lineTo(9, 12.5)
      ..cubicTo(9, 12.2239, 9.2239, 12, 9.5, 12)
      ..cubicTo(9.7761, 12, 10, 12.2239, 10, 12.5)
      ..cubicTo(10, 13.0523, 10.4477, 13.5, 11, 13.5)
      ..cubicTo(11.5523, 13.5, 12, 13.0523, 12, 12.5)
      ..cubicTo(12, 11.1193, 10.8807, 10, 9.5, 10)
      ..moveTo(16.243, 10.03)
      ..cubicTo(15.7073, 9.8958, 15.1642, 10.2213, 15.03, 10.757)
      ..lineTo(14.5, 12.876)
      ..lineTo(13.97, 10.757)
      ..cubicTo(13.8853, 10.4082, 13.6201, 10.1315, 13.2751, 10.0322)
      ..cubicTo(12.9302, 9.9328, 12.5584, 10.0259, 12.3011, 10.2762)
      ..cubicTo(12.0437, 10.5264, 11.9403, 10.8954, 12.03, 11.243)
      ..lineTo(13.53, 17.243)
      ..cubicTo(13.782, 18.253, 15.218, 18.253, 15.47, 17.243)
      ..lineTo(16.97, 11.243)
      ..cubicTo(17.1042, 10.7073, 16.7787, 10.1642, 16.243, 10.03)
      ..moveTo(14.999, 2.999)
      ..lineTo(19, 7)
      ..lineTo(15, 7)
      ..close();

    canvas.drawPath(path_0, paint0Fill);

    _picture = recorder.endRecording();
  }
}
