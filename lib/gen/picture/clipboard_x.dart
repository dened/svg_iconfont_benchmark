// ignore_for_file: cascade_invocations, prefer_int_literals, unused_import

import 'dart:math';
import 'dart:typed_data';
import 'dart:ui' as ui;
import 'package:flutter/widgets.dart';

/// {@template ClipboardX}
/// ClipboardX widget.
/// {@endtemplate}
class ClipboardX extends LeafRenderObjectWidget {
  /// {@macro ClipboardX}
  const ClipboardX({super.key, this.width, this.height, this.colorFilter});

  final double? width;
  final double? height;
  final ui.ColorFilter? colorFilter;

  static const Size svgSize = Size(24, 24);

  @override
  RenderObject createRenderObject(BuildContext context) =>
      ClipboardXRenderObject()
        ..width = width
        ..height = height
        ..colorFilter = colorFilter;

  @override
  void updateRenderObject(
    BuildContext context,
    ClipboardXRenderObject renderObject,
  ) {
    renderObject
      ..width = width
      ..height = height
      ..colorFilter = colorFilter;
  }
}

class ClipboardXRenderObject extends RenderBox {
  ClipboardXRenderObject();

  final _painter = _ClipboardXPainter();

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
    final desiredWidth = _width ?? ClipboardX.svgSize.width;
    final desiredHeight = _height ?? ClipboardX.svgSize.height;
    final desiredSize = Size(desiredWidth, desiredHeight);
    return constraints.constrain(desiredSize);
  }

  @override
  void performLayout() {
    size = computeDryLayout(constraints);
    if (ClipboardX.svgSize.width == 0 || ClipboardX.svgSize.height == 0) {
      _scale = 1.0;
      return;
    }
    _scale = min(
      size.width / ClipboardX.svgSize.width,
      size.height / ClipboardX.svgSize.height,
    );
  }

  @override
  bool hitTestSelf(Offset position) => true;

  @override
  void paint(PaintingContext context, Offset offset) {
    final scale = _scale;
    final canvas = context.canvas..save();

    final dx = (size.width - ClipboardX.svgSize.width * scale) / 2;
    final dy = (size.height - ClipboardX.svgSize.height * scale) / 2;

    canvas
      ..translate(offset.dx + dx, offset.dy + dy)
      ..scale(scale, scale);

    canvas.drawPicture(_painter.getPicture(_colorFilter));

    canvas.restore();
  }
}

class _ClipboardXPainter {
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
      ..moveTo(17.997, 4.17)
      ..cubicTo(19.1974, 4.593, 20.0002, 5.7273, 20, 7)
      ..lineTo(20, 19)
      ..cubicTo(20, 20.6569, 18.6569, 22, 17, 22)
      ..lineTo(7, 22)
      ..cubicTo(5.3431, 22, 4, 20.6569, 4, 19)
      ..lineTo(4, 7)
      ..cubicTo(3.9998, 5.7273, 4.8026, 4.593, 6.003, 4.17)
      ..cubicTo(6.0941, 6.3113, 7.8567, 8.0003, 10, 8)
      ..lineTo(14, 8)
      ..cubicTo(16.0532, 8.0002, 17.7731, 6.4458, 17.98, 4.403)
      ..close()
      ..moveTo(10.707, 11.293)
      ..cubicTo(10.3165, 10.9026, 9.6835, 10.9026, 9.293, 11.293)
      ..lineTo(9.21, 11.387)
      ..cubicTo(8.9012, 11.7851, 8.9368, 12.3507, 9.293, 12.707)
      ..lineTo(10.585, 14)
      ..lineTo(9.293, 15.293)
      ..cubicTo(8.9026, 15.6835, 8.9026, 16.3165, 9.293, 16.707)
      ..lineTo(9.387, 16.79)
      ..cubicTo(9.7851, 17.0988, 10.3507, 17.0632, 10.707, 16.707)
      ..lineTo(12, 15.414)
      ..lineTo(13.293, 16.707)
      ..cubicTo(13.6835, 17.0974, 14.3165, 17.0974, 14.707, 16.707)
      ..lineTo(14.79, 16.613)
      ..cubicTo(15.0988, 16.2149, 15.0632, 15.6493, 14.707, 15.293)
      ..lineTo(13.414, 14)
      ..lineTo(14.707, 12.707)
      ..cubicTo(15.0974, 12.3165, 15.0974, 11.6835, 14.707, 11.293)
      ..lineTo(14.613, 11.21)
      ..cubicTo(14.2149, 10.9012, 13.6493, 10.9368, 13.293, 11.293)
      ..lineTo(12, 12.585)
      ..close()
      ..moveTo(14, 2)
      ..cubicTo(15.1046, 2, 16, 2.8954, 16, 4)
      ..cubicTo(16, 5.1046, 15.1046, 6, 14, 6)
      ..lineTo(10, 6)
      ..cubicTo(8.8954, 6, 8, 5.1046, 8, 4)
      ..cubicTo(8, 2.8954, 8.8954, 2, 10, 2)
      ..close();

    canvas.drawPath(path_0, paint0Fill);

    _picture = recorder.endRecording();
  }
}
