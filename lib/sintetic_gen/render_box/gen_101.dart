// ignore_for_file: cascade_invocations, prefer_int_literals, unused_import

import 'dart:math';
import 'dart:ui' as ui;
import 'dart:typed_data';
import 'package:flutter/widgets.dart';

/// {@template Gen101}
/// Gen101 widget.
/// {@endtemplate}
class Gen101 extends LeafRenderObjectWidget {
  /// {@macro Gen101}
  const Gen101({super.key, this.width, this.height, this.colorFilter});

  final double? width;
  final double? height;
  final ui.ColorFilter? colorFilter;

  static const Size svgSize = Size(100, 100);

  @override
  RenderObject createRenderObject(BuildContext context) => Gen101RenderObject()
    ..width = width
    ..height = height
    ..colorFilter = colorFilter;

  @override
  void updateRenderObject(
    BuildContext context,
    Gen101RenderObject renderObject,
  ) {
    renderObject
      ..width = width
      ..height = height
      ..colorFilter = colorFilter;
  }
}

class Gen101RenderObject extends RenderBox {
  Gen101RenderObject();

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
    final desiredWidth = _width ?? Gen101.svgSize.width;
    final desiredHeight = _height ?? Gen101.svgSize.height;
    final desiredSize = Size(desiredWidth, desiredHeight);
    return constraints.constrain(desiredSize);
  }

  @override
  void performLayout() {
    size = computeDryLayout(constraints);
    if (Gen101.svgSize.width == 0 || Gen101.svgSize.height == 0) {
      _scale = 1.0;
      return;
    }
    _scale = min(
      size.width / Gen101.svgSize.width,
      size.height / Gen101.svgSize.height,
    );
  }

  @override
  bool hitTestSelf(Offset position) => true;

  @override
  void paint(PaintingContext context, Offset offset) {
    final scale = _scale;
    final canvas = context.canvas..save();

    final dx = (size.width - Gen101.svgSize.width * scale) / 2;
    final dy = (size.height - Gen101.svgSize.height * scale) / 2;

    canvas
      ..translate(offset.dx + dx, offset.dy + dy)
      ..clipRect(Offset.zero & Gen101.svgSize)
      ..scale(scale, scale);

    final shader0 = ui.Gradient.linear(
      const Offset(104.9995, 192.1753),
      const Offset(109.5614, 193.5548),
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
      const Offset(81.1, 28.4),
      const Offset(83.3, 30.6),
      [
        const Color(0xff6de548),
        const Color(0xff51dae1),
        const Color(0xff2923d7),
        const Color(0xffc31d86),
      ],
      [0.0, 0.3330000042915344, 0.6669999957084656, 1.0],
      ui.TileMode.clamp,
    );
    final shader2 = ui.Gradient.linear(
      const Offset(52.7612, 100.4181),
      const Offset(37.3364, 110.5096),
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
      const Offset(-48.4598, -2.5193),
      const Offset(-73.0322, -13.3519),
      [
        const Color(0xffd552ef),
        const Color(0xffea342e),
        const Color(0xffb5e873),
        const Color(0xff81b927),
      ],
      [0.0, 0.3330000042915344, 0.6669999957084656, 1.0],
      ui.TileMode.clamp,
    );
    final shader4 = ui.Gradient.linear(
      const Offset(63.0278, 202.6336),
      const Offset(62.4144, 222.3035),
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
      const Offset(125.7081, 100.8878),
      const Offset(131.396, 99.2608),
      [
        const Color(0xffd552ef),
        const Color(0xffea342e),
        const Color(0xffb5e873),
        const Color(0xff81b927),
      ],
      [0.0, 0.3330000042915344, 0.6669999957084656, 1.0],
      ui.TileMode.clamp,
    );
    final shader6 = ui.Gradient.linear(
      const Offset(-10.8737, 189.2389),
      const Offset(-69.8211, 213.7825),
      [
        const Color(0xff6de548),
        const Color(0xff51dae1),
        const Color(0xff2923d7),
        const Color(0xffc31d86),
      ],
      [0.0, 0.3330000042915344, 0.6669999957084656, 1.0],
      ui.TileMode.clamp,
    );
    final shader7 = ui.Gradient.linear(
      const Offset(-44.4987, 27.6928),
      const Offset(-82.5905, 44.964),
      [
        const Color(0xffdabe86),
        const Color(0xff88e665),
        const Color(0xff7af5ab),
        const Color(0xff5ae2a0),
      ],
      [0.0, 0.3330000042915344, 0.6669999957084656, 1.0],
      ui.TileMode.clamp,
    );
    final shader8 = ui.Gradient.linear(
      const Offset(31.166, 159.0771),
      const Offset(26.2988, 167.7756),
      [
        const Color(0xffdabe86),
        const Color(0xff88e665),
        const Color(0xff7af5ab),
        const Color(0xff5ae2a0),
      ],
      [0.0, 0.3330000042915344, 0.6669999957084656, 1.0],
      ui.TileMode.clamp,
    );
    final shader9 = ui.Gradient.linear(
      const Offset(-13.3024, -130.4103),
      const Offset(-13.4927, -131.5865),
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
      const Offset(198.7984, -30.854),
      const Offset(255.0269, -51.2859),
      [
        const Color(0xff6de548),
        const Color(0xff51dae1),
        const Color(0xff2923d7),
        const Color(0xffc31d86),
      ],
      [0.0, 0.3330000042915344, 0.6669999957084656, 1.0],
      ui.TileMode.clamp,
    );
    final shader11 = ui.Gradient.linear(
      const Offset(73.9536, 75.7968),
      const Offset(88.5641, 61.3209),
      [
        const Color(0xffdabe86),
        const Color(0xff88e665),
        const Color(0xff7af5ab),
        const Color(0xff5ae2a0),
      ],
      [0.0, 0.3330000042915344, 0.6669999957084656, 1.0],
      ui.TileMode.clamp,
    );
    final shader12 = ui.Gradient.linear(
      const Offset(71.118, 123.361),
      const Offset(83.0082, 151.1757),
      [
        const Color(0xff6de548),
        const Color(0xff51dae1),
        const Color(0xff2923d7),
        const Color(0xffc31d86),
      ],
      [0.0, 0.3330000042915344, 0.6669999957084656, 1.0],
      ui.TileMode.clamp,
    );
    final shader13 = ui.Gradient.linear(
      const Offset(20.1924, -25.4298),
      const Offset(13.627, -35.6701),
      [
        const Color(0xffd552ef),
        const Color(0xffea342e),
        const Color(0xffb5e873),
        const Color(0xff81b927),
      ],
      [0.0, 0.3330000042915344, 0.6669999957084656, 1.0],
      ui.TileMode.clamp,
    );
    final shader14 = ui.Gradient.linear(
      const Offset(38.4898, 60.8069),
      const Offset(25.7574, 60.7366),
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
      const Offset(95.639, -61.1991),
      const Offset(102.5916, -122.2873),
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
    paint0Fill.color = const Color(0x9951dae1);
    paint0Fill.colorFilter = _colorFilter;
    paint0Fill.blendMode = BlendMode.srcOver;

    final paint1Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint1Stroke.color = const Color(0xff51dae1);
    paint1Stroke.colorFilter = _colorFilter;
    paint1Stroke.strokeWidth = 1.6423;
    paint1Stroke.blendMode = BlendMode.srcOver;

    final paint2Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint2Fill.color = const Color(0xb581b927);
    paint2Fill.colorFilter = _colorFilter;
    paint2Fill.blendMode = BlendMode.srcOver;

    final paint3Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint3Fill.color = const Color(0xef88e665);
    paint3Fill.colorFilter = _colorFilter;
    paint3Fill.blendMode = BlendMode.srcOver;

    final paint4Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint4Fill.color = const Color(0xce81b927);
    paint4Fill.colorFilter = _colorFilter;
    paint4Fill.blendMode = BlendMode.srcOver;

    final paint5Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint5Fill.color = const Color(0xa5c31d86);
    paint5Fill.colorFilter = _colorFilter;
    paint5Fill.blendMode = BlendMode.srcOver;

    final paint6Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint6Fill.color = const Color(0xaadabe86);
    paint6Fill.colorFilter = _colorFilter;
    paint6Fill.blendMode = BlendMode.srcOver;

    final paint7Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint7Stroke.color = const Color(0xff51dae1);
    paint7Stroke.colorFilter = _colorFilter;
    paint7Stroke.strokeWidth = 3.2166;
    paint7Stroke.blendMode = BlendMode.srcOver;

    final paint8Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint8Fill.color = const Color(0x9b6de548);
    paint8Fill.colorFilter = _colorFilter;
    paint8Fill.blendMode = BlendMode.srcOver;

    final paint9Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint9Fill.color = const Color(0x5951dae1);
    paint9Fill.colorFilter = _colorFilter;
    paint9Fill.blendMode = BlendMode.srcOver;

    final paint10Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint10Fill.color = const Color(0xced552ef);
    paint10Fill.colorFilter = _colorFilter;
    paint10Fill.blendMode = BlendMode.srcOver;

    final paint11Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint11Stroke.color = const Color(0xffd552ef);
    paint11Stroke.colorFilter = _colorFilter;
    paint11Stroke.strokeWidth = 9.3843;
    paint11Stroke.blendMode = BlendMode.srcOver;

    final paint12Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint12Stroke.color = const Color(0xff6de548);
    paint12Stroke.colorFilter = _colorFilter;
    paint12Stroke.strokeWidth = 4.5072;
    paint12Stroke.blendMode = BlendMode.srcOver;

    final paint13Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint13Fill.color = const Color(0x84d552ef);
    paint13Fill.colorFilter = _colorFilter;
    paint13Fill.blendMode = BlendMode.srcOver;

    final paint14Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint14Stroke.color = const Color(0xffd552ef);
    paint14Stroke.colorFilter = _colorFilter;
    paint14Stroke.strokeWidth = 1.9264;
    paint14Stroke.blendMode = BlendMode.srcOver;

    final paint15Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint15Fill.color = const Color(0x4488e665);
    paint15Fill.colorFilter = _colorFilter;
    paint15Fill.blendMode = BlendMode.srcOver;

    final paint16Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint16Fill.color = const Color(0x93ea342e);
    paint16Fill.colorFilter = _colorFilter;
    paint16Fill.blendMode = BlendMode.srcOver;

    final paint17Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint17Fill.color = const Color(0xf4d552ef);
    paint17Fill.colorFilter = _colorFilter;
    paint17Fill.blendMode = BlendMode.srcOver;

    final paint18Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint18Fill.color = const Color(0x8c5ae2a0);
    paint18Fill.colorFilter = _colorFilter;
    paint18Fill.blendMode = BlendMode.srcOver;

    final paint19Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint19Stroke.color = const Color(0xffd552ef);
    paint19Stroke.colorFilter = _colorFilter;
    paint19Stroke.strokeWidth = 4.7855;
    paint19Stroke.blendMode = BlendMode.srcOver;

    final paint20Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint20Fill.color = const Color(0xb2d552ef);
    paint20Fill.colorFilter = _colorFilter;
    paint20Fill.blendMode = BlendMode.srcOver;

    final paint21Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint21Fill.color = const Color(0x96d552ef);
    paint21Fill.colorFilter = _colorFilter;
    paint21Fill.blendMode = BlendMode.srcOver;

    final paint22Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint22Fill.color = const Color(0xd66de548);
    paint22Fill.colorFilter = _colorFilter;
    paint22Fill.blendMode = BlendMode.srcOver;

    final paint23Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint23Fill.color = const Color(0xaa51dae1);
    paint23Fill.colorFilter = _colorFilter;
    paint23Fill.blendMode = BlendMode.srcOver;

    final paint24Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint24Fill.color = const Color(0xbcb5e873);
    paint24Fill.colorFilter = _colorFilter;
    paint24Fill.blendMode = BlendMode.srcOver;

    final paint25Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint25Fill.color = const Color(0x5bdabe86);
    paint25Fill.colorFilter = _colorFilter;
    paint25Fill.blendMode = BlendMode.srcOver;

    final paint26Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint26Stroke.color = const Color(0xffb5e873);
    paint26Stroke.colorFilter = _colorFilter;
    paint26Stroke.strokeWidth = 1.3315;
    paint26Stroke.blendMode = BlendMode.srcOver;

    final paint27Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint27Fill.color = const Color(0xaf5ae2a0);
    paint27Fill.colorFilter = _colorFilter;
    paint27Fill.blendMode = BlendMode.srcOver;

    final paint28Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint28Fill.shader = shader0;
    paint28Fill.colorFilter = _colorFilter;
    paint28Fill.blendMode = BlendMode.srcOver;

    final paint29Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint29Fill.color = const Color(0x4281b927);
    paint29Fill.colorFilter = _colorFilter;
    paint29Fill.blendMode = BlendMode.srcOver;

    final paint30Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint30Stroke.color = const Color(0xffc31d86);
    paint30Stroke.colorFilter = _colorFilter;
    paint30Stroke.strokeWidth = 1.0101;
    paint30Stroke.blendMode = BlendMode.srcOver;

    final paint31Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint31Fill.color = const Color(0x75b5e873);
    paint31Fill.colorFilter = _colorFilter;
    paint31Fill.blendMode = BlendMode.srcOver;

    final paint32Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint32Stroke.color = const Color(0xff6de548);
    paint32Stroke.colorFilter = _colorFilter;
    paint32Stroke.strokeWidth = 4.9743;
    paint32Stroke.blendMode = BlendMode.srcOver;

    final paint33Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint33Fill.color = const Color(0x6351dae1);
    paint33Fill.colorFilter = _colorFilter;
    paint33Fill.blendMode = BlendMode.srcOver;

    final paint34Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint34Fill.shader = shader1;
    paint34Fill.colorFilter = _colorFilter;
    paint34Fill.blendMode = BlendMode.srcOver;

    final paint35Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint35Fill.color = const Color(0xc97af5ab);
    paint35Fill.colorFilter = _colorFilter;
    paint35Fill.blendMode = BlendMode.srcOver;

    final paint36Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint36Fill.shader = shader2;
    paint36Fill.colorFilter = _colorFilter;
    paint36Fill.blendMode = BlendMode.srcOver;

    final paint37Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint37Fill.color = const Color(0xe881b927);
    paint37Fill.colorFilter = _colorFilter;
    paint37Fill.blendMode = BlendMode.srcOver;

    final paint38Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint38Fill.shader = shader3;
    paint38Fill.colorFilter = _colorFilter;
    paint38Fill.blendMode = BlendMode.srcOver;

    final paint39Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint39Stroke.color = const Color(0xff7af5ab);
    paint39Stroke.colorFilter = _colorFilter;
    paint39Stroke.strokeWidth = 4.4744;
    paint39Stroke.blendMode = BlendMode.srcOver;

    final paint40Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint40Fill.color = const Color(0xddd552ef);
    paint40Fill.colorFilter = _colorFilter;
    paint40Fill.blendMode = BlendMode.srcOver;

    final paint41Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint41Fill.color = const Color(0xf288e665);
    paint41Fill.colorFilter = _colorFilter;
    paint41Fill.blendMode = BlendMode.srcOver;

    final paint42Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint42Stroke.color = const Color(0xffea342e);
    paint42Stroke.colorFilter = _colorFilter;
    paint42Stroke.strokeWidth = 1.8116;
    paint42Stroke.blendMode = BlendMode.srcOver;

    final paint43Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint43Fill.color = const Color(0xd1ea342e);
    paint43Fill.colorFilter = _colorFilter;
    paint43Fill.blendMode = BlendMode.srcOver;

    final paint44Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint44Fill.color = const Color(0xa381b927);
    paint44Fill.colorFilter = _colorFilter;
    paint44Fill.blendMode = BlendMode.srcOver;

    final paint45Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint45Stroke.color = const Color(0xffea342e);
    paint45Stroke.colorFilter = _colorFilter;
    paint45Stroke.strokeWidth = 1.4676;
    paint45Stroke.blendMode = BlendMode.srcOver;

    final paint46Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint46Fill.shader = shader4;
    paint46Fill.colorFilter = _colorFilter;
    paint46Fill.blendMode = BlendMode.srcOver;

    final paint47Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint47Fill.color = const Color(0xd8ea342e);
    paint47Fill.colorFilter = _colorFilter;
    paint47Fill.blendMode = BlendMode.srcOver;

    final paint48Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint48Fill.color = const Color(0xd3b5e873);
    paint48Fill.colorFilter = _colorFilter;
    paint48Fill.blendMode = BlendMode.srcOver;

    final paint49Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint49Fill.color = const Color(0x99dabe86);
    paint49Fill.colorFilter = _colorFilter;
    paint49Fill.blendMode = BlendMode.srcOver;

    final paint50Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint50Fill.color = const Color(0xd6d552ef);
    paint50Fill.colorFilter = _colorFilter;
    paint50Fill.blendMode = BlendMode.srcOver;

    final paint51Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint51Stroke.color = const Color(0xff5ae2a0);
    paint51Stroke.colorFilter = _colorFilter;
    paint51Stroke.strokeWidth = 2.8228;
    paint51Stroke.blendMode = BlendMode.srcOver;

    final paint52Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint52Fill.shader = shader5;
    paint52Fill.colorFilter = _colorFilter;
    paint52Fill.blendMode = BlendMode.srcOver;

    final paint53Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint53Fill.shader = shader6;
    paint53Fill.colorFilter = _colorFilter;
    paint53Fill.blendMode = BlendMode.srcOver;

    final paint54Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint54Fill.color = const Color(0x7aea342e);
    paint54Fill.colorFilter = _colorFilter;
    paint54Fill.blendMode = BlendMode.srcOver;

    final paint55Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint55Stroke.color = const Color(0xff2923d7);
    paint55Stroke.colorFilter = _colorFilter;
    paint55Stroke.strokeWidth = 6.1859;
    paint55Stroke.blendMode = BlendMode.srcOver;

    final paint56Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint56Fill.shader = shader7;
    paint56Fill.colorFilter = _colorFilter;
    paint56Fill.blendMode = BlendMode.srcOver;

    final paint57Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint57Fill.color = const Color(0xaf2923d7);
    paint57Fill.colorFilter = _colorFilter;
    paint57Fill.blendMode = BlendMode.srcOver;

    final paint58Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint58Stroke.color = const Color(0xffc31d86);
    paint58Stroke.colorFilter = _colorFilter;
    paint58Stroke.strokeWidth = 3.2171;
    paint58Stroke.blendMode = BlendMode.srcOver;

    final paint59Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint59Stroke.color = const Color(0xffc31d86);
    paint59Stroke.colorFilter = _colorFilter;
    paint59Stroke.strokeWidth = 6.8286;
    paint59Stroke.blendMode = BlendMode.srcOver;

    final paint60Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint60Fill.color = const Color(0x592923d7);
    paint60Fill.colorFilter = _colorFilter;
    paint60Fill.blendMode = BlendMode.srcOver;

    final paint61Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint61Fill.color = const Color(0xea5ae2a0);
    paint61Fill.colorFilter = _colorFilter;
    paint61Fill.blendMode = BlendMode.srcOver;

    final paint62Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint62Stroke.color = const Color(0xff5ae2a0);
    paint62Stroke.colorFilter = _colorFilter;
    paint62Stroke.strokeWidth = 1.8661;
    paint62Stroke.blendMode = BlendMode.srcOver;

    final paint63Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint63Fill.color = const Color(0x6388e665);
    paint63Fill.colorFilter = _colorFilter;
    paint63Fill.blendMode = BlendMode.srcOver;

    final paint64Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint64Fill.color = const Color(0x68dabe86);
    paint64Fill.colorFilter = _colorFilter;
    paint64Fill.blendMode = BlendMode.srcOver;

    final paint65Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint65Fill.color = const Color(0xd16de548);
    paint65Fill.colorFilter = _colorFilter;
    paint65Fill.blendMode = BlendMode.srcOver;

    final paint66Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint66Fill.color = const Color(0x7581b927);
    paint66Fill.colorFilter = _colorFilter;
    paint66Fill.blendMode = BlendMode.srcOver;

    final paint67Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint67Fill.color = const Color(0x8951dae1);
    paint67Fill.colorFilter = _colorFilter;
    paint67Fill.blendMode = BlendMode.srcOver;

    final paint68Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint68Fill.color = const Color(0x9ec31d86);
    paint68Fill.colorFilter = _colorFilter;
    paint68Fill.blendMode = BlendMode.srcOver;

    final paint69Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint69Fill.color = const Color(0x685ae2a0);
    paint69Fill.colorFilter = _colorFilter;
    paint69Fill.blendMode = BlendMode.srcOver;

    final paint70Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint70Fill.shader = shader8;
    paint70Fill.colorFilter = _colorFilter;
    paint70Fill.blendMode = BlendMode.srcOver;

    final paint71Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint71Fill.color = const Color(0x4988e665);
    paint71Fill.colorFilter = _colorFilter;
    paint71Fill.blendMode = BlendMode.srcOver;

    final paint72Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint72Stroke.color = const Color(0xffd552ef);
    paint72Stroke.colorFilter = _colorFilter;
    paint72Stroke.strokeWidth = 1.9211;
    paint72Stroke.blendMode = BlendMode.srcOver;

    final paint73Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint73Fill.color = const Color(0xf7dabe86);
    paint73Fill.colorFilter = _colorFilter;
    paint73Fill.blendMode = BlendMode.srcOver;

    final paint74Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint74Fill.shader = shader9;
    paint74Fill.colorFilter = _colorFilter;
    paint74Fill.blendMode = BlendMode.srcOver;

    final paint75Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint75Fill.shader = shader10;
    paint75Fill.colorFilter = _colorFilter;
    paint75Fill.blendMode = BlendMode.srcOver;

    final paint76Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint76Stroke.color = const Color(0xffd552ef);
    paint76Stroke.colorFilter = _colorFilter;
    paint76Stroke.strokeWidth = 5.6878;
    paint76Stroke.blendMode = BlendMode.srcOver;

    final paint77Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint77Stroke.color = const Color(0xff81b927);
    paint77Stroke.colorFilter = _colorFilter;
    paint77Stroke.strokeWidth = 0.6052;
    paint77Stroke.blendMode = BlendMode.srcOver;

    final paint78Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint78Stroke.color = const Color(0xff2923d7);
    paint78Stroke.colorFilter = _colorFilter;
    paint78Stroke.strokeWidth = 7.7842;
    paint78Stroke.blendMode = BlendMode.srcOver;

    final paint79Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint79Fill.color = const Color(0x7fb5e873);
    paint79Fill.colorFilter = _colorFilter;
    paint79Fill.blendMode = BlendMode.srcOver;

    final paint80Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint80Fill.color = const Color(0x75d552ef);
    paint80Fill.colorFilter = _colorFilter;
    paint80Fill.blendMode = BlendMode.srcOver;

    final paint81Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint81Stroke.color = const Color(0xff88e665);
    paint81Stroke.colorFilter = _colorFilter;
    paint81Stroke.strokeWidth = 3.1308;
    paint81Stroke.blendMode = BlendMode.srcOver;

    final paint82Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint82Fill.color = const Color(0x7f2923d7);
    paint82Fill.colorFilter = _colorFilter;
    paint82Fill.blendMode = BlendMode.srcOver;

    final paint83Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint83Fill.color = const Color(0xc481b927);
    paint83Fill.colorFilter = _colorFilter;
    paint83Fill.blendMode = BlendMode.srcOver;

    final paint84Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint84Fill.shader = shader11;
    paint84Fill.colorFilter = _colorFilter;
    paint84Fill.blendMode = BlendMode.srcOver;

    final paint85Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint85Stroke.color = const Color(0xff6de548);
    paint85Stroke.colorFilter = _colorFilter;
    paint85Stroke.strokeWidth = 4.3022;
    paint85Stroke.blendMode = BlendMode.srcOver;

    final paint86Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint86Fill.color = const Color(0xdd7af5ab);
    paint86Fill.colorFilter = _colorFilter;
    paint86Fill.blendMode = BlendMode.srcOver;

    final paint87Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint87Stroke.color = const Color(0xff7af5ab);
    paint87Stroke.colorFilter = _colorFilter;
    paint87Stroke.strokeWidth = 1.5612;
    paint87Stroke.blendMode = BlendMode.srcOver;

    final paint88Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint88Stroke.color = const Color(0xff88e665);
    paint88Stroke.colorFilter = _colorFilter;
    paint88Stroke.strokeWidth = 6.086;
    paint88Stroke.blendMode = BlendMode.srcOver;

    final paint89Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint89Fill.color = const Color(0xf96de548);
    paint89Fill.colorFilter = _colorFilter;
    paint89Fill.blendMode = BlendMode.srcOver;

    final paint90Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint90Fill.color = const Color(0xddea342e);
    paint90Fill.colorFilter = _colorFilter;
    paint90Fill.blendMode = BlendMode.srcOver;

    final paint91Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint91Fill.color = const Color(0x54d552ef);
    paint91Fill.colorFilter = _colorFilter;
    paint91Fill.blendMode = BlendMode.srcOver;

    final paint92Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint92Fill.color = const Color(0x6dea342e);
    paint92Fill.colorFilter = _colorFilter;
    paint92Fill.blendMode = BlendMode.srcOver;

    final paint93Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint93Fill.color = const Color(0x75c31d86);
    paint93Fill.colorFilter = _colorFilter;
    paint93Fill.blendMode = BlendMode.srcOver;

    final paint94Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint94Fill.color = const Color(0xdbb5e873);
    paint94Fill.colorFilter = _colorFilter;
    paint94Fill.blendMode = BlendMode.srcOver;

    final paint95Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint95Stroke.color = const Color(0xff7af5ab);
    paint95Stroke.colorFilter = _colorFilter;
    paint95Stroke.strokeWidth = 1.8262;
    paint95Stroke.blendMode = BlendMode.srcOver;

    final paint96Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint96Stroke.color = const Color(0xffdabe86);
    paint96Stroke.colorFilter = _colorFilter;
    paint96Stroke.strokeWidth = 4.5082;
    paint96Stroke.blendMode = BlendMode.srcOver;

    final paint97Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint97Fill.color = const Color(0x847af5ab);
    paint97Fill.colorFilter = _colorFilter;
    paint97Fill.blendMode = BlendMode.srcOver;

    final paint98Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint98Stroke.color = const Color(0xff5ae2a0);
    paint98Stroke.colorFilter = _colorFilter;
    paint98Stroke.strokeWidth = 2.449;
    paint98Stroke.blendMode = BlendMode.srcOver;

    final paint99Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint99Stroke.color = const Color(0xffd552ef);
    paint99Stroke.colorFilter = _colorFilter;
    paint99Stroke.strokeWidth = 4.6065;
    paint99Stroke.blendMode = BlendMode.srcOver;

    final paint100Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint100Fill.color = const Color(0xa3ea342e);
    paint100Fill.colorFilter = _colorFilter;
    paint100Fill.blendMode = BlendMode.srcOver;

    final paint101Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint101Fill.color = const Color(0x9eea342e);
    paint101Fill.colorFilter = _colorFilter;
    paint101Fill.blendMode = BlendMode.srcOver;

    final paint102Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint102Fill.color = const Color(0x7788e665);
    paint102Fill.colorFilter = _colorFilter;
    paint102Fill.blendMode = BlendMode.srcOver;

    final paint103Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint103Fill.color = const Color(0x3881b927);
    paint103Fill.colorFilter = _colorFilter;
    paint103Fill.blendMode = BlendMode.srcOver;

    final paint104Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint104Fill.color = const Color(0xdd81b927);
    paint104Fill.colorFilter = _colorFilter;
    paint104Fill.blendMode = BlendMode.srcOver;

    final paint105Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint105Stroke.color = const Color(0xff7af5ab);
    paint105Stroke.colorFilter = _colorFilter;
    paint105Stroke.strokeWidth = 1.7963;
    paint105Stroke.blendMode = BlendMode.srcOver;

    final paint106Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint106Stroke.color = const Color(0xffea342e);
    paint106Stroke.colorFilter = _colorFilter;
    paint106Stroke.strokeWidth = 2.4198;
    paint106Stroke.blendMode = BlendMode.srcOver;

    final paint107Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint107Fill.shader = shader12;
    paint107Fill.colorFilter = _colorFilter;
    paint107Fill.blendMode = BlendMode.srcOver;

    final paint108Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint108Fill.shader = shader13;
    paint108Fill.colorFilter = _colorFilter;
    paint108Fill.blendMode = BlendMode.srcOver;

    final paint109Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint109Fill.color = const Color(0x9e6de548);
    paint109Fill.colorFilter = _colorFilter;
    paint109Fill.blendMode = BlendMode.srcOver;

    final paint110Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint110Fill.color = const Color(0x93b5e873);
    paint110Fill.colorFilter = _colorFilter;
    paint110Fill.blendMode = BlendMode.srcOver;

    final paint111Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint111Stroke.color = const Color(0xffd552ef);
    paint111Stroke.colorFilter = _colorFilter;
    paint111Stroke.strokeWidth = 2.2631;
    paint111Stroke.blendMode = BlendMode.srcOver;

    final paint112Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint112Stroke.color = const Color(0xff88e665);
    paint112Stroke.colorFilter = _colorFilter;
    paint112Stroke.strokeWidth = 4.6612;
    paint112Stroke.blendMode = BlendMode.srcOver;

    final paint113Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint113Fill.color = const Color(0x5b6de548);
    paint113Fill.colorFilter = _colorFilter;
    paint113Fill.blendMode = BlendMode.srcOver;

    final paint114Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint114Fill.shader = shader14;
    paint114Fill.colorFilter = _colorFilter;
    paint114Fill.blendMode = BlendMode.srcOver;

    final paint115Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint115Fill.color = const Color(0x845ae2a0);
    paint115Fill.colorFilter = _colorFilter;
    paint115Fill.blendMode = BlendMode.srcOver;

    final paint116Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint116Stroke.color = const Color(0xff7af5ab);
    paint116Stroke.colorFilter = _colorFilter;
    paint116Stroke.strokeWidth = 4.52;
    paint116Stroke.blendMode = BlendMode.srcOver;

    final paint117Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint117Stroke.color = const Color(0xff51dae1);
    paint117Stroke.colorFilter = _colorFilter;
    paint117Stroke.strokeWidth = 1.4951;
    paint117Stroke.blendMode = BlendMode.srcOver;

    final paint118Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint118Fill.color = const Color(0xea2923d7);
    paint118Fill.colorFilter = _colorFilter;
    paint118Fill.blendMode = BlendMode.srcOver;

    final paint119Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint119Stroke.color = const Color(0xffea342e);
    paint119Stroke.colorFilter = _colorFilter;
    paint119Stroke.strokeWidth = 6.0117;
    paint119Stroke.blendMode = BlendMode.srcOver;

    final paint120Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint120Stroke.color = const Color(0xff51dae1);
    paint120Stroke.colorFilter = _colorFilter;
    paint120Stroke.strokeWidth = 2.2963;
    paint120Stroke.blendMode = BlendMode.srcOver;

    final paint121Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint121Fill.color = const Color(0x7781b927);
    paint121Fill.colorFilter = _colorFilter;
    paint121Fill.blendMode = BlendMode.srcOver;

    final paint122Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint122Fill.color = const Color(0xf96de548);
    paint122Fill.colorFilter = _colorFilter;
    paint122Fill.blendMode = BlendMode.srcOver;

    final paint123Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint123Stroke.color = const Color(0xff6de548);
    paint123Stroke.colorFilter = _colorFilter;
    paint123Stroke.strokeWidth = 5.0699;
    paint123Stroke.blendMode = BlendMode.srcOver;

    final paint124Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint124Fill.color = const Color(0xadd552ef);
    paint124Fill.colorFilter = _colorFilter;
    paint124Fill.blendMode = BlendMode.srcOver;

    final paint125Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint125Fill.shader = shader15;
    paint125Fill.colorFilter = _colorFilter;
    paint125Fill.blendMode = BlendMode.srcOver;

    final paint126Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint126Fill.color = const Color(0x0e000000);
    paint126Fill.colorFilter = _colorFilter;
    paint126Fill.blendMode = BlendMode.srcOver;

    final paint127Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint127Fill.color = const Color(0xff000000);
    paint127Fill.colorFilter = _colorFilter;
    paint127Fill.blendMode = BlendMode.srcOver;

    final path_0 = Path()
      ..moveTo(95.734, 53.5871)
      ..cubicTo(94.1229, 65.8882, 122.8604, 95.8988, 127.1628, 94.8565)
      ..cubicTo(120.4396, 92.4503, 99.4621, 61.5299, 101.1356, 61.6785)
      ..cubicTo(101.4384, 61.9326, 114.2591, 69.0053, 123.2384, 64.5945)
      ..cubicTo(133.4787, 69.3406, 98.7283, 58.5633, 103.0854, 48.3413)
      ..cubicTo(107.2765, 57.9769, 112.7497, 98.7321, 121.3523, 102.0394)
      ..cubicTo(111.0327, 106.9515, 117.5107, 103.6294, 108.8656, 98.1774)
      ..close();

    final path_1 = Path()
      ..moveTo(28.3041, 41.2116)
      ..cubicTo(25.2106, 34.221, 23.4517, 95.0974, 11.3913, 88.9381)
      ..cubicTo(25.2523, 70.7844, -65.062, 105.1521, -53.7776, 90.6235)
      ..cubicTo(-35.7822, 93.04, -3.0105, 54.607, -13.103, 60.2659)
      ..cubicTo(-38.617, 68.4737, -110.3447, 122.7681, -88.6004, 108.4667)
      ..cubicTo(-99.8211, 90.8362, -55.6233, 96.023, -66.8229, 92.1444)
      ..cubicTo(-70.0457, 75.5878, -3.9015, 146.8198, -6.2786, 129.2594)
      ..close();

    final path_2 = Path()
      ..moveTo(71.6, 60.6)
      ..cubicTo(81, 43.8, 65.4, 18.6, 66.9, 24.9)
      ..cubicTo(62.9, 35.5, 43.9, 2.6, 34.3, 1.5)
      ..cubicTo(30.7, 0, 19.7, 52.5, 22.8, 40.7)
      ..cubicTo(36.8, 23.6, 99, 41.8, 87, 27.7)
      ..cubicTo(100, 44.5, 12.5, 21.7, 6.2, 34.1)
      ..cubicTo(17, 40.4, 19.9, 19.5, 14.3, 12.3)
      ..cubicTo(21.1, 15.4, 58.9, 55.5, 49.5, 59.1)
      ..cubicTo(45.1, 47.8, 83.8, 61.6, 88.3, 47)
      ..cubicTo(94.8, 60.5, 86.2, 40.5, 89, 54)
      ..cubicTo(100, 45.4, 16.4, 56, 8.3, 65.8)
      ..close();

    final path_3 = Path()
      ..moveTo(4.2, 27.4)
      ..cubicTo(18, 34.2, 72.3, 100, 81.1, 98.3)
      ..cubicTo(71.6, 89.7, 78.5, 19.6, 82, 7.5)
      ..cubicTo(71, 8.9, 81.4, 10.4, 70.8, 8.4)
      ..cubicTo(62.7, 20.4, 24.7, 60.2, 14.1, 53.2)
      ..cubicTo(5.2, 62.3, 39.6, 64.1, 27, 60.9)
      ..cubicTo(28.5, 53.4, 57.6, 42.1, 71.3, 55.5)
      ..cubicTo(55.1, 59.5, 100, 71.5, 99.1, 59.1)
      ..cubicTo(93.3, 48.3, 26.7, 87, 39.5, 75.2)
      ..cubicTo(22, 66, 83.3, 11.7, 74.9, 9.2)
      ..close();

    final path_4 = Path()
      ..moveTo(93.5, 68.3)
      ..cubicTo(89.1, 58.4, 16.1, 24.9, 24.5, 20.2)
      ..cubicTo(19.7, 5.6, 42.2, 67.6, 54.2, 63.6)
      ..cubicTo(51.3, 60.1, 65.7, 76.4, 70.6, 81.4)
      ..cubicTo(69.2, 82.9, 22.7, 59.6, 20.9, 64.3)
      ..cubicTo(38.6, 72.5, 44.3, 100, 32.1, 97.8)
      ..cubicTo(40.7, 100, 52, 50, 61.7, 37.8)
      ..cubicTo(75.9, 52.6, 46.2, 44.8, 51.9, 41.8)
      ..cubicTo(48.5, 34, 48.5, 67.2, 47.4, 81)
      ..close();

    final path_5 = Path()
      ..moveTo(111.0265, 42.8277)
      ..cubicTo(86.8266, 41.4628, 209.1451, 69.4364, 188.5808, 76.9118)
      ..cubicTo(174.6966, 81.5006, 161.8709, 37.8798, 172.1163, 43.5859)
      ..cubicTo(161.4375, 47.3572, 114.9202, 2.1802, 121.9658, -9.9829)
      ..cubicTo(111.9912, -10.1138, 200.5223, -21.6654, 187.3858, -19.2855)
      ..cubicTo(201.2138, -21.4314, 162.1802, 31.0463, 160.0227, 34.2327)
      ..cubicTo(168.8138, 45.6014, 203.9911, 86.94, 206.8775, 77.9572)
      ..cubicTo(221.7791, 83.113, 179.6401, -28.7336, 158.2659, -24.33)
      ..cubicTo(132.327, -15.0927, 189.3875, -19.2794, 196.6585, -14.804)
      ..cubicTo(181.1707, -26.425, 232.6062, -10.8056, 213.4925, -16.2681)
      ..close();

    final path_6 = Path()
      ..moveTo(23.234, 9.7581)
      ..cubicTo(37.8017, 1.7118, 34.9141, 50.1585, 24.2965, 56.4438)
      ..cubicTo(35.0466, 36.8346, 21.775, 51.9174, 14.9707, 48.5648)
      ..cubicTo(28.912, 49.2013, 44.7619, 24.5263, 35.6093, 32.1017)
      ..cubicTo(24.9427, 39.3774, 42.5379, -30.2553, 38.2108, -16.8748)
      ..cubicTo(36.582, -21.1706, -21.273, 9.2528, -4.5727, 5.9515)
      ..cubicTo(-17.9323, 18.8233, -9.2054, 13.8734, -0.6959, 2.3479)
      ..cubicTo(9.4543, 3.1909, -4.4463, 31.3326, -8.5868, 21.6468)
      ..cubicTo(-24.0791, 33.1016, 60.0285, 36.2645, 67.7258, 29.8634)
      ..cubicTo(45.669, 35.1097, -0.3656, 76.1534, 9.3348, 70.1328)
      ..close();

    final path_7 = Path()
      ..moveTo(76.4645, 54.0933)
      ..cubicTo(69.5161, 43.7787, 29.5443, 44.6772, 29.1812, 58.3321)
      ..cubicTo(16.2103, 60.4828, 33.1344, 81.5765, 35.0252, 71.4811)
      ..cubicTo(41.6878, 90.7637, 38.4414, 66.4216, 44.264, 74.949)
      ..cubicTo(39.9906, 58.4477, 19.0055, 81.4696, 12.7166, 86.384)
      ..cubicTo(9.9493, 94.6686, 63.644, 75.6714, 71.744, 79.7489)
      ..cubicTo(66.1342, 63.9872, 30.9581, 45.7128, 37.4897, 51.6661)
      ..close();

    final path_8 = Path()
      ..moveTo(-66.1345, 0.3046)
      ..cubicTo(-42.3039, -18.1249, -24.7945, -73.3822, -32.647, -65.6496)
      ..cubicTo(-62.239, -76.6186, -31.7669, 4.7423, -50.4071, -3.668)
      ..cubicTo(-29.7218, -0.5569, -68.8184, 14.7181, -90.1874, -2.2637)
      ..cubicTo(-110.1089, -4.147, -115.9391, 14.2023, -113.934, 15.2246)
      ..cubicTo(-115.0991, 4.7897, 25.6776, -65.3989, 24.9801, -49.754)
      ..cubicTo(9.6876, -62.3984, -22.7057, -59.5969, -5.8559, -54.6143)
      ..cubicTo(7.4916, -45.6222, 61.5392, -32.6815, 36.4169, -25.2252)
      ..cubicTo(9.3643, -19.6279, 1.6511, 27.6487, 10.1343, 14.8069)
      ..cubicTo(0.5472, 32.1885, -9.4719, -25.8419, 8.9939, -35.0518)
      ..cubicTo(-5.396, -51.9379, -81.2537, -12.3244, -75.7133, -0.0232)
      ..close();

    final path_9 = Path()
      ..moveTo(175.5648, 212.6391)
      ..cubicTo(200.2816, 210.4626, 295.9689, 146.8482, 287.7853, 153.3443)
      ..cubicTo(277.3083, 151.7816, 225.4997, 201.4001, 248.8359, 174.3286)
      ..cubicTo(286.979, 194.6314, 298.1135, 95.1382, 282.4132, 104.7827)
      ..cubicTo(296.9495, 87.8708, 111.6506, 166.6488, 109.5392, 169.7417)
      ..cubicTo(142.5107, 151.4974, 215.0483, 122.3785, 206.2414, 131.2429)
      ..cubicTo(240.0865, 93.4139, 217.7702, 155.6467, 200.7867, 172.3024)
      ..cubicTo(203.8271, 159.9865, 183.6413, 245.5358, 184.2393, 243.0095)
      ..close();

    final path_10 = Path()
      ..moveTo(53.1248, 10.9433)
      ..cubicTo(51.0938, 9.016, 50.8338, 5.9876, 52.5446, 4.1849)
      ..cubicTo(54.2553, 2.3821, 57.2931, 2.4832, 59.3241, 4.4105)
      ..cubicTo(61.355, 6.3378, 61.615, 9.3662, 59.9042, 11.1689)
      ..cubicTo(58.1935, 12.9717, 55.1557, 12.8706, 53.1248, 10.9433)
      ..close();

    final path_11 = Path()
      ..moveTo(-97.1769, 185.0115)
      ..cubicTo(-105.1341, 175.885, 7.4809, 224.3063, 1.8572, 221.6847)
      ..cubicTo(-23.0651, 251.9638, -15.47, 195.3044, -11.646, 181.0058)
      ..cubicTo(-8.0799, 160.8453, 73.8296, 192.0491, 66.2246, 196.682)
      ..cubicTo(50.3028, 232.9387, -83.467, 124.867, -108.1231, 142.0103)
      ..cubicTo(-114.7182, 164.3171, -23.2242, 187.433, -22.8587, 170.7962)
      ..cubicTo(16.1756, 184.9611, -12.1246, 121.2043, 20.1893, 127.4902)
      ..cubicTo(10.186, 143.8085, -39.4187, 177.1998, -25.5799, 194.8099)
      ..cubicTo(-26.877, 220.0099, 29.5031, 199.1044, 46.3883, 212.0849)
      ..cubicTo(75.6463, 226.1417, 26.9118, 111.9139, 44.6238, 95.7188)
      ..close();

    final path_12 = Path()
      ..moveTo(28.1561, 36.6012)
      ..cubicTo(0.9984, 33.5825, 31.3445, 24.5541, 33.4751, 35.0207)
      ..cubicTo(27.8523, 19.0538, -74.6382, 104.4031, -72.7674, 106.2803)
      ..cubicTo(-81.4458, 128.7464, -79.3066, 134.8208, -66.498, 137.3329)
      ..cubicTo(-65.8219, 137.2899, 37.4022, 85.4304, 59.0383, 83.5659)
      ..cubicTo(53.2456, 75.9496, 58.9521, 48.9703, 43.7085, 66.0429)
      ..cubicTo(70.1299, 68.4431, -22.3847, 96.2432, -11.9834, 104.1874)
      ..close();

    final path_13 = Path()
      ..moveTo(86.897, 69.6932)
      ..cubicTo(80.8708, 56.3041, 99.4676, 38.6926, 105.495, 49.5094)
      ..cubicTo(102.728, 28.2665, 46.2776, 19.0577, 36.5212, 24.2259)
      ..cubicTo(45.7773, 12.921, 32.0081, 42.8113, 29.9662, 38.5264)
      ..cubicTo(25.0946, 40.2733, 63.8491, -11.3368, 73.5923, -14.8306)
      ..cubicTo(62.4814, -22.4436, 38.5611, 19.7024, 55.9955, 16.3404)
      ..cubicTo(66.8394, 10.633, 100.2688, 0.0822, 104.0549, 7.6828)
      ..cubicTo(104.7903, 2.7776, 96.0894, 61.6159, 102.7461, 55.5894)
      ..cubicTo(115.7771, 62.3679, 78.8858, 62.9384, 83.285, 61.8005)
      ..cubicTo(65.5981, 60.2621, 114.7835, 9.3284, 121.7021, 14.2444)
      ..cubicTo(134.8264, 20.6827, 62.7643, -3.2753, 65.3678, 9.063)
      ..close();

    final path_14 = Path()
      ..moveTo(-35.6042, -164.2545)
      ..cubicTo(-35.0155, -126.1635, -10.8246, -61.9135, -20.9467, -58.1153)
      ..cubicTo(-11.9831, -40.7803, -17.88, 8.2269, -15.8807, 3.1137)
      ..cubicTo(-10.1432, 13.8115, -35.084, -150.7224, -36.2749, -138.6978)
      ..cubicTo(-31.7173, -137.5832, -39.1116, -69.3309, -31.7662, -81.4766)
      ..cubicTo(-19.6739, -76.5053, -78.7362, -0.0687, -83.779, -23.248)
      ..cubicTo(-87.5665, -31.9099, -67.379, -53.3651, -77.9335, -64.1145)
      ..cubicTo(-77.6646, -45.161, -62.0845, -101.2142, -57.7967, -94.0786)
      ..cubicTo(-80.629, -119.46, -43.2674, -57.6733, -47.9158, -31.8063)
      ..close();

    final path_15 = Path()
      ..moveTo(95.2, 22.8)
      ..cubicTo(100, 39.4, 9.2, 85.6, 6.3, 77.8)
      ..cubicTo(0, 95.5, 44, 46, 46.4, 36.3)
      ..cubicTo(31.4, 45.5, 61.8, 53.2, 51.5, 53)
      ..cubicTo(47.3, 62.1, 73, 40, 58, 28.3)
      ..cubicTo(74.3, 24.2, 26.2, 8.6, 18.7, 18.4)
      ..cubicTo(30.3, 35.6, 62.7, 34.9, 70.3, 33.5)
      ..cubicTo(79.5, 50.3, 81.5, 81.5, 67.3, 74.2)
      ..cubicTo(63.9, 83.4, 54, 94.5, 53.2, 85)
      ..cubicTo(71.7, 71, 26.5, 50.9, 38.3, 61.9)
      ..cubicTo(55.5, 54.1, 34.1, 29.2, 47.8, 15.2)
      ..close();

    final path_16 = Path()
      ..moveTo(-101.4779, -66.137)
      ..cubicTo(-103.3193, -40.3128, -192.0396, -21.8647, -195.6634, -30.4708)
      ..cubicTo(-200.6042, -40.4854, -18.3162, 33.189, -11.525, 10.1239)
      ..cubicTo(0.1177, 32.1632, -64.7015, 68.0196, -70.4093, 58.1563)
      ..cubicTo(-96.7092, 46.0814, -65.1699, 49.905, -59.0812, 49.3202)
      ..cubicTo(-68.6342, 73.6556, -47.9785, 11.9849, -57.3762, -2.627)
      ..cubicTo(-48.5354, 15.8668, -113.9844, -34.4003, -138.9146, -38.0408)
      ..close();

    final path_17 = Path()
      ..moveTo(-77.9431, 67.0893)
      ..cubicTo(-90.9616, 44.1152, -71.8419, 113.0063, -59.5099, 125.9978)
      ..cubicTo(-62.2016, 106.9487, -23.7876, 64.1269, -23.9845, 65.432)
      ..cubicTo(-20.7085, 72.7811, -19.0726, 62.2143, -20.8473, 70.068)
      ..cubicTo(-41.538, 68.8922, -52.7974, 129.5685, -69.5586, 139.7943)
      ..cubicTo(-81.2701, 124.9252, -143.5652, 95.7657, -139.8562, 114.2193)
      ..cubicTo(-131.839, 105.5061, -127.2353, 82.5292, -109.397, 75.7834)
      ..cubicTo(-119.2355, 46.2605, -47.8395, 49.1797, -38.5612, 55.8638)
      ..cubicTo(-36.2392, 42.9844, -80.3774, -6.773, -67.667, -3.5581)
      ..cubicTo(-69.8087, 5.0511, -78.2883, 123.8829, -75.2548, 111.0378)
      ..cubicTo(-68.0967, 141.2823, -42.858, 32.9227, -51.9489, 13.2565)
      ..close();

    final path_18 = Path()
      ..moveTo(189.0511, 171.115)
      ..cubicTo(190.0411, 185.5391, 143.2, 153.9196, 160.3987, 154.5313)
      ..cubicTo(137.1177, 158.8519, 60.2617, 156.3806, 67.8492, 166.0525)
      ..cubicTo(48.9924, 163.95, 85.1138, 147.8892, 90.1845, 158.2957)
      ..cubicTo(90.6313, 148.9908, 179.6061, 153.3405, 188.5986, 158.5765)
      ..cubicTo(197.5309, 157.8084, 136.6025, 158.6718, 139.6518, 149.9252)
      ..cubicTo(136.7501, 162.7604, 102.1842, 105.912, 99.1141, 109.7448)
      ..close();

    final path_19 = Path()
      ..moveTo(-30.3671, 53.1226)
      ..cubicTo(-38.0735, 56.69, -59.3908, 34.4577, -73.0069, 31.8785)
      ..cubicTo(-74.6807, 32.796, 11.0352, 34.0436, -3.4849, 35.7772)
      ..cubicTo(-5.1263, 27.4987, 16.0803, 37.6215, 21.2764, 37.5071)
      ..cubicTo(20.3436, 32.5621, -17.8131, 9.0963, -13.0253, 16.1048)
      ..cubicTo(-29.2768, 26.3882, -34.2306, 27.3634, -35.5105, 16.5291)
      ..cubicTo(-53.9159, 11.7082, 25.1838, 55.1588, 27.0056, 47.0084)
      ..cubicTo(31.5764, 41.6457, -23.2917, 50.2997, -13.8102, 43.149)
      ..cubicTo(-7.6152, 37.8952, 2.3988, 62.3545, -0.5629, 72.1176)
      ..cubicTo(13.1631, 56.5046, 22.7223, 40.3577, 14.9168, 32.9039)
      ..cubicTo(-4.9338, 29.386, -29.5246, -7.7018, -19.4918, -5.9877)
      ..close();

    final path_20 = Path()
      ..moveTo(87.5639, -45.1835)
      ..cubicTo(87.1758, -63.4263, 106.9571, -138.7758, 115.7201, -160.6156)
      ..cubicTo(122.5706, -151.235, 112.8245, -109.3549, 101.4898, -94.0079)
      ..cubicTo(99.7936, -78.502, 135.8845, -106.6714, 120.9925, -105.0709)
      ..cubicTo(98.9787, -95.8435, 49.7154, -86.6888, 66.8172, -102.1733)
      ..cubicTo(93.7459, -114.3277, 151.3674, -144.9382, 141.1754, -122.983)
      ..cubicTo(114.3485, -110.1808, 104.6028, -116.9379, 88.7194, -104.2226)
      ..cubicTo(54.768, -86.7687, 132.2147, -169.4443, 118.0097, -173.3346)
      ..cubicTo(114.7289, -161.6602, 112.2417, -51.6038, 111.545, -50.4464)
      ..close();

    final path_21 = Path()
      ..moveTo(-185.0486, 132.515)
      ..cubicTo(-190.917, 139.6339, -200.3863, 141.535, -206.1816, 136.7578)
      ..cubicTo(-211.9769, 131.9805, -211.9175, 122.3224, -206.0492, 115.2035)
      ..cubicTo(-200.1808, 108.0847, -190.7115, 106.1836, -184.9162, 110.9608)
      ..cubicTo(-179.121, 115.738, -179.1803, 125.3962, -185.0486, 132.515)
      ..close();

    final path_22 = Path()
      ..moveTo(35.8, 11.8)
      ..cubicTo(36.9038, 11.8, 37.8, 12.6962, 37.8, 13.8)
      ..cubicTo(37.8, 14.9038, 36.9038, 15.8, 35.8, 15.8)
      ..cubicTo(34.6962, 15.8, 33.8, 14.9038, 33.8, 13.8)
      ..cubicTo(33.8, 12.6962, 34.6962, 11.8, 35.8, 11.8)
      ..close();

    final path_23 = Path()
      ..moveTo(11.8064, 63.7694)
      ..cubicTo(11.4089, 64.3587, 10.9068, 64.7162, 10.6858, 64.5671)
      ..cubicTo(10.4648, 64.418, 10.6081, 63.8185, 11.0056, 63.2292)
      ..cubicTo(11.4031, 62.6399, 11.9053, 62.2824, 12.1263, 62.4315)
      ..cubicTo(12.3473, 62.5806, 12.204, 63.18, 11.8064, 63.7694)
      ..close();

    final path_24 = Path()
      ..moveTo(75.8, 6.4)
      ..lineTo(87.8, 6.4)
      ..cubicTo(91.7186, 6.4, 94.9, 9.5814, 94.9, 13.5)
      ..lineTo(94.9, 15)
      ..cubicTo(94.9, 18.9186, 91.7186, 22.1, 87.8, 22.1)
      ..lineTo(75.8, 22.1)
      ..cubicTo(71.8814, 22.1, 68.7, 18.9186, 68.7, 15)
      ..lineTo(68.7, 13.5)
      ..cubicTo(68.7, 9.5814, 71.8814, 6.4, 75.8, 6.4)
      ..close();

    final path_25 = Path()
      ..moveTo(3.6, 34.1)
      ..cubicTo(0, 15.3, 40.3, 13.5, 35.2, 22.2)
      ..cubicTo(38.3, 30.3, 73.3, 62.6, 73.7, 54.2)
      ..cubicTo(84.3, 54.6, 63.8, 31.8, 48.9, 44.1)
      ..cubicTo(46.9, 39.9, 19.1, 10.2, 30.7, 2.3)
      ..cubicTo(16.9, 21, 100, 83.2, 97.1, 70.8)
      ..cubicTo(82.4, 82.8, 80.2, 47.3, 85.7, 60.4)
      ..cubicTo(100, 66.9, 45.9, 27.7, 51.7, 16.1)
      ..close();

    final path_26 = Path()
      ..moveTo(-41.0671, 113.0168)
      ..cubicTo(-59.1751, 131.7599, -1.177, 149.1309, -9.3248, 155.6702)
      ..cubicTo(-13.8167, 168.0946, -76.2899, 150.4406, -86.1677, 147.1359)
      ..cubicTo(-64.1888, 129.3642, 0.1558, 134.3896, 2.3285, 144.531)
      ..cubicTo(7.4441, 149.3054, -0.2062, 166.6116, -11.4172, 172.6492)
      ..cubicTo(-8.604, 187.2822, 19.6497, 93.3778, 16.5391, 97.3675)
      ..cubicTo(21.2103, 83.8477, -89.1342, 157.448, -85.9286, 144.4756)
      ..close();

    final path_27 = Path()
      ..moveTo(-75.9289, 81.9595)
      ..cubicTo(-99.1009, 82.2425, -126.6097, 30.5828, -136.8374, 41.3335)
      ..cubicTo(-136.8105, 42.751, -124.7372, 40.9625, -130.9763, 34.8687)
      ..cubicTo(-108.1482, 4.9135, -60.7976, 59.4811, -33.1468, 56.6215)
      ..cubicTo(-60.6308, 38.8449, -100.6265, 0.8137, -99.9636, -16.8004)
      ..cubicTo(-93.1772, 9.7209, -49.6794, 80.9349, -27.1368, 63.2574)
      ..cubicTo(-18.622, 40.0217, -18.4995, -77.5213, -22.3792, -62.2923)
      ..cubicTo(-46.2941, -73.8279, -99.0331, 30.1204, -87.7434, 26.9774)
      ..close();

    final path_28 = Path()
      ..moveTo(106.3053, 191.3402)
      ..cubicTo(107.026, 190.8793, 108.048, 191.1884, 108.5863, 192.0299)
      ..cubicTo(109.1245, 192.8715, 108.9763, 193.929, 108.2556, 194.3899)
      ..cubicTo(107.5349, 194.8508, 106.5129, 194.5417, 105.9747, 193.7001)
      ..cubicTo(105.4364, 192.8585, 105.5846, 191.8011, 106.3053, 191.3402)
      ..close();

    final path_29 = Path()
      ..moveTo(125.3512, 27.8841)
      ..cubicTo(114.559, 41.6271, 127.7556, 92.5745, 134.4796, 100.0476)
      ..cubicTo(138.0397, 95.4663, 128.3215, 67.6678, 136.2433, 80.0374)
      ..cubicTo(128.1213, 72.2725, 125.6414, 66.5211, 123.1012, 69.4174)
      ..cubicTo(121.9971, 51.0793, 137.7393, 50.2491, 139.1273, 43.9607)
      ..cubicTo(149.2993, 46.8518, 117.7227, 45.6913, 111.4688, 51.0998)
      ..cubicTo(121.7104, 68.0917, 99.0546, 88.614, 105.6799, 78.132)
      ..close();

    final path_30 = Path()
      ..moveTo(69.5973, -69.2702)
      ..cubicTo(64.3456, -66.5688, 15.5872, -29.4113, 12.3414, -19.279)
      ..cubicTo(24.1356, -7.7048, 44.6473, -64.3479, 37.205, -56.7087)
      ..cubicTo(50.04, -58.5231, 29.0903, -18.9952, 31.804, -6.7435)
      ..cubicTo(29.1826, 7.6944, 29.9785, 11.7078, 29.9738, 8.9764)
      ..cubicTo(35.323, 10.9303, 64.3657, -68.2466, 64.7383, -60.9919)
      ..cubicTo(71.1494, -49.7797, 71.3873, -52.8147, 66.7408, -60.7874)
      ..close();

    final path_31 = Path()
      ..moveTo(-53.0875, 5.6263)
      ..cubicTo(-54.0892, 2.6248, 40.4001, 56.095, 51.6357, 53.3908)
      ..cubicTo(61.1417, 54.0993, -28.9852, 80.8418, -19.8941, 89.0356)
      ..cubicTo(-4.1159, 84.9062, 54.5378, 31.5161, 55.4478, 42.6835)
      ..cubicTo(39.7126, 33.8165, 28.3047, 21.9399, 36.7953, 31.472)
      ..cubicTo(30.689, 46.6291, 47.8158, 23.7922, 32.4752, 21.7862)
      ..cubicTo(38.1595, 30.2011, 49.2913, 13.5744, 40.6762, 14.6402)
      ..cubicTo(44.387, 5.7067, -47.8734, 19.2171, -42.2737, 19.7113)
      ..cubicTo(-20.2398, 17.0471, -7.6407, 26.6374, 5.5242, 11.4511)
      ..cubicTo(-16.0036, 8.6381, -23.4634, 74.2855, -32.7506, 70.5093)
      ..close();

    final path_32 = Path()
      ..moveTo(61.0234, -122.9257)
      ..cubicTo(81.1776, -145.983, 56.9922, -26.3775, 64.2482, -41.5451)
      ..cubicTo(80.8554, -30.338, 40.7897, -54.8252, 43.7664, -46.8471)
      ..cubicTo(32.4428, -38.7423, -5.6415, -63.9143, -20.9493, -59.4502)
      ..cubicTo(3.2917, -70.991, 6.8637, -83.6261, 33.5143, -91.7414)
      ..cubicTo(20.2295, -62.4359, 73.2964, -69.5306, 74.442, -89.4881)
      ..cubicTo(95.536, -100.9025, 135.2295, -51.6592, 119.954, -39.6797)
      ..cubicTo(126.3183, -55.3562, 79.9794, -90.6426, 60.0643, -75.6079)
      ..cubicTo(64.039, -74.194, 18.5488, -71.3619, 5.0643, -72.4784)
      ..cubicTo(-9.072, -66.0642, 57.3318, 4.7652, 42.7853, 11.2444)
      ..close();

    final path_33 = Path()
      ..moveTo(-11.8612, 36.2321)
      ..lineTo(-57.3763, 100.7539)
      ..lineTo(-106.405, 66.1679)
      ..lineTo(-60.8899, 1.6462)
      ..close();

    final path_34 = Path()
      ..moveTo(82.2, 28.4)
      ..cubicTo(82.8071, 28.4, 83.3, 28.8929, 83.3, 29.5)
      ..cubicTo(83.3, 30.1071, 82.8071, 30.6, 82.2, 30.6)
      ..cubicTo(81.5929, 30.6, 81.1, 30.1071, 81.1, 29.5)
      ..cubicTo(81.1, 28.8929, 81.5929, 28.4, 82.2, 28.4)
      ..close();

    final path_35 = Path()
      ..moveTo(98.5748, 95.1942)
      ..lineTo(123.3445, 93.6792)
      ..lineTo(126.2712, 141.5308)
      ..lineTo(101.5015, 143.0458)
      ..close();

    final path_36 = Path()
      ..moveTo(50.7797, 107.1506)
      ..cubicTo(49.6861, 110.8663, 46.2303, 113.1273, 43.0673, 112.1964)
      ..cubicTo(39.9043, 111.2654, 38.2243, 107.4929, 39.3179, 103.7772)
      ..cubicTo(40.4115, 100.0614, 43.8673, 97.8005, 47.0303, 98.7314)
      ..cubicTo(50.1933, 99.6623, 51.8733, 103.4348, 50.7797, 107.1506)
      ..close();

    final path_37 = Path()
      ..moveTo(63.5508, 0.5013)
      ..cubicTo(63.7352, -3.8986, 67.6693, -7.3121, 72.3305, -7.1168)
      ..cubicTo(76.9918, -6.9214, 80.6264, -3.1907, 80.442, 1.2092)
      ..cubicTo(80.2576, 5.6091, 76.3235, 9.0226, 71.6623, 8.8272)
      ..cubicTo(67.001, 8.6319, 63.3664, 4.9011, 63.5508, 0.5013)
      ..close();

    final path_38 = Path()
      ..moveTo(-59.4655, -0.5985)
      ..cubicTo(-65.5397, 0.4616, -71.0449, -1.9653, -71.7516, -6.0148)
      ..cubicTo(-72.4584, -10.0642, -68.1007, -14.2126, -62.0265, -15.2727)
      ..cubicTo(-55.9524, -16.3328, -50.4471, -13.9058, -49.7404, -9.8564)
      ..cubicTo(-49.0336, -5.8069, -53.3913, -1.6586, -59.4655, -0.5985)
      ..close();

    final path_39 = Path()
      ..moveTo(6.7041, 47.7865)
      ..lineTo(-42.6472, 102.2134)
      ..lineTo(-68.4627, 78.8053)
      ..lineTo(-19.1114, 24.3784)
      ..close();

    final path_40 = Path()
      ..moveTo(45.0836, -51.4366)
      ..cubicTo(40.7736, -54.0365, 39.3186, -59.536, 41.8364, -63.7099)
      ..cubicTo(44.3543, -67.8838, 49.8976, -69.1616, 54.2076, -66.5617)
      ..cubicTo(58.5176, -63.9617, 59.9726, -58.4622, 57.4548, -54.2884)
      ..cubicTo(54.9369, -50.1145, 49.3936, -48.8366, 45.0836, -51.4366)
      ..close();

    final path_41 = Path()
      ..moveTo(107.0332, 25.1255)
      ..cubicTo(94.4708, 9.4679, 99.5016, -93.9634, 91.3785, -90.2257)
      ..cubicTo(101.3232, -81.5315, 76.7226, -77.2478, 88.6605, -57.1514)
      ..cubicTo(92.0807, -26.9308, 101.8268, 36.5988, 92.741, 40.3575)
      ..cubicTo(90.5141, 38.4656, 83.1659, -2.7811, 93.2954, -6.9087)
      ..cubicTo(84.1318, -31.8617, 81.4553, -11.5814, 81.4018, 9.1854)
      ..cubicTo(76.1358, 21.5004, 139.2369, -12.3518, 139.0975, -14.9815)
      ..cubicTo(128.9344, -3.3751, 101.5118, -10.1663, 98.1311, -27.9409)
      ..cubicTo(102.4162, -60.9877, 115.0545, 56.4444, 120.0313, 51.8239)
      ..close();

    final path_42 = Path()
      ..moveTo(11.8844, 44.6598)
      ..lineTo(-7.4001, 60.3878)
      ..cubicTo(-10.858, 63.2081, -17.3072, 61.0326, -21.7928, 55.5328)
      ..lineTo(-27.3868, 48.6738)
      ..cubicTo(-31.8724, 43.1739, -32.7067, 36.4191, -29.2487, 33.5988)
      ..lineTo(-9.9642, 17.8707)
      ..cubicTo(-6.5062, 15.0505, -0.0571, 17.226, 4.4285, 22.7258)
      ..lineTo(10.0226, 29.5848)
      ..cubicTo(14.5081, 35.0847, 15.3424, 41.8395, 11.8844, 44.6598)
      ..close();

    final path_43 = Path()
      ..moveTo(58.7, 76.5)
      ..cubicTo(59.5279, 76.5, 60.2, 77.1721, 60.2, 78)
      ..cubicTo(60.2, 78.8279, 59.5279, 79.5, 58.7, 79.5)
      ..cubicTo(57.8721, 79.5, 57.2, 78.8279, 57.2, 78)
      ..cubicTo(57.2, 77.1721, 57.8721, 76.5, 58.7, 76.5)
      ..close();

    final path_44 = Path()
      ..moveTo(21.8, 95.7)
      ..cubicTo(20.5, 83, 58.2, 55.1, 56.9, 50.4)
      ..cubicTo(54.2, 53.3, 61.2, 13.8, 55.5, 24.8)
      ..cubicTo(75.1, 24.4, 35.9, 61.3, 41.8, 72.9)
      ..cubicTo(26.3, 90.3, 47.7, 45.5, 62.2, 56)
      ..cubicTo(60.8, 66.4, 53.8, 23.8, 59.7, 34.9)
      ..cubicTo(68, 22.9, 95.4, 99.6, 96.9, 99.8)
      ..cubicTo(98, 100, 0, 18.7, 7.9, 6.1);

    final path_45 = Path()
      ..moveTo(24.7807, 123.5004)
      ..cubicTo(6.525, 116.2901, 15.4257, 108.9361, 20.3015, 108.4321)
      ..cubicTo(9.6667, 112.221, 42.6152, 142.4356, 44.6362, 136.9266)
      ..cubicTo(41.5132, 121.4808, 46.7401, 178.3983, 50.8979, 178.9969)
      ..cubicTo(63.5119, 180.5145, 40.5324, 188.3745, 39.3106, 186.1012)
      ..cubicTo(37.6498, 183.5832, 49.0264, 171.6488, 52.0593, 169.2258)
      ..cubicTo(51.3536, 185.5684, 29.3835, 131.9637, 16.9752, 128.0516)
      ..cubicTo(5.8301, 131.3394, 17.7521, 117.2128, 12.2318, 114.6191)
      ..cubicTo(1.0846, 117.1161, 13.775, 131.362, 2.2476, 129.1256);

    final path_46 = Path()
      ..moveTo(65.7653, 211.532)
      ..cubicTo(67.2762, 216.4432, 67.1388, 220.8501, 65.4586, 221.367)
      ..cubicTo(63.7785, 221.8838, 61.1878, 218.3162, 59.6769, 213.405)
      ..cubicTo(58.166, 208.4939, 58.3035, 204.087, 59.9836, 203.5701)
      ..cubicTo(61.6637, 203.0532, 64.2544, 206.6208, 65.7653, 211.532)
      ..close();

    final path_47 = Path()
      ..moveTo(-4.5076, 101.7408)
      ..cubicTo(-8.2073, 116.3393, 48.5163, 133.534, 43.6435, 160.2432)
      ..cubicTo(32.3884, 164.6548, 17.6038, 102.9606, 22.8633, 89.0105)
      ..cubicTo(21.5457, 94.8424, 47.5186, 179.3311, 49.0272, 157.9016)
      ..cubicTo(49.4659, 123.0383, 7.7607, 170.3384, 12.992, 144.2455)
      ..cubicTo(15.613, 140.4872, 50.8067, 99.1877, 54.9713, 89.0866)
      ..cubicTo(58.4707, 100.1989, 38.9879, 98.5325, 40.2281, 101.3303)
      ..cubicTo(38.0891, 116.9453, 42.262, 208.5459, 43.0766, 195.8191)
      ..cubicTo(30.9869, 190.3335, 19.0402, 162.437, 22.4742, 187.3305)
      ..close();

    final path_48 = Path()
      ..moveTo(28, 82.5)
      ..cubicTo(29, 79.4, 37.6, 61.9, 45.8, 70.4)
      ..cubicTo(41.3, 55.4, 99.4, 27.8, 96.7, 33.9)
      ..cubicTo(77.4, 52.9, 24.4, 0, 30.1, 0.8)
      ..cubicTo(38.8, 0, 66.4, 65.9, 62.7, 76.5)
      ..cubicTo(59.7, 75.5, 0, 11.9, 5.8, 25.9)
      ..cubicTo(0, 8.9, 1.1, 0, 3.6, 6)
      ..cubicTo(19.4, 4.1, 66, 8.2, 69, 12.6)
      ..cubicTo(83.1, 32.5, 76.5, 50.7, 69.3, 65.1)
      ..cubicTo(75.3, 83, 55.7, 50.1, 59.3, 40.3)
      ..close();

    final path_49 = Path()
      ..moveTo(59.8793, 55.5692)
      ..cubicTo(51.0506, 41.067, -75.9108, 12.6545, -74.684, 17.7236)
      ..cubicTo(-78.5581, 31.0223, -10.441, 20.6334, -27.8409, 20.7872)
      ..cubicTo(-13.4165, 24.307, -2.1853, 39.5094, 17.5614, 33.2122)
      ..cubicTo(21.0458, 14.4943, -66.5808, -0.7306, -67.7262, 3.5089)
      ..cubicTo(-68.2271, -20.1054, 50.4403, 28.2191, 34.4138, 44.4051)
      ..cubicTo(19.1274, 29.7544, 48.2666, -55.2126, 45.7034, -54.5843)
      ..cubicTo(28.9463, -64.2522, 21.3466, -2.2381, 15.2799, -10.4915)
      ..cubicTo(22.0996, 15.1513, -25.0959, 23.89, -30.3741, 25.794)
      ..close();

    final path_50 = Path()
      ..moveTo(25, 28.9)
      ..lineTo(60.4, 28.9)
      ..lineTo(60.4, 63.9)
      ..lineTo(25, 63.9)
      ..close();

    final path_51 = Path()
      ..moveTo(14.6049, 113.6729)
      ..cubicTo(12.0025, 95.7859, 61.9778, 179.9867, 69.0239, 195.7767)
      ..cubicTo(72.5007, 193.3489, 116.919, 161.9518, 106.9802, 158.8691)
      ..cubicTo(115.835, 148.3387, 139.5466, 77.2051, 133.7846, 87.588)
      ..cubicTo(119.0767, 79.3692, 78.7709, 151.5361, 79.2393, 156.2015)
      ..cubicTo(92.1102, 158.9452, 87.8334, 46.5158, 92.0944, 66.9272)
      ..cubicTo(104.531, 46.7011, 58.2952, 203.8001, 49.992, 202.119)
      ..cubicTo(45.6668, 192.8574, 52.0652, 128.7451, 34.4836, 143.661)
      ..cubicTo(52.2137, 124.5412, -22.6473, 141.015, -28.6557, 136.5925)
      ..cubicTo(-30.4683, 123.7539, -32.3558, 125.3377, -18.0495, 116.9232)
      ..close();

    final path_52 = Path()
      ..moveTo(126.9951, 99.0082)
      ..cubicTo(127.7054, 97.9708, 128.9797, 97.6063, 129.8391, 98.1947)
      ..cubicTo(130.6984, 98.7831, 130.8194, 100.103, 130.109, 101.1404)
      ..cubicTo(129.3987, 102.1778, 128.1244, 102.5423, 127.2651, 101.9539)
      ..cubicTo(126.4057, 101.3655, 126.2848, 100.0456, 126.9951, 99.0082)
      ..close();

    final path_53 = Path()
      ..moveTo(-25.1663, 211.3318)
      ..cubicTo(-33.0545, 223.5253, -46.2613, 229.024, -54.64, 223.6036)
      ..cubicTo(-63.0187, 218.1832, -63.4169, 203.883, -55.5286, 191.6896)
      ..cubicTo(-47.6403, 179.4962, -34.4336, 173.9973, -26.0549, 179.4178)
      ..cubicTo(-17.6762, 184.8382, -17.278, 199.1384, -25.1663, 211.3318)
      ..close();

    final path_54 = Path()
      ..moveTo(179.2732, 172.9219)
      ..cubicTo(164.7473, 198.9006, 88.5247, 159.4874, 110.6649, 134.9474)
      ..cubicTo(102.3952, 159.3727, 146.3025, 105.1418, 150.5963, 108.8841)
      ..cubicTo(121.5761, 106.7225, 77.4583, 235.3599, 54.7156, 210.1551)
      ..cubicTo(58.6874, 191.1705, 170.3602, 132.5491, 190.4385, 114.8492)
      ..cubicTo(199.2527, 137.4222, 7.0866, 136.479, 12.8242, 164.1371)
      ..cubicTo(23.1304, 163.5444, 147.2878, 272.979, 138.1143, 285.9005)
      ..cubicTo(133.3535, 274.4495, 126.3453, 206.6901, 148.3975, 238.6033)
      ..cubicTo(183.9954, 218.1694, 58.8548, 179.0874, 81.2238, 155.3723)
      ..close();

    final path_55 = Path()
      ..moveTo(57.7223, 35.45)
      ..lineTo(90.5288, 38.4356)
      ..lineTo(85.1285, 97.7744)
      ..lineTo(52.3221, 94.7887)
      ..close();

    final path_56 = Path()
      ..moveTo(-46.3733, 39.1403)
      ..cubicTo(-47.4079, 45.4584, -55.9421, 49.3279, -65.4192, 47.7759)
      ..cubicTo(-74.8963, 46.224, -81.7505, 39.8346, -80.7159, 33.5165)
      ..cubicTo(-79.6813, 27.1985, -71.1471, 23.329, -61.67, 24.8809)
      ..cubicTo(-52.1929, 26.4328, -45.3387, 32.8223, -46.3733, 39.1403)
      ..close();

    final path_57 = Path()
      ..moveTo(83.7, 55.9)
      ..cubicTo(83.4, 74.9, 0.3, 27.7, 4.9, 24.4)
      ..cubicTo(7.9, 35.2, 40.5, 27.9, 35.4, 19.5)
      ..cubicTo(41.9, 1.6, 62.9, 79.3, 64.7, 81.6)
      ..cubicTo(48.5, 94.3, 25.5, 38, 14.5, 23.1)
      ..cubicTo(0, 20.8, 88.3, 21.8, 97.8, 34.7)
      ..cubicTo(84.2, 35.3, 55.1, 10.4, 47.4, 24.2)
      ..cubicTo(55.8, 7.3, 41.8, 53.3, 43.4, 39.1)
      ..cubicTo(38.4, 28.4, 19.8, 22.6, 8.2, 29.4)
      ..close();

    final path_58 = Path()
      ..moveTo(156.3142, 14.0235)
      ..cubicTo(150.2807, 39.4084, 177.673, -22.5222, 164.8788, 3.3014)
      ..cubicTo(163.2586, 13.7485, 254.3282, -55.5539, 245.2838, -48.3611)
      ..cubicTo(245.838, -34.6842, 155.9468, 13.6962, 144.7162, 18.1657)
      ..cubicTo(122.1444, 26.489, 180.1685, -6.3402, 185.5833, -24.0046)
      ..cubicTo(203.4975, -25.6212, 185.7241, 63.2326, 180.3049, 57.1118)
      ..cubicTo(188.4579, 26.636, 151.2425, 41.0408, 165.6321, 21.8085)
      ..cubicTo(169.28, 23.5077, 209.213, 45.1281, 202.1525, 37.0281)
      ..cubicTo(198.2003, 37.6427, 241.8729, -17.5376, 233.989, 4.1307)
      ..close();

    final path_59 = Path()
      ..moveTo(5.8518, 128.1059)
      ..cubicTo(-12.1029, 135.9939, 73.0251, 125.6981, 69.8567, 134.6902)
      ..cubicTo(74.4618, 131.6368, 74.0797, 130.0573, 72.1127, 123.1769)
      ..cubicTo(58.2904, 127.7246, 16.3975, 130.4365, 3.9609, 126.9583)
      ..cubicTo(12.4416, 129.9222, -4.5637, 155.9044, -0.5852, 150.2607)
      ..cubicTo(4.4995, 152.1068, -3.3012, 116.9452, 9.1555, 116.3391)
      ..cubicTo(26.4655, 113.2882, 69.0158, 136.6324, 72.5357, 129.0934)
      ..close();

    final path_60 = Path()
      ..moveTo(187.9122, 132.8452)
      ..cubicTo(206.432, 151.8997, 203.3057, 63.7883, 202.8859, 90.2489)
      ..cubicTo(186.9973, 92.0217, 208.3767, 39.968, 194.1882, 53.1911)
      ..cubicTo(186.6006, 45.0479, 104.3252, 9.0335, 106.1865, 18.9386)
      ..cubicTo(109.5656, 46.1747, 146.7851, 51.8561, 136.176, 46.7033)
      ..cubicTo(155.3835, 59.7547, 110.4857, 53.295, 117.481, 52.3557)
      ..cubicTo(138.9316, 75.7847, 157.2757, 145.5288, 138.2915, 135.0592)
      ..cubicTo(130.7932, 162.6675, 98.6611, 136.5508, 99.8898, 137.7598)
      ..cubicTo(104.04, 158.7844, 145.2978, 14.7483, 154.9904, 22.194)
      ..cubicTo(169.6167, 3.5932, 156.9991, 88.5471, 166.3471, 59.7383)
      ..close();

    final path_61 = Path()
      ..moveTo(154.8869, -49.4482)
      ..cubicTo(166.5138, -41.9155, 197.8551, -5.8501, 192.7983, -16.6093)
      ..cubicTo(197.2969, -11.2513, 189.0547, -91.0096, 186.0458, -99.9788)
      ..cubicTo(190.878, -73.3655, 89.1534, 2.6537, 89.5768, -7.0341)
      ..cubicTo(109.5907, -18.0186, 85.8788, -29.0336, 91.5995, -38.359)
      ..cubicTo(87.6835, -11.5696, 94.1181, -97.7575, 86.5272, -109.7106)
      ..cubicTo(75.4598, -129.8566, 95.9465, -152.1717, 111.3213, -148.6656)
      ..cubicTo(94.537, -152.0261, 185.9632, 1.0197, 172.8178, 18.0271)
      ..cubicTo(172.7619, -13.265, 77.0925, -127.8418, 80.2503, -117.4323);

    final path_62 = Path()
      ..moveTo(72.7964, 201.5327)
      ..cubicTo(37.0281, 200.5957, -7.5744, 183.3665, 24.4564, 175.8636)
      ..cubicTo(37.7106, 193.4713, 28.7267, 256.7726, 18.2486, 265.9283)
      ..cubicTo(36.118, 256.0921, 31.3436, 190.1054, 50.3894, 194.3986)
      ..cubicTo(80.2497, 206.2755, 89.1765, 261.8808, 84.7031, 272.4678)
      ..cubicTo(78.0953, 251.4537, 21.5118, 100.6993, 17.1343, 114.8041)
      ..cubicTo(39.0373, 136.8606, 80.358, 195.7509, 91.2022, 228.3706)
      ..cubicTo(134.115, 220.2135, 50.3402, 108.1504, 48.715, 114.7479)
      ..cubicTo(81.6082, 125.6255, -22.0789, 235.8842, -2.4178, 245.7177)
      ..cubicTo(7.9946, 262.507, -1.8508, 173.8631, 8.0095, 203.8159)
      ..cubicTo(30.8866, 197.9332, -4.1924, 260.6998, 18.1598, 266.456)
      ..close();

    final path_63 = Path()
      ..moveTo(233.9213, 45.1679)
      ..cubicTo(240.6503, 47.4256, 117.5459, 43.4807, 120.359, 62.3439)
      ..cubicTo(136.3725, 85.1192, 141.8112, -45.2784, 159.4064, -42.3569)
      ..cubicTo(156.5273, -10.3404, 131.9714, -5.3047, 122.2468, 14.4896)
      ..cubicTo(103.2897, 6.2421, 164.1796, 67.6991, 154.6952, 61.1167)
      ..cubicTo(157.5473, 86.6506, 120.5537, -12.8622, 107.4081, -13.2673)
      ..cubicTo(90.2318, -16.0958, 56.7382, 36.5403, 57.9747, 38.0161)
      ..cubicTo(86.6527, 44.5982, 188.0908, 55.6398, 194.3338, 39.3322)
      ..close();

    final path_64 = Path()
      ..moveTo(-21.996, 216.8429)
      ..cubicTo(-19.7142, 218.2694, -104.7044, 128.6179, -99.2282, 142.9402)
      ..cubicTo(-75.8475, 157.7462, -50.4126, 213.5051, -35.896, 203.5548)
      ..cubicTo(-47.0557, 209.5576, -76.3132, 174.1391, -94.0118, 168.2663)
      ..cubicTo(-105.8635, 157.5306, -43.1868, 167.3898, -48.8181, 160.8886)
      ..cubicTo(-41.9841, 175.1662, -3.7914, 102.6954, 7.4354, 95.2215)
      ..cubicTo(10.1, 92.7, -80.6012, 149.3087, -76.8582, 133.3667)
      ..cubicTo(-96.0715, 157.5474, -41.9333, 220.9976, -51.9767, 211.8685)
      ..cubicTo(-44.1308, 221.2674, -61.6362, 126.1337, -68.5414, 114.303)
      ..cubicTo(-74.7478, 103.118, -71.9446, 183.4774, -76.7483, 179.6785)
      ..close();

    final path_65 = Path()
      ..moveTo(18.7592, 185.7051)
      ..cubicTo(13.9883, 189.5133, 45.7315, 174.4339, 57.6948, 179.1571)
      ..cubicTo(56.0487, 192.1105, 103.7844, 104.8242, 90.983, 111.242)
      ..cubicTo(99.0183, 127.7849, 21.3261, 126.3568, 6.2709, 140.0892)
      ..cubicTo(19.8925, 128.7169, 58.6149, 129.8156, 59.6569, 125.9562)
      ..cubicTo(75.5269, 138.4033, 92.1099, 134.2011, 100.2263, 136.2135)
      ..cubicTo(102.0633, 130.7372, 47.2033, 141.924, 40.017, 131.8215)
      ..close();

    final path_66 = Path()
      ..moveTo(-33.6337, 140.9918)
      ..cubicTo(-10.1158, 152.8052, -37.2239, 213.8036, -37.0303, 205.8646)
      ..cubicTo(-34.3097, 230.7237, -63.5183, 90.0302, -58.3296, 98.6116)
      ..cubicTo(-65.1883, 75.9361, -97.0729, 113.0929, -78.8776, 101.1216)
      ..cubicTo(-85.3552, 84.6465, -36.5117, 170.9969, -21.2333, 161.8846)
      ..cubicTo(-35.3396, 169.6703, -90.7561, 186.7315, -70.2997, 175.6189)
      ..cubicTo(-91.5321, 201.7743, -8.881, 233.9808, -11.0983, 220.7102)
      ..cubicTo(-6.6209, 235.606, -1.9478, 97.3602, 0.6126, 107.1647)
      ..close();

    final path_67 = Path()
      ..moveTo(103.7581, 57.9829)
      ..cubicTo(95.3912, 44.8125, 82.3842, 5.3715, 88.8432, 16.7491)
      ..cubicTo(99.4703, 25.7651, 119.8455, 50.1431, 123.8521, 48.7334)
      ..cubicTo(110.03, 55.0188, 80.5946, 65.6742, 77.7186, 55.8347)
      ..cubicTo(92.5252, 47.0522, 51.3987, 51.1681, 56.6248, 57.4879)
      ..cubicTo(51.0177, 49.6937, 73.9442, 68.4639, 87.3112, 60.9907)
      ..cubicTo(74.9075, 69.3245, 67.2066, 22.4658, 76.6852, 31.3377)
      ..cubicTo(86.6082, 43.0761, 90.9307, 71.5575, 95.7393, 67.3743)
      ..close();

    final path_68 = Path()
      ..moveTo(58.5, 66.1)
      ..lineTo(79.4, 66.1)
      ..cubicTo(80.559, 66.1, 81.5, 67.041, 81.5, 68.2)
      ..lineTo(81.5, 91)
      ..cubicTo(81.5, 92.159, 80.559, 93.1, 79.4, 93.1)
      ..lineTo(58.5, 93.1)
      ..cubicTo(57.341, 93.1, 56.4, 92.159, 56.4, 91)
      ..lineTo(56.4, 68.2)
      ..cubicTo(56.4, 67.041, 57.341, 66.1, 58.5, 66.1)
      ..close();

    final path_69 = Path()
      ..moveTo(1.0303, 35.7462)
      ..cubicTo(-2.79, 35.3447, -4.9361, 25.9279, -3.7592, 14.7305)
      ..cubicTo(-2.5823, 3.5331, 1.4748, -5.2318, 5.2951, -4.8302)
      ..cubicTo(9.1154, -4.4287, 11.2615, 4.9881, 10.0846, 16.1855)
      ..cubicTo(8.9077, 27.3829, 4.8506, 36.1478, 1.0303, 35.7462)
      ..close();

    final path_70 = Path()
      ..moveTo(107.2391, -2.0426)
      ..cubicTo(103.1404, -4.0538, 65.9667, 9.0247, 65.5392, 6.8656)
      ..cubicTo(58.2337, -0.8076, 66.1875, 30.1878, 68.2336, 32.0264)
      ..cubicTo(78.4315, 37.3174, 63.8786, 35.8563, 70.8682, 28.682)
      ..cubicTo(78.4225, 20.9617, 116.7949, 47.2368, 111.338, 52.2981)
      ..cubicTo(120.9796, 58.8573, 101.0232, 15.8352, 100.4659, 5.8849)
      ..cubicTo(109.4485, -9.5732, 116.4213, 46.3699, 116.1103, 47.5172)
      ..cubicTo(116.2164, 47.7133, 92.1525, -5.859, 86.3719, -0.7336)
      ..cubicTo(88.8371, 2.542, 114.111, 33.0031, 105.712, 39.5155)
      ..close();

    final path_71 = Path()
      ..moveTo(32.2822, 162.1273)
      ..cubicTo(32.8982, 163.8107, 31.8078, 165.7596, 29.8486, 166.4765)
      ..cubicTo(27.8894, 167.1935, 25.7987, 166.4088, 25.1826, 164.7254)
      ..cubicTo(24.5666, 163.0419, 25.657, 161.0931, 27.6162, 160.3762)
      ..cubicTo(29.5753, 159.6592, 31.6661, 160.4439, 32.2822, 162.1273)
      ..close();

    final path_72 = Path()
      ..moveTo(30.5951, -187.5817)
      ..cubicTo(42.6969, -182.5973, 99.7267, -113.4021, 78.9611, -118.5898)
      ..cubicTo(74.2809, -139.2308, 6.0141, -153.0106, 22.5248, -171.7426)
      ..cubicTo(10.4416, -166.9961, 115.4885, -77.7018, 112.3167, -105.8621)
      ..cubicTo(73.7597, -104.8008, 23.8486, 18.7738, 15.1442, 33.4967)
      ..cubicTo(15.1696, 53.9974, 17.0209, -63.2009, -8.0945, -49.8676)
      ..cubicTo(0.0071, -45.7256, 8.1641, 21.737, 42.3222, 20.7741)
      ..cubicTo(34.4229, 55.6748, 132.4757, -92.8391, 104.6658, -92.7821)
      ..cubicTo(101.3166, -105.3563, 56.6504, -169.848, 65.2057, -148.7437)
      ..cubicTo(79.8296, -126.7059, -2.096, -31.4101, -8.5557, -9.3435)
      ..close();

    final path_73 = Path()
      ..moveTo(139.1985, 50.6076)
      ..cubicTo(152.4756, 62.3278, 161.0549, 81.9549, 176.2369, 82.0667)
      ..cubicTo(192.6289, 100.4754, 147.3316, 110.3541, 164.8916, 117.2579)
      ..cubicTo(161.4424, 114.4067, 105.9027, 55.7989, 117.1017, 68.7813)
      ..cubicTo(120.0677, 67.1518, 110.614, 45.7978, 96.0841, 30.6452)
      ..cubicTo(80.2073, 29.0844, 158.9482, 114.0292, 173.3933, 114.2446)
      ..cubicTo(161.4531, 118.5291, 182.2408, 98.2045, 193.4619, 106.1197)
      ..cubicTo(197.3871, 105.4775, 165.1916, 109.635, 156.7241, 100.7569)
      ..cubicTo(172.6109, 119.7519, 90.8499, 13.4593, 109.2103, 11.2751)
      ..cubicTo(96.3351, 0.9237, 202.1127, 80.0703, 194.2517, 77.2323)
      ..close();

    final path_74 = Path()
      ..moveTo(26.2361, 125.1194)
      ..cubicTo(26.7981, 155.8849, 63.9939, 118.0434, 55.4322, 118.0539)
      ..cubicTo(61.5418, 106.4114, 6.7324, 160.8434, 15.1314, 135.8155)
      ..cubicTo(22.2003, 124.0732, 84.5579, 129.1999, 75.535, 150.2474)
      ..cubicTo(67.274, 135.9946, 66.8803, 249.7307, 58.8382, 232.8169)
      ..cubicTo(44.5895, 258.6141, 45.8492, 258.7177, 53.4574, 254.8782)
      ..cubicTo(49.0773, 258.9831, 45.7795, 247.9959, 41.6387, 245.3337)
      ..cubicTo(32.6081, 224.0522, 29.7063, 235.244, 36.0577, 229.3366)
      ..cubicTo(26.4545, 250.6935, 56.9367, 126.7504, 56.4696, 146.8939)
      ..cubicTo(71.2745, 150.9687, 35.7026, 203.7675, 42.1823, 198.2278)
      ..close();

    final path_75 = Path()
      ..moveTo(-13.6009, -130.5439)
      ..cubicTo(-13.7656, -130.6175, -13.8082, -130.8811, -13.696, -131.132)
      ..cubicTo(-13.5838, -131.3829, -13.3589, -131.5267, -13.1942, -131.453)
      ..cubicTo(-13.0294, -131.3793, -12.9868, -131.1158, -13.099, -130.8649)
      ..cubicTo(-13.2112, -130.614, -13.4361, -130.4702, -13.6009, -130.5439)
      ..close();

    final path_76 = Path()
      ..moveTo(206.2451, -49.3783)
      ..cubicTo(210.3551, -59.6021, 222.9527, -64.1797, 234.3594, -59.5942)
      ..cubicTo(245.7661, -55.0087, 251.6902, -42.9855, 247.5802, -32.7616)
      ..cubicTo(243.4703, -22.5378, 230.8727, -17.9602, 219.466, -22.5457)
      ..cubicTo(208.0592, -27.1312, 202.1352, -39.1544, 206.2451, -49.3783)
      ..close();

    final path_77 = Path()
      ..moveTo(34.8618, 64.5754)
      ..cubicTo(36.0768, 49.781, 104.8049, 30.6835, 99.4736, 41.2744)
      ..cubicTo(93.0459, 39.8548, 59.2191, 32.4601, 52.5514, 33.2821)
      ..cubicTo(63.9732, 18.1427, 47.6632, 70.0876, 56.1619, 63.0622)
      ..cubicTo(49.7316, 83.2839, 45.9195, 48.7557, 32.2047, 49.3543)
      ..cubicTo(28.9706, 34.3582, 115.3528, 38.3736, 109.6303, 45.6693)
      ..cubicTo(111.5242, 52.7811, 32.4542, 78.9063, 29.2977, 65.7363)
      ..cubicTo(17.1919, 37.1458, 87.5828, 112.4475, 96.7141, 130.1838)
      ..close();

    final path_78 = Path()
      ..moveTo(135.2503, 40.2694)
      ..cubicTo(144.9739, 43.2188, 148.6246, 1.466, 139.7919, -4.3939)
      ..cubicTo(139.4355, -10.2116, 121.5588, 41.2114, 116.1408, 34.5864)
      ..cubicTo(109.3914, 40.1683, 145.2064, 3.102, 137.9984, 5.7199)
      ..cubicTo(129.5345, -5.2732, 87.6952, 26.4228, 89.3207, 28.2423)
      ..cubicTo(82.0669, 20.5888, 112.793, 33.7393, 115.3623, 32.0306)
      ..cubicTo(110.0432, 35.0593, 100.2222, -14.1334, 99.831, -16.2204)
      ..cubicTo(109.6802, -13.0736, 148.2074, 2.177, 151.452, -1.5896)
      ..cubicTo(145.1931, -2.5618, 151.8807, 37.4637, 150.3062, 34.2174)
      ..cubicTo(140.3114, 38.5876, 100.8584, -16.5679, 98.566, -8.1148)
      ..close();

    final path_79 = Path()
      ..moveTo(-95.3911, 190.2755)
      ..cubicTo(-106.7375, 192.7522, 8.1036, 112.7272, 26.3003, 88.1764)
      ..cubicTo(1.2594, 80.7571, 34.0994, 91.7409, 13.4634, 104.6059)
      ..cubicTo(-8.0902, 125.6241, -22.6436, 122.6987, -31.717, 125.2928)
      ..cubicTo(-19.159, 135.1301, -29.9457, 104.5372, -34.6236, 112.6937)
      ..cubicTo(-25.5986, 122.546, -21.8216, 162.3606, -22.2814, 156.7051)
      ..cubicTo(6.5008, 134.6772, 29.9288, 96.5644, 2.1833, 101.158)
      ..cubicTo(-19.2795, 95.1092, -65.2444, 221.078, -60.3324, 211.6492)
      ..cubicTo(-91.978, 202.9996, 48.2925, 80.1239, 35.5195, 101.0028)
      ..cubicTo(63.4472, 95.0354, -78.4942, 170.1036, -107.3099, 168.7138);

    final path_80 = Path()
      ..moveTo(22.1622, -62.1339)
      ..cubicTo(13.5956, -73.7361, 87.1431, -163.2762, 92.7652, -151.9147)
      ..cubicTo(97.7464, -159.9558, 96.9276, -168.3048, 94.0295, -154.0992)
      ..cubicTo(59.163, -148.8964, 31.5418, -8.416, 31.8457, 0.1976)
      ..cubicTo(32.7509, 37.004, -31.5041, -47.4887, -21.9503, -33.5436)
      ..cubicTo(-22.0392, -22.3164, 52.303, 8.7583, 30.0762, -2.4009)
      ..cubicTo(45.3961, -35.9259, 134.2871, -140.3673, 141.0351, -117.5259)
      ..cubicTo(146.3202, -116.9534, 17.8275, -79.8575, 12.9356, -60.2423)
      ..cubicTo(-3.6192, -39.6758, 30.3981, -83.687, 34.5578, -71.7931)
      ..cubicTo(30.1237, -107.4436, -6.2385, -115.2846, 4.7973, -111.9672)
      ..cubicTo(45.7545, -109.1187, 77.9226, -18.6593, 69.9176, -4.6793)
      ..close();

    final path_81 = Path()
      ..moveTo(81.0258, -40.1262)
      ..cubicTo(81.0422, -40.1915, 81.1129, -40.2302, 81.1835, -40.2124)
      ..cubicTo(81.2542, -40.1947, 81.2982, -40.1272, 81.2818, -40.0619)
      ..cubicTo(81.2654, -39.9966, 81.1947, -39.958, 81.1241, -39.9758)
      ..cubicTo(81.0534, -39.9935, 81.0094, -40.0609, 81.0258, -40.1262)
      ..close();

    final path_82 = Path()
      ..moveTo(-34.3613, 43.4854)
      ..cubicTo(-30.3693, 29.9301, -56.2069, 108.8851, -42.2228, 99.1055)
      ..cubicTo(-35.2511, 79.8791, -87.2356, 143.4895, -89.4476, 150.9776)
      ..cubicTo(-93.8727, 156.7435, -8.0544, 215.6819, -27.8206, 222.7707)
      ..cubicTo(-41.671, 228.9333, -68.678, 122.9017, -67.1006, 103.8393)
      ..cubicTo(-63.8995, 143.5095, -31.4341, 35.1274, -21.6336, 57.4315)
      ..cubicTo(-16.6169, 76.726, -41.3186, 121.8665, -45.8831, 145.7776)
      ..cubicTo(-22.2003, 116.9092, 6.7171, 185.6256, -6.7369, 204.6758)
      ..close();

    final path_83 = Path()
      ..moveTo(64.3344, 136.618)
      ..cubicTo(56.0425, 125.272, 32.8946, 79.5687, 21.2409, 72.4647)
      ..cubicTo(36.1266, 68.0564, 117.2963, 114.3059, 113.1815, 129.1662)
      ..cubicTo(117.4565, 127.6906, 27.3306, 75.566, 32.9448, 74.7994)
      ..cubicTo(35.1964, 88.9695, 95.2675, 88.578, 81.3537, 79.1437)
      ..cubicTo(79.7194, 71.7205, 45.4514, 122.6683, 58.8565, 109.3247)
      ..cubicTo(76.967, 139.429, 115.2676, 149.2397, 104.15, 158.2323)
      ..cubicTo(93.8055, 140.3755, 29.5397, 93.3603, 42.5195, 71.3795)
      ..cubicTo(27.2416, 86.0607, 65.3182, 62.8096, 53.5795, 62.954);

    final path_84 = Path()
      ..moveTo(60.6915, 61.6331)
      ..cubicTo(60.5131, 60.6979, 61.3982, 59.7422, 62.6668, 59.5002)
      ..cubicTo(63.9354, 59.2582, 65.1102, 59.8209, 65.2886, 60.7561)
      ..cubicTo(65.467, 61.6913, 64.5819, 62.6471, 63.3133, 62.8891)
      ..cubicTo(62.0447, 63.1311, 60.8699, 62.5683, 60.6915, 61.6331)
      ..close();

    final path_85 = Path()
      ..moveTo(31.761, 40.4253)
      ..cubicTo(45.8652, 43.1082, 19.7912, 46.9441, 34.3418, 31.2932)
      ..cubicTo(33.2642, 48.2793, -70.4875, 137.2654, -53.2777, 118.9644)
      ..cubicTo(-27.9579, 118.3457, 51.8656, 52.9, 41.5457, 66.8767)
      ..cubicTo(53.3657, 55.3479, -21.4821, 43.7684, -8.1145, 43.0254)
      ..cubicTo(-4.3023, 52.4234, 53.8471, 79.6436, 60.2081, 70.6438)
      ..cubicTo(61.6358, 77.4215, -73.3823, 92.5109, -75.4402, 81.5277)
      ..cubicTo(-93.8939, 73.6533, 6.1519, 58.3634, 31.4273, 54.8128)
      ..cubicTo(20.1952, 61.9, -40.2397, 121.1783, -50.2775, 123.8603)
      ..close();

    final path_86 = Path()
      ..moveTo(14.1648, 206.3409)
      ..cubicTo(17.9905, 219.9459, -25.7228, 188.1981, -22.3614, 208.3981)
      ..cubicTo(-8.7296, 190.3312, 51.8124, 135.4777, 47.0079, 151.9979)
      ..cubicTo(36.4091, 151.4561, 19.4705, 122.5994, 20.4809, 120.9745)
      ..cubicTo(10.4361, 130.9571, 40.5107, 150.0866, 31.5588, 151.1611)
      ..cubicTo(34.2957, 176.4514, -12.95, 216.7996, -3.5505, 216.8695)
      ..cubicTo(2.2118, 211.714, 19.8744, 153.6848, 21.3514, 155.6933)
      ..cubicTo(30.9764, 164.0068, -18.6577, 195.2316, -18.0956, 174.7826)
      ..close();

    final path_87 = Path()
      ..moveTo(76.9026, 67.0843)
      ..cubicTo(78.5302, 62.2758, 81.8036, 59.0326, 84.2079, 59.8464)
      ..cubicTo(86.6121, 60.6602, 87.2427, 65.2248, 85.6151, 70.0333)
      ..cubicTo(83.9875, 74.8419, 80.7141, 78.0851, 78.3099, 77.2713)
      ..cubicTo(75.9056, 76.4575, 75.275, 71.8929, 76.9026, 67.0843)
      ..close();

    final path_88 = Path()
      ..moveTo(122.8563, 19.9593)
      ..cubicTo(111.8348, 25.4453, 101.4647, 13.019, 101.6638, 6.5916)
      ..cubicTo(87.2164, 2.1343, 93.1329, 30.8218, 104.3984, 40.0198)
      ..cubicTo(103.8108, 52.4793, 164.5516, 70.4622, 163.5083, 59.4867)
      ..cubicTo(154.0535, 56.0231, 117.07, -2.0325, 119.7775, 9.2743)
      ..cubicTo(131.062, 13.3445, 140.3846, 61.2207, 133.3041, 50.9119)
      ..cubicTo(115.8057, 40.8551, 79.9848, 41.3659, 65.6393, 34.1187)
      ..cubicTo(67.576, 37.1832, 60.2424, 23.4136, 64.2852, 26.2652)
      ..cubicTo(57.4, 26, 130.682, 59.5442, 124.2705, 60.2675)
      ..cubicTo(127.145, 50.6958, 138.3251, 39.9548, 134.9322, 40.3448)
      ..cubicTo(126.6232, 49.467, 66.1136, 18.0712, 62.0316, 25.1927)
      ..close();

    final path_89 = Path()
      ..moveTo(57.2117, 57.9906)
      ..cubicTo(43.6597, 54.4168, 81.9436, 72.8759, 70.5754, 66.8024)
      ..cubicTo(65.2738, 68.8781, 30.5755, 36.4797, 37.9424, 38.1242)
      ..cubicTo(39.1021, 45.4813, 55.3272, 52.0416, 58.8839, 59.0329)
      ..cubicTo(56.5515, 55.0715, 62.5535, 80.6002, 73.2452, 82.2664)
      ..cubicTo(66.9935, 66.8779, 79.3977, 81.2194, 81.7096, 74.2245)
      ..cubicTo(84.5155, 92.4636, 31.0388, 51.8054, 34.3576, 49.2909)
      ..cubicTo(25.0247, 34.2567, 23.2071, 40.3807, 23.2174, 39.3326)
      ..cubicTo(15.5193, 40.3876, 58.7282, 105.0181, 65.5278, 105.9769)
      ..close();

    final path_90 = Path()
      ..moveTo(141.4639, 41.5025)
      ..cubicTo(158.3117, 12.0572, 100.8391, 6.0573, 84.8692, -12.1538)
      ..cubicTo(70.0799, -17.2412, 144.9714, -59.0966, 145.8437, -58.5073)
      ..cubicTo(133.6797, -26.511, 147.1503, 94.751, 131.73, 78.171)
      ..cubicTo(164.4478, 74.5307, 152.1433, -63.1049, 145.332, -52.6218)
      ..cubicTo(131.4481, -45.0777, 122.6017, 21.0311, 132.8341, 33.8341)
      ..cubicTo(160.4225, 57.6125, 76.6104, 63.1028, 95.4877, 69.3514)
      ..cubicTo(111.5935, 46.3512, 165.0057, 68.4039, 152.6837, 76.1519)
      ..close();

    final path_91 = Path()
      ..moveTo(125.7716, 97.0863)
      ..cubicTo(129.0755, 88.4606, 214.4417, 60.2209, 194.1862, 72.8109)
      ..cubicTo(196.4031, 104.775, 138.3286, 58.6543, 126.7645, 48.3504)
      ..cubicTo(146.2772, 48.5079, 173.8866, 148.2746, 170.0933, 141.9337)
      ..cubicTo(170.7096, 113.707, 186.6393, 100.7474, 175.9975, 97.0599)
      ..cubicTo(181.3197, 62.5467, 203.8359, 77.7196, 210.7365, 62.2143)
      ..cubicTo(205.5246, 76.4144, 118.9951, 72.2819, 114.8601, 85.3209)
      ..cubicTo(100.2821, 88.2725, 223.9267, 48.0844, 211.6498, 66.3236)
      ..cubicTo(193.6998, 60.5396, 177.934, 73.8077, 194.7392, 68.9703)
      ..cubicTo(165.1295, 75.5144, 208.0472, 3.5612, 211.667, -9.6502)
      ..close();

    final path_92 = Path()
      ..moveTo(4.389, -110.4367)
      ..cubicTo(-12.1346, -93.7225, -61.6874, -2.6348, -57.4961, 10.8618)
      ..cubicTo(-43.6565, 23.6654, -89.4613, 76.9285, -105.4252, 61.1952)
      ..cubicTo(-122.0125, 34.9218, -134.4852, -32.381, -122.6317, -57.1413)
      ..cubicTo(-134.1198, -29.0711, -35.0061, -83.9386, -34.8663, -69.6225)
      ..cubicTo(-65.1077, -64.6087, -1.6126, 24.4214, -17.4105, 18.3482)
      ..cubicTo(14.3798, 22.4697, -100.035, 79.0264, -93.5571, 69.1912)
      ..cubicTo(-64.252, 41.0153, 12.2569, -104.4187, 36.891, -106.3938)
      ..cubicTo(12.6559, -89.3867, -115.8601, -61.053, -112.642, -62.8972)
      ..close();

    final path_93 = Path()
      ..moveTo(73.6, 20.2)
      ..cubicTo(78.2, 26.8, 63.9, 0, 68, 0.3)
      ..cubicTo(80.4, 3.4, 82.2, 89.2, 74.1, 77.6)
      ..cubicTo(57.9, 80.2, 91.1, 63.2, 92.9, 59.1)
      ..cubicTo(87.4, 68.3, 55.9, 82.5, 67.7, 71)
      ..cubicTo(52, 78.9, 0, 92.9, 5.6, 86)
      ..cubicTo(0, 91.8, 90.8, 34.6, 76.7, 39.9)
      ..cubicTo(68, 57.8, 81.6, 51.6, 70.5, 50.3)
      ..cubicTo(53.5, 46.2, 74.6, 18.1, 63.5, 19.5)
      ..cubicTo(79.9, 13.1, 14, 81.7, 3.8, 74.9)
      ..close();

    final path_94 = Path()
      ..moveTo(44.8877, 21.886)
      ..cubicTo(45.9024, 44.2946, -54.2909, -26.2169, -54.8319, -11.2899)
      ..cubicTo(-65.4255, -11.7392, 74.8444, -68.9855, 73.5894, -69.785)
      ..cubicTo(75.2395, -75.6061, 36.3521, 2.5129, 40.1673, 19.8333)
      ..cubicTo(55.1546, 28.6177, 34.1109, -99.8989, 25.9949, -98.0062)
      ..cubicTo(20.1255, -110.7175, 51.5461, -30.5682, 29.6603, -27.1395)
      ..cubicTo(26.6081, -65.7359, 39.8485, -2.5138, 35.0248, 16.3663)
      ..close();

    final path_95 = Path()
      ..moveTo(-120.89, 160.9048)
      ..cubicTo(-142.5251, 163.8552, -128.2621, 157.7135, -132.1787, 136.1491)
      ..cubicTo(-121.8742, 162.367, -98.1691, 145.8669, -103.029, 155.5326)
      ..cubicTo(-128.1634, 166.2071, -108.3903, 159.1639, -124.0286, 135.4996)
      ..cubicTo(-140.5574, 118.1829, -104.1965, 108.0842, -104.4314, 84.9583)
      ..cubicTo(-101.9655, 106.2851, -69.6662, 74.5983, -74.9821, 47.9348)
      ..cubicTo(-64.0648, 76.7782, -35.4376, 180.3093, -26.6921, 169.6566)
      ..cubicTo(-25.0202, 183.0974, -21.4931, 26.9327, -6.7837, 28.9808)
      ..cubicTo(6.9675, 51.4341, -6.3624, 40.0524, -9.1184, 18.678)
      ..cubicTo(2.6933, 22.9571, -11.8385, 23.4634, -28.6125, 17.6502)
      ..cubicTo(-36.3262, 19.273, -65.979, 34.799, -58.0015, 35.2036)
      ..close();

    final path_96 = Path()
      ..moveTo(-149.4237, 147.0453)
      ..cubicTo(-151.5446, 150.3745, -156.5497, 150.9856, -160.5938, 148.4092)
      ..cubicTo(-164.6379, 145.8329, -166.1993, 141.0383, -164.0785, 137.7092)
      ..cubicTo(-161.9576, 134.3801, -156.9524, 133.769, -152.9083, 136.3454)
      ..cubicTo(-148.8642, 138.9217, -147.3028, 143.7162, -149.4237, 147.0453)
      ..close();

    final path_97 = Path()
      ..moveTo(65.1908, -37.9535)
      ..cubicTo(59.7025, -23.1331, 136.0592, -29.1214, 132.1921, -31.611)
      ..cubicTo(128.7944, -46.6603, 93.7787, -10.699, 81.4621, -2.7788)
      ..cubicTo(90.7399, -11.5314, 118.0854, -46.4978, 102.8133, -47.0819)
      ..cubicTo(84.4362, -47.289, 71.6278, -33.7098, 49.862, -38.3322)
      ..cubicTo(35.1623, -15.9686, 42.1157, -17.6668, 31.289, -2.7263)
      ..cubicTo(58.9209, -0.7155, 136.5311, 2.1419, 130.7542, -7.0123)
      ..cubicTo(131.5594, 5.2013, 36.7284, 34.0257, 33.4004, 26.6758)
      ..close();

    final path_98 = Path()
      ..moveTo(156.874, 106.7363)
      ..cubicTo(149.0585, 116.8803, 127.095, 65.938, 114.6595, 72.4935)
      ..cubicTo(103.5697, 79.0897, 67.866, 82.2031, 68.2024, 91.8835)
      ..cubicTo(61.7761, 102.3738, 97.4897, 94.7299, 112.6739, 102.4585)
      ..cubicTo(118.661, 109.1652, 177.1013, 119.351, 175.6968, 116.8065)
      ..cubicTo(168.667, 100.0599, 76.9098, 52.2485, 77.6085, 63.4276)
      ..cubicTo(71.1638, 71.2801, 88.6576, 110.4898, 93.8185, 105.5402)
      ..cubicTo(101.7707, 97.1924, 154.8247, 97.7818, 164.9716, 92.5096)
      ..cubicTo(182.9194, 107.7265, 65.6404, 89.5744, 70.1292, 98.0955)
      ..cubicTo(64.1788, 96.6646, 199.1965, 96.993, 200.5196, 90.8116)
      ..close();

    final path_99 = Path()
      ..moveTo(30.8935, 81.935)
      ..cubicTo(29.0022, 75.0191, 45.6249, 83.9414, 38.3647, 84.7218)
      ..cubicTo(36.4058, 94.7971, -0.9555, 61.3336, 0.7267, 70.3423)
      ..cubicTo(6.1236, 78.2735, 11.4349, 86.7047, 9.1292, 92.5582)
      ..cubicTo(15.2638, 100.9419, 28.2686, 51.4372, 21.9086, 55.4574)
      ..cubicTo(23.5185, 59.3788, 0.7683, 53.9548, 4.0971, 57.5829)
      ..cubicTo(-0.0347, 55.0114, 20.4672, 66.018, 23.4344, 73.3735)
      ..cubicTo(28.6998, 84.1357, 20.9985, 71.6743, 20.6517, 62.167)
      ..close();

    final path_100 = Path()
      ..moveTo(10.9738, 7.7036)
      ..cubicTo(16.3622, 30.2451, 19.5483, -34.3354, 8.9342, -15.1692)
      ..cubicTo(-5.5671, -41.0162, 35.5012, 22.9283, 46.3421, 49.3055)
      ..cubicTo(41.2055, 74.7137, 66.2492, -13.7829, 58.8459, 0.0582)
      ..cubicTo(53.3346, 27.8901, 39.5155, 8.4944, 48.0243, 19.9742)
      ..cubicTo(58.1485, -4.9111, 19.3563, 80.4823, 19.5788, 58.0662)
      ..cubicTo(4.0105, 22.4514, 17.5844, -9.6212, 23.4365, -5.8028)
      ..cubicTo(33.822, -17.3668, 71.8668, -74.0253, 69.4061, -71.6957)
      ..close();

    final path_101 = Path()
      ..moveTo(27.6437, -17.0184)
      ..cubicTo(23.0646, -22.2124, 24.078, -30.6003, 29.9055, -35.7379)
      ..cubicTo(35.7329, -40.8754, 44.1817, -40.8296, 48.7608, -35.6356)
      ..cubicTo(53.34, -30.4416, 52.3265, -22.0537, 46.4991, -16.9161)
      ..cubicTo(40.6717, -11.7785, 32.2229, -11.8243, 27.6437, -17.0184)
      ..close();

    final path_102 = Path()
      ..moveTo(29.5334, 67.6706)
      ..cubicTo(12.578, 71.5551, 102.5785, 62.3235, 107.543, 64.2685)
      ..cubicTo(101.7425, 68.0026, 127.2063, 28.1831, 121.3209, 29.2185)
      ..cubicTo(127.3288, 32.0812, 11.5619, 39.221, 19.3509, 39.5765)
      ..cubicTo(11.7142, 44.0686, 95.3313, 79.2095, 102.7048, 71.7242)
      ..cubicTo(122.7187, 73.6965, 140.8627, 69.9748, 125.4904, 75.8105)
      ..cubicTo(156.4791, 77.2878, 161.3166, 64.4296, 179.3499, 62.5622)
      ..close();

    final path_103 = Path()
      ..moveTo(120.1092, 32.6201)
      ..cubicTo(131.3518, 37.4355, 84.1145, -22.5241, 88.1483, -31.6528)
      ..cubicTo(108.825, -34.9388, 114.7701, 16.616, 117.493, 19.8609)
      ..cubicTo(111.6936, 32.583, 114.5694, 0.9543, 102.1832, 4.5694)
      ..cubicTo(85.4465, 9.1232, 147.0325, -7.8594, 138.6764, -1.9384)
      ..cubicTo(140.6157, 8.7524, 107.3267, 38.9369, 106.6101, 34.6089)
      ..cubicTo(96.359, 30.5514, 109.9305, 35.4028, 119.8753, 38.0629)
      ..close();

    final path_104 = Path()
      ..moveTo(11.4414, -8.3418)
      ..lineTo(-1.0557, -5.0166)
      ..lineTo(-6.6031, -25.8652)
      ..lineTo(5.8941, -29.1904)
      ..close();

    final path_105 = Path()
      ..moveTo(30.2441, 107.5789)
      ..cubicTo(30.3804, 125.6398, 36.022, 126.3164, 24.7135, 125.1759)
      ..cubicTo(10.6374, 118.129, -26.181, 110.1733, -28.7764, 107.3035)
      ..cubicTo(-13.5777, 123.4959, 48.1846, 124.1317, 37.4472, 126.8413)
      ..cubicTo(54.6795, 132.6926, 2.1351, 108.487, 11.1526, 104.2041)
      ..cubicTo(18.3579, 112.5653, -26.7734, 56.2477, -14.3494, 64.9931)
      ..cubicTo(-2.684, 69.2212, -10.7805, 130.1139, -5.9897, 117.7637)
      ..cubicTo(-6.7083, 99.1466, -28.7359, 76.2355, -19.6724, 87.5708)
      ..cubicTo(-26.0984, 76.831, 3.7751, 92.8062, -7.4445, 93.8003)
      ..cubicTo(-13.1875, 93.9749, -6.218, 119.6789, 0.8396, 107.5143)
      ..close();

    final path_106 = Path()
      ..moveTo(155.2285, -21.7634)
      ..cubicTo(161.9536, -32.0014, 174.1862, -35.8645, 182.5283, -30.3848)
      ..cubicTo(190.8703, -24.9051, 192.1831, -12.1444, 185.458, -1.9064)
      ..cubicTo(178.7329, 8.3316, 166.5003, 12.1947, 158.1582, 6.715)
      ..cubicTo(149.8162, 1.2353, 148.5034, -11.5255, 155.2285, -21.7634)
      ..close();

    final path_107 = Path()
      ..moveTo(19.8, 44.6)
      ..cubicTo(23.3874, 44.6, 26.3, 47.5126, 26.3, 51.1)
      ..cubicTo(26.3, 54.6874, 23.3874, 57.6, 19.8, 57.6)
      ..cubicTo(16.2126, 57.6, 13.3, 54.6874, 13.3, 51.1)
      ..cubicTo(13.3, 47.5126, 16.2126, 44.6, 19.8, 44.6)
      ..close();

    final path_108 = Path()
      ..moveTo(-9.9173, 55.7872)
      ..lineTo(-58.0376, 67.6958)
      ..lineTo(-63.6078, 45.1878)
      ..lineTo(-15.4874, 33.2792)
      ..close();

    final path_109 = Path()
      ..moveTo(90.5022, -85.3607)
      ..cubicTo(97.8889, -82.1312, 128.942, -25.0375, 132.9969, -22.2128)
      ..cubicTo(134.2165, -11.2382, 76.917, 20.5651, 79.4765, 12.4268)
      ..cubicTo(82.1061, 32.3261, 96.8588, -14.4367, 87.2399, -24.7869)
      ..cubicTo(100.985, -18.1487, 79.4551, -70.469, 88.2191, -78.8674)
      ..cubicTo(94.0286, -67.1324, 72.8927, -2.951, 70.3474, -17.5452)
      ..cubicTo(72.0166, -10.6731, 82.1899, -102.4356, 92.4499, -101.5044)
      ..cubicTo(103.0906, -104.6728, 132.1968, -80.8467, 131.8434, -72.8009)
      ..cubicTo(134.8702, -86.2674, 131.3079, -6.4883, 120.722, -11.8977)
      ..cubicTo(125.3563, -38.0908, 80.6889, -50.9195, 71.0916, -57.4594)
      ..cubicTo(77.9418, -63.7357, 104.7236, -45.9376, 95.6167, -42.4252)
      ..close();

    final path_110 = Path()
      ..moveTo(92.7391, -59.9946)
      ..lineTo(93.6086, -64.2302)
      ..cubicTo(95.6533, -74.191, 103.2494, -81.0594, 110.561, -79.5586)
      ..lineTo(138.0029, -73.9256)
      ..cubicTo(145.3145, -72.4247, 149.5906, -63.1193, 147.546, -53.1585)
      ..lineTo(146.6765, -48.9228)
      ..cubicTo(144.6319, -38.962, 137.0357, -32.0936, 129.7241, -33.5945)
      ..lineTo(102.2822, -39.2275)
      ..cubicTo(94.9706, -40.7284, 90.6945, -50.0338, 92.7391, -59.9946)
      ..close();

    final path_111 = Path()
      ..moveTo(151.2242, 203.0939)
      ..cubicTo(120.5318, 175.7023, 163.4765, 198.7954, 144.3863, 200.6736)
      ..cubicTo(151.8689, 176.7328, 140.2194, 183.032, 151.6706, 198.9555)
      ..cubicTo(151.5694, 225.916, 184.9104, 161.7435, 188.0098, 139.5143)
      ..cubicTo(178.8778, 107.4027, 139.9699, 140.4566, 140.4584, 147.0955)
      ..cubicTo(131.8947, 135.7367, 153.6507, 164.9837, 151.7835, 169.8261)
      ..cubicTo(156.2909, 163.7098, 143.3855, 152.5944, 146.3291, 136.4716)
      ..close();

    final path_112 = Path()
      ..moveTo(80.0291, 125.6324)
      ..cubicTo(84.9472, 126.886, 87.6111, 133.1177, 85.9742, 139.5397)
      ..cubicTo(84.3372, 145.9618, 79.0153, 150.1579, 74.0971, 148.9043)
      ..cubicTo(69.179, 147.6507, 66.5151, 141.419, 68.152, 134.9969)
      ..cubicTo(69.789, 128.5749, 75.1109, 124.3788, 80.0291, 125.6324)
      ..close();

    final path_113 = Path()
      ..moveTo(17.4878, -25.1407)
      ..cubicTo(15.9951, -24.9812, 14.5242, -27.2755, 14.2051, -30.2609)
      ..cubicTo(13.8861, -33.2463, 14.8389, -35.7996, 16.3316, -35.9591)
      ..cubicTo(17.8244, -36.1187, 19.2953, -33.8244, 19.6143, -30.839)
      ..cubicTo(19.9334, -27.8536, 18.9805, -25.3003, 17.4878, -25.1407)
      ..close();

    final path_114 = Path()
      ..moveTo(125.8117, 123.9549)
      ..cubicTo(128.0358, 123.2451, 130.9428, 126.1196, 132.2993, 130.3701)
      ..cubicTo(133.6558, 134.6206, 132.9514, 138.6477, 130.7273, 139.3575)
      ..cubicTo(128.5033, 140.0673, 125.5963, 137.1927, 124.2398, 132.9422)
      ..cubicTo(122.8833, 128.6918, 123.5876, 124.6646, 125.8117, 123.9549)
      ..close();

    final path_115 = Path()
      ..moveTo(42.9, 84.8)
      ..cubicTo(55.5, 98.5, 100, 72.7, 94.5, 59.7)
      ..cubicTo(94.3, 51.6, 21.9, 50.7, 30.7, 49.5)
      ..cubicTo(46, 29.9, 94.7, 69.4, 81.7, 65.5)
      ..cubicTo(83.2, 85.4, 25.5, 100, 38.2, 93.8)
      ..cubicTo(56.8, 93.2, 18.9, 71.3, 14.5, 66.2)
      ..cubicTo(21.7, 79.2, 28.4, 60.9, 30.9, 66.2)
      ..cubicTo(12.1, 73.8, 66.6, 56.2, 63.1, 66.9)
      ..cubicTo(63, 48, 16.3, 35.3, 3.8, 43.5)
      ..close();

    final path_116 = Path()
      ..moveTo(121.7444, 176.4895)
      ..cubicTo(112.6121, 166.6033, 135.93, 77.8714, 129.0165, 73.9306)
      ..cubicTo(127.479, 70.5027, 79.828, 99.6092, 85.4503, 119.721)
      ..cubicTo(75.8931, 107.8009, 102.7286, 174.5523, 105.7072, 186.6847)
      ..cubicTo(114.1805, 154.7702, 104.105, 31.5857, 93.3222, 45.821)
      ..cubicTo(96.8327, 21.2163, 155.0508, 98.5542, 150.4323, 77.0488)
      ..cubicTo(138.7166, 100.0308, 112.162, 78.1237, 110.0541, 102.1456)
      ..cubicTo(120.6082, 73.7444, 98.9051, 141.8679, 84.8596, 128.9372)
      ..cubicTo(79.9053, 132.037, 147.9748, 160.7491, 140.6599, 171.4292)
      ..cubicTo(157.3075, 184.6304, 119.3426, 133.7499, 109.964, 132.4968);

    final path_117 = Path()
      ..moveTo(67.5776, 39.2923)
      ..lineTo(67.3919, 38.9746)
      ..cubicTo(70.5941, 44.4546, 64.1508, 54.188, 53.0121, 60.6969)
      ..lineTo(49.9444, 62.4895)
      ..cubicTo(38.8058, 68.9985, 27.1628, 69.8338, 23.9605, 64.3538)
      ..lineTo(24.1462, 64.6715)
      ..cubicTo(20.9439, 59.1916, 27.3873, 49.4581, 38.526, 42.9492)
      ..lineTo(41.5936, 41.1566)
      ..cubicTo(52.7323, 34.6477, 64.3753, 33.8123, 67.5776, 39.2923)
      ..close();

    final path_118 = Path()
      ..moveTo(15.9, 61.9)
      ..cubicTo(22.523, 61.9, 27.9, 67.277, 27.9, 73.9)
      ..cubicTo(27.9, 80.523, 22.523, 85.9, 15.9, 85.9)
      ..cubicTo(9.277, 85.9, 3.9, 80.523, 3.9, 73.9)
      ..cubicTo(3.9, 67.277, 9.277, 61.9, 15.9, 61.9)
      ..close();

    final path_119 = Path()
      ..moveTo(68.4125, 102.7984)
      ..lineTo(113.994, 129.0089)
      ..lineTo(106.736, 141.6309)
      ..lineTo(61.1545, 115.4204)
      ..close();

    final path_120 = Path()
      ..moveTo(33.1162, 63.0989)
      ..cubicTo(30.1504, 64.3639, 27.2978, 64.3482, 26.75, 63.0638)
      ..cubicTo(26.2021, 61.7794, 28.1652, 59.7096, 31.131, 58.4446)
      ..cubicTo(34.0967, 57.1796, 36.9493, 57.1953, 37.4972, 58.4797)
      ..cubicTo(38.045, 59.7641, 36.0819, 61.8339, 33.1162, 63.0989)
      ..close();

    final path_121 = Path()
      ..moveTo(-21.5432, 25.578)
      ..cubicTo(-7.6465, 17.0417, 1.847, 16.155, 6.9029, -0.6045)
      ..cubicTo(1.9899, -4.8763, 14.016, 45.802, 3.5833, 52.3465)
      ..cubicTo(-0.9936, 49.178, -31.7753, 107.9566, -22.6152, 109.2405)
      ..cubicTo(-15.8266, 117.9612, -15.4809, 35.3305, -14.8959, 18.8899)
      ..cubicTo(-8.2047, 9.1058, -20.9252, 69.1, -15.1665, 54.12)
      ..cubicTo(-6.6773, 35.7958, -43.5621, 66.3528, -37.3959, 51.4797)
      ..cubicTo(-30.4683, 34.2582, -10.4736, 98.7108, -21.602, 105.8601)
      ..cubicTo(-20.8082, 79.8826, -30.5997, 75.8227, -32.6088, 65.7868)
      ..cubicTo(-21.3021, 68.566, 30.5268, -1.7003, 31.2473, 15.5592)
      ..cubicTo(29.3202, 17.6226, -7.6843, 34.123, 6.7348, 27.4017)
      ..close();

    final path_122 = Path()
      ..moveTo(68.9, 62.4)
      ..cubicTo(71.7, 64.5, 17.7, 70.5, 12.7, 74.3)
      ..cubicTo(7.8, 91.4, 79.8, 14.5, 81.5, 8.1)
      ..cubicTo(79, 0, 25.3, 100, 28.7, 94.6)
      ..cubicTo(26.4, 100, 100, 30.9, 97.6, 26.3)
      ..cubicTo(100, 37.5, 39.7, 16.9, 51.3, 20.3)
      ..cubicTo(71.2, 21.3, 46.6, 19, 56.6, 32.1)
      ..cubicTo(41.3, 33.6, 22.5, 52.2, 8.1, 43.9)
      ..cubicTo(17.5, 45.7, 33.6, 44, 47.2, 56)
      ..cubicTo(50.3, 70.1, 80.6, 42.9, 75.8, 48)
      ..close();

    final path_123 = Path()
      ..moveTo(79.5595, 29.2267)
      ..lineTo(96.5338, 41.3791)
      ..lineTo(87.292, 54.2879)
      ..lineTo(70.3177, 42.1355)
      ..close();

    final path_124 = Path()
      ..moveTo(85.1307, -45.6238)
      ..cubicTo(80.9063, -53.7472, 107.4996, 33.4655, 119.423, 27.2358)
      ..cubicTo(110.8301, 2.4802, 159.4222, 79.3621, 142.2237, 73.8365)
      ..cubicTo(169.5282, 49.9816, 119.7519, 73.0079, 134.7022, 74.5367)
      ..cubicTo(119.9166, 60.219, 166.0562, -68.683, 168.5586, -83.522)
      ..cubicTo(150.3363, -92.8484, 156.7356, -57.5338, 150.6903, -63.6975)
      ..cubicTo(178.2058, -80.245, 152.753, 60.6295, 160.5763, 62.7485)
      ..cubicTo(167.7338, 80.0007, 90.7659, -84.7257, 99.4694, -72.4213)
      ..cubicTo(122.9212, -99.6641, 158.1433, -21.6333, 165.711, -2.2373)
      ..cubicTo(182.3351, 28.8269, 91.643, 8.5855, 97.6814, 21.8484)
      ..close();

    final path_125 = Path()
      ..moveTo(78.1696, -103.2922)
      ..cubicTo(84.6741, -101.9437, 62.8273, -42.127, 69.9154, -59.0528)
      ..cubicTo(73.9743, -66.7028, 123.7849, -127.0074, 109.1786, -109.1126)
      ..cubicTo(104.0792, -85.3209, 66.0817, -37.2941, 60.37, -46.7517)
      ..cubicTo(49.1377, -25.0431, 96.9503, -99.6131, 108.304, -102.2504)
      ..cubicTo(85.759, -85.247, 121.3576, -105.2754, 119.0611, -118.2617)
      ..cubicTo(96.697, -97.3595, 57.0029, -69.9532, 39.8524, -57.0121)
      ..close();

    final path_126 = Path()
      ..moveTo(108.9766, -57.8902)
      ..cubicTo(116.5307, -57.8746, 144.1929, -79.8626, 125.51, -77.0409)
      ..cubicTo(115.4257, -82.4801, 134.373, -62.5868, 138.8976, -75.3326)
      ..cubicTo(166.3476, -56.6312, 207.5336, -63.5061, 206.8115, -47.1533)
      ..cubicTo(209.7322, -26.9511, 136.1396, -87.2161, 152.2678, -73.1287)
      ..cubicTo(159.645, -72.3748, 178.26, -17.0074, 178.1541, -31.2798)
      ..cubicTo(181.0457, -53.5124, 144.4184, -56.0322, 162.3234, -45.2327)
      ..cubicTo(161.074, -52.7209, 103.0254, -116.7858, 101.0328, -111.6442)
      ..cubicTo(121.9554, -96.3967, 125.7454, -96.7607, 116.4627, -99.1941)
      ..close();

    final path_127 = Path()
      ..moveTo(146.5732, -56.7792)
      ..cubicTo(140.0837, -33.3092, 251.1091, -94.2692, 237.6749, -87.6864)
      ..cubicTo(216.411, -92.3431, 239.1644, -55.8158, 257.3304, -34.602)
      ..cubicTo(249.4459, -27.4336, 251.69, 64.7948, 269.8603, 51.4282)
      ..cubicTo(265.4999, 43.4541, 280.011, -23.5747, 262.3488, -39.6151)
      ..cubicTo(251.6802, -61.113, 265.5187, -56.3502, 251.9563, -76.1182)
      ..cubicTo(288.1925, -81.3574, 208.4276, -66.1635, 192.3204, -73.7066)
      ..cubicTo(156.8541, -47.6556, 298.6133, -25.1703, 298.7347, -34.854);

    final path_128 = Path()
      ..moveTo(-18.6907, 11.8864)
      ..lineTo(-18.3521, 11.513)
      ..cubicTo(-22.276, 15.8404, -35.3881, 10.353, -47.6146, -0.7334)
      ..lineTo(-46.4279, 0.3427)
      ..cubicTo(-58.6545, -10.7437, -65.3952, -23.2577, -61.4714, -27.5851)
      ..lineTo(-61.81, -27.2118)
      ..cubicTo(-57.8861, -31.5392, -44.774, -26.0517, -32.5474, -14.9653)
      ..lineTo(-33.7342, -16.0414)
      ..cubicTo(-21.5076, -4.955, -14.7668, 7.559, -18.6907, 11.8864)
      ..close();

    final path_129 = Path()
      ..moveTo(132.6479, 42.9603)
      ..cubicTo(130.4506, 36.994, 82.0835, 11.8311, 93.3292, 9.4519)
      ..cubicTo(96.0251, -16.8192, 170.924, 4.3931, 165.3818, -2.3076)
      ..cubicTo(159.6967, -11.8213, 90.3178, -26.1788, 100.3249, -35.188)
      ..cubicTo(91.4025, -19.0262, 59.1894, -12.6669, 55.1305, -20.9494)
      ..cubicTo(48.8244, -20.188, 147.4979, -10.4462, 156.7838, -5.2284)
      ..cubicTo(174.104, 8.9856, 106.3977, 14.5464, 107.7549, 5.1483)
      ..cubicTo(81.5828, -0.9951, 66.638, 22.11, 81.0379, 32.1064)
      ..cubicTo(61.8189, 20.1778, 107.1986, -10.5513, 105.9692, -13.4439)
      ..cubicTo(97.883, -13.3912, 146.2983, -2.6824, 161.5973, -1.6284);

    final path_130 = Path()
      ..moveTo(83.3897, -70.0987)
      ..cubicTo(76.6291, -75.0106, 78.1868, -88.6969, 86.866, -100.6428)
      ..cubicTo(95.5452, -112.5887, 108.0803, -118.2995, 114.8409, -113.3876)
      ..cubicTo(121.6015, -108.4758, 120.0438, -94.7894, 111.3646, -82.8435)
      ..cubicTo(102.6854, -70.8976, 90.1503, -65.1869, 83.3897, -70.0987)
      ..close();

    final path_131 = Path()
      ..moveTo(0, 0)
      ..lineTo(1, 0)
      ..lineTo(1, 100)
      ..lineTo(0, 100)
      ..close();

    final path_132 = Path()
      ..moveTo(22, 0)
      ..lineTo(23, 0)
      ..lineTo(23, 100)
      ..lineTo(22, 100)
      ..close();

    final path_133 = Path()
      ..moveTo(44, 0)
      ..lineTo(45, 0)
      ..lineTo(45, 100)
      ..lineTo(44, 100)
      ..close();

    final path_134 = Path()
      ..moveTo(66, 0)
      ..lineTo(67, 0)
      ..lineTo(67, 100)
      ..lineTo(66, 100)
      ..close();

    final path_135 = Path()
      ..moveTo(88, 0)
      ..lineTo(89, 0)
      ..lineTo(89, 100)
      ..lineTo(88, 100)
      ..close();

    final path_136 = Path()
      ..moveTo(0, 0)
      ..lineTo(100, 0)
      ..lineTo(100, 1)
      ..lineTo(0, 1)
      ..close();

    final path_137 = Path()
      ..moveTo(0, 22)
      ..lineTo(100, 22)
      ..lineTo(100, 23)
      ..lineTo(0, 23)
      ..close();

    final path_138 = Path()
      ..moveTo(0, 44)
      ..lineTo(100, 44)
      ..lineTo(100, 45)
      ..lineTo(0, 45)
      ..close();

    final path_139 = Path()
      ..moveTo(0, 66)
      ..lineTo(100, 66)
      ..lineTo(100, 67)
      ..lineTo(0, 67)
      ..close();

    final path_140 = Path()
      ..moveTo(0, 88)
      ..lineTo(100, 88)
      ..lineTo(100, 89)
      ..lineTo(0, 89)
      ..close();

    canvas.drawPath(path_0, paint0Fill);
    canvas.drawPath(path_1, paint1Stroke);
    canvas.drawPath(path_2, paint2Fill);
    canvas.drawPath(path_3, paint3Fill);
    canvas.drawPath(path_4, paint4Fill);
    canvas.drawPath(path_5, paint5Fill);
    canvas.drawPath(path_6, paint6Fill);
    canvas.drawPath(path_7, paint7Stroke);
    canvas.drawPath(path_8, paint8Fill);
    canvas.drawPath(path_9, paint9Fill);
    canvas.drawPath(path_10, paint10Fill);
    canvas.drawPath(path_11, paint11Stroke);
    canvas.drawPath(path_12, paint12Stroke);
    canvas.drawPath(path_13, paint13Fill);
    canvas.drawPath(path_14, paint14Stroke);
    canvas.drawPath(path_15, paint15Fill);
    canvas.drawPath(path_16, paint16Fill);
    canvas.drawPath(path_17, paint17Fill);
    canvas.drawPath(path_18, paint18Fill);
    canvas.drawPath(path_19, paint19Stroke);
    canvas.drawPath(path_20, paint20Fill);
    canvas.drawPath(path_21, paint21Fill);
    canvas.drawPath(path_22, paint22Fill);
    canvas.drawPath(path_23, paint23Fill);
    canvas.drawPath(path_24, paint24Fill);
    canvas.drawPath(path_25, paint25Fill);
    canvas.drawPath(path_26, paint26Stroke);
    canvas.drawPath(path_27, paint27Fill);
    canvas.drawPath(path_28, paint28Fill);
    canvas.drawPath(path_29, paint29Fill);
    canvas.drawPath(path_30, paint30Stroke);
    canvas.drawPath(path_31, paint31Fill);
    canvas.drawPath(path_32, paint32Stroke);
    canvas.drawPath(path_33, paint33Fill);
    canvas.drawPath(path_34, paint34Fill);
    canvas.drawPath(path_35, paint35Fill);
    canvas.drawPath(path_36, paint36Fill);
    canvas.drawPath(path_37, paint37Fill);
    canvas.drawPath(path_38, paint38Fill);
    canvas.drawPath(path_39, paint39Stroke);
    canvas.drawPath(path_40, paint40Fill);
    canvas.drawPath(path_41, paint41Fill);
    canvas.drawPath(path_42, paint42Stroke);
    canvas.drawPath(path_43, paint43Fill);
    canvas.drawPath(path_44, paint44Fill);
    canvas.drawPath(path_45, paint45Stroke);
    canvas.drawPath(path_46, paint46Fill);
    canvas.drawPath(path_47, paint47Fill);
    canvas.drawPath(path_48, paint48Fill);
    canvas.drawPath(path_49, paint49Fill);
    canvas.drawPath(path_50, paint50Fill);
    canvas.drawPath(path_51, paint51Stroke);
    canvas.drawPath(path_52, paint52Fill);
    canvas.drawPath(path_53, paint53Fill);
    canvas.drawPath(path_54, paint54Fill);
    canvas.drawPath(path_55, paint55Stroke);
    canvas.drawPath(path_56, paint56Fill);
    canvas.drawPath(path_57, paint57Fill);
    canvas.drawPath(path_58, paint16Fill);
    canvas.drawPath(path_59, paint58Stroke);
    canvas.drawPath(path_60, paint59Stroke);
    canvas.drawPath(path_61, paint60Fill);
    canvas.drawPath(path_62, paint61Fill);
    canvas.drawPath(path_63, paint62Stroke);
    canvas.drawPath(path_64, paint63Fill);
    canvas.drawPath(path_65, paint64Fill);
    canvas.drawPath(path_66, paint65Fill);
    canvas.drawPath(path_67, paint66Fill);
    canvas.drawPath(path_68, paint67Fill);
    canvas.drawPath(path_69, paint68Fill);
    canvas.drawPath(path_70, paint69Fill);
    canvas.drawPath(path_71, paint70Fill);
    canvas.drawPath(path_72, paint71Fill);
    canvas.drawPath(path_73, paint72Stroke);
    canvas.drawPath(path_74, paint73Fill);
    canvas.drawPath(path_75, paint74Fill);
    canvas.drawPath(path_76, paint75Fill);
    canvas.drawPath(path_77, paint76Stroke);
    canvas.drawPath(path_78, paint77Stroke);
    canvas.drawPath(path_79, paint78Stroke);
    canvas.drawPath(path_80, paint79Fill);
    canvas.drawPath(path_81, paint80Fill);
    canvas.drawPath(path_82, paint81Stroke);
    canvas.drawPath(path_83, paint82Fill);
    canvas.drawPath(path_84, paint17Fill);
    canvas.drawPath(path_85, paint43Fill);
    canvas.drawPath(path_86, paint83Fill);
    canvas.drawPath(path_87, paint84Fill);
    canvas.drawPath(path_88, paint85Stroke);
    canvas.drawPath(path_89, paint86Fill);
    canvas.drawPath(path_90, paint87Stroke);
    canvas.drawPath(path_91, paint88Stroke);
    canvas.drawPath(path_92, paint89Fill);
    canvas.drawPath(path_93, paint90Fill);
    canvas.drawPath(path_94, paint91Fill);
    canvas.drawPath(path_95, paint92Fill);
    canvas.drawPath(path_96, paint93Fill);
    canvas.drawPath(path_97, paint94Fill);
    canvas.drawPath(path_98, paint95Stroke);
    canvas.drawPath(path_99, paint94Fill);
    canvas.drawPath(path_100, paint96Stroke);
    canvas.drawPath(path_101, paint66Fill);
    canvas.drawPath(path_102, paint97Fill);
    canvas.drawPath(path_103, paint98Stroke);
    canvas.drawPath(path_104, paint99Stroke);
    canvas.drawPath(path_105, paint100Fill);
    canvas.drawPath(path_106, paint101Fill);
    canvas.drawPath(path_107, paint102Fill);
    canvas.drawPath(path_108, paint103Fill);
    canvas.drawPath(path_109, paint104Fill);
    canvas.drawPath(path_110, paint105Stroke);
    canvas.drawPath(path_111, paint106Stroke);
    canvas.drawPath(path_112, paint107Fill);
    canvas.drawPath(path_113, paint108Fill);
    canvas.drawPath(path_114, paint109Fill);
    canvas.drawPath(path_115, paint110Fill);
    canvas.drawPath(path_116, paint111Stroke);
    canvas.drawPath(path_117, paint112Stroke);
    canvas.drawPath(path_118, paint69Fill);
    canvas.drawPath(path_119, paint113Fill);
    canvas.drawPath(path_120, paint114Fill);
    canvas.drawPath(path_121, paint115Fill);
    canvas.drawPath(path_122, paint116Stroke);
    canvas.drawPath(path_123, paint117Stroke);
    canvas.drawPath(path_124, paint118Fill);
    canvas.drawPath(path_125, paint119Stroke);
    canvas.drawPath(path_126, paint120Stroke);
    canvas.drawPath(path_127, paint121Fill);
    canvas.drawPath(path_128, paint122Fill);
    canvas.drawPath(path_128, paint123Stroke);
    canvas.drawPath(path_129, paint124Fill);
    canvas.drawPath(path_130, paint125Fill);
    canvas.saveLayer(null, paint126Fill);
    canvas.drawPath(path_131, paint127Fill);
    canvas.drawPath(path_132, paint127Fill);
    canvas.drawPath(path_133, paint127Fill);
    canvas.drawPath(path_134, paint127Fill);
    canvas.drawPath(path_135, paint127Fill);
    canvas.drawPath(path_136, paint127Fill);
    canvas.drawPath(path_137, paint127Fill);
    canvas.drawPath(path_138, paint127Fill);
    canvas.drawPath(path_139, paint127Fill);
    canvas.drawPath(path_140, paint127Fill);
    canvas.restore();

    canvas.restore();
  }
}
