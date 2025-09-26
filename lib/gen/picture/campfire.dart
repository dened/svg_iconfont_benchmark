// ignore_for_file: cascade_invocations, prefer_int_literals, unused_import

import 'dart:math';
import 'dart:typed_data';
import 'dart:ui' as ui;
import 'package:flutter/widgets.dart';

/// {@template Campfire}
/// Campfire widget.
/// {@endtemplate}
class Campfire extends LeafRenderObjectWidget {
  /// {@macro Campfire}
  const Campfire({super.key, this.width, this.height, this.colorFilter});

  final double? width;
  final double? height;
  final ui.ColorFilter? colorFilter;

  static const Size svgSize = Size(24, 24);

  @override
  RenderObject createRenderObject(BuildContext context) =>
      CampfireRenderObject()
        ..width = width
        ..height = height
        ..colorFilter = colorFilter;

  @override
  void updateRenderObject(
    BuildContext context,
    CampfireRenderObject renderObject,
  ) {
    renderObject
      ..width = width
      ..height = height
      ..colorFilter = colorFilter;
  }
}

class CampfireRenderObject extends RenderBox {
  CampfireRenderObject();

  final _painter = _CampfirePainter();

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
    final desiredWidth = _width ?? Campfire.svgSize.width;
    final desiredHeight = _height ?? Campfire.svgSize.height;
    final desiredSize = Size(desiredWidth, desiredHeight);
    return constraints.constrain(desiredSize);
  }

  @override
  void performLayout() {
    size = computeDryLayout(constraints);
    if (Campfire.svgSize.width == 0 || Campfire.svgSize.height == 0) {
      _scale = 1.0;
      return;
    }
    _scale = min(
      size.width / Campfire.svgSize.width,
      size.height / Campfire.svgSize.height,
    );
  }

  @override
  bool hitTestSelf(Offset position) => true;

  @override
  void paint(PaintingContext context, Offset offset) {
    final scale = _scale;
    final canvas = context.canvas..save();

    final dx = (size.width - Campfire.svgSize.width * scale) / 2;
    final dy = (size.height - Campfire.svgSize.height * scale) / 2;

    canvas
      ..translate(offset.dx + dx, offset.dy + dy)
      ..scale(scale, scale);

    canvas.drawPicture(_painter.getPicture(_colorFilter));

    canvas.restore();
  }
}

class _CampfirePainter {
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
      ..moveTo(19.757, 16.03)
      ..cubicTo(20.2703, 15.9026, 20.794, 16.1969, 20.9522, 16.7015)
      ..cubicTo(21.1103, 17.2062, 20.8482, 17.7467, 20.354, 17.935)
      ..lineTo(20.243, 17.97)
      ..lineTo(4.243, 21.97)
      ..cubicTo(3.7297, 22.0974, 3.206, 21.8031, 3.0478, 21.2985)
      ..cubicTo(2.8897, 20.7938, 3.1518, 20.2533, 3.646, 20.065)
      ..lineTo(3.757, 20.03)
      ..lineTo(19.757, 16.03)
      ..close();

    final path_1 = Path()
      ..moveTo(3.03, 16.757)
      ..cubicTo(3.1531, 16.265, 3.625, 15.9431, 4.128, 16.008)
      ..lineTo(4.243, 16.03)
      ..lineTo(20.243, 20.03)
      ..cubicTo(20.7568, 20.1584, 21.0814, 20.6651, 20.9833, 21.1855)
      ..cubicTo(20.8851, 21.7059, 20.3983, 22.0596, 19.873, 21.992)
      ..lineTo(19.757, 21.97)
      ..lineTo(3.757, 17.97)
      ..cubicTo(3.2213, 17.8358, 2.8958, 17.2927, 3.03, 16.757)
      ..close();

    final path_2 = Path()
      ..moveTo(13.553, 2.106)
      ..cubicTo(9.379, 4.192, 7, 7.464, 7, 11)
      ..cubicTo(7, 13.7614, 9.2386, 16, 12, 16)
      ..cubicTo(14.7614, 16, 17, 13.7614, 17, 11)
      ..cubicTo(17, 9.953, 16.812, 9.192, 16.394, 8.295)
      ..lineTo(16.225, 7.95)
      ..lineTo(15.895, 7.303)
      ..cubicTo(15.274, 6.063, 15, 4.965, 15, 3)
      ..cubicTo(14.9998, 2.6536, 14.8203, 2.3319, 14.5256, 2.1498)
      ..cubicTo(14.2309, 1.9677, 13.8629, 1.9511, 13.553, 2.106)
      ..close();

    canvas.drawPath(path_0, paint0Fill);
    canvas.drawPath(path_1, paint0Fill);
    canvas.drawPath(path_2, paint0Fill);

    _picture = recorder.endRecording();
  }
}
