// ignore_for_file: cascade_invocations, prefer_int_literals, unused_import

import 'dart:math';
import 'dart:typed_data';
import 'dart:ui' as ui;
import 'package:flutter/widgets.dart';

/// {@template Feather}
/// Feather widget.
/// {@endtemplate}
class Feather extends LeafRenderObjectWidget {
  /// {@macro Feather}
  const Feather({super.key, this.width, this.height, this.colorFilter});

  final double? width;
  final double? height;
  final ui.ColorFilter? colorFilter;

  static const Size svgSize = Size(24, 24);

  @override
  RenderObject createRenderObject(BuildContext context) => FeatherRenderObject()
    ..width = width
    ..height = height
    ..colorFilter = colorFilter;

  @override
  void updateRenderObject(
    BuildContext context,
    FeatherRenderObject renderObject,
  ) {
    renderObject
      ..width = width
      ..height = height
      ..colorFilter = colorFilter;
  }
}

class FeatherRenderObject extends RenderBox {
  FeatherRenderObject();

  final _painter = _FeatherPainter();

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
    final desiredWidth = _width ?? Feather.svgSize.width;
    final desiredHeight = _height ?? Feather.svgSize.height;
    final desiredSize = Size(desiredWidth, desiredHeight);
    return constraints.constrain(desiredSize);
  }

  @override
  void performLayout() {
    size = computeDryLayout(constraints);
    if (Feather.svgSize.width == 0 || Feather.svgSize.height == 0) {
      _scale = 1.0;
      return;
    }
    _scale = min(
      size.width / Feather.svgSize.width,
      size.height / Feather.svgSize.height,
    );
  }

  @override
  bool hitTestSelf(Offset position) => true;

  @override
  void paint(PaintingContext context, Offset offset) {
    final scale = _scale;
    final canvas = context.canvas..save();

    final dx = (size.width - Feather.svgSize.width * scale) / 2;
    final dy = (size.height - Feather.svgSize.height * scale) / 2;

    canvas
      ..translate(offset.dx + dx, offset.dy + dy)
      ..scale(scale, scale);

    canvas.drawPicture(_painter.getPicture(_colorFilter));

    canvas.restore();
  }
}

class _FeatherPainter {
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
      ..moveTo(8, 9.585)
      ..lineTo(8, 16)
      ..lineTo(14.414, 16)
      ..lineTo(11.707, 18.707)
      ..cubicTo(11.6721, 18.7421, 11.6347, 18.7745, 11.595, 18.804)
      ..lineTo(11.485, 18.875)
      ..lineTo(11.371, 18.929)
      ..lineTo(11.266, 18.964)
      ..lineTo(11.117, 18.994)
      ..lineTo(11, 19)
      ..lineTo(6.414, 19)
      ..lineTo(4.707, 20.707)
      ..cubicTo(4.4559, 20.967, 4.0841, 21.0712, 3.7345, 20.9797)
      ..cubicTo(3.3849, 20.8882, 3.1118, 20.6151, 3.0203, 20.2655)
      ..cubicTo(2.9288, 19.9159, 3.033, 19.5441, 3.293, 19.293)
      ..lineTo(5, 17.584)
      ..lineTo(5, 13)
      ..lineTo(5.003, 12.925)
      ..lineTo(5.02, 12.799)
      ..lineTo(5.05, 12.688)
      ..lineTo(5.094, 12.577)
      ..lineTo(5.146, 12.479)
      ..lineTo(5.213, 12.383)
      ..lineTo(5.293, 12.293)
      ..close();

    final path_1 = Path()
      ..moveTo(19.414, 11)
      ..lineTo(16.414, 14)
      ..lineTo(11.5, 14)
      ..lineTo(14.414, 11)
      ..close();

    final path_2 = Path()
      ..moveTo(13, 4.586)
      ..lineTo(13, 9.584)
      ..lineTo(10, 12.584)
      ..lineTo(10, 7.585)
      ..close();

    final path_3 = Path()
      ..moveTo(16.482, 3)
      ..cubicTo(18.9763, 2.9983, 20.9994, 5.0197, 21, 7.514)
      ..cubicTo(21.0008, 8.0193, 20.9201, 8.5214, 20.761, 9.001)
      ..lineTo(15, 9)
      ..lineTo(15, 3.24)
      ..cubicTo(15.469, 3.082, 15.968, 3, 16.482, 3);

    canvas.drawPath(path_0, paint0Fill);
    canvas.drawPath(path_1, paint0Fill);
    canvas.drawPath(path_2, paint0Fill);
    canvas.drawPath(path_3, paint0Fill);

    _picture = recorder.endRecording();
  }
}
