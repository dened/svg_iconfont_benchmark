// ignore_for_file: cascade_invocations, prefer_int_literals, unused_import

import 'dart:math';
import 'dart:typed_data';
import 'dart:ui' as ui;
import 'package:flutter/widgets.dart';

/// {@template CarSuv}
/// CarSuv widget.
/// {@endtemplate}
class CarSuv extends LeafRenderObjectWidget {
  /// {@macro CarSuv}
  const CarSuv({super.key, this.width, this.height, this.colorFilter});

  final double? width;
  final double? height;
  final ui.ColorFilter? colorFilter;

  static const Size svgSize = Size(24, 24);

  @override
  RenderObject createRenderObject(BuildContext context) => CarSuvRenderObject()
    ..width = width
    ..height = height
    ..colorFilter = colorFilter;

  @override
  void updateRenderObject(
    BuildContext context,
    CarSuvRenderObject renderObject,
  ) {
    renderObject
      ..width = width
      ..height = height
      ..colorFilter = colorFilter;
  }
}

class CarSuvRenderObject extends RenderBox {
  CarSuvRenderObject();

  final _painter = _CarSuvPainter();

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
    final desiredWidth = _width ?? CarSuv.svgSize.width;
    final desiredHeight = _height ?? CarSuv.svgSize.height;
    final desiredSize = Size(desiredWidth, desiredHeight);
    return constraints.constrain(desiredSize);
  }

  @override
  void performLayout() {
    size = computeDryLayout(constraints);
    if (CarSuv.svgSize.width == 0 || CarSuv.svgSize.height == 0) {
      _scale = 1.0;
      return;
    }
    _scale = min(
      size.width / CarSuv.svgSize.width,
      size.height / CarSuv.svgSize.height,
    );
  }

  @override
  bool hitTestSelf(Offset position) => true;

  @override
  void paint(PaintingContext context, Offset offset) {
    final scale = _scale;
    final canvas = context.canvas..save();

    final dx = (size.width - CarSuv.svgSize.width * scale) / 2;
    final dy = (size.height - CarSuv.svgSize.height * scale) / 2;

    canvas
      ..translate(offset.dx + dx, offset.dy + dy)
      ..scale(scale, scale);

    canvas.drawPicture(_painter.getPicture(_colorFilter));

    canvas.restore();
  }
}

class _CarSuvPainter {
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
      ..moveTo(7, 14)
      ..cubicTo(8.6569, 14, 10, 15.3431, 10, 17)
      ..cubicTo(10, 18.6569, 8.6569, 20, 7, 20)
      ..cubicTo(5.3431, 20, 4, 18.6569, 4, 17)
      ..lineTo(4.005, 16.824)
      ..cubicTo(4.0982, 15.2382, 5.4114, 13.9999, 7, 14)
      ..moveTo(18, 14)
      ..cubicTo(19.6569, 14, 21, 15.3431, 21, 17)
      ..cubicTo(21, 18.6569, 19.6569, 20, 18, 20)
      ..cubicTo(16.3431, 20, 15, 18.6569, 15, 17)
      ..lineTo(15.005, 16.824)
      ..cubicTo(15.0982, 15.2382, 16.4114, 13.9999, 18, 14)
      ..moveTo(7, 16)
      ..cubicTo(6.4477, 16, 6, 16.4477, 6, 17)
      ..cubicTo(6, 17.5523, 6.4477, 18, 7, 18)
      ..cubicTo(7.5523, 18, 8, 17.5523, 8, 17)
      ..cubicTo(8, 16.4477, 7.5523, 16, 7, 16)
      ..moveTo(18, 16)
      ..cubicTo(17.4477, 16, 17, 16.4477, 17, 17)
      ..cubicTo(17, 17.5523, 17.4477, 18, 18, 18)
      ..cubicTo(18.5523, 18, 19, 17.5523, 19, 17)
      ..cubicTo(19, 16.4477, 18.5523, 16, 18, 16)
      ..moveTo(14.438, 4)
      ..cubicTo(15.8143, 4.0002, 17.014, 4.9368, 17.348, 6.272)
      ..lineTo(17.781, 8)
      ..lineTo(20, 8)
      ..cubicTo(21.5886, 7.9999, 22.9018, 9.2382, 22.995, 10.824)
      ..lineTo(23, 11)
      ..lineTo(23, 14.02)
      ..lineTo(22.99, 14.137)
      ..cubicTo(22.9605, 14.3549, 22.86, 14.557, 22.704, 14.712)
      ..lineTo(22.597, 14.803)
      ..lineTo(22.527, 14.852)
      ..lineTo(22.451, 14.894)
      ..lineTo(22.345, 14.94)
      ..lineTo(22.328, 14.945)
      ..lineTo(22.281, 14.961)
      ..lineTo(22.173, 14.986)
      ..lineTo(22.055, 14.999)
      ..lineTo(21.975, 15.001)
      ..lineTo(21.853, 14.989)
      ..lineTo(21.705, 14.956)
      ..lineTo(21.642, 14.934)
      ..cubicTo(21.5052, 14.8815, 21.3816, 14.7996, 21.28, 14.694)
      ..lineTo(21.2, 14.6)
      ..cubicTo(20.4446, 13.5928, 19.259, 13, 18, 13)
      ..cubicTo(16.741, 13, 15.5554, 13.5928, 14.8, 14.6)
      ..cubicTo(14.6111, 14.8518, 14.3148, 15, 14, 15)
      ..lineTo(11, 15)
      ..cubicTo(10.6852, 15, 10.3889, 14.8518, 10.2, 14.6)
      ..cubicTo(9.4448, 13.5915, 8.2584, 12.9979, 6.9985, 12.9983)
      ..cubicTo(5.7386, 12.9987, 4.5525, 13.593, 3.798, 14.602)
      ..cubicTo(3.4672, 15.0444, 2.8404, 15.1348, 2.398, 14.804)
      ..cubicTo(1.9556, 14.4732, 1.8652, 13.8464, 2.196, 13.404)
      ..cubicTo(2.689, 12.744, 3.306, 12.204, 4, 11.802)
      ..lineTo(4, 9.01)
      ..cubicTo(3.999, 8.8907, 4.0193, 8.7722, 4.06, 8.66)
      ..lineTo(4.102, 8.56)
      ..lineTo(6.106, 4.553)
      ..cubicTo(6.2753, 4.2143, 6.6213, 4.0002, 7, 4)
      ..close()
      ..moveTo(2, 6)
      ..cubicTo(2.5523, 6, 3, 6.4477, 3, 7)
      ..lineTo(3, 11)
      ..cubicTo(3, 11.5523, 2.5523, 12, 2, 12)
      ..cubicTo(1.4477, 12, 1, 11.5523, 1, 11)
      ..lineTo(1, 7)
      ..cubicTo(1, 6.4477, 1.4477, 6, 2, 6)
      ..moveTo(14.438, 6)
      ..lineTo(11, 6)
      ..lineTo(11, 8)
      ..lineTo(15.718, 8)
      ..lineTo(15.408, 6.757)
      ..cubicTo(15.2965, 6.3121, 14.8967, 6, 14.438, 6)
      ..moveTo(9, 6)
      ..lineTo(7.618, 6)
      ..lineTo(6.617, 8)
      ..lineTo(9, 8)
      ..close();

    canvas.drawPath(path_0, paint0Fill);

    _picture = recorder.endRecording();
  }
}
