// ignore_for_file: cascade_invocations, prefer_int_literals, unused_import

import 'dart:math';
import 'dart:typed_data';
import 'dart:ui' as ui;
import 'package:flutter/widgets.dart';

/// {@template Bowl}
/// Bowl widget.
/// {@endtemplate}
class Bowl extends LeafRenderObjectWidget {
  /// {@macro Bowl}
  const Bowl({super.key, this.width, this.height, this.colorFilter});

  final double? width;
  final double? height;
  final ui.ColorFilter? colorFilter;

  static const Size svgSize = Size(24, 24);

  @override
  RenderObject createRenderObject(BuildContext context) => BowlRenderObject()
    ..width = width
    ..height = height
    ..colorFilter = colorFilter;

  @override
  void updateRenderObject(BuildContext context, BowlRenderObject renderObject) {
    renderObject
      ..width = width
      ..height = height
      ..colorFilter = colorFilter;
  }
}

class BowlRenderObject extends RenderBox {
  BowlRenderObject();

  final _painter = _BowlPainter();

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
    final desiredWidth = _width ?? Bowl.svgSize.width;
    final desiredHeight = _height ?? Bowl.svgSize.height;
    final desiredSize = Size(desiredWidth, desiredHeight);
    return constraints.constrain(desiredSize);
  }

  @override
  void performLayout() {
    size = computeDryLayout(constraints);
    if (Bowl.svgSize.width == 0 || Bowl.svgSize.height == 0) {
      _scale = 1.0;
      return;
    }
    _scale = min(
      size.width / Bowl.svgSize.width,
      size.height / Bowl.svgSize.height,
    );
  }

  @override
  bool hitTestSelf(Offset position) => true;

  @override
  void paint(PaintingContext context, Offset offset) {
    final scale = _scale;
    final canvas = context.canvas..save();

    final dx = (size.width - Bowl.svgSize.width * scale) / 2;
    final dy = (size.height - Bowl.svgSize.height * scale) / 2;

    canvas
      ..translate(offset.dx + dx, offset.dy + dy)
      ..scale(scale, scale);

    canvas.drawPicture(_painter.getPicture(_colorFilter));

    canvas.restore();
  }
}

class _BowlPainter {
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
      ..moveTo(20, 7)
      ..cubicTo(21.1046, 7, 22, 7.8954, 22, 9)
      ..lineTo(22, 9.5)
      ..cubicTo(22, 11.194, 19.753, 14.99, 18.017, 16.483)
      ..lineTo(18, 16.496)
      ..lineTo(18, 17)
      ..cubicTo(18.0003, 18.0466, 17.1937, 18.9165, 16.15, 18.995)
      ..lineTo(16, 19)
      ..lineTo(8, 19)
      ..cubicTo(6.8954, 19, 6, 18.1046, 6, 17)
      ..lineTo(6, 16.504)
      ..lineTo(5.935, 16.451)
      ..cubicTo(4.175, 14.955, 2.141, 11.486, 2.007, 9.681)
      ..lineTo(2, 9.5)
      ..lineTo(2, 9)
      ..cubicTo(2, 7.8954, 2.8954, 7, 4, 7)
      ..close();

    canvas.drawPath(path_0, paint0Fill);

    _picture = recorder.endRecording();
  }
}
