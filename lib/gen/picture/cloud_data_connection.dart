// ignore_for_file: cascade_invocations, prefer_int_literals, unused_import

import 'dart:math';
import 'dart:typed_data';
import 'dart:ui' as ui;
import 'package:flutter/widgets.dart';

/// {@template CloudDataConnection}
/// CloudDataConnection widget.
/// {@endtemplate}
class CloudDataConnection extends LeafRenderObjectWidget {
  /// {@macro CloudDataConnection}
  const CloudDataConnection({
    super.key,
    this.width,
    this.height,
    this.colorFilter,
  });

  final double? width;
  final double? height;
  final ui.ColorFilter? colorFilter;

  static const Size svgSize = Size(24, 24);

  @override
  RenderObject createRenderObject(BuildContext context) =>
      CloudDataConnectionRenderObject()
        ..width = width
        ..height = height
        ..colorFilter = colorFilter;

  @override
  void updateRenderObject(
    BuildContext context,
    CloudDataConnectionRenderObject renderObject,
  ) {
    renderObject
      ..width = width
      ..height = height
      ..colorFilter = colorFilter;
  }
}

class CloudDataConnectionRenderObject extends RenderBox {
  CloudDataConnectionRenderObject();

  final _painter = _CloudDataConnectionPainter();

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
    final desiredWidth = _width ?? CloudDataConnection.svgSize.width;
    final desiredHeight = _height ?? CloudDataConnection.svgSize.height;
    final desiredSize = Size(desiredWidth, desiredHeight);
    return constraints.constrain(desiredSize);
  }

  @override
  void performLayout() {
    size = computeDryLayout(constraints);
    if (CloudDataConnection.svgSize.width == 0 ||
        CloudDataConnection.svgSize.height == 0) {
      _scale = 1.0;
      return;
    }
    _scale = min(
      size.width / CloudDataConnection.svgSize.width,
      size.height / CloudDataConnection.svgSize.height,
    );
  }

  @override
  bool hitTestSelf(Offset position) => true;

  @override
  void paint(PaintingContext context, Offset offset) {
    final scale = _scale;
    final canvas = context.canvas..save();

    final dx = (size.width - CloudDataConnection.svgSize.width * scale) / 2;
    final dy = (size.height - CloudDataConnection.svgSize.height * scale) / 2;

    canvas
      ..translate(offset.dx + dx, offset.dy + dy)
      ..scale(scale, scale);

    canvas.drawPicture(_painter.getPicture(_colorFilter));

    canvas.restore();
  }
}

class _CloudDataConnectionPainter {
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
      ..moveTo(15.262, 4.087)
      ..cubicTo(16.236, 4.855, 16.828, 5.935, 16.94, 7.084)
      ..lineTo(16.947, 7.191)
      ..lineTo(17.127, 7.216)
      ..cubicTo(18.7114, 7.473, 19.9039, 8.7974, 19.994, 10.4)
      ..lineTo(20, 10.588)
      ..cubicTo(19.9956, 12.4756, 18.4626, 14.0028, 16.575, 14)
      ..lineTo(13, 14)
      ..lineTo(13.001, 15.171)
      ..cubicTo(13.8557, 15.473, 14.528, 16.1453, 14.83, 17)
      ..lineTo(21, 17)
      ..cubicTo(21.5523, 17, 22, 17.4477, 22, 18)
      ..cubicTo(22, 18.5523, 21.5523, 19, 21, 19)
      ..lineTo(14.83, 19)
      ..cubicTo(14.4066, 20.2, 13.2725, 21.0025, 12, 21.0025)
      ..cubicTo(10.7275, 21.0025, 9.5934, 20.2, 9.17, 19)
      ..lineTo(3, 19)
      ..cubicTo(2.4477, 19, 2, 18.5523, 2, 18)
      ..cubicTo(2, 17.4477, 2.4477, 17, 3, 17)
      ..lineTo(9.171, 17)
      ..cubicTo(9.4728, 16.1449, 10.1451, 15.4722, 11, 15.17)
      ..lineTo(11, 14)
      ..lineTo(8.26, 14)
      ..cubicTo(5.919, 14, 4, 12.174, 4, 9.897)
      ..cubicTo(4, 7.896, 5.481, 6.242, 7.43, 5.871)
      ..lineTo(7.516, 5.856)
      ..lineTo(7.565, 5.744)
      ..cubicTo(8.079, 4.62, 9.073, 3.734, 10.321, 3.297)
      ..lineTo(10.543, 3.225)
      ..cubicTo(12.17, 2.735, 13.963, 3.059, 15.263, 4.087);

    canvas.drawPath(path_0, paint0Fill);

    _picture = recorder.endRecording();
  }
}
