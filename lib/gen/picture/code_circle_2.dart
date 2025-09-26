// ignore_for_file: cascade_invocations, prefer_int_literals, unused_import

import 'dart:math';
import 'dart:typed_data';
import 'dart:ui' as ui;
import 'package:flutter/widgets.dart';

/// {@template CodeCircle2}
/// CodeCircle2 widget.
/// {@endtemplate}
class CodeCircle2 extends LeafRenderObjectWidget {
  /// {@macro CodeCircle2}
  const CodeCircle2({super.key, this.width, this.height, this.colorFilter});

  final double? width;
  final double? height;
  final ui.ColorFilter? colorFilter;

  static const Size svgSize = Size(24, 24);

  @override
  RenderObject createRenderObject(BuildContext context) =>
      CodeCircle2RenderObject()
        ..width = width
        ..height = height
        ..colorFilter = colorFilter;

  @override
  void updateRenderObject(
    BuildContext context,
    CodeCircle2RenderObject renderObject,
  ) {
    renderObject
      ..width = width
      ..height = height
      ..colorFilter = colorFilter;
  }
}

class CodeCircle2RenderObject extends RenderBox {
  CodeCircle2RenderObject();

  final _painter = _CodeCircle2Painter();

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
    final desiredWidth = _width ?? CodeCircle2.svgSize.width;
    final desiredHeight = _height ?? CodeCircle2.svgSize.height;
    final desiredSize = Size(desiredWidth, desiredHeight);
    return constraints.constrain(desiredSize);
  }

  @override
  void performLayout() {
    size = computeDryLayout(constraints);
    if (CodeCircle2.svgSize.width == 0 || CodeCircle2.svgSize.height == 0) {
      _scale = 1.0;
      return;
    }
    _scale = min(
      size.width / CodeCircle2.svgSize.width,
      size.height / CodeCircle2.svgSize.height,
    );
  }

  @override
  bool hitTestSelf(Offset position) => true;

  @override
  void paint(PaintingContext context, Offset offset) {
    final scale = _scale;
    final canvas = context.canvas..save();

    final dx = (size.width - CodeCircle2.svgSize.width * scale) / 2;
    final dy = (size.height - CodeCircle2.svgSize.height * scale) / 2;

    canvas
      ..translate(offset.dx + dx, offset.dy + dy)
      ..scale(scale, scale);

    canvas.drawPicture(_painter.getPicture(_colorFilter));

    canvas.restore();
  }
}

class _CodeCircle2Painter {
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
      ..moveTo(17, 3.34)
      ..cubicTo(21.2028, 5.7665, 23.0567, 10.8603, 21.3969, 15.4205)
      ..cubicTo(19.737, 19.9808, 15.0426, 22.6911, 10.2634, 21.8483)
      ..cubicTo(5.4841, 21.0055, 1.9999, 16.853, 2, 12)
      ..lineTo(2.005, 11.676)
      ..cubicTo(2.1189, 8.163, 4.0688, 4.9677, 7.1409, 3.2599)
      ..cubicTo(10.213, 1.5521, 13.9561, 1.5825, 17, 3.34)
      ..moveTo(13.342, 8.56)
      ..cubicTo(12.8228, 8.3709, 12.2488, 8.6387, 12.06, 9.158)
      ..lineTo(10.06, 14.658)
      ..cubicTo(9.8711, 15.1771, 10.1389, 15.7511, 10.658, 15.94)
      ..cubicTo(11.1771, 16.1289, 11.7511, 15.8611, 11.94, 15.342)
      ..lineTo(13.94, 9.842)
      ..cubicTo(14.1291, 9.3228, 13.8613, 8.7488, 13.342, 8.56)
      ..moveTo(9.207, 9.793)
      ..cubicTo(8.8165, 9.4026, 8.1835, 9.4026, 7.793, 9.793)
      ..lineTo(6.293, 11.293)
      ..cubicTo(5.9026, 11.6835, 5.9026, 12.3165, 6.293, 12.707)
      ..lineTo(7.793, 14.207)
      ..cubicTo(8.1835, 14.5974, 8.8165, 14.5974, 9.207, 14.207)
      ..lineTo(9.29, 14.113)
      ..cubicTo(9.5988, 13.7149, 9.5632, 13.1493, 9.207, 12.793)
      ..lineTo(8.415, 12)
      ..lineTo(9.207, 11.207)
      ..cubicTo(9.5974, 10.8165, 9.5974, 10.1835, 9.207, 9.793)
      ..moveTo(16.207, 9.793)
      ..cubicTo(15.8165, 9.4026, 15.1835, 9.4026, 14.793, 9.793)
      ..lineTo(14.71, 9.887)
      ..cubicTo(14.4012, 10.2851, 14.4368, 10.8507, 14.793, 11.207)
      ..lineTo(15.585, 12)
      ..lineTo(14.793, 12.793)
      ..cubicTo(14.414, 13.1854, 14.4194, 13.8091, 14.8052, 14.1948)
      ..cubicTo(15.1909, 14.5806, 15.8146, 14.586, 16.207, 14.207)
      ..lineTo(17.707, 12.707)
      ..cubicTo(18.0974, 12.3165, 18.0974, 11.6835, 17.707, 11.293)
      ..close();

    canvas.drawPath(path_0, paint0Fill);

    _picture = recorder.endRecording();
  }
}
