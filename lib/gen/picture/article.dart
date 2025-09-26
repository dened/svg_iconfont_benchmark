// ignore_for_file: cascade_invocations, prefer_int_literals, unused_import

import 'dart:math';
import 'dart:typed_data';
import 'dart:ui' as ui;
import 'package:flutter/widgets.dart';

/// {@template Article}
/// Article widget.
/// {@endtemplate}
class Article extends LeafRenderObjectWidget {
  /// {@macro Article}
  const Article({super.key, this.width, this.height, this.colorFilter});

  final double? width;
  final double? height;
  final ui.ColorFilter? colorFilter;

  static const Size svgSize = Size(24, 24);

  @override
  RenderObject createRenderObject(BuildContext context) => ArticleRenderObject()
    ..width = width
    ..height = height
    ..colorFilter = colorFilter;

  @override
  void updateRenderObject(
    BuildContext context,
    ArticleRenderObject renderObject,
  ) {
    renderObject
      ..width = width
      ..height = height
      ..colorFilter = colorFilter;
  }
}

class ArticleRenderObject extends RenderBox {
  ArticleRenderObject();

  final _painter = _ArticlePainter();

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
    final desiredWidth = _width ?? Article.svgSize.width;
    final desiredHeight = _height ?? Article.svgSize.height;
    final desiredSize = Size(desiredWidth, desiredHeight);
    return constraints.constrain(desiredSize);
  }

  @override
  void performLayout() {
    size = computeDryLayout(constraints);
    if (Article.svgSize.width == 0 || Article.svgSize.height == 0) {
      _scale = 1.0;
      return;
    }
    _scale = min(
      size.width / Article.svgSize.width,
      size.height / Article.svgSize.height,
    );
  }

  @override
  bool hitTestSelf(Offset position) => true;

  @override
  void paint(PaintingContext context, Offset offset) {
    final scale = _scale;
    final canvas = context.canvas..save();

    final dx = (size.width - Article.svgSize.width * scale) / 2;
    final dy = (size.height - Article.svgSize.height * scale) / 2;

    canvas
      ..translate(offset.dx + dx, offset.dy + dy)
      ..scale(scale, scale);

    canvas.drawPicture(_painter.getPicture(_colorFilter));

    canvas.restore();
  }
}

class _ArticlePainter {
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
      ..moveTo(19, 3)
      ..cubicTo(20.5886, 2.9999, 21.9018, 4.2382, 21.995, 5.824)
      ..lineTo(22, 6)
      ..lineTo(22, 18)
      ..cubicTo(22.0001, 19.5886, 20.7618, 20.9018, 19.176, 20.995)
      ..lineTo(19, 21)
      ..lineTo(5, 21)
      ..cubicTo(3.4114, 21.0001, 2.0982, 19.7618, 2.005, 18.176)
      ..lineTo(2, 18)
      ..lineTo(2, 6)
      ..cubicTo(1.9999, 4.4114, 3.2382, 3.0982, 4.824, 3.005)
      ..lineTo(5, 3)
      ..lineTo(19, 3)
      ..close()
      ..moveTo(17, 15)
      ..lineTo(7, 15)
      ..lineTo(6.883, 15.007)
      ..cubicTo(6.3799, 15.0668, 6.0011, 15.4934, 6.0011, 16)
      ..cubicTo(6.0011, 16.5066, 6.3799, 16.9332, 6.883, 16.993)
      ..lineTo(7, 17)
      ..lineTo(17, 17)
      ..lineTo(17.117, 16.993)
      ..cubicTo(17.6201, 16.9332, 17.9989, 16.5066, 17.9989, 16)
      ..cubicTo(17.9989, 15.4934, 17.6201, 15.0668, 17.117, 15.007)
      ..lineTo(17, 15)
      ..close()
      ..moveTo(17, 11)
      ..lineTo(7, 11)
      ..lineTo(6.883, 11.007)
      ..cubicTo(6.3799, 11.0668, 6.0011, 11.4934, 6.0011, 12)
      ..cubicTo(6.0011, 12.5066, 6.3799, 12.9332, 6.883, 12.993)
      ..lineTo(7, 13)
      ..lineTo(17, 13)
      ..lineTo(17.117, 12.993)
      ..cubicTo(17.6201, 12.9332, 17.9989, 12.5066, 17.9989, 12)
      ..cubicTo(17.9989, 11.4934, 17.6201, 11.0668, 17.117, 11.007)
      ..lineTo(17, 11)
      ..close()
      ..moveTo(17, 7)
      ..lineTo(7, 7)
      ..lineTo(6.883, 7.007)
      ..cubicTo(6.3799, 7.0668, 6.0011, 7.4934, 6.0011, 8)
      ..cubicTo(6.0011, 8.5066, 6.3799, 8.9332, 6.883, 8.993)
      ..lineTo(7, 9)
      ..lineTo(17, 9)
      ..lineTo(17.117, 8.993)
      ..cubicTo(17.6201, 8.9332, 17.9989, 8.5066, 17.9989, 8)
      ..cubicTo(17.9989, 7.4934, 17.6201, 7.0668, 17.117, 7.007)
      ..lineTo(17, 7)
      ..close();

    canvas.drawPath(path_0, paint0Fill);

    _picture = recorder.endRecording();
  }
}
