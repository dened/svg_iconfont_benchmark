// ignore_for_file: cascade_invocations, prefer_int_literals, unused_import

import 'dart:math';
import 'dart:typed_data';
import 'dart:ui' as ui;
import 'package:flutter/widgets.dart';

/// {@template Cookie}
/// Cookie widget.
/// {@endtemplate}
class Cookie extends LeafRenderObjectWidget {
  /// {@macro Cookie}
  const Cookie({super.key, this.width, this.height, this.colorFilter});

  final double? width;
  final double? height;
  final ui.ColorFilter? colorFilter;

  static const Size svgSize = Size(24, 24);

  @override
  RenderObject createRenderObject(BuildContext context) => CookieRenderObject()
    ..width = width
    ..height = height
    ..colorFilter = colorFilter;

  @override
  void updateRenderObject(
    BuildContext context,
    CookieRenderObject renderObject,
  ) {
    renderObject
      ..width = width
      ..height = height
      ..colorFilter = colorFilter;
  }
}

class CookieRenderObject extends RenderBox {
  CookieRenderObject();

  final _painter = _CookiePainter();

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
    final desiredWidth = _width ?? Cookie.svgSize.width;
    final desiredHeight = _height ?? Cookie.svgSize.height;
    final desiredSize = Size(desiredWidth, desiredHeight);
    return constraints.constrain(desiredSize);
  }

  @override
  void performLayout() {
    size = computeDryLayout(constraints);
    if (Cookie.svgSize.width == 0 || Cookie.svgSize.height == 0) {
      _scale = 1.0;
      return;
    }
    _scale = min(
      size.width / Cookie.svgSize.width,
      size.height / Cookie.svgSize.height,
    );
  }

  @override
  bool hitTestSelf(Offset position) => true;

  @override
  void paint(PaintingContext context, Offset offset) {
    final scale = _scale;
    final canvas = context.canvas..save();

    final dx = (size.width - Cookie.svgSize.width * scale) / 2;
    final dy = (size.height - Cookie.svgSize.height * scale) / 2;

    canvas
      ..translate(offset.dx + dx, offset.dy + dy)
      ..scale(scale, scale);

    canvas.drawPicture(_painter.getPicture(_colorFilter));

    canvas.restore();
  }
}

