// ignore_for_file: cascade_invocations, prefer_int_literals, unused_import

import 'dart:math';
import 'dart:typed_data';
import 'dart:ui' as ui;
import 'package:flutter/widgets.dart';

/// {@template DropletHalf}
/// DropletHalf widget.
/// {@endtemplate}
class DropletHalf extends LeafRenderObjectWidget {
  /// {@macro DropletHalf}
  const DropletHalf({super.key, this.width, this.height, this.colorFilter});

  final double? width;
  final double? height;
  final ui.ColorFilter? colorFilter;

  static const Size svgSize = Size(24, 24);

  @override
  RenderObject createRenderObject(BuildContext context) =>
      DropletHalfRenderObject()
        ..width = width
        ..height = height
        ..colorFilter = colorFilter;

  @override
  void updateRenderObject(
    BuildContext context,
    DropletHalfRenderObject renderObject,
  ) {
    renderObject
      ..width = width
      ..height = height
      ..colorFilter = colorFilter;
  }
}

class DropletHalfRenderObject extends RenderBox {
  DropletHalfRenderObject();

  final _painter = _DropletHalfPainter();

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
    final desiredWidth = _width ?? DropletHalf.svgSize.width;
    final desiredHeight = _height ?? DropletHalf.svgSize.height;
    final desiredSize = Size(desiredWidth, desiredHeight);
    return constraints.constrain(desiredSize);
  }

  @override
  void performLayout() {
    size = computeDryLayout(constraints);
    if (DropletHalf.svgSize.width == 0 || DropletHalf.svgSize.height == 0) {
      _scale = 1.0;
      return;
    }
    _scale = min(
      size.width / DropletHalf.svgSize.width,
      size.height / DropletHalf.svgSize.height,
    );
  }

  @override
  bool hitTestSelf(Offset position) => true;

  @override
  void paint(PaintingContext context, Offset offset) {
    final scale = _scale;
    final canvas = context.canvas..save();

    final dx = (size.width - DropletHalf.svgSize.width * scale) / 2;
    final dy = (size.height - DropletHalf.svgSize.height * scale) / 2;

    canvas
      ..translate(offset.dx + dx, offset.dy + dy)
      ..scale(scale, scale);

    canvas.drawPicture(_painter.getPicture(_colorFilter));

    canvas.restore();
  }
}

class _DropletHalfPainter {
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
      ..lineTo(12.07, 2.003)
      ..cubicTo(12.7825, 2.0206, 13.4507, 2.3527, 13.895, 2.91)
      ..lineTo(14.003, 3.058)
      ..lineTo(18.923, 10.364)
      ..cubicTo(20.875, 13.631, 20.114, 17.784, 17.127, 20.2)
      ..cubicTo(14.159, 22.602, 9.842, 22.602, 6.873, 20.2)
      ..cubicTo(3.956, 17.84, 3.162, 13.824, 4.972, 10.55)
      ..lineTo(5.106, 10.318)
      ..lineTo(9.999, 3.058)
      ..cubicTo(10.184, 2.783, 10.425, 2.549, 10.708, 2.372)
      ..cubicTo(11.0302, 2.1701, 11.3954, 2.0468, 11.774, 2.012)
      ..lineTo(12, 2)
      ..close()
      ..moveTo(11, 5.149)
      ..lineTo(6.794, 11.389)
      ..cubicTo(5.354, 13.799, 5.914, 16.852, 8.131, 18.646)
      ..cubicTo(8.9596, 19.3144, 9.9487, 19.7543, 11, 19.922)
      ..lineTo(11, 5.149)
      ..close();

    canvas.drawPath(path_0, paint0Fill);

    _picture = recorder.endRecording();
  }
}
