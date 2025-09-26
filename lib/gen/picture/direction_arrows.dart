// ignore_for_file: cascade_invocations, prefer_int_literals, unused_import

import 'dart:math';
import 'dart:typed_data';
import 'dart:ui' as ui;
import 'package:flutter/widgets.dart';

/// {@template DirectionArrows}
/// DirectionArrows widget.
/// {@endtemplate}
class DirectionArrows extends LeafRenderObjectWidget {
  /// {@macro DirectionArrows}
  const DirectionArrows({super.key, this.width, this.height, this.colorFilter});

  final double? width;
  final double? height;
  final ui.ColorFilter? colorFilter;

  static const Size svgSize = Size(24, 24);

  @override
  RenderObject createRenderObject(BuildContext context) =>
      DirectionArrowsRenderObject()
        ..width = width
        ..height = height
        ..colorFilter = colorFilter;

  @override
  void updateRenderObject(
    BuildContext context,
    DirectionArrowsRenderObject renderObject,
  ) {
    renderObject
      ..width = width
      ..height = height
      ..colorFilter = colorFilter;
  }
}

class DirectionArrowsRenderObject extends RenderBox {
  DirectionArrowsRenderObject();

  final _painter = _DirectionArrowsPainter();

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
    final desiredWidth = _width ?? DirectionArrows.svgSize.width;
    final desiredHeight = _height ?? DirectionArrows.svgSize.height;
    final desiredSize = Size(desiredWidth, desiredHeight);
    return constraints.constrain(desiredSize);
  }

  @override
  void performLayout() {
    size = computeDryLayout(constraints);
    if (DirectionArrows.svgSize.width == 0 ||
        DirectionArrows.svgSize.height == 0) {
      _scale = 1.0;
      return;
    }
    _scale = min(
      size.width / DirectionArrows.svgSize.width,
      size.height / DirectionArrows.svgSize.height,
    );
  }

  @override
  bool hitTestSelf(Offset position) => true;

  @override
  void paint(PaintingContext context, Offset offset) {
    final scale = _scale;
    final canvas = context.canvas..save();

    final dx = (size.width - DirectionArrows.svgSize.width * scale) / 2;
    final dy = (size.height - DirectionArrows.svgSize.height * scale) / 2;

    canvas
      ..translate(offset.dx + dx, offset.dy + dy)
      ..scale(scale, scale);

    canvas.drawPicture(_painter.getPicture(_colorFilter));

    canvas.restore();
  }
}

class _DirectionArrowsPainter {
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
      ..moveTo(12, 2)
      ..cubicTo(17.523, 2, 22, 6.477, 22, 12)
      ..cubicTo(22, 17.5228, 17.5228, 22, 12, 22)
      ..cubicTo(6.4772, 22, 2, 17.5228, 2, 12)
      ..lineTo(2.004, 11.72)
      ..cubicTo(2.152, 6.327, 6.57, 2, 12, 2)
      ..moveTo(11.707, 15.293)
      ..cubicTo(11.3146, 14.914, 10.6909, 14.9194, 10.3052, 15.3052)
      ..cubicTo(9.9194, 15.6909, 9.914, 16.3146, 10.293, 16.707)
      ..lineTo(11.293, 17.707)
      ..cubicTo(11.6835, 18.0974, 12.3165, 18.0974, 12.707, 17.707)
      ..lineTo(13.707, 16.707)
      ..cubicTo(14.0974, 16.3165, 14.0974, 15.6835, 13.707, 15.293)
      ..lineTo(13.613, 15.21)
      ..cubicTo(13.2149, 14.9012, 12.6493, 14.9368, 12.293, 15.293)
      ..lineTo(12, 15.585)
      ..close()
      ..moveTo(8.707, 10.293)
      ..cubicTo(8.3165, 9.9026, 7.6835, 9.9026, 7.293, 10.293)
      ..lineTo(6.293, 11.293)
      ..cubicTo(5.9026, 11.6835, 5.9026, 12.3165, 6.293, 12.707)
      ..lineTo(7.293, 13.707)
      ..cubicTo(7.6835, 14.0974, 8.3165, 14.0974, 8.707, 13.707)
      ..lineTo(8.79, 13.613)
      ..cubicTo(9.0988, 13.2149, 9.0632, 12.6493, 8.707, 12.293)
      ..lineTo(8.415, 12)
      ..lineTo(8.707, 11.707)
      ..cubicTo(9.0974, 11.3165, 9.0974, 10.6835, 8.707, 10.293)
      ..moveTo(16.707, 10.293)
      ..cubicTo(16.3165, 9.9026, 15.6835, 9.9026, 15.293, 10.293)
      ..lineTo(15.21, 10.387)
      ..cubicTo(14.9012, 10.7851, 14.9368, 11.3507, 15.293, 11.707)
      ..lineTo(15.585, 11.999)
      ..lineTo(15.293, 12.293)
      ..cubicTo(14.914, 12.6854, 14.9194, 13.3091, 15.3052, 13.6948)
      ..cubicTo(15.6909, 14.0806, 16.3146, 14.086, 16.707, 13.707)
      ..lineTo(17.707, 12.707)
      ..cubicTo(18.0974, 12.3165, 18.0974, 11.6835, 17.707, 11.293)
      ..close()
      ..moveTo(12.707, 6.293)
      ..cubicTo(12.3165, 5.9026, 11.6835, 5.9026, 11.293, 6.293)
      ..lineTo(10.293, 7.293)
      ..cubicTo(9.9026, 7.6835, 9.9026, 8.3165, 10.293, 8.707)
      ..lineTo(10.387, 8.79)
      ..cubicTo(10.7851, 9.0988, 11.3507, 9.0632, 11.707, 8.707)
      ..lineTo(12, 8.415)
      ..lineTo(12.293, 8.707)
      ..cubicTo(12.6854, 9.086, 13.3091, 9.0806, 13.6948, 8.6948)
      ..cubicTo(14.0806, 8.3091, 14.086, 7.6854, 13.707, 7.293)
      ..close();

    canvas.drawPath(path_0, paint0Fill);

    _picture = recorder.endRecording();
  }
}
