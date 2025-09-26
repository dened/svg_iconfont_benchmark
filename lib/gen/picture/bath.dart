// ignore_for_file: cascade_invocations, prefer_int_literals, unused_import

import 'dart:math';
import 'dart:typed_data';
import 'dart:ui' as ui;
import 'package:flutter/widgets.dart';

/// {@template Bath}
/// Bath widget.
/// {@endtemplate}
class Bath extends LeafRenderObjectWidget {
  /// {@macro Bath}
  const Bath({super.key, this.width, this.height, this.colorFilter});

  final double? width;
  final double? height;
  final ui.ColorFilter? colorFilter;

  static const Size svgSize = Size(24, 24);

  @override
  RenderObject createRenderObject(BuildContext context) => BathRenderObject()
    ..width = width
    ..height = height
    ..colorFilter = colorFilter;

  @override
  void updateRenderObject(BuildContext context, BathRenderObject renderObject) {
    renderObject
      ..width = width
      ..height = height
      ..colorFilter = colorFilter;
  }
}

class BathRenderObject extends RenderBox {
  BathRenderObject();

  final _painter = _BathPainter();

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
    final desiredWidth = _width ?? Bath.svgSize.width;
    final desiredHeight = _height ?? Bath.svgSize.height;
    final desiredSize = Size(desiredWidth, desiredHeight);
    return constraints.constrain(desiredSize);
  }

  @override
  void performLayout() {
    size = computeDryLayout(constraints);
    if (Bath.svgSize.width == 0 || Bath.svgSize.height == 0) {
      _scale = 1.0;
      return;
    }
    _scale = min(
      size.width / Bath.svgSize.width,
      size.height / Bath.svgSize.height,
    );
  }

  @override
  bool hitTestSelf(Offset position) => true;

  @override
  void paint(PaintingContext context, Offset offset) {
    final scale = _scale;
    final canvas = context.canvas..save();

    final dx = (size.width - Bath.svgSize.width * scale) / 2;
    final dy = (size.height - Bath.svgSize.height * scale) / 2;

    canvas
      ..translate(offset.dx + dx, offset.dy + dy)
      ..scale(scale, scale);

    canvas.drawPicture(_painter.getPicture(_colorFilter));

    canvas.restore();
  }
}

class _BathPainter {
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
      ..moveTo(11, 2)
      ..cubicTo(11.507, 2.0001, 11.9337, 2.3795, 11.993, 2.883)
      ..lineTo(12, 3)
      ..lineTo(12, 5.25)
      ..cubicTo(11.9994, 5.7791, 11.5868, 6.2162, 11.0586, 6.2472)
      ..cubicTo(10.5304, 6.2782, 10.0695, 5.8924, 10.007, 5.367)
      ..lineTo(10, 5.25)
      ..lineTo(10, 4)
      ..lineTo(8, 4)
      ..cubicTo(7.493, 4.0001, 7.0663, 4.3795, 7.007, 4.883)
      ..lineTo(7, 5)
      ..lineTo(7, 11)
      ..lineTo(20, 11)
      ..cubicTo(21.0466, 10.9997, 21.9165, 11.8063, 21.995, 12.85)
      ..lineTo(22, 13)
      ..lineTo(22, 16)
      ..cubicTo(22, 17.475, 21.362, 18.8, 20.346, 19.715)
      ..lineTo(20.832, 20.445)
      ..cubicTo(21.1283, 20.8857, 21.0283, 21.4812, 20.6045, 21.8011)
      ..cubicTo(20.1806, 22.121, 19.5806, 22.0538, 19.238, 21.648)
      ..lineTo(19.168, 21.555)
      ..lineTo(18.618, 20.732)
      ..cubicTo(18.1863, 20.8795, 17.7365, 20.967, 17.281, 20.992)
      ..lineTo(17, 21)
      ..lineTo(7, 21)
      ..cubicTo(6.4492, 21.0006, 5.9022, 20.91, 5.381, 20.732)
      ..lineTo(4.832, 21.555)
      ..cubicTo(4.5384, 21.9962, 3.9515, 22.1317, 3.4942, 21.8639)
      ..cubicTo(3.0369, 21.5961, 2.8679, 21.018, 3.109, 20.546)
      ..lineTo(3.168, 20.446)
      ..lineTo(3.654, 19.716)
      ..cubicTo(2.6668, 18.8288, 2.0741, 17.5846, 2.007, 16.259)
      ..lineTo(2, 16)
      ..lineTo(2, 13)
      ..cubicTo(1.9997, 11.9534, 2.8063, 11.0835, 3.85, 11.005)
      ..lineTo(4, 11)
      ..lineTo(5, 11)
      ..lineTo(5, 5)
      ..cubicTo(4.9999, 3.4114, 6.2382, 2.0982, 7.824, 2.005)
      ..lineTo(8, 2)
      ..lineTo(11, 2)
      ..close();

    canvas.drawPath(path_0, paint0Fill);

    _picture = recorder.endRecording();
  }
}