class _CookiePainter {
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
      ..moveTo(13.53, 2.552)
      ..lineTo(16.197, 3.656)
      ..cubicTo(16.4839, 3.7745, 16.6995, 4.0195, 16.7806, 4.3191)
      ..cubicTo(16.8617, 4.6187, 16.799, 4.939, 16.611, 5.186)
      ..cubicTo(15.7973, 6.2579, 15.797, 7.7406, 16.6102, 8.8129)
      ..cubicTo(17.4235, 9.8851, 18.8514, 10.2846, 20.103, 9.79)
      ..cubicTo(20.6147, 9.5874, 21.1938, 9.8364, 21.399, 10.347)
      ..lineTo(21.448, 10.469)
      ..cubicTo(21.8541, 11.4493, 21.8541, 12.5507, 21.448, 13.531)
      ..lineTo(21.369, 13.682)
      ..cubicTo(20.902, 14.422, 20.584, 14.996, 20.424, 15.382)
      ..cubicTo(20.258, 15.782, 20.051, 16.479, 19.811, 17.455)
      ..lineTo(19.764, 17.599)
      ..cubicTo(19.3576, 18.579, 18.5784, 19.3575, 17.598, 19.763)
      ..lineTo(17.459, 19.809)
      ..cubicTo(16.453, 20.062, 15.754, 20.27, 15.383, 20.424)
      ..cubicTo(14.971, 20.594, 14.401, 20.91, 13.687, 21.366)
      ..lineTo(13.531, 21.448)
      ..cubicTo(12.5507, 21.8541, 11.4493, 21.8541, 10.469, 21.448)
      ..lineTo(10.321, 21.371)
      ..cubicTo(9.562, 20.896, 8.988, 20.578, 8.617, 20.424)
      ..cubicTo(8.204, 20.253, 7.508, 20.046, 6.547, 19.812)
      ..lineTo(6.401, 19.764)
      ..cubicTo(5.421, 19.3576, 4.6425, 18.5784, 4.237, 17.598)
      ..lineTo(4.191, 17.46)
      ..cubicTo(3.937, 16.451, 3.728, 15.751, 3.576, 15.382)
      ..cubicTo(3.4053, 14.968, 3.0913, 14.403, 2.634, 13.687)
      ..lineTo(2.552, 13.531)
      ..cubicTo(2.1459, 12.5507, 2.1459, 11.4493, 2.552, 10.469)
      ..lineTo(2.636, 10.309)
      ..cubicTo(3.083, 9.617, 3.397, 9.047, 3.576, 8.617)
      ..cubicTo(3.723, 8.262, 3.932, 7.56, 4.191, 6.539)
      ..lineTo(4.236, 6.401)
      ..cubicTo(4.6424, 5.421, 5.4216, 4.6425, 6.402, 4.237)
      ..lineTo(6.543, 4.19)
      ..cubicTo(7.531, 3.945, 8.229, 3.737, 8.617, 3.576)
      ..cubicTo(9.012, 3.412, 9.584, 3.096, 10.317, 2.632)
      ..lineTo(10.469, 2.552)
      ..cubicTo(11.4493, 2.1459, 12.5507, 2.1459, 13.531, 2.552)
      ..moveTo(12, 16)
      ..cubicTo(11.4477, 16, 11, 16.4477, 11, 17)
      ..lineTo(11, 17.01)
      ..cubicTo(11, 17.5623, 11.4477, 18.01, 12, 18.01)
      ..cubicTo(12.5523, 18.01, 13, 17.5623, 13, 17.01)
      ..lineTo(13, 17)
      ..cubicTo(13, 16.4477, 12.5523, 16, 12, 16)
      ..moveTo(16, 13)
      ..cubicTo(15.4477, 13, 15, 13.4477, 15, 14)
      ..lineTo(15, 14.01)
      ..cubicTo(15, 14.5623, 15.4477, 15.01, 16, 15.01)
      ..cubicTo(16.5523, 15.01, 17, 14.5623, 17, 14.01)
      ..lineTo(17, 14)
      ..cubicTo(17, 13.4477, 16.5523, 13, 16, 13)
      ..moveTo(8, 12)
      ..cubicTo(7.4477, 12, 7, 12.4477, 7, 13)
      ..lineTo(7, 13.01)
      ..cubicTo(7, 13.5623, 7.4477, 14.01, 8, 14.01)
      ..cubicTo(8.5523, 14.01, 9, 13.5623, 9, 13.01)
      ..lineTo(9, 13)
      ..cubicTo(9, 12.4477, 8.5523, 12, 8, 12)
      ..moveTo(12, 11)
      ..cubicTo(11.4477, 11, 11, 11.4477, 11, 12)
      ..lineTo(11, 12.01)
      ..cubicTo(11, 12.5623, 11.4477, 13.01, 12, 13.01)
      ..cubicTo(12.5523, 13.01, 13, 12.5623, 13, 12.01)
      ..lineTo(13, 12)
      ..cubicTo(13, 11.4477, 12.5523, 11, 12, 11)
      ..moveTo(11, 7)
      ..cubicTo(10.448, 7, 10, 7.448, 10, 8.01)
      ..cubicTo(10.0027, 8.5624, 10.4526, 9.0079, 11.005, 9.0052)
      ..cubicTo(11.5574, 9.0024, 12.0029, 8.5524, 12, 8)
      ..cubicTo(12, 7.4477, 11.5523, 7, 11, 7);

    canvas.drawPath(path_0, paint0Fill);

    _picture = recorder.endRecording();
  }
}
