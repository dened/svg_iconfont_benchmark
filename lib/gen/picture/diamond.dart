// ignore_for_file: cascade_invocations, prefer_int_literals, unused_import

import 'dart:math';
import 'dart:typed_data';
import 'dart:ui' as ui;
import 'package:flutter/widgets.dart';

/// {@template Diamond}
/// Diamond widget.
/// {@endtemplate}
class Diamond extends LeafRenderObjectWidget {
  /// {@macro Diamond}
  const Diamond({super.key, this.width, this.height, this.colorFilter});

  final double? width;
  final double? height;
  final ui.ColorFilter? colorFilter;

  static const Size svgSize = Size(24, 24);

  @override
  RenderObject createRenderObject(BuildContext context) => DiamondRenderObject()
    ..width = width
    ..height = height
    ..colorFilter = colorFilter;

  @override
  void updateRenderObject(
    BuildContext context,
    DiamondRenderObject renderObject,
  ) {
    renderObject
      ..width = width
      ..height = height
      ..colorFilter = colorFilter;
  }
}

class DiamondRenderObject extends RenderBox {
  DiamondRenderObject();

  final _painter = _DiamondPainter();

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
    final desiredWidth = _width ?? Diamond.svgSize.width;
    final desiredHeight = _height ?? Diamond.svgSize.height;
    final desiredSize = Size(desiredWidth, desiredHeight);
    return constraints.constrain(desiredSize);
  }

  @override
  void performLayout() {
    size = computeDryLayout(constraints);
    if (Diamond.svgSize.width == 0 || Diamond.svgSize.height == 0) {
      _scale = 1.0;
      return;
    }
    _scale = min(
      size.width / Diamond.svgSize.width,
      size.height / Diamond.svgSize.height,
    );
  }

  @override
  bool hitTestSelf(Offset position) => true;

  @override
  void paint(PaintingContext context, Offset offset) {
    final scale = _scale;
    final canvas = context.canvas..save();

    final dx = (size.width - Diamond.svgSize.width * scale) / 2;
    final dy = (size.height - Diamond.svgSize.height * scale) / 2;

    canvas
      ..translate(offset.dx + dx, offset.dy + dy)
      ..scale(scale, scale);

    canvas.drawPicture(_painter.getPicture(_colorFilter));

    canvas.restore();
  }
}

class _DiamondPainter {
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
      ..moveTo(18, 4)
      ..cubicTo(18.305, 4, 18.5933, 4.1392, 18.783, 4.378)
      ..lineTo(18.857, 4.486)
      ..lineTo(21.857, 9.486)
      ..cubicTo(22.0576, 9.8208, 22.0451, 10.2417, 21.825, 10.564)
      ..lineTo(21.745, 10.667)
      ..lineTo(13.215, 20.2)
      ..cubicTo(12.895, 20.5264, 12.4571, 20.7103, 12, 20.71)
      ..cubicTo(11.6, 20.71, 11.215, 20.57, 10.89, 20.293)
      ..lineTo(10.755, 20.167)
      ..lineTo(2.255, 10.667)
      ..cubicTo(1.9939, 10.3756, 1.9266, 9.9587, 2.083, 9.6)
      ..lineTo(2.143, 9.485)
      ..lineTo(5.156, 4.463)
      ..lineTo(5.22, 4.373)
      ..cubicTo(5.2658, 4.3161, 5.3178, 4.2644, 5.375, 4.219)
      ..lineTo(5.464, 4.155)
      ..lineTo(5.552, 4.105)
      ..lineTo(5.602, 4.082)
      ..lineTo(5.662, 4.057)
      ..lineTo(5.771, 4.025)
      ..lineTo(5.883, 4.005)
      ..lineTo(6, 4)
      ..lineTo(18, 4)
      ..close()
      ..moveTo(9.114, 7.943)
      ..cubicTo(8.6406, 7.6595, 8.0271, 7.813, 7.743, 8.286)
      ..lineTo(7.143, 9.286)
      ..lineTo(7.083, 9.402)
      ..cubicTo(6.9267, 9.7625, 6.9959, 10.1811, 7.26, 10.472)
      ..lineTo(9.26, 12.672)
      ..lineTo(9.35, 12.76)
      ..cubicTo(9.733, 13.0877, 10.3001, 13.0792, 10.673, 12.74)
      ..lineTo(10.76, 12.65)
      ..cubicTo(11.0877, 12.267, 11.0792, 11.6999, 10.74, 11.327)
      ..lineTo(9.239, 9.677)
      ..lineTo(9.457, 9.314)
      ..lineTo(9.512, 9.211)
      ..cubicTo(9.72, 8.7486, 9.549, 8.2036, 9.114, 7.943)
      ..close();

    canvas.drawPath(path_0, paint0Fill);

    _picture = recorder.endRecording();
  }
}
