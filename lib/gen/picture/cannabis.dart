// ignore_for_file: cascade_invocations, prefer_int_literals, unused_import

import 'dart:math';
import 'dart:typed_data';
import 'dart:ui' as ui;
import 'package:flutter/widgets.dart';

/// {@template Cannabis}
/// Cannabis widget.
/// {@endtemplate}
class Cannabis extends LeafRenderObjectWidget {
  /// {@macro Cannabis}
  const Cannabis({super.key, this.width, this.height, this.colorFilter});

  final double? width;
  final double? height;
  final ui.ColorFilter? colorFilter;

  static const Size svgSize = Size(24, 24);

  @override
  RenderObject createRenderObject(BuildContext context) =>
      CannabisRenderObject()
        ..width = width
        ..height = height
        ..colorFilter = colorFilter;

  @override
  void updateRenderObject(
    BuildContext context,
    CannabisRenderObject renderObject,
  ) {
    renderObject
      ..width = width
      ..height = height
      ..colorFilter = colorFilter;
  }
}

class CannabisRenderObject extends RenderBox {
  CannabisRenderObject();

  final _painter = _CannabisPainter();

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
    final desiredWidth = _width ?? Cannabis.svgSize.width;
    final desiredHeight = _height ?? Cannabis.svgSize.height;
    final desiredSize = Size(desiredWidth, desiredHeight);
    return constraints.constrain(desiredSize);
  }

  @override
  void performLayout() {
    size = computeDryLayout(constraints);
    if (Cannabis.svgSize.width == 0 || Cannabis.svgSize.height == 0) {
      _scale = 1.0;
      return;
    }
    _scale = min(
      size.width / Cannabis.svgSize.width,
      size.height / Cannabis.svgSize.height,
    );
  }

  @override
  bool hitTestSelf(Offset position) => true;

  @override
  void paint(PaintingContext context, Offset offset) {
    final scale = _scale;
    final canvas = context.canvas..save();

    final dx = (size.width - Cannabis.svgSize.width * scale) / 2;
    final dy = (size.height - Cannabis.svgSize.height * scale) / 2;

    canvas
      ..translate(offset.dx + dx, offset.dy + dy)
      ..scale(scale, scale);

    canvas.drawPicture(_painter.getPicture(_colorFilter));

    canvas.restore();
  }
}

class _CannabisPainter {
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
      ..moveTo(12.894, 1.553)
      ..cubicTo(14.366, 4.498, 15.064, 6.581, 15.138, 8.365)
      ..lineTo(15.139, 8.456)
      ..lineTo(15.171, 8.434)
      ..cubicTo(16.0058, 7.883, 16.9293, 7.4801, 17.901, 7.243)
      ..lineTo(18.253, 7.164)
      ..cubicTo(18.7669, 7.0566, 19.29, 6.9999, 19.815, 6.995)
      ..lineTo(20.068, 7.002)
      ..cubicTo(20.3923, 7.0239, 20.6858, 7.202, 20.8549, 7.4797)
      ..cubicTo(21.0239, 7.7573, 21.0475, 8.0998, 20.918, 8.398)
      ..cubicTo(19.969, 10.585, 19.1, 11.993, 18.016, 13.062)
      ..lineTo(17.955, 13.12)
      ..lineTo(18.205, 13.175)
      ..cubicTo(18.505, 13.247, 18.7947, 13.3333, 19.074, 13.434)
      ..lineTo(19.35, 13.538)
      ..cubicTo(19.936, 13.773, 20.356, 14.017, 20.6, 14.2)
      ..cubicTo(20.8591, 14.3943, 21.0081, 14.7021, 20.9998, 15.0258)
      ..cubicTo(20.9914, 15.3496, 20.8268, 15.6493, 20.558, 15.83)
      ..lineTo(20.359, 15.942)
      ..lineTo(19.226, 16.529)
      ..cubicTo(18.659, 16.818, 18.06, 17.113, 17.822, 17.199)
      ..cubicTo(17.74, 17.229, 17.6587, 17.2567, 17.578, 17.282)
      ..lineTo(17.504, 17.301)
      ..lineTo(17.52, 17.343)
      ..cubicTo(17.847, 18.255, 17.976, 19.132, 17.997, 19.805)
      ..lineTo(18, 20)
      ..cubicTo(18, 20.5523, 17.5523, 21, 17, 21)
      ..cubicTo(15.743, 21, 14.23, 20.271, 12.999, 19.353)
      ..lineTo(13, 22)
      ..cubicTo(13, 22.5523, 12.5523, 23, 12, 23)
      ..cubicTo(11.4477, 23, 11, 22.5523, 11, 22)
      ..lineTo(11, 19.353)
      ..cubicTo(9.84, 20.219, 8.43, 20.916, 7.219, 20.993)
      ..lineTo(7, 21)
      ..cubicTo(6.4477, 21, 6, 20.5523, 6, 20)
      ..cubicTo(6, 19.376, 6.098, 18.536, 6.379, 17.642)
      ..lineTo(6.495, 17.301)
      ..lineTo(6.422, 17.281)
      ..lineTo(6.178, 17.2)
      ..cubicTo(5.835, 17.075, 4.736, 16.514, 4.072, 16.168)
      ..lineTo(3.552, 15.894)
      ..cubicTo(3.2423, 15.7388, 3.035, 15.4344, 3.004, 15.0893)
      ..cubicTo(2.9731, 14.7443, 3.1229, 14.4079, 3.4, 14.2)
      ..cubicTo(3.644, 14.017, 4.064, 13.773, 4.65, 13.538)
      ..cubicTo(5.022, 13.3885, 5.4048, 13.2671, 5.795, 13.175)
      ..lineTo(6.044, 13.12)
      ..lineTo(5.984, 13.062)
      ..cubicTo(4.96, 12.052, 4.128, 10.74, 3.24, 8.755)
      ..lineTo(3.083, 8.398)
      ..cubicTo(2.9622, 8.1203, 2.9738, 7.8028, 3.1145, 7.5346)
      ..cubicTo(3.2552, 7.2664, 3.5099, 7.0765, 3.807, 7.018)
      ..lineTo(3.956, 7.001)
      ..lineTo(4.014, 6.998)
      ..cubicTo(4.5995, 6.9827, 5.1849, 7.0361, 5.758, 7.157)
      ..cubicTo(6.7199, 7.3473, 7.6422, 7.7007, 8.485, 8.202)
      ..lineTo(8.755, 8.371)
      ..lineTo(8.755, 8.334)
      ..cubicTo(8.727, 6.74, 9.13, 5.154, 9.85, 3.63)
      ..lineTo(9.989, 3.345)
      ..cubicTo(10.444, 2.437, 10.903, 1.759, 11.227, 1.365)
      ..cubicTo(11.4423, 1.1039, 11.775, 0.9694, 12.1113, 1.0075)
      ..cubicTo(12.4475, 1.0457, 12.7417, 1.2513, 12.893, 1.554);

    canvas.drawPath(path_0, paint0Fill);

    _picture = recorder.endRecording();
  }
}
