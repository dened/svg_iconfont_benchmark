// ignore_for_file: cascade_invocations, prefer_int_literals, unused_import

import 'dart:math';
import 'dart:typed_data';
import 'dart:ui' as ui;
import 'package:flutter/widgets.dart';

/// {@template Gen0}
/// Gen0 widget.
/// {@endtemplate}
class Gen0 extends LeafRenderObjectWidget {
  /// {@macro Gen0}
  const Gen0({super.key, this.width, this.height, this.colorFilter});

  final double? width;
  final double? height;
  final ui.ColorFilter? colorFilter;

  static const Size svgSize = Size(100, 100);

  @override
  RenderObject createRenderObject(BuildContext context) => Gen0RenderObject()
    ..width = width
    ..height = height
    ..colorFilter = colorFilter;

  @override
  void updateRenderObject(BuildContext context, Gen0RenderObject renderObject) {
    renderObject
      ..width = width
      ..height = height
      ..colorFilter = colorFilter;
  }
}

class Gen0RenderObject extends RenderBox {
  Gen0RenderObject();

  final _painter = _Gen0Painter();

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
    final desiredWidth = _width ?? Gen0.svgSize.width;
    final desiredHeight = _height ?? Gen0.svgSize.height;
    final desiredSize = Size(desiredWidth, desiredHeight);
    return constraints.constrain(desiredSize);
  }

  @override
  void performLayout() {
    size = computeDryLayout(constraints);
    if (Gen0.svgSize.width == 0 || Gen0.svgSize.height == 0) {
      _scale = 1.0;
      return;
    }
    _scale = min(
      size.width / Gen0.svgSize.width,
      size.height / Gen0.svgSize.height,
    );
  }

  @override
  bool hitTestSelf(Offset position) => true;

  @override
  void paint(PaintingContext context, Offset offset) {
    final scale = _scale;
    final canvas = context.canvas..save();

    final dx = (size.width - Gen0.svgSize.width * scale) / 2;
    final dy = (size.height - Gen0.svgSize.height * scale) / 2;

    canvas
      ..translate(offset.dx + dx, offset.dy + dy)
      ..clipRect(Offset.zero & size)
      ..scale(scale, scale);

    canvas.drawPicture(_painter.getPicture(_colorFilter));

    canvas.restore();
  }
}

class _Gen0Painter {
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

    final paint0Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint0Stroke.color = const Color(0xff81b927);
    paint0Stroke.colorFilter = _colorFilter;
    paint0Stroke.strokeWidth = 1.06;
    paint0Stroke.blendMode = BlendMode.srcOver;

    final paint1Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint1Stroke.color = const Color(0xffea342e);
    paint1Stroke.colorFilter = _colorFilter;
    paint1Stroke.strokeWidth = 2.2251;
    paint1Stroke.blendMode = BlendMode.srcOver;

    final paint2Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint2Fill.color = const Color(0x3f5ae2a0);
    paint2Fill.colorFilter = _colorFilter;
    paint2Fill.blendMode = BlendMode.srcOver;

    final paint3Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint3Stroke.color = const Color(0xff2923d7);
    paint3Stroke.colorFilter = _colorFilter;
    paint3Stroke.strokeWidth = 0.9577;
    paint3Stroke.blendMode = BlendMode.srcOver;

    final paint4Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint4Fill.color = const Color(0xe52923d7);
    paint4Fill.colorFilter = _colorFilter;
    paint4Fill.blendMode = BlendMode.srcOver;

    final paint5Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint5Fill.color = const Color(0x33d552ef);
    paint5Fill.colorFilter = _colorFilter;
    paint5Fill.blendMode = BlendMode.srcOver;

    final paint6Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint6Stroke.color = const Color(0xff88e665);
    paint6Stroke.colorFilter = _colorFilter;
    paint6Stroke.strokeWidth = 1.19;
    paint6Stroke.blendMode = BlendMode.srcOver;

    final paint7Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint7Stroke.color = const Color(0xff88e665);
    paint7Stroke.colorFilter = _colorFilter;
    paint7Stroke.strokeWidth = 1.4827;
    paint7Stroke.blendMode = BlendMode.srcOver;

