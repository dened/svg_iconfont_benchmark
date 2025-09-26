// ignore_for_file: cascade_invocations, prefer_int_literals, unused_import

import 'dart:math';
import 'dart:ui' as ui;
import 'dart:typed_data';
import 'package:flutter/widgets.dart';

/// {@template Gen148}
/// Gen148 widget.
/// {@endtemplate}
class Gen148 extends LeafRenderObjectWidget {
  /// {@macro Gen148}
  const Gen148({super.key, this.width, this.height, this.colorFilter});

  final double? width;
  final double? height;
  final ui.ColorFilter? colorFilter;

  static const Size svgSize = Size(100, 100);

  @override
  RenderObject createRenderObject(BuildContext context) => Gen148RenderObject()
    ..width = width
    ..height = height
    ..colorFilter = colorFilter;

  @override
  void updateRenderObject(
    BuildContext context,
    Gen148RenderObject renderObject,
  ) {
    renderObject
      ..width = width
      ..height = height
      ..colorFilter = colorFilter;
  }
}

class Gen148RenderObject extends RenderBox {
  Gen148RenderObject();

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
    final desiredWidth = _width ?? Gen148.svgSize.width;
    final desiredHeight = _height ?? Gen148.svgSize.height;
    final desiredSize = Size(desiredWidth, desiredHeight);
    return constraints.constrain(desiredSize);
  }

  @override
  void performLayout() {
    size = computeDryLayout(constraints);
    if (Gen148.svgSize.width == 0 || Gen148.svgSize.height == 0) {
      _scale = 1.0;
      return;
    }
    _scale = min(
      size.width / Gen148.svgSize.width,
      size.height / Gen148.svgSize.height,
    );
  }

  @override
  bool hitTestSelf(Offset position) => true;

  @override
  void paint(PaintingContext context, Offset offset) {
    final scale = _scale;
    final canvas = context.canvas..save();

    final dx = (size.width - Gen148.svgSize.width * scale) / 2;
    final dy = (size.height - Gen148.svgSize.height * scale) / 2;

    canvas
      ..translate(offset.dx + dx, offset.dy + dy)
      ..clipRect(Offset.zero & Gen148.svgSize)
      ..scale(scale, scale);

    final shader0 = ui.Gradient.linear(
      const Offset(-14.0706, 31.1086),
      const Offset(-63.1003, 30.7825),
      [
        const Color(0xffdabe86),
        const Color(0xff88e665),
        const Color(0xff7af5ab),
        const Color(0xff5ae2a0),
      ],
      [0.0, 0.3330000042915344, 0.6669999957084656, 1.0],
      ui.TileMode.clamp,
    );
    final shader1 = ui.Gradient.linear(
      const Offset(76.2, 43),
      const Offset(83, 49.8),
      [
        const Color(0xffdabe86),
        const Color(0xff88e665),
        const Color(0xff7af5ab),
        const Color(0xff5ae2a0),
      ],
      [0.0, 0.3330000042915344, 0.6669999957084656, 1.0],
      ui.TileMode.clamp,
    );
    final shader2 = ui.Gradient.linear(
      const Offset(56.3447, 137.6585),
      const Offset(54.6621, 144.8545),
      [
        const Color(0xffd552ef),
        const Color(0xffea342e),
        const Color(0xffb5e873),
        const Color(0xff81b927),
      ],
      [0.0, 0.3330000042915344, 0.6669999957084656, 1.0],
      ui.TileMode.clamp,
    );
    final shader3 = ui.Gradient.linear(
      const Offset(54.8, 78.2),
      const Offset(65.8, 89.2),
      [
        const Color(0xffd552ef),
        const Color(0xffea342e),
        const Color(0xffb5e873),
        const Color(0xff81b927),
      ],
      [0.0, 0.3330000042915344, 0.6669999957084656, 1.0],
      ui.TileMode.clamp,
    );
    final paint0Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint0Stroke.color = const Color(0xff2923d7);
    paint0Stroke.colorFilter = _colorFilter;
    paint0Stroke.strokeWidth = 4.8;
    paint0Stroke.blendMode = BlendMode.srcOver;

    final paint1Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint1Stroke.color = const Color(0xff6de548);
    paint1Stroke.colorFilter = _colorFilter;
    paint1Stroke.strokeWidth = 3.7781;
    paint1Stroke.blendMode = BlendMode.srcOver;

    final paint2Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint2Stroke.color = const Color(0xff6de548);
    paint2Stroke.colorFilter = _colorFilter;
    paint2Stroke.strokeWidth = 1.4078;
    paint2Stroke.blendMode = BlendMode.srcOver;

    final paint3Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint3Fill.color = const Color(0xba6de548);
    paint3Fill.colorFilter = _colorFilter;
    paint3Fill.blendMode = BlendMode.srcOver;

    final paint4Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint4Fill.color = const Color(0xb7b5e873);
    paint4Fill.colorFilter = _colorFilter;
    paint4Fill.blendMode = BlendMode.srcOver;

    final paint5Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint5Stroke.color = const Color(0xff88e665);
    paint5Stroke.colorFilter = _colorFilter;
    paint5Stroke.strokeWidth = 7.67;
    paint5Stroke.blendMode = BlendMode.srcOver;

    final paint6Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint6Fill.color = const Color(0xb5d552ef);
    paint6Fill.colorFilter = _colorFilter;
    paint6Fill.blendMode = BlendMode.srcOver;

    final paint7Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint7Fill.color = const Color(0x7081b927);
    paint7Fill.colorFilter = _colorFilter;
    paint7Fill.blendMode = BlendMode.srcOver;

    final paint8Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint8Fill.color = const Color(0xa8ea342e);
    paint8Fill.colorFilter = _colorFilter;
    paint8Fill.blendMode = BlendMode.srcOver;

    final paint9Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint9Stroke.color = const Color(0xffb5e873);
    paint9Stroke.colorFilter = _colorFilter;
    paint9Stroke.strokeWidth = 3.0186;
    paint9Stroke.blendMode = BlendMode.srcOver;

    final paint10Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint10Fill.color = const Color(0xe52923d7);
    paint10Fill.colorFilter = _colorFilter;
    paint10Fill.blendMode = BlendMode.srcOver;

    final paint11Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint11Fill.color = const Color(0x82b5e873);
    paint11Fill.colorFilter = _colorFilter;
    paint11Fill.blendMode = BlendMode.srcOver;

    final paint12Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint12Fill.color = const Color(0xb72923d7);
    paint12Fill.colorFilter = _colorFilter;
    paint12Fill.blendMode = BlendMode.srcOver;

    final paint13Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint13Fill.color = const Color(0x33d552ef);
    paint13Fill.colorFilter = _colorFilter;
    paint13Fill.blendMode = BlendMode.srcOver;

    final paint14Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint14Fill.color = const Color(0xa8b5e873);
    paint14Fill.colorFilter = _colorFilter;
    paint14Fill.blendMode = BlendMode.srcOver;

    final paint15Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint15Fill.shader = shader0;
    paint15Fill.colorFilter = _colorFilter;
    paint15Fill.blendMode = BlendMode.srcOver;

    final paint16Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint16Fill.color = const Color(0x82dabe86);
    paint16Fill.colorFilter = _colorFilter;
    paint16Fill.blendMode = BlendMode.srcOver;

    final paint17Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint17Stroke.color = const Color(0xff88e665);
    paint17Stroke.colorFilter = _colorFilter;
    paint17Stroke.strokeWidth = 2.782;
    paint17Stroke.blendMode = BlendMode.srcOver;

    final paint18Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint18Fill.color = const Color(0x4fd552ef);
    paint18Fill.colorFilter = _colorFilter;
    paint18Fill.blendMode = BlendMode.srcOver;

    final paint19Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint19Stroke.color = const Color(0xff2923d7);
    paint19Stroke.colorFilter = _colorFilter;
    paint19Stroke.strokeWidth = 2.0406;
    paint19Stroke.blendMode = BlendMode.srcOver;

    final paint20Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint20Fill.color = const Color(0xe26de548);
    paint20Fill.colorFilter = _colorFilter;
    paint20Fill.blendMode = BlendMode.srcOver;

    final paint21Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint21Fill.color = const Color(0x84d552ef);
    paint21Fill.colorFilter = _colorFilter;
    paint21Fill.blendMode = BlendMode.srcOver;

    final paint22Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint22Fill.color = const Color(0xc62923d7);
    paint22Fill.colorFilter = _colorFilter;
    paint22Fill.blendMode = BlendMode.srcOver;

    final paint23Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint23Fill.color = const Color(0x87c31d86);
    paint23Fill.colorFilter = _colorFilter;
    paint23Fill.blendMode = BlendMode.srcOver;

    final paint24Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint24Stroke.color = const Color(0xffc31d86);
    paint24Stroke.colorFilter = _colorFilter;
    paint24Stroke.strokeWidth = 4.0523;
    paint24Stroke.blendMode = BlendMode.srcOver;

    final paint25Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint25Fill.color = const Color(0xa57af5ab);
    paint25Fill.colorFilter = _colorFilter;
    paint25Fill.blendMode = BlendMode.srcOver;

    final paint26Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint26Fill.color = const Color(0x446de548);
    paint26Fill.colorFilter = _colorFilter;
    paint26Fill.blendMode = BlendMode.srcOver;

    final paint27Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint27Fill.color = const Color(0xe8dabe86);
    paint27Fill.colorFilter = _colorFilter;
    paint27Fill.blendMode = BlendMode.srcOver;

    final paint28Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint28Stroke.color = const Color(0xff6de548);
    paint28Stroke.colorFilter = _colorFilter;
    paint28Stroke.strokeWidth = 4.034;
    paint28Stroke.blendMode = BlendMode.srcOver;

    final paint29Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint29Stroke.color = const Color(0xffc31d86);
    paint29Stroke.colorFilter = _colorFilter;
    paint29Stroke.strokeWidth = 2.3;
    paint29Stroke.blendMode = BlendMode.srcOver;

    final paint30Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint30Stroke.color = const Color(0xff88e665);
    paint30Stroke.colorFilter = _colorFilter;
    paint30Stroke.strokeWidth = 4.1782;
    paint30Stroke.blendMode = BlendMode.srcOver;

    final paint31Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint31Fill.color = const Color(0x6db5e873);
    paint31Fill.colorFilter = _colorFilter;
    paint31Fill.blendMode = BlendMode.srcOver;

    final paint32Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint32Fill.color = const Color(0xfc5ae2a0);
    paint32Fill.colorFilter = _colorFilter;
    paint32Fill.blendMode = BlendMode.srcOver;

    final paint33Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint33Stroke.color = const Color(0xff7af5ab);
    paint33Stroke.colorFilter = _colorFilter;
    paint33Stroke.strokeWidth = 4.3926;
    paint33Stroke.blendMode = BlendMode.srcOver;

    final paint34Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint34Fill.color = const Color(0xb2dabe86);
    paint34Fill.colorFilter = _colorFilter;
    paint34Fill.blendMode = BlendMode.srcOver;

    final paint35Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint35Fill.color = const Color(0xff51dae1);
    paint35Fill.colorFilter = _colorFilter;
    paint35Fill.blendMode = BlendMode.srcOver;

    final paint36Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint36Fill.color = const Color(0xbfb5e873);
    paint36Fill.colorFilter = _colorFilter;
    paint36Fill.blendMode = BlendMode.srcOver;

    final paint37Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint37Fill.color = const Color(0x5b51dae1);
    paint37Fill.colorFilter = _colorFilter;
    paint37Fill.blendMode = BlendMode.srcOver;

    final paint38Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint38Fill.color = const Color(0xed2923d7);
    paint38Fill.colorFilter = _colorFilter;
    paint38Fill.blendMode = BlendMode.srcOver;

    final paint39Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint39Fill.color = const Color(0x9e6de548);
    paint39Fill.colorFilter = _colorFilter;
    paint39Fill.blendMode = BlendMode.srcOver;

    final paint40Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint40Fill.color = const Color(0x99d552ef);
    paint40Fill.colorFilter = _colorFilter;
    paint40Fill.blendMode = BlendMode.srcOver;

    final paint41Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint41Fill.color = const Color(0xaf6de548);
    paint41Fill.colorFilter = _colorFilter;
    paint41Fill.blendMode = BlendMode.srcOver;

    final paint42Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint42Stroke.color = const Color(0xffc31d86);
    paint42Stroke.colorFilter = _colorFilter;
    paint42Stroke.strokeWidth = 2.8561;
    paint42Stroke.blendMode = BlendMode.srcOver;

    final paint43Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint43Fill.color = const Color(0xf22923d7);
    paint43Fill.colorFilter = _colorFilter;
    paint43Fill.blendMode = BlendMode.srcOver;

    final paint44Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint44Fill.color = const Color(0x517af5ab);
    paint44Fill.colorFilter = _colorFilter;
    paint44Fill.blendMode = BlendMode.srcOver;

    final paint45Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint45Fill.shader = shader1;
    paint45Fill.colorFilter = _colorFilter;
    paint45Fill.blendMode = BlendMode.srcOver;

    final paint46Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint46Fill.color = const Color(0x895ae2a0);
    paint46Fill.colorFilter = _colorFilter;
    paint46Fill.blendMode = BlendMode.srcOver;

    final paint47Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint47Fill.shader = shader2;
    paint47Fill.colorFilter = _colorFilter;
    paint47Fill.blendMode = BlendMode.srcOver;

    final paint48Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint48Fill.color = const Color(0x54ea342e);
    paint48Fill.colorFilter = _colorFilter;
    paint48Fill.blendMode = BlendMode.srcOver;

    final paint49Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint49Fill.color = const Color(0xc451dae1);
    paint49Fill.colorFilter = _colorFilter;
    paint49Fill.blendMode = BlendMode.srcOver;

    final paint50Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint50Stroke.color = const Color(0xffdabe86);
    paint50Stroke.colorFilter = _colorFilter;
    paint50Stroke.strokeWidth = 2.131;
    paint50Stroke.blendMode = BlendMode.srcOver;

    final paint51Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint51Fill.color = const Color(0x7ab5e873);
    paint51Fill.colorFilter = _colorFilter;
    paint51Fill.blendMode = BlendMode.srcOver;

    final paint52Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint52Fill.color = const Color(0xce5ae2a0);
    paint52Fill.colorFilter = _colorFilter;
    paint52Fill.blendMode = BlendMode.srcOver;

    final paint53Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint53Fill.color = const Color(0x82ea342e);
    paint53Fill.colorFilter = _colorFilter;
    paint53Fill.blendMode = BlendMode.srcOver;

    final paint54Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint54Fill.color = const Color(0xd3b5e873);
    paint54Fill.colorFilter = _colorFilter;
    paint54Fill.blendMode = BlendMode.srcOver;

    final paint55Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint55Stroke.color = const Color(0xffd552ef);
    paint55Stroke.colorFilter = _colorFilter;
    paint55Stroke.strokeWidth = 2.7407;
    paint55Stroke.blendMode = BlendMode.srcOver;

    final paint56Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint56Fill.color = const Color(0xce81b927);
    paint56Fill.colorFilter = _colorFilter;
    paint56Fill.blendMode = BlendMode.srcOver;

    final paint57Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint57Stroke.color = const Color(0xff81b927);
    paint57Stroke.colorFilter = _colorFilter;
    paint57Stroke.strokeWidth = 4.5855;
    paint57Stroke.blendMode = BlendMode.srcOver;

    final paint58Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint58Stroke.color = const Color(0xffdabe86);
    paint58Stroke.colorFilter = _colorFilter;
    paint58Stroke.strokeWidth = 7.1709;
    paint58Stroke.blendMode = BlendMode.srcOver;

    final paint59Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint59Fill.color = const Color(0xc951dae1);
    paint59Fill.colorFilter = _colorFilter;
    paint59Fill.blendMode = BlendMode.srcOver;

    final paint60Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint60Fill.color = const Color(0xdbea342e);
    paint60Fill.colorFilter = _colorFilter;
    paint60Fill.blendMode = BlendMode.srcOver;

    final paint61Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint61Fill.color = const Color(0xaa7af5ab);
    paint61Fill.colorFilter = _colorFilter;
    paint61Fill.blendMode = BlendMode.srcOver;

    final paint62Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint62Stroke.color = const Color(0xff5ae2a0);
    paint62Stroke.colorFilter = _colorFilter;
    paint62Stroke.strokeWidth = 7.9716;
    paint62Stroke.blendMode = BlendMode.srcOver;

    final paint63Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint63Fill.shader = shader3;
    paint63Fill.colorFilter = _colorFilter;
    paint63Fill.blendMode = BlendMode.srcOver;

    final paint64Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint64Stroke.color = const Color(0xff81b927);
    paint64Stroke.colorFilter = _colorFilter;
    paint64Stroke.strokeWidth = 2.5169;
    paint64Stroke.blendMode = BlendMode.srcOver;

    final paint65Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint65Stroke.color = const Color(0xffc31d86);
    paint65Stroke.colorFilter = _colorFilter;
    paint65Stroke.strokeWidth = 2.1808;
    paint65Stroke.blendMode = BlendMode.srcOver;

    final paint66Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint66Fill.color = const Color(0xa07af5ab);
    paint66Fill.colorFilter = _colorFilter;
    paint66Fill.blendMode = BlendMode.srcOver;

    final paint67Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint67Fill.color = const Color(0xea51dae1);
    paint67Fill.colorFilter = _colorFilter;
    paint67Fill.blendMode = BlendMode.srcOver;

    final paint68Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint68Fill.color = const Color(0x9bdabe86);
    paint68Fill.colorFilter = _colorFilter;
    paint68Fill.blendMode = BlendMode.srcOver;

    final paint69Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint69Fill.color = const Color(0xc6ea342e);
    paint69Fill.colorFilter = _colorFilter;
    paint69Fill.blendMode = BlendMode.srcOver;

    final paint70Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint70Stroke.color = const Color(0xffb5e873);
    paint70Stroke.colorFilter = _colorFilter;
    paint70Stroke.strokeWidth = 2.66;
    paint70Stroke.blendMode = BlendMode.srcOver;

    final paint71Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint71Fill.color = const Color(0x0e000000);
    paint71Fill.colorFilter = _colorFilter;
    paint71Fill.blendMode = BlendMode.srcOver;

    final paint72Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint72Fill.color = const Color(0xff000000);
    paint72Fill.colorFilter = _colorFilter;
    paint72Fill.blendMode = BlendMode.srcOver;

    final path_0 = Path()
      ..moveTo(7.9, 10)
      ..cubicTo(7.2, 7.5, 87.7, 33.1, 74.9, 23.8)
      ..cubicTo(58.3, 10.1, 51.7, 6.1, 63.6, 9.1)
      ..cubicTo(57.1, 25.4, 10.9, 39, 22.6, 41.7)
      ..cubicTo(7.9, 21.9, 71.7, 60.6, 84, 53.5)
      ..cubicTo(89.7, 47.3, 30, 22.8, 41.6, 14.7)
      ..cubicTo(28.7, 14, 24.1, 5.2, 18.4, 9.5)
      ..close();

    final path_1 = Path()
      ..moveTo(15.2253, -59.0716)
      ..cubicTo(10.1726, -72.1933, 77.9919, -35.0219, 65.1924, -22.5393)
      ..cubicTo(84.8064, -37.447, 55.4452, -64.8661, 68.4124, -72.7548)
      ..cubicTo(63.4814, -86.0131, 69.9013, -72.8698, 68.9432, -90.4782)
      ..cubicTo(84.1853, -101.4775, 40.3953, 36.0025, 47.6283, 31.3279)
      ..cubicTo(39.5786, 10.0053, 95.0496, -74.5295, 94.3152, -84.1591)
      ..cubicTo(77.5644, -59.2318, 75.3485, -75.3166, 78.8523, -92.5971)
      ..cubicTo(63.9483, -78.3074, 52.2964, -41.0889, 49.4164, -59.8756)
      ..cubicTo(48.6498, -48.4492, 12.1254, -42.0222, 3.9995, -36.2337)
      ..cubicTo(4.5995, -2.5416, 70.0573, -83.2768, 85.7472, -100.5622)
      ..close();

    final path_2 = Path()
      ..moveTo(105.352, 194.9928)
      ..cubicTo(104.3214, 165.6578, 77.4431, 224.9931, 89.5584, 240.0912)
      ..cubicTo(96.2521, 244.8348, 50.5805, 151.7517, 47.8397, 127.0083)
      ..cubicTo(60.6599, 160.9825, 45.4319, 93.1502, 57.4937, 110.2903)
      ..cubicTo(54.3871, 94.1142, 74.4, 219.5134, 78.0482, 191.0814)
      ..cubicTo(63.7989, 173.09, 90.9769, 99.4767, 91.2024, 122.5116)
      ..cubicTo(93.195, 110.4773, 38.4844, 222.8778, 42.4428, 197.5222);

    final path_3 = Path()
      ..moveTo(-43.6944, 125.9629)
      ..cubicTo(-30.1514, 137.3259, 14.0101, 97.7086, 28.1538, 104.7902)
      ..cubicTo(11.3293, 116.466, 19.9926, 165.9263, 30.8509, 168.8577)
      ..cubicTo(9.1884, 174.8643, -33.583, 175.2063, -36.0828, 174.3308)
      ..cubicTo(-39.6265, 156.0973, -44.605, 167.7849, -42.5921, 172.0066)
      ..cubicTo(-35.9595, 181.097, 10.121, 186.0069, -0.7255, 183.6264)
      ..cubicTo(-21.4859, 190.0081, 7.3358, 203.0285, -0.8018, 194.6226)
      ..cubicTo(-5.9151, 188.6205, 5.8973, 200.5742, -2.9809, 187.8751)
      ..cubicTo(-10.7359, 169.2009, 26.9001, 185.7222, 19.8568, 179.3544)
      ..close();

    final path_4 = Path()
      ..moveTo(78.8283, 31.447)
      ..cubicTo(90.2059, 62.2115, 5.638, -81.0178, 16.2674, -77.4055)
      ..cubicTo(12.5662, -84.4748, 93.3979, 65.3173, 97.3732, 57.1552)
      ..cubicTo(86.5939, 47.8463, -31.0714, -12.3849, -39.2358, -30.472)
      ..cubicTo(-31.2272, -11.6782, 13.1853, 20.9157, 19.7206, 9.3675)
      ..cubicTo(37.4643, 2.9184, 46.8437, 32.9781, 40.6574, 32.1433)
      ..cubicTo(9.7761, 17.2523, 66.268, 84.6262, 52.7931, 62.8625)
      ..cubicTo(39.2226, 41.7385, 113.6036, 28.6714, 103.5836, 20.6484)
      ..cubicTo(76.9542, 9.8142, 88.4621, -11.5406, 88.2358, 3.3709);

    final path_5 = Path()
      ..moveTo(-171.5219, 96.3142)
      ..cubicTo(-174.7689, 78.2986, -97.4026, 5.4594, -85.252, 17.5011)
      ..cubicTo(-79.8389, -3.7514, -94.9559, 119.8658, -101.8992, 140.3284)
      ..cubicTo(-109.409, 109.4395, -94.0928, 19.2648, -93.1347, 42.984)
      ..cubicTo(-110.052, 58.2099, -91.708, 32.4899, -111.8785, 21.1968)
      ..cubicTo(-139.5406, 14.2136, -75.1485, 58.3464, -92.2876, 63.0639)
      ..cubicTo(-79.3871, 92.4048, -78.1591, 42.009, -88.7164, 23.3173)
      ..cubicTo(-90.7637, 55.3505, -93.4122, 124.7439, -111.6352, 114.1625)
      ..cubicTo(-123.931, 91.4905, -103.0822, 55.6126, -104.73, 45.9096)
      ..cubicTo(-99.5751, 36.2242, -128.3583, 45.7065, -143.9524, 39.1541)
      ..cubicTo(-108.5961, 30.0553, -65.5535, 108.2221, -76.703, 103.0979)
      ..close();

    final path_6 = Path()
      ..moveTo(10.7365, 77.944)
      ..cubicTo(-0.8436, 80.0068, -10.7075, 79.0862, -11.2769, 75.8896)
      ..cubicTo(-11.8463, 72.693, -2.9069, 68.4231, 8.6732, 66.3604)
      ..cubicTo(20.2533, 64.2976, 30.1172, 65.2182, 30.6866, 68.4148)
      ..cubicTo(31.256, 71.6114, 22.3167, 75.8813, 10.7365, 77.944)
      ..close();

    final path_7 = Path()
      ..moveTo(83.8777, -71.8899)
      ..cubicTo(104.8324, -60.8874, 90.8671, -60.6469, 105.1353, -59.2265)
      ..cubicTo(125.2816, -42.3452, 122.99, -25.6543, 114.4868, -28.2458)
      ..cubicTo(118.8971, -20.941, 38.1609, -107.0516, 32.8411, -106.9698)
      ..cubicTo(48.5561, -90.5875, 61.7535, -16.7692, 54.8657, -35.7049)
      ..cubicTo(63.7945, -45.951, 20.8963, -95.1929, 24.8332, -96.7419)
      ..cubicTo(17.0512, -87.1621, 105.7005, -43.8909, 99.7004, -34.0818)
      ..cubicTo(119.489, -17.205, 43.6693, -29.5411, 44.4278, -32.3725)
      ..close();

    final path_8 = Path()
      ..moveTo(17.168, 58.5441)
      ..lineTo(-20.1598, 88.8796)
      ..lineTo(-36.4993, 68.7738)
      ..lineTo(0.8285, 38.4383)
      ..close();

    final path_9 = Path()
      ..moveTo(44.7782, 137.3641)
      ..cubicTo(76.3152, 153.4878, 130.2574, 64.7125, 106.8595, 65.5813)
      ..cubicTo(85.9982, 88.7001, 103.3414, 104.7506, 118.1001, 98.3201)
      ..cubicTo(138.9098, 77.2606, 61.8542, 58.272, 39.7336, 64.54)
      ..cubicTo(36.9545, 63.4285, 181.0587, 81.5464, 186.5452, 83.4228)
      ..cubicTo(183.3101, 106.2654, 194.0973, 110.6592, 191.2995, 100.9958)
      ..cubicTo(167.2296, 94.7736, 178.6965, 45.5229, 175.0656, 59.5303)
      ..close();

    final path_10 = Path()
      ..moveTo(-23.8782, -26.5659)
      ..cubicTo(15.7146, -29.9644, 6.0799, -32.0123, -12.4349, -25.4463)
      ..cubicTo(-7.7942, -34.9614, 39.478, 17.4208, 65.9446, 17.0299)
      ..cubicTo(73.9426, 8.7754, -60.6793, -1.243, -38.0437, -8.2458)
      ..cubicTo(-31.5454, 5.7154, -51.1227, 36.2309, -71.7558, 30.97)
      ..cubicTo(-59.6366, 19.4347, 4.4968, 71.1345, -23.8745, 71.0111)
      ..cubicTo(-49.3374, 43.9395, -81.9189, -16.9154, -84.001, -22.2805)
      ..cubicTo(-75.0402, -24.6421, 25.5169, 62.2569, 45.9642, 72.182)
      ..cubicTo(14.9393, 74.1199, -23.4025, -38.279, -19.0526, -32.2131)
      ..cubicTo(-11.2273, -20.7046, 43.4314, 55.6726, 60.8109, 60.1325)
      ..cubicTo(70.3341, 65.5478, -14.047, 73.1, 7.3644, 77.5417)
      ..close();

    final path_11 = Path()
      ..moveTo(158.02, -26.504)
      ..cubicTo(135.172, 11.131, 223.684, -79.772, 241.54, -102.739)
      ..cubicTo(219.844, -139.988, 109.828, -58.349, 122.884, -52.366)
      ..cubicTo(99.076, -54.489, 250.948, -156.2, 255.94, -146.743)
      ..cubicTo(240.196, -138.444, 84.292, -134.005, 92.548, -149.252)
      ..cubicTo(95.236, -139.216, 267.076, -133.233, 267.46, -137.286)
      ..cubicTo(271.3, -156.2, 132.292, -127.636, 127.3, -128.987)
      ..cubicTo(129.796, -129.952, 271.3, -112.389, 271.108, -109.88)
      ..cubicTo(241.924, -121.653, 271.108, -10.099, 265.54, -37.119)
      ..cubicTo(271.3, -54.682, 109.828, -123.004, 105.604, -145.392)
      ..cubicTo(121.924, -136.9, 187.588, -51.787, 210.244, -57.963)
      ..close();

    final path_12 = Path()
      ..moveTo(62.8905, 207.0792)
      ..cubicTo(57.1431, 226.3584, 170.8825, 184.5327, 169.3611, 152.664)
      ..cubicTo(160.2278, 191.9421, 179.6999, 174.4227, 173.324, 182.0893)
      ..cubicTo(142.2433, 184.6614, 161.7884, 135.0769, 183.3996, 116.9979)
      ..cubicTo(171.0497, 124.7728, 120.8514, 275.3448, 115.0748, 257.2231)
      ..cubicTo(119.1409, 296.1131, 161.1665, 150.9899, 156.7481, 157.3005)
      ..cubicTo(137.1095, 153.6207, 64.2009, 200.7505, 75.0553, 184.7451)
      ..cubicTo(83.3146, 203.6588, 141.1702, 170.4902, 140.8696, 179.2556)
      ..cubicTo(146.9558, 142.0599, 96.28, 70.1098, 97.1709, 82.1083)
      ..cubicTo(72.1688, 99.542, 55.3785, 190.2164, 27.5885, 196.3556)
      ..cubicTo(37.9236, 202.9752, 55.6937, 158.2957, 35.6132, 163.0676)
      ..close();

    final path_13 = Path()
      ..moveTo(-12.494, 49.7535)
      ..lineTo(-41.8235, 54.7142)
      ..lineTo(-51.2866, -1.2352)
      ..lineTo(-21.9572, -6.1959)
      ..close();

    final path_14 = Path()
      ..moveTo(114.983, 13.9748)
      ..cubicTo(133.5623, 25.333, 91.1224, 2.8924, 110.1198, 9.6407)
      ..cubicTo(133.0491, -1.8764, 191.9164, 95.6142, 199.6981, 98.3024)
      ..cubicTo(189.4547, 116.728, 148.4173, 102.2587, 140.8365, 108.3937)
      ..cubicTo(159.486, 90.4374, 111.6134, -10.2794, 117.6626, -17.6123)
      ..cubicTo(126.5912, -14.6375, 149.0435, 108.9196, 150.3176, 90.593)
      ..cubicTo(157.2306, 74.951, 231.5205, 83.4418, 217.7737, 96.7386)
      ..cubicTo(194.644, 63.4011, 170.3785, 91.9355, 161.293, 94.8234)
      ..cubicTo(139.4855, 81.5245, 217.8969, 18.4147, 228.9552, 25.3775)
      ..cubicTo(223.0516, 39.7119, 223.2559, 30.2633, 218.9693, 24.3363)
      ..cubicTo(201.1523, 12.3532, 121.8919, 13.6447, 118.83, 20.1287)
      ..close();

    final path_15 = Path()
      ..moveTo(-36.6336, 37.6638)
      ..cubicTo(-49.0865, 41.2817, -60.0713, 41.2086, -61.1485, 37.5007)
      ..cubicTo(-62.2257, 33.7928, -52.9902, 27.8452, -40.5373, 24.2273)
      ..cubicTo(-28.0844, 20.6094, -17.0996, 20.6825, -16.0224, 24.3904)
      ..cubicTo(-14.9451, 28.0983, -24.1807, 34.0459, -36.6336, 37.6638)
      ..close();

    final path_16 = Path()
      ..moveTo(-28.288, 205.2455)
      ..cubicTo(-27.6782, 206.0726, -28.1082, 207.4262, -29.2476, 208.2663)
      ..cubicTo(-30.3871, 209.1064, -31.8073, 209.1169, -32.4171, 208.2897)
      ..cubicTo(-33.0269, 207.4626, -32.597, 206.109, -31.4575, 205.2689)
      ..cubicTo(-30.318, 204.4288, -28.8978, 204.4183, -28.288, 205.2455)
      ..close();

    final path_17 = Path()
      ..moveTo(119.454, 115.676)
      ..cubicTo(136.0049, 123.745, 126.8885, 37.7109, 145.0086, 29.4052)
      ..cubicTo(119.779, 29.9918, 179.9759, 10.5459, 170.1424, 12.5266)
      ..cubicTo(172.002, 21.857, 122.2212, 76.6279, 126.704, 98.2495)
      ..cubicTo(153.7372, 86.5391, 88.3766, 49.9072, 86.2805, 51.4452)
      ..cubicTo(99.9703, 68.1659, 70.5784, -4.3001, 85.8538, 19.6549)
      ..cubicTo(107.2035, 30.1528, 42.6723, 88.9023, 42.1447, 79.1029)
      ..close();

    final path_18 = Path()
      ..moveTo(142.451, 227.0085)
      ..cubicTo(124.0594, 202.9603, 21.933, 157.0139, 7.3007, 157.9751)
      ..cubicTo(3.208, 171.2167, 43.2703, 105.3897, 47.2415, 112.8622)
      ..cubicTo(56.6416, 98.263, 134.2493, 163.232, 145.4219, 190.4455)
      ..cubicTo(154.2867, 173.1768, 81.0826, 135.315, 85.0651, 156.4171)
      ..cubicTo(100.9421, 150.7558, 147.2344, 210.1461, 144.0994, 224.7554)
      ..cubicTo(146.6165, 213.3857, 116.1936, 112.7831, 136.7989, 94.199)
      ..cubicTo(155.7571, 97.0254, 94.9879, 111.7004, 86.6031, 109.1134)
      ..close();

    final path_19 = Path()
      ..moveTo(171.4248, 25.278)
      ..cubicTo(169.0005, 57.727, 117.25, 106.2842, 126.3215, 99.1802)
      ..cubicTo(136.5314, 118.1462, 145.3248, 40.0761, 117.6611, 42.4273)
      ..cubicTo(121.2568, 38.6398, 115.8072, 105.3965, 110.3199, 99.6209)
      ..cubicTo(91.8905, 79.0266, 143.7742, 61.4063, 149.2394, 63.3972)
      ..cubicTo(163.6998, 62.5225, 118.1922, -24.2698, 126.7718, -31.1621)
      ..cubicTo(125.1651, -30.6078, 110.772, -3.9793, 125.7242, -5.0656)
      ..cubicTo(112.915, 6.9384, 74.388, 26.9476, 72.3768, 26.396)
      ..cubicTo(90.8174, 49.9113, 130.3752, 80.247, 133.348, 76.5905)
      ..cubicTo(138.9124, 92.5272, 167.7806, 121.4291, 176.0534, 102.6916)
      ..close();

    final path_20 = Path()
      ..moveTo(77.547, 35.0852)
      ..cubicTo(77.3259, 30.3964, 80.7516, 26.4196, 85.1924, 26.2102)
      ..cubicTo(89.6331, 26.0008, 93.418, 29.6375, 93.6391, 34.3263)
      ..cubicTo(93.8602, 39.0152, 90.4344, 42.9919, 85.9937, 43.2013)
      ..cubicTo(81.5529, 43.4108, 77.7681, 39.774, 77.547, 35.0852)
      ..close();

    final path_21 = Path()
      ..moveTo(5.9, 84.5)
      ..cubicTo(7.8317, 84.5, 9.4, 86.0683, 9.4, 88)
      ..cubicTo(9.4, 89.9317, 7.8317, 91.5, 5.9, 91.5)
      ..cubicTo(3.9683, 91.5, 2.4, 89.9317, 2.4, 88)
      ..cubicTo(2.4, 86.0683, 3.9683, 84.5, 5.9, 84.5)
      ..close();

    final path_22 = Path()
      ..moveTo(67, 67.7)
      ..cubicTo(55.5, 78.7, 12.1, 82.7, 19.7, 67.9)
      ..cubicTo(17.9, 66, 51.7, 86.2, 55.4, 86.6)
      ..cubicTo(61.3, 75.5, 70.2, 89.5, 70.8, 81.9)
      ..cubicTo(81.9, 92.7, 17.7, 25, 15.1, 23.5)
      ..cubicTo(31.9, 9.2, 52.5, 0, 42.9, 7.5)
      ..cubicTo(38.3, 0, 22.4, 55.8, 14.4, 45.5)
      ..cubicTo(29, 57.3, 64.8, 2.8, 63.2, 15.9)
      ..cubicTo(44.3, 22.8, 100, 77.6, 96.9, 70)
      ..cubicTo(100, 86.5, 26, 16.7, 17.6, 23.2)
      ..cubicTo(0, 20.7, 0, 60.1, 7.4, 56)
      ..close();

    final path_23 = Path()
      ..moveTo(19.8, 27.9)
      ..cubicTo(21.5, 19.4, 81.1, 98.4, 94.8, 97.7)
      ..cubicTo(100, 80.6, 64.4, 47.8, 60.2, 43.5)
      ..cubicTo(75.8, 45.8, 18.1, 26, 10.7, 12.8)
      ..cubicTo(14.9, 16.4, 64.1, 31.9, 76.9, 24.4)
      ..cubicTo(62.9, 8.9, 26, 0, 28.2, 1.6)
      ..cubicTo(11, 0, 83.5, 100, 94, 95.1)
      ..close();

    final path_24 = Path()
      ..moveTo(93.8771, 33.7656)
      ..cubicTo(103.0137, 44.9215, 104.5957, 38.216, 110.0377, 47.1154)
      ..cubicTo(101.8762, 57.0585, 117.6546, 73.3057, 106.6966, 75.302)
      ..cubicTo(101.4205, 65.8058, 146.7769, -4.567, 151.9592, -10.5907)
      ..cubicTo(165.6711, -3.7052, 168.2747, 22.3943, 159.3142, 24.3531)
      ..cubicTo(166.0552, 15.77, 161.787, 44.8303, 156.3326, 45.8961)
      ..cubicTo(163.8493, 55.4962, 138.1237, -3.8693, 133.804, -3.3698)
      ..cubicTo(151.3214, -3.9224, 136.8115, 31.4707, 140.6668, 36.2738)
      ..cubicTo(158.7633, 33.365, 148.047, 5.238, 137.1476, 2.9221);

    final path_25 = Path()
      ..moveTo(108.3779, -9.3786)
      ..lineTo(101.4936, -36.387)
      ..lineTo(145.9133, -47.7094)
      ..lineTo(152.7976, -20.701)
      ..close();

    final path_26 = Path()
      ..moveTo(82.1083, 30.7247)
      ..cubicTo(58.8387, 43.6363, 29.3219, 0.0469, 18.144, 14.128)
      ..cubicTo(8.7153, 23.5029, 78.3524, 40.6242, 72.8421, 33.9996)
      ..cubicTo(83.6659, 30.3094, -8.2922, 54.4015, -10.5035, 66.9064)
      ..cubicTo(-25.4503, 69.4716, 10.1877, 79.9116, 11.0848, 85.8723)
      ..cubicTo(11.579, 97.7218, 50.8199, -4.2542, 46.2235, 4.3718)
      ..cubicTo(43.9444, -10.2945, 43.7407, 74.7856, 37.2758, 87.4777)
      ..cubicTo(25.0072, 86.5096, 44.6175, -9.7031, 31.0451, 1.3824)
      ..cubicTo(39.4571, -4.6049, 43.2071, 33.1142, 45.8452, 19.7356)
      ..close();

    final path_27 = Path()
      ..moveTo(76.2244, 67.8793)
      ..cubicTo(83.4836, 66.0731, 76.8853, 154.9122, 54.6201, 150.6938)
      ..cubicTo(55.0519, 169.7724, 40.4457, 140.4265, 62.5763, 145.2904)
      ..cubicTo(64.613, 163.9366, 5.4245, 79.7728, 15.3495, 89.7742)
      ..cubicTo(-1.2495, 83.997, 103.0575, 116.065, 85.3575, 115.8214)
      ..cubicTo(95.801, 119.2599, 52.8995, 58.5491, 54.9456, 37.018)
      ..cubicTo(59.0511, 39.503, 35.7512, 139.8744, 41.5654, 157.4815)
      ..cubicTo(38.9008, 178.5379, -41.9079, 117.3849, -39.2447, 127.8039)
      ..close();

    final path_28 = Path()
      ..moveTo(-28.5852, 119.5332)
      ..cubicTo(-37.7194, 113.6214, -23.6758, 78.7718, -32.6512, 74.7153)
      ..cubicTo(-37.9785, 62.6394, -46.4962, 106.8492, -54.8069, 101.7163)
      ..cubicTo(-50.2007, 78.204, -54.0913, 106.754, -50.9135, 103.5803)
      ..cubicTo(-42.2927, 85.1156, -2.2216, 64.3134, -8.7618, 60.6795)
      ..cubicTo(-11.3701, 67.7192, -21.7297, 46.0473, -13.8982, 42.0984)
      ..cubicTo(-18.8161, 45.4138, 25.0349, 23.7021, 19.4317, 23.6206)
      ..cubicTo(32.0234, 28.0183, 40.6571, 67.4122, 40.13, 59.1119)
      ..cubicTo(38.7424, 58.1197, -23.299, 68.8671, -31.6084, 77.2516)
      ..cubicTo(-39.9369, 98.0595, 23.9563, 42.77, 29.8429, 31.2672)
      ..close();

    final path_29 = Path()
      ..moveTo(45.6, 16.3)
      ..lineTo(79, 16.3)
      ..lineTo(79, 49.6)
      ..lineTo(45.6, 49.6)
      ..close();

    final path_30 = Path()
      ..moveTo(89.0256, 94.0593)
      ..cubicTo(79.103, 109.1731, 78.4887, 115.4018, 81.4053, 110.2928)
      ..cubicTo(76.0468, 116.5016, 142.1287, 105.6175, 134.2948, 124.066)
      ..cubicTo(139.9533, 101.3024, 119.1506, 76.0383, 111.8955, 75.8604)
      ..cubicTo(100.998, 81.7207, 102.1012, 129.0043, 103.8301, 129.8094)
      ..cubicTo(108.9341, 147.6792, 86.0896, 91.2283, 85.4813, 91.4686)
      ..cubicTo(93.0769, 116.8767, 103.4176, 36.1908, 97.1642, 27.1623)
      ..cubicTo(84.4277, 22.1828, 115.262, 123.7042, 112.612, 123.3982)
      ..cubicTo(107.5724, 123.3597, 78.0362, 133.2005, 76.0167, 146.4438)
      ..close();

    final path_31 = Path()
      ..moveTo(184.8497, 68.9594)
      ..cubicTo(190.1296, 69.4214, 194.1069, 73.3317, 193.7259, 77.6863)
      ..cubicTo(193.3449, 82.0408, 188.7491, 85.2011, 183.4692, 84.7392)
      ..cubicTo(178.1893, 84.2773, 174.212, 80.3669, 174.593, 76.0124)
      ..cubicTo(174.974, 71.6578, 179.5699, 68.4975, 184.8497, 68.9594)
      ..close();

    final path_32 = Path()
      ..moveTo(243.3111, 26.9095)
      ..lineTo(257.8186, 12.653)
      ..cubicTo(264.7626, 5.8291, 276.1252, 6.1145, 283.1765, 13.29)
      ..lineTo(303.9052, 34.3837)
      ..cubicTo(310.9565, 41.5592, 311.0437, 52.925, 304.0996, 59.7489)
      ..lineTo(289.5921, 74.0054)
      ..cubicTo(282.6481, 80.8293, 271.2856, 80.5438, 264.2342, 73.3683)
      ..lineTo(243.5055, 52.2746)
      ..cubicTo(236.4541, 45.0991, 236.367, 33.7334, 243.3111, 26.9095)
      ..close();

    final path_33 = Path()
      ..moveTo(136.3538, 25.5775)
      ..cubicTo(119.3546, 18.5146, 253.4481, 93.1687, 230.6782, 82.5304)
      ..cubicTo(237.6348, 102.9958, 161.1131, 162.7289, 164.4653, 156.1825)
      ..cubicTo(164.6264, 141.0668, 150.2084, 0.4128, 136.0256, 10.932)
      ..cubicTo(145.3857, 6.5396, 128.8314, 48.4926, 127.2936, 24.4816)
      ..cubicTo(108.2656, 33.2638, 169.3762, 42.4741, 163.5845, 48.2535)
      ..cubicTo(193.4272, 48.5139, 211.4272, 119.1045, 212.0399, 117.2795)
      ..close();

    final path_34 = Path()
      ..moveTo(65.4002, 72.4561)
      ..lineTo(72.985, 52.1697)
      ..lineTo(119.6031, 69.5995)
      ..lineTo(112.0183, 89.8859)
      ..close();

    final path_35 = Path()
      ..moveTo(-10.6812, 42.0388)
      ..cubicTo(-18.7268, 43.0838, -25.5924, 41.3629, -26.0035, 38.1983)
      ..cubicTo(-26.4145, 35.0337, -20.2162, 31.6161, -12.1706, 30.5712)
      ..cubicTo(-4.125, 29.5262, 2.7407, 31.2471, 3.1517, 34.4117)
      ..cubicTo(3.5627, 37.5763, -2.6356, 40.9939, -10.6812, 42.0388)
      ..close();

    final path_36 = Path()
      ..moveTo(33.4, 62.1)
      ..lineTo(81, 62.1)
      ..lineTo(81, 85)
      ..lineTo(33.4, 85)
      ..close();

    final path_37 = Path()
      ..moveTo(94.5647, 125.4446)
      ..cubicTo(94.9881, 125.951, 95.0236, 126.6199, 94.6438, 126.9375)
      ..cubicTo(94.264, 127.2551, 93.6118, 127.1017, 93.1884, 126.5953)
      ..cubicTo(92.765, 126.0889, 92.7296, 125.42, 93.1094, 125.1024)
      ..cubicTo(93.4892, 124.7849, 94.1413, 124.9382, 94.5647, 125.4446)
      ..close();

    final path_38 = Path()
      ..moveTo(62.966, 131.7065)
      ..cubicTo(62.2298, 119.9936, 87.6062, 193.418, 96.5185, 206.192)
      ..cubicTo(98.7879, 222.4276, 107.5545, 192.397, 100.7524, 186.2717)
      ..cubicTo(103.8931, 175.8577, 108.7838, 193.4509, 119.2104, 209.5145)
      ..cubicTo(118.3809, 205.8298, 96.3051, 182.5686, 100.3788, 187.7902)
      ..cubicTo(97.8068, 184.3469, 106.8054, 138.3808, 103.9658, 140.1372)
      ..cubicTo(98.7924, 144.7001, 96.6647, 163.2776, 100.5306, 179.3266)
      ..cubicTo(110.3954, 196.7039, 63.1316, 110.4213, 62.3049, 129.061)
      ..cubicTo(62.9325, 135.1644, 89.9855, 147.8726, 85.5943, 152.0038)
      ..cubicTo(77.2472, 158.1731, 84.9787, 96.4214, 94.3679, 109.4296);

    final path_39 = Path()
      ..moveTo(58, 75.7)
      ..cubicTo(64.7886, 75.7, 70.3, 81.2114, 70.3, 88)
      ..cubicTo(70.3, 94.7886, 64.7886, 100.3, 58, 100.3)
      ..cubicTo(51.2114, 100.3, 45.7, 94.7886, 45.7, 88)
      ..cubicTo(45.7, 81.2114, 51.2114, 75.7, 58, 75.7)
      ..close();

    final path_40 = Path()
      ..moveTo(67.4243, 47.9802)
      ..lineTo(69.6953, 94.4127)
      ..cubicTo(69.9518, 99.6584, 65.246, 104.1577, 59.1932, 104.4537)
      ..lineTo(24.3149, 106.1595)
      ..cubicTo(18.2621, 106.4556, 13.1397, 102.437, 12.8832, 97.1913)
      ..lineTo(10.6122, 50.7588)
      ..cubicTo(10.3557, 45.513, 15.0615, 41.0138, 21.1143, 40.7178)
      ..lineTo(55.9926, 39.0119)
      ..cubicTo(62.0454, 38.7159, 67.1678, 42.7344, 67.4243, 47.9802)
      ..close();

    final path_41 = Path()
      ..moveTo(47, 48.2)
      ..cubicTo(60.3, 60.8, 34, 69.5, 38.5, 62.2)
      ..cubicTo(43.9, 60.6, 0, 50.5, 8.7, 54.6)
      ..cubicTo(6.3, 38.8, 77.9, 80.8, 78.2, 73.1)
      ..cubicTo(73.1, 80.7, 52.2, 46.9, 40.9, 53.7)
      ..cubicTo(44.1, 54.9, 33.5, 85.6, 30.8, 77.1)
      ..cubicTo(44.2, 88.7, 69.2, 19.1, 66.4, 17.8)
      ..close();

    final path_42 = Path()
      ..moveTo(23.4, 18.9)
      ..cubicTo(25.4, 11.1, 58.7, 76.3, 48, 79.3)
      ..cubicTo(50.9, 83.3, 0.3, 9.8, 4.3, 18)
      ..cubicTo(0, 0, 83, 35.5, 96.7, 46.2)
      ..cubicTo(88.6, 43.1, 7.4, 10.1, 17, 21.4)
      ..cubicTo(35.6, 8, 78.1, 25.1, 86.7, 38.4)
      ..cubicTo(85.6, 49.2, 5.6, 60, 15.8, 55.9)
      ..cubicTo(26.6, 64.1, 100, 32.4, 96.2, 33)
      ..cubicTo(89.8, 26.5, 4.2, 47.3, 13.2, 58.7)
      ..close();

    final path_43 = Path()
      ..moveTo(79.6, 43)
      ..cubicTo(81.4765, 43, 83, 44.5235, 83, 46.4)
      ..cubicTo(83, 48.2765, 81.4765, 49.8, 79.6, 49.8)
      ..cubicTo(77.7235, 49.8, 76.2, 48.2765, 76.2, 46.4)
      ..cubicTo(76.2, 44.5235, 77.7235, 43, 79.6, 43)
      ..close();

    final path_44 = Path()
      ..moveTo(-72.8074, 200.3156)
      ..cubicTo(-86.6091, 200.361, -130.1811, 78.5793, -155.5478, 94.1348)
      ..cubicTo(-153.9758, 67.1921, -58.4774, 165.7563, -52.3071, 178.3487)
      ..cubicTo(-81.0537, 188.2142, -79.3172, 63.8911, -85.3741, 62.7178)
      ..cubicTo(-86.4725, 63.8974, -46.3934, 150.1235, -49.73, 138.4959)
      ..cubicTo(-68.0077, 165.6089, -6.7515, 179.8877, -11.6708, 161.1231)
      ..cubicTo(9.3578, 175.7707, -100.0831, 203.2415, -83.5913, 193.2088)
      ..cubicTo(-81.7614, 204.4263, -74.7707, 106.8621, -70.5512, 110.1051)
      ..cubicTo(-61.0481, 105.4046, -14.2371, 92.7991, -10.5966, 78.6526)
      ..cubicTo(-43.415, 106.7012, -112.5735, 196.1807, -97.742, 174.9416)
      ..close();

    final path_45 = Path()
      ..moveTo(57.665, 138.8389)
      ..cubicTo(58.3936, 139.4904, 58.0167, 141.1026, 56.8237, 142.4369)
      ..cubicTo(55.6307, 143.7712, 54.0705, 144.3256, 53.3419, 143.6741)
      ..cubicTo(52.6132, 143.0226, 52.9902, 141.4104, 54.1832, 140.0761)
      ..cubicTo(55.3762, 138.7418, 56.9363, 138.1874, 57.665, 138.8389)
      ..close();

    final path_46 = Path()
      ..moveTo(49.8312, -23.3807)
      ..cubicTo(44.7744, -33.3402, 74.6916, -75.6426, 76.2986, -81.2696)
      ..cubicTo(76.1739, -94.2732, 40.7036, -66.5984, 41.5499, -79.2667)
      ..cubicTo(58.4791, -70.5232, 87.9131, -12.9668, 98.8939, -25.5832)
      ..cubicTo(88.8454, -30.911, 82.028, -38.2142, 92.0148, -37.3659)
      ..cubicTo(107.2807, -25.7303, 54.3736, -43.8242, 45.6504, -27.1737)
      ..cubicTo(38.1385, -37.3164, 109.951, -44.9425, 114.6633, -55.1591)
      ..close();

    final path_47 = Path()
      ..moveTo(31.4, 54)
      ..cubicTo(32.0071, 54, 32.5, 54.4929, 32.5, 55.1)
      ..cubicTo(32.5, 55.7071, 32.0071, 56.2, 31.4, 56.2)
      ..cubicTo(30.7929, 56.2, 30.3, 55.7071, 30.3, 55.1)
      ..cubicTo(30.3, 54.4929, 30.7929, 54, 31.4, 54)
      ..close();

    final path_48 = Path()
      ..moveTo(65.7284, -80.1282)
      ..cubicTo(56.4346, -53.4422, 5.9365, -113.7795, 10.9879, -99.9245)
      ..cubicTo(13.8972, -129.2849, 63.9368, -63.3245, 61.4806, -74.0501)
      ..cubicTo(39.3603, -63.4597, 57.9111, -124.7093, 44.7003, -105.6779)
      ..cubicTo(43.7647, -92.6571, 18.7416, -15.9216, 11.0468, -13.6513)
      ..cubicTo(29.8978, -11.6974, 85.7677, -104.795, 66.7843, -98.9704)
      ..cubicTo(58.0365, -121.2433, 11.2348, -26.7535, 17.3937, -32.6031)
      ..close();

    final path_49 = Path()
      ..moveTo(32.3512, 52.4765)
      ..cubicTo(37.7, 53.3, -109.6506, -27.7972, -106.3462, -16.5516)
      ..cubicTo(-111.3933, -29.5301, -71.6749, 13.63, -65.3225, 13.2181)
      ..cubicTo(-78.6478, 23.9045, -70.1118, -18.5734, -49.2288, -26.7553)
      ..cubicTo(-68.3833, -14.1631, 41.245, -3.0456, 28.6425, -13.6589)
      ..cubicTo(0.4235, -16.4082, -37.3666, -21.5452, -50.1759, -14.1539)
      ..cubicTo(-66.6384, -7.5606, -106.2847, -5.2664, -107.2622, -14.2556)
      ..cubicTo(-81.7197, -27.8255, -59.1277, -6.7634, -72.1173, -1.4124)
      ..cubicTo(-74.3458, -12.5904, -45.2546, 37.6113, -32.8724, 37.0106)
      ..cubicTo(-35.7898, 31.8763, -6.9506, -9.5677, 9.9261, -17.8393)
      ..close();

    final path_50 = Path()
      ..moveTo(57.998, 126.028)
      ..cubicTo(58.0463, 103.1163, 168.294, 156.4944, 163.8966, 180.5372)
      ..cubicTo(144.4238, 166.0674, 115.4077, 52.7158, 110.9261, 68.0494)
      ..cubicTo(102.0779, 98.731, 138.8537, 57.8108, 147.5809, 37.4856)
      ..cubicTo(129.8716, 59.5358, 112.9941, 32.6758, 106.0249, 27.6256)
      ..cubicTo(83.755, 24.3499, 122.5458, 169.03, 125.868, 171.4511)
      ..cubicTo(142.3671, 197.5949, 125.2823, 107.6435, 129.8078, 122.928)
      ..cubicTo(120.126, 120.8857, 179.9276, 63.0941, 178.2556, 68.0716)
      ..cubicTo(176.9379, 76.7735, 131.7813, 87.3753, 115.2829, 82.8111)
      ..cubicTo(102.45, 71.343, 160.128, 94.419, 159.78, 118.799)
      ..close();

    final path_51 = Path()
      ..moveTo(34.2168, 174.1405)
      ..cubicTo(15.2896, 175.6606, 64.2408, 90.4054, 85.6552, 86.4104)
      ..cubicTo(79.9, 66.2, 69.2753, 199.3924, 89.6272, 205.6006)
      ..cubicTo(100.6578, 192.3167, 144.2454, 183.1538, 136.8585, 180.1901)
      ..cubicTo(119.8858, 186.9073, 198.2082, 174.0476, 192.0257, 162.0312)
      ..cubicTo(172.1961, 125.909, 139.4943, 150.4335, 123.5123, 152.195)
      ..cubicTo(116.2126, 149.4389, 132.8586, 118.914, 150.4779, 138.9342)
      ..cubicTo(145.355, 121.8555, 128.0115, 150.7191, 136.4005, 177.4737)
      ..cubicTo(124.6035, 189.203, 64.8864, 159.9484, 71.5586, 167.4412)
      ..cubicTo(93.5104, 188.2979, 119.2555, 122.8196, 97.2337, 120.22)
      ..close();

    final path_52 = Path()
      ..moveTo(-51.3405, 16.0008)
      ..lineTo(-97.7233, 7.9057)
      ..lineTo(-96.0068, -1.9297)
      ..lineTo(-49.6239, 6.1655)
      ..close();

    final path_53 = Path()
      ..moveTo(68.0716, -27.0344)
      ..lineTo(64.8345, -58.9025)
      ..lineTo(117.2359, -64.2252)
      ..lineTo(120.4729, -32.3572)
      ..close();

    final path_54 = Path()
      ..moveTo(-57.1148, 105.1947)
      ..lineTo(-46.3977, 140.0314)
      ..cubicTo(-43.9699, 147.9231, -50.2431, 156.8664, -60.3978, 159.9904)
      ..lineTo(-43.5042, 154.7932)
      ..cubicTo(-53.6589, 157.9172, -63.8743, 154.0465, -66.3021, 146.1548)
      ..lineTo(-77.0192, 111.3181)
      ..cubicTo(-79.447, 103.4264, -73.1738, 94.4831, -63.0191, 91.3591)
      ..lineTo(-79.9127, 96.5563)
      ..cubicTo(-69.758, 93.4323, -59.5426, 97.303, -57.1148, 105.1947)
      ..close();

    final path_55 = Path()
      ..moveTo(-87.6871, 228.6277)
      ..cubicTo(-83.0587, 238.3499, -31.8013, 140.9619, -50.6873, 158.5354)
      ..cubicTo(-61.5262, 142.8919, -77.0298, 171.5537, -59.9562, 157.1002)
      ..cubicTo(-37.234, 127.056, 36.7012, 193.9279, 41.3865, 204.7207)
      ..cubicTo(19.2868, 192.1254, -16.3095, 224.0541, -21.8624, 208.9803)
      ..cubicTo(-7.4936, 213.3221, -24.7672, 122.2523, -30.0813, 129.1783)
      ..cubicTo(-45.9312, 132.7256, -11.7389, 242.5376, -12.896, 240.107)
      ..cubicTo(-4.7762, 244.3683, 1.1595, 204.6348, -0.1685, 224.8865)
      ..close();

    final path_56 = Path()
      ..moveTo(-50.3192, 176.084)
      ..cubicTo(-75.7251, 179.6821, -64.6251, 117.5537, -76.6252, 116.2947)
      ..cubicTo(-56.2822, 99.1016, -62.1741, 154.3539, -52.476, 160.0328)
      ..cubicTo(-42.8531, 178.0923, -3.5773, 134.4539, -23.7907, 144.0461)
      ..cubicTo(-19.2405, 110.7681, -32.0869, 70.5599, -21.5828, 56.8634)
      ..cubicTo(-12.1618, 69.5981, -39.612, 48.4034, -12.696, 32.8799)
      ..cubicTo(3.5437, 39.3048, -80.2963, 176.7923, -91.2311, 167.6199)
      ..cubicTo(-96.0891, 160.7074, -47.5025, 186.2254, -37.3142, 161.9348)
      ..cubicTo(-45.4091, 193.4239, -53.8453, 136.1187, -54.2543, 129.759)
      ..cubicTo(-41.2798, 121.6917, -22.021, -9.3955, -23.6852, 18.9279)
      ..close();

    final path_57 = Path()
      ..moveTo(2.3, 74.5)
      ..cubicTo(3.7902, 74.5, 5, 75.7098, 5, 77.2)
      ..cubicTo(5, 78.6902, 3.7902, 79.9, 2.3, 79.9)
      ..cubicTo(0.8098, 79.9, -0.4, 78.6902, -0.4, 77.2)
      ..cubicTo(-0.4, 75.7098, 0.8098, 74.5, 2.3, 74.5)
      ..close();

    final path_58 = Path()
      ..moveTo(-33.7691, 59.3159)
      ..cubicTo(-69.188, 68.8249, -66.1619, -91.6698, -56.642, -70.605)
      ..cubicTo(-71.8844, -91.42, -47.9105, 26.7868, -57.6696, 16.6578)
      ..cubicTo(-87.0312, 21.273, -133.3205, 89.5871, -125.2557, 85.5315)
      ..cubicTo(-94.6316, 72.8986, -50.5857, -46.7966, -26.4085, -30.6308)
      ..cubicTo(-53.5461, -16.1132, -50.9735, 22.2911, -32.2096, 37.5822)
      ..cubicTo(-7.9469, 14.6721, 4.4212, -50.8648, -3.6558, -59.4006)
      ..cubicTo(-29.2852, -84.2063, -24.6379, -51.633, -43.1464, -77.4903)
      ..cubicTo(-20.459, -54.4079, -133.1981, 88.2855, -151.705, 82.9827)
      ..cubicTo(-129.0876, 96.2538, -43.4387, -2.1108, -69.7538, -17.998)
      ..close();

    final path_59 = Path()
      ..moveTo(60.3, 78.2)
      ..cubicTo(63.3355, 78.2, 65.8, 80.6645, 65.8, 83.7)
      ..cubicTo(65.8, 86.7355, 63.3355, 89.2, 60.3, 89.2)
      ..cubicTo(57.2645, 89.2, 54.8, 86.7355, 54.8, 83.7)
      ..cubicTo(54.8, 80.6645, 57.2645, 78.2, 60.3, 78.2)
      ..close();

    final path_60 = Path()
      ..moveTo(78.9124, 92.2139)
      ..cubicTo(72.069, 68.8648, 94.5187, 133.7896, 84.2208, 118.9642)
      ..cubicTo(83.0724, 144.4002, 67.2437, 196.8956, 72.225, 197.8799)
      ..cubicTo(60.8144, 195.4585, 122.0573, 103.6655, 110.7877, 85.266)
      ..cubicTo(110.1979, 104.2423, 65.7247, 165.5698, 68.9325, 167.0615)
      ..cubicTo(69.3147, 192.5815, 147.2812, 129.4448, 142.6285, 109.1675)
      ..cubicTo(125.3654, 96.7875, 38.6655, 171.2703, 39.0323, 174.58)
      ..cubicTo(51.2231, 193.3145, 60.4476, 66.3962, 61.8317, 68.1258)
      ..close();

    final path_61 = Path()
      ..moveTo(-39.1951, 2.1239)
      ..cubicTo(-54.9264, -15.4489, -54.1522, -42.9343, -56.6178, -50.0256)
      ..cubicTo(-42.7687, -39.9507, -83.546, -34.5815, -83.1565, -38.4145)
      ..cubicTo(-71.4467, -44.1404, -102.942, -65.9546, -94.4093, -60.1402)
      ..cubicTo(-67.2134, -52.0588, -98.0254, -21.2077, -108.7991, -29.7711)
      ..cubicTo(-114.9842, -26.0688, 26.9297, 11.4669, 5.7097, 13.0909)
      ..cubicTo(11.4605, 22.016, 33.0173, -7.6788, 31.0434, -17.9246)
      ..cubicTo(37.8736, -23.7637, -65.2786, -54.9071, -69.522, -65.7734)
      ..cubicTo(-66.7254, -64.8643, 9.0127, -19.7187, 15.2109, -26.0077)
      ..close();

    final path_62 = Path()
      ..moveTo(19.4484, -74.6566)
      ..cubicTo(36.1034, -105.1767, -29.7391, -15.5857, -27.5404, 0.8414)
      ..cubicTo(-8.0731, -18.2341, 62.5501, -68.7356, 77.0369, -88.5071)
      ..cubicTo(66.4519, -89.82, -7.48, -14.3244, -8.5285, 9.7696)
      ..cubicTo(5.1042, -1.8214, 17.1318, -60.2107, 18.8139, -38.9668)
      ..cubicTo(17.6583, -38.3092, 26.8213, -8.0015, 24.7708, -9.4271)
      ..cubicTo(27.655, -19.7557, 38.6747, -31.3214, 50.7273, -33.8223)
      ..cubicTo(28.5857, -25.4426, 18.8659, -114.1768, 25.7027, -121.0733)
      ..cubicTo(22.4608, -120.3041, 30.7953, -75.7906, 15.3167, -73.519)
      ..close();

    final path_63 = Path()
      ..moveTo(-109.1034, 114.5817)
      ..lineTo(-109.3003, 114.0468)
      ..cubicTo(-106.9466, 120.4437, -115.9695, 129.66, -129.4366, 134.6149)
      ..lineTo(-150.6466, 142.4187)
      ..cubicTo(-164.1138, 147.3736, -176.9582, 146.2029, -179.3118, 139.806)
      ..lineTo(-179.115, 140.341)
      ..cubicTo(-181.4686, 133.9441, -172.4458, 124.7278, -158.9786, 119.7728)
      ..lineTo(-137.7687, 111.9691)
      ..cubicTo(-124.3015, 107.0141, -111.457, 108.1848, -109.1034, 114.5817)
      ..close();

    final path_64 = Path()
      ..moveTo(-23.7517, 22.8998)
      ..cubicTo(-28.4317, 24.7528, -34.0991, 21.5394, -36.3999, 15.7284)
      ..cubicTo(-38.7006, 9.9174, -36.769, 3.6952, -32.089, 1.8423)
      ..cubicTo(-27.409, -0.0107, -21.7415, 3.2028, -19.4408, 9.0138)
      ..cubicTo(-17.14, 14.8248, -19.0717, 21.0469, -23.7517, 22.8998)
      ..close();

    final path_65 = Path()
      ..moveTo(-53.3687, -41.4915)
      ..lineTo(-81.661, -35.2711)
      ..lineTo(-91.8362, -81.5507)
      ..lineTo(-63.544, -87.7711)
      ..close();

    final path_66 = Path()
      ..moveTo(34, 57.2)
      ..cubicTo(41.9, 66.3, 66.1, 34.4, 66.4, 29.1)
      ..cubicTo(85.3, 44.9, 66.6, 22.8, 55.4, 12.2)
      ..cubicTo(71, 16.8, 40.3, 89, 26.2, 93.5)
      ..cubicTo(7.9, 100, 1.2, 42.1, 1.3, 43.2)
      ..cubicTo(0, 23.7, 77.9, 44.5, 82.4, 50.6)
      ..cubicTo(66.9, 34.9, 42.6, 9, 55.7, 7.7)
      ..cubicTo(44.8, 0, 17, 40.8, 4.9, 31.7)
      ..cubicTo(8.3, 51.5, 49.9, 52.9, 48.6, 66)
      ..cubicTo(30.9, 53.1, 33.9, 98.2, 39.4, 87.8)
      ..cubicTo(27.1, 79.8, 0.2, 0, 13.5, 12.9)
      ..close();

    final path_67 = Path()
      ..moveTo(0, 0)
      ..lineTo(1, 0)
      ..lineTo(1, 100)
      ..lineTo(0, 100)
      ..close();

    final path_68 = Path()
      ..moveTo(22, 0)
      ..lineTo(23, 0)
      ..lineTo(23, 100)
      ..lineTo(22, 100)
      ..close();

    final path_69 = Path()
      ..moveTo(44, 0)
      ..lineTo(45, 0)
      ..lineTo(45, 100)
      ..lineTo(44, 100)
      ..close();

    final path_70 = Path()
      ..moveTo(66, 0)
      ..lineTo(67, 0)
      ..lineTo(67, 100)
      ..lineTo(66, 100)
      ..close();

    final path_71 = Path()
      ..moveTo(88, 0)
      ..lineTo(89, 0)
      ..lineTo(89, 100)
      ..lineTo(88, 100)
      ..close();

    final path_72 = Path()
      ..moveTo(0, 0)
      ..lineTo(100, 0)
      ..lineTo(100, 1)
      ..lineTo(0, 1)
      ..close();

    final path_73 = Path()
      ..moveTo(0, 22)
      ..lineTo(100, 22)
      ..lineTo(100, 23)
      ..lineTo(0, 23)
      ..close();

    final path_74 = Path()
      ..moveTo(0, 44)
      ..lineTo(100, 44)
      ..lineTo(100, 45)
      ..lineTo(0, 45)
      ..close();

    final path_75 = Path()
      ..moveTo(0, 66)
      ..lineTo(100, 66)
      ..lineTo(100, 67)
      ..lineTo(0, 67)
      ..close();

    final path_76 = Path()
      ..moveTo(0, 88)
      ..lineTo(100, 88)
      ..lineTo(100, 89)
      ..lineTo(0, 89)
      ..close();

    canvas.drawPath(path_0, paint0Stroke);
    canvas.drawPath(path_1, paint1Stroke);
    canvas.drawPath(path_2, paint2Stroke);
    canvas.drawPath(path_3, paint3Fill);
    canvas.drawPath(path_4, paint4Fill);
    canvas.drawPath(path_5, paint5Stroke);
    canvas.drawPath(path_6, paint6Fill);
    canvas.drawPath(path_7, paint7Fill);
    canvas.drawPath(path_8, paint8Fill);
    canvas.drawPath(path_9, paint9Stroke);
    canvas.drawPath(path_10, paint10Fill);
    canvas.drawPath(path_11, paint11Fill);
    canvas.drawPath(path_12, paint12Fill);
    canvas.drawPath(path_13, paint13Fill);
    canvas.drawPath(path_14, paint14Fill);
    canvas.drawPath(path_15, paint15Fill);
    canvas.drawPath(path_16, paint16Fill);
    canvas.drawPath(path_17, paint17Stroke);
    canvas.drawPath(path_18, paint18Fill);
    canvas.drawPath(path_19, paint19Stroke);
    canvas.drawPath(path_20, paint20Fill);
    canvas.drawPath(path_21, paint21Fill);
    canvas.drawPath(path_22, paint22Fill);
    canvas.drawPath(path_23, paint23Fill);
    canvas.drawPath(path_24, paint24Stroke);
    canvas.drawPath(path_25, paint25Fill);
    canvas.drawPath(path_26, paint26Fill);
    canvas.drawPath(path_27, paint27Fill);
    canvas.drawPath(path_28, paint28Stroke);
    canvas.drawPath(path_29, paint29Stroke);
    canvas.drawPath(path_30, paint30Stroke);
    canvas.drawPath(path_31, paint31Fill);
    canvas.drawPath(path_32, paint32Fill);
    canvas.drawPath(path_32, paint33Stroke);
    canvas.drawPath(path_33, paint34Fill);
    canvas.drawPath(path_34, paint35Fill);
    canvas.drawPath(path_35, paint36Fill);
    canvas.drawPath(path_36, paint37Fill);
    canvas.drawPath(path_37, paint38Fill);
    canvas.drawPath(path_38, paint39Fill);
    canvas.drawPath(path_39, paint40Fill);
    canvas.drawPath(path_40, paint41Fill);
    canvas.drawPath(path_40, paint42Stroke);
    canvas.drawPath(path_41, paint43Fill);
    canvas.drawPath(path_42, paint44Fill);
    canvas.drawPath(path_43, paint45Fill);
    canvas.drawPath(path_44, paint46Fill);
    canvas.drawPath(path_45, paint47Fill);
    canvas.drawPath(path_46, paint48Fill);
    canvas.drawPath(path_47, paint49Fill);
    canvas.drawPath(path_48, paint50Stroke);
    canvas.drawPath(path_49, paint51Fill);
    canvas.drawPath(path_50, paint52Fill);
    canvas.drawPath(path_51, paint53Fill);
    canvas.drawPath(path_52, paint54Fill);
    canvas.drawPath(path_52, paint55Stroke);
    canvas.drawPath(path_53, paint56Fill);
    canvas.drawPath(path_53, paint57Stroke);
    canvas.drawPath(path_54, paint58Stroke);
    canvas.drawPath(path_55, paint59Fill);
    canvas.drawPath(path_56, paint60Fill);
    canvas.drawPath(path_57, paint61Fill);
    canvas.drawPath(path_58, paint62Stroke);
    canvas.drawPath(path_59, paint63Fill);
    canvas.drawPath(path_60, paint64Stroke);
    canvas.drawPath(path_61, paint65Stroke);
    canvas.drawPath(path_62, paint66Fill);
    canvas.drawPath(path_63, paint67Fill);
    canvas.drawPath(path_64, paint68Fill);
    canvas.drawPath(path_65, paint69Fill);
    canvas.drawPath(path_66, paint70Stroke);
    canvas.saveLayer(null, paint71Fill);
    canvas.drawPath(path_67, paint72Fill);
    canvas.drawPath(path_68, paint72Fill);
    canvas.drawPath(path_69, paint72Fill);
    canvas.drawPath(path_70, paint72Fill);
    canvas.drawPath(path_71, paint72Fill);
    canvas.drawPath(path_72, paint72Fill);
    canvas.drawPath(path_73, paint72Fill);
    canvas.drawPath(path_74, paint72Fill);
    canvas.drawPath(path_75, paint72Fill);
    canvas.drawPath(path_76, paint72Fill);
    canvas.restore();

    canvas.restore();
  }
}
