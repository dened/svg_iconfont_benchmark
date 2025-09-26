// ignore_for_file: cascade_invocations, prefer_int_literals, unused_import

import 'dart:math';
import 'dart:typed_data';
import 'dart:ui' as ui;
import 'package:flutter/widgets.dart';

/// {@template Alien}
/// Alien widget.
/// {@endtemplate}
class Alien extends LeafRenderObjectWidget {
  /// {@macro Alien}
  const Alien({super.key, this.width, this.height, this.colorFilter});

  final double? width;
  final double? height;
  final ui.ColorFilter? colorFilter;

  static const Size svgSize = Size(24, 24);

  @override
  RenderObject createRenderObject(BuildContext context) => AlienRenderObject()
    ..width = width
    ..height = height
    ..colorFilter = colorFilter;

  @override
  void updateRenderObject(
    BuildContext context,
    AlienRenderObject renderObject,
  ) {
    renderObject
      ..width = width
      ..height = height
      ..colorFilter = colorFilter;
  }
}

class AlienRenderObject extends RenderBox {
  AlienRenderObject();

  final _painter = _AlienPainter();

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
    final desiredWidth = _width ?? Alien.svgSize.width;
    final desiredHeight = _height ?? Alien.svgSize.height;
    final desiredSize = Size(desiredWidth, desiredHeight);
    return constraints.constrain(desiredSize);
  }

  @override
  void performLayout() {
    size = computeDryLayout(constraints);
    if (Alien.svgSize.width == 0 || Alien.svgSize.height == 0) {
      _scale = 1.0;
      return;
    }
    _scale = min(
      size.width / Alien.svgSize.width,
      size.height / Alien.svgSize.height,
    );
  }

  @override
  bool hitTestSelf(Offset position) => true;

  @override
  void paint(PaintingContext context, Offset offset) {
    final scale = _scale;
    final canvas = context.canvas..save();

    final dx = (size.width - Alien.svgSize.width * scale) / 2;
    final dy = (size.height - Alien.svgSize.height * scale) / 2;

    canvas
      ..translate(offset.dx + dx, offset.dy + dy)
      ..scale(scale, scale);

    canvas.drawPicture(_painter.getPicture(_colorFilter));

    canvas.restore();
  }
}

class _AlienPainter {
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
      ..moveTo(12.004, 2)
      ..cubicTo(16.946, 2, 20.292, 4.503, 20.854, 8.444)
      ..cubicTo(21.3528, 11.7092, 20.5785, 15.0413, 18.691, 17.752)
      ..cubicTo(17.7665, 19.102, 16.5711, 20.2449, 15.181, 21.108)
      ..cubicTo(13.199, 22.298, 10.805, 22.298, 8.808, 21.1)
      ..cubicTo(7.4265, 20.24, 6.2384, 19.1027, 5.319, 17.76)
      ..cubicTo(3.4219, 15.0542, 2.6441, 11.7199, 3.148, 8.454)
      ..cubicTo(3.712, 4.504, 7.058, 2, 12.004, 2)
      ..close()
      ..moveTo(13.917, 16.6)
      ..cubicTo(13.6963, 16.0934, 13.1064, 15.8618, 12.6, 16.083)
      ..lineTo(12.454, 16.138)
      ..cubicTo(12.1076, 16.248, 11.7331, 16.2284, 11.4, 16.083)
      ..lineTo(11.29, 16.043)
      ..cubicTo(10.7824, 15.8871, 10.2415, 16.1551, 10.058, 16.6534)
      ..cubicTo(9.8746, 17.1517, 10.1125, 17.7065, 10.6, 17.917)
      ..cubicTo(11.4927, 18.3066, 12.5073, 18.3066, 13.4, 17.917)
      ..cubicTo(13.9066, 17.6963, 14.1382, 17.1064, 13.917, 16.6)
      ..close()
      ..moveTo(8.613, 10.21)
      ..cubicTo(8.1959, 9.8875, 7.6, 9.9442, 7.2512, 10.3397)
      ..cubicTo(6.9025, 10.7352, 6.9208, 11.3335, 7.293, 11.707)
      ..lineTo(9.293, 13.707)
      ..lineTo(9.387, 13.79)
      ..cubicTo(9.8041, 14.1125, 10.4, 14.0558, 10.7488, 13.6603)
      ..cubicTo(11.0975, 13.2648, 11.0792, 12.6665, 10.707, 12.293)
      ..lineTo(8.707, 10.293)
      ..close()
      ..moveTo(16.707, 10.293)
      ..cubicTo(16.3165, 9.9026, 15.6835, 9.9026, 15.293, 10.293)
      ..lineTo(13.293, 12.293)
      ..lineTo(13.21, 12.387)
      ..cubicTo(12.8875, 12.8041, 12.9442, 13.4, 13.3397, 13.7488)
      ..cubicTo(13.7352, 14.0975, 14.3335, 14.0792, 14.707, 13.707)
      ..lineTo(16.707, 11.707)
      ..lineTo(16.79, 11.613)
      ..cubicTo(17.0988, 11.2149, 17.0632, 10.6493, 16.707, 10.293)
      ..close();

    canvas.drawPath(path_0, paint0Fill);

    _picture = recorder.endRecording();
  }
}
