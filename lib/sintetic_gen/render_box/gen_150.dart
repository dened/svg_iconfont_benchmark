// ignore_for_file: cascade_invocations, prefer_int_literals, unused_import

import 'dart:math';
import 'dart:ui' as ui;
import 'dart:typed_data';
import 'package:flutter/widgets.dart';

/// {@template Gen150}
/// Gen150 widget.
/// {@endtemplate}
class Gen150 extends LeafRenderObjectWidget {
  /// {@macro Gen150}
  const Gen150({super.key, this.width, this.height, this.colorFilter});

  final double? width;
  final double? height;
  final ui.ColorFilter? colorFilter;

  static const Size svgSize = Size(100, 100);

  @override
  RenderObject createRenderObject(BuildContext context) => Gen150RenderObject()
    ..width = width
    ..height = height
    ..colorFilter = colorFilter;

  @override
  void updateRenderObject(
    BuildContext context,
    Gen150RenderObject renderObject,
  ) {
    renderObject
      ..width = width
      ..height = height
      ..colorFilter = colorFilter;
  }
}

class Gen150RenderObject extends RenderBox {
  Gen150RenderObject();

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
    final desiredWidth = _width ?? Gen150.svgSize.width;
    final desiredHeight = _height ?? Gen150.svgSize.height;
    final desiredSize = Size(desiredWidth, desiredHeight);
    return constraints.constrain(desiredSize);
  }

  @override
  void performLayout() {
    size = computeDryLayout(constraints);
    if (Gen150.svgSize.width == 0 || Gen150.svgSize.height == 0) {
      _scale = 1.0;
      return;
    }
    _scale = min(
      size.width / Gen150.svgSize.width,
      size.height / Gen150.svgSize.height,
    );
  }

  @override
  bool hitTestSelf(Offset position) => true;

  @override
  void paint(PaintingContext context, Offset offset) {
    final scale = _scale;
    final canvas = context.canvas..save();

    final dx = (size.width - Gen150.svgSize.width * scale) / 2;
    final dy = (size.height - Gen150.svgSize.height * scale) / 2;

    canvas
      ..translate(offset.dx + dx, offset.dy + dy)
      ..clipRect(Offset.zero & Gen150.svgSize)
      ..scale(scale, scale);

    final shader0 = ui.Gradient.linear(
      const Offset(39.6024, -16.1554),
      const Offset(64.1507, -56.5165),
      [
        const Color(0xff6de548),
        const Color(0xff51dae1),
        const Color(0xff2923d7),
        const Color(0xffc31d86),
      ],
      [0.0, 0.3330000042915344, 0.6669999957084656, 1.0],
      ui.TileMode.clamp,
    );
    final shader1 = ui.Gradient.linear(
      const Offset(144.1749, -24.1184),
      const Offset(158.0341, -23.3888),
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
      const Offset(-60.0317, -22.4198),
      const Offset(-67.8055, -26.9265),
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
      const Offset(12.9026, 55.5067),
      const Offset(-0.988, 42.4143),
      [
        const Color(0xffdabe86),
        const Color(0xff88e665),
        const Color(0xff7af5ab),
        const Color(0xff5ae2a0),
      ],
      [0.0, 0.3330000042915344, 0.6669999957084656, 1.0],
      ui.TileMode.clamp,
    );
    final shader4 = ui.Gradient.linear(
      const Offset(51.3378, 23.976),
      const Offset(12.8014, 13.5767),
      [
        const Color(0xff6de548),
        const Color(0xff51dae1),
        const Color(0xff2923d7),
        const Color(0xffc31d86),
      ],
      [0.0, 0.3330000042915344, 0.6669999957084656, 1.0],
      ui.TileMode.clamp,
    );
    final shader5 = ui.Gradient.linear(
      const Offset(85.3, 57.7),
      const Offset(96.1, 68.5),
      [
        const Color(0xffdabe86),
        const Color(0xff88e665),
        const Color(0xff7af5ab),
        const Color(0xff5ae2a0),
      ],
      [0.0, 0.3330000042915344, 0.6669999957084656, 1.0],
      ui.TileMode.clamp,
    );
    final shader6 = ui.Gradient.linear(
      const Offset(179.0108, 119.3734),
      const Offset(181.6292, 125.5545),
      [
        const Color(0xffdabe86),
        const Color(0xff88e665),
        const Color(0xff7af5ab),
        const Color(0xff5ae2a0),
      ],
      [0.0, 0.3330000042915344, 0.6669999957084656, 1.0],
      ui.TileMode.clamp,
    );
    final shader7 = ui.Gradient.linear(
      const Offset(25.1, -2.3),
      const Offset(55.1, 27.7),
      [
        const Color(0xffd552ef),
        const Color(0xffea342e),
        const Color(0xffb5e873),
        const Color(0xff81b927),
      ],
      [0.0, 0.3330000042915344, 0.6669999957084656, 1.0],
      ui.TileMode.clamp,
    );
    final shader8 = ui.Gradient.linear(
      const Offset(60.4626, 86.4312),
      const Offset(76.7929, 45.2394),
      [
        const Color(0xff6de548),
        const Color(0xff51dae1),
        const Color(0xff2923d7),
        const Color(0xffc31d86),
      ],
      [0.0, 0.3330000042915344, 0.6669999957084656, 1.0],
      ui.TileMode.clamp,
    );
    final shader9 = ui.Gradient.linear(
      const Offset(-52.157, -32.7104),
      const Offset(-59.554, -34.1571),
      [
        const Color(0xffd552ef),
        const Color(0xffea342e),
        const Color(0xffb5e873),
        const Color(0xff81b927),
      ],
      [0.0, 0.3330000042915344, 0.6669999957084656, 1.0],
      ui.TileMode.clamp,
    );
    final shader10 = ui.Gradient.linear(
      const Offset(54.0143, -31.1903),
      const Offset(43.2902, -46.7497),
      [
        const Color(0xffdabe86),
        const Color(0xff88e665),
        const Color(0xff7af5ab),
        const Color(0xff5ae2a0),
      ],
      [0.0, 0.3330000042915344, 0.6669999957084656, 1.0],
      ui.TileMode.clamp,
    );
    final shader11 = ui.Gradient.linear(
      const Offset(35.9228, 23.1778),
      const Offset(36.7151, 16.1121),
      [
        const Color(0xff6de548),
        const Color(0xff51dae1),
        const Color(0xff2923d7),
        const Color(0xffc31d86),
      ],
      [0.0, 0.3330000042915344, 0.6669999957084656, 1.0],
      ui.TileMode.clamp,
    );
    final shader12 = ui.Gradient.linear(
      const Offset(52.2259, -147.0579),
      const Offset(48.0185, -162.7384),
      [
        const Color(0xffd552ef),
        const Color(0xffea342e),
        const Color(0xffb5e873),
        const Color(0xff81b927),
      ],
      [0.0, 0.3330000042915344, 0.6669999957084656, 1.0],
      ui.TileMode.clamp,
    );
    final shader13 = ui.Gradient.linear(
      const Offset(100.6445, 126.8416),
      const Offset(100.5199, 128.8971),
      [
        const Color(0xff6de548),
        const Color(0xff51dae1),
        const Color(0xff2923d7),
        const Color(0xffc31d86),
      ],
      [0.0, 0.3330000042915344, 0.6669999957084656, 1.0],
      ui.TileMode.clamp,
    );
    final shader14 = ui.Gradient.linear(
      const Offset(-11.2508, -47.3507),
      const Offset(-10.8849, -60.6745),
      [
        const Color(0xffd552ef),
        const Color(0xffea342e),
        const Color(0xffb5e873),
        const Color(0xff81b927),
      ],
      [0.0, 0.3330000042915344, 0.6669999957084656, 1.0],
      ui.TileMode.clamp,
    );
    final shader15 = ui.Gradient.linear(
      const Offset(161.4681, -12.3385),
      const Offset(171.4323, -22.4979),
      [
        const Color(0xff6de548),
        const Color(0xff51dae1),
        const Color(0xff2923d7),
        const Color(0xffc31d86),
      ],
      [0.0, 0.3330000042915344, 0.6669999957084656, 1.0],
      ui.TileMode.clamp,
    );
    final paint0Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint0Fill.color = const Color(0x7cd552ef);
    paint0Fill.colorFilter = _colorFilter;
    paint0Fill.blendMode = BlendMode.srcOver;

    final paint1Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint1Fill.color = const Color(0xedb5e873);
    paint1Fill.colorFilter = _colorFilter;
    paint1Fill.blendMode = BlendMode.srcOver;

    final paint2Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint2Stroke.color = const Color(0xffea342e);
    paint2Stroke.colorFilter = _colorFilter;
    paint2Stroke.strokeWidth = 1.4883;
    paint2Stroke.blendMode = BlendMode.srcOver;

    final paint3Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint3Fill.color = const Color(0xa85ae2a0);
    paint3Fill.colorFilter = _colorFilter;
    paint3Fill.blendMode = BlendMode.srcOver;

    final paint4Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint4Stroke.color = const Color(0xff88e665);
    paint4Stroke.colorFilter = _colorFilter;
    paint4Stroke.strokeWidth = 1.5788;
    paint4Stroke.blendMode = BlendMode.srcOver;

    final paint5Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint5Stroke.color = const Color(0xffc31d86);
    paint5Stroke.colorFilter = _colorFilter;
    paint5Stroke.strokeWidth = 6.8403;
    paint5Stroke.blendMode = BlendMode.srcOver;

    final paint6Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint6Fill.color = const Color(0xe27af5ab);
    paint6Fill.colorFilter = _colorFilter;
    paint6Fill.blendMode = BlendMode.srcOver;

    final paint7Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint7Stroke.color = const Color(0xffdabe86);
    paint7Stroke.colorFilter = _colorFilter;
    paint7Stroke.strokeWidth = 2.13;
    paint7Stroke.blendMode = BlendMode.srcOver;

    final paint8Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint8Fill.shader = shader0;
    paint8Fill.colorFilter = _colorFilter;
    paint8Fill.blendMode = BlendMode.srcOver;

    final paint9Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint9Stroke.color = const Color(0xffb5e873);
    paint9Stroke.colorFilter = _colorFilter;
    paint9Stroke.strokeWidth = 1.7788;
    paint9Stroke.blendMode = BlendMode.srcOver;

    final paint10Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint10Stroke.color = const Color(0xff88e665);
    paint10Stroke.colorFilter = _colorFilter;
    paint10Stroke.strokeWidth = 2.1918;
    paint10Stroke.blendMode = BlendMode.srcOver;

    final paint11Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint11Stroke.color = const Color(0xff5ae2a0);
    paint11Stroke.colorFilter = _colorFilter;
    paint11Stroke.strokeWidth = 1.0727;
    paint11Stroke.blendMode = BlendMode.srcOver;

    final paint12Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint12Fill.color = const Color(0xbf81b927);
    paint12Fill.colorFilter = _colorFilter;
    paint12Fill.blendMode = BlendMode.srcOver;

    final paint13Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint13Fill.shader = shader1;
    paint13Fill.colorFilter = _colorFilter;
    paint13Fill.blendMode = BlendMode.srcOver;

    final paint14Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint14Stroke.color = const Color(0xffb5e873);
    paint14Stroke.colorFilter = _colorFilter;
    paint14Stroke.strokeWidth = 1.3284;
    paint14Stroke.blendMode = BlendMode.srcOver;

    final paint15Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint15Fill.color = const Color(0x8e81b927);
    paint15Fill.colorFilter = _colorFilter;
    paint15Fill.blendMode = BlendMode.srcOver;

    final paint16Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint16Stroke.color = const Color(0xff81b927);
    paint16Stroke.colorFilter = _colorFilter;
    paint16Stroke.strokeWidth = 3.11;
    paint16Stroke.blendMode = BlendMode.srcOver;

    final paint17Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint17Fill.color = const Color(0xa07af5ab);
    paint17Fill.colorFilter = _colorFilter;
    paint17Fill.blendMode = BlendMode.srcOver;

    final paint18Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint18Stroke.color = const Color(0xff88e665);
    paint18Stroke.colorFilter = _colorFilter;
    paint18Stroke.strokeWidth = 3.0581;
    paint18Stroke.blendMode = BlendMode.srcOver;

    final paint19Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint19Fill.color = const Color(0x5eea342e);
    paint19Fill.colorFilter = _colorFilter;
    paint19Fill.blendMode = BlendMode.srcOver;

    final paint20Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint20Fill.color = const Color(0xc4ea342e);
    paint20Fill.colorFilter = _colorFilter;
    paint20Fill.blendMode = BlendMode.srcOver;

    final paint21Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint21Stroke.color = const Color(0xffc31d86);
    paint21Stroke.colorFilter = _colorFilter;
    paint21Stroke.strokeWidth = 3;
    paint21Stroke.blendMode = BlendMode.srcOver;

    final paint22Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint22Fill.shader = shader2;
    paint22Fill.colorFilter = _colorFilter;
    paint22Fill.blendMode = BlendMode.srcOver;

    final paint23Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint23Stroke.color = const Color(0xff88e665);
    paint23Stroke.colorFilter = _colorFilter;
    paint23Stroke.strokeWidth = 1.1175;
    paint23Stroke.blendMode = BlendMode.srcOver;

    final paint24Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint24Fill.shader = shader3;
    paint24Fill.colorFilter = _colorFilter;
    paint24Fill.blendMode = BlendMode.srcOver;

    final paint25Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint25Fill.shader = shader4;
    paint25Fill.colorFilter = _colorFilter;
    paint25Fill.blendMode = BlendMode.srcOver;

    final paint26Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint26Fill.color = const Color(0x6bd552ef);
    paint26Fill.colorFilter = _colorFilter;
    paint26Fill.blendMode = BlendMode.srcOver;

    final paint27Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint27Fill.color = const Color(0x5b6de548);
    paint27Fill.colorFilter = _colorFilter;
    paint27Fill.blendMode = BlendMode.srcOver;

    final paint28Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint28Fill.color = const Color(0x72b5e873);
    paint28Fill.colorFilter = _colorFilter;
    paint28Fill.blendMode = BlendMode.srcOver;

    final paint29Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint29Fill.color = const Color(0xc6ea342e);
    paint29Fill.colorFilter = _colorFilter;
    paint29Fill.blendMode = BlendMode.srcOver;

    final paint30Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint30Fill.color = const Color(0x84d552ef);
    paint30Fill.colorFilter = _colorFilter;
    paint30Fill.blendMode = BlendMode.srcOver;

    final paint31Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint31Fill.shader = shader5;
    paint31Fill.colorFilter = _colorFilter;
    paint31Fill.blendMode = BlendMode.srcOver;

    final paint32Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint32Fill.color = const Color(0xd681b927);
    paint32Fill.colorFilter = _colorFilter;
    paint32Fill.blendMode = BlendMode.srcOver;

    final paint33Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint33Stroke.color = const Color(0xff51dae1);
    paint33Stroke.colorFilter = _colorFilter;
    paint33Stroke.strokeWidth = 5.9768;
    paint33Stroke.blendMode = BlendMode.srcOver;

    final paint34Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint34Fill.shader = shader6;
    paint34Fill.colorFilter = _colorFilter;
    paint34Fill.blendMode = BlendMode.srcOver;

    final paint35Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint35Fill.color = const Color(0xba5ae2a0);
    paint35Fill.colorFilter = _colorFilter;
    paint35Fill.blendMode = BlendMode.srcOver;

    final paint36Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint36Fill.color = const Color(0x662923d7);
    paint36Fill.colorFilter = _colorFilter;
    paint36Fill.blendMode = BlendMode.srcOver;

    final paint37Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint37Fill.color = const Color(0x5651dae1);
    paint37Fill.colorFilter = _colorFilter;
    paint37Fill.blendMode = BlendMode.srcOver;

    final paint38Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint38Fill.color = const Color(0x8e88e665);
    paint38Fill.colorFilter = _colorFilter;
    paint38Fill.blendMode = BlendMode.srcOver;

    final paint39Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint39Stroke.color = const Color(0xff88e665);
    paint39Stroke.colorFilter = _colorFilter;
    paint39Stroke.strokeWidth = 2.1888;
    paint39Stroke.blendMode = BlendMode.srcOver;

    final paint40Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint40Fill.color = const Color(0x665ae2a0);
    paint40Fill.colorFilter = _colorFilter;
    paint40Fill.blendMode = BlendMode.srcOver;

    final paint41Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint41Fill.color = const Color(0xe0dabe86);
    paint41Fill.colorFilter = _colorFilter;
    paint41Fill.blendMode = BlendMode.srcOver;

    final paint42Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint42Fill.color = const Color(0xfc2923d7);
    paint42Fill.colorFilter = _colorFilter;
    paint42Fill.blendMode = BlendMode.srcOver;

    final paint43Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint43Fill.shader = shader7;
    paint43Fill.colorFilter = _colorFilter;
    paint43Fill.blendMode = BlendMode.srcOver;

    final paint44Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint44Fill.color = const Color(0x472923d7);
    paint44Fill.colorFilter = _colorFilter;
    paint44Fill.blendMode = BlendMode.srcOver;

    final paint45Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint45Fill.color = const Color(0x8781b927);
    paint45Fill.colorFilter = _colorFilter;
    paint45Fill.blendMode = BlendMode.srcOver;

    final paint46Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint46Fill.color = const Color(0x42b5e873);
    paint46Fill.colorFilter = _colorFilter;
    paint46Fill.blendMode = BlendMode.srcOver;

    final paint47Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint47Fill.color = const Color(0xa06de548);
    paint47Fill.colorFilter = _colorFilter;
    paint47Fill.blendMode = BlendMode.srcOver;

    final paint48Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint48Fill.color = const Color(0x9e6de548);
    paint48Fill.colorFilter = _colorFilter;
    paint48Fill.blendMode = BlendMode.srcOver;

    final paint49Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint49Fill.color = const Color(0xefea342e);
    paint49Fill.colorFilter = _colorFilter;
    paint49Fill.blendMode = BlendMode.srcOver;

    final paint50Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint50Fill.color = const Color(0xc4c31d86);
    paint50Fill.colorFilter = _colorFilter;
    paint50Fill.blendMode = BlendMode.srcOver;

    final paint51Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint51Fill.color = const Color(0xf4d552ef);
    paint51Fill.colorFilter = _colorFilter;
    paint51Fill.blendMode = BlendMode.srcOver;

    final paint52Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint52Fill.color = const Color(0xff7af5ab);
    paint52Fill.colorFilter = _colorFilter;
    paint52Fill.blendMode = BlendMode.srcOver;

    final paint53Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint53Fill.color = const Color(0xd688e665);
    paint53Fill.colorFilter = _colorFilter;
    paint53Fill.blendMode = BlendMode.srcOver;

    final paint54Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint54Stroke.color = const Color(0xff7af5ab);
    paint54Stroke.colorFilter = _colorFilter;
    paint54Stroke.strokeWidth = 6.7973;
    paint54Stroke.blendMode = BlendMode.srcOver;

    final paint55Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint55Fill.color = const Color(0xf481b927);
    paint55Fill.colorFilter = _colorFilter;
    paint55Fill.blendMode = BlendMode.srcOver;

    final paint56Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint56Fill.color = const Color(0xf288e665);
    paint56Fill.colorFilter = _colorFilter;
    paint56Fill.blendMode = BlendMode.srcOver;

    final paint57Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint57Stroke.color = const Color(0xff5ae2a0);
    paint57Stroke.colorFilter = _colorFilter;
    paint57Stroke.strokeWidth = 3.5679;
    paint57Stroke.blendMode = BlendMode.srcOver;

    final paint58Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint58Fill.color = const Color(0xb2b5e873);
    paint58Fill.colorFilter = _colorFilter;
    paint58Fill.blendMode = BlendMode.srcOver;

    final paint59Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint59Fill.color = const Color(0xa5dabe86);
    paint59Fill.colorFilter = _colorFilter;
    paint59Fill.blendMode = BlendMode.srcOver;

    final paint60Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint60Fill.color = const Color(0x477af5ab);
    paint60Fill.colorFilter = _colorFilter;
    paint60Fill.blendMode = BlendMode.srcOver;

    final paint61Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint61Fill.shader = shader8;
    paint61Fill.colorFilter = _colorFilter;
    paint61Fill.blendMode = BlendMode.srcOver;

    final paint62Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint62Fill.color = const Color(0xa3ea342e);
    paint62Fill.colorFilter = _colorFilter;
    paint62Fill.blendMode = BlendMode.srcOver;

    final paint63Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint63Fill.color = const Color(0x9988e665);
    paint63Fill.colorFilter = _colorFilter;
    paint63Fill.blendMode = BlendMode.srcOver;

    final paint64Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint64Stroke.color = const Color(0xffd552ef);
    paint64Stroke.colorFilter = _colorFilter;
    paint64Stroke.strokeWidth = 1.5527;
    paint64Stroke.blendMode = BlendMode.srcOver;

    final paint65Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint65Fill.color = const Color(0x637af5ab);
    paint65Fill.colorFilter = _colorFilter;
    paint65Fill.blendMode = BlendMode.srcOver;

    final paint66Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint66Stroke.color = const Color(0xff51dae1);
    paint66Stroke.colorFilter = _colorFilter;
    paint66Stroke.strokeWidth = 7.0127;
    paint66Stroke.blendMode = BlendMode.srcOver;

    final paint67Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint67Stroke.color = const Color(0xff2923d7);
    paint67Stroke.colorFilter = _colorFilter;
    paint67Stroke.strokeWidth = 2.0073;
    paint67Stroke.blendMode = BlendMode.srcOver;

    final paint68Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint68Stroke.color = const Color(0xff51dae1);
    paint68Stroke.colorFilter = _colorFilter;
    paint68Stroke.strokeWidth = 1.6888;
    paint68Stroke.blendMode = BlendMode.srcOver;

    final paint69Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint69Stroke.color = const Color(0xff6de548);
    paint69Stroke.colorFilter = _colorFilter;
    paint69Stroke.strokeWidth = 2.9885;
    paint69Stroke.blendMode = BlendMode.srcOver;

    final paint70Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint70Stroke.color = const Color(0xff6de548);
    paint70Stroke.colorFilter = _colorFilter;
    paint70Stroke.strokeWidth = 5.9877;
    paint70Stroke.blendMode = BlendMode.srcOver;

    final paint71Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint71Fill.color = const Color(0xa081b927);
    paint71Fill.colorFilter = _colorFilter;
    paint71Fill.blendMode = BlendMode.srcOver;

    final paint72Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint72Fill.color = const Color(0x6bea342e);
    paint72Fill.colorFilter = _colorFilter;
    paint72Fill.blendMode = BlendMode.srcOver;

    final paint73Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint73Stroke.color = const Color(0xffea342e);
    paint73Stroke.colorFilter = _colorFilter;
    paint73Stroke.strokeWidth = 2.5862;
    paint73Stroke.blendMode = BlendMode.srcOver;

    final paint74Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint74Fill.color = const Color(0x5e5ae2a0);
    paint74Fill.colorFilter = _colorFilter;
    paint74Fill.blendMode = BlendMode.srcOver;

    final paint75Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint75Stroke.color = const Color(0xff5ae2a0);
    paint75Stroke.colorFilter = _colorFilter;
    paint75Stroke.strokeWidth = 3.7299;
    paint75Stroke.blendMode = BlendMode.srcOver;

    final paint76Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint76Fill.shader = shader9;
    paint76Fill.colorFilter = _colorFilter;
    paint76Fill.blendMode = BlendMode.srcOver;

    final paint77Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint77Stroke.color = const Color(0xff2923d7);
    paint77Stroke.colorFilter = _colorFilter;
    paint77Stroke.strokeWidth = 2.8;
    paint77Stroke.blendMode = BlendMode.srcOver;

    final paint78Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint78Stroke.color = const Color(0xff88e665);
    paint78Stroke.colorFilter = _colorFilter;
    paint78Stroke.strokeWidth = 6.8706;
    paint78Stroke.blendMode = BlendMode.srcOver;

    final paint79Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint79Fill.color = const Color(0x91dabe86);
    paint79Fill.colorFilter = _colorFilter;
    paint79Fill.blendMode = BlendMode.srcOver;

    final paint80Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint80Fill.color = const Color(0x59c31d86);
    paint80Fill.colorFilter = _colorFilter;
    paint80Fill.blendMode = BlendMode.srcOver;

    final paint81Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint81Fill.color = const Color(0x962923d7);
    paint81Fill.colorFilter = _colorFilter;
    paint81Fill.blendMode = BlendMode.srcOver;

    final paint82Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint82Fill.color = const Color(0xad7af5ab);
    paint82Fill.colorFilter = _colorFilter;
    paint82Fill.blendMode = BlendMode.srcOver;

    final paint83Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint83Fill.color = const Color(0xe2d552ef);
    paint83Fill.colorFilter = _colorFilter;
    paint83Fill.blendMode = BlendMode.srcOver;

    final paint84Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint84Stroke.color = const Color(0xffea342e);
    paint84Stroke.colorFilter = _colorFilter;
    paint84Stroke.strokeWidth = 2.7495;
    paint84Stroke.blendMode = BlendMode.srcOver;

    final paint85Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint85Fill.color = const Color(0x7f6de548);
    paint85Fill.colorFilter = _colorFilter;
    paint85Fill.blendMode = BlendMode.srcOver;

    final paint86Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint86Stroke.color = const Color(0xffb5e873);
    paint86Stroke.colorFilter = _colorFilter;
    paint86Stroke.strokeWidth = 4.4336;
    paint86Stroke.blendMode = BlendMode.srcOver;

    final paint87Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint87Fill.color = const Color(0xb288e665);
    paint87Fill.colorFilter = _colorFilter;
    paint87Fill.blendMode = BlendMode.srcOver;

    final paint88Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint88Fill.color = const Color(0x6bc31d86);
    paint88Fill.colorFilter = _colorFilter;
    paint88Fill.blendMode = BlendMode.srcOver;

    final paint89Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint89Fill.shader = shader10;
    paint89Fill.colorFilter = _colorFilter;
    paint89Fill.blendMode = BlendMode.srcOver;

    final paint90Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint90Stroke.color = const Color(0xff5ae2a0);
    paint90Stroke.colorFilter = _colorFilter;
    paint90Stroke.strokeWidth = 6.102;
    paint90Stroke.blendMode = BlendMode.srcOver;

    final paint91Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint91Fill.color = const Color(0xd3dabe86);
    paint91Fill.colorFilter = _colorFilter;
    paint91Fill.blendMode = BlendMode.srcOver;

    final paint92Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint92Stroke.color = const Color(0xffc31d86);
    paint92Stroke.colorFilter = _colorFilter;
    paint92Stroke.strokeWidth = 3.6275;
    paint92Stroke.blendMode = BlendMode.srcOver;

    final paint93Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint93Fill.color = const Color(0xba88e665);
    paint93Fill.colorFilter = _colorFilter;
    paint93Fill.blendMode = BlendMode.srcOver;

    final paint94Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint94Stroke.color = const Color(0xffb5e873);
    paint94Stroke.colorFilter = _colorFilter;
    paint94Stroke.strokeWidth = 1.098;
    paint94Stroke.blendMode = BlendMode.srcOver;

    final paint95Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint95Stroke.color = const Color(0xff51dae1);
    paint95Stroke.colorFilter = _colorFilter;
    paint95Stroke.strokeWidth = 3.2156;
    paint95Stroke.blendMode = BlendMode.srcOver;

    final paint96Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint96Stroke.color = const Color(0xff81b927);
    paint96Stroke.colorFilter = _colorFilter;
    paint96Stroke.strokeWidth = 6.5734;
    paint96Stroke.blendMode = BlendMode.srcOver;

    final paint97Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint97Fill.color = const Color(0xa588e665);
    paint97Fill.colorFilter = _colorFilter;
    paint97Fill.blendMode = BlendMode.srcOver;

    final paint98Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint98Fill.color = const Color(0x56c31d86);
    paint98Fill.colorFilter = _colorFilter;
    paint98Fill.blendMode = BlendMode.srcOver;

    final paint99Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint99Stroke.color = const Color(0xff51dae1);
    paint99Stroke.colorFilter = _colorFilter;
    paint99Stroke.strokeWidth = 1.6652;
    paint99Stroke.blendMode = BlendMode.srcOver;

    final paint100Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint100Fill.color = const Color(0x54c31d86);
    paint100Fill.colorFilter = _colorFilter;
    paint100Fill.blendMode = BlendMode.srcOver;

    final paint101Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint101Stroke.color = const Color(0xff6de548);
    paint101Stroke.colorFilter = _colorFilter;
    paint101Stroke.strokeWidth = 4.669;
    paint101Stroke.blendMode = BlendMode.srcOver;

    final paint102Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint102Fill.color = const Color(0xf4ea342e);
    paint102Fill.colorFilter = _colorFilter;
    paint102Fill.blendMode = BlendMode.srcOver;

    final paint103Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint103Fill.color = const Color(0xd87af5ab);
    paint103Fill.colorFilter = _colorFilter;
    paint103Fill.blendMode = BlendMode.srcOver;

    final paint104Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint104Fill.color = const Color(0xf251dae1);
    paint104Fill.colorFilter = _colorFilter;
    paint104Fill.blendMode = BlendMode.srcOver;

    final paint105Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint105Fill.color = const Color(0x8481b927);
    paint105Fill.colorFilter = _colorFilter;
    paint105Fill.blendMode = BlendMode.srcOver;

    final paint106Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint106Fill.color = const Color(0x827af5ab);
    paint106Fill.colorFilter = _colorFilter;
    paint106Fill.blendMode = BlendMode.srcOver;

    final paint107Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint107Fill.shader = shader11;
    paint107Fill.colorFilter = _colorFilter;
    paint107Fill.blendMode = BlendMode.srcOver;

    final paint108Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint108Stroke.color = const Color(0xff2923d7);
    paint108Stroke.colorFilter = _colorFilter;
    paint108Stroke.strokeWidth = 1.5226;
    paint108Stroke.blendMode = BlendMode.srcOver;

    final paint109Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint109Fill.color = const Color(0xe26de548);
    paint109Fill.colorFilter = _colorFilter;
    paint109Fill.blendMode = BlendMode.srcOver;

    final paint110Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint110Fill.shader = shader12;
    paint110Fill.colorFilter = _colorFilter;
    paint110Fill.blendMode = BlendMode.srcOver;

    final paint111Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint111Fill.color = const Color(0x8cdabe86);
    paint111Fill.colorFilter = _colorFilter;
    paint111Fill.blendMode = BlendMode.srcOver;

    final paint112Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint112Stroke.color = const Color(0xffc31d86);
    paint112Stroke.colorFilter = _colorFilter;
    paint112Stroke.strokeWidth = 4.0077;
    paint112Stroke.blendMode = BlendMode.srcOver;

    final paint113Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint113Stroke.color = const Color(0xff81b927);
    paint113Stroke.colorFilter = _colorFilter;
    paint113Stroke.strokeWidth = 1.5749;
    paint113Stroke.blendMode = BlendMode.srcOver;

    final paint114Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint114Fill.shader = shader13;
    paint114Fill.colorFilter = _colorFilter;
    paint114Fill.blendMode = BlendMode.srcOver;

    final paint115Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint115Fill.shader = shader14;
    paint115Fill.colorFilter = _colorFilter;
    paint115Fill.blendMode = BlendMode.srcOver;

    final paint116Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint116Fill.color = const Color(0x47b5e873);
    paint116Fill.colorFilter = _colorFilter;
    paint116Fill.blendMode = BlendMode.srcOver;

    final paint117Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint117Stroke.color = const Color(0xffd552ef);
    paint117Stroke.colorFilter = _colorFilter;
    paint117Stroke.strokeWidth = 1.6694;
    paint117Stroke.blendMode = BlendMode.srcOver;

    final paint118Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint118Fill.color = const Color(0x895ae2a0);
    paint118Fill.colorFilter = _colorFilter;
    paint118Fill.blendMode = BlendMode.srcOver;

    final paint119Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint119Fill.shader = shader15;
    paint119Fill.colorFilter = _colorFilter;
    paint119Fill.blendMode = BlendMode.srcOver;

    final paint120Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint120Stroke.color = const Color(0xffdabe86);
    paint120Stroke.colorFilter = _colorFilter;
    paint120Stroke.strokeWidth = 3.18;
    paint120Stroke.blendMode = BlendMode.srcOver;

    final paint121Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint121Fill.color = const Color(0x09000000);
    paint121Fill.colorFilter = _colorFilter;
    paint121Fill.blendMode = BlendMode.srcOver;

    final paint122Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint122Fill.color = const Color(0xff000000);
    paint122Fill.colorFilter = _colorFilter;
    paint122Fill.blendMode = BlendMode.srcOver;

    final path_0 = Path()
      ..moveTo(104.1584, 169.738)
      ..cubicTo(110.6978, 166.031, 59.0607, 113.6671, 62.8117, 116.0593)
      ..cubicTo(94.0227, 134.945, 47.7973, 132.764, 65.7715, 136.6168)
      ..cubicTo(52.9162, 121.121, 172.3581, 179.0694, 154.2788, 169.609)
      ..cubicTo(162.795, 181.9167, 123.0194, 171.9114, 124.4555, 181.3376)
      ..cubicTo(112.8215, 164.3603, 147.23, 169.708, 128.0466, 153.7389)
      ..cubicTo(144.9807, 169.72, 113.6288, 180.8883, 108.3713, 181.5309)
      ..cubicTo(132.1057, 186.2442, 128.7661, 212.0285, 145.1572, 224.1406)
      ..cubicTo(148.8604, 237.4574, 57.267, 115.8431, 75.6901, 119.755)
      ..close();

    final path_1 = Path()
      ..moveTo(-46.0393, 12.3123)
      ..cubicTo(-52.4113, 0.5282, -31.476, 39.8448, -32.4855, 35.0818)
      ..cubicTo(-39.5491, 39.6182, -20.3438, 50.6255, -13.6193, 49.2965)
      ..cubicTo(-12.8845, 41.1361, -57.956, -52.4221, -42.2317, -41.738)
      ..cubicTo(-49.3655, -57.5545, -87.7941, -24.6678, -76.9397, -25.4167)
      ..cubicTo(-59.8777, -29.4025, -44.1435, -51.9678, -50.7835, -61.9926)
      ..cubicTo(-59.0885, -59.7156, -28.2935, 6.3911, -29.8836, -5.9498)
      ..cubicTo(-30.9854, 15.026, -27.0762, -44.2074, -11.7819, -40.9119)
      ..cubicTo(-5.5171, -28.4241, -89.2524, -38.6598, -75.4747, -36.0133)
      ..close();

    final path_2 = Path()
      ..moveTo(64.0265, 290.4691)
      ..cubicTo(86.4475, 328.1548, 32.3829, 211.6864, 11.4981, 213.496)
      ..cubicTo(4.7138, 209.5184, -7.7847, 272.2206, 2.4473, 252.629)
      ..cubicTo(-36.4934, 265.968, 137.3062, 243.447, 128.7852, 265.2393)
      ..cubicTo(142.1337, 295.2772, -16.8013, 219.4275, 2.7596, 221.7948)
      ..cubicTo(-16.8333, 192.0297, 116.4648, 173.1222, 120.2251, 202.4664)
      ..cubicTo(162.3778, 196.2284, 59.7243, 294.2502, 51.7527, 299.1107)
      ..cubicTo(87.6593, 289.5471, 101.4796, 135.322, 101.1159, 138.3496)
      ..cubicTo(98.8682, 139.0956, 84.9061, 153.1423, 76.2646, 163.4853)
      ..close();

    final path_3 = Path()
      ..moveTo(31.8393, 29.9217)
      ..lineTo(-8.0168, 14.061)
      ..lineTo(12.5249, -37.5579)
      ..lineTo(52.381, -21.6972)
      ..close();

    final path_4 = Path()
      ..moveTo(26.6038, 184.3129)
      ..cubicTo(38.3288, 187.5704, 90.2645, 145.1817, 88.8972, 132.8363)
      ..cubicTo(80.8724, 148.1021, 54.9782, 73.5952, 57.6635, 84.6363)
      ..cubicTo(57.2118, 111.8022, 13.4952, 111.9752, 28.8693, 103.6385)
      ..cubicTo(20.398, 87.5314, -9.8518, 95.6513, 8.787, 92.512)
      ..cubicTo(-5.3726, 120.0687, -11.1345, 108.2361, -11.8037, 99.0749)
      ..cubicTo(-28.0645, 110.5367, 95.789, 138.9587, 104.9768, 123.5108)
      ..close();

    final path_5 = Path()
      ..moveTo(-86.6156, 107.7899)
      ..cubicTo(-78.3218, 113.7237, -22.1989, 24.912, -39.1858, 26.4007)
      ..cubicTo(-66.1784, 46.1151, -79.3298, 45.8546, -93.5767, 55.0026)
      ..cubicTo(-78.5648, 61.1258, 17.4178, 16.8524, 2.5142, 37.1818)
      ..cubicTo(23.8858, 27.4904, -25.3199, 83.5379, -28.838, 87.9111)
      ..cubicTo(-40.4618, 88.7617, 8.4099, 72.4522, 15.9813, 74.7455)
      ..cubicTo(-3.8296, 76.4941, -37.0338, 56.5648, -24.0776, 41.7906)
      ..close();

    final path_6 = Path()
      ..moveTo(24.5, 73.8)
      ..cubicTo(14.6, 62.5, 34.3, 96.6, 22.2, 86.9)
      ..cubicTo(19.1, 100, 50.6, 30.5, 53.8, 38.1)
      ..cubicTo(62, 54.9, 79.9, 85.7, 67.3, 87.5)
      ..cubicTo(63.2, 89.4, 79.7, 93.4, 81.9, 82.1)
      ..cubicTo(89.2, 97.7, 30.1, 75.8, 28.4, 74.5)
      ..cubicTo(23.3, 64.5, 81.4, 92.1, 66.9, 85.7)
      ..close();

    final path_7 = Path()
      ..moveTo(34.1668, -23.8894)
      ..cubicTo(31.1669, -28.1579, 36.6668, -37.2004, 46.441, -44.0699)
      ..cubicTo(56.2152, -50.9393, 66.5862, -53.051, 69.5862, -48.7825)
      ..cubicTo(72.5861, -44.514, 67.0863, -35.4714, 57.312, -28.602)
      ..cubicTo(47.5378, -21.7325, 37.1668, -19.6209, 34.1668, -23.8894)
      ..close();

    final path_8 = Path()
      ..moveTo(231.8637, 106.7695)
      ..cubicTo(233.8529, 135.2037, 196.5824, 76.068, 195.7035, 79.1179)
      ..cubicTo(211.3397, 100.8143, 158.3751, 150.5633, 151.1581, 137.0201)
      ..cubicTo(156.6716, 154.85, 174.9758, 94.9907, 193.3762, 101.4093)
      ..cubicTo(229.1421, 99.9663, 205.4507, 51.3879, 183.2282, 62.6996)
      ..cubicTo(209.2293, 58.5848, 186.8261, 74.9915, 207.6335, 62.0914)
      ..cubicTo(220.5356, 59.5631, 282.3641, 116.7484, 276.4153, 116.2697)
      ..close();

    final path_9 = Path()
      ..moveTo(97.2237, 100.6319)
      ..cubicTo(106.9716, 99.7762, 119.3135, 136.2603, 123.5818, 135.4442)
      ..cubicTo(121.3549, 122.1868, 41.8434, 115.8713, 40.5152, 115.2719)
      ..cubicTo(42.6848, 115.3262, 110.5938, 115.716, 100.3164, 115.3705)
      ..cubicTo(93.5805, 109.4226, 86.5906, 122.2465, 72.4477, 121.2578)
      ..cubicTo(90.0965, 114.2705, 130.7289, 131.3031, 123.559, 130.9274)
      ..cubicTo(125.4579, 135.2751, 74.8605, 106.0155, 68.418, 114.2486)
      ..cubicTo(55.0117, 106.9262, 16.0933, 130.3858, 31.3431, 130.1848)
      ..cubicTo(23.7758, 145.3996, 84.6384, 107.3597, 95.4382, 111.2232)
      ..close();

    final path_10 = Path()
      ..moveTo(30.3523, 76.5779)
      ..cubicTo(32.5533, 69.626, 44.4308, 88.8185, 40.0355, 89.4856)
      ..cubicTo(39.4431, 92.7375, -1.9698, 64.6164, -2.2873, 71.1044)
      ..cubicTo(11.8348, 74.1746, 40.1587, 108.467, 34.2087, 109.4773)
      ..cubicTo(23.8917, 110.2377, 39.2313, 74.4307, 44.3559, 63.2967)
      ..cubicTo(55.4917, 68.9225, -3.1087, 80.1696, -10.576, 85.7279)
      ..cubicTo(-17.4658, 79.5905, 7.5441, 83.3029, 12.7471, 82.6546)
      ..cubicTo(19.7114, 80.2272, 43.97, 48.0004, 43.3466, 50.6466)
      ..cubicTo(40.3488, 63.6703, -2.6777, 87.1261, 0.7195, 80.1764)
      ..cubicTo(-6.4075, 75.1459, 29.9837, 54.1354, 39.8171, 50.4673)
      ..close();

    final path_11 = Path()
      ..moveTo(188.3854, 144.0089)
      ..lineTo(196.4122, 137.9382)
      ..cubicTo(207.787, 129.3356, 223.852, 131.3825, 232.2649, 142.5063)
      ..lineTo(212.4489, 116.3049)
      ..cubicTo(220.8618, 127.4287, 218.4571, 143.4441, 207.0824, 152.0467)
      ..lineTo(199.0555, 158.1174)
      ..cubicTo(187.6808, 166.72, 171.6158, 164.6731, 163.2029, 153.5493)
      ..lineTo(183.0189, 179.7508)
      ..cubicTo(174.606, 168.6269, 177.0106, 152.6116, 188.3854, 144.0089)
      ..close();

    final path_12 = Path()
      ..moveTo(147.4453, -27.4001)
      ..cubicTo(149.2502, -29.2113, 152.3552, -29.0479, 154.3748, -27.0353)
      ..cubicTo(156.3945, -25.0227, 156.5687, -21.9183, 154.7638, -20.107)
      ..cubicTo(152.9589, -18.2958, 149.8539, -18.4592, 147.8342, -20.4718)
      ..cubicTo(145.8146, -22.4844, 145.6403, -25.5889, 147.4453, -27.4001)
      ..close();

    final path_13 = Path()
      ..moveTo(203.053, -5.7258)
      ..cubicTo(199.8864, 0.3284, 50.0453, 22.4231, 54.6669, 17.7143)
      ..cubicTo(52.1324, 7.7589, 146.9289, 11.4931, 145.7132, 3.8394)
      ..cubicTo(138.1219, 20.1596, 174.4991, 24.849, 194.3058, 39.5393)
      ..cubicTo(210.1535, 46.1856, 185.2926, 109.8104, 179.0006, 89.2376)
      ..cubicTo(174.6399, 66.663, 92.597, -34.781, 80.96, -44.4057)
      ..cubicTo(109.8449, -61.1104, 47.6634, 39.1594, 63.0645, 42.0018)
      ..cubicTo(48.9111, 30.3928, 70.6728, 12.8369, 53.7028, -0.9619)
      ..cubicTo(52.6087, 4.4116, 54.5865, 73.8076, 66.4276, 81.9977)
      ..cubicTo(84.8062, 76.6449, 113.6488, 20.9047, 128.6241, 29.0531)
      ..cubicTo(138.9025, -1.5207, 212.8045, -34.9109, 201.2129, -44.8544)
      ..close();

    final path_14 = Path()
      ..moveTo(-65.7647, 165.1781)
      ..cubicTo(-73.8138, 138.0889, 26.6766, 247.8701, 22.5162, 223.1269)
      ..cubicTo(8.5739, 240.6934, 18.5506, 116.8108, 4.1122, 93.2004)
      ..cubicTo(29.4084, 120.0702, 28.8637, 139.1504, 4.1707, 128.0626)
      ..cubicTo(1.3553, 94.867, 105.3083, 219.1494, 90.8734, 214.4706)
      ..cubicTo(62.1966, 219.3517, 15.6024, 225.3694, 18.3753, 210.0045)
      ..cubicTo(48.8386, 209.1422, -60.507, 144.9118, -53.2348, 172.7631)
      ..cubicTo(-57.7158, 205.0422, 13.3901, 207.9558, -0.3388, 206.6698)
      ..close();

    final path_15 = Path()
      ..moveTo(64.3, 75.5)
      ..cubicTo(76.1, 64, 28.7, 89.4, 32.2, 81)
      ..cubicTo(39.6, 66.5, 4.3, 56.6, 9.3, 67.1)
      ..cubicTo(0, 65.1, 54.6, 72.8, 55.4, 78.7)
      ..cubicTo(65.9, 96, 10.3, 30.4, 9.9, 36.9)
      ..cubicTo(22.3, 30.9, 67, 35.7, 81.6, 31.7)
      ..cubicTo(100, 40.1, 0.6, 28.4, 9.6, 33.4)
      ..cubicTo(5.7, 50.4, 45.5, 62.5, 47.6, 56.3)
      ..close();

    final path_16 = Path()
      ..moveTo(0.7, 60.7)
      ..cubicTo(0, 47.2, 57.9, 46.2, 43, 36)
      ..cubicTo(53.5, 24.9, 66, 76.7, 62.2, 87.8)
      ..cubicTo(43.2, 94.9, 65.1, 40, 55.9, 42)
      ..cubicTo(67.6, 41, 96.2, 35.8, 91.2, 37.7)
      ..cubicTo(92, 31.7, 79.9, 42.4, 75, 40.2)
      ..cubicTo(73.7, 32.6, 8.4, 17.2, 10.1, 9.1)
      ..cubicTo(29.5, 26.5, 27, 8.2, 20.9, 7.6)
      ..cubicTo(29.6, 0, 10.9, 66.5, 23.3, 55.4)
      ..cubicTo(9.3, 63.8, 70.9, 31.3, 83.8, 25.9)
      ..cubicTo(82.6, 27.7, 2.6, 87.5, 1, 97.4)
      ..close();

    final path_17 = Path()
      ..moveTo(-56.1435, 153.8873)
      ..cubicTo(-56.4097, 147.2061, -17.5514, 240.7641, -18.8443, 216.7928)
      ..cubicTo(1.0031, 197.2096, 3.041, 126.1539, -3.1418, 118.6146)
      ..cubicTo(-4.4434, 93.245, -62.2859, 174.1165, -70.2104, 147.591)
      ..cubicTo(-69.8289, 182.5776, -43.4586, 225.0681, -33.9152, 201.7659)
      ..cubicTo(-38.214, 190.1905, -63.5543, 160.6255, -67.9815, 179.2334)
      ..cubicTo(-73.1255, 186.0181, -52.1319, 143.9368, -60.8514, 125.8281)
      ..close();

    final path_18 = Path()
      ..moveTo(-14.486, 133.0544)
      ..cubicTo(-15.587, 143.5428, -3.3346, 118.705, -5.578, 123.6048)
      ..cubicTo(11.5219, 119.2095, -0.5966, 91.8402, 10.3937, 79.8386)
      ..cubicTo(34.6545, 73.9245, -1.0112, 104.2994, 7.9864, 105.9467)
      ..cubicTo(-5.6199, 99.1959, -21.1196, 137.7935, -21.3605, 136.6)
      ..cubicTo(-19.6339, 131.3204, -28.46, 130.1657, -24.6828, 126.8598)
      ..cubicTo(-23.4075, 111.0506, -33.446, 108.3217, -21.5833, 112.4747)
      ..cubicTo(-19.8449, 113.6524, -16.175, 83.0401, -23.2013, 88.1571)
      ..close();

    final path_19 = Path()
      ..moveTo(-61.2244, 44.5822)
      ..cubicTo(-45.2032, 46.8812, 3.3676, 68.2591, 2.196, 68.5266)
      ..cubicTo(-18.0024, 77.8733, -52.9745, 77.3679, -65.2366, 76.0519)
      ..cubicTo(-64.2034, 81.6343, 9.4934, 64.9593, 15.6526, 59.9429)
      ..cubicTo(28.3519, 49.7511, -23.7517, 61.382, -42.8465, 62.1254)
      ..cubicTo(-26.1964, 52.3553, 55.6676, 57.0828, 58.2498, 51.4331)
      ..cubicTo(52.7384, 42.559, -20.461, 50.1253, -8.9355, 41.1642)
      ..cubicTo(1.1098, 36.097, -67.2215, 64.5014, -63.6039, 63.4709)
      ..cubicTo(-54.5749, 54.9053, 17.3402, 45.8031, 22.7836, 46.3413)
      ..cubicTo(16.8841, 37.5738, -54.8406, 80.4053, -64.8798, 73.7562)
      ..close();

    final path_20 = Path()
      ..moveTo(29.9, 66.3)
      ..lineTo(76, 66.3)
      ..lineTo(76, 85.8)
      ..lineTo(29.9, 85.8)
      ..close();

    final path_21 = Path()
      ..moveTo(-63.5937, -21.9888)
      ..cubicTo(-65.5597, -21.7508, -67.3013, -22.7605, -67.4806, -24.2421)
      ..cubicTo(-67.6599, -25.7237, -66.2094, -27.1197, -64.2434, -27.3576)
      ..cubicTo(-62.2775, -27.5955, -60.5359, -26.5858, -60.3566, -25.1042)
      ..cubicTo(-60.1773, -23.6227, -61.6278, -22.2267, -63.5937, -21.9888)
      ..close();

    final path_22 = Path()
      ..moveTo(-1.3895, 106.8733)
      ..cubicTo(6.0103, 125.6956, -48.9574, 98.2447, -44.1219, 101.3463)
      ..cubicTo(-27.8961, 96.945, -57.215, 60.8256, -53.2787, 67.8016)
      ..cubicTo(-39.6292, 55.0799, 2.5935, 145.1657, -6.4679, 130.2127)
      ..cubicTo(12.8836, 125.2011, -28.2648, 69.2364, -38.5085, 66.4588)
      ..cubicTo(-31.3437, 63.981, -47.0585, 162.8751, -41.1592, 146.5807)
      ..cubicTo(-70.3899, 136.1825, 3.8776, 127.5762, 9.4442, 135.7366)
      ..cubicTo(-5.7044, 126.7885, 18.5636, 103.6708, 12.0799, 110.4853)
      ..cubicTo(-3.6152, 100.1797, -16.5212, 164.6185, -26.7057, 165.4512)
      ..cubicTo(-11.1392, 169.0775, 5.6938, 145.9089, 12.0039, 131.4222)
      ..cubicTo(11.1743, 138.3656, -74.5937, 116.3894, -75.1198, 113.9491)
      ..close();

    final path_23 = Path()
      ..moveTo(5.5843, 55.0591)
      ..cubicTo(1.5452, 54.8121, -1.5669, 51.8788, -1.3611, 48.5129)
      ..cubicTo(-1.1552, 45.147, 2.2912, 42.6148, 6.3303, 42.8619)
      ..cubicTo(10.3694, 43.1089, 13.4815, 46.0422, 13.2756, 49.4081)
      ..cubicTo(13.0697, 52.774, 9.6234, 55.3061, 5.5843, 55.0591)
      ..close();

    final path_24 = Path()
      ..moveTo(47.2985, 29.639)
      ..cubicTo(45.0691, 32.7645, 36.4353, 30.4346, 28.0303, 24.4394)
      ..cubicTo(19.6252, 18.4441, 14.6114, 11.0392, 16.8408, 7.9137)
      ..cubicTo(19.0702, 4.7883, 27.704, 7.1181, 36.109, 13.1134)
      ..cubicTo(44.514, 19.1086, 49.5279, 26.5135, 47.2985, 29.639)
      ..close();

    final path_25 = Path()
      ..moveTo(52.4751, -29.2385)
      ..cubicTo(52.4751, -29.2385, 52.4751, -29.2385, 52.4751, -29.2385)
      ..cubicTo(52.4751, -29.2385, 52.4751, -29.2385, 52.4751, -29.2385)
      ..cubicTo(52.4751, -29.2385, 52.4751, -29.2385, 52.4751, -29.2385)
      ..cubicTo(52.4751, -29.2385, 52.4751, -29.2385, 52.4751, -29.2385)
      ..close();

    final path_26 = Path()
      ..moveTo(145.912, 179.8521)
      ..cubicTo(148.4563, 201.0257, 137.1505, 148.9235, 126.3054, 126.5099)
      ..cubicTo(142.8442, 128.0413, 163.3984, 92.9217, 174.7071, 113.8806)
      ..cubicTo(186.0931, 129.0784, 62.0254, 128.3509, 69.0197, 124.8386)
      ..cubicTo(43.0545, 106.9598, 184.8143, 68.5311, 174.8558, 81.8635)
      ..cubicTo(158.6597, 88.2121, 160.9415, 64.6013, 146.5403, 66.152)
      ..cubicTo(143.5921, 95.0812, 177.2821, 114.3409, 194.98, 128.792)
      ..cubicTo(173.0697, 125.6817, 100.8023, 48.2449, 98.0393, 61.4948)
      ..cubicTo(102.5127, 85.6757, 140.1759, 114.2331, 138.4, 106.9969)
      ..close();

    final path_27 = Path()
      ..moveTo(174.566, 117.695)
      ..cubicTo(175.2786, 118.2909, 175.6994, 118.9633, 175.505, 119.1958)
      ..cubicTo(175.3107, 119.4282, 174.5743, 119.1332, 173.8617, 118.5374)
      ..cubicTo(173.1491, 117.9416, 172.7284, 117.2691, 172.9227, 117.0367)
      ..cubicTo(173.1171, 116.8042, 173.8534, 117.0992, 174.566, 117.695)
      ..close();

    final path_28 = Path()
      ..moveTo(161.1187, 71.5438)
      ..cubicTo(181.0818, 48.3439, 68.4632, 47.1681, 62.6873, 70.4107)
      ..cubicTo(81.5611, 86.3175, 121.4031, -42.5483, 107.469, -64.1456)
      ..cubicTo(97.1116, -75.9034, 133.1043, -67.2914, 131.5703, -57.3481)
      ..cubicTo(102.4729, -60.4354, 164.1944, 50.2396, 159.4588, 55.4924)
      ..cubicTo(166.0388, 81.6544, 78.7911, 76.4989, 92.5858, 62.3248)
      ..cubicTo(84.7823, 87.4642, 102.0699, -23.8511, 96.2263, -24.9772)
      ..cubicTo(99.4397, -22.4129, 81.5301, -42.4888, 96.8178, -59.1643)
      ..cubicTo(107.6688, -39.3599, 125.3593, 69.4357, 114.1172, 71.8321)
      ..cubicTo(89.5684, 85.2549, 149.8084, 86.3435, 156.6629, 87.0527)
      ..cubicTo(165.897, 70.752, 102.615, 48.1712, 94.3046, 43.2302)
      ..close();

    final path_29 = Path()
      ..moveTo(17.3, 4.7)
      ..cubicTo(31, 4.2, 46.7, 64.5, 48.5, 58.2)
      ..cubicTo(41.3, 63.7, 2, 18.9, 16.7, 27.4)
      ..cubicTo(2.8, 8.2, 18.7, 7, 14, 17.2)
      ..cubicTo(6.1, 21.3, 63.6, 0, 68.7, 5.1)
      ..cubicTo(62.7, 0, 24.7, 21, 33.5, 10.6)
      ..cubicTo(18.4, 1.8, 3.7, 100, 10.3, 99.9)
      ..cubicTo(1.5, 100, 64.7, 95.9, 53.7, 90.3)
      ..cubicTo(33.9, 100, 75.1, 86.8, 66.3, 90.9)
      ..cubicTo(61, 76.4, 10.4, 50.2, 21.3, 58)
      ..cubicTo(10.6, 57.2, 58.8, 62.2, 59.8, 68.4)
      ..close();

    final path_30 = Path()
      ..moveTo(90.7, 57.7)
      ..cubicTo(93.6803, 57.7, 96.1, 60.1197, 96.1, 63.1)
      ..cubicTo(96.1, 66.0803, 93.6803, 68.5, 90.7, 68.5)
      ..cubicTo(87.7197, 68.5, 85.3, 66.0803, 85.3, 63.1)
      ..cubicTo(85.3, 60.1197, 87.7197, 57.7, 90.7, 57.7)
      ..close();

    final path_31 = Path()
      ..moveTo(-86.2546, -27.6933)
      ..cubicTo(-47.0893, -16.5021, -115.6924, -35.6569, -112.0474, -35.2164)
      ..cubicTo(-72.5089, -26.1529, -27.7496, -28.771, -49.725, -7.7673)
      ..cubicTo(-29.0632, 9.8789, -35.0005, -25.4224, -50.7154, -24.9073)
      ..cubicTo(-30.8841, -6.4561, 53.6469, -41.1451, 38.9319, -27.4723)
      ..cubicTo(55.8543, -29.8936, -43.3373, 13.7066, -50.0451, 15.7931)
      ..cubicTo(-76.572, 22.6667, -53.6637, 9.4409, -30.4643, -2.3012)
      ..cubicTo(-43.6664, -18.2009, -48.6935, -85.1393, -62.897, -74.9054)
      ..cubicTo(-93.274, -72.5409, -118.5005, -55.0083, -142.1408, -33.4212)
      ..cubicTo(-140.8963, -25.0624, 4.6636, -27.8113, -6.3152, -8.1947)
      ..cubicTo(-20.5724, -6.2963, -38.9039, 41.3421, -31.8992, 35.7306)
      ..close();

    final path_32 = Path()
      ..moveTo(153.97, -22.4814)
      ..cubicTo(165.5592, -3.1784, 167.8883, -21.747, 149.2344, -26.8203)
      ..cubicTo(141.2363, 6.8672, 197.7751, 46.6517, 200.8336, 19.607)
      ..cubicTo(200.2432, -2.0845, 156.8581, 33.2389, 148.0656, 56.2166)
      ..cubicTo(167.4912, 64.4459, 131.4471, 75.5315, 110.6974, 84.1624)
      ..cubicTo(107.6631, 76.8218, 153.5269, 65.3795, 127.2506, 54.0495)
      ..cubicTo(152.4499, 57.7265, 101.3355, 47.5876, 86.5014, 33.3622)
      ..cubicTo(65.7549, 45.4687, 79.2425, 60.6127, 79.672, 79.7544);

    final path_33 = Path()
      ..moveTo(181.2574, 120.3878)
      ..cubicTo(182.4973, 120.9476, 183.084, 122.3325, 182.5666, 123.4783)
      ..cubicTo(182.0492, 124.6242, 180.6225, 125.1, 179.3825, 124.5401)
      ..cubicTo(178.1426, 123.9803, 177.556, 122.5954, 178.0734, 121.4496)
      ..cubicTo(178.5907, 120.3037, 180.0175, 119.8279, 181.2574, 120.3878)
      ..close();

    final path_34 = Path()
      ..moveTo(51.2, 78.3)
      ..cubicTo(66.3, 72.2, 22.8, 20.8, 12.5, 27.9)
      ..cubicTo(18.8, 17, 66.4, 24.9, 74, 15.4)
      ..cubicTo(59, 0, 16.8, 37.9, 11.1, 46.2)
      ..cubicTo(12.9, 58.7, 91.1, 70.6, 98.2, 56.7)
      ..cubicTo(79, 51.5, 82.2, 2.8, 71.1, 0.8)
      ..cubicTo(64.9, 0, 29, 97.6, 30.1, 97.3)
      ..cubicTo(32.2, 98.1, 71.2, 31.3, 84.7, 19.7)
      ..cubicTo(98.6, 27.5, 47.8, 15.7, 51.7, 20.3)
      ..cubicTo(65.7, 18.1, 48, 100, 62.5, 90.6)
      ..close();

    final path_35 = Path()
      ..moveTo(68.7368, 101.3764)
      ..cubicTo(58.047, 87.1012, 65.7795, 114.011, 76.494, 113.9602)
      ..cubicTo(86.2698, 127.4533, 122.746, 135.4681, 114.0614, 141.7902)
      ..cubicTo(98.7086, 145.5294, 74.8558, 144.152, 60.762, 142.5753)
      ..cubicTo(88.0668, 146.3115, 155.1476, 143.2676, 171.6602, 156.6519)
      ..cubicTo(149.6058, 146.6289, 154.5289, 113.9696, 142.8556, 115.3559)
      ..cubicTo(166.7026, 122.155, 148.3238, 141.2205, 162.3284, 147.0324)
      ..cubicTo(174.5246, 163.4885, 160.6608, 169.468, 166.448, 163.7891)
      ..cubicTo(179.3499, 160.6292, 107.6189, 108.4761, 106.7714, 111.3934)
      ..close();

    final path_36 = Path()
      ..moveTo(90.2621, 93.2761)
      ..cubicTo(102.2307, 115.6108, 86.2672, 167.5922, 76.4175, 160.2366)
      ..cubicTo(79.3726, 171.0929, 116.1683, 157.4277, 110.466, 152.5009)
      ..cubicTo(120.9043, 179.0918, 118.3431, 182.3558, 114.2147, 160.9559)
      ..cubicTo(108.8817, 144.6063, 104.1966, 153.0376, 100.4643, 157.0976)
      ..cubicTo(102.8435, 165.6369, 51.8226, 131.0791, 57.7316, 130.9566)
      ..cubicTo(54.9497, 119.3056, 116.5015, 200.5344, 126.3754, 201.1027)
      ..close();

    final path_37 = Path()
      ..moveTo(272.8705, 105.6135)
      ..cubicTo(278.619, 105.6637, 283.2528, 109.5183, 283.2119, 114.2161)
      ..cubicTo(283.1709, 118.9138, 278.4705, 122.687, 272.722, 122.6369)
      ..cubicTo(266.9734, 122.5867, 262.3397, 118.732, 262.3806, 114.0343)
      ..cubicTo(262.4216, 109.3366, 267.122, 105.5633, 272.8705, 105.6135)
      ..close();

    final path_38 = Path()
      ..moveTo(67.4455, -25.515)
      ..cubicTo(77.6476, -37.3392, 119.7821, -78.2054, 120.4544, -71.1319)
      ..cubicTo(108.1018, -58.0329, 95.479, -52.2602, 89.4076, -48.9837)
      ..cubicTo(86.1265, -42.2066, 69.8855, -13.6024, 79.2914, -12.677)
      ..cubicTo(65.7421, -19.2276, 119.1899, -25.3984, 111.7793, -18.4592)
      ..cubicTo(122.8765, -22.1135, 71.9929, -23.8532, 66.753, -25.3887)
      ..cubicTo(73.0467, -32.2439, 128.2329, -19.0285, 126.3117, -18.4388)
      ..cubicTo(131.5471, -7.6269, 85.3207, -44.5207, 75.8821, -41.2137)
      ..cubicTo(70.651, -43.5661, 94.8582, -55.8497, 89.4527, -61.4542)
      ..cubicTo(91.9119, -66.0917, 120.3545, -43.5187, 113.5988, -45.608)
      ..cubicTo(116.2209, -40.6106, 84.9189, -21.8568, 78.5173, -28.5737)
      ..close();

    final path_39 = Path()
      ..moveTo(72.6072, 32.8269)
      ..cubicTo(98.031, 17.7703, 90.0888, -18.7603, 103.7966, -22.5312)
      ..cubicTo(105.5045, -15.2148, 110.7241, 1.6374, 118.5408, -10.2235)
      ..cubicTo(118.3644, -8.1531, 104.582, 36.6491, 116.3491, 28.7352)
      ..cubicTo(134.2835, 33.1713, 90.4567, 28.1096, 69.1187, 38.0223)
      ..cubicTo(93.2756, 10.4735, 100.6017, 11.4312, 112.4392, 10.1928)
      ..cubicTo(127.0711, 19.4059, 137.0354, 25.5878, 126.0931, 34.8546)
      ..cubicTo(107.4728, 36.7029, 150.4042, -47.0141, 152.2615, -41.01)
      ..cubicTo(175.8733, -48.9234, 155.5549, 1.0939, 166.4437, -11.9576)
      ..cubicTo(165.4421, -5.9394, 118.1529, 30.9546, 97.7688, 48.2055)
      ..cubicTo(107.2549, 37.0534, 105.4418, -25.9521, 95.0842, -13.3979)
      ..close();

    final path_40 = Path()
      ..moveTo(-8.5657, -38.1732)
      ..cubicTo(-4.7729, -34.7839, 29.8379, -33.3037, 22.7788, -28.0361)
      ..cubicTo(11.4269, -29.7529, 4.5045, -30.5652, 10.3421, -45.8723)
      ..cubicTo(-7.8557, -60.1218, 106.0461, -42.8957, 95.3381, -43.6939)
      ..cubicTo(106.0461, -42.8957, 44.7166, 31.3602, 40.0178, 38.2753)
      ..cubicTo(16.6415, 34.9747, 25.2094, -38.9311, 41.4643, -26.5007)
      ..cubicTo(22.5155, -34.0592, -0.7688, -25.0274, -13.7023, -9.3856)
      ..cubicTo(8.4129, 15.1938, 3.8711, 8.9929, 1.719, -8.6958)
      ..cubicTo(2.412, 13.465, 27.7217, -19.3108, 35.4307, -22.8377)
      ..close();

    final path_41 = Path()
      ..moveTo(-23.6712, 247.3419)
      ..cubicTo(-27.4528, 225.1019, -4.6571, 122.5684, -0.9256, 135.197)
      ..cubicTo(14.0802, 118.8873, 12.699, 157.9887, 18.3141, 149.9543)
      ..cubicTo(4.4749, 147.3226, -17.0363, 128.7408, -15.8827, 149.9551)
      ..cubicTo(-27.7464, 134.4102, 12.606, 109.4633, 12.2296, 122.4952)
      ..cubicTo(12.2856, 91.641, -9.8233, 202.2211, -18.6086, 211.2577)
      ..cubicTo(-12.5793, 214.0667, -43.4026, 247.9447, -51.8927, 236.6644)
      ..cubicTo(-57.9309, 248.2744, -20.4012, 139.67, -12.8489, 150.3514)
      ..close();

    final path_42 = Path()
      ..moveTo(40.1, -2.3)
      ..cubicTo(48.3787, -2.3, 55.1, 4.4213, 55.1, 12.7)
      ..cubicTo(55.1, 20.9787, 48.3787, 27.7, 40.1, 27.7)
      ..cubicTo(31.8213, 27.7, 25.1, 20.9787, 25.1, 12.7)
      ..cubicTo(25.1, 4.4213, 31.8213, -2.3, 40.1, -2.3)
      ..close();

    final path_43 = Path()
      ..moveTo(-18.3878, 108.779)
      ..cubicTo(-13.4384, 113.845, 17.9474, 164.8978, 8.8479, 156.0354)
      ..cubicTo(23.0341, 163.9458, -6.9593, 61.0676, 2.6927, 72.5073)
      ..cubicTo(0.5448, 69.2823, 25.7509, 98.9418, 20.5407, 107.486)
      ..cubicTo(15.9986, 88.467, -31.8406, 82.2815, -34.8244, 68.9631)
      ..cubicTo(-46.6242, 79.0559, -34.0027, 154.7509, -29.2745, 159.3852)
      ..cubicTo(-38.5932, 130.2217, -23.655, 53.6268, -31.5894, 52.1155)
      ..cubicTo(-20.9024, 39.0772, -18.8227, 119.5834, -20.9748, 131.3399)
      ..cubicTo(-31.1927, 126.6291, -40.5442, 112.2947, -38.4837, 96.2977)
      ..close();

    final path_44 = Path()
      ..moveTo(49.6145, -32.5654)
      ..lineTo(40.0397, -54.5859)
      ..cubicTo(37.0938, -61.361, 39.8439, -69.0974, 46.1772, -71.8512)
      ..lineTo(65.9334, -80.4414)
      ..cubicTo(72.2668, -83.1952, 79.8003, -79.9304, 82.7463, -73.1552)
      ..lineTo(92.321, -51.1348)
      ..cubicTo(95.267, -44.3596, 92.5168, -36.6233, 86.1835, -33.8694)
      ..lineTo(66.4273, -25.2792)
      ..cubicTo(60.094, -22.5254, 52.5604, -25.7902, 49.6145, -32.5654)
      ..close();

    final path_45 = Path()
      ..moveTo(-114.1939, 64.0795)
      ..cubicTo(-127.8192, 41.2272, -53.9735, 62.4747, -38.3342, 79.9426)
      ..cubicTo(-32.549, 69.6064, -48.9286, 48.3647, -66.2521, 39.8179)
      ..cubicTo(-53.84, 29.3795, -65.7602, 97.4259, -52.7446, 90.6822)
      ..cubicTo(-46.4113, 71.4965, -37.899, 3.6649, -43.5416, -0.4658)
      ..cubicTo(-21.1969, -8.516, -33.1587, 40.0104, -21.4365, 43.7229)
      ..cubicTo(-7.5449, 29.7739, -92.7216, -43.2636, -95.8311, -29.3458)
      ..cubicTo(-129.7781, -30.904, -53.9546, 0.5059, -77.6716, 3.981)
      ..cubicTo(-58.6736, 14.3675, -175.085, 38.09, -164.0284, 29.0513)
      ..cubicTo(-166.013, 22.3768, -84.6953, -3.1296, -69.6144, -6.4984)
      ..close();

    final path_46 = Path()
      ..moveTo(73.7, 65.4)
      ..cubicTo(65.7, 66.1, 60.5, 97.7, 52.7, 94.2)
      ..cubicTo(63.9, 90.5, 37.8, 31.8, 27.8, 23.5)
      ..cubicTo(24, 11.1, 39.1, 82.2, 50.2, 97.1)
      ..cubicTo(34.3, 100, 22.6, 62, 25.5, 73.7)
      ..cubicTo(44.6, 63, 20.6, 94.3, 30.2, 99.3)
      ..cubicTo(30.6, 90.7, 13.4, 56.3, 10.1, 55.5)
      ..cubicTo(0, 44.6, 28.7, 75.7, 20.8, 83.2)
      ..cubicTo(27.5, 81.6, 36, 3.9, 39.3, 12.8)
      ..close();

    final path_47 = Path()
      ..moveTo(-72.6633, -5.5866)
      ..cubicTo(-77.6078, -19.8828, 49.3, 23.7, 36.2516, 19.7702)
      ..cubicTo(50.4954, 14.3683, -27.0993, -45.0287, -41.6553, -39.441)
      ..cubicTo(-59.9598, -24.8486, -64.0676, -72.6863, -74.524, -67.5896)
      ..cubicTo(-82.0567, -66.1833, 31.7903, -64.6974, 21.1674, -68.4294)
      ..cubicTo(32.0555, -54.3881, 8.4235, -88.2413, -5.1947, -86.5984)
      ..cubicTo(-4.3104, -64.2408, -64.4324, -82.2179, -56.7336, -73.6663)
      ..cubicTo(-43.5757, -94.2251, -6.0176, -18.2772, -23.0361, -26.103)
      ..cubicTo(-34.6329, -7.6026, 0.6684, -29.9543, -18.0048, -15.8607)
      ..cubicTo(-38.0381, -39.5422, 8.9977, -2.6909, -4.7828, -20.0385)
      ..close();

    final path_48 = Path()
      ..moveTo(15.9999, 46.6602)
      ..cubicTo(18.7186, 43.2751, 17.1971, 22.5434, 22.7203, 15.3927)
      ..cubicTo(31.9266, 22.9977, -5.8197, 3.897, -11.7957, 6.5481)
      ..cubicTo(-33.4724, 2.929, -30.3504, -23.2194, -25.1382, -15.2485)
      ..cubicTo(-52.8413, -28.2879, 8.4837, 35.1717, 8.2613, 33.9889)
      ..cubicTo(19.0582, 28.0267, -84.044, 23.3814, -78.8417, 24.8869)
      ..cubicTo(-70.6004, 24.4788, 11.9748, 52.9491, -2.1602, 41.9013)
      ..cubicTo(7.9419, 52.0403, 38.5608, 2.2383, 33.4975, -3.5002)
      ..cubicTo(38.375, 3.0626, -32.4422, 12.8225, -42.7852, 3.029)
      ..close();

    final path_49 = Path()
      ..moveTo(-62.7536, 30.6446)
      ..cubicTo(-48.4657, 35.8021, 24.726, 39.151, 7.6517, 47.4677)
      ..cubicTo(-22.1679, 44.8776, -81.1974, 26.7164, -80.2203, 33.177)
      ..cubicTo(-84.4512, 41.3536, 16.6437, 5.9118, 36.6477, 10.5871)
      ..cubicTo(46.3812, 19.6555, -74.4265, 54.4741, -92.0438, 50.694)
      ..cubicTo(-86.6055, 51.5645, 20.4064, 12.7157, 4.612, 12.4829)
      ..cubicTo(-17.5852, 24.1412, 2.3202, 3.7089, -14.2042, 1.8389)
      ..cubicTo(-39.58, 5.2397, -54.3146, 20.5208, -46.2592, 24.8732)
      ..close();

    final path_50 = Path()
      ..moveTo(96.9991, 86.5943)
      ..cubicTo(121.189, 96.6437, 43.5031, 49.4739, 31.7334, 39.3543)
      ..cubicTo(28.3344, 57.8041, 8.4964, 60.3239, 19.4703, 59.3358)
      ..cubicTo(28.0124, 48.6474, 8.7731, 55.1725, 16.002, 66.2497)
      ..cubicTo(16.114, 71.853, 40.6956, 35.7728, 41.8237, 18.8831)
      ..cubicTo(40.2163, 20.0691, 45.4839, 110.0717, 54.3739, 101.4424)
      ..cubicTo(28.9755, 95.9701, 54.05, 109.9755, 74.7568, 121.4485)
      ..cubicTo(73.2605, 117.036, 80.3406, 102.1021, 78.017, 106.6557)
      ..cubicTo(75.8008, 100.8971, 84.9315, 77.9102, 85.073, 81.1296)
      ..cubicTo(95.1187, 97.6454, 37.6752, 25.0063, 59.0521, 34.3308)
      ..cubicTo(51.4196, 44.0403, 95.5144, 160.9825, 99.9599, 155.5865);

    final path_51 = Path()
      ..moveTo(5.6658, 225.1046)
      ..lineTo(20.64, 241.9705)
      ..cubicTo(25.1002, 246.9941, 24.7111, 254.6331, 19.7716, 259.0185)
      ..lineTo(23.1936, 255.9804)
      ..cubicTo(18.2541, 260.3658, 10.6228, 259.8477, 6.1626, 254.8241)
      ..lineTo(-8.8116, 237.9582)
      ..cubicTo(-13.2718, 232.9346, -12.8827, 225.2956, -7.9432, 220.9102)
      ..lineTo(-11.3652, 223.9483)
      ..cubicTo(-6.4257, 219.5629, 1.2056, 220.081, 5.6658, 225.1046)
      ..close();

    final path_52 = Path()
      ..moveTo(0.7, 45.6)
      ..lineTo(23.8, 45.6)
      ..lineTo(23.8, 76.1)
      ..lineTo(0.7, 76.1)
      ..close();

    final path_53 = Path()
      ..moveTo(-16.4677, -35.1822)
      ..cubicTo(-12.0624, -59.4725, -1.1078, 19.3858, 0.6042, 10.0299)
      ..cubicTo(-13.6019, -2.0855, 51.9728, -125.0641, 48.119, -123.2054)
      ..cubicTo(52.2101, -121.1833, 3.9403, -65.158, 0.1438, -76.1247)
      ..cubicTo(15.8894, -86.0144, -12.1986, 5.1323, -14.0788, -5.9516)
      ..cubicTo(-9.6844, 6.9262, 50.3179, -75.4605, 33.6262, -69.2459)
      ..cubicTo(15.7389, -49.1625, 12.9708, -25.6216, 6.3821, -5.58)
      ..close();

    final path_54 = Path()
      ..moveTo(-88.7786, 111.5619)
      ..cubicTo(-72.1099, 99.1984, -11.7045, 119.9876, -11.1017, 111.5053)
      ..cubicTo(3.8516, 102.8679, -54.7684, 86.5044, -72.7388, 88.3774)
      ..cubicTo(-93.7898, 97.7727, -45.7927, 92.5993, -45.0786, 78.094)
      ..cubicTo(-28.4654, 89.0864, 8.0572, 98.8256, -6.6719, 82.0483)
      ..cubicTo(-17.7207, 76.0042, -30.5439, 83.0909, -40.149, 95.9358)
      ..cubicTo(-40.0613, 108.8575, 9.314, 68.8508, 13.0578, 65.2975)
      ..cubicTo(27.7658, 63.3538, -27.8371, 129.6682, -20.1411, 119.6969)
      ..cubicTo(-26.6646, 100.7228, -28.9131, 115.619, -40.7772, 96.0428)
      ..close();

    final path_55 = Path()
      ..moveTo(16.2894, 82.2055)
      ..lineTo(13.6384, 87.9427)
      ..cubicTo(11.2975, 93.009, 1.483, 93.4654, -8.2648, 88.9613)
      ..lineTo(-9.6446, 88.3237)
      ..cubicTo(-19.3924, 83.8196, -25.4058, 76.0497, -23.0648, 70.9834)
      ..lineTo(-20.4139, 65.2463)
      ..cubicTo(-18.0729, 60.18, -8.2584, 59.7236, 1.4893, 64.2277)
      ..lineTo(2.8692, 64.8652)
      ..cubicTo(12.6169, 69.3693, 18.6303, 77.1393, 16.2894, 82.2055)
      ..close();

    final path_56 = Path()
      ..moveTo(36.0709, 82.3925)
      ..cubicTo(27.5052, 90.4267, 30.3455, 199.663, 31.5631, 179.2027)
      ..cubicTo(12.8158, 184.6214, 0.599, 97.2347, -4.8809, 81.1436)
      ..cubicTo(7.9975, 89.0986, -30.6693, 216.7785, -44.9556, 205.4729)
      ..cubicTo(-34.8214, 229.1763, 70.1823, 43.1118, 51.1381, 54.9599)
      ..cubicTo(20.3023, 44.7613, 50.3995, 179.7215, 65.1875, 152.0393)
      ..cubicTo(26.6503, 145.5217, -53.264, 82.2482, -62.3018, 105.0281)
      ..cubicTo(-57.2647, 82.124, 93.7009, 193.6357, 100.6181, 179.0024)
      ..close();

    final path_57 = Path()
      ..moveTo(77.8583, 218.0216)
      ..cubicTo(48.058, 209.0392, 71.3669, 121.584, 92.5256, 136.7391)
      ..cubicTo(71.1211, 142.176, 117.9446, 192.3145, 123.2518, 201.5152)
      ..cubicTo(111.4204, 220.5497, 120.4369, 100.101, 107.4175, 90.7521)
      ..cubicTo(130.8026, 103.2189, 160.3691, 175.044, 160.5472, 162.1568)
      ..cubicTo(142.792, 140.2304, 121.4993, 156.7922, 123.4782, 151.8659)
      ..cubicTo(162.1146, 131.7086, 150.1157, 189.5738, 161.5032, 168.4383)
      ..cubicTo(186.1433, 191.7994, 130.7786, 123.2307, 145.0336, 114.4167)
      ..close();

    final path_58 = Path()
      ..moveTo(120.8817, 26.9421)
      ..cubicTo(130.0566, 17.5994, 198.0366, 9.3488, 197.9173, -0.7882)
      ..cubicTo(190.2065, 13.6845, 155.2677, 43.9212, 161.8014, 33.7847)
      ..cubicTo(177.7171, 36.1421, 161.1185, 29.1457, 167.7491, 37.6714)
      ..cubicTo(152.7921, 53.6817, 133.7538, 49.7205, 143.7178, 47.6513)
      ..cubicTo(158.1497, 53.7639, 139.4626, -1.2422, 147.546, -0.6116)
      ..cubicTo(158.7631, -2.6399, 119.7575, 55.5857, 125.7235, 50.4072)
      ..cubicTo(135.091, 37.9309, 153.7097, 55.0645, 155.6316, 46.3594)
      ..cubicTo(175.2091, 41.5827, 185.3579, -10.6806, 183.1894, -6.0418)
      ..cubicTo(195.4815, -14.5007, 169.4691, -9.4381, 161.7844, 2.752)
      ..close();

    final path_59 = Path()
      ..moveTo(55.3426, 82.2998)
      ..cubicTo(52.5167, 80.0197, 56.1754, 70.791, 63.5077, 61.704)
      ..cubicTo(70.84, 52.617, 79.0871, 47.0907, 81.9129, 49.3708)
      ..cubicTo(84.7388, 51.651, 81.0801, 60.8797, 73.7478, 69.9667)
      ..cubicTo(66.4155, 79.0537, 58.1684, 84.58, 55.3426, 82.2998)
      ..close();

    final path_60 = Path()
      ..moveTo(22, 87.7)
      ..cubicTo(17.1, 85.3, 75.6, 42.7, 72.2, 31.1)
      ..cubicTo(52.5, 31.6, 82.2, 7.1, 90.1, 10.1)
      ..cubicTo(100, 22.1, 83.7, 80.9, 70.3, 85.2)
      ..cubicTo(51.4, 92.2, 62.2, 77.5, 73.4, 84.4)
      ..cubicTo(65.4, 91.4, 55.3, 71.8, 65.1, 77.8)
      ..cubicTo(72.5, 97.2, 89.5, 0, 80.7, 4.6)
      ..cubicTo(77.7, 11.9, 31, 22.5, 21.7, 20.7)
      ..cubicTo(22.5, 8.8, 36, 91.2, 48.5, 99.6)
      ..close();

    final path_61 = Path()
      ..moveTo(36.7582, 158.5847)
      ..cubicTo(17.687, 174.3062, 18.6725, 149.7048, 16.5214, 144.0667)
      ..cubicTo(35.6973, 115.1656, 14.14, 164.3838, 22.8467, 172.7557)
      ..cubicTo(27.1769, 202.6389, -7.1746, 138.4456, -7.3783, 151.6052)
      ..cubicTo(-3.7195, 166.5507, 32.3681, 259.6994, 35.9131, 253.4201)
      ..cubicTo(44.2437, 223.1125, 55.0148, 64.2915, 48.8263, 65.8327)
      ..cubicTo(35.6643, 94.5573, 32.7471, 160.5689, 27.4251, 183.688)
      ..close();

    final path_62 = Path()
      ..moveTo(78.812, 102.2021)
      ..cubicTo(78.0072, 104.2444, 67.6424, 130.9113, 64.1111, 136.1861)
      ..cubicTo(85.7953, 137.7142, 76.2909, 76.5051, 74.5075, 73.8385)
      ..cubicTo(70.0138, 83.354, 95.6831, 147.1937, 100.9837, 142.4302)
      ..cubicTo(92.7164, 146.4875, 55.5778, 114.2633, 48.0066, 112.625)
      ..cubicTo(46.3524, 127.9747, 72.2626, 114.003, 61.6012, 119.9353)
      ..cubicTo(60.8328, 134.8503, 63.6757, 84.3434, 56.3931, 86.7025)
      ..cubicTo(59.6886, 91.0775, 104.4573, 99.48, 106.2965, 100.3277)
      ..cubicTo(106.0615, 95.8922, 64.7006, 82.3167, 66.464, 81.06)
      ..close();

    final path_63 = Path()
      ..moveTo(-13.9509, 150.3124)
      ..cubicTo(-43.3427, 137.3143, -8.5578, 59.38, 7.962, 51.4119)
      ..cubicTo(-11.5109, 53.2054, -53.1661, 131.3791, -43.7041, 109.3381)
      ..cubicTo(-37.4725, 94.9826, 36.2791, 110.6758, 36.385, 112.4617)
      ..cubicTo(29.0295, 104.7992, 32.3513, 124.1604, 36.979, 138.5049)
      ..cubicTo(27.5348, 138.6857, -10.9971, 130.5778, -0.4277, 109.2329)
      ..cubicTo(-14.6944, 95.5466, -3.5503, 169.6053, -17.0891, 163.4537)
      ..cubicTo(-37.3993, 161.1624, -56.8201, 136.2393, -63.8135, 134.9619)
      ..cubicTo(-67.1877, 150.9537, -30.9693, 141.0939, -48.6268, 130.7139)
      ..close();

    final path_64 = Path()
      ..moveTo(89.2299, -50.0154)
      ..cubicTo(78.0791, -40.3556, 61.8085, -139.9834, 68.5674, -162.2859)
      ..cubicTo(56.9502, -149.6228, 80.6075, -49.1656, 88.3745, -76.3457)
      ..cubicTo(105.3339, -92.337, 106.552, -0.9513, 98.7976, 0.0956)
      ..cubicTo(102.9746, -16.5936, 127.841, 18.2607, 118.8526, 12.5263)
      ..cubicTo(124.7324, 7.6996, 129.3629, 5.868, 137.2133, -12.6628)
      ..cubicTo(142.3645, 2.2439, 104.7026, -106.8204, 115.0322, -129.4615)
      ..cubicTo(120.6539, -159.4843, 129.4324, -75.5398, 125.2656, -51.5181)
      ..cubicTo(126.8075, -57.5183, 116.0549, -119.1102, 128.0885, -105.0714)
      ..cubicTo(137.1864, -84.8591, 121.8272, -97.0526, 119.6012, -92.1876)
      ..cubicTo(119.646, -63.2336, 78.8873, -51.0637, 83.4705, -48.3836)
      ..close();

    final path_65 = Path()
      ..moveTo(37.1734, -26.0606)
      ..cubicTo(26.4758, -27.5537, 2.7849, -36.0628, -0.3812, -51.6152)
      ..cubicTo(3.75, -57.9259, -27.1813, 2.2978, -41.7988, -10.1564)
      ..cubicTo(-44.0923, -7.4035, -29.418, -70.716, -34.0812, -68.0614)
      ..cubicTo(-21.7679, -74.0424, 13.0244, -55.8139, 3.1749, -61.4379)
      ..cubicTo(12.2811, -74.5516, 40.7343, 4.9953, 34.8984, 18.8189)
      ..cubicTo(12.7297, 6.513, -19.6432, -7.1244, -16.3659, -21.9673)
      ..cubicTo(-13.316, -29.0619, -15.7507, -63.3663, -27.0031, -62.4864)
      ..close();

    final path_66 = Path()
      ..moveTo(-103.6313, -23.281)
      ..cubicTo(-96.5474, -15.2389, -92.3888, -5.8211, -76.477, 0.9574)
      ..cubicTo(-93.5441, -6.3722, -67.7227, 2.2269, -62.2088, 7.0195)
      ..cubicTo(-63.7371, 7.845, -111.7189, -19.7044, -107.3758, -21.0796)
      ..cubicTo(-107.4383, -28.6788, -71.6134, -8.3472, -79.8472, -19.0329)
      ..cubicTo(-90.964, -31.7019, -29.4421, -29.864, -18.8864, -31.1821)
      ..cubicTo(-10.794, -26.4436, -4.5467, 6.5433, -20.2329, 3.4543)
      ..cubicTo(-28.4728, 6.7556, -87.0155, -20.3569, -105.2959, -24.5481)
      ..cubicTo(-105.495, -32.7531, -8.2681, -24.9009, -12.8316, -26.3342)
      ..cubicTo(-18.8387, -38.1204, -57.6606, 1.3492, -57.9332, -7.2963)
      ..close();

    final path_67 = Path()
      ..moveTo(63.4742, 117.1152)
      ..cubicTo(53.7275, 94.6312, 25.2968, 102.8771, 30.6078, 107.1174)
      ..cubicTo(44.3447, 116.8599, 106.4007, 55.3698, 106.3278, 58.991)
      ..cubicTo(79.5575, 63.0641, 84.9039, 67.4523, 83.5781, 69.4269)
      ..cubicTo(88.5085, 84.1795, 69.8222, 67.1302, 77.4518, 82.3863)
      ..cubicTo(69.8761, 70.9549, 30.693, 56.1053, 26.0946, 54.1942)
      ..cubicTo(46.874, 53.1775, 79.934, 106.5204, 80.8545, 106.4481)
      ..close();

    final path_68 = Path()
      ..moveTo(113.1327, 245.4579)
      ..cubicTo(107.2949, 207.9523, 45.0831, 101.0249, 60.4164, 102.2071)
      ..cubicTo(79.3139, 89.7001, 11.4909, 282.8499, 39.4421, 279.7309)
      ..cubicTo(29.9807, 254.417, 71.5151, 119.5177, 86.7408, 104.2343)
      ..cubicTo(63.9671, 78.1767, 170.6411, 229.1752, 161.6124, 206.0448)
      ..cubicTo(140.5311, 192.1224, 93.3017, 212.505, 105.127, 215.6756)
      ..cubicTo(113.0477, 191.4385, 119.8369, 266.1043, 106.5487, 272.8445)
      ..cubicTo(86.9915, 284.9335, 37.3947, 160.5066, 43.6252, 158.5589)
      ..close();

    final path_69 = Path()
      ..moveTo(13.3708, -31.3239)
      ..cubicTo(10.2275, -32.1309, 8.4377, -35.7548, 9.3765, -39.4113)
      ..cubicTo(10.3154, -43.0678, 13.6295, -45.3811, 16.7728, -44.5741)
      ..cubicTo(19.9162, -43.767, 21.7059, -40.1432, 20.7671, -36.4867)
      ..cubicTo(19.8282, -32.8302, 16.5141, -30.5168, 13.3708, -31.3239)
      ..close();

    final path_70 = Path()
      ..moveTo(150.1262, 68.3693)
      ..lineTo(216.9874, 70.5874)
      ..lineTo(216.6603, 80.4489)
      ..lineTo(149.7991, 78.2309)
      ..close();

    final path_71 = Path()
      ..moveTo(27.1715, -16.4713)
      ..lineTo(20.9422, -21.7915)
      ..cubicTo(16.2687, -25.7831, 19.1582, -36.8496, 27.3909, -46.4888)
      ..lineTo(27.6481, -46.7899)
      ..cubicTo(35.8807, -56.4291, 46.3589, -61.0143, 51.0325, -57.0227)
      ..lineTo(57.2617, -51.7024)
      ..cubicTo(61.9352, -47.7108, 59.0457, -36.6443, 50.8131, -27.0051)
      ..lineTo(50.5559, -26.704)
      ..cubicTo(42.3232, -17.0648, 31.845, -12.4797, 27.1715, -16.4713)
      ..close();

    final path_72 = Path()
      ..moveTo(-54.7405, -31.3367)
      ..cubicTo(-56.1664, -30.5786, -57.8236, -30.9027, -58.439, -32.0601)
      ..cubicTo(-59.0544, -33.2174, -58.3964, -34.7726, -56.9705, -35.5307)
      ..cubicTo(-55.5446, -36.2889, -53.8874, -35.9648, -53.272, -34.8074)
      ..cubicTo(-52.6566, -33.65, -53.3146, -32.0949, -54.7405, -31.3367)
      ..close();

    final path_73 = Path()
      ..moveTo(32, 28.9)
      ..lineTo(71.4, 28.9)
      ..lineTo(71.4, 63.3)
      ..lineTo(32, 63.3)
      ..close();

    final path_74 = Path()
      ..moveTo(180.9688, 13.8545)
      ..lineTo(186.9283, -15.4374)
      ..cubicTo(187.7331, -19.3931, 190.9516, -22.0827, 194.1112, -21.4399)
      ..lineTo(218.0057, -16.5785)
      ..cubicTo(221.1652, -15.9357, 223.077, -12.2023, 222.2722, -8.2466)
      ..lineTo(216.3127, 21.0453)
      ..cubicTo(215.5079, 25.0009, 212.2894, 27.6905, 209.1298, 27.0477)
      ..lineTo(185.2353, 22.1863)
      ..cubicTo(182.0758, 21.5435, 180.164, 17.8101, 180.9688, 13.8545)
      ..close();

    final path_75 = Path()
      ..moveTo(119.7092, -109.9128)
      ..cubicTo(126.3294, -125.7652, 81.2995, -13.5964, 80.1991, -15.1761)
      ..cubicTo(46.1052, -22.6823, 138.3177, -119.2762, 115.3142, -131.1124)
      ..cubicTo(143.0471, -145.5009, 105.3408, -42.8993, 112.2394, -55.0337)
      ..cubicTo(138.9454, -38.7332, 180.9289, -89.0772, 164.4058, -64.8078)
      ..cubicTo(164.3208, -43.5729, 47.7459, -8.755, 53.5972, -11.2464)
      ..cubicTo(74.5243, -48.5084, 53.4066, 10.1774, 50.9146, -9.9922)
      ..cubicTo(39.9855, -35.4666, 112.1018, -0.8603, 95.4549, 4.7675)
      ..cubicTo(68.6702, 16.348, 172.8424, -16.4494, 173.6797, -24.6069)
      ..cubicTo(152.3169, -22.5158, 87.6674, -28.1093, 71.6936, -25.6844)
      ..close();

    final path_76 = Path()
      ..moveTo(83.0443, -131.8898)
      ..cubicTo(92.5521, -121.1945, 50.6286, -35.0445, 56.7187, -50.0966)
      ..cubicTo(45.1849, -48.8749, 15.7298, -88.8094, 25.4767, -100.5119)
      ..cubicTo(11.3125, -122.9798, 49.5874, -117.8155, 59.337, -123.3921)
      ..cubicTo(60.2991, -141.9853, 54.0398, -17.744, 49.7524, -14.202)
      ..cubicTo(62.783, -8.9152, -8.7249, -94.2385, -22.651, -90.2885)
      ..cubicTo(-40.6748, -107.8984, 31.7526, -142.987, 44.0773, -153.5651)
      ..cubicTo(63.1226, -154.8116, 47.1502, -25.4484, 35.1293, -25.2795)
      ..cubicTo(32.1136, -24.7528, 44.1661, -176.4654, 46.2053, -171.4884)
      ..cubicTo(57.886, -160.7934, 95.6078, -57.3038, 85.5906, -55.508)
      ..cubicTo(94.3153, -30.814, 66.3797, -140.3349, 68.5841, -139.3062)
      ..close();

    final path_77 = Path()
      ..moveTo(3.5699, -15.8053)
      ..lineTo(-28.8525, 37.3112)
      ..lineTo(-37.1328, 32.2569)
      ..lineTo(-4.7104, -20.8596)
      ..close();

    final path_78 = Path()
      ..moveTo(19.0758, 65.3187)
      ..cubicTo(-4.2305, 61.3436, -33.3002, 28.2703, -40.2498, 32.4872)
      ..cubicTo(-16.871, 36.3494, -76.1918, 35.6073, -64.0888, 34.062)
      ..cubicTo(-53.6441, 53.6656, -125.8414, 18.542, -107.1837, 32.5901)
      ..cubicTo(-119.8623, 27.7945, -24.934, 40.7273, -22.2522, 42.5287)
      ..cubicTo(-43.8089, 27.0175, 23.5843, 94.1688, 8.6908, 94.0819)
      ..cubicTo(-19.2346, 81.5682, -126.1033, 13.9152, -120.4587, 25.262)
      ..cubicTo(-90.9665, 40.0554, 33.1816, 71.6674, 32.9557, 80.2008)
      ..cubicTo(27.4504, 89.4055, 10.3234, 64.4769, 32.0423, 69.9806)
      ..close();

    final path_79 = Path()
      ..moveTo(51.4401, -7.5943)
      ..lineTo(46.8993, -28.957)
      ..lineTo(70.8581, -34.0496)
      ..lineTo(75.3989, -12.6869)
      ..close();

    final path_80 = Path()
      ..moveTo(-67.2947, -54.3566)
      ..cubicTo(-55.7176, -44.3855, 40.6958, 70.0627, 17.0601, 63.2347)
      ..cubicTo(44.7964, 54.0206, -83.2109, -19.9524, -106.4731, -23.5457)
      ..cubicTo(-101.1949, -13.5919, -43.5263, 99.0627, -68.1511, 103.3376)
      ..cubicTo(-51.4686, 101.7974, -90.6956, -40.0771, -104.934, -29.2887)
      ..cubicTo(-113.9893, -44.8367, -118.3701, 28.9813, -109.386, 17.9842)
      ..cubicTo(-130.7061, 37.7693, -142.9061, -9.4874, -146.1461, 12.8166)
      ..cubicTo(-155.9686, -8.1847, -31.0486, -9.8303, -26.7492, -19.3825);

    final path_81 = Path()
      ..moveTo(79.8097, -2.346)
      ..cubicTo(76.9747, 15.9739, 144.2085, -60.2577, 139.9096, -58.6852)
      ..cubicTo(149.6767, -57.6194, 71.7117, 62.8872, 60.1813, 70.0708)
      ..cubicTo(62.1701, 51.9339, 118.0157, -4.4376, 117.2973, 5.3822)
      ..cubicTo(125.4375, -25.7863, 51.4583, 27.9095, 45.3971, 46.5916)
      ..cubicTo(34.8693, 55.0866, 118.4709, 25.4495, 115.0263, 30.1081)
      ..cubicTo(99.6246, 37.7263, 86.0985, 34.8323, 94.0541, 24.534)
      ..cubicTo(104.3253, -12.0949, 94.7166, -27.752, 83.9527, -24.9966)
      ..close();

    final path_82 = Path()
      ..moveTo(13.5169, -120.3244)
      ..cubicTo(8.5684, -121.011, 6.3401, -134.4636, 8.5441, -150.3468)
      ..cubicTo(10.7481, -166.2299, 16.555, -178.5676, 21.5035, -177.8809)
      ..cubicTo(26.452, -177.1942, 28.6803, -163.7416, 26.4763, -147.8585)
      ..cubicTo(24.2723, -131.9753, 18.4654, -119.6377, 13.5169, -120.3244)
      ..close();

    final path_83 = Path()
      ..moveTo(-4.3231, 79.6166)
      ..lineTo(-1.042, 67.9439)
      ..cubicTo(-3.4758, 76.6024, -18.4963, 79.9653, -34.5635, 75.449)
      ..lineTo(1.8262, 85.6777)
      ..cubicTo(-14.241, 81.1614, -25.3097, 70.4652, -22.8759, 61.8067)
      ..lineTo(-26.1569, 73.4794)
      ..cubicTo(-23.7231, 64.8209, -8.7027, 61.458, 7.3646, 65.9743)
      ..lineTo(-29.0252, 55.7456)
      ..cubicTo(-12.9579, 60.2619, -1.8893, 70.9581, -4.3231, 79.6166)
      ..close();

    final path_84 = Path()
      ..moveTo(48.2105, -31.5351)
      ..cubicTo(45.0074, -31.7254, 42.6047, -35.2114, 42.8485, -39.3148)
      ..cubicTo(43.0923, -43.4183, 45.8908, -46.5952, 49.094, -46.4049)
      ..cubicTo(52.2972, -46.2146, 54.6998, -42.7286, 54.456, -38.6252)
      ..cubicTo(54.2122, -34.5218, 51.4137, -31.3448, 48.2105, -31.5351)
      ..close();

    final path_85 = Path()
      ..moveTo(146.3501, -12.294)
      ..cubicTo(169.1696, -21.7581, 172.2775, 0.5749, 188.926, 11.4427)
      ..cubicTo(197.1026, 29.0016, 166.3278, 93.6186, 153.5682, 92.5371)
      ..cubicTo(121.9553, 111.7034, 110.8714, 65.5247, 122.4465, 74.8068)
      ..cubicTo(106.0011, 65.412, 168.8215, -21.6661, 179.9544, -21.8087)
      ..cubicTo(166.0537, -3.2512, 42.7208, 35.187, 20.2396, 50.1594)
      ..cubicTo(16.1816, 37.619, 119.6908, 95.3813, 127.998, 110.6157);

    final path_86 = Path()
      ..moveTo(33.5652, -77.1346)
      ..cubicTo(19.706, -80.5351, -44.3796, -26.7965, -30.9567, -45.9455)
      ..cubicTo(-18.2914, -75.3488, 50.6805, 6.9047, 44.545, -0.0274)
      ..cubicTo(33.9613, 8.5464, 44.3057, -39.7976, 35.3388, -30.7697)
      ..cubicTo(34.521, -1.0775, 14.2418, -46.3891, 6.5685, -44.0588)
      ..cubicTo(10.5212, -59.8196, 5.3064, -88.2255, -6.613, -84.0202)
      ..cubicTo(-21.9039, -76.9711, -12.64, -87.9701, -18.214, -85.0792)
      ..cubicTo(-26.6764, -96.8897, -43.5943, 12.0274, -51.952, 27.8821)
      ..cubicTo(-42.3078, 45.87, -79.0845, -34.1706, -74.3842, -55.6826)
      ..cubicTo(-81.9058, -65.7819, -56.1648, -1.6603, -63.3988, 16.1884)
      ..cubicTo(-41.0145, -6.7523, -55.2312, 40.591, -62.1038, 37.7637)
      ..close();

    final path_87 = Path()
      ..moveTo(-51.6376, 14.7671)
      ..cubicTo(-76.0938, 32.0231, -76.1586, 24.0839, -80.9901, 27.6416)
      ..cubicTo(-83.458, 48.0849, -31.7536, 72.3241, -30.7924, 65.1843)
      ..cubicTo(-44.5595, 64.7135, -24.7136, -6.255, -26.8957, 2.6002)
      ..cubicTo(-27.4803, 27.6994, -62.002, 32.6913, -54.9366, 37.1626)
      ..cubicTo(-57.0925, 19.3502, -62.1324, 108.9761, -60.2363, 125.7529)
      ..cubicTo(-63.8729, 133.197, -52.0279, 113.7153, -63.717, 125.9187)
      ..cubicTo(-65.6391, 105.9663, -6.7387, 21.5267, 5.1972, 16.6709)
      ..cubicTo(-7.8428, 41.0436, -56.8196, 5.2965, -48.3645, -4.6599)
      ..cubicTo(-56.1051, -19.7237, -32.325, 70.0456, -23.727, 57.3672)
      ..close();

    final path_88 = Path()
      ..moveTo(-48.7944, -89.306)
      ..cubicTo(-53.8975, -87.0126, -61.4842, -92.813, -65.7258, -102.251)
      ..cubicTo(-69.9674, -111.689, -69.268, -121.2134, -64.1649, -123.5068)
      ..cubicTo(-59.0618, -125.8003, -51.4751, -119.9998, -47.2335, -110.5618)
      ..cubicTo(-42.9919, -101.1238, -43.6913, -91.5994, -48.7944, -89.306)
      ..close();

    final path_89 = Path()
      ..moveTo(45.1579, 11.4798)
      ..cubicTo(38.9019, 33.8508, 71.9741, 102.9673, 54.349, 95.34)
      ..cubicTo(56.773, 100.7463, 75.9174, 105.5452, 67.6043, 103.9811)
      ..cubicTo(87.4559, 89.9143, 94.8321, 81.0997, 96.6884, 94.6843)
      ..cubicTo(108.5367, 82.6732, 82.9529, 10.213, 64.6821, 15.5717)
      ..cubicTo(61.0991, -0.9871, 90.3779, 6.6483, 87.1069, 1.8438)
      ..cubicTo(95.5507, -10.866, 88.3821, 3.7512, 99.4268, 6.207)
      ..cubicTo(106.3614, 3.9793, 154.1602, 19.8229, 133.6077, 19.256)
      ..close();

    final path_90 = Path()
      ..moveTo(1.6002, 55.2785)
      ..cubicTo(0.6152, 51.805, -43.4981, 70.3715, -36.9565, 66.1415)
      ..cubicTo(-42.2929, 68.9242, -34.0633, 55.3329, -27.5045, 64.6842)
      ..cubicTo(-30.2333, 66.3498, -35.6861, 91.7961, -43.2005, 84.0189)
      ..cubicTo(-36.3104, 91.4794, -16.4075, 89.0717, -22.0425, 78.0541)
      ..cubicTo(-29.4538, 71.9303, 3.1421, 52.8582, 8.9464, 60.9117)
      ..cubicTo(10.5001, 71.155, 15.7424, 41.6368, 9.3376, 42.6575)
      ..cubicTo(4.0663, 45.9308, -25.8244, 38.0101, -28.484, 46.1922)
      ..cubicTo(-29.1712, 40.4297, -1.1293, 94.0777, 5.7182, 88.9354)
      ..close();

    final path_91 = Path()
      ..moveTo(43.9001, 29.3523)
      ..cubicTo(37.8385, 36.0805, -3.4134, 98.5515, 19.3329, 93.8275)
      ..cubicTo(2.8005, 81.3429, 59.1608, 93.0653, 35.6005, 85.7693)
      ..cubicTo(41.593, 84.2323, -58.0818, 44.4632, -48.5504, 46.6369)
      ..cubicTo(-71.9793, 63.1652, -5.8323, 11.6834, 3.4073, 19.4163)
      ..cubicTo(8.6609, 19.4732, 75.5266, 37.2105, 85.0941, 41.4898)
      ..cubicTo(63.0002, 51.109, -23.0854, 36.0032, -36.581, 38.9596)
      ..close();

    final path_92 = Path()
      ..moveTo(28.5519, -94.3391)
      ..cubicTo(27.4727, -94.9275, 27.0487, -96.2345, 27.6057, -97.2559)
      ..cubicTo(28.1626, -98.2774, 29.4909, -98.6291, 30.57, -98.0407)
      ..cubicTo(31.6492, -97.4523, 32.0731, -96.1453, 31.5162, -95.1239)
      ..cubicTo(30.9593, -94.1024, 29.631, -93.7507, 28.5519, -94.3391)
      ..close();

    final path_93 = Path()
      ..moveTo(-46.1295, 10.1028)
      ..lineTo(-81.2975, 13.3652)
      ..cubicTo(-90.6504, 14.2329, -98.6056, 11.0369, -99.0513, 6.2327)
      ..lineTo(-98.7734, 9.2278)
      ..cubicTo(-99.2191, 4.4236, -91.9876, -0.1812, -82.6347, -1.0489)
      ..lineTo(-47.4667, -4.3113)
      ..cubicTo(-38.1138, -5.179, -30.1586, -1.983, -29.7129, 2.8213)
      ..lineTo(-29.9908, -0.1739)
      ..cubicTo(-29.5451, 4.6303, -36.7766, 9.2352, -46.1295, 10.1028)
      ..close();

    final path_94 = Path()
      ..moveTo(46.2588, -93.1945)
      ..lineTo(36.16, -116.8707)
      ..cubicTo(34.4022, -120.9919, 34.3269, -124.9144, 35.9921, -125.6246)
      ..lineTo(54.6093, -133.5656)
      ..cubicTo(56.2744, -134.2758, 59.0534, -131.5065, 60.8113, -127.3853)
      ..lineTo(70.91, -103.7091)
      ..cubicTo(72.6679, -99.5879, 72.7431, -95.6654, 71.078, -94.9551)
      ..lineTo(52.4608, -87.0142)
      ..cubicTo(50.7957, -86.304, 48.0167, -89.0732, 46.2588, -93.1945)
      ..close();

    final path_95 = Path()
      ..moveTo(110.8259, 138.0017)
      ..cubicTo(118.8982, 141.9743, 14.3012, 163.0742, 25.0847, 144.8442)
      ..cubicTo(6.4814, 172.7708, 18.3665, 174.3962, -4.3448, 184.4967)
      ..cubicTo(-1.4688, 197.2257, 37.1812, 245.394, 40.4733, 231.0316)
      ..cubicTo(43.0595, 242.1624, 10.9536, 168.0527, 3.559, 183.1643)
      ..cubicTo(13.1641, 176.0009, 105.9646, 164.1478, 85.5273, 175.8854)
      ..cubicTo(78.2577, 157.6637, 26.094, 227.0116, 52.8045, 225.2566);

    final path_96 = Path()
      ..moveTo(66.0497, 98.3813)
      ..cubicTo(73.2133, 104.687, 46.9081, 168.8721, 58.8436, 188.1407)
      ..cubicTo(70.3624, 198.3158, 14.1618, 87.4979, 19.6771, 83.5279)
      ..cubicTo(31.603, 83.5204, 25.5706, 82.0086, 16.2303, 86.2223)
      ..cubicTo(17.5243, 112.8075, 45.1543, 205.2029, 51.6126, 187.8256)
      ..cubicTo(34.313, 161.7353, 40.0376, 110.1053, 39.8726, 86.6086)
      ..cubicTo(34.4035, 91.589, 71.9967, 127.0444, 57.3596, 118.4459)
      ..close();

    final path_97 = Path()
      ..moveTo(42.9713, 201.9518)
      ..cubicTo(56.7911, 208.6743, -108.2401, 166.7773, -113.7934, 163.3947)
      ..cubicTo(-87.2459, 143.6541, 64.327, 142.9764, 54.7996, 137.5343)
      ..cubicTo(62.1504, 145.4108, -30.8359, 134.5147, -24.4754, 122.5876)
      ..cubicTo(-27.6419, 123.0722, -27.4222, 215.5114, -50.7957, 213.7829)
      ..cubicTo(-51.1643, 216.5367, -87.6986, 179.8034, -65.4128, 182.4882)
      ..cubicTo(-50.8448, 197.3823, 15.4121, 102.5938, 45.3445, 103.3931)
      ..cubicTo(27.8521, 100.6156, -83.5819, 179.0691, -93.988, 181.4068)
      ..cubicTo(-81.282, 199.5217, 15.1463, 172.2909, 34.6963, 166.0353)
      ..cubicTo(23.6326, 196.1334, 40.373, 120.3683, 18.5776, 120.4847)
      ..close();

    final path_98 = Path()
      ..moveTo(-23.2931, 115.5399)
      ..cubicTo(-4.5041, 101.1095, 50.9624, 69.2781, 46.0494, 86.7334)
      ..cubicTo(42.2143, 76.7766, -2.5584, 103.8345, 17.5243, 96.9629)
      ..cubicTo(20.7778, 74.4145, 11.5363, 68.6658, -1.4266, 79.7183)
      ..cubicTo(-16.5434, 76.3319, -11.8824, 77.2068, 1.2653, 73.459)
      ..cubicTo(-3.5904, 71.6125, 75.0495, 65.8349, 79.9602, 77.9696)
      ..cubicTo(67.667, 68.4313, 35.3958, 116.7414, 43.9315, 113.1345)
      ..cubicTo(40.4237, 100.3555, 42.5644, 60.4778, 59.2868, 54.7677)
      ..cubicTo(35.8928, 63.8165, -41.9266, 112.6998, -43.9983, 130.0335)
      ..close();

    final path_99 = Path()
      ..moveTo(163.2156, 106.941)
      ..lineTo(196.6716, 116.7876)
      ..lineTo(185.1905, 155.7972)
      ..lineTo(151.7344, 145.9505)
      ..close();

    final path_100 = Path()
      ..moveTo(34.3445, 21.4733)
      ..cubicTo(33.4734, 20.5326, 33.6509, 18.9496, 34.7406, 17.9405)
      ..cubicTo(35.8304, 16.9314, 37.4223, 16.8759, 38.2934, 17.8166)
      ..cubicTo(39.1645, 18.7573, 38.987, 20.3403, 37.8973, 21.3494)
      ..cubicTo(36.8076, 22.3585, 35.2156, 22.414, 34.3445, 21.4733)
      ..close();

    final path_101 = Path()
      ..moveTo(73.497, 86.3553)
      ..lineTo(82.521, 93.9273)
      ..cubicTo(84.9309, 95.9495, 84.7964, 100.0832, 82.2208, 103.1527)
      ..lineTo(63.7876, 125.1206)
      ..cubicTo(61.212, 128.19, 57.1644, 129.0403, 54.7545, 127.0182)
      ..lineTo(45.7305, 119.4461)
      ..cubicTo(43.3206, 117.424, 43.4551, 113.2902, 46.0307, 110.2207)
      ..lineTo(64.4639, 88.2529)
      ..cubicTo(67.0395, 85.1834, 71.0871, 84.3331, 73.497, 86.3553)
      ..close();

    final path_102 = Path()
      ..moveTo(-5.5386, 175.2595)
      ..cubicTo(-3.2016, 151.5084, 18.6322, 75.3246, 15.7727, 54.6961)
      ..cubicTo(15.6589, 75.9523, 29.1354, 90.0275, 34.9421, 76.8847)
      ..cubicTo(55.8225, 66.6001, 87.1735, 97.2364, 91.9586, 84.291)
      ..cubicTo(87.1073, 97.408, 9.4782, 159.7539, -1.8525, 154.0012)
      ..cubicTo(18.5978, 132.3088, -19.238, 233.0847, -14.4949, 206.9092)
      ..cubicTo(3.1426, 207.2066, 15.3445, 109.1617, 23.6058, 86.1188)
      ..cubicTo(19.7788, 101.2088, 62.6219, 114.585, 65.5962, 127.5661)
      ..cubicTo(71.9673, 94.7216, 2.3645, 222.2898, 1.4082, 228.0347)
      ..close();

    final path_103 = Path()
      ..moveTo(48.0822, -148.3485)
      ..cubicTo(45.7952, -149.0608, 44.8526, -152.5739, 45.9785, -156.1888)
      ..cubicTo(47.1044, -159.8036, 49.8752, -162.1601, 52.1622, -161.4478)
      ..cubicTo(54.4491, -160.7355, 55.3918, -157.2224, 54.2659, -153.6076)
      ..cubicTo(53.1399, -149.9927, 50.3691, -147.6362, 48.0822, -148.3485)
      ..close();

    final path_104 = Path()
      ..moveTo(95.9, 96.5)
      ..cubicTo(100, 100, 33.6, 26.3, 21.6, 15.9)
      ..cubicTo(19.3, 7.3, 26.1, 40.6, 34.3, 39.3)
      ..cubicTo(24.4, 24.4, 25, 93.3, 13.7, 92.9)
      ..cubicTo(5.1, 85, 97.3, 32.2, 97.2, 35.8)
      ..cubicTo(97.7, 30.7, 38, 0.5, 40.8, 5.9)
      ..cubicTo(46.5, 21, 41.9, 90.1, 36.2, 96.8)
      ..cubicTo(46.1, 100, 86.2, 59.7, 93.1, 60.1)
      ..cubicTo(84.8, 69, 2.6, 77.9, 4.9, 66.9)
      ..cubicTo(1, 49.7, 53.6, 43.2, 51.8, 34.7)
      ..close();

    final path_105 = Path()
      ..moveTo(11.2796, -96.9609)
      ..cubicTo(8.7467, -75.1375, 70.5318, 4.7817, 80.8058, 15.8156)
      ..cubicTo(77.1537, -14.2034, 32.4321, -94.2181, 27.153, -109.3382)
      ..cubicTo(35.4086, -113.0166, 62.3931, 0.8323, 71.2774, -0.8278)
      ..cubicTo(82.1703, 11.2786, 44.9258, -110.1292, 39.6495, -99.6292)
      ..cubicTo(48.972, -96.6811, 51.9353, -104.0884, 47.4355, -102.5287)
      ..cubicTo(31.8887, -115.3997, 23.3967, -69.2622, 19.2421, -70.0242)
      ..cubicTo(6.5656, -97.2324, 43.8213, -88.7506, 52.7659, -73.9814)
      ..cubicTo(51.9525, -93.9718, 43.7377, -111.657, 37.4476, -100.5249)
      ..cubicTo(38.6034, -72.5752, 26.5891, -56.4971, 24.6732, -44.355)
      ..cubicTo(29.7069, -44.6576, 22.9834, -37.6607, 20.3667, -55.6661)
      ..close();

    final path_106 = Path()
      ..moveTo(77.512, 44.4868)
      ..cubicTo(69.6452, 34.3378, 69.4643, 64.8233, 76.0069, 73.4531)
      ..cubicTo(85.6694, 78.9182, 137.5655, 60.1224, 129.3799, 53.9596)
      ..cubicTo(131.2524, 53.0528, 90.9255, 27.6546, 84.8195, 21.399)
      ..cubicTo(79.2404, 21.7423, 141.4731, 66.1615, 138.3581, 62.1844)
      ..cubicTo(135.8154, 51.7166, 87.0487, 53.0642, 91.3236, 55.5188)
      ..cubicTo(107.2664, 64.5287, 149.0029, 71.1686, 152.7658, 69.952)
      ..cubicTo(147.6728, 67.0201, 135.6328, 102.8351, 128.4138, 103.3145)
      ..cubicTo(134.8947, 103.804, 137.5621, 53.9222, 135.4549, 51.8795)
      ..cubicTo(134.7223, 46.9467, 96.7069, 35.267, 98.4977, 37.7249)
      ..close();

    final path_107 = Path()
      ..moveTo(101.1264, 127.3979)
      ..cubicTo(101.3924, 127.705, 101.3644, 128.1655, 101.0641, 128.4257)
      ..cubicTo(100.7637, 128.6859, 100.3039, 128.6478, 100.038, 128.3408)
      ..cubicTo(99.772, 128.0337, 99.7999, 127.5732, 100.1003, 127.3131)
      ..cubicTo(100.4007, 127.0529, 100.8604, 127.0909, 101.1264, 127.3979)
      ..close();

    final path_108 = Path()
      ..moveTo(-14.3776, -51.5456)
      ..cubicTo(-16.1033, -53.8609, -16.0214, -56.8459, -14.1947, -58.2075)
      ..cubicTo(-12.368, -59.5691, -9.4839, -58.7948, -7.7582, -56.4796)
      ..cubicTo(-6.0324, -54.1644, -6.1144, -51.1793, -7.9411, -49.8177)
      ..cubicTo(-9.7678, -48.4562, -12.6519, -49.2304, -14.3776, -51.5456)
      ..close();

    final path_109 = Path()
      ..moveTo(68.2, 57)
      ..cubicTo(62.8, 67.2, 46, 77.6, 47.5, 63.7)
      ..cubicTo(38.2, 79.3, 96.8, 30.9, 92.7, 34.3)
      ..cubicTo(94.2, 35.4, 43.8, 11, 31.4, 25.4)
      ..cubicTo(19.3, 29.2, 67.3, 79.5, 80.8, 90.7)
      ..cubicTo(68.6, 96, 49.9, 57.8, 55.2, 59.5)
      ..cubicTo(38.8, 60.9, 74.8, 61.3, 79, 52.5)
      ..close();

    final path_110 = Path()
      ..moveTo(116.6882, 120.4149)
      ..lineTo(141.8981, 102.4328)
      ..lineTo(180.8969, 157.1072)
      ..lineTo(155.687, 175.0893)
      ..close();

    final path_111 = Path()
      ..moveTo(-60.6977, 101.2635)
      ..cubicTo(-50.3305, 103.9814, -173.0477, 9.8415, -157.5995, 2.5827)
      ..cubicTo(-125.4739, -2.3366, -46.2328, -5.3243, -57.762, -10.3206)
      ..cubicTo(-80.1375, -13.6822, -100.7707, 40.6446, -91.942, 48.1842)
      ..cubicTo(-93.0515, 33.2038, -104.626, 42.3325, -108.766, 34.5583)
      ..cubicTo(-108.6879, 44.0128, -81.7486, 108.825, -78.024, 110.3845)
      ..cubicTo(-69.1587, 125.0396, -151.4764, 51.7932, -159.4167, 39.2046)
      ..close();

    final path_112 = Path()
      ..moveTo(161.381, -17.3297)
      ..cubicTo(161.3329, -20.0845, 163.5653, -22.3606, 166.3631, -22.4095)
      ..cubicTo(169.1609, -22.4583, 171.4713, -20.2614, 171.5194, -17.5067)
      ..cubicTo(171.5675, -14.752, 169.3351, -12.4758, 166.5373, -12.427)
      ..cubicTo(163.7395, -12.3781, 161.4291, -14.575, 161.381, -17.3297)
      ..close();

    final path_113 = Path()
      ..moveTo(-17.8378, 8.828)
      ..cubicTo(1.5028, -14.165, 54.4349, 64.8572, 49.7632, 52.0391)
      ..cubicTo(69.3963, 51.6053, 33.6444, -5.8975, 29.1838, 6.5163)
      ..cubicTo(4.5412, 14.5976, 132.6191, -10.7337, 124.1268, 10.839)
      ..cubicTo(105.224, 10.4429, 66.7862, 13.9903, 70.588, 14.2702)
      ..cubicTo(55.4918, 6.8857, 19.5386, 41.6977, 34.5706, 29.1146)
      ..cubicTo(32.457, 18.5718, 107.7895, -29.8056, 87.5161, -22.5261)
      ..cubicTo(102.4346, -28.0088, 143.0947, -20.8455, 138.7692, -16.618)
      ..cubicTo(154.1211, -3.8012, 33.2331, 43.5575, 16.5821, 50.28)
      ..close();

    final path_114 = Path()
      ..moveTo(0, 0)
      ..lineTo(1, 0)
      ..lineTo(1, 100)
      ..lineTo(0, 100)
      ..close();

    final path_115 = Path()
      ..moveTo(22, 0)
      ..lineTo(23, 0)
      ..lineTo(23, 100)
      ..lineTo(22, 100)
      ..close();

    final path_116 = Path()
      ..moveTo(44, 0)
      ..lineTo(45, 0)
      ..lineTo(45, 100)
      ..lineTo(44, 100)
      ..close();

    final path_117 = Path()
      ..moveTo(66, 0)
      ..lineTo(67, 0)
      ..lineTo(67, 100)
      ..lineTo(66, 100)
      ..close();

    final path_118 = Path()
      ..moveTo(88, 0)
      ..lineTo(89, 0)
      ..lineTo(89, 100)
      ..lineTo(88, 100)
      ..close();

    final path_119 = Path()
      ..moveTo(0, 0)
      ..lineTo(100, 0)
      ..lineTo(100, 1)
      ..lineTo(0, 1)
      ..close();

    final path_120 = Path()
      ..moveTo(0, 22)
      ..lineTo(100, 22)
      ..lineTo(100, 23)
      ..lineTo(0, 23)
      ..close();

    final path_121 = Path()
      ..moveTo(0, 44)
      ..lineTo(100, 44)
      ..lineTo(100, 45)
      ..lineTo(0, 45)
      ..close();

    final path_122 = Path()
      ..moveTo(0, 66)
      ..lineTo(100, 66)
      ..lineTo(100, 67)
      ..lineTo(0, 67)
      ..close();

    final path_123 = Path()
      ..moveTo(0, 88)
      ..lineTo(100, 88)
      ..lineTo(100, 89)
      ..lineTo(0, 89)
      ..close();

    canvas.drawPath(path_0, paint0Fill);
    canvas.drawPath(path_1, paint1Fill);
    canvas.drawPath(path_2, paint2Stroke);
    canvas.drawPath(path_3, paint3Fill);
    canvas.drawPath(path_3, paint4Stroke);
    canvas.drawPath(path_4, paint5Stroke);
    canvas.drawPath(path_5, paint6Fill);
    canvas.drawPath(path_6, paint7Stroke);
    canvas.drawPath(path_7, paint8Fill);
    canvas.drawPath(path_8, paint9Stroke);
    canvas.drawPath(path_9, paint10Stroke);
    canvas.drawPath(path_10, paint11Stroke);
    canvas.drawPath(path_11, paint12Fill);
    canvas.drawPath(path_12, paint13Fill);
    canvas.drawPath(path_13, paint14Stroke);
    canvas.drawPath(path_14, paint15Fill);
    canvas.drawPath(path_15, paint16Stroke);
    canvas.drawPath(path_16, paint17Fill);
    canvas.drawPath(path_17, paint18Stroke);
    canvas.drawPath(path_18, paint19Fill);
    canvas.drawPath(path_19, paint20Fill);
    canvas.drawPath(path_20, paint21Stroke);
    canvas.drawPath(path_21, paint22Fill);
    canvas.drawPath(path_22, paint23Stroke);
    canvas.drawPath(path_23, paint24Fill);
    canvas.drawPath(path_24, paint25Fill);
    canvas.drawPath(path_25, paint26Fill);
    canvas.drawPath(path_26, paint27Fill);
    canvas.drawPath(path_27, paint28Fill);
    canvas.drawPath(path_28, paint29Fill);
    canvas.drawPath(path_29, paint30Fill);
    canvas.drawPath(path_30, paint31Fill);
    canvas.drawPath(path_31, paint32Fill);
    canvas.drawPath(path_32, paint33Stroke);
    canvas.drawPath(path_33, paint34Fill);
    canvas.drawPath(path_34, paint35Fill);
    canvas.drawPath(path_35, paint36Fill);
    canvas.drawPath(path_36, paint37Fill);
    canvas.drawPath(path_37, paint38Fill);
    canvas.drawPath(path_38, paint39Stroke);
    canvas.drawPath(path_39, paint40Fill);
    canvas.drawPath(path_40, paint41Fill);
    canvas.drawPath(path_41, paint42Fill);
    canvas.drawPath(path_42, paint43Fill);
    canvas.drawPath(path_43, paint44Fill);
    canvas.drawPath(path_44, paint45Fill);
    canvas.drawPath(path_45, paint46Fill);
    canvas.drawPath(path_46, paint47Fill);
    canvas.drawPath(path_47, paint48Fill);
    canvas.drawPath(path_48, paint49Fill);
    canvas.drawPath(path_49, paint50Fill);
    canvas.drawPath(path_50, paint51Fill);
    canvas.drawPath(path_51, paint52Fill);
    canvas.drawPath(path_52, paint53Fill);
    canvas.drawPath(path_53, paint54Stroke);
    canvas.drawPath(path_54, paint55Fill);
    canvas.drawPath(path_55, paint56Fill);
    canvas.drawPath(path_55, paint57Stroke);
    canvas.drawPath(path_56, paint58Fill);
    canvas.drawPath(path_57, paint59Fill);
    canvas.drawPath(path_58, paint60Fill);
    canvas.drawPath(path_59, paint61Fill);
    canvas.drawPath(path_60, paint62Fill);
    canvas.drawPath(path_61, paint63Fill);
    canvas.drawPath(path_62, paint64Stroke);
    canvas.drawPath(path_63, paint65Fill);
    canvas.drawPath(path_64, paint66Stroke);
    canvas.drawPath(path_65, paint67Stroke);
    canvas.drawPath(path_66, paint68Stroke);
    canvas.drawPath(path_67, paint69Stroke);
    canvas.drawPath(path_68, paint70Stroke);
    canvas.drawPath(path_69, paint71Fill);
    canvas.drawPath(path_70, paint72Fill);
    canvas.drawPath(path_70, paint73Stroke);
    canvas.drawPath(path_71, paint74Fill);
    canvas.drawPath(path_71, paint75Stroke);
    canvas.drawPath(path_72, paint76Fill);
    canvas.drawPath(path_73, paint77Stroke);
    canvas.drawPath(path_74, paint78Stroke);
    canvas.drawPath(path_75, paint79Fill);
    canvas.drawPath(path_76, paint80Fill);
    canvas.drawPath(path_77, paint81Fill);
    canvas.drawPath(path_78, paint82Fill);
    canvas.drawPath(path_79, paint83Fill);
    canvas.drawPath(path_79, paint84Stroke);
    canvas.drawPath(path_80, paint85Fill);
    canvas.drawPath(path_81, paint86Stroke);
    canvas.drawPath(path_82, paint87Fill);
    canvas.drawPath(path_83, paint88Fill);
    canvas.drawPath(path_84, paint89Fill);
    canvas.drawPath(path_85, paint90Stroke);
    canvas.drawPath(path_86, paint91Fill);
    canvas.drawPath(path_87, paint92Stroke);
    canvas.drawPath(path_88, paint93Fill);
    canvas.drawPath(path_89, paint94Stroke);
    canvas.drawPath(path_90, paint95Stroke);
    canvas.drawPath(path_91, paint96Stroke);
    canvas.drawPath(path_92, paint97Fill);
    canvas.drawPath(path_93, paint98Fill);
    canvas.drawPath(path_93, paint99Stroke);
    canvas.drawPath(path_94, paint100Fill);
    canvas.drawPath(path_94, paint101Stroke);
    canvas.drawPath(path_95, paint102Fill);
    canvas.drawPath(path_96, paint103Fill);
    canvas.drawPath(path_97, paint104Fill);
    canvas.drawPath(path_98, paint105Fill);
    canvas.drawPath(path_99, paint106Fill);
    canvas.drawPath(path_100, paint107Fill);
    canvas.drawPath(path_101, paint108Stroke);
    canvas.drawPath(path_102, paint109Fill);
    canvas.drawPath(path_103, paint110Fill);
    canvas.drawPath(path_104, paint111Fill);
    canvas.drawPath(path_105, paint112Stroke);
    canvas.drawPath(path_106, paint113Stroke);
    canvas.drawPath(path_107, paint114Fill);
    canvas.drawPath(path_108, paint115Fill);
    canvas.drawPath(path_109, paint116Fill);
    canvas.drawPath(path_110, paint117Stroke);
    canvas.drawPath(path_111, paint118Fill);
    canvas.drawPath(path_112, paint119Fill);
    canvas.drawPath(path_113, paint120Stroke);
    canvas.saveLayer(null, paint121Fill);
    canvas.drawPath(path_114, paint122Fill);
    canvas.drawPath(path_115, paint122Fill);
    canvas.drawPath(path_116, paint122Fill);
    canvas.drawPath(path_117, paint122Fill);
    canvas.drawPath(path_118, paint122Fill);
    canvas.drawPath(path_119, paint122Fill);
    canvas.drawPath(path_120, paint122Fill);
    canvas.drawPath(path_121, paint122Fill);
    canvas.drawPath(path_122, paint122Fill);
    canvas.drawPath(path_123, paint122Fill);
    canvas.restore();

    canvas.restore();
  }
}
