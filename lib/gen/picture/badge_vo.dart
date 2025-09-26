// ignore_for_file: cascade_invocations, prefer_int_literals, unused_import

import 'dart:math';
import 'dart:typed_data';
import 'dart:ui' as ui;
import 'package:flutter/widgets.dart';

/// {@template BadgeVo}
/// BadgeVo widget.
/// {@endtemplate}
class BadgeVo extends LeafRenderObjectWidget {
  /// {@macro BadgeVo}
  const BadgeVo({super.key, this.width, this.height, this.colorFilter});

  final double? width;
  final double? height;
  final ui.ColorFilter? colorFilter;

  static const Size svgSize = Size(24, 24);

  @override
  RenderObject createRenderObject(BuildContext context) => BadgeVoRenderObject()
    ..width = width
    ..height = height
    ..colorFilter = colorFilter;

  @override
  void updateRenderObject(
    BuildContext context,
    BadgeVoRenderObject renderObject,
  ) {
    renderObject
      ..width = width
      ..height = height
      ..colorFilter = colorFilter;
  }
}

class BadgeVoRenderObject extends RenderBox {
  BadgeVoRenderObject();

  final _painter = _BadgeVoPainter();

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
    final desiredWidth = _width ?? BadgeVo.svgSize.width;
    final desiredHeight = _height ?? BadgeVo.svgSize.height;
    final desiredSize = Size(desiredWidth, desiredHeight);
    return constraints.constrain(desiredSize);
  }

  @override
  void performLayout() {
    size = computeDryLayout(constraints);
    if (BadgeVo.svgSize.width == 0 || BadgeVo.svgSize.height == 0) {
      _scale = 1.0;
      return;
    }
    _scale = min(
      size.width / BadgeVo.svgSize.width,
      size.height / BadgeVo.svgSize.height,
    );
  }

  @override
  bool hitTestSelf(Offset position) => true;

  @override
  void paint(PaintingContext context, Offset offset) {
    final scale = _scale;
    final canvas = context.canvas..save();

    final dx = (size.width - BadgeVo.svgSize.width * scale) / 2;
    final dy = (size.height - BadgeVo.svgSize.height * scale) / 2;

    canvas
      ..translate(offset.dx + dx, offset.dy + dy)
      ..scale(scale, scale);

    canvas.drawPicture(_painter.getPicture(_colorFilter));

    canvas.restore();
  }
}

class _BadgeVoPainter {
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
      ..moveTo(19, 4)
      ..cubicTo(20.6569, 4, 22, 5.3431, 22, 7)
      ..lineTo(22, 17)
      ..cubicTo(22, 18.6569, 20.6569, 20, 19, 20)
      ..lineTo(5, 20)
      ..cubicTo(3.3431, 20, 2, 18.6569, 2, 17)
      ..lineTo(2, 7)
      ..cubicTo(2, 5.3431, 3.3431, 4, 5, 4)
      ..close()
      ..moveTo(15.5, 8)
      ..cubicTo(14.1193, 8, 13, 9.1193, 13, 10.5)
      ..lineTo(13, 13.5)
      ..cubicTo(13, 14.8807, 14.1193, 16, 15.5, 16)
      ..cubicTo(16.8807, 16, 18, 14.8807, 18, 13.5)
      ..lineTo(18, 10.5)
      ..cubicTo(18, 9.1193, 16.8807, 8, 15.5, 8)
      ..moveTo(11.316, 8.051)
      ..cubicTo(10.7919, 7.8763, 10.2254, 8.1598, 10.051, 8.684)
      ..lineTo(9, 11.838)
      ..lineTo(7.949, 8.684)
      ..cubicTo(7.7745, 8.1599, 7.2081, 7.8765, 6.684, 8.051)
      ..cubicTo(6.1599, 8.2255, 5.8765, 8.7919, 6.051, 9.316)
      ..lineTo(8.051, 15.316)
      ..cubicTo(8.355, 16.228, 9.645, 16.228, 9.949, 15.316)
      ..lineTo(11.949, 9.316)
      ..cubicTo(12.1237, 8.7919, 11.8402, 8.2254, 11.316, 8.051)
      ..moveTo(15.5, 10)
      ..cubicTo(15.7761, 10, 16, 10.2239, 16, 10.5)
      ..lineTo(16, 13.5)
      ..cubicTo(16, 13.7761, 15.7761, 14, 15.5, 14)
      ..cubicTo(15.2239, 14, 15, 13.7761, 15, 13.5)
      ..lineTo(15, 10.5)
      ..cubicTo(15, 10.2239, 15.2239, 10, 15.5, 10);

    canvas.drawPath(path_0, paint0Fill);

    _picture = recorder.endRecording();
  }
}
