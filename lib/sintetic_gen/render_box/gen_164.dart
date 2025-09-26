// ignore_for_file: cascade_invocations, prefer_int_literals, unused_import

import 'dart:math';
import 'dart:ui' as ui;
import 'dart:typed_data';
import 'package:flutter/widgets.dart';

/// {@template Gen164}
/// Gen164 widget.
/// {@endtemplate}
class Gen164 extends LeafRenderObjectWidget {
  /// {@macro Gen164}
  const Gen164({super.key, this.width, this.height, this.colorFilter});

  final double? width;
  final double? height;
  final ui.ColorFilter? colorFilter;

  static const Size svgSize = Size(100, 100);

  @override
  RenderObject createRenderObject(BuildContext context) => Gen164RenderObject()
    ..width = width
    ..height = height
    ..colorFilter = colorFilter;

  @override
  void updateRenderObject(
    BuildContext context,
    Gen164RenderObject renderObject,
  ) {
    renderObject
      ..width = width
      ..height = height
      ..colorFilter = colorFilter;
  }
}

class Gen164RenderObject extends RenderBox {
  Gen164RenderObject();

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
    final desiredWidth = _width ?? Gen164.svgSize.width;
    final desiredHeight = _height ?? Gen164.svgSize.height;
    final desiredSize = Size(desiredWidth, desiredHeight);
    return constraints.constrain(desiredSize);
  }

  @override
  void performLayout() {
    size = computeDryLayout(constraints);
    if (Gen164.svgSize.width == 0 || Gen164.svgSize.height == 0) {
      _scale = 1.0;
      return;
    }
    _scale = min(
      size.width / Gen164.svgSize.width,
      size.height / Gen164.svgSize.height,
    );
  }

  @override
  bool hitTestSelf(Offset position) => true;

  @override
  void paint(PaintingContext context, Offset offset) {
    final scale = _scale;
    final canvas = context.canvas..save();

    final dx = (size.width - Gen164.svgSize.width * scale) / 2;
    final dy = (size.height - Gen164.svgSize.height * scale) / 2;

    canvas
      ..translate(offset.dx + dx, offset.dy + dy)
      ..clipRect(Offset.zero & Gen164.svgSize)
      ..scale(scale, scale);

    final shader0 = ui.Gradient.linear(
      const Offset(21.9437, 88.9127),
      const Offset(10.0355, 87.7018),
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
      const Offset(4.075, -79.2728),
      const Offset(1.9454, -90.1735),
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
      const Offset(32.13, 142.4611),
      const Offset(37.7375, 155.3805),
      [
        const Color(0xffdabe86),
        const Color(0xff88e665),
        const Color(0xff7af5ab),
        const Color(0xff5ae2a0),
      ],
      [0.0, 0.3330000042915344, 0.6669999957084656, 1.0],
      ui.TileMode.clamp,
    );
    final shader3 = ui.Gradient.linear(
      const Offset(31.9, 53.7),
      const Offset(32.7, 54.5),
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
      const Offset(57.7529, -5.5311),
      const Offset(101.3944, -31.6228),
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
      const Offset(73.8432, 21.7455),
      const Offset(81.2972, 19.5859),
      [
        const Color(0xff6de548),
        const Color(0xff51dae1),
        const Color(0xff2923d7),
        const Color(0xffc31d86),
      ],
      [0.0, 0.3330000042915344, 0.6669999957084656, 1.0],
      ui.TileMode.clamp,
    );
    final shader6 = ui.Gradient.linear(
      const Offset(-13.4161, 166.582),
      const Offset(-28.225, 176.6474),
      [
        const Color(0xffd552ef),
        const Color(0xffea342e),
        const Color(0xffb5e873),
        const Color(0xff81b927),
      ],
      [0.0, 0.3330000042915344, 0.6669999957084656, 1.0],
      ui.TileMode.clamp,
    );
    final shader7 = ui.Gradient.linear(
      const Offset(-86.9786, 82.1568),
      const Offset(-151.6027, 102.9299),
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
      const Offset(-31.9739, 154.771),
      const Offset(-41.1499, 160.9628),
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
      const Offset(7.0206, 30.0774),
      const Offset(18.2003, -6.1476),
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
      const Offset(90.8, 12.2),
      const Offset(102.4, 23.8),
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
      const Offset(-68.3791, -53.5527),
      const Offset(-69.5262, -54.4215),
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
      const Offset(-54.3658, -73.6319),
      const Offset(-66.7762, -86.0272),
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
      const Offset(78.1516, 86.3382),
      const Offset(84.4561, 96.242),
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
      const Offset(31.5628, -41.89),
      const Offset(19.5071, -46.6603),
      [
        const Color(0xffdabe86),
        const Color(0xff88e665),
        const Color(0xff7af5ab),
        const Color(0xff5ae2a0),
      ],
      [0.0, 0.3330000042915344, 0.6669999957084656, 1.0],
      ui.TileMode.clamp,
    );
    final shader15 = ui.Gradient.linear(
      const Offset(61.1521, 48.1097),
      const Offset(39.3304, 103.67),
      [
        const Color(0xff6de548),
        const Color(0xff51dae1),
        const Color(0xff2923d7),
        const Color(0xffc31d86),
      ],
      [0.0, 0.3330000042915344, 0.6669999957084656, 1.0],
      ui.TileMode.clamp,
    );
    final shader16 = ui.Gradient.linear(
      const Offset(83.0424, 16.9185),
      const Offset(94.2481, 20.903),
      [
        const Color(0xffd552ef),
        const Color(0xffea342e),
        const Color(0xffb5e873),
        const Color(0xff81b927),
      ],
      [0.0, 0.3330000042915344, 0.6669999957084656, 1.0],
      ui.TileMode.clamp,
    );
    final shader17 = ui.Gradient.linear(
      const Offset(32.3801, 86.8514),
      const Offset(-3.2958, 48.9517),
      [
        const Color(0xff6de548),
        const Color(0xff51dae1),
        const Color(0xff2923d7),
        const Color(0xffc31d86),
      ],
      [0.0, 0.3330000042915344, 0.6669999957084656, 1.0],
      ui.TileMode.clamp,
    );
    final shader18 = ui.Gradient.linear(
      const Offset(0.5, 4),
      const Offset(17.1, 20.6),
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
    paint0Fill.color = const Color(0x5ec31d86);
    paint0Fill.colorFilter = _colorFilter;
    paint0Fill.blendMode = BlendMode.srcOver;

    final paint1Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint1Stroke.color = const Color(0xff2923d7);
    paint1Stroke.colorFilter = _colorFilter;
    paint1Stroke.strokeWidth = 2.5211;
    paint1Stroke.blendMode = BlendMode.srcOver;

    final paint2Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint2Fill.shader = shader0;
    paint2Fill.colorFilter = _colorFilter;
    paint2Fill.blendMode = BlendMode.srcOver;

    final paint3Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint3Fill.shader = shader1;
    paint3Fill.colorFilter = _colorFilter;
    paint3Fill.blendMode = BlendMode.srcOver;

    final paint4Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint4Fill.color = const Color(0xfcc31d86);
    paint4Fill.colorFilter = _colorFilter;
    paint4Fill.blendMode = BlendMode.srcOver;

    final paint5Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint5Stroke.color = const Color(0xff6de548);
    paint5Stroke.colorFilter = _colorFilter;
    paint5Stroke.strokeWidth = 1.3034;
    paint5Stroke.blendMode = BlendMode.srcOver;

    final paint6Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint6Fill.color = const Color(0x5181b927);
    paint6Fill.colorFilter = _colorFilter;
    paint6Fill.blendMode = BlendMode.srcOver;

    final paint7Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint7Fill.color = const Color(0x96d552ef);
    paint7Fill.colorFilter = _colorFilter;
    paint7Fill.blendMode = BlendMode.srcOver;

    final paint8Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint8Fill.shader = shader2;
    paint8Fill.colorFilter = _colorFilter;
    paint8Fill.blendMode = BlendMode.srcOver;

    final paint9Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint9Stroke.color = const Color(0xffdabe86);
    paint9Stroke.colorFilter = _colorFilter;
    paint9Stroke.strokeWidth = 6.1125;
    paint9Stroke.blendMode = BlendMode.srcOver;

    final paint10Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint10Fill.color = const Color(0xd82923d7);
    paint10Fill.colorFilter = _colorFilter;
    paint10Fill.blendMode = BlendMode.srcOver;

    final paint11Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint11Stroke.color = const Color(0xff81b927);
    paint11Stroke.colorFilter = _colorFilter;
    paint11Stroke.strokeWidth = 3.7361;
    paint11Stroke.blendMode = BlendMode.srcOver;

    final paint12Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint12Fill.color = const Color(0xaa81b927);
    paint12Fill.colorFilter = _colorFilter;
    paint12Fill.blendMode = BlendMode.srcOver;

    final paint13Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint13Fill.color = const Color(0xafc31d86);
    paint13Fill.colorFilter = _colorFilter;
    paint13Fill.blendMode = BlendMode.srcOver;

    final paint14Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint14Fill.color = const Color(0x512923d7);
    paint14Fill.colorFilter = _colorFilter;
    paint14Fill.blendMode = BlendMode.srcOver;

    final paint15Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint15Stroke.color = const Color(0xffdabe86);
    paint15Stroke.colorFilter = _colorFilter;
    paint15Stroke.strokeWidth = 1.3322;
    paint15Stroke.blendMode = BlendMode.srcOver;

    final paint16Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint16Fill.color = const Color(0x6dc31d86);
    paint16Fill.colorFilter = _colorFilter;
    paint16Fill.blendMode = BlendMode.srcOver;

    final paint17Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint17Fill.shader = shader3;
    paint17Fill.colorFilter = _colorFilter;
    paint17Fill.blendMode = BlendMode.srcOver;

    final paint18Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint18Stroke.color = const Color(0xff5ae2a0);
    paint18Stroke.colorFilter = _colorFilter;
    paint18Stroke.strokeWidth = 5.03;
    paint18Stroke.blendMode = BlendMode.srcOver;

    final paint19Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint19Stroke.color = const Color(0xff5ae2a0);
    paint19Stroke.colorFilter = _colorFilter;
    paint19Stroke.strokeWidth = 2.62;
    paint19Stroke.blendMode = BlendMode.srcOver;

    final paint20Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint20Fill.color = const Color(0xad6de548);
    paint20Fill.colorFilter = _colorFilter;
    paint20Fill.blendMode = BlendMode.srcOver;

    final paint21Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint21Fill.color = const Color(0xad7af5ab);
    paint21Fill.colorFilter = _colorFilter;
    paint21Fill.blendMode = BlendMode.srcOver;

    final paint22Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint22Fill.color = const Color(0x7581b927);
    paint22Fill.colorFilter = _colorFilter;
    paint22Fill.blendMode = BlendMode.srcOver;

    final paint23Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint23Fill.color = const Color(0x9981b927);
    paint23Fill.colorFilter = _colorFilter;
    paint23Fill.blendMode = BlendMode.srcOver;

    final paint24Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint24Fill.color = const Color(0x897af5ab);
    paint24Fill.colorFilter = _colorFilter;
    paint24Fill.blendMode = BlendMode.srcOver;

    final paint25Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint25Fill.color = const Color(0xce5ae2a0);
    paint25Fill.colorFilter = _colorFilter;
    paint25Fill.blendMode = BlendMode.srcOver;

    final paint26Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint26Fill.shader = shader4;
    paint26Fill.colorFilter = _colorFilter;
    paint26Fill.blendMode = BlendMode.srcOver;

    final paint27Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint27Stroke.color = const Color(0xff5ae2a0);
    paint27Stroke.colorFilter = _colorFilter;
    paint27Stroke.strokeWidth = 6.9958;
    paint27Stroke.blendMode = BlendMode.srcOver;

    final paint28Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint28Stroke.color = const Color(0xffdabe86);
    paint28Stroke.colorFilter = _colorFilter;
    paint28Stroke.strokeWidth = 4.3307;
    paint28Stroke.blendMode = BlendMode.srcOver;

    final paint29Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint29Stroke.color = const Color(0xff6de548);
    paint29Stroke.colorFilter = _colorFilter;
    paint29Stroke.strokeWidth = 1.8055;
    paint29Stroke.blendMode = BlendMode.srcOver;

    final paint30Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint30Fill.color = const Color(0x7c81b927);
    paint30Fill.colorFilter = _colorFilter;
    paint30Fill.blendMode = BlendMode.srcOver;

    final paint31Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint31Stroke.color = const Color(0xffdabe86);
    paint31Stroke.colorFilter = _colorFilter;
    paint31Stroke.strokeWidth = 8.2808;
    paint31Stroke.blendMode = BlendMode.srcOver;

    final paint32Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint32Fill.color = const Color(0xba6de548);
    paint32Fill.colorFilter = _colorFilter;
    paint32Fill.blendMode = BlendMode.srcOver;

    final paint33Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint33Fill.shader = shader5;
    paint33Fill.colorFilter = _colorFilter;
    paint33Fill.blendMode = BlendMode.srcOver;

    final paint34Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint34Fill.color = const Color(0x9b88e665);
    paint34Fill.colorFilter = _colorFilter;
    paint34Fill.blendMode = BlendMode.srcOver;

    final paint35Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint35Fill.color = const Color(0xf26de548);
    paint35Fill.colorFilter = _colorFilter;
    paint35Fill.blendMode = BlendMode.srcOver;

    final paint36Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint36Fill.color = const Color(0x8488e665);
    paint36Fill.colorFilter = _colorFilter;
    paint36Fill.blendMode = BlendMode.srcOver;

    final paint37Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint37Fill.color = const Color(0xdb2923d7);
    paint37Fill.colorFilter = _colorFilter;
    paint37Fill.blendMode = BlendMode.srcOver;

    final paint38Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint38Fill.shader = shader6;
    paint38Fill.colorFilter = _colorFilter;
    paint38Fill.blendMode = BlendMode.srcOver;

    final paint39Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint39Fill.color = const Color(0xfc5ae2a0);
    paint39Fill.colorFilter = _colorFilter;
    paint39Fill.blendMode = BlendMode.srcOver;

    final paint40Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint40Fill.shader = shader7;
    paint40Fill.colorFilter = _colorFilter;
    paint40Fill.blendMode = BlendMode.srcOver;

    final paint41Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint41Stroke.color = const Color(0xffd552ef);
    paint41Stroke.colorFilter = _colorFilter;
    paint41Stroke.strokeWidth = 3.7;
    paint41Stroke.blendMode = BlendMode.srcOver;

    final paint42Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint42Stroke.color = const Color(0xff81b927);
    paint42Stroke.colorFilter = _colorFilter;
    paint42Stroke.strokeWidth = 2.205;
    paint42Stroke.blendMode = BlendMode.srcOver;

    final paint43Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint43Fill.color = const Color(0x72c31d86);
    paint43Fill.colorFilter = _colorFilter;
    paint43Fill.blendMode = BlendMode.srcOver;

    final paint44Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint44Stroke.color = const Color(0xff81b927);
    paint44Stroke.colorFilter = _colorFilter;
    paint44Stroke.strokeWidth = 1.7298;
    paint44Stroke.blendMode = BlendMode.srcOver;

    final paint45Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint45Fill.color = const Color(0x87c31d86);
    paint45Fill.colorFilter = _colorFilter;
    paint45Fill.blendMode = BlendMode.srcOver;

    final paint46Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint46Fill.shader = shader8;
    paint46Fill.colorFilter = _colorFilter;
    paint46Fill.blendMode = BlendMode.srcOver;

    final paint47Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint47Fill.color = const Color(0x997af5ab);
    paint47Fill.colorFilter = _colorFilter;
    paint47Fill.blendMode = BlendMode.srcOver;

    final paint48Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint48Stroke.color = const Color(0xff81b927);
    paint48Stroke.colorFilter = _colorFilter;
    paint48Stroke.strokeWidth = 5.416;
    paint48Stroke.blendMode = BlendMode.srcOver;

    final paint49Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint49Fill.color = const Color(0xbc81b927);
    paint49Fill.colorFilter = _colorFilter;
    paint49Fill.blendMode = BlendMode.srcOver;

    final paint50Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint50Fill.color = const Color(0x8288e665);
    paint50Fill.colorFilter = _colorFilter;
    paint50Fill.blendMode = BlendMode.srcOver;

    final paint51Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint51Stroke.color = const Color(0xff51dae1);
    paint51Stroke.colorFilter = _colorFilter;
    paint51Stroke.strokeWidth = 6.8743;
    paint51Stroke.blendMode = BlendMode.srcOver;

    final paint52Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint52Fill.color = const Color(0xe52923d7);
    paint52Fill.colorFilter = _colorFilter;
    paint52Fill.blendMode = BlendMode.srcOver;

    final paint53Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint53Fill.color = const Color(0x5b51dae1);
    paint53Fill.colorFilter = _colorFilter;
    paint53Fill.blendMode = BlendMode.srcOver;

    final paint54Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint54Stroke.color = const Color(0xffd552ef);
    paint54Stroke.colorFilter = _colorFilter;
    paint54Stroke.strokeWidth = 2.9227;
    paint54Stroke.blendMode = BlendMode.srcOver;

    final paint55Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint55Fill.color = const Color(0xa3d552ef);
    paint55Fill.colorFilter = _colorFilter;
    paint55Fill.blendMode = BlendMode.srcOver;

    final paint56Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint56Fill.color = const Color(0x7ad552ef);
    paint56Fill.colorFilter = _colorFilter;
    paint56Fill.blendMode = BlendMode.srcOver;

    final paint57Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint57Fill.color = const Color(0xbf81b927);
    paint57Fill.colorFilter = _colorFilter;
    paint57Fill.blendMode = BlendMode.srcOver;

    final paint58Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint58Fill.color = const Color(0x7cdabe86);
    paint58Fill.colorFilter = _colorFilter;
    paint58Fill.blendMode = BlendMode.srcOver;

    final paint59Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint59Fill.color = const Color(0xfcea342e);
    paint59Fill.colorFilter = _colorFilter;
    paint59Fill.blendMode = BlendMode.srcOver;

    final paint60Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint60Fill.color = const Color(0xed2923d7);
    paint60Fill.colorFilter = _colorFilter;
    paint60Fill.blendMode = BlendMode.srcOver;

    final paint61Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint61Fill.color = const Color(0xf9ea342e);
    paint61Fill.colorFilter = _colorFilter;
    paint61Fill.blendMode = BlendMode.srcOver;

    final paint62Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint62Fill.shader = shader9;
    paint62Fill.colorFilter = _colorFilter;
    paint62Fill.blendMode = BlendMode.srcOver;

    final paint63Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint63Fill.color = const Color(0x77d552ef);
    paint63Fill.colorFilter = _colorFilter;
    paint63Fill.blendMode = BlendMode.srcOver;

    final paint64Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint64Stroke.color = const Color(0xffc31d86);
    paint64Stroke.colorFilter = _colorFilter;
    paint64Stroke.strokeWidth = 2.73;
    paint64Stroke.blendMode = BlendMode.srcOver;

    final paint65Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint65Stroke.color = const Color(0xffc31d86);
    paint65Stroke.colorFilter = _colorFilter;
    paint65Stroke.strokeWidth = 1.6332;
    paint65Stroke.blendMode = BlendMode.srcOver;

    final paint66Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint66Fill.color = const Color(0xd8ea342e);
    paint66Fill.colorFilter = _colorFilter;
    paint66Fill.blendMode = BlendMode.srcOver;

    final paint67Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint67Stroke.color = const Color(0xffd552ef);
    paint67Stroke.colorFilter = _colorFilter;
    paint67Stroke.strokeWidth = 5.7381;
    paint67Stroke.blendMode = BlendMode.srcOver;

    final paint68Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint68Stroke.color = const Color(0xff81b927);
    paint68Stroke.colorFilter = _colorFilter;
    paint68Stroke.strokeWidth = 2.4782;
    paint68Stroke.blendMode = BlendMode.srcOver;

    final paint69Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint69Fill.shader = shader10;
    paint69Fill.colorFilter = _colorFilter;
    paint69Fill.blendMode = BlendMode.srcOver;

    final paint70Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint70Fill.color = const Color(0x6688e665);
    paint70Fill.colorFilter = _colorFilter;
    paint70Fill.blendMode = BlendMode.srcOver;

    final paint71Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint71Fill.color = const Color(0x5981b927);
    paint71Fill.colorFilter = _colorFilter;
    paint71Fill.blendMode = BlendMode.srcOver;

    final paint72Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint72Stroke.color = const Color(0xffb5e873);
    paint72Stroke.colorFilter = _colorFilter;
    paint72Stroke.strokeWidth = 4.9399;
    paint72Stroke.blendMode = BlendMode.srcOver;

    final paint73Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint73Fill.color = const Color(0x5bb5e873);
    paint73Fill.colorFilter = _colorFilter;
    paint73Fill.blendMode = BlendMode.srcOver;

    final paint74Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint74Fill.color = const Color(0xcc51dae1);
    paint74Fill.colorFilter = _colorFilter;
    paint74Fill.blendMode = BlendMode.srcOver;

    final paint75Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint75Fill.color = const Color(0xa5b5e873);
    paint75Fill.colorFilter = _colorFilter;
    paint75Fill.blendMode = BlendMode.srcOver;

    final paint76Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint76Fill.color = const Color(0xea51dae1);
    paint76Fill.colorFilter = _colorFilter;
    paint76Fill.blendMode = BlendMode.srcOver;

    final paint77Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint77Fill.color = const Color(0x727af5ab);
    paint77Fill.colorFilter = _colorFilter;
    paint77Fill.blendMode = BlendMode.srcOver;

    final paint78Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint78Stroke.color = const Color(0xffd552ef);
    paint78Stroke.colorFilter = _colorFilter;
    paint78Stroke.strokeWidth = 1.0402;
    paint78Stroke.blendMode = BlendMode.srcOver;

    final paint79Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint79Fill.color = const Color(0x91ea342e);
    paint79Fill.colorFilter = _colorFilter;
    paint79Fill.blendMode = BlendMode.srcOver;

    final paint80Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint80Stroke.color = const Color(0xffea342e);
    paint80Stroke.colorFilter = _colorFilter;
    paint80Stroke.strokeWidth = 6.0474;
    paint80Stroke.blendMode = BlendMode.srcOver;

    final paint81Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint81Fill.color = const Color(0xbc6de548);
    paint81Fill.colorFilter = _colorFilter;
    paint81Fill.blendMode = BlendMode.srcOver;

    final paint82Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint82Stroke.color = const Color(0xff51dae1);
    paint82Stroke.colorFilter = _colorFilter;
    paint82Stroke.strokeWidth = 6.1063;
    paint82Stroke.blendMode = BlendMode.srcOver;

    final paint83Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint83Fill.color = const Color(0xd1c31d86);
    paint83Fill.colorFilter = _colorFilter;
    paint83Fill.blendMode = BlendMode.srcOver;

    final paint84Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint84Stroke.color = const Color(0xff7af5ab);
    paint84Stroke.colorFilter = _colorFilter;
    paint84Stroke.strokeWidth = 5.5983;
    paint84Stroke.blendMode = BlendMode.srcOver;

    final paint85Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint85Fill.color = const Color(0xd881b927);
    paint85Fill.colorFilter = _colorFilter;
    paint85Fill.blendMode = BlendMode.srcOver;

    final paint86Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint86Fill.color = const Color(0xfc81b927);
    paint86Fill.colorFilter = _colorFilter;
    paint86Fill.blendMode = BlendMode.srcOver;

    final paint87Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint87Fill.shader = shader11;
    paint87Fill.colorFilter = _colorFilter;
    paint87Fill.blendMode = BlendMode.srcOver;

    final paint88Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint88Fill.shader = shader12;
    paint88Fill.colorFilter = _colorFilter;
    paint88Fill.blendMode = BlendMode.srcOver;

    final paint89Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint89Stroke.color = const Color(0xff81b927);
    paint89Stroke.colorFilter = _colorFilter;
    paint89Stroke.strokeWidth = 2.0386;
    paint89Stroke.blendMode = BlendMode.srcOver;

    final paint90Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint90Fill.color = const Color(0xfcb5e873);
    paint90Fill.colorFilter = _colorFilter;
    paint90Fill.blendMode = BlendMode.srcOver;

    final paint91Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint91Stroke.color = const Color(0xffdabe86);
    paint91Stroke.colorFilter = _colorFilter;
    paint91Stroke.strokeWidth = 2.88;
    paint91Stroke.blendMode = BlendMode.srcOver;

    final paint92Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint92Fill.shader = shader13;
    paint92Fill.colorFilter = _colorFilter;
    paint92Fill.blendMode = BlendMode.srcOver;

    final paint93Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint93Fill.color = const Color(0x7a2923d7);
    paint93Fill.colorFilter = _colorFilter;
    paint93Fill.blendMode = BlendMode.srcOver;

    final paint94Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint94Stroke.color = const Color(0xff2923d7);
    paint94Stroke.colorFilter = _colorFilter;
    paint94Stroke.strokeWidth = 3.45;
    paint94Stroke.blendMode = BlendMode.srcOver;

    final paint95Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint95Fill.color = const Color(0xa381b927);
    paint95Fill.colorFilter = _colorFilter;
    paint95Fill.blendMode = BlendMode.srcOver;

    final paint96Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint96Fill.color = const Color(0x936de548);
    paint96Fill.colorFilter = _colorFilter;
    paint96Fill.blendMode = BlendMode.srcOver;

    final paint97Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint97Fill.color = const Color(0xafdabe86);
    paint97Fill.colorFilter = _colorFilter;
    paint97Fill.blendMode = BlendMode.srcOver;

    final paint98Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint98Fill.color = const Color(0xa881b927);
    paint98Fill.colorFilter = _colorFilter;
    paint98Fill.blendMode = BlendMode.srcOver;

    final paint99Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint99Stroke.color = const Color(0xffc31d86);
    paint99Stroke.colorFilter = _colorFilter;
    paint99Stroke.strokeWidth = 1.3881;
    paint99Stroke.blendMode = BlendMode.srcOver;

    final paint100Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint100Fill.color = const Color(0x7adabe86);
    paint100Fill.colorFilter = _colorFilter;
    paint100Fill.blendMode = BlendMode.srcOver;

    final paint101Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint101Fill.color = const Color(0xd16de548);
    paint101Fill.colorFilter = _colorFilter;
    paint101Fill.blendMode = BlendMode.srcOver;

    final paint102Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint102Stroke.color = const Color(0xff51dae1);
    paint102Stroke.colorFilter = _colorFilter;
    paint102Stroke.strokeWidth = 5.8552;
    paint102Stroke.blendMode = BlendMode.srcOver;

    final paint103Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint103Stroke.color = const Color(0xff6de548);
    paint103Stroke.colorFilter = _colorFilter;
    paint103Stroke.strokeWidth = 3.3004;
    paint103Stroke.blendMode = BlendMode.srcOver;

    final paint104Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint104Stroke.color = const Color(0xffb5e873);
    paint104Stroke.colorFilter = _colorFilter;
    paint104Stroke.strokeWidth = 1.7194;
    paint104Stroke.blendMode = BlendMode.srcOver;

    final paint105Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint105Stroke.color = const Color(0xff2923d7);
    paint105Stroke.colorFilter = _colorFilter;
    paint105Stroke.strokeWidth = 1.3523;
    paint105Stroke.blendMode = BlendMode.srcOver;

    final paint106Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint106Stroke.color = const Color(0xff88e665);
    paint106Stroke.colorFilter = _colorFilter;
    paint106Stroke.strokeWidth = 1.9914;
    paint106Stroke.blendMode = BlendMode.srcOver;

    final paint107Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint107Fill.shader = shader14;
    paint107Fill.colorFilter = _colorFilter;
    paint107Fill.blendMode = BlendMode.srcOver;

    final paint108Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint108Fill.shader = shader15;
    paint108Fill.colorFilter = _colorFilter;
    paint108Fill.blendMode = BlendMode.srcOver;

    final paint109Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint109Fill.color = const Color(0x497af5ab);
    paint109Fill.colorFilter = _colorFilter;
    paint109Fill.blendMode = BlendMode.srcOver;

    final paint110Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint110Fill.color = const Color(0x605ae2a0);
    paint110Fill.colorFilter = _colorFilter;
    paint110Fill.blendMode = BlendMode.srcOver;

    final paint111Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint111Fill.color = const Color(0x96c31d86);
    paint111Fill.colorFilter = _colorFilter;
    paint111Fill.blendMode = BlendMode.srcOver;

    final paint112Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint112Stroke.color = const Color(0xffb5e873);
    paint112Stroke.colorFilter = _colorFilter;
    paint112Stroke.strokeWidth = 2.06;
    paint112Stroke.blendMode = BlendMode.srcOver;

    final paint113Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint113Fill.shader = shader16;
    paint113Fill.colorFilter = _colorFilter;
    paint113Fill.blendMode = BlendMode.srcOver;

    final paint114Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint114Fill.color = const Color(0x665ae2a0);
    paint114Fill.colorFilter = _colorFilter;
    paint114Fill.blendMode = BlendMode.srcOver;

    final paint115Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint115Stroke.color = const Color(0xff7af5ab);
    paint115Stroke.colorFilter = _colorFilter;
    paint115Stroke.strokeWidth = 4.1418;
    paint115Stroke.blendMode = BlendMode.srcOver;

    final paint116Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint116Fill.color = const Color(0xb2d552ef);
    paint116Fill.colorFilter = _colorFilter;
    paint116Fill.blendMode = BlendMode.srcOver;

    final paint117Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint117Fill.color = const Color(0xe26de548);
    paint117Fill.colorFilter = _colorFilter;
    paint117Fill.blendMode = BlendMode.srcOver;

    final paint118Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint118Fill.color = const Color(0xa551dae1);
    paint118Fill.colorFilter = _colorFilter;
    paint118Fill.blendMode = BlendMode.srcOver;

    final paint119Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint119Stroke.color = const Color(0xff88e665);
    paint119Stroke.colorFilter = _colorFilter;
    paint119Stroke.strokeWidth = 5.7656;
    paint119Stroke.blendMode = BlendMode.srcOver;

    final paint120Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint120Stroke.color = const Color(0xffb5e873);
    paint120Stroke.colorFilter = _colorFilter;
    paint120Stroke.strokeWidth = 5.1825;
    paint120Stroke.blendMode = BlendMode.srcOver;

    final paint121Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint121Fill.color = const Color(0xef7af5ab);
    paint121Fill.colorFilter = _colorFilter;
    paint121Fill.blendMode = BlendMode.srcOver;

    final paint122Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint122Fill.color = const Color(0x4751dae1);
    paint122Fill.colorFilter = _colorFilter;
    paint122Fill.blendMode = BlendMode.srcOver;

    final paint123Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint123Fill.color = const Color(0xc62923d7);
    paint123Fill.colorFilter = _colorFilter;
    paint123Fill.blendMode = BlendMode.srcOver;

    final paint124Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint124Fill.color = const Color(0x75b5e873);
    paint124Fill.colorFilter = _colorFilter;
    paint124Fill.blendMode = BlendMode.srcOver;

    final paint125Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint125Fill.color = const Color(0x7051dae1);
    paint125Fill.colorFilter = _colorFilter;
    paint125Fill.blendMode = BlendMode.srcOver;

    final paint126Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint126Fill.color = const Color(0xff51dae1);
    paint126Fill.colorFilter = _colorFilter;
    paint126Fill.blendMode = BlendMode.srcOver;

    final paint127Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint127Fill.color = const Color(0x8281b927);
    paint127Fill.colorFilter = _colorFilter;
    paint127Fill.blendMode = BlendMode.srcOver;

    final paint128Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint128Stroke.color = const Color(0xffea342e);
    paint128Stroke.colorFilter = _colorFilter;
    paint128Stroke.strokeWidth = 4.6088;
    paint128Stroke.blendMode = BlendMode.srcOver;

    final paint129Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint129Stroke.color = const Color(0xffdabe86);
    paint129Stroke.colorFilter = _colorFilter;
    paint129Stroke.strokeWidth = 4.43;
    paint129Stroke.blendMode = BlendMode.srcOver;

    final paint130Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint130Fill.color = const Color(0x9bb5e873);
    paint130Fill.colorFilter = _colorFilter;
    paint130Fill.blendMode = BlendMode.srcOver;

    final paint131Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint131Fill.color = const Color(0xed6de548);
    paint131Fill.colorFilter = _colorFilter;
    paint131Fill.blendMode = BlendMode.srcOver;

    final paint132Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint132Stroke.color = const Color(0xff6de548);
    paint132Stroke.colorFilter = _colorFilter;
    paint132Stroke.strokeWidth = 3.2298;
    paint132Stroke.blendMode = BlendMode.srcOver;

    final paint133Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint133Fill.color = const Color(0xe0b5e873);
    paint133Fill.colorFilter = _colorFilter;
    paint133Fill.blendMode = BlendMode.srcOver;

    final paint134Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint134Fill.color = const Color(0xf9dabe86);
    paint134Fill.colorFilter = _colorFilter;
    paint134Fill.blendMode = BlendMode.srcOver;

    final paint135Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint135Fill.color = const Color(0x825ae2a0);
    paint135Fill.colorFilter = _colorFilter;
    paint135Fill.blendMode = BlendMode.srcOver;

    final paint136Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint136Fill.shader = shader17;
    paint136Fill.colorFilter = _colorFilter;
    paint136Fill.blendMode = BlendMode.srcOver;

    final paint137Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint137Fill.color = const Color(0x597af5ab);
    paint137Fill.colorFilter = _colorFilter;
    paint137Fill.blendMode = BlendMode.srcOver;

    final paint138Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint138Stroke.color = const Color(0xffdabe86);
    paint138Stroke.colorFilter = _colorFilter;
    paint138Stroke.strokeWidth = 4.5799;
    paint138Stroke.blendMode = BlendMode.srcOver;

    final paint139Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint139Fill.color = const Color(0x56dabe86);
    paint139Fill.colorFilter = _colorFilter;
    paint139Fill.blendMode = BlendMode.srcOver;

    final paint140Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint140Fill.color = const Color(0xcc88e665);
    paint140Fill.colorFilter = _colorFilter;
    paint140Fill.blendMode = BlendMode.srcOver;

    final paint141Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint141Stroke.color = const Color(0xff81b927);
    paint141Stroke.colorFilter = _colorFilter;
    paint141Stroke.strokeWidth = 5.1993;
    paint141Stroke.blendMode = BlendMode.srcOver;

    final paint142Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint142Fill.color = const Color(0xe881b927);
    paint142Fill.colorFilter = _colorFilter;
    paint142Fill.blendMode = BlendMode.srcOver;

    final paint143Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint143Fill.color = const Color(0x356de548);
    paint143Fill.colorFilter = _colorFilter;
    paint143Fill.blendMode = BlendMode.srcOver;

    final paint144Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint144Stroke.color = const Color(0xff2923d7);
    paint144Stroke.colorFilter = _colorFilter;
    paint144Stroke.strokeWidth = 3.392;
    paint144Stroke.blendMode = BlendMode.srcOver;

    final paint145Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint145Stroke.color = const Color(0xffea342e);
    paint145Stroke.colorFilter = _colorFilter;
    paint145Stroke.strokeWidth = 1.9602;
    paint145Stroke.blendMode = BlendMode.srcOver;

    final paint146Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint146Fill.shader = shader18;
    paint146Fill.colorFilter = _colorFilter;
    paint146Fill.blendMode = BlendMode.srcOver;

    final paint147Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint147Fill.color = const Color(0x562923d7);
    paint147Fill.colorFilter = _colorFilter;
    paint147Fill.blendMode = BlendMode.srcOver;

    final paint148Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint148Stroke.color = const Color(0xff51dae1);
    paint148Stroke.colorFilter = _colorFilter;
    paint148Stroke.strokeWidth = 5.4882;
    paint148Stroke.blendMode = BlendMode.srcOver;

    final paint149Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint149Fill.color = const Color(0x685ae2a0);
    paint149Fill.colorFilter = _colorFilter;
    paint149Fill.blendMode = BlendMode.srcOver;

    final paint150Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint150Stroke.color = const Color(0xff88e665);
    paint150Stroke.colorFilter = _colorFilter;
    paint150Stroke.strokeWidth = 5.2493;
    paint150Stroke.blendMode = BlendMode.srcOver;

    final paint151Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint151Fill.color = const Color(0x60dabe86);
    paint151Fill.colorFilter = _colorFilter;
    paint151Fill.blendMode = BlendMode.srcOver;

    final paint152Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint152Fill.color = const Color(0xed81b927);
    paint152Fill.colorFilter = _colorFilter;
    paint152Fill.blendMode = BlendMode.srcOver;

    final paint153Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint153Fill.color = const Color(0xdd81b927);
    paint153Fill.colorFilter = _colorFilter;
    paint153Fill.blendMode = BlendMode.srcOver;

    final paint154Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint154Stroke.color = const Color(0xffb5e873);
    paint154Stroke.colorFilter = _colorFilter;
    paint154Stroke.strokeWidth = 5.0057;
    paint154Stroke.blendMode = BlendMode.srcOver;

    final paint155Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint155Fill.color = const Color(0x9b7af5ab);
    paint155Fill.colorFilter = _colorFilter;
    paint155Fill.blendMode = BlendMode.srcOver;

    final paint156Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint156Stroke.color = const Color(0xff7af5ab);
    paint156Stroke.colorFilter = _colorFilter;
    paint156Stroke.strokeWidth = 3.3283;
    paint156Stroke.blendMode = BlendMode.srcOver;

    final paint157Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint157Fill.color = const Color(0x0f000000);
    paint157Fill.colorFilter = _colorFilter;
    paint157Fill.blendMode = BlendMode.srcOver;

    final paint158Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint158Fill.color = const Color(0xff000000);
    paint158Fill.colorFilter = _colorFilter;
    paint158Fill.blendMode = BlendMode.srcOver;

    final path_0 = Path()
      ..moveTo(33.3623, 31.0443)
      ..lineTo(35.8437, 30.7747)
      ..cubicTo(27.6266, 31.6674, 20.0076, 23.6681, 18.8403, 12.9227)
      ..lineTo(19.6444, 20.3251)
      ..cubicTo(18.4771, 9.5796, 24.2006, 0.1309, 32.4178, -0.7617)
      ..lineTo(29.9364, -0.4922)
      ..cubicTo(38.1535, -1.3848, 45.7725, 6.6144, 46.9398, 17.3599)
      ..lineTo(46.1357, 9.9574)
      ..cubicTo(47.303, 20.7029, 41.5795, 30.1516, 33.3623, 31.0443)
      ..close();

    final path_1 = Path()
      ..moveTo(18.8417, 91.5998)
      ..cubicTo(17.1296, 93.0828, 14.4617, 92.8115, 12.8876, 90.9943)
      ..cubicTo(11.3135, 89.1771, 11.4255, 86.4978, 13.1376, 85.0148)
      ..cubicTo(14.8496, 83.5317, 17.5175, 83.803, 19.0916, 85.6202)
      ..cubicTo(20.6657, 87.4374, 20.5537, 90.1167, 18.8417, 91.5998)
      ..close();

    final path_2 = Path()
      ..moveTo(0.9343, -82.9501)
      ..cubicTo(-0.7991, -84.9797, -1.2763, -87.4219, -0.1306, -88.4005)
      ..cubicTo(1.0152, -89.379, 3.3527, -88.5257, 5.0861, -86.4961)
      ..cubicTo(6.8195, -84.4666, 7.2966, -82.0244, 6.1509, -81.0458)
      ..cubicTo(5.0052, -80.0673, 2.6677, -80.9206, 0.9343, -82.9501)
      ..close();

    final path_3 = Path()
      ..moveTo(84.7257, -82.9735)
      ..cubicTo(85.1205, -87.7755, 86.7272, -91.5684, 88.3114, -91.4382)
      ..cubicTo(89.8955, -91.3079, 90.8612, -87.3036, 90.4664, -82.5015)
      ..cubicTo(90.0716, -77.6995, 88.4649, -73.9066, 86.8807, -74.0369)
      ..cubicTo(85.2965, -74.1671, 84.3309, -78.1715, 84.7257, -82.9735)
      ..close();

    final path_4 = Path()
      ..moveTo(20.7408, 165.1436)
      ..cubicTo(20.5538, 157.4135, 44.042, 110.6397, 53.5276, 105.7634)
      ..cubicTo(54.2791, 102.0946, 26.7434, 132.3636, 23.7193, 129.5745)
      ..cubicTo(31.4398, 132.6024, -2.5715, 208.3857, -3.6379, 218.3143)
      ..cubicTo(-5.9119, 218.5457, 97.3471, 129.4708, 85.2593, 132.3494)
      ..cubicTo(91.3566, 102.0479, 100.2039, 110.1779, 104.9931, 105.0629)
      ..cubicTo(110.898, 93.7881, 78.5457, 83.1512, 72.6866, 82.5302)
      ..cubicTo(65.2081, 78.7661, 39.7592, 86.552, 38.4431, 101.6197)
      ..cubicTo(36.6323, 121.4197, 57.0516, 202.6986, 64.1095, 198.9821)
      ..cubicTo(59.4203, 179.8188, 64.187, 112.5313, 68.8327, 115.6904)
      ..cubicTo(77.8346, 101.6811, 34.2326, 132.8679, 33.6525, 138.5511)
      ..close();

    final path_5 = Path()
      ..moveTo(34.3273, 225.3056)
      ..cubicTo(18.5783, 235.8035, -40.5391, 97.0091, -34.9864, 87.8953)
      ..cubicTo(-20.0803, 121.9915, -18.1347, 123.0845, -16.0284, 112.3358)
      ..cubicTo(-24.4705, 102.9741, -27.2445, 188.4715, -16.6784, 189.1194)
      ..cubicTo(-14.8636, 195.3938, 27.5347, 132.6764, 25.6206, 125.1078)
      ..cubicTo(31.0676, 93.7941, 19.3905, 187.6945, 25.778, 193.559)
      ..cubicTo(38.8006, 223.6015, 5.7115, 153.0326, 2.6292, 162.8649)
      ..cubicTo(-12.0598, 183.8988, 23.4514, 88.3103, 28.4293, 94.0021)
      ..cubicTo(38.8452, 57.2798, 1.0776, 146.4128, 0.8548, 141.0495)
      ..close();

    final path_6 = Path()
      ..moveTo(62.014, 45.2984)
      ..cubicTo(48.6191, 30.9842, 42.8952, 14.5427, 49.2398, 8.6055)
      ..cubicTo(55.5844, 2.6683, 71.6105, 9.4693, 85.0054, 23.7834)
      ..cubicTo(98.4003, 38.0975, 104.1242, 54.539, 97.7796, 60.4763)
      ..cubicTo(91.4349, 66.4135, 75.4089, 59.6125, 62.014, 45.2984)
      ..close();

    final path_7 = Path()
      ..moveTo(34.9899, 142.486)
      ..cubicTo(36.5683, 142.4998, 37.8247, 145.3943, 37.7937, 148.9457)
      ..cubicTo(37.7627, 152.4972, 36.456, 155.3693, 34.8776, 155.3555)
      ..cubicTo(33.2992, 155.3418, 32.0429, 152.4473, 32.0739, 148.8958)
      ..cubicTo(32.1049, 145.3444, 33.4115, 142.4723, 34.9899, 142.486)
      ..close();

    final path_8 = Path()
      ..moveTo(155.2741, 102.8032)
      ..lineTo(204.4787, 90.2611)
      ..cubicTo(211.5843, 88.4499, 218.5488, 91.6706, 220.0217, 97.4487)
      ..lineTo(225.7609, 119.9647)
      ..cubicTo(227.2338, 125.7429, 222.6607, 131.9044, 215.5552, 133.7156)
      ..lineTo(166.3505, 146.2577)
      ..cubicTo(159.2449, 148.0689, 152.2804, 144.8483, 150.8076, 139.0701)
      ..lineTo(145.0683, 116.5541)
      ..cubicTo(143.5955, 110.7759, 148.1685, 104.6144, 155.2741, 102.8032)
      ..close();

    final path_9 = Path()
      ..moveTo(96.3322, 165.5059)
      ..cubicTo(101.5784, 169.9708, 102.9469, 176.9924, 99.3863, 181.1761)
      ..cubicTo(95.8257, 185.3598, 88.6757, 185.1315, 83.4294, 180.6666)
      ..cubicTo(78.1832, 176.2017, 76.8147, 169.1801, 80.3753, 164.9964)
      ..cubicTo(83.9359, 160.8127, 91.0859, 161.041, 96.3322, 165.5059)
      ..close();

    final path_10 = Path()
      ..moveTo(74.0941, 64.7532)
      ..cubicTo(92.7157, 81.3265, 137.0965, 40.5701, 129.9514, 32.4961)
      ..cubicTo(150.9163, 38.337, 136.2531, 95.4749, 142.4816, 89.3701)
      ..cubicTo(135.4489, 90.9092, 159.8684, 30.8576, 174.2014, 26.1911)
      ..cubicTo(142.2978, 32.0009, 53.2134, 2.6206, 72.9272, -0.5659)
      ..cubicTo(101.5943, 2.0977, 189.7227, 76.1032, 208.1429, 87.3696)
      ..cubicTo(222.9003, 85.2424, 160.5661, 91.7917, 167.6668, 103.3518)
      ..cubicTo(131.7877, 94.1775, 119.324, 31.0747, 96.7973, 36.6097)
      ..close();

    final path_11 = Path()
      ..moveTo(96.4, 92.9)
      ..cubicTo(87.6, 81.3, 55.2, 55, 53.7, 56)
      ..cubicTo(35.8, 53.5, 90.7, 70.6, 84.4, 62.4)
      ..cubicTo(76.2, 72.9, 75.8, 100, 86.3, 90.7)
      ..cubicTo(81.6, 74.4, 45, 55.7, 39.8, 52.1)
      ..cubicTo(36.8, 53.9, 19.4, 72, 23.1, 65)
      ..cubicTo(41, 55.6, 86.3, 65.9, 72.2, 64.6)
      ..cubicTo(81, 81.6, 95.4, 22.8, 86.8, 19.9)
      ..close();

    final path_12 = Path()
      ..moveTo(-66.8709, 124.6444)
      ..cubicTo(-71.3309, 97.5411, 4.3256, 151.454, 8.2716, 131.5147)
      ..cubicTo(20.1716, 103.6675, 40.9092, 99.3318, 37.6886, 86.0711)
      ..cubicTo(21.9078, 82.5941, -43.7285, 112.9935, -31.0764, 92.7264)
      ..cubicTo(-2.0385, 76.6987, -11.6536, 103.8071, -34.8134, 106.1698)
      ..cubicTo(-40.5177, 76.8638, -60.255, 143.9921, -64.9969, 124.1813)
      ..cubicTo(-77.1534, 146.4057, -78.4779, 157.7161, -89.5304, 144.7104)
      ..cubicTo(-73.7721, 150.5392, -43.606, 123.2393, -37.4375, 97.9764)
      ..cubicTo(-55.2754, 106.4417, 48.9653, 102.9453, 43.4785, 108.1227)
      ..cubicTo(57.3598, 79.6936, -58.119, 110.1258, -62.6828, 90.476)
      ..cubicTo(-41.6769, 94.7927, 17.3428, 145.1022, 16.5267, 151.9121)
      ..close();

    final path_13 = Path()
      ..moveTo(148.9301, 16.7165)
      ..lineTo(182.3572, -16.9448)
      ..lineTo(217.8641, 18.3151)
      ..lineTo(184.437, 51.9764)
      ..close();

    final path_14 = Path()
      ..moveTo(74.5858, 48.4351)
      ..cubicTo(79.433, 59.634, 69.8533, 111.7306, 82.4523, 118.0417)
      ..cubicTo(83.8359, 105.6744, -13.0582, 151.4506, -1.3151, 146.0637)
      ..cubicTo(-6.8511, 144.7192, 10.9483, 150.4619, 3.6743, 146.2416)
      ..cubicTo(-13.0339, 136.4177, 120.2824, 103.2002, 112.4609, 106.5077)
      ..cubicTo(121.9037, 105.2713, 17.4342, 150.0517, 30.5846, 137.8605)
      ..cubicTo(38.9154, 120.9606, 56.2307, 104.6667, 50.8536, 99.2171)
      ..cubicTo(51.5767, 82.5985, 104.3502, 59.5205, 81.6322, 58.3874)
      ..cubicTo(103.1489, 49.5425, 19.4542, 88.7664, 19.1097, 81.792)
      ..cubicTo(12.0851, 94.7915, 75.1035, 96.2051, 64.8158, 109.121)
      ..cubicTo(38.4295, 116.3128, 73.0148, 67.1117, 52.8269, 74.4121)
      ..close();

    final path_15 = Path()
      ..moveTo(79, 49)
      ..cubicTo(94.1, 48.9, 39.4, 46.2, 49, 59)
      ..cubicTo(63.2, 42.5, 86.5, 1.7, 86.5, 9.5)
      ..cubicTo(85.3, 26.1, 67.2, 2.9, 69.9, 4.2)
      ..cubicTo(82.8, 1.6, 29.3, 5.6, 43.7, 2.7)
      ..cubicTo(38.4, 0, 52.3, 10.8, 48.3, 24.1)
      ..cubicTo(66.3, 27.4, 63.5, 94.6, 72.6, 92.1)
      ..cubicTo(76.7, 88.3, 64.9, 67.2, 78.2, 53.7)
      ..cubicTo(91.9, 51.5, 5.8, 55.5, 16.9, 63.6)
      ..cubicTo(27.7, 47.7, 49, 72.2, 37.6, 65.5)
      ..close();

    final path_16 = Path()
      ..moveTo(32.3, 53.7)
      ..cubicTo(32.5208, 53.7, 32.7, 53.8792, 32.7, 54.1)
      ..cubicTo(32.7, 54.3208, 32.5208, 54.5, 32.3, 54.5)
      ..cubicTo(32.0792, 54.5, 31.9, 54.3208, 31.9, 54.1)
      ..cubicTo(31.9, 53.8792, 32.0792, 53.7, 32.3, 53.7)
      ..close();

    final path_17 = Path()
      ..moveTo(61.9, 17.9)
      ..cubicTo(79.3, 26.4, 45.9, 62.3, 39.6, 62.4)
      ..cubicTo(49.1, 71.1, 22.2, 22.9, 23.8, 23.2)
      ..cubicTo(28.1, 21, 98.6, 14.9, 91.8, 26.8)
      ..cubicTo(100, 26.9, 27.9, 20.9, 13, 30.3)
      ..cubicTo(5.2, 46.1, 50.8, 80.9, 55.7, 92.2)
      ..cubicTo(70, 100, 0, 27.7, 2.3, 13.2)
      ..cubicTo(20.2, 0, 89, 76.6, 99.4, 87.2)
      ..close();

    final path_18 = Path()
      ..moveTo(21.4, 94.5)
      ..cubicTo(15.8, 96.5, 87, 59.3, 88.6, 58)
      ..cubicTo(95.7, 53.7, 48.3, 69.8, 41.7, 71.6)
      ..cubicTo(25.1, 69.2, 48.6, 0.9, 47, 12.5)
      ..cubicTo(60.5, 0, 47.5, 98.7, 58.7, 95.3)
      ..cubicTo(60.7, 97.3, 76.1, 42.2, 76, 44.3)
      ..cubicTo(74.8, 31.8, 49.6, 2.2, 47.2, 4.5)
      ..cubicTo(40, 11.7, 100, 100, 93.9, 93.1)
      ..close();

    final path_19 = Path()
      ..moveTo(92.2, 31.1)
      ..cubicTo(100, 36.3, 91.8, 80.9, 77.1, 69.1)
      ..cubicTo(95, 86.3, 18.8, 44.9, 29.3, 58.7)
      ..cubicTo(9.8, 71.7, 73.8, 24.6, 64.9, 22.6)
      ..cubicTo(80.4, 32.9, 35.3, 11.1, 35.8, 8.1)
      ..cubicTo(31.1, 22.6, 86.7, 3.4, 93.4, 15.4)
      ..cubicTo(90.1, 27.8, 54.8, 40.9, 65.6, 35.6)
      ..close();

    final path_20 = Path()
      ..moveTo(72.8987, 59.6579)
      ..lineTo(90.3314, 63.5226)
      ..lineTo(77.075, 123.3188)
      ..lineTo(59.6422, 119.454)
      ..close();

    final path_21 = Path()
      ..moveTo(-37.7041, 77.8227)
      ..cubicTo(-28.9164, 93.7265, -92.8644, -63.2225, -101.7611, -43.9085)
      ..cubicTo(-106.5516, -70.4529, -38.4681, 70.1028, -59.5886, 81.8751)
      ..cubicTo(-81.3186, 80.0205, -119.1771, 26.8715, -113.4858, 13.7621)
      ..cubicTo(-126.6193, 5.8115, -74.6237, -22.7701, -76.4038, -28.4162)
      ..cubicTo(-99.2589, -12.3087, -37.8333, 65.65, -18.6183, 44.9447)
      ..cubicTo(8.0301, 63.2249, -97.6689, 51.6172, -91.4253, 54.155)
      ..close();

    final path_22 = Path()
      ..moveTo(-19.9935, 1.2227)
      ..cubicTo(-18.6324, 8.0965, -76.6574, 10.0452, -82.7349, 3.8847)
      ..cubicTo(-80.0153, -7.9045, -6.4553, 42.5378, -20.575, 27.8591)
      ..cubicTo(-25.6886, 11.0599, -47.723, 46.1241, -48.4593, 60.3947)
      ..cubicTo(-68.3856, 51.2718, -47.4947, 66.0642, -53.0408, 60.5819)
      ..cubicTo(-35.3636, 66.8844, -62.9502, 29.0845, -50.0354, 22.3273)
      ..cubicTo(-69.0204, 3.8333, -84.5594, -47.1665, -72.8469, -29.9746)
      ..cubicTo(-56.2572, -52.8374, -9.6476, 59.7082, -16.9788, 52.3467)
      ..close();

    final path_23 = Path()
      ..moveTo(27.9447, 28.1375)
      ..cubicTo(15.5068, 24.5498, 64.9054, -7.9603, 66.4923, -0.105)
      ..cubicTo(58.1445, -9.7126, 38.7891, -5.8893, 43.1144, -10.6591)
      ..cubicTo(34.7974, -23.7566, 42.5969, -0.69, 41.5875, -8.0491)
      ..cubicTo(26.9649, -5.4671, 44.151, -4.8658, 51.365, -1.2026)
      ..cubicTo(48.4907, 2.4473, 62.8139, 10.4951, 61.7272, 15.4782)
      ..cubicTo(74.0709, 20.6078, 71.0532, -7.2419, 70.3148, 0.3734)
      ..cubicTo(61.3689, -8.3958, 35.3334, -20.5911, 26.2842, -16.0939);

    final path_24 = Path()
      ..moveTo(101.7444, 89.6118)
      ..cubicTo(124.4176, 89.0392, 170.2858, 149.1472, 179.4005, 135.7121)
      ..cubicTo(184.3894, 146.0948, 98.8615, 150.6959, 109.4918, 133.0107)
      ..cubicTo(125.6604, 132.6792, 91.5647, 115.4583, 104.3699, 116.5865)
      ..cubicTo(94.2136, 126.0083, 107.3513, 121.4292, 105.6796, 116.941)
      ..cubicTo(104.6825, 114.9415, 171.5268, 74.2945, 164.5973, 88.5774)
      ..cubicTo(154.9015, 107.3163, 110.9786, 160.542, 97.6586, 153.3009)
      ..close();

    final path_25 = Path()
      ..moveTo(56.3776, -15.317)
      ..cubicTo(55.6185, -20.7179, 65.3961, -26.5636, 78.1983, -28.3628)
      ..cubicTo(91.0006, -30.162, 102.0106, -27.2379, 102.7697, -21.837)
      ..cubicTo(103.5287, -16.436, 93.7512, -10.5904, 80.949, -8.7911)
      ..cubicTo(68.1467, -6.9919, 57.1367, -9.916, 56.3776, -15.317)
      ..close();

    final path_26 = Path()
      ..moveTo(231.0854, 94.1059)
      ..cubicTo(224.839, 121.5912, 173.4929, 69.6216, 176.6246, 95.1938)
      ..cubicTo(192.0806, 91.3932, 158.3583, 110.2323, 164.6875, 91.7839)
      ..cubicTo(187.9859, 100.3009, 192.2635, -7.6536, 201.503, -7.6816)
      ..cubicTo(190.4003, 13.6596, 242.9953, 77.5568, 251.8802, 64.6522)
      ..cubicTo(246.8512, 98.8842, 244.8366, 86.683, 264.7508, 79.0206)
      ..cubicTo(297.5164, 72.4942, 217.2459, -37.6404, 228.4519, -29.5441)
      ..cubicTo(229.3935, -11.859, 220.8716, -15.6341, 229.1909, -27.5039)
      ..cubicTo(208.4469, -37.6452, 242.4473, 62.9302, 227.813, 77.8079)
      ..cubicTo(205.509, 98.0002, 178.7429, 20.8159, 178.7094, 23.0241)
      ..close();

    final path_27 = Path()
      ..moveTo(-15.0705, 48.3478)
      ..cubicTo(-29.2733, 37.2246, -20.0188, 3.5991, -8.8889, 6.6305)
      ..cubicTo(-23.033, 4.7073, -59.0044, 0.8898, -52.2397, 1.6703)
      ..cubicTo(-57.9746, 9.4947, -18.1229, 67.0894, -18.6982, 70.7669)
      ..cubicTo(-11.1395, 77.5876, 15.1381, 70.8438, 15.7735, 57.6472)
      ..cubicTo(8.3684, 67.2341, -29.3058, 20.3734, -25.2742, 22.3362)
      ..cubicTo(-22.2057, 18.2391, 12.9553, 13.8099, 22.4364, 23.6395)
      ..cubicTo(18.3618, 24.0429, -10.9549, 33.2648, -3.5133, 37.2017)
      ..cubicTo(-0.6036, 26.3058, -40.8027, 37.5167, -29.3322, 40.4625)
      ..cubicTo(-27.8551, 58.6452, 37.3892, 64.9666, 35.8898, 63.5457)
      ..close();

    final path_28 = Path()
      ..moveTo(91.5605, -0.2467)
      ..cubicTo(97.7252, -10.5736, 86.0478, 120.1921, 83.7058, 109.9164)
      ..cubicTo(77.2912, 101.8335, 141.9461, 73.3734, 136.0456, 77.8154)
      ..cubicTo(124.5785, 63.2536, 108.7469, 51.5247, 104.9176, 40.456)
      ..cubicTo(105.5012, 59.2074, 127.3165, 82.2293, 130.4859, 64.1918)
      ..cubicTo(129.0126, 54.1276, 86.4031, 51.5405, 91.2125, 39.982)
      ..cubicTo(106.1895, 37.2202, 115.2451, 46.5473, 104.5702, 34.3619)
      ..cubicTo(120.2282, 44.2957, 102.8812, 50.3162, 117.1422, 61.7927)
      ..cubicTo(134.8503, 75.1304, 135.1353, 69.1103, 139.0411, 70.5024)
      ..cubicTo(126.4134, 56.369, 99.1152, -11.2366, 101.3183, -12.1623)
      ..cubicTo(115.8989, 3.9192, 100.0594, 64.4321, 103.6037, 71.5053)
      ..close();

    final path_29 = Path()
      ..moveTo(99.3174, 14.5445)
      ..lineTo(123.6631, -20.096)
      ..cubicTo(124.7215, -21.6019, 126.2637, -22.3445, 127.105, -21.7533)
      ..lineTo(131.8764, -18.3998)
      ..cubicTo(132.7177, -17.8086, 132.5414, -16.106, 131.483, -14.6001)
      ..lineTo(107.1373, 20.0404)
      ..cubicTo(106.0789, 21.5463, 104.5367, 22.2889, 103.6954, 21.6977)
      ..lineTo(98.924, 18.3442)
      ..cubicTo(98.0827, 17.753, 98.259, 16.0504, 99.3174, 14.5445)
      ..close();

    final path_30 = Path()
      ..moveTo(38.87, 50.5689)
      ..cubicTo(65.5583, 42.6472, 99.466, -41.4578, 121.8492, -53.2674)
      ..cubicTo(133.7634, -75.4631, 15.6908, -153.3983, 7.7547, -136.6091)
      ..cubicTo(20.2858, -151.3717, 72.819, -21.1851, 60.9583, -5.1323)
      ..cubicTo(51.0995, -10.0773, 82.2228, -63.7827, 79.1822, -65.7205)
      ..cubicTo(52.4818, -61.3846, 4.4596, 6.5494, -1.9621, 11.4748)
      ..cubicTo(0.3305, 33.1732, 83.4296, -12.7258, 96.8672, 0.1629)
      ..cubicTo(76.4045, -33.3289, 61.6125, 13.4565, 54.6995, 4.2411)
      ..cubicTo(62.737, -4.3478, 58.0404, 29.5845, 64.2685, 11.0475)
      ..cubicTo(64.0028, 20.0804, 6.1424, -43.432, -4.4737, -31.4053)
      ..cubicTo(11.6092, -24.113, -17.8563, -72.118, -17.4196, -74.3124);

    final path_31 = Path()
      ..moveTo(126.1648, 9.3039)
      ..cubicTo(125.2702, -4.6169, 147.6721, 36.5573, 148.851, 33.1089)
      ..cubicTo(150.5293, 37.4879, 158.7838, 54.4602, 168.6054, 48.4988)
      ..cubicTo(169.8908, 48.0236, 93.0618, 19.0278, 101.3188, 19.2284)
      ..cubicTo(112.2621, 22.5589, 164.0027, 3.4006, 173.7509, 1.5047)
      ..cubicTo(157.0578, 9.8959, 185.1447, 0.7991, 173.0039, 9.0138)
      ..cubicTo(167.845, 12.5505, 140.5175, 28.0345, 146.5602, 18.0615)
      ..cubicTo(154.8438, 3.5723, 134.9416, 64.5071, 137.5746, 57.1449)
      ..cubicTo(132.2407, 46.2415, 134.9496, -21.8296, 129.5533, -8.3103)
      ..close();

    final path_32 = Path()
      ..moveTo(75.2557, 19.3186)
      ..cubicTo(76.0353, 17.9791, 77.7053, 17.4953, 78.9827, 18.2388)
      ..cubicTo(80.2601, 18.9823, 80.6643, 20.6733, 79.8848, 22.0127)
      ..cubicTo(79.1052, 23.3522, 77.4352, 23.836, 76.1577, 23.0925)
      ..cubicTo(74.8803, 22.3491, 74.4761, 20.658, 75.2557, 19.3186)
      ..close();

    final path_33 = Path()
      ..moveTo(-53.762, 72.6221)
      ..cubicTo(-53.731, 73.5566, -54.7215, 74.3489, -55.9726, 74.3904)
      ..cubicTo(-57.2236, 74.4319, -58.2645, 73.707, -58.2955, 72.7725)
      ..cubicTo(-58.3265, 71.8381, -57.3359, 71.0458, -56.0849, 71.0043)
      ..cubicTo(-54.8338, 70.9628, -53.793, 71.6877, -53.762, 72.6221)
      ..close();

    final path_34 = Path()
      ..moveTo(24.6, 44.1)
      ..cubicTo(11.3, 24.9, 61.9, 79.4, 53.6, 77)
      ..cubicTo(56.4, 68.5, 0.6, 21.5, 14.3, 13.3)
      ..cubicTo(0, 24.5, 38.8, 98.2, 40.3, 97.9)
      ..cubicTo(50.6, 100, 90.5, 100, 82.5, 99.7)
      ..cubicTo(76.7, 79.7, 5.1, 94, 1.6, 97.5)
      ..cubicTo(0, 93, 21, 60, 23, 62.5)
      ..cubicTo(17.3, 58.2, 73.8, 81.2, 68.5, 80.3)
      ..cubicTo(59.2, 63.1, 35.9, 29.7, 47.5, 17.8)
      ..cubicTo(41.2, 30.5, 72.5, 48.6, 61.3, 43.2)
      ..cubicTo(53.3, 42.5, 23.2, 48.1, 17.9, 35.6)
      ..close();

    final path_35 = Path()
      ..moveTo(-66.5749, 97.5457)
      ..cubicTo(-81.1798, 85.6608, -3.8919, 152.0924, 12.691, 146.3574)
      ..cubicTo(-13.8699, 140.2245, 50.0383, 149.3631, 50.6327, 151.7554)
      ..cubicTo(29.4157, 134.4086, 65.3295, 155.0362, 69.9489, 133.6018)
      ..cubicTo(48.9809, 141.1132, -58.647, 141.4339, -66.9009, 125.8078)
      ..cubicTo(-74.3791, 114.7259, 54.4339, 144.838, 40.221, 141.9175)
      ..cubicTo(49.2552, 123.3675, 3.8981, 87.1692, 14.0389, 87.3261)
      ..close();

    final path_36 = Path()
      ..moveTo(56.9, 77.9)
      ..lineTo(63.2, 77.9)
      ..cubicTo(68.7191, 77.9, 73.2, 82.3809, 73.2, 87.9)
      ..lineTo(73.2, 88.3)
      ..cubicTo(73.2, 93.8192, 68.7191, 98.3, 63.2, 98.3)
      ..lineTo(56.9, 98.3)
      ..cubicTo(51.3808, 98.3, 46.9, 93.8192, 46.9, 88.3)
      ..lineTo(46.9, 87.9)
      ..cubicTo(46.9, 82.3809, 51.3808, 77.9, 56.9, 77.9)
      ..close();

    final path_37 = Path()
      ..moveTo(-16.2032, 173.4803)
      ..cubicTo(-17.7414, 177.2875, -21.0592, 179.5426, -23.6076, 178.513)
      ..cubicTo(-26.156, 177.4834, -26.9762, 173.5565, -25.4379, 169.7492)
      ..cubicTo(-23.8997, 165.942, -20.5819, 163.6869, -18.0335, 164.7165)
      ..cubicTo(-15.4851, 165.7461, -14.6649, 169.673, -16.2032, 173.4803)
      ..close();

    final path_38 = Path()
      ..moveTo(-46.9329, 156.0464)
      ..cubicTo(-36.8364, 125.3617, -52.0023, 146.9216, -59.2475, 167.6123)
      ..cubicTo(-56.6729, 165.1015, -11.43, 161.699, -14.3148, 157.0656)
      ..cubicTo(-8.7344, 134.2634, 40.651, 42.9621, 30.7666, 60.4141)
      ..cubicTo(52.2175, 33.3474, -35.7098, 155.575, -47.468, 173.5626)
      ..cubicTo(-52.153, 176.4896, -30.4582, 188.0837, -19.4792, 180.925)
      ..cubicTo(-11.5062, 163.1427, -2.5794, 120.433, -12.1665, 124.4835)
      ..close();

    final path_39 = Path()
      ..moveTo(-99.0348, 103.8176)
      ..cubicTo(-105.6889, 115.7725, -120.1674, 120.4266, -131.3469, 114.2042)
      ..cubicTo(-142.5264, 107.9817, -146.2004, 93.224, -139.5464, 81.2691)
      ..cubicTo(-132.8924, 69.3142, -118.4138, 64.6601, -107.2344, 70.8825)
      ..cubicTo(-96.0549, 77.1049, -92.3808, 91.8626, -99.0348, 103.8176)
      ..close();

    final path_40 = Path()
      ..moveTo(37.6005, 48.4268)
      ..lineTo(66.9761, 64.5761)
      ..lineTo(62.5796, 72.5733)
      ..lineTo(33.204, 56.424)
      ..close();

    final path_41 = Path()
      ..moveTo(128.2543, -112.8367)
      ..lineTo(117.394, -156.3952)
      ..lineTo(129.3694, -159.381)
      ..lineTo(140.2297, -115.8225)
      ..close();

    final path_42 = Path()
      ..moveTo(61.6218, 65.9109)
      ..cubicTo(64.475, 67.2266, -30.9768, 167.9299, -14.6894, 153.4158)
      ..cubicTo(-31.0625, 145.7358, -51.1269, 120.7625, -48.7237, 102.4516)
      ..cubicTo(-41.5208, 92.2517, 6.6263, 117.5853, -12.701, 128.4535)
      ..cubicTo(-0.261, 125.1049, 109.2517, 135.9294, 104.2261, 132.6029)
      ..cubicTo(102.4404, 120.1137, -22.257, 163.9067, -38.1426, 161.9093)
      ..cubicTo(-35.4238, 179.2196, -4.7076, 138.6711, -8.8421, 133.6216)
      ..cubicTo(-40.1104, 131.5529, 67.1885, 136.0991, 77.284, 122.3768)
      ..cubicTo(106.4954, 132.5631, 79.4064, 155.7467, 89.6821, 150.7856)
      ..close();

    final path_43 = Path()
      ..moveTo(35.7706, 79.5)
      ..cubicTo(11.5482, 74.3387, 18.3321, 56.1397, 29.9259, 57.0662)
      ..cubicTo(42.1646, 51.465, 76.2193, 50.687, 73.4209, 52.1679)
      ..cubicTo(79.5912, 53.8551, -50.8743, 12.1499, -39.9337, 10.9347)
      ..cubicTo(-14.1176, 19.3071, -28.1291, 43.343, -35.1106, 39.6676)
      ..cubicTo(-32.5705, 40.0246, -19.8233, 30.8049, -20.7183, 39.1132)
      ..cubicTo(-12.2739, 36.2587, -5.2155, 71.397, -6.4959, 70.807)
      ..cubicTo(11.1654, 62.5123, -6.3463, 30.9419, -21.2106, 27.0957)
      ..cubicTo(4.1429, 26.1491, -16.5035, 50.8339, -34.3746, 45.1009)
      ..cubicTo(-53.3344, 49.0547, -1.4816, 30.2785, -8.408, 31.0621)
      ..close();

    final path_44 = Path()
      ..moveTo(41.4586, 143.4001)
      ..lineTo(79.8938, 190.8635)
      ..lineTo(55.9732, 210.234)
      ..lineTo(17.5381, 162.7706)
      ..close();

    final path_45 = Path()
      ..moveTo(-32.5267, 158.47)
      ..cubicTo(-32.8318, 160.5114, -34.8876, 161.8987, -37.1147, 161.5658)
      ..cubicTo(-39.3418, 161.233, -40.9022, 159.3053, -40.5971, 157.2638)
      ..cubicTo(-40.292, 155.2224, -38.2362, 153.8351, -36.0091, 154.168)
      ..cubicTo(-33.782, 154.5008, -32.2216, 156.4285, -32.5267, 158.47)
      ..close();

    final path_46 = Path()
      ..moveTo(-75.8769, 35.6116)
      ..cubicTo(-83.0403, 39.8143, -91.7892, 38.2269, -95.402, 32.0689)
      ..cubicTo(-99.0149, 25.9109, -96.1324, 17.4994, -88.969, 13.2966)
      ..cubicTo(-81.8056, 9.0939, -73.0567, 10.6814, -69.4438, 16.8393)
      ..cubicTo(-65.831, 22.9973, -68.7135, 31.4089, -75.8769, 35.6116)
      ..close();

    final path_47 = Path()
      ..moveTo(74.5267, 17.3367)
      ..cubicTo(83.9619, 5.4925, 103.3966, 19.6925, 117.6096, 7.0585)
      ..cubicTo(129.3091, -10.5208, 80.2809, 38.5809, 82.2211, 32.8592)
      ..cubicTo(100.9135, 19.72, 28.5919, 52.9486, 19.3728, 67.6793)
      ..cubicTo(21.4936, 72.5417, 134.1282, -3.7397, 129.325, 6.4052)
      ..cubicTo(134.9826, -2.5374, 68.8708, 9.8476, 88.0802, 2.1314)
      ..cubicTo(93.78, 1.6999, 30.9331, 65.3991, 27.1543, 76.0465)
      ..cubicTo(19.963, 69.2142, 111.1948, 27.6135, 111.374, 27.6309)
      ..close();

    final path_48 = Path()
      ..moveTo(172.8885, 80.5608)
      ..cubicTo(153.3368, 77.3572, 44.6548, 66.1962, 68.0756, 63.2184)
      ..cubicTo(88.5133, 67.0939, 164.2736, 62.1988, 173.7646, 71.5698)
      ..cubicTo(165.4167, 65.7931, 209.2121, 83.3137, 193.989, 81.2635)
      ..cubicTo(186.2127, 74.7972, 96.5739, 105.5421, 114.1973, 116.6323)
      ..cubicTo(145.7431, 110.6133, 198.623, 54.2221, 174.7655, 59.1732)
      ..cubicTo(188.6197, 53.8553, 165.7376, 91.8083, 186.7368, 90.3048);

    final path_49 = Path()
      ..moveTo(14.2, 30.8)
      ..lineTo(62.9, 30.8)
      ..lineTo(62.9, 44.9)
      ..lineTo(14.2, 44.9)
      ..close();

    final path_50 = Path()
      ..moveTo(15.1054, 26.2748)
      ..cubicTo(50.8407, 29.9729, 25.3147, -9.4456, 19.5898, -11.8982)
      ..cubicTo(22.7188, -1.6146, 69.3013, -86.8647, 82.9495, -107.8113)
      ..cubicTo(106.6638, -97.4388, 52.3113, -73.5687, 49.1593, -75.1017)
      ..cubicTo(74.4598, -64.704, 60.1891, 45.1884, 57.2011, 31.7949)
      ..cubicTo(15.6026, 44.1507, 32.1646, 43.3886, 37.9432, 17.8683)
      ..cubicTo(59.9225, 19.1327, 14.0878, -68.7202, 23.372, -75.7859)
      ..cubicTo(30.1833, -83.916, 86.6065, -64.8773, 84.5102, -91.7675)
      ..cubicTo(73.3169, -64.2096, 41.0769, -88.3748, 24.2484, -68.3392)
      ..close();

    final path_51 = Path()
      ..moveTo(-15.5366, 110.2675)
      ..cubicTo(-14.1809, 117.8784, -21.4981, 125.5569, -31.8665, 127.4038)
      ..cubicTo(-42.2349, 129.2507, -51.7534, 124.5711, -53.1091, 116.9602)
      ..cubicTo(-54.4649, 109.3494, -47.1477, 101.6708, -36.7792, 99.824)
      ..cubicTo(-26.4108, 97.9771, -16.8923, 102.6567, -15.5366, 110.2675)
      ..close();

    final path_52 = Path()
      ..moveTo(-31.5893, 78.3774)
      ..lineTo(-45.7678, 102.162)
      ..lineTo(-86.3236, 77.9859)
      ..lineTo(-72.1451, 54.2013)
      ..close();

    final path_53 = Path()
      ..moveTo(168.1277, 57.0838)
      ..cubicTo(172.0893, 59.9206, 158.1509, 64.5114, 159.1451, 85.6301)
      ..cubicTo(150.7696, 85.8095, 108.5934, 129.5002, 103.9573, 117.7378)
      ..cubicTo(92.9302, 106.8286, 122.4645, 172.2334, 134.3614, 152.9764)
      ..cubicTo(150.4157, 148.1598, 142.3489, 44.2286, 153.0042, 53.3691)
      ..cubicTo(162.8592, 53.3668, 131.8474, 72.0291, 121.2246, 73.3339)
      ..cubicTo(100.3648, 100.2676, 96.8703, 130.9075, 95.743, 153.3689)
      ..cubicTo(77.8404, 181.029, 104.9615, 111.4612, 100.3116, 85.5305)
      ..cubicTo(88.0194, 82.3249, 111.6157, 159.5042, 122.0119, 169.6993)
      ..cubicTo(110.396, 175.0469, 93.3557, 174.0299, 82.4403, 183.0907)
      ..cubicTo(84.3471, 165.4802, 175.8887, 44.4524, 170.0139, 43.5686)
      ..close();

    final path_54 = Path()
      ..moveTo(65.9904, 105.8096)
      ..cubicTo(70.7149, 104.7101, 75.4767, 107.7968, 76.6173, 112.6982)
      ..cubicTo(77.7579, 117.5996, 74.8482, 122.4715, 70.1236, 123.571)
      ..cubicTo(65.3991, 124.6704, 60.6373, 121.5837, 59.4967, 116.6823)
      ..cubicTo(58.3561, 111.7809, 61.2659, 106.909, 65.9904, 105.8096)
      ..close();

    final path_55 = Path()
      ..moveTo(73.4179, 70.0629)
      ..cubicTo(72.3233, 69.6817, 72.1897, 67.204, 73.1198, 64.5333)
      ..cubicTo(74.0498, 61.8626, 75.6935, 60.0037, 76.7881, 60.3849)
      ..cubicTo(77.8826, 60.7661, 78.0162, 63.2438, 77.0862, 65.9145)
      ..cubicTo(76.1561, 68.5852, 74.5124, 70.444, 73.4179, 70.0629)
      ..close();

    final path_56 = Path()
      ..moveTo(-35.6751, 1.6609)
      ..lineTo(-52.7379, 3.9375)
      ..lineTo(-55.5634, -17.2388)
      ..lineTo(-38.5006, -19.5155)
      ..close();

    final path_57 = Path()
      ..moveTo(79.5, 22.9)
      ..cubicTo(61.6, 42.6, 69.1, 83.7, 79.2, 82)
      ..cubicTo(74.6, 95.5, 41, 0, 54.5, 4.2)
      ..cubicTo(50, 13.4, 78.1, 100, 87.3, 95.3)
      ..cubicTo(88, 100, 31.1, 66.3, 44.3, 68.1)
      ..cubicTo(31.6, 71.7, 70.6, 57.1, 72.5, 71.9)
      ..cubicTo(77.2, 56.3, 85.8, 77.1, 87.8, 72.7)
      ..cubicTo(94, 53.1, 16.5, 95, 24.4, 95.2)
      ..cubicTo(29.6, 76.8, 50.1, 53.2, 41.8, 40.8)
      ..cubicTo(39.2, 27.7, 89.6, 35.9, 79.2, 31)
      ..close();

    final path_58 = Path()
      ..moveTo(10.2063, 56.7528)
      ..cubicTo(-6.6446, 52.0335, 37.927, 125.8244, 51.7428, 135.7959)
      ..cubicTo(53.2153, 126.203, 43.0447, 125.9835, 32.4359, 134.1095)
      ..cubicTo(11.569, 129.4941, -91.159, 135.0397, -82.1485, 138.5683)
      ..cubicTo(-82.061, 115.3304, -15.2484, 129.933, 1.8996, 119.898)
      ..cubicTo(-11.754, 127.9116, -53.742, 157.1523, -67.0995, 149.8468)
      ..cubicTo(-76.1919, 136.9022, -72.3804, 166.8979, -70.5355, 184.056)
      ..cubicTo(-58.1318, 201.1777, 11.5424, 150.5717, 11.2524, 133.5191)
      ..cubicTo(12.5045, 145.273, 2.5855, 105.1702, 12.3381, 89.2695)
      ..close();

    final path_59 = Path()
      ..moveTo(108.1392, 107.5882)
      ..cubicTo(96.0961, 101.1758, 89.549, 93.4974, 74.1774, 82.8934)
      ..cubicTo(56.8827, 75.2567, 110.0834, 140.806, 108.9974, 121.7859)
      ..cubicTo(113.6914, 93.7011, 101.7492, 135.2291, 99.2487, 156.2854)
      ..cubicTo(120.6902, 165.2478, 79.8163, 134.8224, 77.5407, 119.5326)
      ..cubicTo(55.4341, 113.4912, 61.6793, 75.0697, 72.1894, 86.8354)
      ..cubicTo(75.5965, 63.9429, 106.2144, 85.8544, 113.9033, 91.6982)
      ..cubicTo(113.409, 81.4571, 61.6628, 60.0106, 62.3012, 72.7985)
      ..cubicTo(55.2239, 95.4515, 55.9643, 172.6472, 68.3883, 183.9372)
      ..cubicTo(64.5775, 185.8095, 27.8121, 97.2318, 42.1963, 103.8212)
      ..close();

    final path_60 = Path()
      ..moveTo(-18.71, 93.0847)
      ..lineTo(-25.8975, 96.0913)
      ..cubicTo(-38.0227, 101.1634, -51.4805, 96.6426, -55.9315, 86.0021)
      ..lineTo(-57.8232, 81.4798)
      ..cubicTo(-62.2742, 70.8393, -56.0437, 58.0827, -43.9185, 53.0107)
      ..lineTo(-36.731, 50.0041)
      ..cubicTo(-24.6058, 44.932, -11.1481, 49.4528, -6.6971, 60.0933)
      ..lineTo(-4.8053, 64.6156)
      ..cubicTo(-0.3543, 75.2561, -6.5848, 88.0127, -18.71, 93.0847)
      ..close();

    final path_61 = Path()
      ..moveTo(6.4575, 12.1583)
      ..cubicTo(6.1467, 2.2684, 8.6514, -5.8475, 12.0473, -5.9542)
      ..cubicTo(15.4432, -6.061, 18.4526, 1.8817, 18.7634, 11.7715)
      ..cubicTo(19.0742, 21.6614, 16.5695, 29.7773, 13.1736, 29.8841)
      ..cubicTo(9.7777, 29.9908, 6.7683, 22.0481, 6.4575, 12.1583)
      ..close();

    final path_62 = Path()
      ..moveTo(-33.0277, 42.0435)
      ..lineTo(-29.8817, 40.2997)
      ..cubicTo(-40.4049, 46.1328, -57.3771, 35.6626, -67.759, 16.9333)
      ..lineTo(-50.2651, 48.4931)
      ..cubicTo(-60.647, 29.7637, -60.5322, 9.8221, -50.009, 3.989)
      ..lineTo(-53.155, 5.7328)
      ..cubicTo(-42.6318, -0.1003, -25.6596, 10.3698, -15.2777, 29.0992)
      ..lineTo(-32.7716, -2.4606)
      ..cubicTo(-22.3897, 16.2688, -22.5045, 36.2104, -33.0277, 42.0435)
      ..close();

    final path_63 = Path()
      ..moveTo(91.2, 51.2)
      ..cubicTo(87.5, 67, 70.9, 63.6, 71.4, 71.1)
      ..cubicTo(80.3, 83.4, 72, 99.2, 63.7, 99.1)
      ..cubicTo(47.5, 89.5, 0, 65.1, 12, 54.7)
      ..cubicTo(3.3, 39.8, 85.5, 24.9, 84.6, 17.6)
      ..cubicTo(70.6, 20.3, 72.6, 14.9, 77.2, 12.3)
      ..cubicTo(91.2, 7.7, 84.8, 57.8, 92, 71.8)
      ..cubicTo(78.7, 78.4, 92, 88.6, 89.9, 86.8)
      ..cubicTo(75.8, 75.9, 95.8, 71.2, 99.8, 57.3)
      ..cubicTo(100, 70.5, 78.8, 21.4, 88.8, 15.4)
      ..cubicTo(84.2, 0, 10.8, 67.6, 18.8, 64.4)
      ..close();

    final path_64 = Path()
      ..moveTo(18.5821, 185.7207)
      ..cubicTo(26.3842, 207.2809, -51.8118, 90.0553, -45.7938, 98.7076)
      ..cubicTo(-41.6005, 114.0943, -33.9208, 136.6904, -44.2727, 119.6149)
      ..cubicTo(-48.9751, 107.19, 11.3797, 182.3427, 16.3144, 165.2755)
      ..cubicTo(8.7813, 189.3745, -31.145, 114.3947, -39.053, 95.3911)
      ..cubicTo(-48.2091, 75.2399, -18.8888, 78.3418, -8.1059, 98.7315)
      ..cubicTo(-14.3609, 123.8037, -40.5014, 68.8857, -41.2205, 87.6248)
      ..close();

    final path_65 = Path()
      ..moveTo(27.8607, 93.2627)
      ..lineTo(54.5625, 111.0033)
      ..lineTo(32.6349, 144.007)
      ..lineTo(5.9331, 126.2663)
      ..close();

    final path_66 = Path()
      ..moveTo(79.6703, 129.243)
      ..cubicTo(82.4375, 145.5412, 43.3707, 99.4992, 46.0118, 108.3341)
      ..cubicTo(55.6007, 116.1387, 51.7619, 78.436, 45.4129, 61.4328)
      ..cubicTo(41.0642, 40.7883, 60.3972, 127.3059, 43.8172, 113.2006)
      ..cubicTo(26.1685, 96.268, 0.8998, 96.6057, 9.4943, 91.7871)
      ..cubicTo(20.0082, 105.8199, 21.2626, 116.625, 24.3068, 131.8304)
      ..cubicTo(17.0157, 127.0048, 96.8188, 130.8522, 97.0601, 143.946)
      ..cubicTo(83.7982, 144.5069, 5.8872, 80.4287, 7.5394, 67.9912)
      ..cubicTo(-8.3081, 64.8333, 58.7571, 118.3973, 53.5043, 125.9105)
      ..close();

    final path_67 = Path()
      ..moveTo(96.6, 12.2)
      ..cubicTo(99.8011, 12.2, 102.4, 14.7989, 102.4, 18)
      ..cubicTo(102.4, 21.2011, 99.8011, 23.8, 96.6, 23.8)
      ..cubicTo(93.3989, 23.8, 90.8, 21.2011, 90.8, 18)
      ..cubicTo(90.8, 14.7989, 93.3989, 12.2, 96.6, 12.2)
      ..close();

    final path_68 = Path()
      ..moveTo(143.9144, 107.8357)
      ..cubicTo(125.4326, 102.6071, 151.6064, 173.5024, 137.2339, 168.3503)
      ..cubicTo(123.3062, 157.5389, 66.2197, 34.8372, 78.6702, 35.8157)
      ..cubicTo(76.8584, 49.5745, 67.6783, 52.5296, 60.6285, 49.5254)
      ..cubicTo(44.2149, 52.5928, 129.8341, 110.9284, 120.6744, 112.5949)
      ..cubicTo(128.5817, 103.8824, 115.8771, 68.5502, 113.2858, 75.7295)
      ..cubicTo(89.8029, 66.6917, 175.3479, 129.1155, 181.9675, 135.6471)
      ..cubicTo(186.702, 149.6362, 160.6748, 154.5242, 154.2974, 144.8291)
      ..cubicTo(167.4491, 162.2031, 125.5775, 171.8194, 122.3274, 166.5973)
      ..cubicTo(112.5687, 153.906, 150.9223, 178.5068, 155.4705, 172.0806)
      ..cubicTo(163.1837, 162.8886, 102.3753, 114.6395, 102.6413, 123.3295)
      ..close();

    final path_69 = Path()
      ..moveTo(165.7894, 31.4742)
      ..lineTo(189.7482, -5.5606)
      ..cubicTo(190.4848, -6.6992, 191.8492, -7.1278, 192.7931, -6.5171)
      ..lineTo(209.2446, 4.1259)
      ..cubicTo(210.1886, 4.7365, 210.3569, 6.1567, 209.6204, 7.2952)
      ..lineTo(185.6615, 44.33)
      ..cubicTo(184.9249, 45.4686, 183.5605, 45.8972, 182.6166, 45.2865)
      ..lineTo(166.1651, 34.6436)
      ..cubicTo(165.2211, 34.0329, 165.0528, 32.6128, 165.7894, 31.4742)
      ..close();

    final path_70 = Path()
      ..moveTo(58.2611, 23.0664)
      ..cubicTo(56.1735, 33.6782, 1.6483, -43.0202, -0.5526, -48.5998)
      ..cubicTo(-13.4857, -53.1979, -26.5382, -26.3096, -29.5313, -43.2104)
      ..cubicTo(-16.2601, -36.8769, 41.7649, 8.3158, 45.5748, 15.1179)
      ..cubicTo(47.3287, 29.1763, 49.7105, 46.4576, 52.2943, 32.896)
      ..cubicTo(38.0333, 24.1208, 38.5276, -49.8525, 20.7396, -57.8223)
      ..cubicTo(3.8948, -53.036, 21.9262, 3.0124, 15.421, -7.9496)
      ..cubicTo(24.8841, -9.9481, 36.2328, -40.0846, 19.4951, -43.9825)
      ..cubicTo(23.7853, -62.6369, 74.0643, 30.7427, 68.5172, 13.4857)
      ..close();

    final path_71 = Path()
      ..moveTo(141.7567, 106.8763)
      ..cubicTo(156.5037, 110.3756, 156.3237, 98.7374, 150.0431, 104.8186)
      ..cubicTo(164.8184, 102.7961, 179.7576, 49.3229, 159.6523, 36.9349)
      ..cubicTo(175.44, 39.7445, 93.3933, 49.664, 97.5044, 66.3505)
      ..cubicTo(97.4383, 88.5566, 136.0365, 138.7716, 141.8638, 143.7541)
      ..cubicTo(150.9924, 127.0339, 159.9353, 160.9466, 143.5397, 156.8635)
      ..cubicTo(157.3152, 161.9893, 163.7045, 100.7597, 159.8081, 83.85)
      ..cubicTo(142.9943, 82.2753, 147.0788, 65.0826, 150.6665, 60.6241)
      ..cubicTo(128.1231, 49.4818, 166.855, 40.5434, 167.8928, 44.6766)
      ..cubicTo(173.8581, 48.2265, 139.1505, 77.1923, 133.5412, 95.1295)
      ..cubicTo(135.63, 94.0227, 191.0844, 84.9044, 181.8334, 85.5551)
      ..close();

    final path_72 = Path()
      ..moveTo(64.3888, 34.0018)
      ..cubicTo(73.9753, 19.4121, 66.308, -2.6357, 68.738, 7.8709)
      ..cubicTo(66.0507, 11.6738, 37.3354, -14.6162, 47.2246, -22.6346)
      ..cubicTo(46.8586, -22.9781, 27.3835, 67.4722, 17.6696, 71.4197)
      ..cubicTo(7.5277, 67.3041, 4.637, 38.0118, 8.3004, 55.1726)
      ..cubicTo(15.9094, 46.1813, 27.6071, 11.643, 22.0001, 23.0778)
      ..cubicTo(16.1298, 29.0701, 69.5052, 17.6077, 57.9496, 21.9539)
      ..close();

    final path_73 = Path()
      ..moveTo(80.8, 66.5)
      ..cubicTo(70.4, 48.6, 14.6, 0, 6.8, 1.7)
      ..cubicTo(21.3, 0, 17.6, 54.4, 14, 57.7)
      ..cubicTo(22, 54.3, 11.7, 3.9, 25.5, 4)
      ..cubicTo(40.3, 0, 67.6, 88.5, 63, 90)
      ..cubicTo(63.5, 77.3, 8.9, 25.3, 14.8, 32.6)
      ..cubicTo(4.2, 40.4, 75.5, 55.5, 62.7, 68.9)
      ..cubicTo(60.5, 73.8, 51.4, 75.2, 58.6, 61.5)
      ..cubicTo(59.7, 42.1, 20.1, 65.4, 17.9, 54.2)
      ..cubicTo(31, 58.5, 0, 93, 8.2, 93.6)
      ..cubicTo(9.4, 92.6, 38.4, 23.4, 25.8, 36.6)
      ..close();

    final path_74 = Path()
      ..moveTo(8.5896, 60.9581)
      ..cubicTo(-11.5487, 53.2127, -37.1801, 140.7347, -43.6517, 135.7098)
      ..cubicTo(-55.4512, 108.85, -111.9161, 143.5844, -116.3954, 136.7328)
      ..cubicTo(-108.8754, 126.6767, 40.2953, 146.3872, 42.9283, 155.6638)
      ..cubicTo(52.2133, 181.3019, 8.1306, 153.2402, 3.1421, 167.9185)
      ..cubicTo(-24.8417, 170.1061, 44.5368, 201.6169, 33.5196, 203.699)
      ..cubicTo(41.7087, 209.1014, -58.4734, 72.545, -61.893, 51.567)
      ..cubicTo(-56.9981, 62.2413, -0.1431, 142.6468, 13.6085, 154.4955)
      ..cubicTo(20.7801, 138.47, -43.4939, 68.8375, -32.5714, 76.3589)
      ..cubicTo(-69.0857, 85.3697, -30.2478, 77.1012, -41.243, 73.218)
      ..close();

    final path_75 = Path()
      ..moveTo(173.674, 177.5339)
      ..cubicTo(157.3892, 178.4334, 148.332, 60.7464, 162.1783, 59.6114)
      ..cubicTo(141.0957, 41.6422, 122.2874, 196.3588, 121.992, 172.9126)
      ..cubicTo(111.0728, 164.6898, 149.7563, 56.7879, 132.1404, 56.5888)
      ..cubicTo(124.3765, 74.5677, 158.6503, 47.9862, 151.4243, 62.1635)
      ..cubicTo(140.6795, 55.763, 143.9146, 187.6012, 132.1961, 180.4465)
      ..cubicTo(133.2648, 201.4208, 190.8428, 97.6614, 200.6783, 94.1785)
      ..cubicTo(192.299, 94.7907, 94.6204, 75.9986, 108.1414, 69.9545)
      ..cubicTo(101.5444, 55.648, 199.0571, 80.6221, 188.3179, 79.5579)
      ..cubicTo(189.3246, 53.1384, 91.1034, 80.6981, 96.0095, 79.5888)
      ..close();

    final path_76 = Path()
      ..moveTo(76.8317, 171.9729)
      ..lineTo(116.9772, 197.5483)
      ..lineTo(100.7147, 223.0752)
      ..lineTo(60.5693, 197.4998)
      ..close();

    final path_77 = Path()
      ..moveTo(47.9352, 25.0637)
      ..lineTo(11.6922, 8.4703)
      ..lineTo(23.6011, -17.5411)
      ..lineTo(59.8442, -0.9477)
      ..close();

    final path_78 = Path()
      ..moveTo(34.9, 73.1)
      ..cubicTo(39.0394, 73.1, 42.4, 76.4606, 42.4, 80.6)
      ..cubicTo(42.4, 84.7394, 39.0394, 88.1, 34.9, 88.1)
      ..cubicTo(30.7606, 88.1, 27.4, 84.7394, 27.4, 80.6)
      ..cubicTo(27.4, 76.4606, 30.7606, 73.1, 34.9, 73.1)
      ..close();

    final path_79 = Path()
      ..moveTo(89.4906, 127.6342)
      ..cubicTo(82.6526, 129.6231, 119.4186, 122.7869, 114.0606, 114.1363)
      ..cubicTo(128.2206, 125.9443, 146.8929, 157.4684, 150.8933, 137.9599)
      ..cubicTo(168.3249, 128.0859, 164.6249, 116.8753, 182.3235, 95.8531)
      ..cubicTo(198.2751, 73.3513, 181.8951, 109.4951, 178.1618, 135.306)
      ..cubicTo(195.1705, 107.6975, 71.23, 135.8798, 85.3677, 151.0405)
      ..cubicTo(75.0134, 159.2394, 209.8702, 106.5506, 204.4009, 85.5792)
      ..cubicTo(230.9072, 65.4221, 211.6228, 117.3716, 192.8949, 120.4048)
      ..close();

    final path_80 = Path()
      ..moveTo(-38.7912, 138.7714)
      ..cubicTo(-37.7729, 141.3433, -38.066, 143.8748, -39.4454, 144.421)
      ..cubicTo(-40.8247, 144.9671, -42.7714, 143.3224, -43.7897, 140.7504)
      ..cubicTo(-44.808, 138.1785, -44.5148, 135.647, -43.1355, 135.1009)
      ..cubicTo(-41.7561, 134.5547, -39.8095, 136.1994, -38.7912, 138.7714)
      ..close();

    final path_81 = Path()
      ..moveTo(74.9582, -36.854)
      ..lineTo(63.7189, -124.59)
      ..lineTo(113.5081, -130.9682)
      ..lineTo(124.7473, -43.2321)
      ..close();

    final path_82 = Path()
      ..moveTo(-68.9012, -53.4978)
      ..cubicTo(-69.1894, -53.4675, -69.4464, -53.6622, -69.4748, -53.9322)
      ..cubicTo(-69.5032, -54.2023, -69.2922, -54.4461, -69.0041, -54.4764)
      ..cubicTo(-68.7159, -54.5067, -68.4589, -54.312, -68.4305, -54.042)
      ..cubicTo(-68.4021, -53.7719, -68.6131, -53.5281, -68.9012, -53.4978)
      ..close();

    final path_83 = Path()
      ..moveTo(-59.4888, -72.8388)
      ..cubicTo(-62.3162, -72.4011, -65.0967, -75.1782, -65.694, -79.0365)
      ..cubicTo(-66.2913, -82.8947, -64.4807, -86.3825, -61.6532, -86.8203)
      ..cubicTo(-58.8258, -87.258, -56.0453, -84.4809, -55.448, -80.6226)
      ..cubicTo(-54.8507, -76.7643, -56.6613, -73.2765, -59.4888, -72.8388)
      ..close();

    final path_84 = Path()
      ..moveTo(8.8053, 32.0892)
      ..cubicTo(11.246, 28.2065, 15.8649, -8.0339, 15.3749, -7.2683)
      ..cubicTo(18.816, -3.482, 33.7885, 19.6378, 35.3488, 11.8151)
      ..cubicTo(42.7835, 15.6574, 30.9595, -6.2963, 32.0227, 1.1348)
      ..cubicTo(28.2693, 8.537, -2.0991, 4.0131, -1.0994, 7.1374)
      ..cubicTo(6.5148, 13.8463, -0.5889, 34.9449, 2.71, 33.3584)
      ..cubicTo(10.0553, 28.8077, 5.3965, -3.2902, 3.1079, -10.6255)
      ..close();

    final path_85 = Path()
      ..moveTo(2.6384, 99.5995)
      ..cubicTo(22.5374, 80.6063, 26.7295, 108.9582, 43.8367, 102.835)
      ..cubicTo(58.4505, 109.8078, -34.3426, 115.3263, -38.8532, 137.3488)
      ..cubicTo(-41.5358, 146.6427, 0.0537, 232.6753, 7.8393, 203.3758)
      ..cubicTo(46.8188, 216.4305, 26.3641, 195.1028, 13.9342, 185.1666)
      ..cubicTo(48.465, 191.1062, -9.5326, 98.3099, 0.8456, 86.9165)
      ..cubicTo(18.7106, 83.1095, -21.5187, 102.3874, 4.2183, 104.9777)
      ..cubicTo(11.19, 88.0424, -10.9509, 156.1277, -6.4072, 177.2538)
      ..cubicTo(8.6702, 184.7519, 44.5526, 200.6883, 39.2551, 194.237)
      ..close();

    final path_86 = Path()
      ..moveTo(94.3, 7.2)
      ..cubicTo(91.7, 21.7, 0, 62.4, 2.2, 49.2)
      ..cubicTo(1, 43.4, 90.6, 30, 86.4, 33.7)
      ..cubicTo(86.2, 34.1, 76.6, 66.7, 78.8, 61.2)
      ..cubicTo(76.7, 52.2, 59.2, 75.8, 73.2, 79.1)
      ..cubicTo(81.5, 93.6, 84.7, 79.8, 82.5, 82.3)
      ..cubicTo(64.2, 94.9, 0.4, 71.8, 7.2, 63.9);

    final path_87 = Path()
      ..moveTo(80.8971, 86.1221)
      ..cubicTo(82.4124, 86.0028, 83.8249, 88.2217, 84.0493, 91.074)
      ..cubicTo(84.2738, 93.9263, 83.2259, 96.3389, 81.7106, 96.4581)
      ..cubicTo(80.1953, 96.5774, 78.7828, 94.3585, 78.5583, 91.5062)
      ..cubicTo(78.3338, 88.6539, 79.3818, 86.2413, 80.8971, 86.1221)
      ..close();

    final path_88 = Path()
      ..moveTo(190.5831, -35.5605)
      ..lineTo(195.3978, -56.9247)
      ..cubicTo(195.8831, -59.0783, 198.8474, -60.2476, 202.0133, -59.5341)
      ..lineTo(238.7246, -51.2609)
      ..cubicTo(241.8905, -50.5474, 244.0667, -48.2197, 243.5814, -46.066)
      ..lineTo(238.7668, -24.7018)
      ..cubicTo(238.2814, -22.5482, 235.3171, -21.3789, 232.1512, -22.0924)
      ..lineTo(195.4399, -30.3656)
      ..cubicTo(192.274, -31.0791, 190.0978, -33.4068, 190.5831, -35.5605)
      ..close();

    final path_89 = Path()
      ..moveTo(86.0569, 33.7702)
      ..cubicTo(76.2266, 39.1315, 31.0604, 10.9168, 42.5186, 9.9814)
      ..cubicTo(25.5012, 13.0299, 73.9528, -6.0572, 78.167, -6.5115)
      ..cubicTo(69.1325, 1.7033, 103.3437, 16.5206, 121.0263, 14.358)
      ..cubicTo(116.0638, 19.9772, 64.7417, 30.5357, 53.059, 29.9166)
      ..cubicTo(47.2031, 23.9115, 115.6055, -21.6119, 124.5382, -20.4032)
      ..cubicTo(139.3901, -23.1916, 133.7096, 6.3077, 116.9454, 0.3877)
      ..close();

    final path_90 = Path()
      ..moveTo(18.052, 179.0825)
      ..cubicTo(17.6235, 179.5341, 16.9271, 179.5701, 16.498, 179.1628)
      ..cubicTo(16.0688, 178.7556, 16.0683, 178.0583, 16.4968, 177.6067)
      ..cubicTo(16.9254, 177.1551, 17.6217, 177.1191, 18.0509, 177.5264)
      ..cubicTo(18.4801, 177.9337, 18.4806, 178.631, 18.052, 179.0825)
      ..close();

    final path_91 = Path()
      ..moveTo(73.7325, -62.428)
      ..cubicTo(68.3812, -63.3043, 65.3173, -71.836, 66.8946, -81.4683)
      ..cubicTo(68.472, -91.1006, 74.0972, -98.2094, 79.4484, -97.3331)
      ..cubicTo(84.7997, -96.4568, 87.8637, -87.9251, 86.2863, -78.2928)
      ..cubicTo(84.709, -68.6604, 79.0838, -61.5517, 73.7325, -62.428)
      ..close();

    final path_92 = Path()
      ..moveTo(31.4, 92.9)
      ..cubicTo(14.3, 90.3, 73.3, 63.4, 66.7, 57.4)
      ..cubicTo(52.2, 59, 100, 63.2, 94.7, 71.6)
      ..cubicTo(95.8, 67.2, 90.6, 72.3, 91, 68.1)
      ..cubicTo(99.9, 64.2, 61.1, 59.6, 62.5, 68.7)
      ..cubicTo(52.7, 53, 26.1, 30.7, 30.9, 16.8)
      ..cubicTo(42.5, 19.2, 6.8, 99.1, 11.7, 84.5)
      ..cubicTo(17, 70.4, 60.8, 3.2, 65.8, 6.5)
      ..cubicTo(72.3, 8.3, 15.9, 68.1, 13.4, 75.7)
      ..close();

    final path_93 = Path()
      ..moveTo(28.2317, 68.9396)
      ..cubicTo(25.9799, 70.7893, 23.2381, 71.1788, 22.1129, 69.809)
      ..cubicTo(20.9877, 68.4391, 21.9024, 65.8252, 24.1542, 63.9756)
      ..cubicTo(26.406, 62.1259, 29.1478, 61.7363, 30.273, 63.1062)
      ..cubicTo(31.3982, 64.4761, 30.4835, 67.0899, 28.2317, 68.9396)
      ..close();

    final path_94 = Path()
      ..moveTo(9.9063, 73.5996)
      ..cubicTo(4.4913, 70.7754, -23.685, 29.2729, -34.5531, 19.9627)
      ..cubicTo(-33.9731, 30.3039, -7.2033, 31.5045, 1.2018, 32.7514)
      ..cubicTo(14.9435, 31.0297, -2.8627, 58.2575, 7.2693, 56.3023)
      ..cubicTo(-6.3573, 51.8693, -1.2392, 52.0245, 5.1194, 49.322)
      ..cubicTo(-6.9751, 54.2412, -32.849, 40.0799, -44.2348, 44.1824)
      ..cubicTo(-32.0064, 46.3663, -19.1508, 22.1488, -18.9174, 29.6312)
      ..close();

    final path_95 = Path()
      ..moveTo(92.1093, -4.0812)
      ..cubicTo(81.9916, -16.7456, 38.9152, 18.1211, 31.6779, 29.8179)
      ..cubicTo(50.3883, 36.6099, 149.1316, -45.7826, 170.869, -42.2454)
      ..cubicTo(162.1304, -37.0002, 179.725, -41.8503, 167.627, -35.6345)
      ..cubicTo(134.8864, -21.4035, 168.3231, -24.0837, 146.8754, -10.9692)
      ..cubicTo(120.0517, -23.5243, 141.8131, 5.7944, 130.3808, 2.0316)
      ..cubicTo(104.7979, 1.6562, 42.7728, 34.6982, 38.6187, 47.6611)
      ..cubicTo(47.2444, 61.6172, 173.8098, -57.8541, 168.0136, -55.3718)
      ..cubicTo(160.0632, -57.8667, 18.2236, -10.8798, 11.8605, -8.2656)
      ..cubicTo(43.2617, -11.1333, 131.9379, -0.6922, 129.2538, 11.7397)
      ..cubicTo(142.8673, 2.6209, 81.5659, 1.1116, 59.8419, 16.4629)
      ..close();

    final path_96 = Path()
      ..moveTo(28.7222, 76.4556)
      ..lineTo(10.0466, 94.3648)
      ..lineTo(-1.4208, 82.4067)
      ..lineTo(17.2548, 64.4975)
      ..close();

    final path_97 = Path()
      ..moveTo(163.4126, -101.5182)
      ..cubicTo(157.9746, -84.8728, 135.6918, -90.8424, 126.1308, -94.902)
      ..cubicTo(144.2348, -96.7915, 72.7481, -52.8421, 85.8728, -62.4776)
      ..cubicTo(108.4891, -72.393, 61.6405, -8.3313, 68.8507, -9.6643)
      ..cubicTo(78.3377, -7.3628, 159.78, -114.8254, 159.9189, -115.2118)
      ..cubicTo(140.7594, -98.1476, 88.816, -56.6186, 87.636, -60.1329)
      ..cubicTo(66.8062, -63.0459, 100.1811, -16.789, 92.5222, -23.4229)
      ..cubicTo(112.1443, -28.9329, 53.9957, -27.2418, 71.9842, -37.1191)
      ..cubicTo(56.3237, -36.1381, 132.7022, -91.2847, 117.7726, -76.6258)
      ..cubicTo(129.8698, -82.0421, 80.2085, -71.188, 77.7787, -59.8932)
      ..cubicTo(65.1447, -58.724, 140.6992, -98.5845, 152.3105, -104.9146)
      ..close();

    final path_98 = Path()
      ..moveTo(54.2913, 52.6521)
      ..cubicTo(55.9958, 57.5445, 67.2107, 96.466, 61.294, 95.1536)
      ..cubicTo(67.7589, 111.5956, 31.5376, 89.1157, 25.9564, 83.931)
      ..cubicTo(14.8322, 76.2322, 9.4615, 21.2774, 18.56, 29.4297)
      ..cubicTo(8.0331, 17.9476, 51.3743, 55.2038, 53.7521, 72.3076)
      ..cubicTo(38.049, 59.8114, 23.2139, 47.1209, 15.2733, 45.5866)
      ..cubicTo(20.8833, 36.1876, 44.8029, 93.7194, 37.6129, 81.5534)
      ..close();

    final path_99 = Path()
      ..moveTo(-10.4164, 139.6997)
      ..cubicTo(-2.6173, 148.4105, 5.5495, 153.7005, 3.1735, 152.5984)
      ..cubicTo(3.3946, 149.8849, 2.7883, 129.413, -1.4906, 129.0412)
      ..cubicTo(-10.8234, 111.997, -5.5035, 105.8877, 0.7142, 106.1784)
      ..cubicTo(1.541, 95.3173, 16.4623, 98.4658, 9.5848, 105.3485)
      ..cubicTo(12.4322, 108.7666, 3.8414, 164.1293, 10.712, 164.3402)
      ..cubicTo(21.8133, 154.517, 30.8301, 111.2195, 38.5772, 105.3319)
      ..cubicTo(41.5052, 120.7722, 12.7435, 94.536, 6.6842, 98.1347)
      ..cubicTo(-0.9407, 83.8023, 18.5858, 121.3034, 11.5073, 117.6001)
      ..close();

    final path_100 = Path()
      ..moveTo(77.2711, 50.8368)
      ..cubicTo(67.1745, 50.6478, 86.8216, 74.2918, 78.6503, 76.9105)
      ..cubicTo(94.4122, 80.7125, 69.8502, 53.8273, 76.4375, 44.4246)
      ..cubicTo(68.7404, 50.986, 51.5842, 76.0519, 52.651, 71.6751)
      ..cubicTo(51.6318, 68.8671, 107.6913, 39.8618, 105.7599, 42.06)
      ..cubicTo(98.7479, 49.3984, 77.3224, 72.5102, 73.5595, 69.2641)
      ..cubicTo(61.2223, 80.7464, 58.1518, 72.2701, 68.2716, 74.5665)
      ..cubicTo(69.2213, 70.7189, 79.6793, 71.7089, 79.8137, 78.2929)
      ..close();

    final path_101 = Path()
      ..moveTo(38.9759, 89.8831)
      ..lineTo(36.5328, 97.7756)
      ..cubicTo(31.7135, 113.3442, 21.4396, 124.0149, 13.6044, 121.5895)
      ..lineTo(16.7673, 122.5686)
      ..cubicTo(8.9321, 120.1432, 6.4836, 105.5343, 11.3029, 89.9656)
      ..lineTo(13.746, 82.0731)
      ..cubicTo(18.5653, 66.5045, 28.8392, 55.8338, 36.6744, 58.2592)
      ..lineTo(33.5115, 57.2801)
      ..cubicTo(41.3467, 59.7055, 43.7952, 74.3144, 38.9759, 89.8831)
      ..close();

    final path_102 = Path()
      ..moveTo(28.2995, -39.8509)
      ..cubicTo(26.4985, -38.7255, 23.7975, -39.7942, 22.2717, -42.236)
      ..cubicTo(20.7458, -44.6778, 20.9693, -47.574, 22.7704, -48.6994)
      ..cubicTo(24.5714, -49.8248, 27.2724, -48.7561, 28.7982, -46.3143)
      ..cubicTo(30.324, -43.8725, 30.1006, -40.9763, 28.2995, -39.8509)
      ..close();

    final path_103 = Path()
      ..moveTo(69.8199, 57.18)
      ..cubicTo(74.6038, 62.1861, 69.7148, 74.634, 58.9091, 84.9602)
      ..cubicTo(48.1033, 95.2864, 35.4465, 99.6057, 30.6626, 94.5996)
      ..cubicTo(25.8787, 89.5936, 30.7677, 77.1457, 41.5734, 66.8195)
      ..cubicTo(52.3792, 56.4933, 65.036, 52.174, 69.8199, 57.18)
      ..close();

    final path_104 = Path()
      ..moveTo(132.6692, 98.5386)
      ..cubicTo(132.7426, 90.623, 81.0648, 51.7985, 79.71, 51.4292)
      ..cubicTo(69.8254, 38.9289, 130.1681, 138.5505, 130.1185, 135.6583)
      ..cubicTo(129.3132, 122.7619, 71.9393, 79.7755, 67.2254, 66.8682)
      ..cubicTo(67.4308, 70.8573, 83.7108, 64.8041, 90.3576, 60.0658)
      ..cubicTo(97.1129, 40.6329, 77.1994, 80.8014, 74.925, 64.6567)
      ..cubicTo(78.7295, 90.9705, 98.4662, 103.5624, 96.787, 91.0051)
      ..cubicTo(100.7861, 104.7028, 117.276, 14.6024, 116.7778, 29.6988)
      ..cubicTo(112.7281, 31.9739, 92.9152, 115.0109, 90.3929, 115.5241)
      ..close();

    final path_105 = Path()
      ..moveTo(99, 52)
      ..cubicTo(100, 49.8, 70.3, 40.4, 67.5, 35.7)
      ..cubicTo(83.2, 44.5, 93, 89.7, 80.9, 94)
      ..cubicTo(91.4, 86.2, 79.8, 94.1, 74.2, 95.4)
      ..cubicTo(71.7, 100, 55.7, 49.3, 49.5, 57.3)
      ..cubicTo(49.1, 67.3, 55.5, 44.5, 46, 30.1)
      ..cubicTo(48.8, 21.5, 72, 67.3, 61.3, 80.4)
      ..close();

    final path_106 = Path()
      ..moveTo(48.5777, 44.2576)
      ..lineTo(4.1631, 41.1519)
      ..lineTo(6.459, 8.3201)
      ..lineTo(50.8735, 11.4258)
      ..close();

    final path_107 = Path()
      ..moveTo(50.4, 26.1)
      ..cubicTo(47.3, 6.8, 75.9, 32.7, 76.3, 33)
      ..cubicTo(64.3, 34.9, 83.9, 3.7, 94.6, 5.3)
      ..cubicTo(92.9, 12.2, 74.8, 34.7, 70.2, 35.2)
      ..cubicTo(86.3, 47.1, 9.8, 94, 19, 98.4)
      ..cubicTo(1.3, 86.6, 24.8, 15.1, 21.7, 10.1)
      ..cubicTo(28.2, 0, 40.2, 19.2, 37.4, 24.9)
      ..close();

    final path_108 = Path()
      ..moveTo(87.4205, 15.3939)
      ..cubicTo(89.8369, 14.5524, 92.3474, 15.4451, 93.0234, 17.3861)
      ..cubicTo(93.6993, 19.3271, 92.2863, 21.5862, 89.8699, 22.4276)
      ..cubicTo(87.4536, 23.2691, 84.943, 22.3764, 84.2671, 20.4354)
      ..cubicTo(83.5912, 18.4944, 85.0042, 16.2354, 87.4205, 15.3939)
      ..close();

    final path_109 = Path()
      ..moveTo(113.2063, 51.4536)
      ..lineTo(115.0458, -14.4007)
      ..lineTo(138.0179, -13.759)
      ..lineTo(136.1784, 52.0953)
      ..close();

    final path_110 = Path()
      ..moveTo(59.3742, -16.3607)
      ..cubicTo(47.0967, 7.6705, 41.9091, 2.8619, 44.4647, 10.4092)
      ..cubicTo(42.41, 9.8863, 56.2697, -6.376, 55.6739, -26.4396)
      ..cubicTo(68.8169, -51.6587, 21.3189, -84.4153, 18.3465, -96.1011)
      ..cubicTo(33.4888, -96.1042, 45.531, -35.9069, 47.5207, -35.662)
      ..cubicTo(40.654, -39.0523, 34.2667, -76.4424, 25.2802, -80.6335)
      ..cubicTo(35.7043, -89.673, 73.6511, -49.2017, 68.1686, -63.3559)
      ..cubicTo(53.6137, -49.0521, 76.7454, -110.7744, 78.1743, -109.0507)
      ..cubicTo(82.8053, -99.8818, 73.0172, -40.4552, 63.496, -54.0049)
      ..close();

    final path_111 = Path()
      ..moveTo(-2.7451, -3.3585)
      ..cubicTo(2.848, 3.7948, -66.7448, 19.3865, -75.4966, 20.1424)
      ..cubicTo(-68.6736, 25.429, -32.98, -23.3691, -10.4189, -17.8173)
      ..cubicTo(7.7272, -1.2359, 31.956, 21.7664, 10.8471, 16.3096)
      ..cubicTo(-4.8492, 7.0216, 26.4051, -18.5385, 26.5792, -16.2889)
      ..cubicTo(21.6313, -30.5876, -54.1867, -9.5984, -60.9846, -9.5517)
      ..cubicTo(-82.3126, -12.6027, -29.4392, -25.8852, -53.0441, -27.3928)
      ..cubicTo(-26.6849, -16.0244, 49.0781, -21.3317, 30.463, -29.6278)
      ..cubicTo(28.819, -23.0936, -27.051, 0.4197, -53.9875, -2.0155)
      ..close();

    final path_112 = Path()
      ..moveTo(-73.4898, -72.4135)
      ..cubicTo(-79.9804, -77.8985, -83.3194, -84.6361, -80.9415, -87.4499)
      ..cubicTo(-78.5636, -90.2638, -71.3635, -88.0952, -64.8729, -82.6102)
      ..cubicTo(-58.3823, -77.1252, -55.0433, -70.3876, -57.4212, -67.5737)
      ..cubicTo(-59.7991, -64.7599, -66.9992, -66.9285, -73.4898, -72.4135)
      ..close();

    final path_113 = Path()
      ..moveTo(51.8426, 108.6596)
      ..cubicTo(39.7965, 95.8411, 151.4796, 60.9166, 141.1956, 64.2228)
      ..cubicTo(143.4423, 58.6053, 157.5652, 85.3826, 140.7181, 92.0918)
      ..cubicTo(157.1101, 79.0703, 97.829, 41.8221, 109.3595, 28.4012)
      ..cubicTo(132.5371, 19.8088, 75.8458, 89.8631, 63.7458, 89.5247)
      ..cubicTo(82.2413, 77.8856, 108.7583, 83.5203, 126.5788, 93.8848)
      ..cubicTo(142.8839, 98.8581, 135.8525, 31.1342, 125.2108, 38.7998)
      ..cubicTo(150.9411, 43.513, 100.9719, 49.2487, 120.0209, 53.6586)
      ..cubicTo(119.6785, 69.3361, 134.1415, 18.0074, 118.3036, 20.7973)
      ..cubicTo(134.2687, 13.2973, 130.5055, 105.0383, 124.5965, 93.4032)
      ..close();

    final path_114 = Path()
      ..moveTo(15.4639, 143.3294)
      ..cubicTo(8.9794, 140.3758, -45.6866, 74.3166, -63.9184, 86.0235)
      ..cubicTo(-69.0813, 87.2408, -17.5101, 98.9489, -15.9989, 88.2354)
      ..cubicTo(-38.05, 94.402, 60.8019, 122.4238, 55.6071, 132.142)
      ..cubicTo(65.0264, 116.7092, -4.405, 143.2957, 12.1917, 137.9591)
      ..cubicTo(-5.8625, 134.5798, 23.5615, 116.9468, 34.2846, 112.1614)
      ..cubicTo(42.8215, 104.4706, -44.8957, 135.0776, -30.3993, 132.7999)
      ..cubicTo(-5.5531, 114.9329, 48.7233, 140.5441, 30.0202, 128.5021)
      ..cubicTo(45.9541, 130.0849, -64.5191, 139.1776, -49.5654, 149.1153)
      ..close();

    final path_115 = Path()
      ..moveTo(-36.1839, 49.4125)
      ..lineTo(-76.7668, 61.588)
      ..cubicTo(-89.3219, 65.3547, -101.9777, 60.2046, -105.0109, 50.0944)
      ..lineTo(-101.0539, 63.2836)
      ..cubicTo(-104.0871, 53.1735, -96.3565, 41.9072, -83.8014, 38.1405)
      ..lineTo(-43.2185, 25.965)
      ..cubicTo(-30.6633, 22.1983, -18.0076, 27.3484, -14.9744, 37.4585)
      ..lineTo(-18.9314, 24.2693)
      ..cubicTo(-15.8982, 34.3795, -23.6288, 45.6458, -36.1839, 49.4125)
      ..close();

    final path_116 = Path()
      ..moveTo(-26.848, 31.302)
      ..cubicTo(-49.2968, 37.0941, -53.1257, 8.7466, -62.0359, 8.2117)
      ..cubicTo(-79.4329, 5.3876, -95.6661, 24.4971, -113.5498, 18.3388)
      ..cubicTo(-106.3755, 17.1661, -18.1282, 16.5718, -10.5705, 34.6593)
      ..cubicTo(-12.1155, 45.9628, -72.6907, 1.0249, -74.3953, 14.3678)
      ..cubicTo(-65.1948, 7.2618, -102.1091, 26.163, -107.5164, 23.5893)
      ..cubicTo(-89.4407, 17.7461, -80.7974, 31.5203, -81.5171, 24.7009)
      ..cubicTo(-87.258, 2.7933, -109.622, 7.7837, -106.2355, 14.2546)
      ..close();

    final path_117 = Path()
      ..moveTo(75.3239, 39.9914)
      ..cubicTo(77.7597, 16.4725, 35.3003, 30.2777, 51.2143, 39.1873)
      ..cubicTo(52.1234, 49.0925, 40.5627, 48.0512, 42.3004, 58.0548)
      ..cubicTo(61.4941, 60.6145, 20.3107, 33.2823, 23.276, 17.3503)
      ..cubicTo(23.4698, 19.7529, 88.1765, 98.201, 92.0435, 92.6519)
      ..cubicTo(87.6191, 98.4538, 85.1655, -15.3491, 88.2492, -17.9338)
      ..cubicTo(79.6031, -13.5374, 78.6735, -16.0805, 83.5893, -17.8361)
      ..cubicTo(71.9854, -13.0467, 135.9097, 41.2077, 130.6048, 32.2293)
      ..cubicTo(120.771, 26.8469, 133.5472, 44.8884, 124.1726, 48.6666);

    final path_118 = Path()
      ..moveTo(3.1515, 145.8714)
      ..cubicTo(-5.2996, 120.4567, -66.9039, 136.7033, -67.314, 135.9223)
      ..cubicTo(-84.074, 148.7192, -105.2921, 130.3768, -87.427, 131.8686)
      ..cubicTo(-85.6181, 133.4507, -11.1068, 34.2859, -27.3666, 39.7221)
      ..cubicTo(-48.7215, 61.5404, -64.3361, 161.6618, -64.1384, 173.7921)
      ..cubicTo(-84.679, 174.2276, 28.1214, 129.2187, 15.0548, 140.3072)
      ..cubicTo(8.11, 142.7026, -23.2316, 138.0447, -12.7796, 154.2269)
      ..cubicTo(-17.3337, 135.2318, -42.6644, 191.1886, -43.6968, 187.502)
      ..close();

    final path_119 = Path()
      ..moveTo(75.9691, 108.037)
      ..cubicTo(92.1309, 116.5609, 81.8371, 99.2136, 85.871, 107.1639)
      ..cubicTo(90.2194, 121.0861, 58.588, 134.5725, 55.3999, 135.3165)
      ..cubicTo(48.3158, 142.6629, 152.7802, 108.9796, 149.2998, 105.6248)
      ..cubicTo(139.5631, 91.2874, 105.2239, 166.181, 107.594, 167.6234)
      ..cubicTo(97.8207, 181.3199, 118.5946, 97.8246, 120.235, 79.6875)
      ..cubicTo(98.7219, 77.6654, 115.7458, 151.9576, 110.9746, 151.1637)
      ..close();

    final path_120 = Path()
      ..moveTo(86.2, 95.7)
      ..cubicTo(90.4, 100, 100, 3.4, 93, 14.4)
      ..cubicTo(100, 6, 15.9, 44.9, 29.1, 35.1)
      ..cubicTo(37.8, 36.2, 90, 90.8, 94, 77)
      ..cubicTo(100, 89.4, 45.3, 52.8, 57.8, 41.8)
      ..cubicTo(49, 48.6, 35.5, 81.5, 28.8, 68.3)
      ..cubicTo(36.8, 65.2, 38, 87.6, 36.9, 93.1)
      ..cubicTo(42.8, 100, 6.7, 18.3, 20.2, 31.7)
      ..close();

    final path_121 = Path()
      ..moveTo(101.91, -4.9645)
      ..lineTo(97.3323, -25.6131)
      ..lineTo(134.3807, -33.8266)
      ..lineTo(138.9584, -13.1779)
      ..close();

    final path_122 = Path()
      ..moveTo(14.6, 34.3)
      ..cubicTo(16.7, 52.6, 71.3, 60.8, 79.3, 54.5)
      ..cubicTo(95.8, 69.2, 63.2, 49.5, 72.7, 37.3)
      ..cubicTo(67.1, 51.9, 27.6, 66.6, 18.6, 54.3)
      ..cubicTo(34.1, 66.7, 61.7, 58.6, 58.4, 49.5)
      ..cubicTo(39.4, 63.3, 66.5, 84.6, 67.7, 86.3)
      ..cubicTo(72.7, 100, 90.2, 39.5, 89.8, 31.3)
      ..cubicTo(100, 44.7, 39.2, 27.1, 26.2, 38.3)
      ..cubicTo(30.8, 19, 52, 9, 55, 11.8)
      ..cubicTo(66.4, 12.4, 67.7, 28.7, 78.9, 15.6)
      ..cubicTo(93.2, 3.9, 20.5, 45.6, 20.1, 58.3)
      ..close();

    final path_123 = Path()
      ..moveTo(93.4934, 71.4125)
      ..cubicTo(85.3148, 87.3602, 120.1797, 88.4049, 114.7777, 86.2652)
      ..cubicTo(107.5983, 67.0863, 124.2842, 97.0984, 110.3977, 89.6353)
      ..cubicTo(107.462, 74.6905, 88.081, 57.9517, 82.2872, 65.9083)
      ..cubicTo(72.2319, 50.1331, 163.3925, 133.3332, 157.9928, 133.7094)
      ..cubicTo(169.9331, 127.4719, 109.445, 81.5814, 112.6173, 73.2786)
      ..cubicTo(117.4052, 77.4231, 164.7688, 103.3425, 161.322, 93.3819)
      ..cubicTo(157.085, 112.1732, 109.7731, 48.734, 103.5323, 53.47)
      ..cubicTo(106.7396, 36.4705, 103.8698, 62.2708, 109.1653, 57.6574)
      ..cubicTo(121.5637, 51.1126, 120.9222, 54.5125, 122.4046, 62.2308)
      ..close();

    final path_124 = Path()
      ..moveTo(-5.5457, 107.9428)
      ..lineTo(-8.0612, 104.0094)
      ..cubicTo(-2.1248, 113.2919, -2.5946, 124.2109, -9.1096, 128.3774)
      ..lineTo(-18.1533, 134.1611)
      ..cubicTo(-24.6684, 138.3277, -34.7774, 134.1741, -40.7138, 124.8916)
      ..lineTo(-38.1983, 128.8251)
      ..cubicTo(-44.1347, 119.5425, -43.6649, 108.6236, -37.1499, 104.4571)
      ..lineTo(-28.1061, 98.6734)
      ..cubicTo(-21.5911, 94.5068, -11.4821, 98.6603, -5.5457, 107.9428)
      ..close();

    final path_125 = Path()
      ..moveTo(-42.3967, 90.248)
      ..lineTo(-55.8859, 127.9219)
      ..lineTo(-103.0263, 111.0432)
      ..lineTo(-89.5371, 73.3693)
      ..close();

    final path_126 = Path()
      ..moveTo(117.9623, -52.1161)
      ..cubicTo(97.4209, -44.6166, 179.3781, -55.8624, 169.0805, -52.156)
      ..cubicTo(162.2658, -53.561, 151.091, -83.8504, 141.8614, -75.4022)
      ..cubicTo(145.4757, -80.5354, 136.5436, -45.54, 132.7476, -36.5091)
      ..cubicTo(132.886, -28.6056, 142.1383, -59.5952, 130.8, -49.414)
      ..cubicTo(133.9095, -41.858, 121.0717, -46.4223, 108.2004, -44.0575)
      ..cubicTo(116.8069, -50.0153, 112.1588, -36.0687, 130.1873, -40.6224)
      ..cubicTo(119.4656, -27.8213, 131.5302, -70.3532, 123.1762, -68.8778)
      ..cubicTo(140.4665, -84.6261, 189.5739, -79.7499, 181.6981, -79.8337)
      ..cubicTo(182.7393, -73.2731, 186.9327, -83.9931, 187.3607, -79.8141)
      ..cubicTo(186.3129, -84.9889, 100.3769, 0.4001, 93.8081, -2.2393)
      ..close();

    final path_127 = Path()
      ..moveTo(96.9415, 130.1845)
      ..cubicTo(98.0941, 121.2114, 134.0823, 94.6816, 152.4926, 109.9808)
      ..cubicTo(171.6118, 113.8721, 180.8754, 123.1385, 177.4051, 106.7614)
      ..cubicTo(169.8431, 115.7723, 99.7405, 138.084, 102.7412, 123.498)
      ..cubicTo(92.1737, 153.4847, 179.927, 112.0388, 170.8419, 107.8348)
      ..cubicTo(191.8841, 120.0055, 160.8416, 143.9139, 171.8846, 160.9309)
      ..cubicTo(163.275, 176.8988, 113.299, 133.1225, 103.2194, 119.251)
      ..close();

    final path_128 = Path()
      ..moveTo(-6.5765, 190.4645)
      ..cubicTo(0.4698, 209.9841, 12.1044, 95.896, -1.536, 111.6304)
      ..cubicTo(0.5782, 117.0492, -38.0531, 174.0935, -28.956, 191.8736)
      ..cubicTo(-32.8587, 200.3644, -60.2342, 177.1628, -62.6025, 185.3678)
      ..cubicTo(-56.633, 177.765, -27.3894, 175.7143, -13.1792, 175.4444)
      ..cubicTo(-17.1135, 203.1604, 6.6237, 144.7314, 4.5643, 141.8056)
      ..cubicTo(-0.3061, 124.8083, 48.0861, 82.2385, 34.5313, 99.0177)
      ..close();

    final path_129 = Path()
      ..moveTo(10.8881, 80.7292)
      ..cubicTo(-0.9737, 77.3503, -8.9666, 68.8592, -6.9499, 61.7794)
      ..cubicTo(-4.9332, 54.6996, 6.3344, 51.6949, 18.1962, 55.0738)
      ..cubicTo(30.058, 58.4527, 38.0509, 66.9439, 36.0342, 74.0237)
      ..cubicTo(34.0174, 81.1035, 22.7499, 84.1082, 10.8881, 80.7292)
      ..close();

    final path_130 = Path()
      ..moveTo(-44.1057, 125.0141)
      ..lineTo(-35.2219, 152.1941)
      ..cubicTo(-33.8536, 156.3805, -36.6526, 161.0572, -41.4685, 162.6312)
      ..lineTo(-45.9768, 164.1048)
      ..cubicTo(-50.7926, 165.6788, -55.8134, 163.558, -57.1817, 159.3717)
      ..lineTo(-66.0655, 132.1917)
      ..cubicTo(-67.4338, 128.0053, -64.6348, 123.3286, -59.819, 121.7546)
      ..lineTo(-55.3107, 120.281)
      ..cubicTo(-50.4948, 118.7069, -45.474, 120.8278, -44.1057, 125.0141)
      ..close();

    final path_131 = Path()
      ..moveTo(86.7, 7.5)
      ..cubicTo(78.3, 16.2, 79.7, 22.3, 92.4, 18.4)
      ..cubicTo(100, 22.7, 0, 52.5, 1.9, 49.8)
      ..cubicTo(8.5, 65, 69.3, 24.4, 78.1, 35)
      ..cubicTo(89.2, 43.1, 14.3, 14.4, 1.9, 23.4)
      ..cubicTo(9.4, 38.1, 98, 39.3, 93.3, 52.7)
      ..cubicTo(100, 45.3, 43, 59.7, 35.6, 67.6)
      ..cubicTo(45.1, 64.7, 0, 24.8, 6.8, 24.3)
      ..cubicTo(0, 19.7, 6.6, 100, 11.6, 86.7)
      ..cubicTo(28.7, 100, 82.4, 14.5, 82.2, 9.6)
      ..cubicTo(89.3, 29.5, 70.2, 21.3, 66.9, 12.8)
      ..close();

    final path_132 = Path()
      ..moveTo(-6.1754, 126.6823)
      ..cubicTo(0.8816, 136.0131, 13.9203, 100.4894, 6.7796, 109.1557)
      ..cubicTo(23.2276, 82.5225, -26.8035, 153.2057, -31.3166, 167.6404)
      ..cubicTo(-21.4811, 150.2705, -26.9069, 104.0825, -19.9787, 98.3001)
      ..cubicTo(-10.4915, 70.185, 3.9267, 37.6666, -11.7263, 50.3241)
      ..cubicTo(-2.1066, 22.2656, 9.5774, 49.7439, 4.1121, 69.1637)
      ..cubicTo(-7.2121, 78.4623, -32.1273, 142.1973, -26.3561, 142.614)
      ..cubicTo(-14.5081, 134.8401, -2.6558, 54.7508, 2.5729, 43.4099)
      ..cubicTo(-1.6851, 17.24, -17.986, 40.7757, -32.2028, 58.5076)
      ..cubicTo(-9.8202, 39.9828, -48.86, 101.5972, -46.1797, 81.7331)
      ..close();

    final path_133 = Path()
      ..moveTo(169.7675, 9.1712)
      ..cubicTo(174.9094, 11.6588, 101.9277, 55.0424, 113.1515, 63.6026)
      ..cubicTo(105.1541, 43.1749, 101.7791, 100.574, 99.5125, 85.1738)
      ..cubicTo(101.5974, 92.9933, 82.7901, 100.9472, 82.0173, 96.2082)
      ..cubicTo(101.2086, 90.1448, 95.3321, -8.0904, 100.1635, 1.4954)
      ..cubicTo(99.2301, -12.3739, 86.7117, -3.0795, 89.305, -3.1458)
      ..cubicTo(101.1428, -10.219, 186.9058, 71.3641, 184.187, 57.764)
      ..cubicTo(180.8778, 58.7268, 115.8808, 102.5613, 100.9498, 96.06)
      ..cubicTo(110.4896, 107.9049, 127.535, 46.8829, 128.3667, 51.876)
      ..cubicTo(111.2124, 50.318, 65.4779, 96.5987, 76.1288, 94.2507)
      ..close();

    final path_134 = Path()
      ..moveTo(109.7895, 22.8433)
      ..cubicTo(132.4894, 38.2175, 196.4462, 49.2674, 177.8155, 43.0131)
      ..cubicTo(171.918, 51.4596, 80.4385, 45.4088, 83.0094, 38.9437)
      ..cubicTo(64.9905, 11.655, 119.8578, 56.3555, 106.2293, 30.4508)
      ..cubicTo(79.8428, 9.3464, 71.0156, 8.9568, 65.8032, 8.4662)
      ..cubicTo(81.1276, 41.4141, 115.5936, -8.5572, 112.5988, -19.6056)
      ..cubicTo(131.7843, -26.7132, 104.0939, -35.3205, 105.924, -32.7655)
      ..cubicTo(111.3306, -18.0482, 131.1409, 10.2033, 138.1305, 25.8638)
      ..cubicTo(140.0139, 43.5147, 194.9604, 62.3652, 209.5808, 85.804)
      ..cubicTo(226.7041, 88.0334, 188.1484, 27.3062, 173.8165, 19.6033)
      ..close();

    final path_135 = Path()
      ..moveTo(51.8, 85.2)
      ..cubicTo(56.8776, 85.2, 61, 89.3224, 61, 94.4)
      ..cubicTo(61, 99.4776, 56.8776, 103.6, 51.8, 103.6)
      ..cubicTo(46.7224, 103.6, 42.6, 99.4776, 42.6, 94.4)
      ..cubicTo(42.6, 89.3224, 46.7224, 85.2, 51.8, 85.2)
      ..close();

    final path_136 = Path()
      ..moveTo(4.3152, -2.4927)
      ..lineTo(-27.6952, -0.9831)
      ..lineTo(-28.8499, -25.4699)
      ..lineTo(3.1605, -26.9795)
      ..close();

    final path_137 = Path()
      ..moveTo(53.5961, -34.2803)
      ..cubicTo(54.8077, -23.6933, 90.9965, -7.3299, 94.1892, -6.9657)
      ..cubicTo(95.1925, 3.5436, 66.481, -15.7972, 70.4258, -15.2215)
      ..cubicTo(70.7336, -24.571, 83.2787, -41.8689, 83.435, -36.373)
      ..cubicTo(87.4539, -36.7677, 72.4669, 18.8361, 78.7741, 16.8165)
      ..cubicTo(79.2604, 22.5386, 64.8901, -11.0214, 63.9046, -10.5456)
      ..cubicTo(70.5456, -3.4929, 67.6256, -8.2982, 62.0874, -11.7048)
      ..close();

    final path_138 = Path()
      ..moveTo(8.8, 4)
      ..cubicTo(13.3809, 4, 17.1, 7.7191, 17.1, 12.3)
      ..cubicTo(17.1, 16.8809, 13.3809, 20.6, 8.8, 20.6)
      ..cubicTo(4.2191, 20.6, 0.5, 16.8809, 0.5, 12.3)
      ..cubicTo(0.5, 7.7191, 4.2191, 4, 8.8, 4)
      ..close();

    final path_139 = Path()
      ..moveTo(54.4257, 194.2948)
      ..lineTo(103.9039, 193.172)
      ..lineTo(104.3987, 214.9754)
      ..lineTo(54.9205, 216.0982)
      ..close();

    final path_140 = Path()
      ..moveTo(75.2856, -127.5034)
      ..cubicTo(104.52, -117.0038, 103.8012, -92.1917, 104.002, -111.8374)
      ..cubicTo(103.7044, -139.9819, 121.5749, -127.2684, 112.103, -122.9606)
      ..cubicTo(108.9106, -104.6389, 48.4155, -98.0787, 42.5777, -95.4886)
      ..cubicTo(22.9735, -86.5001, 98.6854, -64.078, 108.8483, -47.5323)
      ..cubicTo(92.6508, -24.6188, 75.6756, -118.683, 82.4728, -93.2793)
      ..cubicTo(55.8946, -103.0468, 69.1982, 3.7315, 73.9449, 19.8017)
      ..cubicTo(72.9, 28.8, 79.921, 4.7816, 70.8835, 24.5815)
      ..cubicTo(68.5708, -7.5591, 150.2406, -102.6075, 153.0077, -85.1961)
      ..close();

    final path_141 = Path()
      ..moveTo(2.3617, 39.475)
      ..cubicTo(1.3875, 43.5505, -59.8283, 82.6648, -47.1654, 76.107)
      ..cubicTo(-40.5671, 69.0219, 37.7415, 51.5864, 24.9864, 54.7738)
      ..cubicTo(39.9252, 58.8201, 46.7364, 42.3495, 60.6037, 38.7104)
      ..cubicTo(57.1657, 43.0254, 29.0744, -10.2035, 22.5556, -10.6008)
      ..cubicTo(25.2299, -14.2974, -51.5426, 65.1058, -39.4925, 56.2593)
      ..cubicTo(-19.9224, 56.6479, -40.0573, 120.6936, -29.8094, 111.564)
      ..cubicTo(-21.236, 88.9939, -2.3962, 62.0179, -4.8994, 58.7387)
      ..cubicTo(14.0058, 42.467, 29.1884, 15.0732, 48.5817, 11.1833)
      ..cubicTo(43.3762, 30.5907, -0.9478, 71.1273, -7.9242, 88.4445)
      ..cubicTo(-3.2813, 89.9119, -43.4557, 38.7454, -54.0405, 52.8336)
      ..close();

    final path_142 = Path()
      ..moveTo(129.4418, 126.8963)
      ..lineTo(159.0958, 90.7949)
      ..cubicTo(161.2905, 88.123, 165.2901, 87.7754, 168.0217, 90.0192)
      ..lineTo(191.7786, 109.5334)
      ..cubicTo(194.5103, 111.7771, 194.9462, 115.7681, 192.7514, 118.44)
      ..lineTo(163.0974, 154.5413)
      ..cubicTo(160.9027, 157.2132, 156.9031, 157.5608, 154.1715, 155.317)
      ..lineTo(130.4146, 135.8029)
      ..cubicTo(127.6829, 133.5591, 127.2471, 129.5682, 129.4418, 126.8963)
      ..close();

    final path_143 = Path()
      ..moveTo(47.3516, 181.6416)
      ..lineTo(53.4473, 185.9576)
      ..cubicTo(57.4707, 188.8063, 55.2105, 198.9245, 48.4033, 208.5387)
      ..lineTo(32.5607, 230.9139)
      ..cubicTo(25.7535, 240.5281, 16.9605, 246.0208, 12.9372, 243.1721)
      ..lineTo(6.8415, 238.8561)
      ..cubicTo(2.8182, 236.0074, 5.0783, 225.8892, 11.8855, 216.2751)
      ..lineTo(27.7281, 193.8998)
      ..cubicTo(34.5353, 184.2857, 43.3283, 178.7929, 47.3516, 181.6416)
      ..close();

    final path_144 = Path()
      ..moveTo(73.5437, 174.5027)
      ..cubicTo(82.9459, 160.6123, 23.561, 185.9124, 38.9178, 188.7976)
      ..cubicTo(26.8672, 198.9753, 10.8451, 166.2753, -2.7298, 157.9979)
      ..cubicTo(-5.9617, 171.8043, 34.4085, 164.068, 15.5515, 157.447)
      ..cubicTo(25.7169, 144.7073, 32.0325, 113.7424, 20.8398, 120.6372)
      ..cubicTo(6.8536, 141.3922, 27.7885, 117.4775, 23.7348, 117.577)
      ..cubicTo(29.6123, 118.4058, 64.6288, 119.6894, 71.5586, 126.4476);

    final path_145 = Path()
      ..moveTo(55.67, 37.3529)
      ..lineTo(133.5294, 43.0706)
      ..lineTo(131.232, 74.3553)
      ..lineTo(53.3726, 68.6377)
      ..close();

    final path_146 = Path()
      ..moveTo(68.5807, -36.648)
      ..lineTo(24.5718, -66.5565)
      ..lineTo(37.4514, -85.5082)
      ..lineTo(81.4603, -55.5998)
      ..close();

    final path_147 = Path()
      ..moveTo(0, 0)
      ..lineTo(1, 0)
      ..lineTo(1, 100)
      ..lineTo(0, 100)
      ..close();

    final path_148 = Path()
      ..moveTo(22, 0)
      ..lineTo(23, 0)
      ..lineTo(23, 100)
      ..lineTo(22, 100)
      ..close();

    final path_149 = Path()
      ..moveTo(44, 0)
      ..lineTo(45, 0)
      ..lineTo(45, 100)
      ..lineTo(44, 100)
      ..close();

    final path_150 = Path()
      ..moveTo(66, 0)
      ..lineTo(67, 0)
      ..lineTo(67, 100)
      ..lineTo(66, 100)
      ..close();

    final path_151 = Path()
      ..moveTo(88, 0)
      ..lineTo(89, 0)
      ..lineTo(89, 100)
      ..lineTo(88, 100)
      ..close();

    final path_152 = Path()
      ..moveTo(0, 0)
      ..lineTo(100, 0)
      ..lineTo(100, 1)
      ..lineTo(0, 1)
      ..close();

    final path_153 = Path()
      ..moveTo(0, 22)
      ..lineTo(100, 22)
      ..lineTo(100, 23)
      ..lineTo(0, 23)
      ..close();

    final path_154 = Path()
      ..moveTo(0, 44)
      ..lineTo(100, 44)
      ..lineTo(100, 45)
      ..lineTo(0, 45)
      ..close();

    final path_155 = Path()
      ..moveTo(0, 66)
      ..lineTo(100, 66)
      ..lineTo(100, 67)
      ..lineTo(0, 67)
      ..close();

    final path_156 = Path()
      ..moveTo(0, 88)
      ..lineTo(100, 88)
      ..lineTo(100, 89)
      ..lineTo(0, 89)
      ..close();

    canvas.drawPath(path_0, paint0Fill);
    canvas.drawPath(path_0, paint1Stroke);
    canvas.drawPath(path_1, paint2Fill);
    canvas.drawPath(path_2, paint3Fill);
    canvas.drawPath(path_3, paint4Fill);
    canvas.drawPath(path_4, paint5Stroke);
    canvas.drawPath(path_5, paint6Fill);
    canvas.drawPath(path_6, paint7Fill);
    canvas.drawPath(path_7, paint8Fill);
    canvas.drawPath(path_8, paint9Stroke);
    canvas.drawPath(path_9, paint10Fill);
    canvas.drawPath(path_10, paint11Stroke);
    canvas.drawPath(path_11, paint12Fill);
    canvas.drawPath(path_12, paint13Fill);
    canvas.drawPath(path_13, paint14Fill);
    canvas.drawPath(path_14, paint15Stroke);
    canvas.drawPath(path_15, paint16Fill);
    canvas.drawPath(path_16, paint17Fill);
    canvas.drawPath(path_17, paint18Stroke);
    canvas.drawPath(path_18, paint19Stroke);
    canvas.drawPath(path_19, paint20Fill);
    canvas.drawPath(path_20, paint21Fill);
    canvas.drawPath(path_21, paint22Fill);
    canvas.drawPath(path_22, paint23Fill);
    canvas.drawPath(path_23, paint24Fill);
    canvas.drawPath(path_24, paint25Fill);
    canvas.drawPath(path_25, paint26Fill);
    canvas.drawPath(path_26, paint27Stroke);
    canvas.drawPath(path_27, paint28Stroke);
    canvas.drawPath(path_28, paint29Stroke);
    canvas.drawPath(path_29, paint30Fill);
    canvas.drawPath(path_30, paint31Stroke);
    canvas.drawPath(path_31, paint32Fill);
    canvas.drawPath(path_32, paint33Fill);
    canvas.drawPath(path_33, paint34Fill);
    canvas.drawPath(path_34, paint35Fill);
    canvas.drawPath(path_35, paint36Fill);
    canvas.drawPath(path_36, paint37Fill);
    canvas.drawPath(path_37, paint38Fill);
    canvas.drawPath(path_38, paint39Fill);
    canvas.drawPath(path_39, paint40Fill);
    canvas.drawPath(path_40, paint41Stroke);
    canvas.drawPath(path_41, paint42Stroke);
    canvas.drawPath(path_42, paint43Fill);
    canvas.drawPath(path_43, paint44Stroke);
    canvas.drawPath(path_44, paint45Fill);
    canvas.drawPath(path_45, paint46Fill);
    canvas.drawPath(path_46, paint47Fill);
    canvas.drawPath(path_47, paint48Stroke);
    canvas.drawPath(path_48, paint49Fill);
    canvas.drawPath(path_49, paint50Fill);
    canvas.drawPath(path_50, paint51Stroke);
    canvas.drawPath(path_51, paint52Fill);
    canvas.drawPath(path_52, paint53Fill);
    canvas.drawPath(path_53, paint54Stroke);
    canvas.drawPath(path_54, paint55Fill);
    canvas.drawPath(path_55, paint56Fill);
    canvas.drawPath(path_56, paint57Fill);
    canvas.drawPath(path_57, paint58Fill);
    canvas.drawPath(path_58, paint59Fill);
    canvas.drawPath(path_59, paint60Fill);
    canvas.drawPath(path_60, paint61Fill);
    canvas.drawPath(path_61, paint62Fill);
    canvas.drawPath(path_62, paint63Fill);
    canvas.drawPath(path_63, paint64Stroke);
    canvas.drawPath(path_64, paint65Stroke);
    canvas.drawPath(path_65, paint66Fill);
    canvas.drawPath(path_65, paint67Stroke);
    canvas.drawPath(path_66, paint68Stroke);
    canvas.drawPath(path_67, paint69Fill);
    canvas.drawPath(path_68, paint70Fill);
    canvas.drawPath(path_69, paint71Fill);
    canvas.drawPath(path_69, paint72Stroke);
    canvas.drawPath(path_70, paint73Fill);
    canvas.drawPath(path_71, paint74Fill);
    canvas.drawPath(path_72, paint75Fill);
    canvas.drawPath(path_73, paint76Fill);
    canvas.drawPath(path_74, paint77Fill);
    canvas.drawPath(path_75, paint78Stroke);
    canvas.drawPath(path_76, paint79Fill);
    canvas.drawPath(path_76, paint80Stroke);
    canvas.drawPath(path_77, paint81Fill);
    canvas.drawPath(path_77, paint82Stroke);
    canvas.drawPath(path_78, paint83Fill);
    canvas.drawPath(path_79, paint84Stroke);
    canvas.drawPath(path_80, paint85Fill);
    canvas.drawPath(path_81, paint86Fill);
    canvas.drawPath(path_82, paint87Fill);
    canvas.drawPath(path_83, paint88Fill);
    canvas.drawPath(path_84, paint89Stroke);
    canvas.drawPath(path_85, paint90Fill);
    canvas.drawPath(path_86, paint91Stroke);
    canvas.drawPath(path_87, paint92Fill);
    canvas.drawPath(path_88, paint93Fill);
    canvas.drawPath(path_89, paint94Stroke);
    canvas.drawPath(path_90, paint95Fill);
    canvas.drawPath(path_91, paint96Fill);
    canvas.drawPath(path_92, paint97Fill);
    canvas.drawPath(path_93, paint98Fill);
    canvas.drawPath(path_94, paint99Stroke);
    canvas.drawPath(path_95, paint100Fill);
    canvas.drawPath(path_96, paint101Fill);
    canvas.drawPath(path_97, paint102Stroke);
    canvas.drawPath(path_98, paint103Stroke);
    canvas.drawPath(path_99, paint104Stroke);
    canvas.drawPath(path_100, paint105Stroke);
    canvas.drawPath(path_101, paint106Stroke);
    canvas.drawPath(path_102, paint107Fill);
    canvas.drawPath(path_103, paint108Fill);
    canvas.drawPath(path_104, paint109Fill);
    canvas.drawPath(path_105, paint110Fill);
    canvas.drawPath(path_106, paint111Fill);
    canvas.drawPath(path_107, paint112Stroke);
    canvas.drawPath(path_108, paint113Fill);
    canvas.drawPath(path_109, paint114Fill);
    canvas.drawPath(path_109, paint115Stroke);
    canvas.drawPath(path_110, paint116Fill);
    canvas.drawPath(path_111, paint117Fill);
    canvas.drawPath(path_112, paint118Fill);
    canvas.drawPath(path_113, paint119Stroke);
    canvas.drawPath(path_114, paint120Stroke);
    canvas.drawPath(path_115, paint121Fill);
    canvas.drawPath(path_116, paint122Fill);
    canvas.drawPath(path_117, paint123Fill);
    canvas.drawPath(path_118, paint124Fill);
    canvas.drawPath(path_119, paint125Fill);
    canvas.drawPath(path_120, paint126Fill);
    canvas.drawPath(path_121, paint127Fill);
    canvas.drawPath(path_121, paint128Stroke);
    canvas.drawPath(path_122, paint129Stroke);
    canvas.drawPath(path_123, paint130Fill);
    canvas.drawPath(path_124, paint131Fill);
    canvas.drawPath(path_125, paint132Stroke);
    canvas.drawPath(path_126, paint133Fill);
    canvas.drawPath(path_127, paint134Fill);
    canvas.drawPath(path_128, paint135Fill);
    canvas.drawPath(path_129, paint136Fill);
    canvas.drawPath(path_130, paint137Fill);
    canvas.drawPath(path_130, paint138Stroke);
    canvas.drawPath(path_131, paint19Stroke);
    canvas.drawPath(path_132, paint139Fill);
    canvas.drawPath(path_133, paint140Fill);
    canvas.drawPath(path_134, paint141Stroke);
    canvas.drawPath(path_135, paint142Fill);
    canvas.drawPath(path_136, paint143Fill);
    canvas.drawPath(path_136, paint144Stroke);
    canvas.drawPath(path_137, paint145Stroke);
    canvas.drawPath(path_138, paint146Fill);
    canvas.drawPath(path_139, paint147Fill);
    canvas.drawPath(path_140, paint148Stroke);
    canvas.drawPath(path_141, paint149Fill);
    canvas.drawPath(path_142, paint150Stroke);
    canvas.drawPath(path_143, paint151Fill);
    canvas.drawPath(path_144, paint152Fill);
    canvas.drawPath(path_145, paint153Fill);
    canvas.drawPath(path_145, paint154Stroke);
    canvas.drawPath(path_146, paint155Fill);
    canvas.drawPath(path_146, paint156Stroke);
    canvas.saveLayer(null, paint157Fill);
    canvas.drawPath(path_147, paint158Fill);
    canvas.drawPath(path_148, paint158Fill);
    canvas.drawPath(path_149, paint158Fill);
    canvas.drawPath(path_150, paint158Fill);
    canvas.drawPath(path_151, paint158Fill);
    canvas.drawPath(path_152, paint158Fill);
    canvas.drawPath(path_153, paint158Fill);
    canvas.drawPath(path_154, paint158Fill);
    canvas.drawPath(path_155, paint158Fill);
    canvas.drawPath(path_156, paint158Fill);
    canvas.restore();

    canvas.restore();
  }
}
