// ignore_for_file: cascade_invocations, prefer_int_literals, unused_import

import 'dart:math';
import 'dart:typed_data';
import 'dart:ui' as ui;
import 'package:flutter/widgets.dart';

/// {@template Dumpling}
/// Dumpling widget.
/// {@endtemplate}
class Dumpling extends LeafRenderObjectWidget {
  /// {@macro Dumpling}
  const Dumpling({super.key, this.width, this.height, this.colorFilter});

  final double? width;
  final double? height;
  final ui.ColorFilter? colorFilter;

  static const Size svgSize = Size(24, 24);

  @override
  RenderObject createRenderObject(BuildContext context) =>
      DumplingRenderObject()
        ..width = width
        ..height = height
        ..colorFilter = colorFilter;

  @override
  void updateRenderObject(
    BuildContext context,
    DumplingRenderObject renderObject,
  ) {
    renderObject
      ..width = width
      ..height = height
      ..colorFilter = colorFilter;
  }
}

class DumplingRenderObject extends RenderBox {
  DumplingRenderObject();

  final _painter = _DumplingPainter();

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
    final desiredWidth = _width ?? Dumpling.svgSize.width;
    final desiredHeight = _height ?? Dumpling.svgSize.height;
    final desiredSize = Size(desiredWidth, desiredHeight);
    return constraints.constrain(desiredSize);
  }

  @override
  void performLayout() {
    size = computeDryLayout(constraints);
    if (Dumpling.svgSize.width == 0 || Dumpling.svgSize.height == 0) {
      _scale = 1.0;
      return;
    }
    _scale = min(
      size.width / Dumpling.svgSize.width,
      size.height / Dumpling.svgSize.height,
    );
  }

  @override
  bool hitTestSelf(Offset position) => true;

  @override
  void paint(PaintingContext context, Offset offset) {
    final scale = _scale;
    final canvas = context.canvas..save();

    final dx = (size.width - Dumpling.svgSize.width * scale) / 2;
    final dy = (size.height - Dumpling.svgSize.height * scale) / 2;

    canvas
      ..translate(offset.dx + dx, offset.dy + dy)
      ..scale(scale, scale);

    canvas.drawPicture(_painter.getPicture(_colorFilter));

    canvas.restore();
  }
}

class _DumplingPainter {
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
      ..moveTo(10.003, 2.04)
      ..cubicTo(10.9181, 1.8973, 11.8526, 2.12, 12.605, 2.66)
      ..lineTo(12.695, 2.73)
      ..lineTo(12.844, 2.62)
      ..cubicTo(13.7345, 2.0083, 14.8561, 1.8381, 15.888, 2.158)
      ..lineTo(16.095, 2.23)
      ..cubicTo(16.9886, 2.5688, 17.7066, 3.2554, 18.085, 4.133)
      ..lineTo(18.099, 4.164)
      ..lineTo(18.144, 4.16)
      ..cubicTo(19.1018, 4.0837, 20.0494, 4.4011, 20.768, 5.039)
      ..lineTo(20.921, 5.183)
      ..lineTo(21.279, 5.541)
      ..cubicTo(23.255, 7.518, 20.959, 12.289, 16.624, 16.624)
      ..cubicTo(12.288, 20.959, 7.518, 23.256, 5.541, 21.279)
      ..lineTo(5.159, 20.897)
      ..lineTo(5.024, 20.752)
      ..cubicTo(4.4067, 20.049, 4.0938, 19.1296, 4.154, 18.196)
      ..lineTo(4.164, 18.096)
      ..lineTo(4.002, 18.024)
      ..cubicTo(3.1219, 17.6007, 2.4565, 16.8318, 2.164, 15.9)
      ..lineTo(2.109, 15.708)
      ..cubicTo(1.8514, 14.6944, 2.0565, 13.6187, 2.669, 12.771)
      ..lineTo(2.731, 12.692)
      ..lineTo(2.661, 12.6)
      ..cubicTo(2.1623, 11.9042, 1.9334, 11.0509, 2.017, 10.199)
      ..lineTo(2.042, 9.999)
      ..cubicTo(2.2053, 8.9498, 2.8322, 8.0298, 3.749, 7.494)
      ..lineTo(3.795, 7.468)
      ..lineTo(3.79, 7.328)
      ..cubicTo(3.7882, 6.4644, 4.1031, 5.6301, 4.675, 4.983)
      ..lineTo(4.825, 4.823)
      ..lineTo(4.984, 4.674)
      ..cubicTo(5.6315, 4.1022, 6.4662, 3.7877, 7.33, 3.79)
      ..lineTo(7.47, 3.794)
      ..lineTo(7.496, 3.748)
      ..cubicTo(7.9966, 2.8918, 8.8342, 2.2857, 9.804, 2.078)
      ..close();

    canvas.drawPath(path_0, paint0Fill);

    _picture = recorder.endRecording();
  }
}