    final paint8Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint8Fill.color = const Color(0xc451dae1);
    paint8Fill.colorFilter = _colorFilter;
    paint8Fill.blendMode = BlendMode.srcOver;

    final paint9Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint9Fill.color = const Color(0x66dabe86);
    paint9Fill.colorFilter = _colorFilter;
    paint9Fill.blendMode = BlendMode.srcOver;

    final paint10Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint10Fill.color = const Color(0xf46de548);
    paint10Fill.colorFilter = _colorFilter;
    paint10Fill.blendMode = BlendMode.srcOver;

    final paint11Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint11Fill.color = const Color(0x7a2923d7);
    paint11Fill.colorFilter = _colorFilter;
    paint11Fill.blendMode = BlendMode.srcOver;

    final paint12Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint12Fill.color = const Color(0x35ea342e);
    paint12Fill.colorFilter = _colorFilter;
    paint12Fill.blendMode = BlendMode.srcOver;

    final paint13Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint13Stroke.color = const Color(0xff81b927);
    paint13Stroke.colorFilter = _colorFilter;
    paint13Stroke.strokeWidth = 1.6;
    paint13Stroke.blendMode = BlendMode.srcOver;

    final paint14Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint14Stroke.color = const Color(0xff7af5ab);
    paint14Stroke.colorFilter = _colorFilter;
    paint14Stroke.strokeWidth = 0.9313;
    paint14Stroke.blendMode = BlendMode.srcOver;

    final paint15Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint15Fill.color = const Color(0xbcdabe86);
    paint15Fill.colorFilter = _colorFilter;
    paint15Fill.blendMode = BlendMode.srcOver;

    final paint16Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint16Fill.color = const Color(0xa3c31d86);
    paint16Fill.colorFilter = _colorFilter;
    paint16Fill.blendMode = BlendMode.srcOver;

    final path_0 = Path()
      ..moveTo(29.6, 63.6)
      ..cubicTo(41.2, 63.5, 47.2, 37.9, 37.9, 26.1)
      ..cubicTo(19.8, 20.4, 47.7, 91.3, 35.6, 87.3)
      ..cubicTo(40.1, 71.5, 92, 33.5, 78.1, 36.3)
      ..cubicTo(84.3, 26.6, 50, 53.8, 53.9, 60.2)
      ..cubicTo(69.7, 53.3, 14.4, 59.3, 0.7, 67.7);

    final path_1 = Path()
      ..moveTo(42.2772, 29.2889)
      ..lineTo(32.6022, 25.0821)
      ..lineTo(44.7003, -2.7415)
      ..lineTo(54.3752, 1.4653)
      ..close();

    final path_2 = Path()
      ..moveTo(41.7, 85.3)
      ..cubicTo(50.1, 88.7, 26.2, 71.3, 27.8, 57.1)
      ..cubicTo(40.3, 57.9, 93.3, 85.1, 96.5, 82.2)
      ..cubicTo(82.6, 85.8, 50.3, 95.5, 40.9, 94.1)
      ..cubicTo(46.8, 87.7, 77.5, 87.2, 73.2, 86.9)
      ..cubicTo(75.9, 100, 53.4, 71.6, 44.5, 69.3)
      ..cubicTo(31.1, 66.1, 26.4, 77.2, 35.4, 62.3)
      ..cubicTo(37.6, 51.4, 74.2, 71.7, 75.2, 83.1)
      ..close();

    final path_3 = Path()
      ..moveTo(25.4559, -1.4613)
      ..cubicTo(24.9852, -27.8005, 40.6559, -7.9083, 45.1685, -23.4384)
      ..cubicTo(45.2097, -13.1713, 90.9907, 18.0217, 90.9527, 12.3271)
      ..cubicTo(78.8857, 5.7297, 15.6647, -1.7857, 20.6185, -5.3354)
      ..cubicTo(20.4993, -15.881, 57.7, 49.5284, 66.5644, 66.926)
      ..cubicTo(86.0969, 72.6702, 81.4857, 51.5022, 63.9371, 44.8595);

