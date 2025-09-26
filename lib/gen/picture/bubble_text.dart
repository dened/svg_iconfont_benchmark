// ignore_for_file: cascade_invocations, prefer_int_literals, unused_import

import 'dart:math';
import 'dart:typed_data';
import 'dart:ui' as ui;
import 'package:flutter/widgets.dart';

/// {@template BubbleText}
/// BubbleText widget.
/// {@endtemplate}
class BubbleText extends LeafRenderObjectWidget {
  /// {@macro BubbleText}
  const BubbleText({super.key, this.width, this.height, this.colorFilter});

  final double? width;
  final double? height;
  final ui.ColorFilter? colorFilter;

  static const Size svgSize = Size(24, 24);

  @override
  RenderObject createRenderObject(BuildContext context) =>
      BubbleTextRenderObject()
        ..width = width
        ..height = height
        ..colorFilter = colorFilter;

  @override
  void updateRenderObject(
    BuildContext context,
    BubbleTextRenderObject renderObject,
  ) {
    renderObject
      ..width = width
      ..height = height
      ..colorFilter = colorFilter;
  }
}

class BubbleTextRenderObject extends RenderBox {
  BubbleTextRenderObject();

  final _painter = _BubbleTextPainter();

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
    final desiredWidth = _width ?? BubbleText.svgSize.width;
    final desiredHeight = _height ?? BubbleText.svgSize.height;
    final desiredSize = Size(desiredWidth, desiredHeight);
    return constraints.constrain(desiredSize);
  }

  @override
  void performLayout() {
    size = computeDryLayout(constraints);
    if (BubbleText.svgSize.width == 0 || BubbleText.svgSize.height == 0) {
      _scale = 1.0;
      return;
    }
    _scale = min(
      size.width / BubbleText.svgSize.width,
      size.height / BubbleText.svgSize.height,
    );
  }

  @override
  bool hitTestSelf(Offset position) => true;

  @override
  void paint(PaintingContext context, Offset offset) {
    final scale = _scale;
    final canvas = context.canvas..save();

    final dx = (size.width - BubbleText.svgSize.width * scale) / 2;
    final dy = (size.height - BubbleText.svgSize.height * scale) / 2;

    canvas
      ..translate(offset.dx + dx, offset.dy + dy)
      ..scale(scale, scale);

    canvas.drawPicture(_painter.getPicture(_colorFilter));

    canvas.restore();
  }
}

class _BubbleTextPainter {
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
      ..moveTo(12.4, 2)
      ..lineTo(12.653, 2.005)
      ..cubicTo(14.8254, 2.0929, 16.8013, 3.2878, 17.888, 5.171)
      ..lineTo(17.977, 5.334)
      ..lineTo(18.155, 5.373)
      ..cubicTo(20.0141, 5.8086, 21.5773, 7.0602, 22.409, 8.779)
      ..lineTo(22.514, 9.007)
      ..cubicTo(23.363, 10.9544, 23.1792, 13.1977, 22.0246, 14.9809)
      ..cubicTo(20.87, 16.7641, 18.8983, 17.8498, 16.774, 17.872)
      ..lineTo(16.63, 17.87)
      ..lineTo(16.593, 17.922)
      ..cubicTo(15.3222, 19.5972, 13.1758, 20.3546, 11.135, 19.848)
      ..lineTo(10.949, 19.797)
      ..lineTo(7.514, 21.857)
      ..cubicTo(7.2226, 22.0319, 6.8623, 22.0468, 6.5575, 21.8966)
      ..cubicTo(6.2526, 21.7464, 6.0449, 21.4516, 6.006, 21.114)
      ..lineTo(6, 21)
      ..lineTo(6, 18.565)
      ..lineTo(5.945, 18.539)
      ..cubicTo(5.2886, 18.2067, 4.7471, 17.6848, 4.391, 17.041)
      ..lineTo(4.289, 16.842)
      ..cubicTo(3.9724, 16.1762, 3.8637, 15.4305, 3.977, 14.702)
      ..lineTo(4.015, 14.492)
      ..lineTo(3.899, 14.4)
      ..cubicTo(2.1363, 12.9399, 1.3971, 10.5797, 2.012, 8.375)
      ..lineTo(2.083, 8.137)
      ..cubicTo(2.8495, 5.7821, 5.0268, 4.1736, 7.503, 4.133)
      ..lineTo(7.66, 4.133)
      ..lineTo(7.81, 3.968)
      ..cubicTo(8.9435, 2.7759, 10.4964, 2.0719, 12.14, 2.005)
      ..close()
      ..moveTo(14, 13)
      ..lineTo(9, 13)
      ..cubicTo(8.4477, 13, 8, 13.4477, 8, 14)
      ..cubicTo(8, 14.5523, 8.4477, 15, 9, 15)
      ..lineTo(14, 15)
      ..cubicTo(14.5523, 15, 15, 14.5523, 15, 14)
      ..cubicTo(15, 13.4477, 14.5523, 13, 14, 13)
      ..moveTo(17, 9)
      ..lineTo(7, 9)
      ..cubicTo(6.4477, 9, 6, 9.4477, 6, 10)
      ..cubicTo(6, 10.5523, 6.4477, 11, 7, 11)
      ..lineTo(17, 11)
      ..cubicTo(17.5523, 11, 18, 10.5523, 18, 10)
      ..cubicTo(18, 9.4477, 17.5523, 9, 17, 9);

    canvas.drawPath(path_0, paint0Fill);

    _picture = recorder.endRecording();
  }
}
