// ignore_for_file: cascade_invocations, prefer_int_literals, unused_import

import 'dart:math';
import 'dart:typed_data';
import 'dart:ui' as ui;
import 'package:flutter/widgets.dart';

/// {@template CreditCard}
/// CreditCard widget.
/// {@endtemplate}
class CreditCard extends LeafRenderObjectWidget {
  /// {@macro CreditCard}
  const CreditCard({super.key, this.width, this.height, this.colorFilter});

  final double? width;
  final double? height;
  final ui.ColorFilter? colorFilter;

  static const Size svgSize = Size(24, 24);

  @override
  RenderObject createRenderObject(BuildContext context) =>
      CreditCardRenderObject()
        ..width = width
        ..height = height
        ..colorFilter = colorFilter;

  @override
  void updateRenderObject(
    BuildContext context,
    CreditCardRenderObject renderObject,
  ) {
    renderObject
      ..width = width
      ..height = height
      ..colorFilter = colorFilter;
  }
}

class CreditCardRenderObject extends RenderBox {
  CreditCardRenderObject();

  final _painter = _CreditCardPainter();

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
    final desiredWidth = _width ?? CreditCard.svgSize.width;
    final desiredHeight = _height ?? CreditCard.svgSize.height;
    final desiredSize = Size(desiredWidth, desiredHeight);
    return constraints.constrain(desiredSize);
  }

  @override
  void performLayout() {
    size = computeDryLayout(constraints);
    if (CreditCard.svgSize.width == 0 || CreditCard.svgSize.height == 0) {
      _scale = 1.0;
      return;
    }
    _scale = min(
      size.width / CreditCard.svgSize.width,
      size.height / CreditCard.svgSize.height,
    );
  }

  @override
  bool hitTestSelf(Offset position) => true;

  @override
  void paint(PaintingContext context, Offset offset) {
    final scale = _scale;
    final canvas = context.canvas..save();

    final dx = (size.width - CreditCard.svgSize.width * scale) / 2;
    final dy = (size.height - CreditCard.svgSize.height * scale) / 2;

    canvas
      ..translate(offset.dx + dx, offset.dy + dy)
      ..scale(scale, scale);

    canvas.drawPicture(_painter.getPicture(_colorFilter));

    canvas.restore();
  }
}

class _CreditCardPainter {
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
      ..moveTo(22, 10)
      ..lineTo(22, 16)
      ..cubicTo(22, 18.2091, 20.2091, 20, 18, 20)
      ..lineTo(6, 20)
      ..cubicTo(3.7909, 20, 2, 18.2091, 2, 16)
      ..lineTo(2, 10)
      ..lineTo(22, 10)
      ..close()
      ..moveTo(7.01, 14)
      ..lineTo(7, 14)
      ..cubicTo(6.4476, 14.0027, 6.0021, 14.4526, 6.0048, 15.005)
      ..cubicTo(6.0076, 15.5574, 6.4576, 16.0029, 7.01, 16)
      ..cubicTo(7.5623, 16, 8.01, 15.5523, 8.01, 15)
      ..cubicTo(8.01, 14.4477, 7.5623, 14, 7.01, 14)
      ..close()
      ..moveTo(13, 14)
      ..lineTo(11, 14)
      ..cubicTo(10.4477, 14, 10, 14.4477, 10, 15)
      ..cubicTo(10, 15.5523, 10.4477, 16, 11, 16)
      ..lineTo(13, 16)
      ..cubicTo(13.5523, 16, 14, 15.5523, 14, 15)
      ..cubicTo(14, 14.4477, 13.5523, 14, 13, 14)
      ..close()
      ..moveTo(18, 4)
      ..cubicTo(20.2091, 4, 22, 5.7909, 22, 8)
      ..lineTo(2, 8)
      ..cubicTo(2, 5.7909, 3.7909, 4, 6, 4)
      ..lineTo(18, 4)
      ..close();

    canvas.drawPath(path_0, paint0Fill);

    _picture = recorder.endRecording();
  }
}