    final path_4 = Path()
      ..moveTo(44.2328, 115.4557)
      ..cubicTo(52.4505, 136.1811, 91.1917, 124.0256, 87.5793, 122.4968)
      ..cubicTo(82.1524, 122.8057, 35.0606, 171.054, 23.7766, 175.3239)
      ..cubicTo(29.3865, 176.3943, 56.1599, 181.8451, 61.9818, 169.7843);

    final path_5 = Path()
      ..moveTo(54.8568, -17.285)
      ..lineTo(65.7412, -13.7694)
      ..cubicTo(54.076, -17.5372, 46.8823, -27.6457, 49.6868, -36.3288)
      ..lineTo(43.662, -17.6757)
      ..cubicTo(46.4666, -26.3588, 58.2142, -30.3495, 69.8794, -26.5817)
      ..lineTo(58.9951, -30.0972)
      ..cubicTo(70.6603, -26.3295, 77.854, -16.221, 75.0494, -7.5378)
      ..lineTo(81.0742, -26.191)
      ..cubicTo(78.2696, -17.5079, 66.522, -13.5172, 54.8568, -17.285)
      ..close();

    final path_6 = Path()
      ..moveTo(42.8, 25.5)
      ..cubicTo(58.5, 11.9, 6.3, 21.8, 16.3, 7.8)
      ..cubicTo(16.3, 22.1, 73.5, 72.4, 76.3, 69.6)
      ..cubicTo(76.2, 63, 31.8, 66.5, 37, 58)
      ..cubicTo(32.5, 44.3, 80.3, 42.8, 83.6, 30)
      ..cubicTo(68.1, 24.8, 23.3, 56.4, 19.4, 58.9);

    final path_7 = Path()
      ..moveTo(161.6229, -67.4134)
      ..cubicTo(145.8296, -63.7498, 234.9162, 4.2619, 229.4611, 2.455)
      ..cubicTo(221.4969, -18.1215, 178.3685, 15.9789, 164.6925, 10.4524)
      ..cubicTo(167.2422, 24.7741, 134.8884, -33.5365, 135.9996, -41.3833)
      ..cubicTo(136.788, -41.83, 163.7061, 27.9804, 179.5866, 16.0191)
      ..cubicTo(192.4928, 29.5427, 156.9369, 10.8081, 151.7758, 7.2451)
      ..cubicTo(149.6246, 27.2374, 171.7228, 45.3052, 162.0843, 47.1142)
      ..close();

    final path_8 = Path()
      ..moveTo(41.3, 6.7)
      ..cubicTo(60.2, 23.4, 23.8, 0, 12.1, 2.9)
      ..cubicTo(0, 19.3, 81.5, 0, 83.8, 8.6)
      ..cubicTo(86.9, 0, 0, 47.1, 7.9, 40.4);

    final path_9 = Path()
      ..moveTo(82.2, 99.9)
      ..cubicTo(62.3, 83.3, 18.5, 49.8, 29.4, 51.6)
      ..cubicTo(47.4, 59.9, 79.9, 38, 84.1, 30.9)
      ..cubicTo(87.5, 16.8, 0, 56.8, 4.8, 62.4)
      ..cubicTo(2.4, 76.3, 54.5, 3.5, 67.4, 6.2)
      ..cubicTo(48, 10.9, 9.6, 67.1, 10.9, 70.6)
      ..close();

    final path_10 = Path()
      ..moveTo(106.2468, 58.132)
      ..cubicTo(106.7233, 58.2723, 107.0722, 58.5151, 107.0255, 58.6739)
      ..cubicTo(106.9787, 58.8328, 106.5539, 58.8479, 106.0774, 58.7076)
      ..cubicTo(105.6009, 58.5674, 105.252, 58.3246, 105.2987, 58.1657)
      ..cubicTo(105.3455, 58.0069, 105.7703, 57.9918, 106.2468, 58.132)
      ..close();

