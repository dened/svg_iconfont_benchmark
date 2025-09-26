// ignore_for_file: cascade_invocations, prefer_int_literals, unused_import

import 'dart:math';
import 'dart:typed_data';
import 'dart:ui' as ui;
import 'package:flutter/widgets.dart';

/// {@template Bus}
/// Bus widget.
/// {@endtemplate}
class Bus extends LeafRenderObjectWidget {
  /// {@macro Bus}
  const Bus({super.key, this.width, this.height, this.colorFilter});

  final double? width;
  final double? height;
  final ui.ColorFilter? colorFilter;

  static const Size svgSize = Size(24, 24);

  @override
  RenderObject createRenderObject(BuildContext context) => BusRenderObject()
    ..width = width
    ..height = height
    ..colorFilter = colorFilter;

  @override
  void updateRenderObject(BuildContext context, BusRenderObject renderObject) {
    renderObject
      ..width = width
      ..height = height
      ..colorFilter = colorFilter;
  }
}

class BusRenderObject extends RenderBox {
  BusRenderObject();

  final _painter = _BusPainter();

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
    final desiredWidth = _width ?? Bus.svgSize.width;
    final desiredHeight = _height ?? Bus.svgSize.height;
    final desiredSize = Size(desiredWidth, desiredHeight);
    return constraints.constrain(desiredSize);
  }

  @override
  void performLayout() {
    size = computeDryLayout(constraints);
    if (Bus.svgSize.width == 0 || Bus.svgSize.height == 0) {
      _scale = 1.0;
      return;
    }
    _scale = min(
      size.width / Bus.svgSize.width,
      size.height / Bus.svgSize.height,
    );
  }

  @override
  bool hitTestSelf(Offset position) => true;

  @override
  void paint(PaintingContext context, Offset offset) {
    final scale = _scale;
    final canvas = context.canvas..save();

    final dx = (size.width - Bus.svgSize.width * scale) / 2;
    final dy = (size.height - Bus.svgSize.height * scale) / 2;

    canvas
      ..translate(offset.dx + dx, offset.dy + dy)
      ..scale(scale, scale);

    canvas.drawPicture(_painter.getPicture(_colorFilter));

    canvas.restore();
  }
}

class _BusPainter {
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
      ..moveTo(17, 4)
      ..cubicTo(20.4, 4, 23, 7.64, 23, 12)
      ..lineTo(23, 17)
      ..cubicTo(23, 17.5523, 22.5523, 18, 22, 18)
      ..lineTo(20.829, 18)
      ..cubicTo(20.4048, 19.1985, 19.2714, 19.9996, 18, 19.9996)
      ..cubicTo(16.7286, 19.9996, 15.5952, 19.1985, 15.171, 18)
      ..lineTo(8.829, 18)
      ..cubicTo(8.4048, 19.1985, 7.2714, 19.9996, 6, 19.9996)
      ..cubicTo(4.7286, 19.9996, 3.5952, 19.1985, 3.171, 18)
      ..lineTo(2, 18)
      ..cubicTo(1.4477, 18, 1, 17.5523, 1, 17)
      ..lineTo(1, 6)
      ..cubicTo(1, 4.8954, 1.8954, 4, 3, 4)
      ..close()
      ..moveTo(6, 16)
      ..cubicTo(5.4477, 16, 5, 16.4477, 5, 17)
      ..cubicTo(5, 17.5523, 5.4477, 18, 6, 18)
      ..cubicTo(6.5523, 18, 7, 17.5523, 7, 17)
      ..cubicTo(7, 16.4477, 6.5523, 16, 6, 16)
      ..moveTo(18, 16)
      ..cubicTo(17.4477, 16, 17, 16.4477, 17, 17)
      ..cubicTo(17, 17.5523, 17.4477, 18, 18, 18)
      ..cubicTo(18.5523, 18, 19, 17.5523, 19, 17)
      ..cubicTo(19, 16.4477, 18.5523, 16, 18, 16)
      ..moveTo(17.24, 6.011)
      ..lineTo(18.308, 11)
      ..lineTo(20.944, 11)
      ..cubicTo(20.631, 8.244, 19.049, 6.18, 17.24, 6.011)
      ..moveTo(6, 6)
      ..lineTo(3, 6)
      ..lineTo(3, 9)
      ..lineTo(6, 9)
      ..close()
      ..moveTo(11, 6)
      ..lineTo(8, 6)
      ..lineTo(8, 9)
      ..lineTo(11, 9)
      ..close()
      ..moveTo(15.191, 6)
      ..lineTo(13, 6)
      ..lineTo(13, 9)
      ..lineTo(15.834, 9)
      ..close();

    canvas.drawPath(path_0, paint0Fill);

    _picture = recorder.endRecording();
  }
}
