// ignore_for_file: cascade_invocations, prefer_int_literals, unused_import

import 'dart:math';
import 'dart:typed_data';
import 'dart:ui' as ui;
import 'package:flutter/widgets.dart';

/// {@template ClipboardText}
/// ClipboardText widget.
/// {@endtemplate}
class ClipboardText extends LeafRenderObjectWidget {
  /// {@macro ClipboardText}
  const ClipboardText({super.key, this.width, this.height, this.colorFilter});

  final double? width;
  final double? height;
  final ui.ColorFilter? colorFilter;

  static const Size svgSize = Size(24, 24);

  @override
  RenderObject createRenderObject(BuildContext context) =>
      ClipboardTextRenderObject()
        ..width = width
        ..height = height
        ..colorFilter = colorFilter;

  @override
  void updateRenderObject(
    BuildContext context,
    ClipboardTextRenderObject renderObject,
  ) {
    renderObject
      ..width = width
      ..height = height
      ..colorFilter = colorFilter;
  }
}

class ClipboardTextRenderObject extends RenderBox {
  ClipboardTextRenderObject();

  final _painter = _ClipboardTextPainter();

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
    final desiredWidth = _width ?? ClipboardText.svgSize.width;
    final desiredHeight = _height ?? ClipboardText.svgSize.height;
    final desiredSize = Size(desiredWidth, desiredHeight);
    return constraints.constrain(desiredSize);
  }

  @override
  void performLayout() {
    size = computeDryLayout(constraints);
    if (ClipboardText.svgSize.width == 0 || ClipboardText.svgSize.height == 0) {
      _scale = 1.0;
      return;
    }
    _scale = min(
      size.width / ClipboardText.svgSize.width,
      size.height / ClipboardText.svgSize.height,
    );
  }

  @override
  bool hitTestSelf(Offset position) => true;

  @override
  void paint(PaintingContext context, Offset offset) {
    final scale = _scale;
    final canvas = context.canvas..save();

    final dx = (size.width - ClipboardText.svgSize.width * scale) / 2;
    final dy = (size.height - ClipboardText.svgSize.height * scale) / 2;

    canvas
      ..translate(offset.dx + dx, offset.dy + dy)
      ..scale(scale, scale);

    canvas.drawPicture(_painter.getPicture(_colorFilter));

    canvas.restore();
  }
}

class _ClipboardTextPainter {
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
      ..moveTo(15, 15)
      ..lineTo(9, 15)
      ..cubicTo(8.4477, 15, 8, 15.4477, 8, 16)
      ..cubicTo(8, 16.5523, 8.4477, 17, 9, 17)
      ..lineTo(15, 17)
      ..cubicTo(15.5523, 17, 16, 16.5523, 16, 16)
      ..cubicTo(16, 15.4477, 15.5523, 15, 15, 15)
      ..moveTo(15, 11)
      ..lineTo(9, 11)
      ..cubicTo(8.4477, 11, 8, 11.4477, 8, 12)
      ..cubicTo(8, 12.5523, 8.4477, 13, 9, 13)
      ..lineTo(15, 13)
      ..cubicTo(15.5523, 13, 16, 12.5523, 16, 12)
      ..cubicTo(16, 11.4477, 15.5523, 11, 15, 11)
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