    final path_11 = Path()
      ..moveTo(53.2, 57.7)
      ..cubicTo(53.476, 57.7, 53.7, 57.924, 53.7, 58.2)
      ..cubicTo(53.7, 58.476, 53.476, 58.7, 53.2, 58.7)
      ..cubicTo(52.924, 58.7, 52.7, 58.476, 52.7, 58.2)
      ..cubicTo(52.7, 57.924, 52.924, 57.7, 53.2, 57.7)
      ..close();

    final path_12 = Path()
      ..moveTo(77.3, 74.6)
      ..lineTo(95.9, 74.6)
      ..cubicTo(96.8383, 74.6, 97.6, 75.3617, 97.6, 76.3)
      ..lineTo(97.6, 97.9)
      ..cubicTo(97.6, 98.8383, 96.8383, 99.6, 95.9, 99.6)
      ..lineTo(77.3, 99.6)
      ..cubicTo(76.3617, 99.6, 75.6, 98.8383, 75.6, 97.9)
      ..lineTo(75.6, 76.3)
      ..cubicTo(75.6, 75.3617, 76.3617, 74.6, 77.3, 74.6)
      ..close();

    final path_13 = Path()
      ..moveTo(83.6259, -8.4138)
      ..cubicTo(78.5608, -23.7141, 99.33, -19.5047, 88.1285, -17.2867)
      ..cubicTo(84.1625, -33.9336, 70.4018, -14.1285, 74.0652, -12.7952)
      ..cubicTo(83.2314, -27.7929, 94.1945, -32.7323, 83.9166, -27.0572)
      ..cubicTo(89.1668, -50.2016, 78.5502, -6.7839, 68.0843, -6.974)
      ..cubicTo(74.4265, 12.3093, 111.8777, -70.6992, 119.5924, -68.1655)
      ..cubicTo(102.4419, -70.9186, 128.8681, -2.3412, 116.2676, -9.7787)
      ..cubicTo(128.3424, -5.3956, 82.5782, -45.1427, 84.4986, -30.1674)
      ..close();

    final path_14 = Path()
      ..moveTo(138.2306, 103.7648)
      ..lineTo(140.6785, 103.7434)
      ..cubicTo(146.5705, 103.692, 151.4044, 109.4187, 151.4664, 116.5238)
      ..lineTo(151.3505, 103.2403)
      ..cubicTo(151.4125, 110.3454, 146.6793, 116.1555, 140.7872, 116.207)
      ..lineTo(138.3393, 116.2283)
      ..cubicTo(132.4473, 116.2797, 127.6134, 110.5531, 127.5514, 103.448)
      ..lineTo(127.6673, 116.7315)
      ..cubicTo(127.6053, 109.6264, 132.3386, 103.8162, 138.2306, 103.7648)
      ..close();

    final path_15 = Path()
      ..moveTo(131.0576, 34.9101)
      ..cubicTo(131.0491, 34.4659, 131.2335, 34.1015, 131.4691, 34.097)
      ..cubicTo(131.7047, 34.0925, 131.9029, 34.4495, 131.9115, 34.8937)
      ..cubicTo(131.92, 35.3379, 131.7356, 35.7022, 131.5, 35.7067)
      ..cubicTo(131.2644, 35.7113, 131.0661, 35.3543, 131.0576, 34.9101)
      ..close();

    canvas.drawPath(path_0, paint0Stroke);
    canvas.drawPath(path_1, paint1Stroke);
    canvas.drawPath(path_2, paint2Fill);
    canvas.drawPath(path_3, paint3Stroke);
    canvas.drawPath(path_4, paint4Fill);
    canvas.drawPath(path_5, paint5Fill);
    canvas.drawPath(path_6, paint6Stroke);
    canvas.drawPath(path_7, paint7Stroke);
    canvas.drawPath(path_8, paint8Fill);
    canvas.drawPath(path_9, paint9Fill);
    canvas.drawPath(path_10, paint10Fill);
    canvas.drawPath(path_11, paint11Fill);
    canvas.drawPath(path_12, paint12Fill);
    canvas.drawPath(path_12, paint13Stroke);
    canvas.drawPath(path_13, paint14Stroke);
    canvas.drawPath(path_14, paint15Fill);
    canvas.drawPath(path_15, paint16Fill);

    _picture = recorder.endRecording();
  }
}
