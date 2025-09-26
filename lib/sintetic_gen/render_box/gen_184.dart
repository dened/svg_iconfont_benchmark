// ignore_for_file: cascade_invocations, prefer_int_literals, unused_import

import 'dart:math';
import 'dart:ui' as ui;
import 'dart:typed_data';
import 'package:flutter/widgets.dart';

/// {@template Gen184}
/// Gen184 widget.
/// {@endtemplate}
class Gen184 extends LeafRenderObjectWidget {
  /// {@macro Gen184}
  const Gen184({super.key, this.width, this.height, this.colorFilter});

  final double? width;
  final double? height;
  final ui.ColorFilter? colorFilter;

  static const Size svgSize = Size(100, 100);

  @override
  RenderObject createRenderObject(BuildContext context) => Gen184RenderObject()
    ..width = width
    ..height = height
    ..colorFilter = colorFilter;

  @override
  void updateRenderObject(
    BuildContext context,
    Gen184RenderObject renderObject,
  ) {
    renderObject
      ..width = width
      ..height = height
      ..colorFilter = colorFilter;
  }
}

class Gen184RenderObject extends RenderBox {
  Gen184RenderObject();

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
    final desiredWidth = _width ?? Gen184.svgSize.width;
    final desiredHeight = _height ?? Gen184.svgSize.height;
    final desiredSize = Size(desiredWidth, desiredHeight);
    return constraints.constrain(desiredSize);
  }

  @override
  void performLayout() {
    size = computeDryLayout(constraints);
    if (Gen184.svgSize.width == 0 || Gen184.svgSize.height == 0) {
      _scale = 1.0;
      return;
    }
    _scale = min(
      size.width / Gen184.svgSize.width,
      size.height / Gen184.svgSize.height,
    );
  }

  @override
  bool hitTestSelf(Offset position) => true;

  @override
  void paint(PaintingContext context, Offset offset) {
    final scale = _scale;
    final canvas = context.canvas..save();

    final dx = (size.width - Gen184.svgSize.width * scale) / 2;
    final dy = (size.height - Gen184.svgSize.height * scale) / 2;

    canvas
      ..translate(offset.dx + dx, offset.dy + dy)
      ..clipRect(Offset.zero & Gen184.svgSize)
      ..scale(scale, scale);

    final shader0 = ui.Gradient.linear(
      const Offset(186.0461, 179.6683),
      const Offset(189.1203, 182.3943),
      [
        const Color(0xffd552ef),
        const Color(0xffea342e),
        const Color(0xffb5e873),
        const Color(0xff81b927),
      ],
      [0.0, 0.3330000042915344, 0.6669999957084656, 1.0],
      ui.TileMode.clamp,
    );
    final shader1 = ui.Gradient.linear(
      const Offset(72.4, 3.3),
      const Offset(74.4, 5.3),
      [
        const Color(0xffd552ef),
        const Color(0xffea342e),
        const Color(0xffb5e873),
        const Color(0xff81b927),
      ],
      [0.0, 0.3330000042915344, 0.6669999957084656, 1.0],
      ui.TileMode.clamp,
    );
    final shader2 = ui.Gradient.linear(
      const Offset(18.2927, -43.0782),
      const Offset(29.7747, -45.5864),
      [
        const Color(0xff6de548),
        const Color(0xff51dae1),
        const Color(0xff2923d7),
        const Color(0xffc31d86),
      ],
      [0.0, 0.3330000042915344, 0.6669999957084656, 1.0],
      ui.TileMode.clamp,
    );
    final shader3 = ui.Gradient.linear(
      const Offset(193.8918, 3.5846),
      const Offset(240.4717, 2.7233),
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
      const Offset(17.3408, -23.074),
      const Offset(14.4252, -25.0665),
      [
        const Color(0xffd552ef),
        const Color(0xffea342e),
        const Color(0xffb5e873),
        const Color(0xff81b927),
      ],
      [0.0, 0.3330000042915344, 0.6669999957084656, 1.0],
      ui.TileMode.clamp,
    );
    final shader5 = ui.Gradient.linear(
      const Offset(-117.7429, 170.062),
      const Offset(-138.7991, 189.62),
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
      const Offset(75.8, 57.8),
      const Offset(97.2, 79.2),
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
      const Offset(29.6465, 173.7558),
      const Offset(23.3448, 207.1262),
      [
        const Color(0xff6de548),
        const Color(0xff51dae1),
        const Color(0xff2923d7),
        const Color(0xffc31d86),
      ],
      [0.0, 0.3330000042915344, 0.6669999957084656, 1.0],
      ui.TileMode.clamp,
    );
    final shader8 = ui.Gradient.linear(
      const Offset(174.5627, 45.5031),
      const Offset(182.2581, 37.2424),
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
      const Offset(-56.3481, -36.3366),
      const Offset(-71.5232, -45.1554),
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
      const Offset(29.4785, -9.5399),
      const Offset(41.9767, -29.1842),
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
      const Offset(28.7018, 21.5051),
      const Offset(40.0416, -1.8684),
      [
        const Color(0xffd552ef),
        const Color(0xffea342e),
        const Color(0xffb5e873),
        const Color(0xff81b927),
      ],
      [0.0, 0.3330000042915344, 0.6669999957084656, 1.0],
      ui.TileMode.clamp,
    );
    final shader12 = ui.Gradient.linear(
      const Offset(-25.6672, 127.1981),
      const Offset(-44.0799, 145.1844),
      [
        const Color(0xff6de548),
        const Color(0xff51dae1),
        const Color(0xff2923d7),
        const Color(0xffc31d86),
      ],
      [0.0, 0.3330000042915344, 0.6669999957084656, 1.0],
      ui.TileMode.clamp,
    );
    final paint0Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint0Stroke.color = const Color(0xffea342e);
    paint0Stroke.colorFilter = _colorFilter;
    paint0Stroke.strokeWidth = 2.15;
    paint0Stroke.blendMode = BlendMode.srcOver;

    final paint1Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint1Fill.color = const Color(0x6651dae1);
    paint1Fill.colorFilter = _colorFilter;
    paint1Fill.blendMode = BlendMode.srcOver;

    final paint2Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint2Fill.shader = shader0;
    paint2Fill.colorFilter = _colorFilter;
    paint2Fill.blendMode = BlendMode.srcOver;

    final paint3Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint3Fill.color = const Color(0x7c5ae2a0);
    paint3Fill.colorFilter = _colorFilter;
    paint3Fill.blendMode = BlendMode.srcOver;

    final paint4Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint4Stroke.color = const Color(0xff7af5ab);
    paint4Stroke.colorFilter = _colorFilter;
    paint4Stroke.strokeWidth = 5.3885;
    paint4Stroke.blendMode = BlendMode.srcOver;

    final paint5Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint5Fill.color = const Color(0x5488e665);
    paint5Fill.colorFilter = _colorFilter;
    paint5Fill.blendMode = BlendMode.srcOver;

    final paint6Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint6Fill.color = const Color(0xf951dae1);
    paint6Fill.colorFilter = _colorFilter;
    paint6Fill.blendMode = BlendMode.srcOver;

    final paint7Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint7Fill.color = const Color(0x8c51dae1);
    paint7Fill.colorFilter = _colorFilter;
    paint7Fill.blendMode = BlendMode.srcOver;

    final paint8Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint8Stroke.color = const Color(0xffea342e);
    paint8Stroke.colorFilter = _colorFilter;
    paint8Stroke.strokeWidth = 2.6169;
    paint8Stroke.blendMode = BlendMode.srcOver;

    final paint9Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint9Fill.color = const Color(0xa82923d7);
    paint9Fill.colorFilter = _colorFilter;
    paint9Fill.blendMode = BlendMode.srcOver;

    final paint10Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint10Fill.color = const Color(0x635ae2a0);
    paint10Fill.colorFilter = _colorFilter;
    paint10Fill.blendMode = BlendMode.srcOver;

    final paint11Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint11Fill.color = const Color(0xc15ae2a0);
    paint11Fill.colorFilter = _colorFilter;
    paint11Fill.blendMode = BlendMode.srcOver;

    final paint12Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint12Fill.color = const Color(0xbfdabe86);
    paint12Fill.colorFilter = _colorFilter;
    paint12Fill.blendMode = BlendMode.srcOver;

    final paint13Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint13Fill.color = const Color(0x6b88e665);
    paint13Fill.colorFilter = _colorFilter;
    paint13Fill.blendMode = BlendMode.srcOver;

    final paint14Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint14Fill.color = const Color(0xfc81b927);
    paint14Fill.colorFilter = _colorFilter;
    paint14Fill.blendMode = BlendMode.srcOver;

    final paint15Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint15Stroke.color = const Color(0xffb5e873);
    paint15Stroke.colorFilter = _colorFilter;
    paint15Stroke.strokeWidth = 3.1652;
    paint15Stroke.blendMode = BlendMode.srcOver;

    final paint16Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint16Fill.color = const Color(0x777af5ab);
    paint16Fill.colorFilter = _colorFilter;
    paint16Fill.blendMode = BlendMode.srcOver;

    final paint17Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint17Fill.color = const Color(0xefd552ef);
    paint17Fill.colorFilter = _colorFilter;
    paint17Fill.blendMode = BlendMode.srcOver;

    final paint18Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint18Stroke.color = const Color(0xff2923d7);
    paint18Stroke.colorFilter = _colorFilter;
    paint18Stroke.strokeWidth = 4.6797;
    paint18Stroke.blendMode = BlendMode.srcOver;

    final paint19Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint19Fill.color = const Color(0xa05ae2a0);
    paint19Fill.colorFilter = _colorFilter;
    paint19Fill.blendMode = BlendMode.srcOver;

    final paint20Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint20Fill.color = const Color(0xf25ae2a0);
    paint20Fill.colorFilter = _colorFilter;
    paint20Fill.blendMode = BlendMode.srcOver;

    final paint21Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint21Fill.color = const Color(0xccdabe86);
    paint21Fill.colorFilter = _colorFilter;
    paint21Fill.blendMode = BlendMode.srcOver;

    final paint22Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint22Fill.color = const Color(0xa06de548);
    paint22Fill.colorFilter = _colorFilter;
    paint22Fill.blendMode = BlendMode.srcOver;

    final paint23Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint23Stroke.color = const Color(0xff7af5ab);
    paint23Stroke.colorFilter = _colorFilter;
    paint23Stroke.strokeWidth = 6.4467;
    paint23Stroke.blendMode = BlendMode.srcOver;

    final paint24Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint24Fill.color = const Color(0xaf81b927);
    paint24Fill.colorFilter = _colorFilter;
    paint24Fill.blendMode = BlendMode.srcOver;

    final paint25Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint25Stroke.color = const Color(0xffdabe86);
    paint25Stroke.colorFilter = _colorFilter;
    paint25Stroke.strokeWidth = 2.024;
    paint25Stroke.blendMode = BlendMode.srcOver;

    final paint26Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint26Stroke.color = const Color(0xff88e665);
    paint26Stroke.colorFilter = _colorFilter;
    paint26Stroke.strokeWidth = 5.4769;
    paint26Stroke.blendMode = BlendMode.srcOver;

    final paint27Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint27Fill.color = const Color(0x892923d7);
    paint27Fill.colorFilter = _colorFilter;
    paint27Fill.blendMode = BlendMode.srcOver;

    final paint28Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint28Fill.color = const Color(0x8c2923d7);
    paint28Fill.colorFilter = _colorFilter;
    paint28Fill.blendMode = BlendMode.srcOver;

    final paint29Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint29Stroke.color = const Color(0xffdabe86);
    paint29Stroke.colorFilter = _colorFilter;
    paint29Stroke.strokeWidth = 2.7226;
    paint29Stroke.blendMode = BlendMode.srcOver;

    final paint30Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint30Stroke.color = const Color(0xffb5e873);
    paint30Stroke.colorFilter = _colorFilter;
    paint30Stroke.strokeWidth = 2.2453;
    paint30Stroke.blendMode = BlendMode.srcOver;

    final paint31Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint31Fill.shader = shader1;
    paint31Fill.colorFilter = _colorFilter;
    paint31Fill.blendMode = BlendMode.srcOver;

    final paint32Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint32Stroke.color = const Color(0xff88e665);
    paint32Stroke.colorFilter = _colorFilter;
    paint32Stroke.strokeWidth = 1.3955;
    paint32Stroke.blendMode = BlendMode.srcOver;

    final paint33Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint33Stroke.color = const Color(0xff5ae2a0);
    paint33Stroke.colorFilter = _colorFilter;
    paint33Stroke.strokeWidth = 2.9688;
    paint33Stroke.blendMode = BlendMode.srcOver;

    final paint34Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint34Stroke.color = const Color(0xffdabe86);
    paint34Stroke.colorFilter = _colorFilter;
    paint34Stroke.strokeWidth = 6.8722;
    paint34Stroke.blendMode = BlendMode.srcOver;

    final paint35Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint35Fill.color = const Color(0xedea342e);
    paint35Fill.colorFilter = _colorFilter;
    paint35Fill.blendMode = BlendMode.srcOver;

    final paint36Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint36Fill.color = const Color(0xba81b927);
    paint36Fill.colorFilter = _colorFilter;
    paint36Fill.blendMode = BlendMode.srcOver;

    final paint37Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint37Fill.color = const Color(0xaaea342e);
    paint37Fill.colorFilter = _colorFilter;
    paint37Fill.blendMode = BlendMode.srcOver;

    final paint38Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint38Fill.shader = shader2;
    paint38Fill.colorFilter = _colorFilter;
    paint38Fill.blendMode = BlendMode.srcOver;

    final paint39Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint39Stroke.color = const Color(0xff88e665);
    paint39Stroke.colorFilter = _colorFilter;
    paint39Stroke.strokeWidth = 2.9733;
    paint39Stroke.blendMode = BlendMode.srcOver;

    final paint40Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint40Fill.shader = shader3;
    paint40Fill.colorFilter = _colorFilter;
    paint40Fill.blendMode = BlendMode.srcOver;

    final paint41Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint41Fill.color = const Color(0x4fdabe86);
    paint41Fill.colorFilter = _colorFilter;
    paint41Fill.blendMode = BlendMode.srcOver;

    final paint42Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint42Fill.color = const Color(0xf4ea342e);
    paint42Fill.colorFilter = _colorFilter;
    paint42Fill.blendMode = BlendMode.srcOver;

    final paint43Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint43Fill.color = const Color(0x725ae2a0);
    paint43Fill.colorFilter = _colorFilter;
    paint43Fill.blendMode = BlendMode.srcOver;

    final paint44Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint44Fill.color = const Color(0xa8b5e873);
    paint44Fill.colorFilter = _colorFilter;
    paint44Fill.blendMode = BlendMode.srcOver;

    final paint45Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint45Fill.color = const Color(0xbc88e665);
    paint45Fill.colorFilter = _colorFilter;
    paint45Fill.blendMode = BlendMode.srcOver;

    final paint46Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint46Stroke.color = const Color(0xff51dae1);
    paint46Stroke.colorFilter = _colorFilter;
    paint46Stroke.strokeWidth = 1.8106;
    paint46Stroke.blendMode = BlendMode.srcOver;

    final paint47Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint47Stroke.color = const Color(0xff7af5ab);
    paint47Stroke.colorFilter = _colorFilter;
    paint47Stroke.strokeWidth = 1.6951;
    paint47Stroke.blendMode = BlendMode.srcOver;

    final paint48Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint48Fill.color = const Color(0xf72923d7);
    paint48Fill.colorFilter = _colorFilter;
    paint48Fill.blendMode = BlendMode.srcOver;

    final paint49Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint49Fill.color = const Color(0xf27af5ab);
    paint49Fill.colorFilter = _colorFilter;
    paint49Fill.blendMode = BlendMode.srcOver;

    final paint50Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint50Fill.color = const Color(0x916de548);
    paint50Fill.colorFilter = _colorFilter;
    paint50Fill.blendMode = BlendMode.srcOver;

    final paint51Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint51Stroke.color = const Color(0xff81b927);
    paint51Stroke.colorFilter = _colorFilter;
    paint51Stroke.strokeWidth = 7.5558;
    paint51Stroke.blendMode = BlendMode.srcOver;

    final paint52Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint52Fill.color = const Color(0xffea342e);
    paint52Fill.colorFilter = _colorFilter;
    paint52Fill.blendMode = BlendMode.srcOver;

    final paint53Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint53Fill.shader = shader4;
    paint53Fill.colorFilter = _colorFilter;
    paint53Fill.blendMode = BlendMode.srcOver;

    final paint54Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint54Stroke.color = const Color(0xffc31d86);
    paint54Stroke.colorFilter = _colorFilter;
    paint54Stroke.strokeWidth = 5.4693;
    paint54Stroke.blendMode = BlendMode.srcOver;

    final paint55Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint55Fill.color = const Color(0xe551dae1);
    paint55Fill.colorFilter = _colorFilter;
    paint55Fill.blendMode = BlendMode.srcOver;

    final paint56Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint56Fill.color = const Color(0x56dabe86);
    paint56Fill.colorFilter = _colorFilter;
    paint56Fill.blendMode = BlendMode.srcOver;

    final paint57Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint57Stroke.color = const Color(0xff5ae2a0);
    paint57Stroke.colorFilter = _colorFilter;
    paint57Stroke.strokeWidth = 7.1406;
    paint57Stroke.blendMode = BlendMode.srcOver;

    final paint58Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint58Stroke.color = const Color(0xffc31d86);
    paint58Stroke.colorFilter = _colorFilter;
    paint58Stroke.strokeWidth = 4.7692;
    paint58Stroke.blendMode = BlendMode.srcOver;

    final paint59Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint59Fill.color = const Color(0xb72923d7);
    paint59Fill.colorFilter = _colorFilter;
    paint59Fill.blendMode = BlendMode.srcOver;

    final paint60Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint60Stroke.color = const Color(0xffdabe86);
    paint60Stroke.colorFilter = _colorFilter;
    paint60Stroke.strokeWidth = 5.081;
    paint60Stroke.blendMode = BlendMode.srcOver;

    final paint61Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint61Stroke.color = const Color(0xff6de548);
    paint61Stroke.colorFilter = _colorFilter;
    paint61Stroke.strokeWidth = 3.2764;
    paint61Stroke.blendMode = BlendMode.srcOver;

    final paint62Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint62Fill.shader = shader5;
    paint62Fill.colorFilter = _colorFilter;
    paint62Fill.blendMode = BlendMode.srcOver;

    final paint63Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint63Fill.color = const Color(0xa85ae2a0);
    paint63Fill.colorFilter = _colorFilter;
    paint63Fill.blendMode = BlendMode.srcOver;

    final paint64Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint64Stroke.color = const Color(0xff6de548);
    paint64Stroke.colorFilter = _colorFilter;
    paint64Stroke.strokeWidth = 1.7043;
    paint64Stroke.blendMode = BlendMode.srcOver;

    final paint65Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint65Fill.color = const Color(0xead552ef);
    paint65Fill.colorFilter = _colorFilter;
    paint65Fill.blendMode = BlendMode.srcOver;

    final paint66Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint66Fill.shader = shader6;
    paint66Fill.colorFilter = _colorFilter;
    paint66Fill.blendMode = BlendMode.srcOver;

    final paint67Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint67Fill.shader = shader7;
    paint67Fill.colorFilter = _colorFilter;
    paint67Fill.blendMode = BlendMode.srcOver;

    final paint68Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint68Fill.color = const Color(0x7a6de548);
    paint68Fill.colorFilter = _colorFilter;
    paint68Fill.blendMode = BlendMode.srcOver;

    final paint69Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint69Stroke.color = const Color(0xffc31d86);
    paint69Stroke.colorFilter = _colorFilter;
    paint69Stroke.strokeWidth = 2.31;
    paint69Stroke.blendMode = BlendMode.srcOver;

    final paint70Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint70Stroke.color = const Color(0xffdabe86);
    paint70Stroke.colorFilter = _colorFilter;
    paint70Stroke.strokeWidth = 2.1835;
    paint70Stroke.blendMode = BlendMode.srcOver;

    final paint71Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint71Stroke.color = const Color(0xffb5e873);
    paint71Stroke.colorFilter = _colorFilter;
    paint71Stroke.strokeWidth = 1.8515;
    paint71Stroke.blendMode = BlendMode.srcOver;

    final paint72Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint72Fill.shader = shader8;
    paint72Fill.colorFilter = _colorFilter;
    paint72Fill.blendMode = BlendMode.srcOver;

    final paint73Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint73Fill.color = const Color(0xf981b927);
    paint73Fill.colorFilter = _colorFilter;
    paint73Fill.blendMode = BlendMode.srcOver;

    final paint74Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint74Fill.color = const Color(0xed88e665);
    paint74Fill.colorFilter = _colorFilter;
    paint74Fill.blendMode = BlendMode.srcOver;

    final paint75Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint75Fill.color = const Color(0xdb2923d7);
    paint75Fill.colorFilter = _colorFilter;
    paint75Fill.blendMode = BlendMode.srcOver;

    final paint76Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint76Fill.color = const Color(0xa87af5ab);
    paint76Fill.colorFilter = _colorFilter;
    paint76Fill.blendMode = BlendMode.srcOver;

    final paint77Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint77Fill.color = const Color(0xa388e665);
    paint77Fill.colorFilter = _colorFilter;
    paint77Fill.blendMode = BlendMode.srcOver;

    final paint78Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint78Stroke.color = const Color(0xff51dae1);
    paint78Stroke.colorFilter = _colorFilter;
    paint78Stroke.strokeWidth = 2.499;
    paint78Stroke.blendMode = BlendMode.srcOver;

    final paint79Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint79Fill.color = const Color(0xc45ae2a0);
    paint79Fill.colorFilter = _colorFilter;
    paint79Fill.blendMode = BlendMode.srcOver;

    final paint80Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint80Fill.color = const Color(0xc988e665);
    paint80Fill.colorFilter = _colorFilter;
    paint80Fill.blendMode = BlendMode.srcOver;

    final paint81Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint81Fill.color = const Color(0x4c81b927);
    paint81Fill.colorFilter = _colorFilter;
    paint81Fill.blendMode = BlendMode.srcOver;

    final paint82Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint82Fill.shader = shader9;
    paint82Fill.colorFilter = _colorFilter;
    paint82Fill.blendMode = BlendMode.srcOver;

    final paint83Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint83Fill.shader = shader10;
    paint83Fill.colorFilter = _colorFilter;
    paint83Fill.blendMode = BlendMode.srcOver;

    final paint84Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint84Stroke.color = const Color(0xffb5e873);
    paint84Stroke.colorFilter = _colorFilter;
    paint84Stroke.strokeWidth = 7.032;
    paint84Stroke.blendMode = BlendMode.srcOver;

    final paint85Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint85Fill.color = const Color(0x3588e665);
    paint85Fill.colorFilter = _colorFilter;
    paint85Fill.blendMode = BlendMode.srcOver;

    final paint86Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint86Stroke.color = const Color(0xffdabe86);
    paint86Stroke.colorFilter = _colorFilter;
    paint86Stroke.strokeWidth = 4;
    paint86Stroke.blendMode = BlendMode.srcOver;

    final paint87Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint87Fill.color = const Color(0xf4d552ef);
    paint87Fill.colorFilter = _colorFilter;
    paint87Fill.blendMode = BlendMode.srcOver;

    final paint88Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint88Fill.color = const Color(0xc651dae1);
    paint88Fill.colorFilter = _colorFilter;
    paint88Fill.blendMode = BlendMode.srcOver;

    final paint89Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint89Stroke.color = const Color(0xffc31d86);
    paint89Stroke.colorFilter = _colorFilter;
    paint89Stroke.strokeWidth = 3.1565;
    paint89Stroke.blendMode = BlendMode.srcOver;

    final paint90Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint90Fill.color = const Color(0xdbc31d86);
    paint90Fill.colorFilter = _colorFilter;
    paint90Fill.blendMode = BlendMode.srcOver;

    final paint91Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint91Fill.shader = shader11;
    paint91Fill.colorFilter = _colorFilter;
    paint91Fill.blendMode = BlendMode.srcOver;

    final paint92Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint92Fill.color = const Color(0xc1dabe86);
    paint92Fill.colorFilter = _colorFilter;
    paint92Fill.blendMode = BlendMode.srcOver;

    final paint93Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint93Stroke.color = const Color(0xffc31d86);
    paint93Stroke.colorFilter = _colorFilter;
    paint93Stroke.strokeWidth = 5.093;
    paint93Stroke.blendMode = BlendMode.srcOver;

    final paint94Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint94Stroke.color = const Color(0xffd552ef);
    paint94Stroke.colorFilter = _colorFilter;
    paint94Stroke.strokeWidth = 1.8748;
    paint94Stroke.blendMode = BlendMode.srcOver;

    final paint95Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint95Fill.color = const Color(0x8ec31d86);
    paint95Fill.colorFilter = _colorFilter;
    paint95Fill.blendMode = BlendMode.srcOver;

    final paint96Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint96Fill.color = const Color(0xe02923d7);
    paint96Fill.colorFilter = _colorFilter;
    paint96Fill.blendMode = BlendMode.srcOver;

    final paint97Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint97Fill.color = const Color(0xa5ea342e);
    paint97Fill.colorFilter = _colorFilter;
    paint97Fill.blendMode = BlendMode.srcOver;

    final paint98Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint98Fill.color = const Color(0x4788e665);
    paint98Fill.colorFilter = _colorFilter;
    paint98Fill.blendMode = BlendMode.srcOver;

    final paint99Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint99Fill.color = const Color(0xad5ae2a0);
    paint99Fill.colorFilter = _colorFilter;
    paint99Fill.blendMode = BlendMode.srcOver;

    final paint100Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint100Stroke.color = const Color(0xffc31d86);
    paint100Stroke.colorFilter = _colorFilter;
    paint100Stroke.strokeWidth = 1.1303;
    paint100Stroke.blendMode = BlendMode.srcOver;

    final paint101Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint101Fill.shader = shader12;
    paint101Fill.colorFilter = _colorFilter;
    paint101Fill.blendMode = BlendMode.srcOver;

    final paint102Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint102Fill.color = const Color(0x7c2923d7);
    paint102Fill.colorFilter = _colorFilter;
    paint102Fill.blendMode = BlendMode.srcOver;

    final paint103Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint103Stroke.color = const Color(0xff88e665);
    paint103Stroke.colorFilter = _colorFilter;
    paint103Stroke.strokeWidth = 4.3118;
    paint103Stroke.blendMode = BlendMode.srcOver;

    final paint104Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint104Stroke.color = const Color(0xff6de548);
    paint104Stroke.colorFilter = _colorFilter;
    paint104Stroke.strokeWidth = 3.3784;
    paint104Stroke.blendMode = BlendMode.srcOver;

    final paint105Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint105Fill.color = const Color(0xff81b927);
    paint105Fill.colorFilter = _colorFilter;
    paint105Fill.blendMode = BlendMode.srcOver;

    final paint106Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint106Stroke.color = const Color(0xff5ae2a0);
    paint106Stroke.colorFilter = _colorFilter;
    paint106Stroke.strokeWidth = 4.86;
    paint106Stroke.blendMode = BlendMode.srcOver;

    final paint107Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint107Fill.color = const Color(0xe86de548);
    paint107Fill.colorFilter = _colorFilter;
    paint107Fill.blendMode = BlendMode.srcOver;

    final paint108Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint108Fill.color = const Color(0x7fd552ef);
    paint108Fill.colorFilter = _colorFilter;
    paint108Fill.blendMode = BlendMode.srcOver;

    final paint109Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint109Stroke.color = const Color(0xff2923d7);
    paint109Stroke.colorFilter = _colorFilter;
    paint109Stroke.strokeWidth = 4.5568;
    paint109Stroke.blendMode = BlendMode.srcOver;

    final paint110Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint110Fill.color = const Color(0x8cea342e);
    paint110Fill.colorFilter = _colorFilter;
    paint110Fill.blendMode = BlendMode.srcOver;

    final paint111Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint111Stroke.color = const Color(0xff6de548);
    paint111Stroke.colorFilter = _colorFilter;
    paint111Stroke.strokeWidth = 2.769;
    paint111Stroke.blendMode = BlendMode.srcOver;

    final paint112Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint112Fill.color = const Color(0x0a000000);
    paint112Fill.colorFilter = _colorFilter;
    paint112Fill.blendMode = BlendMode.srcOver;

    final paint113Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint113Fill.color = const Color(0xff000000);
    paint113Fill.colorFilter = _colorFilter;
    paint113Fill.blendMode = BlendMode.srcOver;

    final path_0 = Path()
      ..moveTo(94.1, 29)
      ..cubicTo(100, 24.3, 87.2, 78.5, 79.3, 84)
      ..cubicTo(79.1, 85.6, 73.5, 67.1, 69.7, 62.9)
      ..cubicTo(66.9, 71.5, 84.5, 56.1, 81.4, 44.5)
      ..cubicTo(64, 26.8, 12.9, 52.1, 16.1, 50.6)
      ..cubicTo(0.1, 34.3, 75.1, 59.7, 84.6, 57.7)
      ..cubicTo(71.5, 59.5, 65.9, 81.4, 65.9, 69.8)
      ..close();

    final path_1 = Path()
      ..moveTo(8.5, 66.6)
      ..cubicTo(0, 80.8, 26.9, 24.8, 26.4, 29.9)
      ..cubicTo(27.6, 41, 33.2, 66.9, 19.7, 78.4)
      ..cubicTo(35, 77.6, 41.6, 61.6, 40.1, 60.5)
      ..cubicTo(27.4, 47.9, 91.9, 4.6, 79.5, 1.6)
      ..cubicTo(90.4, 15, 70.2, 10.6, 57.4, 7.5)
      ..cubicTo(50.9, 6.1, 55.6, 72.4, 55.6, 71.7)
      ..cubicTo(40.4, 73, 12.9, 77.8, 7.4, 91.4)
      ..cubicTo(18.9, 81.5, 87.2, 72.2, 87.7, 78.7)
      ..cubicTo(93.6, 82.3, 1.6, 42, 7.8, 40.4)
      ..close();

    final path_2 = Path()
      ..moveTo(187.5414, 179.6239)
      ..cubicTo(188.3667, 179.5994, 189.0555, 180.2101, 189.0785, 180.9869)
      ..cubicTo(189.1016, 181.7636, 188.4503, 182.4141, 187.625, 182.4386)
      ..cubicTo(186.7997, 182.4631, 186.1109, 181.8524, 186.0879, 181.0756)
      ..cubicTo(186.0648, 180.2989, 186.7161, 179.6484, 187.5414, 179.6239)
      ..close();

    final path_3 = Path()
      ..moveTo(18.9707, 66.7637)
      ..lineTo(-30.3908, 141.9095)
      ..cubicTo(-30.5011, 142.0774, -30.6648, 142.165, -30.7562, 142.105)
      ..lineTo(-40.7683, 135.5283)
      ..cubicTo(-40.8596, 135.4683, -40.8442, 135.2832, -40.7339, 135.1153)
      ..lineTo(8.6276, 59.9696)
      ..cubicTo(8.7379, 59.8016, 8.9016, 59.714, 8.9929, 59.774)
      ..lineTo(19.0051, 66.3508)
      ..cubicTo(19.0964, 66.4108, 19.081, 66.5958, 18.9707, 66.7637)
      ..close();

    final path_4 = Path()
      ..moveTo(47.0516, 39.4084)
      ..cubicTo(34.8364, 46.365, 101.5951, 40.9709, 105.3603, 34.0334)
      ..cubicTo(108.4658, 24.9717, 106.7714, -11.2223, 101.5781, -4.1314)
      ..cubicTo(118.395, -3.4292, 116.7545, 17.0779, 128.3827, 6.3689)
      ..cubicTo(113.0414, 25.839, 65.7188, 77.8557, 59.7723, 85.2888)
      ..cubicTo(58.5, 88.3, 114.6726, 38.4163, 105.2779, 54.373)
      ..cubicTo(87.1261, 52.6644, 140.3956, 8.8938, 142.8053, 3.095)
      ..cubicTo(130.6269, 21.6504, 127.0943, -4.3636, 112.0745, 0.8038)
      ..cubicTo(112.1678, -6.8891, 83.5106, 31.3108, 79.3763, 25.6923);

    final path_5 = Path()
      ..moveTo(-72.6776, 128.1662)
      ..cubicTo(-93.063, 135.7754, -159.2941, 68.4367, -158.0143, 81.3371)
      ..cubicTo(-172.0841, 70.1707, -30.0021, 58.0852, -22.6756, 66.3981)
      ..cubicTo(-40.7839, 52.3937, -97.178, 107.9971, -93.4127, 91.9082)
      ..cubicTo(-114.7273, 102.1771, -106.1697, 28.1328, -94.278, 29.5989)
      ..cubicTo(-114.863, 36.8708, -100.1419, 76.714, -109.6627, 82.02)
      ..cubicTo(-130.6067, 72.0091, -97.4723, 52.5097, -102.0385, 32.592)
      ..cubicTo(-111.9723, 40.1285, -103.1347, -21.1593, -96.8577, -15.4334)
      ..close();

    final path_6 = Path()
      ..moveTo(-113.2155, 137.8255)
      ..cubicTo(-124.5055, 123.6052, -12.7478, 115.5075, -12.2185, 104.7743)
      ..cubicTo(-32.9413, 110.9733, -58.799, 128.7127, -56.347, 133.8676)
      ..cubicTo(-61.0223, 148.2939, 3.0668, 93.8664, -10.1762, 90.2936)
      ..cubicTo(-37.6551, 85.8627, 2.5813, 122.6484, 7.6494, 107.3278)
      ..cubicTo(12.4239, 121.8647, 35.4331, 81.422, 29.7188, 77.9482)
      ..cubicTo(8.3826, 77.2255, -129.0072, 96.0456, -110.7125, 99.61)
      ..cubicTo(-130.5447, 98.1852, -73.2477, 143.614, -60.0021, 136.4429)
      ..close();

    final path_7 = Path()
      ..moveTo(60.5946, 61.9039)
      ..cubicTo(43.4726, 51.1749, 138.3295, 43.3457, 148.3328, 34.8936)
      ..cubicTo(157.2691, 34.3949, -12.7416, -29.4245, -8.2179, -23.7578)
      ..cubicTo(-7.3161, -34.1242, 81.0292, 14.3822, 94.9199, 19.6031)
      ..cubicTo(100.0178, 40.7477, 116.4174, 19.0867, 133.0491, 30.8794)
      ..cubicTo(119.8309, 12.5088, 42.3336, 23.1929, 43.2564, 42.6289)
      ..cubicTo(33.1276, 31.3804, 109.9783, 15.5052, 115.5817, 0.6403)
      ..cubicTo(127.0676, 19.2334, 80.3292, -24.2042, 67.6126, -20.2178)
      ..close();

    final path_8 = Path()
      ..moveTo(-62.5444, -85.4576)
      ..cubicTo(-34.8059, -87.6858, 82.6268, -58.5075, 74.7183, -71.8102)
      ..cubicTo(87.0069, -82.1779, 12.0001, -3.2882, -6.4914, -13.7191)
      ..cubicTo(-0.2296, -3.1755, -31.1284, -82.7478, -6.381, -85.7039)
      ..cubicTo(-20.5356, -74.4846, 29.0228, -89.6748, 20.8259, -109.4284)
      ..cubicTo(17.7604, -130.376, -30.9615, -124.6479, -27.0061, -138.1664)
      ..cubicTo(-16.9542, -153.3531, -95.6624, -98.0577, -89.9223, -93.2847)
      ..cubicTo(-110.3839, -84.0142, 99.4658, -74.7662, 69.5956, -77.8439)
      ..close();

    final path_9 = Path()
      ..moveTo(10.5466, -120.5783)
      ..cubicTo(8.2047, -136.3004, 75.3829, -37.265, 80.1579, -23.7815)
      ..cubicTo(73.1007, 10.5621, 91.1999, -114.9519, 107.8277, -113.8324)
      ..cubicTo(106.8245, -135.8906, 15.5388, -36.916, 19.2798, -33.1602)
      ..cubicTo(25.769, -18.3841, 59.3904, -107.019, 84.3253, -91.4553)
      ..cubicTo(75.5273, -122.1957, 43.8254, -47.6056, 67.3623, -39.1061)
      ..cubicTo(74.1734, 0.1192, 114.0481, 4.0774, 121.7891, 4.5056)
      ..cubicTo(97.7639, 16.8727, 173.2997, -23.9298, 163.4678, -39.3233)
      ..cubicTo(156.5164, -69.7397, 92.8654, -47.5875, 72.3357, -52.1501)
      ..cubicTo(57.9368, -34.1268, 37.3472, -152.3879, 38.081, -152.5691)
      ..close();

    final path_10 = Path()
      ..moveTo(42.3273, -76.0251)
      ..lineTo(25.1487, -78.7152)
      ..lineTo(27.5312, -93.9298)
      ..lineTo(44.7098, -91.2397)
      ..close();

    final path_11 = Path()
      ..moveTo(89.8, 66.3)
      ..cubicTo(90.7383, 66.3, 91.5, 67.0617, 91.5, 68)
      ..cubicTo(91.5, 68.9383, 90.7383, 69.7, 89.8, 69.7)
      ..cubicTo(88.8617, 69.7, 88.1, 68.9383, 88.1, 68)
      ..cubicTo(88.1, 67.0617, 88.8617, 66.3, 89.8, 66.3)
      ..close();

    final path_12 = Path()
      ..moveTo(182.3806, -65.8802)
      ..cubicTo(180.8297, -70.2597, 184.496, -75.5595, 190.5627, -77.7079)
      ..cubicTo(196.6294, -79.8562, 202.814, -78.0448, 204.3648, -73.6652)
      ..cubicTo(205.9157, -69.2857, 202.2494, -63.9859, 196.1827, -61.8375)
      ..cubicTo(190.116, -59.6892, 183.9314, -61.5006, 182.3806, -65.8802)
      ..close();

    final path_13 = Path()
      ..moveTo(-9.2379, 176.7663)
      ..lineTo(20.2091, 193.3589)
      ..lineTo(-15.1713, 256.149)
      ..lineTo(-44.6183, 239.5565)
      ..close();

    final path_14 = Path()
      ..moveTo(-28.0587, 26.471)
      ..cubicTo(-51.4777, 29.7383, -54.6073, 86.1898, -30.9455, 67.9896)
      ..cubicTo(-40.4842, 78.4047, -88.1563, 13.9564, -67.2677, 20.3942)
      ..cubicTo(-57.28, 40.6388, 19.8565, 123.7934, 11.1441, 120.0927)
      ..cubicTo(32.7471, 102.7629, 31.5424, 84.6249, 32.2924, 74.6713)
      ..cubicTo(9.181, 63.9795, 53.7265, 65.4224, 39.0996, 81.5553)
      ..cubicTo(21.9001, 66.925, 20.5185, 56.7462, 13.3355, 68.1052)
      ..cubicTo(11.1367, 82.8012, 26.1284, 16.3917, 47.5047, 14.2382)
      ..cubicTo(12.9969, 7.2378, -22.4698, 131.8623, -23.9946, 122.1821)
      ..cubicTo(-40.3823, 133.0521, 11.3572, 88.7778, -6.4861, 96.3209)
      ..cubicTo(-6.5084, 117.2303, -115.4312, 121.1637, -101.1337, 121.3145)
      ..close();

    final path_15 = Path()
      ..moveTo(7.0299, 80.1042)
      ..lineTo(-8.0275, 144.302)
      ..lineTo(-32.4741, 138.5681)
      ..lineTo(-17.4166, 74.3703)
      ..close();

    final path_16 = Path()
      ..moveTo(67.5675, 204.7732)
      ..cubicTo(46.8149, 201.0008, 49.0776, 182.3793, 30.9832, 192.9624)
      ..cubicTo(22.8434, 230.287, 57.5258, 227.144, 59.3751, 219.877)
      ..cubicTo(60.3796, 236.5771, 161.098, 138.5352, 174.9406, 137.6586)
      ..cubicTo(163.8346, 121.6118, 52.7595, 151.7735, 75.4947, 156.2991)
      ..cubicTo(84.5828, 113.7056, 147.5342, 137.3672, 153.402, 145.1623)
      ..cubicTo(163.3514, 146.412, 65.3855, 209.194, 60.2957, 199.291)
      ..cubicTo(31.1448, 207.6346, 109.8395, 167.8916, 125.6187, 153.7092)
      ..cubicTo(114.5157, 146.0758, 75.3007, 92.1531, 95.2832, 88.8653)
      ..cubicTo(71.7263, 89.467, 163.0416, 176.4645, 160.6668, 194.2211)
      ..close();

    final path_17 = Path()
      ..moveTo(13.1, 34.5)
      ..cubicTo(25.1, 20.9, 15, 44.4, 15.5, 40)
      ..cubicTo(7.4, 35.4, 48.3, 19.6, 45.1, 4.8)
      ..cubicTo(31.7, 19.7, 13.1, 49.3, 16.7, 61.8)
      ..cubicTo(10.9, 75.8, 0, 24.8, 6.8, 38.3)
      ..cubicTo(23.7, 19.3, 94.9, 23.5, 81.8, 11.9)
      ..cubicTo(83.1, 19.5, 17.2, 97.3, 22.1, 89.3)
      ..close();

    final path_18 = Path()
      ..moveTo(9, 43.9)
      ..cubicTo(10.7, 38.9, 32, 68, 45.5, 59.2)
      ..cubicTo(41.2, 51.1, 68, 81.3, 64.4, 74)
      ..cubicTo(49.7, 64, 6.7, 99.8, 17.7, 85.9)
      ..cubicTo(18.9, 100, 3.5, 59.1, 3.1, 68)
      ..cubicTo(0, 48.8, 28, 13, 14.9, 1.4)
      ..cubicTo(21.2, 0, 14.3, 0.3, 5.7, 9.4)
      ..cubicTo(18.9, 9.2, 0, 4.2, 3, 3.2)
      ..close();

    final path_19 = Path()
      ..moveTo(86.7, 91.7)
      ..cubicTo(100, 100, 19.5, 94.5, 34.5, 98.9)
      ..cubicTo(33.8, 83.4, 66.7, 42.8, 72, 48.8)
      ..cubicTo(52.5, 53.7, 86.7, 44.4, 87.9, 40.3)
      ..cubicTo(91.2, 51.8, 0, 56.9, 3, 56.1)
      ..cubicTo(11.1, 51, 61.8, 40.7, 65.8, 41)
      ..cubicTo(83, 30.8, 83.2, 12.3, 92, 12.1)
      ..cubicTo(86.5, 22.7, 57.1, 86.8, 70.2, 96.2)
      ..close();

    final path_20 = Path()
      ..moveTo(40.3, 86.9)
      ..cubicTo(38.5, 74.4, 48.5, 39.9, 39.1, 43)
      ..cubicTo(54, 25.4, 91.9, 39.1, 93.1, 48.1)
      ..cubicTo(82.3, 56.5, 58, 44.7, 59.9, 38.8)
      ..cubicTo(60, 29.1, 23.6, 56, 30.6, 66.9)
      ..cubicTo(47, 69.6, 62.1, 89.1, 49.9, 85.6)
      ..cubicTo(46.8, 71.7, 26.1, 11, 39.8, 8.9)
      ..cubicTo(59.7, 23.2, 32.2, 100, 35.7, 88.3)
      ..cubicTo(53.1, 100, 78.7, 85.7, 74.1, 79)
      ..close();

    final path_21 = Path()
      ..moveTo(-56.1491, -25.2228)
      ..cubicTo(-36.7806, -19.9624, -60.2495, 46.2759, -46.0012, 45.7822)
      ..cubicTo(-33.0245, 24.7578, -22.4571, 1.0777, -23.8195, -2.4695)
      ..cubicTo(-42.7255, -4.1795, 16.3427, -13.3768, 17.2129, -21.9269)
      ..cubicTo(-6.3021, -11.8547, -129.5831, -6.2074, -111.7887, -22.1426)
      ..cubicTo(-83.3326, -34.785, -70.1428, -37.717, -86.533, -49.2039)
      ..cubicTo(-82.8791, -33.7876, -27.5527, -40.6407, -15.5718, -46.1216)
      ..close();

    final path_22 = Path()
      ..moveTo(35, 51.1)
      ..cubicTo(38.9738, 51.1, 42.2, 54.3262, 42.2, 58.3)
      ..cubicTo(42.2, 62.2738, 38.9738, 65.5, 35, 65.5)
      ..cubicTo(31.0262, 65.5, 27.8, 62.2738, 27.8, 58.3)
      ..cubicTo(27.8, 54.3262, 31.0262, 51.1, 35, 51.1)
      ..close();

    final path_23 = Path()
      ..moveTo(18.3454, 69.3021)
      ..cubicTo(0.828, 63.6176, -66.7568, -3.7591, -60.0627, 6.4458)
      ..cubicTo(-67.8095, 22.4721, 61.473, -0.128, 41.7554, -9.2381)
      ..cubicTo(34.8715, -23.3547, -75.5042, 15.6037, -76.3933, 3.2617)
      ..cubicTo(-84.0899, -19.6248, 27.9641, 37.9454, 36.576, 41.7554)
      ..cubicTo(31.5386, 71.7072, 25.7146, -46.3941, 28.5214, -40.4469)
      ..cubicTo(14.2718, -48.6569, -76.9179, -21.537, -66.3113, -26.5307)
      ..cubicTo(-61.2267, -25.5479, -80.7695, -51.0262, -76.0125, -40.8193)
      ..close();

    final path_24 = Path()
      ..moveTo(15.2242, 20.1223)
      ..cubicTo(20.8163, 25.9627, 59.7348, 0.501, 51.3424, 13.0784)
      ..cubicTo(50.5914, 19.6456, 74.8047, -98.6249, 81.3236, -115.8945)
      ..cubicTo(82.5329, -118.4994, 3.199, 5.5898, 6.2934, 0.8375)
      ..cubicTo(-1.0171, 11.1803, 137.5883, -123.221, 130.6885, -118.3063)
      ..cubicTo(139.3359, -119.0706, 58.1007, -33.4725, 46.5379, -21.2156)
      ..cubicTo(31.8094, 13.0918, 44.0524, -13.9969, 40.9412, 0.7867)
      ..cubicTo(26.4331, 29.7655, 4.3884, 14.8402, 2.5141, 10.604);

    final path_25 = Path()
      ..moveTo(-24.3951, 18.16)
      ..cubicTo(-15.6078, 26.6108, -10.9121, 9.6255, -24.0203, 10.8949)
      ..cubicTo(-7.984, -2.5952, -55.2078, -16.4982, -42.7465, -12.3069)
      ..cubicTo(-42.669, -21.7005, -32.7758, -4.0776, -52.1057, -5.6542)
      ..cubicTo(-49.3407, 2.5428, -5.0293, 16.7351, -3.4061, 18.7615)
      ..cubicTo(-6.5131, 7.8528, 9.3664, -18.0769, 27.4718, -22.0126)
      ..cubicTo(16.209, -26.2309, -75.6572, -4.8851, -62.3317, -13.7335)
      ..close();

    final path_26 = Path()
      ..moveTo(34.4567, 168.7071)
      ..cubicTo(48.4776, 155.8801, 158.2897, 158.5784, 182.3032, 157.2273)
      ..cubicTo(212.9708, 170.5058, 196.1378, 193.0167, 184.1821, 208.1176)
      ..cubicTo(212.6678, 215.9778, 64.648, 215.1222, 71.8891, 192.8962)
      ..cubicTo(113.6514, 197.7938, 116.611, 260.8148, 122.3147, 253.8956)
      ..cubicTo(136.8876, 248.7629, 143.7365, 243.7403, 135.7496, 264.78)
      ..cubicTo(130.5828, 280.9051, 120.3064, 199.2791, 113.0399, 220.3411)
      ..cubicTo(158.6058, 223.6114, 151.848, 144.886, 162.2123, 158.0018)
      ..cubicTo(148.7562, 117.5714, 171.1854, 162.3505, 183.2848, 186.8031)
      ..cubicTo(167.6899, 162.7077, 148.944, 251.4622, 126.8814, 249.8493)
      ..cubicTo(100.1576, 265.5403, 47.523, 162.7135, 48.3492, 139.0097)
      ..close();

    final path_27 = Path()
      ..moveTo(-33.514, 181.6967)
      ..cubicTo(-27.111, 191.3482, -32.8478, 143.5833, -16.2158, 130.7283)
      ..cubicTo(-31.2433, 140.2493, -31.4798, 189.5741, -7.6921, 202.3363)
      ..cubicTo(20.5362, 187.5068, 106.8773, 132.4822, 118.2411, 129.7388)
      ..cubicTo(80.0798, 142.2516, 35.923, 198.5255, 32.6301, 217.4716)
      ..cubicTo(61.2789, 227.646, 9.6457, 223.4918, 29.9631, 232.6129)
      ..cubicTo(60.5313, 247.9814, 116.8843, 110.8544, 120.8092, 114.3857)
      ..cubicTo(139.9939, 144.6424, -27.7133, 132.9146, -27.4151, 148.9901)
      ..cubicTo(-34.2598, 146.5172, 120.9713, 159.9604, 138.2797, 181.5945)
      ..cubicTo(117.6942, 181.378, 70.9033, 176.762, 82.4067, 200.8583)
      ..cubicTo(91.9734, 201.849, 81.5659, 115.3732, 67.2113, 103.0446)
      ..close();

    final path_28 = Path()
      ..moveTo(31.8067, 19.7853)
      ..cubicTo(30.5174, 25.6231, 20.0146, -94.6322, 31.2662, -78.5066)
      ..cubicTo(30.8992, -89.317, 5.6631, -75.0904, 17.9193, -54.5348)
      ..cubicTo(13.5753, -72.2116, -7.2743, -18.9099, -13.7298, -25.1307)
      ..cubicTo(-1.2966, -7.589, 15.4513, 23.0693, 18.1885, 29.9437)
      ..cubicTo(7.7498, 13.7096, -26.8014, -46.8366, -26.228, -54.9396)
      ..cubicTo(-28.8852, -62.4542, 17.4754, -52.9018, 7.141, -47.2735)
      ..cubicTo(22.3721, -23.0229, -12.0616, -44.8688, -8.1045, -68.532)
      ..cubicTo(-2.8751, -55.3801, 14.705, -45.7647, 19.0573, -54.6867)
      ..cubicTo(32.0351, -39.2636, 2.109, -1.9055, -8.3592, -2.24)
      ..close();

    final path_29 = Path()
      ..moveTo(73.4, 3.3)
      ..cubicTo(73.9519, 3.3, 74.4, 3.7481, 74.4, 4.3)
      ..cubicTo(74.4, 4.8519, 73.9519, 5.3, 73.4, 5.3)
      ..cubicTo(72.8481, 5.3, 72.4, 4.8519, 72.4, 4.3)
      ..cubicTo(72.4, 3.7481, 72.8481, 3.3, 73.4, 3.3)
      ..close();

    final path_30 = Path()
      ..moveTo(36.3644, 13.4551)
      ..cubicTo(40.7995, 19.4604, 58.621, 2.6965, 57.7032, 4.4683)
      ..cubicTo(54.5587, 18.7735, 70.3079, 15.0599, 67.0154, 17.0653)
      ..cubicTo(70.5224, 15.9193, 83.8807, 8.2464, 85.2637, 14.8515)
      ..cubicTo(81.0558, 5.7972, 83.7325, 15.6044, 85.8454, 13.0364)
      ..cubicTo(79.5963, 4.4855, 59.3379, 26.9187, 60.0939, 28.0856)
      ..cubicTo(61.018, 24.3597, 45.894, 7.027, 52.0844, 6.681)
      ..cubicTo(49.8507, 15.6169, 94.1447, 41.337, 101.7293, 42.4131)
      ..cubicTo(95.7918, 47.2742, 69.9863, 5.3298, 65.6783, 0.8315)
      ..cubicTo(75.5249, 10.1383, 76.568, 28.2567, 77.4203, 36.4243)
      ..cubicTo(74.0563, 30.6652, 87.9768, 34.0928, 85.4914, 27.1833)
      ..close();

    final path_31 = Path()
      ..moveTo(178.615, 107.343)
      ..cubicTo(203.6688, 127.2794, 168.4617, 179.9504, 149.3979, 180.5154)
      ..cubicTo(141.2055, 178.1607, 98.7915, 151.3837, 111.9688, 154.667)
      ..cubicTo(105.4667, 137.0583, 118.4723, 124.5127, 109.878, 129.0068)
      ..cubicTo(105.5409, 132.0259, 86.5023, 98.7807, 107.1711, 105.7711)
      ..cubicTo(97.7141, 77.1397, 97.8424, 30.9847, 84.3344, 27.7737)
      ..cubicTo(75.4502, 32.0039, 179.3102, 139.1966, 201.0586, 148.7865)
      ..cubicTo(216.7029, 167.9971, 107.8244, 76.5129, 128.6141, 81.6232)
      ..cubicTo(114.9256, 57.3509, 79.7007, 50.9222, 93.8248, 51.7088)
      ..cubicTo(113.3714, 67.5046, 182.3226, 147.535, 199.094, 148.6158)
      ..cubicTo(192.1081, 150.4686, 54.0462, 115.5196, 54.6594, 111.3509)
      ..close();

    final path_32 = Path()
      ..moveTo(254.6001, 46.2202)
      ..cubicTo(273.6548, 47.183, 94.6216, 111.6599, 99.3539, 104.8063)
      ..cubicTo(92.4876, 117.6601, 130.306, 70.1179, 147.2919, 70.7709)
      ..cubicTo(125.0418, 94.7169, 116.0949, 121.5194, 123.3083, 111.2562)
      ..cubicTo(139.7046, 108.7961, 127.8612, 45.4987, 103.706, 60.7331)
      ..cubicTo(137.1875, 41.1696, 180.4063, 37.0545, 152.9955, 42.5105)
      ..cubicTo(165.9855, 31.33, 139.2016, 87.4386, 144.0968, 87.8476)
      ..cubicTo(125.045, 92.8809, 195.7955, 76.1976, 218.2649, 73.4586)
      ..cubicTo(251.5242, 57.1029, 244.6757, -0.9632, 241.2657, -0.0154)
      ..cubicTo(249.5027, -0.2404, 253.6264, 53.7986, 235.4626, 53.8335)
      ..close();

    final path_33 = Path()
      ..moveTo(72.1, 38.4)
      ..cubicTo(62.6, 41, 0, 15.7, 3, 26.7)
      ..cubicTo(19.6, 45.3, 23.1, 35.4, 34.6, 29.5)
      ..cubicTo(46.3, 28.1, 38.8, 10.2, 41.1, 1.1)
      ..cubicTo(46, 0, 2.4, 55.6, 4.3, 47.2)
      ..cubicTo(24.1, 38.8, 62.6, 2.3, 55.2, 7)
      ..cubicTo(56.7, 7.8, 29.1, 68.1, 32.9, 64.2)
      ..cubicTo(52.4, 72.9, 28.1, 72.6, 21, 67)
      ..cubicTo(23.4, 82.6, 54.7, 0, 45.3, 6.3)
      ..cubicTo(63.1, 22.1, 90.2, 80.7, 80.2, 90.2)
      ..close();

    final path_34 = Path()
      ..moveTo(87.4802, 113.6171)
      ..lineTo(157.0264, 123.0201)
      ..lineTo(155.0801, 137.4151)
      ..lineTo(85.5339, 128.0121)
      ..close();

    final path_35 = Path()
      ..moveTo(-42.8176, 128.5688)
      ..cubicTo(-32.3078, 117.354, -56.8027, 102.1128, -73.6249, 114.6401)
      ..cubicTo(-57.6431, 100.51, 27.6568, 51.4907, 4.8129, 65.7677)
      ..cubicTo(12.7662, 62.1944, 87.7916, 65.2938, 77.6916, 61.9192)
      ..cubicTo(87.3766, 64.6691, 74.8056, 92.3808, 73.4565, 91.0261)
      ..cubicTo(72.4693, 93.9331, 24.4735, 40.2791, 44.2509, 37.9444)
      ..cubicTo(69.9862, 38.4946, 20.2857, 113.3862, 46.471, 103.4625)
      ..cubicTo(40.7071, 109.9933, -36.7986, 134.9248, -34.9892, 126.159)
      ..close();

    final path_36 = Path()
      ..moveTo(18.6803, -45.2763)
      ..cubicTo(18.8942, -46.4894, 21.4667, -47.0514, 24.4213, -46.5304)
      ..cubicTo(27.3759, -46.0094, 29.601, -44.6015, 29.3871, -43.3884)
      ..cubicTo(29.1732, -42.1752, 26.6008, -41.6132, 23.6461, -42.1342)
      ..cubicTo(20.6915, -42.6552, 18.4664, -44.0631, 18.6803, -45.2763)
      ..close();

    final path_37 = Path()
      ..moveTo(8.4672, 60.8445)
      ..cubicTo(11.067, 43.2396, -69.828, 179.7661, -56.944, 157.1671)
      ..cubicTo(-34.4775, 139.2952, -45.7725, 91.2133, -47.7287, 85.1259)
      ..cubicTo(-37.573, 76.927, -47.5467, 154.9086, -39.6351, 141.0541)
      ..cubicTo(-51.3523, 149.2514, -10.5468, 119.6966, -12.3894, 112.8532)
      ..cubicTo(-28.8629, 138.257, -33.6136, 146.3176, -47.8103, 155.7725)
      ..cubicTo(-40.3125, 151.2075, -53.7112, 109.2086, -61.2753, 113.5214)
      ..close();

    final path_38 = Path()
      ..moveTo(106.7006, 16.8434)
      ..cubicTo(97.1389, 7.8018, 75.4709, 28.3969, 81.4839, 33.3804)
      ..cubicTo(81.7596, 27.9734, 76.3338, 28.1413, 80.7155, 19.4312)
      ..cubicTo(72.076, 7.9574, 99.6749, 9.4973, 90.1256, 3.4025)
      ..cubicTo(95.072, 13.2356, 105.3406, -12.8344, 97.9203, -8.8374)
      ..cubicTo(95.0177, -8.3374, 80.6037, 53.6469, 86.427, 59.0464)
      ..cubicTo(80.0941, 51.9268, 132.5879, 13.1333, 129.4386, 5.9343)
      ..cubicTo(120.5433, -1.6497, 135.7277, 34.296, 128.5578, 28.5758)
      ..close();

    final path_39 = Path()
      ..moveTo(206.9681, -8.1894)
      ..cubicTo(214.1852, -14.6877, 224.6211, -14.8806, 230.2581, -8.6201)
      ..cubicTo(235.8952, -2.3595, 234.6124, 7.9991, 227.3953, 14.4973)
      ..cubicTo(220.1783, 20.9956, 209.7424, 21.1885, 204.1054, 14.928)
      ..cubicTo(198.4683, 8.6674, 199.7511, -1.6912, 206.9681, -8.1894)
      ..close();

    final path_40 = Path()
      ..moveTo(127.1421, 32.1596)
      ..cubicTo(128.8552, 18.2685, 108.0517, -22.3238, 99.6902, -40.0523)
      ..cubicTo(105.485, -34.4693, 116.2248, 10.1297, 115.4544, 30.5465)
      ..cubicTo(108.7951, 17.7995, 126.5081, 43.7613, 121.6924, 47.5557)
      ..cubicTo(116.7544, 53.5175, 70.7772, -4.2965, 71.0871, 1.4529)
      ..cubicTo(72.9631, 4.5461, 76.0025, 55.8782, 85.4696, 70.3999)
      ..cubicTo(80.2049, 48.5821, 104.346, 47.9973, 112.2309, 63.673)
      ..cubicTo(113.8093, 56.483, 58.9101, -7.9434, 55.8767, -18.3727)
      ..close();

    final path_41 = Path()
      ..moveTo(13.4003, -39.9136)
      ..cubicTo(10.1039, -41.9495, 9.8716, -47.5596, 12.882, -52.4338)
      ..cubicTo(15.8924, -57.308, 21.0127, -59.6124, 24.3091, -57.5764)
      ..cubicTo(27.6055, -55.5405, 27.8377, -49.9304, 24.8274, -45.0562)
      ..cubicTo(21.817, -40.182, 16.6967, -37.8777, 13.4003, -39.9136)
      ..close();

    final path_42 = Path()
      ..moveTo(83.7, 22.9)
      ..cubicTo(73.8, 4.1, 11.6, 30.8, 14.3, 31.5)
      ..cubicTo(19.8, 28.9, 72.4, 36.8, 85.5, 49.8)
      ..cubicTo(100, 41.5, 71.7, 11.6, 59.7, 18.3)
      ..cubicTo(65.2, 30, 69.3, 62.5, 68.6, 48.1)
      ..cubicTo(68.9, 49.2, 11.4, 69.3, 7.5, 57.8)
      ..cubicTo(14.5, 74.8, 61, 98.7, 62.6, 95.1)
      ..cubicTo(44.1, 100, 63, 35, 57.8, 43.4)
      ..cubicTo(56.1, 36.3, 74.8, 75.4, 78.4, 63.6)
      ..cubicTo(80.2, 78, 41, 95.8, 45.6, 99.2)
      ..close();

    final path_43 = Path()
      ..moveTo(47.7295, 108.2212)
      ..cubicTo(46.4772, 96.308, 5.4003, 161.5438, 12.8104, 148.1713)
      ..cubicTo(25.4202, 150.617, 75.0671, 122.4427, 84.67, 112.5866)
      ..cubicTo(95.3913, 105.6869, 67.6499, 62.8272, 62.7893, 76.4092)
      ..cubicTo(51.786, 73.8568, 69.9968, 58.2516, 73.0495, 67.7722)
      ..cubicTo(64.0561, 86.8061, 95.6049, 173.105, 87.8912, 159.3479)
      ..cubicTo(97.479, 137.1177, -10.9953, 180.1853, -0.5242, 176.4592)
      ..cubicTo(-14.8967, 180.4445, 71.6721, 107.7675, 85.0864, 91.0918)
      ..close();

    final path_44 = Path()
      ..moveTo(95.3352, 24.7136)
      ..cubicTo(83.1235, 19.3573, 216.5234, -7.0799, 215.6416, -7.567)
      ..cubicTo(216.6566, -5.6169, 202.7374, 37.7461, 200.2764, 38.3104)
      ..cubicTo(204.3136, 16.7247, 78.2389, 7.0935, 82.0471, 16.732)
      ..cubicTo(77.3786, -2.3594, 158.4964, -0.5509, 138.2159, -14.8175)
      ..cubicTo(123.3595, -27.7623, 152.168, 15.797, 138.5059, 5.2397)
      ..cubicTo(143.1329, -17.5343, 160.573, 43.7392, 167.4756, 27.566)
      ..close();

    final path_45 = Path()
      ..moveTo(149.5821, 18.7314)
      ..cubicTo(140.9225, 31.9424, 261.3432, 8.767, 278.722, 17.9547)
      ..cubicTo(243.8235, 14.8094, 173.3129, 4.7445, 165.3633, 8.064)
      ..cubicTo(141.7029, 16.8689, 228.9521, 50.5627, 237.1518, 37.9057)
      ..cubicTo(229.5253, 59.8351, 265.2021, 5.0458, 270.7502, 25.9348)
      ..cubicTo(262.1275, 2.4933, 240.7425, 52.1164, 241.7462, 38.1641)
      ..cubicTo(230.2401, 44.1457, 209.2913, -41.3722, 211.5026, -30.3656)
      ..cubicTo(189.5737, -49.1328, 107.8556, 13.8476, 112.7173, 10.7719)
      ..cubicTo(127.8706, 31.2131, 203.8498, -7.7094, 230.1683, -8.1312)
      ..close();

    final path_46 = Path()
      ..moveTo(29.2613, 95.3635)
      ..cubicTo(41.7827, 93.1749, -17.8693, 15.3465, -18.9061, 25.8735)
      ..cubicTo(-8.0168, 46.8715, -2.4582, 74.2307, -1.5827, 75.8693)
      ..cubicTo(-10.8176, 86.6786, -4.0159, 35.1241, -6.9304, 13.2834)
      ..cubicTo(-9.8746, 31.6868, 17.6836, -81.1869, 7.279, -96.2193)
      ..cubicTo(18.2874, -104.1607, -21.4537, 47.2278, -28.3711, 41.7854)
      ..cubicTo(-15.5064, 19.5078, 56.8793, 34.0388, 47.844, 37.5275)
      ..cubicTo(52.5391, 22.4011, -11.5885, -30.4385, -16.1222, -27.4776)
      ..cubicTo(-38.197, -33.6228, -44.7403, -91.1083, -30.8557, -82.0537)
      ..close();

    final path_47 = Path()
      ..moveTo(124.7796, -3.8516)
      ..cubicTo(113.5729, 23.4557, 43.2531, -78.8361, 57.4417, -83.8132)
      ..cubicTo(69.0893, -100.0841, 89.5222, -16.1207, 96.2565, -34.5423)
      ..cubicTo(109.4639, -46.1659, 43.6034, 43.6883, 28.5895, 44.3768)
      ..cubicTo(52.5467, 44.8475, 31.8825, 7.851, 39.6788, 17.1024)
      ..cubicTo(26.5263, 44.2503, -4.981, -22.7556, 9.0267, -23.8676)
      ..cubicTo(19.6275, -35.7474, 22.1485, 30.93, 33.432, 8.4043)
      ..cubicTo(43.478, 32.4219, 11.5845, -51.2867, 22.4782, -64.379)
      ..cubicTo(23.3441, -64.905, 42.7907, -36.7488, 51.8047, -18.657);

    final path_48 = Path()
      ..moveTo(-21.3331, -51.0947)
      ..cubicTo(-15.0693, -81.623, 10.3056, -11.0854, 21.3786, -36.3952)
      ..cubicTo(14.9607, -4.3458, 26.6309, -113.8042, 17.6881, -105.6953)
      ..cubicTo(17.9734, -119.12, -15.8396, -62.1944, -7.2957, -79.2331)
      ..cubicTo(35.0442, -65.7337, 9.8338, -42.5987, -1.8562, -52.5869)
      ..cubicTo(-6.3756, -79.7948, 4.536, 25.8685, 17.903, 41.5601)
      ..cubicTo(-10.2178, 35.6896, -0.792, -126.2163, 0.7266, -116.339)
      ..cubicTo(14.3244, -135.4434, -46.7792, -20.0694, -63.0563, -35.2079)
      ..close();

    final path_49 = Path()
      ..moveTo(49.741, 17.6372)
      ..cubicTo(76.2471, 31.3057, 13.7121, 87.2887, -6.4207, 78.984)
      ..cubicTo(-15.2528, 79.3719, -48.0895, -55.3435, -36.6987, -60.1409)
      ..cubicTo(-33.53, -41.6647, -13.8909, 88.297, -9.542, 93.215)
      ..cubicTo(-10.1885, 109.9271, 34.3607, -24.4303, 43.6584, -6.5412)
      ..cubicTo(42.3244, -16.4282, 6.3997, -66.9792, 2.7111, -52.345)
      ..cubicTo(12.931, -20.7428, 22.8134, -11.0421, 42.0571, -11.9984)
      ..cubicTo(46.7999, 4.888, -2.8927, 55.5131, 5.7275, 61.6355)
      ..cubicTo(-31.9021, 48.3346, 1.578, -2.0751, 2.2467, -17.1541)
      ..close();

    final path_50 = Path()
      ..moveTo(145.9469, 228.568)
      ..cubicTo(149.5963, 232.3462, 143.9594, 172.7472, 157.7533, 160.2851)
      ..cubicTo(149.554, 195.7736, 131.5235, 202.661, 110.9873, 208.7768)
      ..cubicTo(85.1358, 198.1378, 116.0684, 172.1203, 112.0422, 158.3245)
      ..cubicTo(139.5842, 148.527, 155.1833, 114.9944, 160.3402, 116.4903)
      ..cubicTo(181.0314, 92.6271, 119.9834, 219.5563, 103.2031, 225.8363)
      ..cubicTo(119.3553, 202.8603, 103.5602, 196.8879, 93.4327, 208.7482)
      ..cubicTo(86.5395, 200.4627, 96.3461, 220.124, 98.7167, 235.2563)
      ..close();

    final path_51 = Path()
      ..moveTo(59.2079, -33.4606)
      ..cubicTo(55.3254, -38.0876, 56.2264, -45.2452, 61.2187, -49.4342)
      ..cubicTo(66.211, -53.6233, 73.4163, -53.2677, 77.2988, -48.6407)
      ..cubicTo(81.1814, -44.0137, 80.2803, -36.8561, 75.288, -32.6671)
      ..cubicTo(70.2957, -28.478, 63.0904, -28.8336, 59.2079, -33.4606)
      ..close();

    final path_52 = Path()
      ..moveTo(16.0726, -22.8732)
      ..cubicTo(15.3726, -22.7623, 14.7194, -23.2087, 14.6148, -23.8694)
      ..cubicTo(14.5101, -24.5301, 14.9934, -25.1565, 15.6934, -25.2673)
      ..cubicTo(16.3933, -25.3782, 17.0465, -24.9318, 17.1512, -24.2711)
      ..cubicTo(17.2558, -23.6104, 16.7725, -22.984, 16.0726, -22.8732)
      ..close();

    final path_53 = Path()
      ..moveTo(120.0182, -46.0876)
      ..cubicTo(104.0636, -60.3806, 179.7846, -65.894, 178.742, -59.1352)
      ..cubicTo(174.4315, -52.0833, 254.2611, -16.6954, 228.7712, -4.9069)
      ..cubicTo(241.5345, -12.2996, 172.3445, 8.7237, 191.058, 1.5148)
      ..cubicTo(204.3904, -5.3158, 134.1676, -25.4892, 144.2506, -17.8175)
      ..cubicTo(180.2048, -21.7075, 140.3747, -62.0461, 130.2246, -48.5161)
      ..cubicTo(165.2148, -52.0849, 230.8649, 12.3249, 254.4899, 11.7255);

    final path_54 = Path()
      ..moveTo(48.8687, 97.5589)
      ..cubicTo(25.9331, 92.1243, 50.0977, 88.6409, 47.59, 91.5647)
      ..cubicTo(23.2679, 61.5949, -66.7232, 55.675, -85.7842, 46.027)
      ..cubicTo(-64.0823, 37.4433, 38.122, 97.0359, 24.3554, 103.8829)
      ..cubicTo(13.033, 122.5459, -61.9859, 84.6403, -61.2567, 83.8966)
      ..cubicTo(-60.0507, 107.9882, -43.248, 87.8951, -25.3115, 93.3012)
      ..cubicTo(-31.5823, 84.7602, -51.256, -7.4212, -72.1388, -15.6295)
      ..cubicTo(-77.1588, -8.103, 13.6024, 89.1884, 17.4019, 103.912)
      ..cubicTo(-13.087, 93.5464, -6.1988, 67.7915, 13.6395, 75.7573)
      ..close();

    final path_55 = Path()
      ..moveTo(21.6469, 28.588)
      ..cubicTo(15.6251, 21.3224, 9.1822, 17.763, 18.2341, 20.6881)
      ..cubicTo(19.5291, 10.6059, 13.9702, -7.1352, 16.9224, -10.5272)
      ..cubicTo(10.0761, -8.6171, -31.0649, 44.8935, -22.572, 46.3996)
      ..cubicTo(-21.2723, 47.789, -27.1275, 15.5442, -22.7579, 10.0204)
      ..cubicTo(-29.6696, 25.1342, 3.2491, -0.3551, -3.433, 2.7359)
      ..cubicTo(-1.5523, 14.3863, -17.5302, 14.124, -14.3536, 22.3792)
      ..cubicTo(-23.2421, 13.9481, 35.3947, 41.3332, 43.4337, 43.2149)
      ..cubicTo(41.0843, 37.0596, 0.9988, 49.7027, 8.0678, 41.6732)
      ..cubicTo(16.6698, 32.1875, -23.6171, 53.1052, -22.8704, 49.2708)
      ..close();

    final path_56 = Path()
      ..moveTo(-13.6732, 61.9333)
      ..cubicTo(-2.1731, 46.34, 36.3543, 177.7648, 23.7654, 200.4912)
      ..cubicTo(32.1221, 189.8502, -102.2082, -1.4244, -99.4896, 26.4539)
      ..cubicTo(-78.131, 5.1288, 2.8906, 34.7545, -5.8193, 56.752)
      ..cubicTo(1.8467, 33.1366, -55.6679, 151.3835, -63.209, 128.0784)
      ..cubicTo(-91.5803, 140.6857, -106.9133, 45.3534, -107.1247, 46.5317)
      ..cubicTo(-130.7269, 80.0124, -102.4175, 74.4802, -94.7728, 75.07)
      ..cubicTo(-99.4929, 89.6981, -53.8565, 120.917, -74.8446, 97.4949)
      ..close();

    final path_57 = Path()
      ..moveTo(34.2659, 35.957)
      ..lineTo(85.2616, 92.7926)
      ..lineTo(61.4093, 114.194)
      ..lineTo(10.4136, 57.3583)
      ..close();

    final path_58 = Path()
      ..moveTo(130.574, 9.2744)
      ..lineTo(112.602, -34.7647)
      ..lineTo(152.2459, -50.9431)
      ..lineTo(170.2179, -6.904)
      ..close();

    final path_59 = Path()
      ..moveTo(-25.5322, 96.6011)
      ..lineTo(-82.0564, 130.5643)
      ..lineTo(-94.1222, 110.4834)
      ..lineTo(-37.598, 76.5202)
      ..close();

    final path_60 = Path()
      ..moveTo(180.15, 125.6098)
      ..cubicTo(205.5457, 131.6699, 85.063, 97.1696, 97.1085, 104.3841)
      ..cubicTo(103.2425, 117.875, 64.7146, 107.4185, 87.5546, 121.8063)
      ..cubicTo(62.0639, 96.9288, 90.6476, 129.8882, 114.3591, 124.8433)
      ..cubicTo(130.1038, 146.1324, 140.2309, 158.1119, 129.8727, 137.066)
      ..cubicTo(151.3439, 134.2205, 82.7317, 108.6405, 97.9599, 125.7483)
      ..cubicTo(131.2222, 128.2175, 66.7687, 95.673, 56.8656, 89.6073)
      ..cubicTo(60.1722, 66.8201, 81.7343, 177.3781, 97.6444, 193.2141)
      ..close();

    final path_61 = Path()
      ..moveTo(-115.8979, 173.9128)
      ..cubicTo(-114.8796, 176.0381, -119.5971, 180.4199, -126.426, 183.6918)
      ..cubicTo(-133.2549, 186.9637, -139.6259, 187.8945, -140.6441, 185.7692)
      ..cubicTo(-141.6624, 183.6439, -136.9449, 179.262, -130.116, 175.9902)
      ..cubicTo(-123.2871, 172.7183, -116.9162, 171.7874, -115.8979, 173.9128)
      ..close();

    final path_62 = Path()
      ..moveTo(72.7348, 94.809)
      ..lineTo(61.1351, 125.0271)
      ..lineTo(6.8941, 104.2059)
      ..lineTo(18.4938, 73.9878)
      ..close();

    final path_63 = Path()
      ..moveTo(78.4101, 54.0387)
      ..cubicTo(88.9707, 43.62, 84.5544, 64.3845, 87.8375, 58.9422)
      ..cubicTo(91.8087, 68.1189, 55.0417, 45.1489, 51.7104, 42.6962)
      ..cubicTo(53.052, 48.0801, 49.5474, 45.7458, 55.2672, 46.9207)
      ..cubicTo(50.3651, 50.4035, 51.5486, 45.0319, 56.5292, 37.8118)
      ..cubicTo(57.8751, 34.1616, 64.3844, 70.8841, 70.1666, 68.0522)
      ..cubicTo(75.6065, 66.539, 89.7845, 64.3983, 96.5208, 70.5437)
      ..cubicTo(97.4038, 74.2779, 61.9752, 66.7538, 64.1154, 66.3561)
      ..cubicTo(70.8114, 69.7991, 71.0597, 48.6872, 67.4642, 46.8452)
      ..close();

    final path_64 = Path()
      ..moveTo(38.4084, 109.8784)
      ..lineTo(55.0191, 124.0151)
      ..lineTo(26.9762, 156.9654)
      ..lineTo(10.3655, 142.8286)
      ..close();

    final path_65 = Path()
      ..moveTo(86.5, 57.8)
      ..cubicTo(92.4055, 57.8, 97.2, 62.5945, 97.2, 68.5)
      ..cubicTo(97.2, 74.4055, 92.4055, 79.2, 86.5, 79.2)
      ..cubicTo(80.5945, 79.2, 75.8, 74.4055, 75.8, 68.5)
      ..cubicTo(75.8, 62.5945, 80.5945, 57.8, 86.5, 57.8)
      ..close();

    final path_66 = Path()
      ..moveTo(35.7345, 178.4442)
      ..cubicTo(39.0945, 181.0317, 37.6826, 188.5081, 32.5836, 195.1293)
      ..cubicTo(27.4845, 201.7506, 20.6169, 205.0254, 17.2568, 202.4379)
      ..cubicTo(13.8968, 199.8503, 15.3086, 192.3739, 20.4077, 185.7526)
      ..cubicTo(25.5067, 179.1314, 32.3744, 175.8566, 35.7345, 178.4442)
      ..close();

    final path_67 = Path()
      ..moveTo(128.7466, 103.1514)
      ..cubicTo(127.6765, 75.0641, 218.6137, 125.8518, 190.0659, 127.2197)
      ..cubicTo(193.1588, 137.7559, 182.7681, 167.4669, 182.1717, 140.5504)
      ..cubicTo(204.2329, 153.2173, 94.2216, 127.2144, 92.0248, 108.2537)
      ..cubicTo(125.7653, 116.0203, 193.2674, 136.0006, 185.5403, 135.2886)
      ..cubicTo(209.3412, 120.1058, 103.5358, 117.1622, 89.7891, 130.2514)
      ..cubicTo(100.3271, 131.4351, 170.7555, 28.7773, 180.9965, 41.312)
      ..cubicTo(184.5876, 58.1682, 191.3803, 83.8052, 179.4112, 77.0025)
      ..cubicTo(174.3823, 53.1231, 64.1127, 71.1212, 79.6048, 80.503)
      ..cubicTo(78.1603, 72.0753, 225.692, 88.647, 222.5228, 86.6536)
      ..cubicTo(253.4613, 95.821, 186.3128, 27.2759, 163.098, 18.1183)
      ..close();

    final path_68 = Path()
      ..moveTo(24.5, 67.7)
      ..cubicTo(8.8, 57.1, 41.8, 93.2, 31.9, 79.8)
      ..cubicTo(20, 99.6, 24.7, 83.7, 20.4, 71.2)
      ..cubicTo(28.8, 65.5, 28.6, 5.6, 22.2, 7.8)
      ..cubicTo(18.3, 14, 92.7, 63.4, 79.2, 53.9)
      ..cubicTo(81.3, 35.9, 17.1, 63.2, 31.2, 66.5)
      ..cubicTo(48, 70.8, 2.2, 60.7, 17.2, 48.7)
      ..cubicTo(21.7, 40.7, 14.2, 23.6, 18.6, 17.3)
      ..close();

    final path_69 = Path()
      ..moveTo(58.0801, 63.3507)
      ..cubicTo(76.6052, 73.0472, 162.1675, 25.8707, 145.6091, 24.1163)
      ..cubicTo(119.246, 19.0908, 142.8199, -11.1525, 142.1075, -5.3846)
      ..cubicTo(118.7593, -23.5056, 60.2035, 25.3827, 50.4419, 37.1051)
      ..cubicTo(36.3702, 49.8853, 117.6737, 10.9814, 109.3058, 10.9502)
      ..cubicTo(111.1124, 0.1378, 133.2017, -2.3394, 129.2328, 1.1143)
      ..cubicTo(111.7599, -7.0653, 98.349, 8.3986, 83.0243, 2.5798)
      ..cubicTo(100.6883, 3.288, 118.5859, -25.7031, 97.0707, -34.8629)
      ..cubicTo(74.0852, -37.7026, 45.7416, -18.4468, 65.641, -16.7235)
      ..cubicTo(44.5975, 0.9378, 145.1988, -39.4904, 132.2752, -23.5403)
      ..close();

    final path_70 = Path()
      ..moveTo(91.0955, 99.7005)
      ..cubicTo(112.4116, 83.9483, 63.6454, 110.3709, 78.2214, 106.032)
      ..cubicTo(105.6963, 103.4012, 46.7356, 100.9789, 52.6491, 111.3523)
      ..cubicTo(62.7199, 124.8395, 42.9143, 58.1621, 58.9608, 62.538)
      ..cubicTo(62.1372, 79.4998, 100.8945, 136.5332, 81.1773, 128.2853)
      ..cubicTo(97.7913, 111.0763, 106.3607, 86.0073, 95.2062, 85.2157)
      ..cubicTo(72.6965, 95.3559, 90.2698, 92.0004, 80.3267, 100.1255)
      ..cubicTo(61.9771, 99.4399, 94.5447, 88.6702, 109.5973, 80.3572)
      ..cubicTo(118.7661, 83.7386, 65.7109, 79.1808, 76.5006, 80.5411)
      ..cubicTo(91.2853, 89.4079, 54.6473, 60.7785, 75.3019, 60.9009)
      ..cubicTo(84.8614, 67.1066, 98.5578, 136.7418, 89.9971, 132.4127)
      ..close();

    final path_71 = Path()
      ..moveTo(58.1401, -46.4281)
      ..cubicTo(42.5032, -60.1718, 14.1937, -110.0256, 1.8579, -118.2528)
      ..cubicTo(12.1631, -109.5139, -56.3119, -94.4937, -35.9836, -82.0788)
      ..cubicTo(-24.4931, -65.905, 31.3404, -8.8312, 23.841, -26.2306)
      ..cubicTo(34.3385, -23.7824, 28.0834, -86.4539, 6.5082, -104.1205)
      ..cubicTo(-0.0978, -125.7869, 58.9519, -82.7984, 69.7909, -60.7154)
      ..cubicTo(83.1559, -24.9671, 3.2747, -94.8062, 22.3372, -75.659)
      ..cubicTo(5.2472, -105.6363, 61.1266, -7.1196, 65.6626, 13.7646)
      ..cubicTo(60.407, 25.976, 7.4277, -57.0873, 4.8669, -59.2862)
      ..cubicTo(-0.5626, -54.8948, -64.3642, -113.2532, -60.7032, -102.2127)
      ..cubicTo(-61.2081, -99.8934, 37.1395, -24.1947, 29.1045, -38.1832)
      ..close();

    final path_72 = Path()
      ..moveTo(173.9503, 42.1993)
      ..cubicTo(173.6124, 40.376, 175.3365, 38.5252, 177.7981, 38.069)
      ..cubicTo(180.2596, 37.6128, 182.5325, 38.7227, 182.8704, 40.5461)
      ..cubicTo(183.2084, 42.3695, 181.4843, 44.2202, 179.0227, 44.6765)
      ..cubicTo(176.5611, 45.1327, 174.2883, 44.0227, 173.9503, 42.1993)
      ..close();

    final path_73 = Path()
      ..moveTo(125.4706, -11.8801)
      ..cubicTo(143.3262, -36.5834, 122.1484, 102.3805, 134.8777, 97.1844)
      ..cubicTo(155.966, 90.3653, 135.3439, -7.6612, 128.7537, -19.914)
      ..cubicTo(158.777, -22.1697, 65.4045, 51.7581, 75.302, 36.1899)
      ..cubicTo(70.2187, 72.9988, 183.661, 143.2855, 160.7656, 137.9106)
      ..cubicTo(160.2855, 148.7912, 102.8938, 79.182, 107.257, 58.6938)
      ..cubicTo(123.7327, 35.2046, 240.6575, 76.3448, 243.8014, 82.05)
      ..cubicTo(227.4505, 94.0508, 180.3592, 42.0687, 162.5973, 34.1017)
      ..cubicTo(171.338, 26.9556, 88.2882, 12.9052, 80.517, 40.8886)
      ..close();

    final path_74 = Path()
      ..moveTo(91.0623, 36.9265)
      ..cubicTo(95.3, 30, 139.2229, 122.287, 140.4243, 109.0787)
      ..cubicTo(137.7685, 120.7415, 128.2024, 92.2731, 121.3678, 88.8863)
      ..cubicTo(123.5838, 106.8459, 130.3166, 87.2073, 130.8577, 100.0856)
      ..cubicTo(135.2213, 116.9535, 134.2469, 120.8123, 131.3275, 109.5287)
      ..cubicTo(121.8283, 95.1243, 127.805, 85.1369, 127.1215, 71.504)
      ..cubicTo(131.3524, 65.2315, 144.2825, 114.7859, 140.9503, 118.2775)
      ..cubicTo(151.507, 107.616, 110.899, 117.7655, 118.9953, 128.7775)
      ..cubicTo(119.5444, 139.8735, 140.4117, 109.2583, 151.5345, 105.0001)
      ..cubicTo(150.656, 93.5878, 98.3378, 116.9137, 112.5301, 116.7958)
      ..cubicTo(113.5909, 120.0516, 90.3309, 65.6936, 85.1573, 62.5803)
      ..close();

    final path_75 = Path()
      ..moveTo(-75.012, 142.9512)
      ..lineTo(-81.5516, 216.226)
      ..lineTo(-104.2464, 214.2005)
      ..lineTo(-97.7068, 140.9258)
      ..close();

    final path_76 = Path()
      ..moveTo(129.9556, -86.4355)
      ..cubicTo(121.5614, -78.2748, 133.9051, -65.8386, 144.1413, -77.3216)
      ..cubicTo(152.0018, -73.7964, 123.415, 5.7241, 115.7821, 5.9609)
      ..cubicTo(112.3621, -2.7205, 79.791, -8.7512, 82.8914, -12.5952)
      ..cubicTo(67.9973, -0.6695, 127.8805, -105.8414, 117.2406, -96.1346)
      ..cubicTo(108.2524, -84.2218, 134.4318, -103.8584, 138.1497, -109.1271)
      ..cubicTo(148.838, -106.8111, 112.9739, -58.3109, 105.2902, -60.1381)
      ..close();

    final path_77 = Path()
      ..moveTo(43.9262, 74.8442)
      ..cubicTo(43.6312, 74.8867, 43.3678, 74.7549, 43.3382, 74.5501)
      ..cubicTo(43.3087, 74.3452, 43.5242, 74.1444, 43.8192, 74.1019)
      ..cubicTo(44.1142, 74.0594, 44.3777, 74.1912, 44.4072, 74.396)
      ..cubicTo(44.4367, 74.6009, 44.2212, 74.8017, 43.9262, 74.8442)
      ..close();

    final path_78 = Path()
      ..moveTo(46.6119, -67.6365)
      ..cubicTo(47.6724, -47.365, -65.2461, -1.9088, -65.5414, 18.4262)
      ..cubicTo(-68.3215, 12.56, 49.5972, -111.3143, 51.5991, -102.2725)
      ..cubicTo(37.289, -79.6412, -5.6192, -84.7172, -11.2916, -91.5499)
      ..cubicTo(-14.0532, -67.8706, 31.4865, -33.397, 12.1653, -11.4792)
      ..cubicTo(32.0508, -25.3642, -38.94, -63.4891, -50.0897, -60.5838)
      ..cubicTo(-44.2464, -43.8676, -32.8086, -74.8465, -34.6196, -81.3859)
      ..cubicTo(-23.5558, -99.432, -7.4046, 42.2133, -6.2572, 30.4999)
      ..cubicTo(-13.0561, 9.5362, -10.4127, -25.2463, -5.5492, -48.1271)
      ..cubicTo(13.3943, -60.9814, -59.8721, 31.5885, -41.9492, 12.3628)
      ..cubicTo(-55.615, 42.1647, -20.3062, -71.4857, -8.3757, -94.0952)
      ..close();

    final path_79 = Path()
      ..moveTo(-25.9513, 107.5925)
      ..cubicTo(-14.1517, 88.362, -35.5577, 71.5402, -23.1557, 64.979)
      ..cubicTo(-15.8462, 57.532, -3.7136, 79.7761, -2.3803, 67.9837)
      ..cubicTo(-4.1504, 54.2255, -4.6029, 72.9835, -7.9625, 64.1924)
      ..cubicTo(8.8961, 56.8833, 73.8306, 74.555, 64.4445, 72.7996)
      ..cubicTo(57.3967, 77.4746, -16.9288, 85.7473, -15.9581, 83.973)
      ..cubicTo(-7.3938, 80.1391, 17.9958, 82.6176, 26.3603, 74.254)
      ..cubicTo(27.2889, 78.516, 29.0297, 47.1633, 40.7004, 49.5475)
      ..cubicTo(47.3881, 46.213, -1.7387, 72.9502, -16.2706, 77.4379)
      ..cubicTo(-0.3265, 66.4406, 1.9028, 103.5644, -3.5582, 106.778)
      ..cubicTo(-24.6738, 111.6066, -15.0302, 62.3745, -20.4178, 75.2964)
      ..close();

    final path_80 = Path()
      ..moveTo(13.6, 38.5)
      ..cubicTo(24.9, 42.8, 59.9, 48.6, 74.9, 58.2)
      ..cubicTo(63.5, 43.7, 70.3, 3.8, 84, 7.9)
      ..cubicTo(100, 22.6, 43.3, 100, 39, 95.2)
      ..cubicTo(25.9, 77.4, 26, 48.6, 26.2, 33.9)
      ..cubicTo(13.4, 53.8, 84.2, 76.3, 84.1, 81.6)
      ..cubicTo(66.1, 76.1, 84.2, 1.7, 88.4, 16.7)
      ..cubicTo(82.9, 30.3, 75, 97.3, 74.8, 97.2)
      ..close();

    final path_81 = Path()
      ..moveTo(42.4508, 6.3233)
      ..cubicTo(43.8731, 12.1654, 34.2852, 60.6295, 37.6306, 48.1267)
      ..cubicTo(30.3928, 62.221, 33.6192, 10.2428, 22.8428, 14.2933)
      ..cubicTo(15.0404, 7.9207, 53.0078, 15.4416, 48.3083, 21.5934)
      ..cubicTo(42.1981, 34.1178, 0.9185, 69.5285, 3.4584, 67.8015)
      ..cubicTo(2.7175, 60.6434, 31.3874, 29.0454, 36.4542, 20.9219)
      ..cubicTo(47.5559, 15.9812, 15.1069, 23.7236, 2.4827, 30.4117)
      ..cubicTo(1.1133, 16.9481, 47.0293, 44.5897, 46.8813, 33.3927)
      ..cubicTo(43.4503, 28.0822, 26.4527, 58.7865, 24.5648, 59.9545)
      ..cubicTo(22.6623, 50.2374, 32.7916, 56.6258, 34.8937, 54.9365)
      ..cubicTo(38.1064, 38.3492, 39.9066, 30.6857, 35.2062, 26.8494)
      ..close();

    final path_82 = Path()
      ..moveTo(-61.9292, -34.534)
      ..cubicTo(-65.0095, -33.5391, -68.4094, -35.5148, -69.5167, -38.9433)
      ..cubicTo(-70.6241, -42.3718, -69.0223, -45.9631, -65.9421, -46.958)
      ..cubicTo(-62.8618, -47.9529, -59.4619, -45.9771, -58.3545, -42.5486)
      ..cubicTo(-57.2472, -39.1201, -58.8489, -35.5289, -61.9292, -34.534)
      ..close();

    final path_83 = Path()
      ..moveTo(26.7975, -14.8707)
      ..cubicTo(25.3177, -17.8128, 28.1178, -22.214, 33.0465, -24.6928)
      ..cubicTo(37.9752, -27.1717, 43.178, -26.7956, 44.6577, -23.8535)
      ..cubicTo(46.1375, -20.9114, 43.3374, -16.5102, 38.4087, -14.0313)
      ..cubicTo(33.48, -11.5525, 28.2772, -11.9286, 26.7975, -14.8707)
      ..close();

    final path_84 = Path()
      ..moveTo(127.4036, 97.6407)
      ..lineTo(129.8557, 97.2568)
      ..cubicTo(137.2594, 96.0974, 144.2179, 101.2081, 145.3853, 108.6625)
      ..lineTo(145.3853, 108.6625)
      ..cubicTo(146.5526, 116.1169, 141.4895, 123.1102, 134.0858, 124.2696)
      ..lineTo(131.6337, 124.6535)
      ..cubicTo(124.23, 125.8129, 117.2714, 120.7022, 116.1041, 113.2478)
      ..lineTo(116.1041, 113.2478)
      ..cubicTo(114.9368, 105.7934, 119.9999, 98.8001, 127.4036, 97.6407)
      ..close();

    final path_85 = Path()
      ..moveTo(37.7, 40.2)
      ..lineTo(66.9, 40.2)
      ..cubicTo(72.4192, 40.2, 76.9, 44.6809, 76.9, 50.2)
      ..lineTo(76.9, 63.3)
      ..cubicTo(76.9, 68.8192, 72.4192, 73.3, 66.9, 73.3)
      ..lineTo(37.7, 73.3)
      ..cubicTo(32.1809, 73.3, 27.7, 68.8192, 27.7, 63.3)
      ..lineTo(27.7, 50.2)
      ..cubicTo(27.7, 44.6809, 32.1809, 40.2, 37.7, 40.2)
      ..close();

    final path_86 = Path()
      ..moveTo(-9.7082, -143.5903)
      ..cubicTo(9.0143, -166.562, -54.1539, -59.5749, -55.7289, -83.0525)
      ..cubicTo(-56.9228, -78.9771, -38.9763, -28.6648, -36.029, -54.2451)
      ..cubicTo(-59.8883, -50.6246, 48.0371, -72.04, 60.3768, -79.3831)
      ..cubicTo(64.7034, -53.0161, -35.6838, -54.3901, -25.6178, -38.9983)
      ..cubicTo(-31.8221, -21.1522, -42.7126, -56.6959, -31.9174, -71.7511)
      ..cubicTo(-32.2597, -82.2611, -14.8577, -101.0366, 2.9334, -104.9391)
      ..cubicTo(10.1634, -119.1704, 51.8552, -87.0628, 62.3738, -97.0795)
      ..cubicTo(68.808, -77.1273, 21.0537, -178.0269, 22.1681, -163.6609)
      ..close();

    final path_87 = Path()
      ..moveTo(-26.9015, 25.7803)
      ..lineTo(-57.8124, 49.7572)
      ..lineTo(-82.9575, 17.3403)
      ..lineTo(-52.0466, -6.6366)
      ..close();

    final path_88 = Path()
      ..moveTo(35.5, 44.7)
      ..cubicTo(30.5, 43.6, 81.4, 89, 69.2, 77.6)
      ..cubicTo(70.8, 60, 59.4, 63.1, 55.3, 69.2)
      ..cubicTo(37, 73.5, 19.6, 80.2, 14.6, 93.8)
      ..cubicTo(9.3, 89.9, 70.3, 49.1, 65.3, 55.5)
      ..cubicTo(75.6, 54.9, 79.6, 5.7, 69.6, 16.1)
      ..cubicTo(53, 7.1, 79.5, 0, 93, 7.5)
      ..cubicTo(96.6, 24.5, 66.6, 51.1, 79.8, 60.3)
      ..cubicTo(70.8, 70.4, 0, 17.8, 3.9, 32.1);

    final path_89 = Path()
      ..moveTo(23.8426, -46.0144)
      ..lineTo(-16.4014, -73.7769)
      ..cubicTo(-18.8628, -75.4749, -19.4291, -78.9292, -17.6653, -81.486)
      ..lineTo(-9.2192, -93.7294)
      ..cubicTo(-7.4554, -96.2862, -4.025, -96.9834, -1.5636, -95.2854)
      ..lineTo(38.6803, -67.523)
      ..cubicTo(41.1417, -65.825, 41.7081, -62.3706, 39.9443, -59.8138)
      ..lineTo(31.4981, -47.5704)
      ..cubicTo(29.7343, -45.0136, 26.304, -44.3164, 23.8426, -46.0144)
      ..close();

    final path_90 = Path()
      ..moveTo(1.123, 132.3241)
      ..cubicTo(-10.6637, 148.1902, -23.9354, 217.3191, -22.8602, 224.8693)
      ..cubicTo(-25.5242, 239.7169, -26.4601, 177.403, -21.3194, 171.4403)
      ..cubicTo(-44.286, 161.0837, 17.3918, 155.222, 21.5776, 147.1434)
      ..cubicTo(20.1038, 135.265, -14.5597, 126.4368, -25.8209, 120.044)
      ..cubicTo(-18.062, 142.1312, -12.7996, 214.9822, -14.7971, 226.4612)
      ..cubicTo(-17.2941, 204.3949, -43.9862, 173.9828, -56.2024, 165.4741);

    final path_91 = Path()
      ..moveTo(25.2327, 14.0994)
      ..cubicTo(23.318, 10.0121, 25.8586, 4.7754, 30.9026, 2.4126)
      ..cubicTo(35.9465, 0.0499, 41.596, 1.45, 43.5107, 5.5374)
      ..cubicTo(45.4253, 9.6247, 42.8847, 14.8614, 37.8408, 17.2241)
      ..cubicTo(32.7968, 19.5869, 27.1473, 18.1867, 25.2327, 14.0994)
      ..close();

    final path_92 = Path()
      ..moveTo(89.8852, 47.3287)
      ..cubicTo(98.0647, 46.2954, 105.1811, 49.2219, 105.767, 53.8597)
      ..cubicTo(106.3529, 58.4976, 100.1878, 63.1019, 92.0083, 64.1352)
      ..cubicTo(83.8288, 65.1685, 76.7125, 62.242, 76.1266, 57.6042)
      ..cubicTo(75.5407, 52.9663, 81.7057, 48.3621, 89.8852, 47.3287)
      ..close();

    final path_93 = Path()
      ..moveTo(68.8919, 23.8724)
      ..cubicTo(64.9937, 29.3814, 22.7222, -6.537, 27.7171, -0.7576)
      ..cubicTo(36.9579, 13.9524, 88.5396, -18.871, 93.3391, -12.1958)
      ..cubicTo(94.2828, -11.1536, 93.5421, -63.9812, 84.8434, -58.3622)
      ..cubicTo(106.242, -56.5815, 104.9716, 5.5357, 94.2892, 0.1885)
      ..cubicTo(94.622, 5.5142, 87.9052, 33.9737, 98.558, 19.397)
      ..cubicTo(108.9499, 8.2765, 100.2238, -75.0455, 103.1113, -68.8583)
      ..close();

    final path_94 = Path()
      ..moveTo(11.5921, -29.7695)
      ..cubicTo(2.5137, -28.7589, 44.8902, -28.6854, 51.9412, -41.9543)
      ..cubicTo(43.6591, -29.8201, 33.0687, -55.3909, 39.4567, -54.5556)
      ..cubicTo(39.6381, -56.0909, 13.3032, -17.0204, 12.8991, -28.2152)
      ..cubicTo(4.0489, -34.0068, 48.6045, -87.2881, 44.2282, -94.4689)
      ..cubicTo(49.6547, -91.3357, 9.5263, -101.9725, 16.5382, -97.9856)
      ..cubicTo(12.9797, -101.6886, 31.987, -20.755, 31.7973, -21.8041)
      ..cubicTo(36.409, -1.3755, 9.4544, -31.2887, 9.0546, -43.2066)
      ..cubicTo(5.13, -60.5816, 12.15, -51.3232, 16.5514, -40.4199)
      ..close();

    final path_95 = Path()
      ..moveTo(58.5154, -114.2913)
      ..cubicTo(76.7013, -96.4153, 6.3913, 4.8373, 14.8144, 7.7027)
      ..cubicTo(21.3537, 11.5137, 47.8728, -142.0777, 57.7681, -147.2399)
      ..cubicTo(54.73, -162.4079, 70.5034, -13.0843, 58.2886, -8.1267)
      ..cubicTo(50.6081, 2.1903, 79.3381, -145.2576, 76.0548, -129.1745)
      ..cubicTo(80.993, -110.6047, 58.7917, -44.5384, 58.3768, -25.7261)
      ..cubicTo(77.3699, 6.1177, 88.0547, -39.2353, 89.9273, -12.3092)
      ..cubicTo(89.572, -20.7796, 54.7225, -143.8268, 58.3207, -149.8549)
      ..cubicTo(51.4626, -158.5813, 24.0933, -108.694, 33.1935, -126.639)
      ..close();

    final path_96 = Path()
      ..moveTo(-11.4953, -1.9593)
      ..cubicTo(-10.0037, -12.9877, 60.2403, 36.7246, 61.6948, 36.5451)
      ..cubicTo(53.9477, 34.1197, 15.054, 4.185, 29.4434, -3.6147)
      ..cubicTo(30.5703, 8.4196, -41.2667, -16.081, -52.3325, -9.3285)
      ..cubicTo(-32.411, -13.5094, -45.4447, 59.8812, -57.9032, 61.9929)
      ..cubicTo(-62.9049, 67.8947, -57.8604, 29.8084, -40.3469, 21.3479)
      ..cubicTo(-60.0033, 7.818, 64.7275, 26.5453, 59.8583, 23.5918)
      ..cubicTo(43.2662, 10.5487, -8.8396, 33.1399, 3.2913, 43.242)
      ..cubicTo(-8.9323, 42.9498, 13.5704, 45.465, 24.3731, 52.7506)
      ..cubicTo(45.4473, 42.325, -62.9515, 67.641, -58.7479, 63.2846)
      ..cubicTo(-49.87, 65.2401, 25.8915, 44.078, 27.0047, 47.1963)
      ..close();

    final path_97 = Path()
      ..moveTo(0.8577, 32.0502)
      ..lineTo(-12.9307, 46.9925)
      ..cubicTo(-13.3633, 47.4614, -14.7055, 46.9277, -15.926, 45.8015)
      ..lineTo(-45.5842, 18.4336)
      ..cubicTo(-46.8047, 17.3074, -47.4443, 16.0124, -47.0116, 15.5435)
      ..lineTo(-33.2232, 0.6012)
      ..cubicTo(-32.7906, 0.1323, -31.4484, 0.666, -30.2279, 1.7922)
      ..lineTo(-0.5697, 29.16)
      ..cubicTo(0.6508, 30.2863, 1.2904, 31.5813, 0.8577, 32.0502)
      ..close();

    final path_98 = Path()
      ..moveTo(82.2908, 89.507)
      ..cubicTo(81.3059, 84.2879, 167.2724, 83.1602, 160.5533, 71.6692)
      ..cubicTo(155.7318, 67.6269, 154.6925, 93.3397, 149.8944, 87.5548)
      ..cubicTo(149.7807, 88.5765, 131.9502, 63.0539, 140.9748, 57.2657)
      ..cubicTo(132.6755, 49.0667, 135.7276, 44.03, 153.1833, 37.119)
      ..cubicTo(160.7483, 54.4077, 116.3017, 100.8192, 123.7875, 106.3753)
      ..cubicTo(146.1387, 102.6501, 184.2731, 116.5258, 166.3647, 123.6778)
      ..cubicTo(176.1973, 126.0384, 198.0549, 60.2173, 185.3092, 50.2515)
      ..cubicTo(174.5187, 51.3324, 140.7778, 96.4678, 146.6419, 109.3271)
      ..cubicTo(163.3344, 118.7543, 123.9716, 100.1256, 114.4763, 96.3599)
      ..close();

    final path_99 = Path()
      ..moveTo(12.2066, 91.0423)
      ..cubicTo(18.7881, 94.4203, -53.6129, 168.4693, -63.0091, 158.3415)
      ..cubicTo(-85.3338, 166.5296, -102.1381, 110.0296, -109.7955, 119.8805)
      ..cubicTo(-90.9013, 107.8046, -40.4065, 185.1498, -19.1159, 191.8949)
      ..cubicTo(-25.0648, 170.8088, 2.6934, 146.0171, 10.9934, 138.6649)
      ..cubicTo(-6.7964, 131.6833, -74.5521, 218.7418, -64.9669, 216.3872)
      ..cubicTo(-76.5434, 219.1361, -89.4002, 173.6144, -94.5408, 163.329)
      ..cubicTo(-110.4498, 176.2981, -5.7472, 122.7983, 5.9983, 125.3822)
      ..cubicTo(12.8241, 125.5149, 8.8064, 186.5945, 5.8897, 202.4714)
      ..cubicTo(12.9832, 188.2793, -90.9531, 173.2368, -106.7967, 186.5355)
      ..close();

    final path_100 = Path()
      ..moveTo(68.7881, 44.9768)
      ..cubicTo(79.7647, 42.1502, 67.4725, 60.2531, 78.4761, 66.3103)
      ..cubicTo(72.375, 78.6897, 105.5883, 11.4106, 99.6826, 19.3276)
      ..cubicTo(100.3385, 24.5817, 83.2929, 33.6584, 89.3369, 37.9129)
      ..cubicTo(81.7302, 38.5241, 89.1107, 61.4302, 88.6909, 65.0394)
      ..cubicTo(84.2596, 55.7123, 50.6613, 19.3544, 52.9492, 17.5817)
      ..cubicTo(64.3681, 18.549, 64.9461, 50.268, 75.529, 51.3173)
      ..cubicTo(70.5821, 45.3395, 92.2804, 39.24, 91.0884, 49.3204)
      ..cubicTo(93.9443, 44.7318, 98.2548, 22.6991, 104.6709, 24.2916)
      ..close();

    final path_101 = Path()
      ..moveTo(-25.8595, 136.38)
      ..cubicTo(-25.9656, 141.4477, -30.0909, 145.4774, -35.0658, 145.3732)
      ..cubicTo(-40.0408, 145.269, -43.9937, 141.0701, -43.8875, 136.0024)
      ..cubicTo(-43.7814, 130.9347, -39.6561, 126.905, -34.6812, 127.0092)
      ..cubicTo(-29.7062, 127.1134, -25.7533, 131.3124, -25.8595, 136.38)
      ..close();

    final path_102 = Path()
      ..moveTo(122.5161, -35.7235)
      ..cubicTo(106.7284, -22.5835, 241.7572, -45.188, 239.5428, -31.6194)
      ..cubicTo(237.094, -43.1201, 93.3487, -7.6886, 82.7333, -17.559)
      ..cubicTo(94.2667, -41.4281, 206.814, -34.4481, 194.3251, -45.4405)
      ..cubicTo(231.6014, -43.5941, 177.7828, -2.626, 169.1846, 17.4665)
      ..cubicTo(148.7814, 29.6952, 134.5288, 66.999, 158.6455, 53.4329)
      ..cubicTo(138.037, 65.2499, 61.5267, 32.5925, 66.7737, 41.7985)
      ..cubicTo(94.488, 27.9807, 76.0891, 28.4159, 76.9153, 46.7652)
      ..cubicTo(86.9261, 21.5993, 211.3166, -67.1477, 202.6761, -70.4213)
      ..cubicTo(178.9285, -41.6191, 58.3029, 2.8455, 46.956, -7.1742)
      ..close();

    final path_103 = Path()
      ..moveTo(-40.4957, 29.2062)
      ..cubicTo(-36.8145, 24.0917, -28.8934, 42.4331, -19.3999, 44.1699)
      ..cubicTo(-15.4082, 21.6025, -17.3316, -54.4659, -10.7601, -46.3143)
      ..cubicTo(-22.1659, -56.6979, -16.5617, -1.7, -21.7868, -16.6972)
      ..cubicTo(-19.6122, -4.1395, -46.6721, -4.0918, -43.6461, 4.9505)
      ..cubicTo(-43.7607, -14.4638, 0.4955, -60.8571, -6.0444, -57.1374)
      ..cubicTo(3.8703, -54.8781, -13.4208, 42.7126, -10.1496, 49.1905)
      ..cubicTo(-11.9174, 31.7592, -36.9901, 5.4084, -41.4114, 16.4174)
      ..close();

    final path_104 = Path()
      ..moveTo(42.6356, 153.0464)
      ..cubicTo(39.8826, 148.8285, 29.2658, 67.553, 22.727, 77.5586)
      ..cubicTo(21.7478, 69.1966, 26.1336, 141.8992, 15.5016, 141.0398)
      ..cubicTo(1.8175, 143.4085, -32.7474, 87.2201, -19.7697, 91.5244)
      ..cubicTo(-40.02, 97.3044, 34.6922, 81.6061, 17.2427, 79.5001)
      ..cubicTo(34.6807, 78.2549, -47.1771, 119.0667, -34.7642, 130.1578)
      ..cubicTo(-60.2256, 120.1639, -38.6422, 117.572, -45.6604, 114.0475)
      ..cubicTo(-58.2036, 128.0274, -1.4513, 162.9491, -23.2847, 168.1251)
      ..cubicTo(-11.3063, 160.932, -36.7605, 143.4804, -48.077, 126.9209)
      ..close();

    final path_105 = Path()
      ..moveTo(59.4664, 68.9994)
      ..cubicTo(55.8595, 74.167, 47.5216, 94.2714, 50.4316, 80.053)
      ..cubicTo(60.4826, 73.7047, 112.3055, 101.0343, 107.5864, 96.7875)
      ..cubicTo(98.0081, 103.4339, 40.8475, 77.9066, 51.1698, 77.1147)
      ..cubicTo(62.4039, 84.29, 87.8283, 42.2584, 91.8026, 35.0999)
      ..cubicTo(97.1304, 39.0703, 77.0196, 84.2504, 83.8697, 85.8534)
      ..cubicTo(86.1003, 76.7059, 81.9621, 112.8591, 92.5164, 116.2017)
      ..cubicTo(92.2484, 123.9453, 114.8025, 60.785, 116.327, 45.0066)
      ..cubicTo(122.2406, 46.946, 84.5435, 93.1497, 88.8386, 83.8438)
      ..cubicTo(83.6238, 89.8007, 143.4226, 65.4895, 134.5898, 67.9321)
      ..cubicTo(143.4226, 65.4895, 85.8189, 34.6023, 85.7332, 33.0241)
      ..close();

    final path_106 = Path()
      ..moveTo(71.1, 26.2)
      ..cubicTo(84.1, 18, 100, 30.9, 99.5, 37.3)
      ..cubicTo(98, 51.5, 72.3, 59.8, 67.9, 73.8)
      ..cubicTo(74.9, 87.4, 16.3, 79, 15.7, 67.5)
      ..cubicTo(0, 52.6, 50.1, 75.4, 35.5, 77.7)
      ..cubicTo(32.4, 96.2, 77, 52.4, 70.3, 60)
      ..cubicTo(52.8, 79.4, 91.3, 93.4, 97.2, 78.8)
      ..cubicTo(86.2, 68.2, 78.1, 75.9, 78.3, 86.9)
      ..cubicTo(64.1, 100, 96.3, 61.3, 83.6, 68.7)
      ..cubicTo(100, 58, 70.7, 0, 79.9, 1.3)
      ..cubicTo(74.2, 0, 7.2, 86.8, 17.5, 97.7)
      ..close();

    final path_107 = Path()
      ..moveTo(39.9145, 145.0004)
      ..lineTo(39.7504, 148.3543)
      ..cubicTo(39.5694, 152.0566, 35.3049, 154.8609, 30.2333, 154.6129)
      ..lineTo(29.8338, 154.5934)
      ..cubicTo(24.7623, 154.3453, 20.7918, 151.1382, 20.9729, 147.436)
      ..lineTo(21.1369, 144.082)
      ..cubicTo(21.318, 140.3797, 25.5825, 137.5754, 30.654, 137.8234)
      ..lineTo(31.0535, 137.8429)
      ..cubicTo(36.1251, 138.091, 40.0955, 141.2981, 39.9145, 145.0004)
      ..close();

    final path_108 = Path()
      ..moveTo(163.53, 5.394)
      ..cubicTo(164.7852, 4.2153, 166.881, 4.4048, 168.2071, 5.8169)
      ..cubicTo(169.5332, 7.2291, 169.5908, 9.3326, 168.3355, 10.5114)
      ..cubicTo(167.0802, 11.6902, 164.9845, 11.5007, 163.6584, 10.0885)
      ..cubicTo(162.3322, 8.6763, 162.2747, 6.5728, 163.53, 5.394)
      ..close();

    final path_109 = Path()
      ..moveTo(82.9939, -1.8803)
      ..cubicTo(100.3313, -5.9893, 108.417, 35.1785, 117.2314, 31.644)
      ..cubicTo(106.344, 28.7922, 181.1509, -69.3458, 164.8424, -54.7943)
      ..cubicTo(145.2248, -47.9997, 211.4762, -48.5118, 194.3046, -41.5798)
      ..cubicTo(185.8485, -23.245, 144.4128, -2.859, 150.3787, -8.5864)
      ..cubicTo(124.6802, -6.7809, 89.6002, -10.0196, 80.7451, -4.8407)
      ..cubicTo(87.0687, -2.3183, 189.0661, -33.0018, 179.4206, -36.1824)
      ..cubicTo(160.5324, -23.6869, 136.2761, 34.771, 130.1561, 34.2769)
      ..cubicTo(116.0689, 36.084, 123.9879, 7.2245, 109.0577, 5.7151)
      ..cubicTo(110.0945, -9.7429, 190.2839, -60.1355, 183.7782, -47.2821)
      ..cubicTo(162.5313, -29.6615, 126.0141, -26.8981, 117.887, -29.1192)
      ..close();

    final path_110 = Path()
      ..moveTo(162.5159, 227.1408)
      ..cubicTo(163.456, 227.7215, 163.81, 228.8554, 163.306, 229.6716)
      ..cubicTo(162.8019, 230.4877, 161.6295, 230.6789, 160.6894, 230.0983)
      ..cubicTo(159.7493, 229.5177, 159.3953, 228.3837, 159.8993, 227.5676)
      ..cubicTo(160.4034, 226.7514, 161.5758, 226.5602, 162.5159, 227.1408)
      ..close();

    final path_111 = Path()
      ..moveTo(22.938, 6.3563)
      ..cubicTo(12.9403, -6.7672, 37.4881, 2.8001, 30.6511, -12.0695)
      ..cubicTo(39.182, 5.1297, 18.9546, 0.3736, 12.7401, -14.7788)
      ..cubicTo(27.1838, 0.0216, 26.0763, -59.4916, 30.8463, -52.0732)
      ..cubicTo(41.0433, -43.158, 25.0044, 14.0955, 40.88, 17.951)
      ..cubicTo(53.66, 27.0873, 33.1517, 44.442, 45.573, 53.4756)
      ..cubicTo(52.9655, 52.8839, 28.4668, -20.7071, 18.798, -30.6814)
      ..close();

    final path_112 = Path()
      ..moveTo(0, 0)
      ..lineTo(1, 0)
      ..lineTo(1, 100)
      ..lineTo(0, 100)
      ..close();

    final path_113 = Path()
      ..moveTo(22, 0)
      ..lineTo(23, 0)
      ..lineTo(23, 100)
      ..lineTo(22, 100)
      ..close();

    final path_114 = Path()
      ..moveTo(44, 0)
      ..lineTo(45, 0)
      ..lineTo(45, 100)
      ..lineTo(44, 100)
      ..close();

    final path_115 = Path()
      ..moveTo(66, 0)
      ..lineTo(67, 0)
      ..lineTo(67, 100)
      ..lineTo(66, 100)
      ..close();

    final path_116 = Path()
      ..moveTo(88, 0)
      ..lineTo(89, 0)
      ..lineTo(89, 100)
      ..lineTo(88, 100)
      ..close();

    final path_117 = Path()
      ..moveTo(0, 0)
      ..lineTo(100, 0)
      ..lineTo(100, 1)
      ..lineTo(0, 1)
      ..close();

    final path_118 = Path()
      ..moveTo(0, 22)
      ..lineTo(100, 22)
      ..lineTo(100, 23)
      ..lineTo(0, 23)
      ..close();

    final path_119 = Path()
      ..moveTo(0, 44)
      ..lineTo(100, 44)
      ..lineTo(100, 45)
      ..lineTo(0, 45)
      ..close();

    final path_120 = Path()
      ..moveTo(0, 66)
      ..lineTo(100, 66)
      ..lineTo(100, 67)
      ..lineTo(0, 67)
      ..close();

    final path_121 = Path()
      ..moveTo(0, 88)
      ..lineTo(100, 88)
      ..lineTo(100, 89)
      ..lineTo(0, 89)
      ..close();

    canvas.drawPath(path_0, paint0Stroke);
    canvas.drawPath(path_1, paint1Fill);
    canvas.drawPath(path_2, paint2Fill);
    canvas.drawPath(path_3, paint3Fill);
    canvas.drawPath(path_3, paint4Stroke);
    canvas.drawPath(path_4, paint5Fill);
    canvas.drawPath(path_5, paint6Fill);
    canvas.drawPath(path_6, paint7Fill);
    canvas.drawPath(path_7, paint8Stroke);
    canvas.drawPath(path_8, paint9Fill);
    canvas.drawPath(path_9, paint10Fill);
    canvas.drawPath(path_10, paint11Fill);
    canvas.drawPath(path_11, paint12Fill);
    canvas.drawPath(path_12, paint13Fill);
    canvas.drawPath(path_13, paint14Fill);
    canvas.drawPath(path_13, paint15Stroke);
    canvas.drawPath(path_14, paint16Fill);
    canvas.drawPath(path_15, paint17Fill);
    canvas.drawPath(path_16, paint18Stroke);
    canvas.drawPath(path_17, paint19Fill);
    canvas.drawPath(path_18, paint20Fill);
    canvas.drawPath(path_19, paint21Fill);
    canvas.drawPath(path_20, paint22Fill);
    canvas.drawPath(path_21, paint23Stroke);
    canvas.drawPath(path_22, paint24Fill);
    canvas.drawPath(path_23, paint25Stroke);
    canvas.drawPath(path_24, paint26Stroke);
    canvas.drawPath(path_25, paint27Fill);
    canvas.drawPath(path_26, paint28Fill);
    canvas.drawPath(path_27, paint29Stroke);
    canvas.drawPath(path_28, paint30Stroke);
    canvas.drawPath(path_29, paint31Fill);
    canvas.drawPath(path_30, paint32Stroke);
    canvas.drawPath(path_31, paint33Stroke);
    canvas.drawPath(path_32, paint34Stroke);
    canvas.drawPath(path_33, paint35Fill);
    canvas.drawPath(path_34, paint36Fill);
    canvas.drawPath(path_35, paint37Fill);
    canvas.drawPath(path_36, paint38Fill);
    canvas.drawPath(path_37, paint39Stroke);
    canvas.drawPath(path_38, paint7Fill);
    canvas.drawPath(path_39, paint40Fill);
    canvas.drawPath(path_40, paint41Fill);
    canvas.drawPath(path_41, paint42Fill);
    canvas.drawPath(path_42, paint43Fill);
    canvas.drawPath(path_43, paint44Fill);
    canvas.drawPath(path_44, paint45Fill);
    canvas.drawPath(path_45, paint46Stroke);
    canvas.drawPath(path_46, paint47Stroke);
    canvas.drawPath(path_47, paint48Fill);
    canvas.drawPath(path_48, paint49Fill);
    canvas.drawPath(path_49, paint50Fill);
    canvas.drawPath(path_50, paint51Stroke);
    canvas.drawPath(path_51, paint52Fill);
    canvas.drawPath(path_52, paint53Fill);
    canvas.drawPath(path_53, paint54Stroke);
    canvas.drawPath(path_54, paint55Fill);
    canvas.drawPath(path_55, paint56Fill);
    canvas.drawPath(path_56, paint57Stroke);
    canvas.drawPath(path_57, paint58Stroke);
    canvas.drawPath(path_58, paint59Fill);
    canvas.drawPath(path_59, paint60Stroke);
    canvas.drawPath(path_60, paint61Stroke);
    canvas.drawPath(path_61, paint62Fill);
    canvas.drawPath(path_62, paint63Fill);
    canvas.drawPath(path_63, paint64Stroke);
    canvas.drawPath(path_64, paint65Fill);
    canvas.drawPath(path_65, paint66Fill);
    canvas.drawPath(path_66, paint67Fill);
    canvas.drawPath(path_67, paint68Fill);
    canvas.drawPath(path_68, paint69Stroke);
    canvas.drawPath(path_69, paint70Stroke);
    canvas.drawPath(path_70, paint71Stroke);
    canvas.drawPath(path_71, paint27Fill);
    canvas.drawPath(path_72, paint72Fill);
    canvas.drawPath(path_73, paint73Fill);
    canvas.drawPath(path_74, paint74Fill);
    canvas.drawPath(path_75, paint75Fill);
    canvas.drawPath(path_76, paint76Fill);
    canvas.drawPath(path_77, paint77Fill);
    canvas.drawPath(path_78, paint78Stroke);
    canvas.drawPath(path_79, paint79Fill);
    canvas.drawPath(path_80, paint80Fill);
    canvas.drawPath(path_81, paint81Fill);
    canvas.drawPath(path_82, paint82Fill);
    canvas.drawPath(path_83, paint83Fill);
    canvas.drawPath(path_84, paint84Stroke);
    canvas.drawPath(path_85, paint85Fill);
    canvas.drawPath(path_85, paint86Stroke);
    canvas.drawPath(path_86, paint42Fill);
    canvas.drawPath(path_87, paint87Fill);
    canvas.drawPath(path_88, paint88Fill);
    canvas.drawPath(path_89, paint89Stroke);
    canvas.drawPath(path_90, paint90Fill);
    canvas.drawPath(path_91, paint91Fill);
    canvas.drawPath(path_92, paint92Fill);
    canvas.drawPath(path_93, paint93Stroke);
    canvas.drawPath(path_94, paint94Stroke);
    canvas.drawPath(path_95, paint95Fill);
    canvas.drawPath(path_96, paint96Fill);
    canvas.drawPath(path_97, paint97Fill);
    canvas.drawPath(path_98, paint98Fill);
    canvas.drawPath(path_99, paint99Fill);
    canvas.drawPath(path_100, paint100Stroke);
    canvas.drawPath(path_101, paint101Fill);
    canvas.drawPath(path_102, paint102Fill);
    canvas.drawPath(path_103, paint103Stroke);
    canvas.drawPath(path_104, paint104Stroke);
    canvas.drawPath(path_105, paint105Fill);
    canvas.drawPath(path_106, paint106Stroke);
    canvas.drawPath(path_107, paint107Fill);
    canvas.drawPath(path_108, paint108Fill);
    canvas.drawPath(path_109, paint109Stroke);
    canvas.drawPath(path_110, paint110Fill);
    canvas.drawPath(path_111, paint111Stroke);
    canvas.saveLayer(null, paint112Fill);
    canvas.drawPath(path_112, paint113Fill);
    canvas.drawPath(path_113, paint113Fill);
    canvas.drawPath(path_114, paint113Fill);
    canvas.drawPath(path_115, paint113Fill);
    canvas.drawPath(path_116, paint113Fill);
    canvas.drawPath(path_117, paint113Fill);
    canvas.drawPath(path_118, paint113Fill);
    canvas.drawPath(path_119, paint113Fill);
    canvas.drawPath(path_120, paint113Fill);
    canvas.drawPath(path_121, paint113Fill);
    canvas.restore();

    canvas.restore();
  }
}
