// ignore_for_file: cascade_invocations, prefer_int_literals, unused_import

import 'dart:math';
import 'dart:typed_data';
import 'dart:ui' as ui;
import 'package:flutter/widgets.dart';

/// {@template Bike}
/// Bike widget.
/// {@endtemplate}
class Bike extends LeafRenderObjectWidget {
  /// {@macro Bike}
  const Bike({super.key, this.width, this.height, this.colorFilter});

  final double? width;
  final double? height;
  final ui.ColorFilter? colorFilter;

  static const Size svgSize = Size(24, 24);

  @override
  RenderObject createRenderObject(BuildContext context) => BikeRenderObject()
    ..width = width
    ..height = height
    ..colorFilter = colorFilter;

  @override
  void updateRenderObject(BuildContext context, BikeRenderObject renderObject) {
    renderObject
      ..width = width
      ..height = height
      ..colorFilter = colorFilter;
  }
}

class BikeRenderObject extends RenderBox {
  BikeRenderObject();

  final _painter = _BikePainter();

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
    final desiredWidth = _width ?? Bike.svgSize.width;
    final desiredHeight = _height ?? Bike.svgSize.height;
    final desiredSize = Size(desiredWidth, desiredHeight);
    return constraints.constrain(desiredSize);
  }

  @override
  void performLayout() {
    size = computeDryLayout(constraints);
    if (Bike.svgSize.width == 0 || Bike.svgSize.height == 0) {
      _scale = 1.0;
      return;
    }
    _scale = min(
      size.width / Bike.svgSize.width,
      size.height / Bike.svgSize.height,
    );
  }

  @override
  bool hitTestSelf(Offset position) => true;

  @override
  void paint(PaintingContext context, Offset offset) {
    final scale = _scale;
    final canvas = context.canvas..save();

    final dx = (size.width - Bike.svgSize.width * scale) / 2;
    final dy = (size.height - Bike.svgSize.height * scale) / 2;

    canvas
      ..translate(offset.dx + dx, offset.dy + dy)
      ..scale(scale, scale);

    canvas.drawPicture(_painter.getPicture(_colorFilter));

    canvas.restore();
  }
}

class _BikePainter {
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
      ..moveTo(5, 14)
      ..cubicTo(7.2091, 14, 9, 15.7909, 9, 18)
      ..cubicTo(9, 20.2091, 7.2091, 22, 5, 22)
      ..cubicTo(2.7909, 22, 1, 20.2091, 1, 18)
      ..lineTo(1.005, 17.8)
      ..cubicTo(1.1116, 15.6713, 2.8686, 14, 5, 14);

    final path_1 = Path()
      ..moveTo(19, 14)
      ..cubicTo(21.2091, 14, 23, 15.7909, 23, 18)
      ..cubicTo(23, 20.2091, 21.2091, 22, 19, 22)
      ..cubicTo(16.7909, 22, 15, 20.2091, 15, 18)
      ..lineTo(15.005, 17.8)
      ..cubicTo(15.1116, 15.6713, 16.8686, 14, 19, 14);

    final path_2 = Path()
      ..moveTo(14.832, 7.445)
      ..lineTo(16.535, 10)
      ..lineTo(19, 10)
      ..cubicTo(19.507, 10.0001, 19.9337, 10.3795, 19.993, 10.883)
      ..lineTo(20, 11)
      ..cubicTo(20, 11.5523, 19.5523, 12, 19, 12)
      ..lineTo(16, 12)
      ..cubicTo(15.6657, 12, 15.3535, 11.8331, 15.168, 11.555)
      ..lineTo(13.772, 9.462)
      ..lineTo(10.497, 12.082)
      ..lineTo(12.707, 14.292)
      ..cubicTo(12.8626, 14.4478, 12.9624, 14.6506, 12.991, 14.869)
      ..lineTo(13, 15)
      ..lineTo(13, 19)
      ..cubicTo(13, 19.5523, 12.5523, 20, 12, 20)
      ..cubicTo(11.4477, 20, 11, 19.5523, 11, 19)
      ..lineTo(11, 15.415)
      ..lineTo(8.293, 12.707)
      ..cubicTo(7.9071, 12.3205, 7.9027, 11.6959, 8.283, 11.304)
      ..lineTo(8.375, 11.219)
      ..lineTo(13.375, 7.219)
      ..cubicTo(13.5939, 7.0438, 13.8762, 6.9685, 14.1532, 7.0115)
      ..cubicTo(14.4302, 7.0545, 14.6765, 7.2117, 14.832, 7.445);

    final path_3 = Path()
      ..moveTo(17, 3)
      ..cubicTo(18.1046, 3, 19, 3.8954, 19, 5)
      ..cubicTo(19, 6.1046, 18.1046, 7, 17, 7)
      ..cubicTo(15.8954, 7, 15, 6.1046, 15, 5)
      ..lineTo(15.005, 4.85)
      ..cubicTo(15.0835, 3.8063, 15.9534, 2.9997, 17, 3);

    canvas.drawPath(path_0, paint0Fill);
    canvas.drawPath(path_1, paint0Fill);
    canvas.drawPath(path_2, paint0Fill);
    canvas.drawPath(path_3, paint0Fill);

    _picture = recorder.endRecording();
  }
}
