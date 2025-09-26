// ignore_for_file: cascade_invocations, prefer_int_literals, unused_import

import 'dart:math';
import 'dart:typed_data';
import 'dart:ui' as ui;
import 'package:flutter/widgets.dart';

/// {@template ClockHour6}
/// ClockHour6 widget.
/// {@endtemplate}
class ClockHour6 extends LeafRenderObjectWidget {
  /// {@macro ClockHour6}
  const ClockHour6({super.key, this.width, this.height, this.colorFilter});

  final double? width;
  final double? height;
  final ui.ColorFilter? colorFilter;

  static const Size svgSize = Size(24, 24);

  @override
  RenderObject createRenderObject(BuildContext context) =>
      ClockHour6RenderObject()
        ..width = width
        ..height = height
        ..colorFilter = colorFilter;

  @override
  void updateRenderObject(
    BuildContext context,
    ClockHour6RenderObject renderObject,
  ) {
    renderObject
      ..width = width
      ..height = height
      ..colorFilter = colorFilter;
  }
}

class ClockHour6RenderObject extends RenderBox {
  ClockHour6RenderObject();

  final _painter = _ClockHour6Painter();

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
    final desiredWidth = _width ?? ClockHour6.svgSize.width;
    final desiredHeight = _height ?? ClockHour6.svgSize.height;
    final desiredSize = Size(desiredWidth, desiredHeight);
    return constraints.constrain(desiredSize);
  }

  @override
  void performLayout() {
    size = computeDryLayout(constraints);
    if (ClockHour6.svgSize.width == 0 || ClockHour6.svgSize.height == 0) {
      _scale = 1.0;
      return;
    }
    _scale = min(
      size.width / ClockHour6.svgSize.width,
      size.height / ClockHour6.svgSize.height,
    );
  }

  @override
  bool hitTestSelf(Offset position) => true;

  @override
  void paint(PaintingContext context, Offset offset) {
    final scale = _scale;
    final canvas = context.canvas..save();

    final dx = (size.width - ClockHour6.svgSize.width * scale) / 2;
    final dy = (size.height - ClockHour6.svgSize.height * scale) / 2;

    canvas
      ..translate(offset.dx + dx, offset.dy + dy)
      ..scale(scale, scale);

    canvas.drawPicture(_painter.getPicture(_colorFilter));

    canvas.restore();
  }
}

class _ClockHour6Painter {
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
      ..moveTo(11, 15.5)
      ..cubicTo(11, 16.0523, 11.4477, 16.5, 12, 16.5)
      ..cubicTo(12.5523, 16.5, 13, 16.0523, 13, 15.5)
      ..lineTo(13, 7)
      ..cubicTo(13, 6.4477, 12.5523, 6, 12, 6)
      ..cubicTo(11.4477, 6, 11, 6.4477, 11, 7)
      ..close();

    canvas.drawPath(path_0, paint0Fill);

    _picture = recorder.endRecording();
  }
}
