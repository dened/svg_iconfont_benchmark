// ignore_for_file: cascade_invocations, prefer_int_literals, unused_import

import 'dart:math';
import 'dart:ui' as ui;
import 'dart:typed_data';
import 'package:flutter/widgets.dart';

/// {@template Gen58}
/// Gen58 widget.
/// {@endtemplate}
class Gen58 extends LeafRenderObjectWidget {
  /// {@macro Gen58}
  const Gen58({super.key, this.width, this.height, this.colorFilter});

  final double? width;
  final double? height;
  final ui.ColorFilter? colorFilter;

  static const Size svgSize = Size(100, 100);

  @override
  RenderObject createRenderObject(BuildContext context) => Gen58RenderObject()
    ..width = width
    ..height = height
    ..colorFilter = colorFilter;

  @override
  void updateRenderObject(
    BuildContext context,
    Gen58RenderObject renderObject,
  ) {
    renderObject
      ..width = width
      ..height = height
      ..colorFilter = colorFilter;
  }
}

class Gen58RenderObject extends RenderBox {
  Gen58RenderObject();

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
    final desiredWidth = _width ?? Gen58.svgSize.width;
    final desiredHeight = _height ?? Gen58.svgSize.height;
    final desiredSize = Size(desiredWidth, desiredHeight);
    return constraints.constrain(desiredSize);
  }

  @override
  void performLayout() {
    size = computeDryLayout(constraints);
    if (Gen58.svgSize.width == 0 || Gen58.svgSize.height == 0) {
      _scale = 1.0;
      return;
    }
    _scale = min(
      size.width / Gen58.svgSize.width,
      size.height / Gen58.svgSize.height,
    );
  }

  @override
  bool hitTestSelf(Offset position) => true;

  @override
  void paint(PaintingContext context, Offset offset) {
    final scale = _scale;
    final canvas = context.canvas..save();

    final dx = (size.width - Gen58.svgSize.width * scale) / 2;
    final dy = (size.height - Gen58.svgSize.height * scale) / 2;

    canvas
      ..translate(offset.dx + dx, offset.dy + dy)
      ..clipRect(Offset.zero & Gen58.svgSize)
      ..scale(scale, scale);

    final shader0 = ui.Gradient.linear(
      const Offset(135.9388, -52.7512),
      const Offset(137.9355, -60.4215),
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
      const Offset(71.7928, -82.6116),
      const Offset(71.7371, -83.1493),
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
      const Offset(19.9422, -13.2635),
      const Offset(19.9422, -13.2635),
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
      const Offset(-42.1635, 169.3109),
      const Offset(-39.2339, 206.8071),
      [
        const Color(0xff6de548),
        const Color(0xff51dae1),
        const Color(0xff2923d7),
        const Color(0xffc31d86),
      ],
      [0.0, 0.3330000042915344, 0.6669999957084656, 1.0],
      ui.TileMode.clamp,
    );
    final shader4 = ui.Gradient.linear(
      const Offset(-2.082, 5.2964),
      const Offset(-15.1965, -10.1128),
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
      const Offset(81.1037, -108.6921),
      const Offset(84.5165, -120.2508),
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
      const Offset(-33.0421, 38.1503),
      const Offset(-46.5545, 48.4811),
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
      const Offset(-15.8557, 13.237),
      const Offset(-40.5278, -30.0347),
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
      const Offset(9.9, 5.4),
      const Offset(27.7, 23.2),
      [
        const Color(0xffd552ef),
        const Color(0xffea342e),
        const Color(0xffb5e873),
        const Color(0xff81b927),
      ],
      [0.0, 0.3330000042915344, 0.6669999957084656, 1.0],
      ui.TileMode.clamp,
    );
    final shader9 = ui.Gradient.linear(
      const Offset(53.5168, 172.2885),
      const Offset(54.6258, 180.5831),
      [
        const Color(0xff6de548),
        const Color(0xff51dae1),
        const Color(0xff2923d7),
        const Color(0xffc31d86),
      ],
      [0.0, 0.3330000042915344, 0.6669999957084656, 1.0],
      ui.TileMode.clamp,
    );
    final shader10 = ui.Gradient.linear(
      const Offset(57.7123, 36.0814),
      const Offset(81.827, 22.5304),
      [
        const Color(0xffd552ef),
        const Color(0xffea342e),
        const Color(0xffb5e873),
        const Color(0xff81b927),
      ],
      [0.0, 0.3330000042915344, 0.6669999957084656, 1.0],
      ui.TileMode.clamp,
    );
    final shader11 = ui.Gradient.linear(
      const Offset(38.5022, 8.8254),
      const Offset(50.5527, -13.8721),
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
      const Offset(85.9, 51.5),
      const Offset(89.7, 55.3),
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
      const Offset(201.8955, 66.6551),
      const Offset(211.0887, 64.8997),
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
      const Offset(-45.9113, -1.6265),
      const Offset(-53.8365, -7.1417),
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
      const Offset(69.8724, 74.1384),
      const Offset(67.4494, 71.126),
      [
        const Color(0xffd552ef),
        const Color(0xffea342e),
        const Color(0xffb5e873),
        const Color(0xff81b927),
      ],
      [0.0, 0.3330000042915344, 0.6669999957084656, 1.0],
      ui.TileMode.clamp,
    );
    final paint0Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint0Fill.color = const Color(0xad7af5ab);
    paint0Fill.colorFilter = _colorFilter;
    paint0Fill.blendMode = BlendMode.srcOver;

    final paint1Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint1Fill.color = const Color(0x8c5ae2a0);
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
    paint3Fill.color = const Color(0x447af5ab);
    paint3Fill.colorFilter = _colorFilter;
    paint3Fill.blendMode = BlendMode.srcOver;

    final paint4Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint4Fill.color = const Color(0xff81b927);
    paint4Fill.colorFilter = _colorFilter;
    paint4Fill.blendMode = BlendMode.srcOver;

    final paint5Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint5Fill.color = const Color(0x845ae2a0);
    paint5Fill.colorFilter = _colorFilter;
    paint5Fill.blendMode = BlendMode.srcOver;

    final paint6Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint6Fill.color = const Color(0x992923d7);
    paint6Fill.colorFilter = _colorFilter;
    paint6Fill.blendMode = BlendMode.srcOver;

    final paint7Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint7Stroke.color = const Color(0xff51dae1);
    paint7Stroke.colorFilter = _colorFilter;
    paint7Stroke.strokeWidth = 1.7943;
    paint7Stroke.blendMode = BlendMode.srcOver;

    final paint8Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint8Fill.color = const Color(0xe8d552ef);
    paint8Fill.colorFilter = _colorFilter;
    paint8Fill.blendMode = BlendMode.srcOver;

    final paint9Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint9Fill.shader = shader1;
    paint9Fill.colorFilter = _colorFilter;
    paint9Fill.blendMode = BlendMode.srcOver;

    final paint10Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint10Stroke.color = const Color(0xffb5e873);
    paint10Stroke.colorFilter = _colorFilter;
    paint10Stroke.strokeWidth = 2.4662;
    paint10Stroke.blendMode = BlendMode.srcOver;

    final paint11Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint11Fill.color = const Color(0xaac31d86);
    paint11Fill.colorFilter = _colorFilter;
    paint11Fill.blendMode = BlendMode.srcOver;

    final paint12Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint12Fill.shader = shader2;
    paint12Fill.colorFilter = _colorFilter;
    paint12Fill.blendMode = BlendMode.srcOver;

    final paint13Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint13Stroke.color = const Color(0xffb5e873);
    paint13Stroke.colorFilter = _colorFilter;
    paint13Stroke.strokeWidth = 3.0818;
    paint13Stroke.blendMode = BlendMode.srcOver;

    final paint14Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint14Fill.color = const Color(0xa3c31d86);
    paint14Fill.colorFilter = _colorFilter;
    paint14Fill.blendMode = BlendMode.srcOver;

    final paint15Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint15Fill.shader = shader3;
    paint15Fill.colorFilter = _colorFilter;
    paint15Fill.blendMode = BlendMode.srcOver;

    final paint16Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint16Fill.color = const Color(0xd36de548);
    paint16Fill.colorFilter = _colorFilter;
    paint16Fill.blendMode = BlendMode.srcOver;

    final paint17Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint17Stroke.color = const Color(0xff7af5ab);
    paint17Stroke.colorFilter = _colorFilter;
    paint17Stroke.strokeWidth = 5.1344;
    paint17Stroke.blendMode = BlendMode.srcOver;

    final paint18Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint18Stroke.color = const Color(0xff6de548);
    paint18Stroke.colorFilter = _colorFilter;
    paint18Stroke.strokeWidth = 2.3048;
    paint18Stroke.blendMode = BlendMode.srcOver;

    final paint19Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint19Fill.color = const Color(0xdb51dae1);
    paint19Fill.colorFilter = _colorFilter;
    paint19Fill.blendMode = BlendMode.srcOver;

    final paint20Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint20Fill.color = const Color(0x75c31d86);
    paint20Fill.colorFilter = _colorFilter;
    paint20Fill.blendMode = BlendMode.srcOver;

    final paint21Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint21Fill.color = const Color(0x70c31d86);
    paint21Fill.colorFilter = _colorFilter;
    paint21Fill.blendMode = BlendMode.srcOver;

    final paint22Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint22Fill.color = const Color(0xbfdabe86);
    paint22Fill.colorFilter = _colorFilter;
    paint22Fill.blendMode = BlendMode.srcOver;

    final paint23Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint23Stroke.color = const Color(0xff2923d7);
    paint23Stroke.colorFilter = _colorFilter;
    paint23Stroke.strokeWidth = 1.48;
    paint23Stroke.blendMode = BlendMode.srcOver;

    final paint24Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint24Fill.color = const Color(0xddb5e873);
    paint24Fill.colorFilter = _colorFilter;
    paint24Fill.blendMode = BlendMode.srcOver;

    final paint25Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint25Fill.color = const Color(0xafea342e);
    paint25Fill.colorFilter = _colorFilter;
    paint25Fill.blendMode = BlendMode.srcOver;

    final paint26Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint26Fill.color = const Color(0x5edabe86);
    paint26Fill.colorFilter = _colorFilter;
    paint26Fill.blendMode = BlendMode.srcOver;

    final paint27Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint27Fill.shader = shader4;
    paint27Fill.colorFilter = _colorFilter;
    paint27Fill.blendMode = BlendMode.srcOver;

    final paint28Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint28Stroke.color = const Color(0xffb5e873);
    paint28Stroke.colorFilter = _colorFilter;
    paint28Stroke.strokeWidth = 4.39;
    paint28Stroke.blendMode = BlendMode.srcOver;

    final paint29Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint29Stroke.color = const Color(0xff6de548);
    paint29Stroke.colorFilter = _colorFilter;
    paint29Stroke.strokeWidth = 3.77;
    paint29Stroke.blendMode = BlendMode.srcOver;

    final paint30Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint30Fill.shader = shader5;
    paint30Fill.colorFilter = _colorFilter;
    paint30Fill.blendMode = BlendMode.srcOver;

    final paint31Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint31Stroke.color = const Color(0xff6de548);
    paint31Stroke.colorFilter = _colorFilter;
    paint31Stroke.strokeWidth = 5.007;
    paint31Stroke.blendMode = BlendMode.srcOver;

    final paint32Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint32Fill.color = const Color(0x665ae2a0);
    paint32Fill.colorFilter = _colorFilter;
    paint32Fill.blendMode = BlendMode.srcOver;

    final paint33Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint33Stroke.color = const Color(0xff7af5ab);
    paint33Stroke.colorFilter = _colorFilter;
    paint33Stroke.strokeWidth = 5.6838;
    paint33Stroke.blendMode = BlendMode.srcOver;

    final paint34Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint34Fill.color = const Color(0x3fb5e873);
    paint34Fill.colorFilter = _colorFilter;
    paint34Fill.blendMode = BlendMode.srcOver;

    final paint35Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint35Fill.shader = shader6;
    paint35Fill.colorFilter = _colorFilter;
    paint35Fill.blendMode = BlendMode.srcOver;

    final paint36Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint36Fill.color = const Color(0xe52923d7);
    paint36Fill.colorFilter = _colorFilter;
    paint36Fill.blendMode = BlendMode.srcOver;

    final paint37Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint37Stroke.color = const Color(0xffc31d86);
    paint37Stroke.colorFilter = _colorFilter;
    paint37Stroke.strokeWidth = 6.755;
    paint37Stroke.blendMode = BlendMode.srcOver;

    final paint38Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint38Fill.color = const Color(0x7f7af5ab);
    paint38Fill.colorFilter = _colorFilter;
    paint38Fill.blendMode = BlendMode.srcOver;

    final paint39Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint39Fill.color = const Color(0x9188e665);
    paint39Fill.colorFilter = _colorFilter;
    paint39Fill.blendMode = BlendMode.srcOver;

    final paint40Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint40Fill.color = const Color(0x51c31d86);
    paint40Fill.colorFilter = _colorFilter;
    paint40Fill.blendMode = BlendMode.srcOver;

    final paint41Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint41Stroke.color = const Color(0xffb5e873);
    paint41Stroke.colorFilter = _colorFilter;
    paint41Stroke.strokeWidth = 2.8527;
    paint41Stroke.blendMode = BlendMode.srcOver;

    final paint42Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint42Fill.color = const Color(0x8751dae1);
    paint42Fill.colorFilter = _colorFilter;
    paint42Fill.blendMode = BlendMode.srcOver;

    final paint43Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint43Stroke.color = const Color(0xff2923d7);
    paint43Stroke.colorFilter = _colorFilter;
    paint43Stroke.strokeWidth = 5.0404;
    paint43Stroke.blendMode = BlendMode.srcOver;

    final paint44Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint44Fill.shader = shader7;
    paint44Fill.colorFilter = _colorFilter;
    paint44Fill.blendMode = BlendMode.srcOver;

    final paint45Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint45Fill.color = const Color(0x4cdabe86);
    paint45Fill.colorFilter = _colorFilter;
    paint45Fill.blendMode = BlendMode.srcOver;

    final paint46Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint46Fill.color = const Color(0xa0ea342e);
    paint46Fill.colorFilter = _colorFilter;
    paint46Fill.blendMode = BlendMode.srcOver;

    final paint47Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint47Stroke.color = const Color(0xffb5e873);
    paint47Stroke.colorFilter = _colorFilter;
    paint47Stroke.strokeWidth = 4.6252;
    paint47Stroke.blendMode = BlendMode.srcOver;

    final paint48Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint48Fill.color = const Color(0xf251dae1);
    paint48Fill.colorFilter = _colorFilter;
    paint48Fill.blendMode = BlendMode.srcOver;

    final paint49Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint49Fill.color = const Color(0x6681b927);
    paint49Fill.colorFilter = _colorFilter;
    paint49Fill.blendMode = BlendMode.srcOver;

    final paint50Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint50Fill.color = const Color(0xaf2923d7);
    paint50Fill.colorFilter = _colorFilter;
    paint50Fill.blendMode = BlendMode.srcOver;

    final paint51Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint51Fill.color = const Color(0xa381b927);
    paint51Fill.colorFilter = _colorFilter;
    paint51Fill.blendMode = BlendMode.srcOver;

    final paint52Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint52Fill.color = const Color(0x6351dae1);
    paint52Fill.colorFilter = _colorFilter;
    paint52Fill.blendMode = BlendMode.srcOver;

    final paint53Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint53Stroke.color = const Color(0xff81b927);
    paint53Stroke.colorFilter = _colorFilter;
    paint53Stroke.strokeWidth = 2.0551;
    paint53Stroke.blendMode = BlendMode.srcOver;

    final paint54Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint54Stroke.color = const Color(0xff51dae1);
    paint54Stroke.colorFilter = _colorFilter;
    paint54Stroke.strokeWidth = 5.28;
    paint54Stroke.blendMode = BlendMode.srcOver;

    final paint55Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint55Fill.color = const Color(0x7588e665);
    paint55Fill.colorFilter = _colorFilter;
    paint55Fill.blendMode = BlendMode.srcOver;

    final paint56Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint56Fill.color = const Color(0x6388e665);
    paint56Fill.colorFilter = _colorFilter;
    paint56Fill.blendMode = BlendMode.srcOver;

    final paint57Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint57Fill.color = const Color(0x5e88e665);
    paint57Fill.colorFilter = _colorFilter;
    paint57Fill.blendMode = BlendMode.srcOver;

    final paint58Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint58Fill.color = const Color(0x49d552ef);
    paint58Fill.colorFilter = _colorFilter;
    paint58Fill.blendMode = BlendMode.srcOver;

    final paint59Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint59Fill.color = const Color(0x8988e665);
    paint59Fill.colorFilter = _colorFilter;
    paint59Fill.blendMode = BlendMode.srcOver;

    final paint60Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint60Fill.color = const Color(0x6d88e665);
    paint60Fill.colorFilter = _colorFilter;
    paint60Fill.blendMode = BlendMode.srcOver;

    final paint61Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint61Stroke.color = const Color(0xff81b927);
    paint61Stroke.colorFilter = _colorFilter;
    paint61Stroke.strokeWidth = 3.8378;
    paint61Stroke.blendMode = BlendMode.srcOver;

    final paint62Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint62Stroke.color = const Color(0xff51dae1);
    paint62Stroke.colorFilter = _colorFilter;
    paint62Stroke.strokeWidth = 5.6733;
    paint62Stroke.blendMode = BlendMode.srcOver;

    final paint63Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint63Stroke.color = const Color(0xffd552ef);
    paint63Stroke.colorFilter = _colorFilter;
    paint63Stroke.strokeWidth = 3.73;
    paint63Stroke.blendMode = BlendMode.srcOver;

    final paint64Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint64Stroke.color = const Color(0xffc31d86);
    paint64Stroke.colorFilter = _colorFilter;
    paint64Stroke.strokeWidth = 2.5538;
    paint64Stroke.blendMode = BlendMode.srcOver;

    final paint65Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint65Fill.color = const Color(0x776de548);
    paint65Fill.colorFilter = _colorFilter;
    paint65Fill.blendMode = BlendMode.srcOver;

    final paint66Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint66Stroke.color = const Color(0xffdabe86);
    paint66Stroke.colorFilter = _colorFilter;
    paint66Stroke.strokeWidth = 5.28;
    paint66Stroke.blendMode = BlendMode.srcOver;

    final paint67Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint67Fill.color = const Color(0x822923d7);
    paint67Fill.colorFilter = _colorFilter;
    paint67Fill.blendMode = BlendMode.srcOver;

    final paint68Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint68Stroke.color = const Color(0xff88e665);
    paint68Stroke.colorFilter = _colorFilter;
    paint68Stroke.strokeWidth = 1.9732;
    paint68Stroke.blendMode = BlendMode.srcOver;

    final paint69Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint69Fill.shader = shader8;
    paint69Fill.colorFilter = _colorFilter;
    paint69Fill.blendMode = BlendMode.srcOver;

    final paint70Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint70Fill.color = const Color(0x6bdabe86);
    paint70Fill.colorFilter = _colorFilter;
    paint70Fill.blendMode = BlendMode.srcOver;

    final paint71Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint71Fill.color = const Color(0x595ae2a0);
    paint71Fill.colorFilter = _colorFilter;
    paint71Fill.blendMode = BlendMode.srcOver;

    final paint72Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint72Fill.color = const Color(0x9688e665);
    paint72Fill.colorFilter = _colorFilter;
    paint72Fill.blendMode = BlendMode.srcOver;

    final paint73Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint73Fill.color = const Color(0x3588e665);
    paint73Fill.colorFilter = _colorFilter;
    paint73Fill.blendMode = BlendMode.srcOver;

    final paint74Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint74Fill.color = const Color(0xce2923d7);
    paint74Fill.colorFilter = _colorFilter;
    paint74Fill.blendMode = BlendMode.srcOver;

    final paint75Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint75Stroke.color = const Color(0xff7af5ab);
    paint75Stroke.colorFilter = _colorFilter;
    paint75Stroke.strokeWidth = 2.426;
    paint75Stroke.blendMode = BlendMode.srcOver;

    final paint76Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint76Fill.color = const Color(0xd388e665);
    paint76Fill.colorFilter = _colorFilter;
    paint76Fill.blendMode = BlendMode.srcOver;

    final paint77Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint77Fill.color = const Color(0x5e2923d7);
    paint77Fill.colorFilter = _colorFilter;
    paint77Fill.blendMode = BlendMode.srcOver;

    final paint78Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint78Fill.color = const Color(0x87ea342e);
    paint78Fill.colorFilter = _colorFilter;
    paint78Fill.blendMode = BlendMode.srcOver;

    final paint79Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint79Fill.color = const Color(0x705ae2a0);
    paint79Fill.colorFilter = _colorFilter;
    paint79Fill.blendMode = BlendMode.srcOver;

    final paint80Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint80Stroke.color = const Color(0xff2923d7);
    paint80Stroke.colorFilter = _colorFilter;
    paint80Stroke.strokeWidth = 2.2656;
    paint80Stroke.blendMode = BlendMode.srcOver;

    final paint81Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint81Fill.shader = shader9;
    paint81Fill.colorFilter = _colorFilter;
    paint81Fill.blendMode = BlendMode.srcOver;

    final paint82Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint82Fill.color = const Color(0xefb5e873);
    paint82Fill.colorFilter = _colorFilter;
    paint82Fill.blendMode = BlendMode.srcOver;

    final paint83Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint83Stroke.color = const Color(0xffc31d86);
    paint83Stroke.colorFilter = _colorFilter;
    paint83Stroke.strokeWidth = 7.0532;
    paint83Stroke.blendMode = BlendMode.srcOver;

    final paint84Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint84Stroke.color = const Color(0xffea342e);
    paint84Stroke.colorFilter = _colorFilter;
    paint84Stroke.strokeWidth = 3.571;
    paint84Stroke.blendMode = BlendMode.srcOver;

    final paint85Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint85Stroke.color = const Color(0xffc31d86);
    paint85Stroke.colorFilter = _colorFilter;
    paint85Stroke.strokeWidth = 2.1903;
    paint85Stroke.blendMode = BlendMode.srcOver;

    final paint86Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint86Stroke.color = const Color(0xff5ae2a0);
    paint86Stroke.colorFilter = _colorFilter;
    paint86Stroke.strokeWidth = 4.1371;
    paint86Stroke.blendMode = BlendMode.srcOver;

    final paint87Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint87Fill.color = const Color(0xf4b5e873);
    paint87Fill.colorFilter = _colorFilter;
    paint87Fill.blendMode = BlendMode.srcOver;

    final paint88Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint88Stroke.color = const Color(0xffea342e);
    paint88Stroke.colorFilter = _colorFilter;
    paint88Stroke.strokeWidth = 5.2572;
    paint88Stroke.blendMode = BlendMode.srcOver;

    final paint89Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint89Fill.color = const Color(0x8c51dae1);
    paint89Fill.colorFilter = _colorFilter;
    paint89Fill.blendMode = BlendMode.srcOver;

    final paint90Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint90Fill.shader = shader10;
    paint90Fill.colorFilter = _colorFilter;
    paint90Fill.blendMode = BlendMode.srcOver;

    final paint91Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint91Fill.color = const Color(0xadc31d86);
    paint91Fill.colorFilter = _colorFilter;
    paint91Fill.blendMode = BlendMode.srcOver;

    final paint92Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint92Stroke.color = const Color(0xffdabe86);
    paint92Stroke.colorFilter = _colorFilter;
    paint92Stroke.strokeWidth = 4.5432;
    paint92Stroke.blendMode = BlendMode.srcOver;

    final paint93Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint93Stroke.color = const Color(0xff81b927);
    paint93Stroke.colorFilter = _colorFilter;
    paint93Stroke.strokeWidth = 3.0423;
    paint93Stroke.blendMode = BlendMode.srcOver;

    final paint94Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint94Fill.shader = shader11;
    paint94Fill.colorFilter = _colorFilter;
    paint94Fill.blendMode = BlendMode.srcOver;

    final paint95Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint95Fill.color = const Color(0xff2923d7);
    paint95Fill.colorFilter = _colorFilter;
    paint95Fill.blendMode = BlendMode.srcOver;

    final paint96Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint96Fill.color = const Color(0xf9b5e873);
    paint96Fill.colorFilter = _colorFilter;
    paint96Fill.blendMode = BlendMode.srcOver;

    final paint97Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint97Stroke.color = const Color(0xff7af5ab);
    paint97Stroke.colorFilter = _colorFilter;
    paint97Stroke.strokeWidth = 3.51;
    paint97Stroke.blendMode = BlendMode.srcOver;

    final paint98Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint98Stroke.color = const Color(0xffea342e);
    paint98Stroke.colorFilter = _colorFilter;
    paint98Stroke.strokeWidth = 5.6619;
    paint98Stroke.blendMode = BlendMode.srcOver;

    final paint99Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint99Fill.color = const Color(0xed6de548);
    paint99Fill.colorFilter = _colorFilter;
    paint99Fill.blendMode = BlendMode.srcOver;

    final paint100Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint100Fill.shader = shader12;
    paint100Fill.colorFilter = _colorFilter;
    paint100Fill.blendMode = BlendMode.srcOver;

    final paint101Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint101Fill.color = const Color(0x9b7af5ab);
    paint101Fill.colorFilter = _colorFilter;
    paint101Fill.blendMode = BlendMode.srcOver;

    final paint102Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint102Fill.color = const Color(0xcec31d86);
    paint102Fill.colorFilter = _colorFilter;
    paint102Fill.blendMode = BlendMode.srcOver;

    final paint103Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint103Stroke.color = const Color(0xffc31d86);
    paint103Stroke.colorFilter = _colorFilter;
    paint103Stroke.strokeWidth = 2.35;
    paint103Stroke.blendMode = BlendMode.srcOver;

    final paint104Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint104Fill.color = const Color(0xaa88e665);
    paint104Fill.colorFilter = _colorFilter;
    paint104Fill.blendMode = BlendMode.srcOver;

    final paint105Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint105Fill.color = const Color(0x442923d7);
    paint105Fill.colorFilter = _colorFilter;
    paint105Fill.blendMode = BlendMode.srcOver;

    final paint106Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint106Fill.color = const Color(0xe07af5ab);
    paint106Fill.colorFilter = _colorFilter;
    paint106Fill.blendMode = BlendMode.srcOver;

    final paint107Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint107Stroke.color = const Color(0xff5ae2a0);
    paint107Stroke.colorFilter = _colorFilter;
    paint107Stroke.strokeWidth = 2.8363;
    paint107Stroke.blendMode = BlendMode.srcOver;

    final paint108Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint108Fill.color = const Color(0x8951dae1);
    paint108Fill.colorFilter = _colorFilter;
    paint108Fill.blendMode = BlendMode.srcOver;

    final paint109Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint109Fill.color = const Color(0xc17af5ab);
    paint109Fill.colorFilter = _colorFilter;
    paint109Fill.blendMode = BlendMode.srcOver;

    final paint110Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint110Fill.color = const Color(0x6b81b927);
    paint110Fill.colorFilter = _colorFilter;
    paint110Fill.blendMode = BlendMode.srcOver;

    final paint111Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint111Fill.color = const Color(0xfc5ae2a0);
    paint111Fill.colorFilter = _colorFilter;
    paint111Fill.blendMode = BlendMode.srcOver;

    final paint112Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint112Stroke.color = const Color(0xff2923d7);
    paint112Stroke.colorFilter = _colorFilter;
    paint112Stroke.strokeWidth = 3.1926;
    paint112Stroke.blendMode = BlendMode.srcOver;

    final paint113Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint113Fill.color = const Color(0xd1b5e873);
    paint113Fill.colorFilter = _colorFilter;
    paint113Fill.blendMode = BlendMode.srcOver;

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
    paint116Fill.color = const Color(0xc9c31d86);
    paint116Fill.colorFilter = _colorFilter;
    paint116Fill.blendMode = BlendMode.srcOver;

    final paint117Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint117Stroke.color = const Color(0xffc31d86);
    paint117Stroke.colorFilter = _colorFilter;
    paint117Stroke.strokeWidth = 1.4564;
    paint117Stroke.blendMode = BlendMode.srcOver;

    final paint118Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint118Stroke.color = const Color(0xff51dae1);
    paint118Stroke.colorFilter = _colorFilter;
    paint118Stroke.strokeWidth = 5.1995;
    paint118Stroke.blendMode = BlendMode.srcOver;

    final paint119Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint119Fill.shader = shader15;
    paint119Fill.colorFilter = _colorFilter;
    paint119Fill.blendMode = BlendMode.srcOver;

    final paint120Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint120Fill.color = const Color(0x0c000000);
    paint120Fill.colorFilter = _colorFilter;
    paint120Fill.blendMode = BlendMode.srcOver;

    final paint121Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint121Fill.color = const Color(0xff000000);
    paint121Fill.colorFilter = _colorFilter;
    paint121Fill.blendMode = BlendMode.srcOver;

    final path_0 = Path()
      ..moveTo(18.4, 63.4)
      ..cubicTo(0, 52.9, 2.9, 67.1, 0.7, 62.9)
      ..cubicTo(0, 71.9, 17.3, 87.5, 16.8, 79.7)
      ..cubicTo(11.3, 62, 76.3, 56.9, 71, 59.7)
      ..cubicTo(85.6, 45.6, 99.9, 95.2, 99.1, 88.7)
      ..cubicTo(99.4, 71.9, 6.7, 13.8, 15, 27.8)
      ..cubicTo(19.5, 39.2, 46.6, 14.7, 59.2, 18.6)
      ..cubicTo(55.9, 36.3, 20.2, 100, 35.2, 95.7)
      ..cubicTo(53.3, 100, 24.7, 31.6, 36.1, 38.9)
      ..cubicTo(52.1, 52.6, 57.6, 15.6, 59.6, 20.9);

    final path_1 = Path()
      ..moveTo(31.3, 82.9)
      ..cubicTo(26, 99.3, 50.2, 100, 60.6, 91.5)
      ..cubicTo(42.6, 72.4, 27.4, 44.8, 25.6, 42.7)
      ..cubicTo(22.9, 26.8, 22, 51, 17.8, 36.6)
      ..cubicTo(4, 39, 25.9, 78.4, 25.7, 87.8)
      ..cubicTo(21.4, 87.7, 22.6, 33.3, 22.4, 42.4)
      ..cubicTo(14.3, 25, 79.4, 86.3, 73.2, 72.4)
      ..cubicTo(59.4, 74.4, 18.9, 30.4, 17.4, 42.3)
      ..cubicTo(30.6, 58, 66.2, 34.4, 71.3, 19.4)
      ..cubicTo(83, 21, 74, 9, 75.8, 16.7)
      ..close();

    final path_2 = Path()
      ..moveTo(134.4867, -55.0132)
      ..cubicTo(133.6852, -56.2616, 134.1325, -57.9801, 135.485, -58.8483)
      ..cubicTo(136.8374, -59.7166, 138.5862, -59.4079, 139.3876, -58.1595)
      ..cubicTo(140.1891, -56.9111, 139.7418, -55.1926, 138.3893, -54.3244)
      ..cubicTo(137.0368, -53.4561, 135.2881, -53.7647, 134.4867, -55.0132)
      ..close();

    final path_3 = Path()
      ..moveTo(71.9406, -48.6774)
      ..lineTo(16.567, -39.3117)
      ..lineTo(13.0098, -60.343)
      ..lineTo(68.3834, -69.7087)
      ..close();

    final path_4 = Path()
      ..moveTo(21.9522, 95.9504)
      ..cubicTo(21.9179, 103.4983, 37.9332, 56.4208, 40.6107, 63.4845)
      ..cubicTo(17.3765, 42.1497, 70.7647, 87.2355, 83.3682, 73.3332)
      ..cubicTo(89.5, 81.8, -45.7514, 85.8013, -33.5331, 106.4213)
      ..cubicTo(-37.5954, 111.2041, -66.8328, 15.4626, -66.2233, -9.8557)
      ..cubicTo(-52.1229, -28.8767, -46.6144, 39.3116, -40.2125, 46.9187)
      ..cubicTo(-57.7885, 48.3102, -26.5776, 84.2832, -17.6895, 99.2087)
      ..cubicTo(-44.5139, 89.6555, -6.1024, -17.3701, -2.705, -7.6389);

    final path_5 = Path()
      ..moveTo(94.2479, -15.247)
      ..cubicTo(79.9931, -13.7249, 67.6663, -19.9229, 50.7747, -17.2238)
      ..cubicTo(58.6534, -16.4313, 93.0789, -80.9585, 90.0185, -73.0498)
      ..cubicTo(74.2756, -59.5859, 33.8142, -41.4044, 17.5121, -26.8793)
      ..cubicTo(28.2664, -29.0859, 144.5613, -99.3013, 129.6842, -83.6998)
      ..cubicTo(145.0455, -84.6303, 128.3926, -83.7535, 121.6528, -70.7908)
      ..cubicTo(98.8148, -67.3085, 95.8807, -85.436, 94.1992, -82.8048)
      ..cubicTo(122.6987, -91.6021, 133.9956, -62.3828, 121.6117, -54.7338)
      ..cubicTo(125.9604, -45.6546, 132.1864, -68.6889, 127.6928, -67.3332)
      ..cubicTo(143.8062, -73.1296, 49.7002, -13.3953, 38.8888, 2.6583)
      ..cubicTo(49.6825, -7.1382, 109.8991, -32.6755, 99.1749, -26.325)
      ..close();

    final path_6 = Path()
      ..moveTo(85.8623, 37.6366)
      ..lineTo(84.7581, 54.7109)
      ..lineTo(61.4229, 53.2019)
      ..lineTo(62.527, 36.1276)
      ..close();

    final path_7 = Path()
      ..moveTo(-49.6964, 127.1849)
      ..cubicTo(-48.7545, 131.2972, -54.4288, 136.1107, -62.3598, 137.9271)
      ..cubicTo(-70.2907, 139.7435, -77.4944, 137.8795, -78.4362, 133.7672)
      ..cubicTo(-79.3781, 129.6548, -73.7038, 124.8414, -65.7728, 123.0249)
      ..cubicTo(-57.8418, 121.2085, -50.6382, 123.0725, -49.6964, 127.1849)
      ..close();

    final path_8 = Path()
      ..moveTo(71.6683, -82.8237)
      ..cubicTo(71.5996, -82.9408, 71.5871, -83.0613, 71.6405, -83.0926)
      ..cubicTo(71.6938, -83.1239, 71.7928, -83.0542, 71.8615, -82.9371)
      ..cubicTo(71.9303, -82.82, 71.9427, -82.6995, 71.8894, -82.6682)
      ..cubicTo(71.8361, -82.637, 71.7371, -82.7066, 71.6683, -82.8237)
      ..close();

    final path_9 = Path()
      ..moveTo(15.1763, 93.5939)
      ..lineTo(15.4981, 95.6488)
      ..cubicTo(17.2195, 106.6415, 11.3658, 116.7016, 2.4343, 118.1003)
      ..lineTo(16.819, 115.8477)
      ..cubicTo(7.8875, 117.2463, -0.7614, 109.4572, -2.4828, 98.4646)
      ..lineTo(-2.8046, 96.4096)
      ..cubicTo(-4.526, 85.417, 1.3277, 75.3568, 10.2593, 73.9582)
      ..lineTo(-4.1254, 76.2108)
      ..cubicTo(4.8061, 74.8121, 13.4549, 82.6012, 15.1763, 93.5939)
      ..close();

    final path_10 = Path()
      ..moveTo(8.5198, 97.9915)
      ..cubicTo(5.0427, 104.9681, 40.1241, 141.7794, 46.1356, 133.9356)
      ..cubicTo(49.7863, 123.1812, 28.5783, 141.3629, 31.5061, 144.9541)
      ..cubicTo(40.5237, 140.5066, 38.4794, 122.0309, 40.127, 114.168)
      ..cubicTo(49.2519, 105.6896, 30.7777, 173.2547, 27.6137, 166.6263)
      ..cubicTo(33.2383, 174.2439, 33.2078, 148.8069, 33.4536, 150.5655)
      ..cubicTo(19.7658, 158.2657, 42.0226, 132.7349, 41.6412, 134.2413)
      ..cubicTo(31.6443, 131.5052, 19.7553, 108.2419, 19.7934, 114.1419)
      ..close();

    final path_11 = Path()
      ..moveTo(19.9422, -13.2635)
      ..cubicTo(19.9422, -13.2635, 19.9422, -13.2635, 19.9422, -13.2635)
      ..cubicTo(19.9422, -13.2635, 19.9422, -13.2635, 19.9422, -13.2635)
      ..cubicTo(19.9422, -13.2635, 19.9422, -13.2635, 19.9422, -13.2635)
      ..cubicTo(19.9422, -13.2635, 19.9422, -13.2635, 19.9422, -13.2635)
      ..close();

    final path_12 = Path()
      ..moveTo(-96.9076, 101.906)
      ..cubicTo(-110.1843, 121.0886, -50.0241, 90.3357, -35.4909, 82.206)
      ..cubicTo(-36.7828, 101.6142, -107.3871, 203.4228, -106.5777, 189.5088)
      ..cubicTo(-119.1086, 187.5603, -109.2995, 144.9068, -95.2991, 127.1003)
      ..cubicTo(-106.8638, 146.3151, 0.5903, 86.5996, 14.2577, 76.9312)
      ..cubicTo(19.0368, 84.0391, -109.6374, 114.2941, -98.5427, 111.854)
      ..cubicTo(-101.2709, 126.8737, -46.1935, 96.3601, -29.0484, 87.0922)
      ..cubicTo(-55.0714, 100.7828, -65.3053, 166.5829, -73.074, 173.0969)
      ..cubicTo(-92.6632, 186.9924, -28.3122, 99.7489, -7.5762, 91.8349)
      ..cubicTo(-13.867, 113.2269, -69.4413, 154.9887, -85.1672, 169.9997)
      ..close();

    final path_13 = Path()
      ..moveTo(84.5, 35.2)
      ..cubicTo(84.8, 19.5, 44.4, 46.8, 30.2, 43.3)
      ..cubicTo(26.5, 31.2, 74.3, 0, 88.1, 9.9)
      ..cubicTo(91.3, 17, 35.6, 37.1, 42.6, 47.2)
      ..cubicTo(35.7, 61.7, 100, 77.9, 98.6, 77.7)
      ..cubicTo(88.6, 92.8, 57, 45.8, 63.5, 42.5)
      ..cubicTo(45.4, 27.9, 56.8, 75.9, 60.1, 85.1)
      ..cubicTo(71.5, 81.6, 4.1, 100, 3.5, 89.5)
      ..cubicTo(20.6, 98.5, 80.5, 70.7, 74.9, 62)
      ..cubicTo(79.9, 66.4, 41.2, 19.7, 26.8, 25.3)
      ..close();

    final path_14 = Path()
      ..moveTo(-33.3156, 173.9365)
      ..cubicTo(-28.4323, 176.4894, -27.776, 184.8901, -31.8508, 192.6845)
      ..cubicTo(-35.9257, 200.479, -43.1985, 204.7345, -48.0818, 202.1815)
      ..cubicTo(-52.965, 199.6286, -53.6214, 191.2279, -49.5465, 183.4335)
      ..cubicTo(-45.4717, 175.639, -38.1989, 171.3835, -33.3156, 173.9365)
      ..close();

    final path_15 = Path()
      ..moveTo(61.9, 34.2)
      ..lineTo(71.7, 34.2)
      ..cubicTo(78.4334, 34.2, 83.9, 39.6666, 83.9, 46.4)
      ..lineTo(83.9, 53.6)
      ..cubicTo(83.9, 60.3334, 78.4334, 65.8, 71.7, 65.8)
      ..lineTo(61.9, 65.8)
      ..cubicTo(55.1666, 65.8, 49.7, 60.3334, 49.7, 53.6)
      ..lineTo(49.7, 46.4)
      ..cubicTo(49.7, 39.6666, 55.1666, 34.2, 61.9, 34.2)
      ..close();

    final path_16 = Path()
      ..moveTo(13.1721, 22.882)
      ..cubicTo(31.8245, 20.5813, 29.3871, 22.3879, 30.149, 19.5595)
      ..cubicTo(43.4143, 27.6675, 119.1878, 30.5654, 121.2701, 25.2491)
      ..cubicTo(125.8293, 27.2919, 79.0322, 23.9988, 79.0294, 32.4907)
      ..cubicTo(75.0192, 19.9678, 137.4576, -3.4239, 136.4057, 3.3305)
      ..cubicTo(113.2515, -1.9009, 64.9919, 44.1201, 45.8555, 42.9945)
      ..cubicTo(48.7789, 53.181, 19.904, 3.972, 28.7447, 3.6412)
      ..cubicTo(29.1516, 7.9742, 77.676, 13.1125, 79.861, 15.8307)
      ..close();

    final path_17 = Path()
      ..moveTo(43.9535, 279.3375)
      ..cubicTo(34.8807, 287.3102, 79.2078, 122.8752, 54.5385, 120.3201)
      ..cubicTo(54.8724, 136.3038, 28.9359, 235.3945, 6.1749, 233.9928)
      ..cubicTo(41.7829, 220.9751, 71.6053, 147.0068, 65.3063, 133.7737)
      ..cubicTo(79.4859, 123.0743, -6.0458, 265.4564, 23.4236, 263.363)
      ..cubicTo(41.9758, 255.3685, 27.0492, 212.7672, 45.1076, 203.9936)
      ..cubicTo(34.3379, 163.5174, -5.5278, 174.5508, 16.0339, 182.3278)
      ..cubicTo(21.1141, 159.3692, 78.9126, 192.0255, 80.9488, 207.1003)
      ..cubicTo(105.8943, 182.8319, -47.0601, 211.4123, -42.6751, 233.4877)
      ..cubicTo(-27.6879, 203.1537, -10.3448, 157.4851, -8.3742, 158.2577)
      ..close();

    final path_18 = Path()
      ..moveTo(111.3036, -8.2569)
      ..cubicTo(108.2207, -9.8913, 104.1853, -14.7982, 114.2195, -33.6944)
      ..cubicTo(105.8282, -52.7001, 144.4164, -42.6764, 139.4266, -21.438)
      ..cubicTo(138.2889, -7.5671, 93.06, -106.8212, 95.5622, -125.7529)
      ..cubicTo(104.8651, -113.3488, 117.9487, -39.4388, 124.0303, -42.5799)
      ..cubicTo(113.444, -31.0889, 145.2519, -109.9546, 147.4246, -115.9706)
      ..cubicTo(141.2424, -104.4418, 127.6002, 41.7293, 124.3403, 34.2169)
      ..cubicTo(114.8371, 39.5017, 130.9584, -8.2983, 132.5659, 11.8988)
      ..cubicTo(140.1147, -18.029, 110.067, -140.3972, 100.4, -143.3634)
      ..cubicTo(83.9205, -127.0538, 80.9523, -138.5351, 84.4607, -131.5276)
      ..cubicTo(79.374, -129.4918, 97.4327, -91.4404, 90.8318, -94.0542)
      ..close();

    final path_19 = Path()
      ..moveTo(-13.3309, 61.9084)
      ..cubicTo(-15.5815, 61.0569, 1.7582, 51.3837, 9.7892, 39.11)
      ..cubicTo(9.0866, 36.999, 25.8699, 38.625, 11.3348, 42.655)
      ..cubicTo(19.3075, 33.3965, 21.4297, 46.1011, 27.5216, 39.5602)
      ..cubicTo(23.5121, 33.6856, -36.0832, 65.7804, -44.9448, 69.5962)
      ..cubicTo(-50.7901, 63.7502, -41.4857, 74.7586, -44.9599, 73.5258)
      ..cubicTo(-28.6449, 67.6778, 10.9634, 33.5894, 10.6615, 42.9858)
      ..cubicTo(6.7786, 54.9603, 3.9235, 12.8052, 5.5342, 17.1214)
      ..close();

    final path_20 = Path()
      ..moveTo(117.7953, 174.41)
      ..cubicTo(133.6339, 186.7405, 110.3423, 198.1194, 122.0564, 199.3407)
      ..cubicTo(129.8602, 221.558, 122.3927, 203.0416, 107.9172, 188.2109)
      ..cubicTo(117.3768, 205.099, 146.5684, 217.4571, 153.1893, 222.4769)
      ..cubicTo(149.2463, 198.5264, 71.0004, 138.7261, 80.5919, 121.9863)
      ..cubicTo(82.6747, 133.9618, 130.8835, 194.7882, 121.7008, 186.0629)
      ..cubicTo(135.0805, 176.7312, 179.3523, 207.8391, 183.6509, 205.0184)
      ..cubicTo(155.381, 190.7034, 178.6109, 170.0739, 195.3784, 161.511)
      ..close();

    final path_21 = Path()
      ..moveTo(-19.2678, -39.6055)
      ..cubicTo(7.3074, -55.2987, -2.7204, -64.3055, -1.6422, -80.343)
      ..cubicTo(-0.568, -80.3628, -11.9809, -87.0946, -6.3699, -102.8666)
      ..cubicTo(-25.2888, -95.5367, -60.6788, -46.0168, -45.7334, -39.8931)
      ..cubicTo(-30.7153, -32.9563, -27.2983, -128.9311, -30.1427, -123.4877)
      ..cubicTo(-37.1821, -123.707, -31.7548, -100.8084, -14.7118, -102.7516)
      ..cubicTo(-33.9569, -94.4848, -36.8574, -68.4464, -53.5654, -57.5891)
      ..close();

    final path_22 = Path()
      ..moveTo(69.8, 38.5)
      ..cubicTo(76.2, 51.8, 28.3, 21.2, 30.3, 34.9)
      ..cubicTo(13.3, 17.1, 21.3, 6, 32.6, 7.9)
      ..cubicTo(13.2, 14.9, 33.4, 15.8, 39.3, 25.7)
      ..cubicTo(37.2, 34.8, 92.4, 96.5, 86.8, 82.5)
      ..cubicTo(81.4, 98.8, 36, 60.8, 43.3, 54.2)
      ..cubicTo(24.3, 54, 91.9, 100, 88.2, 89.9)
      ..cubicTo(82.9, 82.4, 8.8, 50.2, 13.5, 45.4)
      ..cubicTo(7.1, 38.6, 46.9, 1.6, 47.6, 6.5)
      ..cubicTo(28.4, 10.9, 61.9, 5.7, 59.4, 4.1)
      ..cubicTo(60.3, 0, 88.9, 24.6, 77.1, 21.5)
      ..close();

    final path_23 = Path()
      ..moveTo(206.2884, 69.1194)
      ..cubicTo(200.3713, 77.9443, 130.2895, -17.653, 137.4997, -15.6837)
      ..cubicTo(155.8045, -1.4903, 135.5132, 12.5719, 149.823, 27.0253)
      ..cubicTo(172.79, 39.1869, 145.0789, 35.8918, 143.4521, 25.0038)
      ..cubicTo(164.2064, 41.096, 177.4052, 69.7017, 193.8136, 75.0636)
      ..cubicTo(213.373, 80.5044, 196.2991, 39.1108, 212.5573, 53.3628)
      ..cubicTo(222.1707, 69.896, 166.4565, 28.9927, 182.2653, 30.1521)
      ..cubicTo(184.0028, 30.5252, 177.4376, 38.0154, 186.1038, 55.0315)
      ..cubicTo(176.2121, 45.0473, 228.4439, 73.7342, 246.9773, 78.368);

    final path_24 = Path()
      ..moveTo(109.3393, 71.9546)
      ..cubicTo(103.2611, 62.8961, 81.723, 50.7186, 84.0787, 51.6306)
      ..cubicTo(75.7961, 42.7064, 90.7295, 58.1851, 88.9488, 47.5943)
      ..cubicTo(87.7435, 61.4624, 102.3153, 81.3466, 96.2821, 86.9568)
      ..cubicTo(102.0401, 80.773, 77.8865, 104.503, 80.6148, 99.1838)
      ..cubicTo(92.3885, 103.4758, 70.4449, 90.8399, 74.4154, 85.8744)
      ..cubicTo(66.4247, 83.3199, 85.249, 116.2385, 90.5983, 109.4177)
      ..cubicTo(86.4686, 115.3412, 105.5431, 81.6687, 107.7137, 82.1089)
      ..cubicTo(97.0613, 76.3709, 67.8798, 73.4979, 65.5128, 71.9604)
      ..cubicTo(53.5516, 74.3714, 63.3875, 88.64, 56.725, 93.6265)
      ..cubicTo(70.6227, 98.2184, 101.4884, 67.3698, 104.4628, 75.6334)
      ..close();

    final path_25 = Path()
      ..moveTo(70.1321, 52.7798)
      ..cubicTo(85.4562, 34.8006, 178.7045, 137.8954, 183.2023, 105.6794)
      ..cubicTo(214.4031, 126.9737, 174.6564, 150.6987, 201.0195, 159.3353)
      ..cubicTo(220.2761, 172.5476, 127.5594, 172.2122, 131.2733, 170.7331)
      ..cubicTo(166.4565, 189.0711, 131.8133, 97.3029, 116.7322, 103.7821)
      ..cubicTo(123.3375, 80.2865, 186.545, 100.8244, 176.1624, 82.7892)
      ..cubicTo(193.1191, 82.9205, 131.0608, 50.6359, 137.9715, 76.2692);

    final path_26 = Path()
      ..moveTo(-10.4093, 1.1264)
      ..cubicTo(-15.0052, -1.1751, -17.9434, -4.6274, -16.9665, -6.5782)
      ..cubicTo(-15.9897, -8.529, -11.4652, -8.2443, -6.8693, -5.9428)
      ..cubicTo(-2.2734, -3.6413, 0.6649, -0.189, -0.312, 1.7618)
      ..cubicTo(-1.2889, 3.7126, -5.8133, 3.4278, -10.4093, 1.1264)
      ..close();

    final path_27 = Path()
      ..moveTo(52, 10.1)
      ..cubicTo(56.6, 0, 31.4, 90.8, 33.5, 95.9)
      ..cubicTo(45.4, 93.7, 47.5, 25.3, 35.8, 31.3)
      ..cubicTo(17.5, 13.6, 23.6, 47.1, 34.4, 40.2)
      ..cubicTo(37.2, 39.1, 5.8, 88.6, 3.7, 87.2)
      ..cubicTo(8.5, 98.3, 49.3, 57.9, 61.4, 47.3)
      ..cubicTo(72.7, 33.7, 37.6, 46.7, 37.6, 39.2)
      ..cubicTo(36.5, 56.1, 71.9, 52.2, 83.8, 65.1)
      ..cubicTo(95, 72.4, 11, 43.7, 14.8, 36.6)
      ..close();

    final path_28 = Path()
      ..moveTo(56.6, 39.1)
      ..cubicTo(44.5, 49.3, 83.4, 71.9, 73.2, 70.7)
      ..cubicTo(67, 72.5, 58.8, 37.7, 50.8, 42.2)
      ..cubicTo(67.9, 53, 47.5, 85.6, 50.7, 75.9)
      ..cubicTo(34.1, 90.8, 37.4, 53.6, 51.7, 66.5)
      ..cubicTo(52, 86.2, 77, 56.9, 73.6, 47.1)
      ..cubicTo(85.5, 58.6, 3.9, 93.2, 2.7, 96.4)
      ..cubicTo(22.5, 95.3, 96.4, 75.2, 90.6, 85.1)
      ..cubicTo(100, 81.2, 94.7, 70.1, 97.7, 68.5)
      ..cubicTo(97.9, 65.3, 71.9, 21.6, 68.2, 16.7)
      ..close();

    final path_29 = Path()
      ..moveTo(79.3488, -110.073)
      ..cubicTo(78.3803, -110.8351, 79.145, -113.4248, 81.0553, -115.8523)
      ..cubicTo(82.9656, -118.2799, 85.3028, -119.632, 86.2713, -118.8699)
      ..cubicTo(87.2398, -118.1077, 86.4752, -115.5181, 84.5649, -113.0905)
      ..cubicTo(82.6546, -110.663, 80.3174, -109.3109, 79.3488, -110.073)
      ..close();

    final path_30 = Path()
      ..moveTo(-68.3493, 72.9662)
      ..lineTo(-91.7074, 102.2263)
      ..lineTo(-112.0472, 85.9892)
      ..lineTo(-88.6892, 56.7291)
      ..close();

    final path_31 = Path()
      ..moveTo(178.4415, 57.2307)
      ..cubicTo(152.5896, 51.5627, 140.4418, 34.8105, 131.8426, 33.4444)
      ..cubicTo(136.0846, 33.8859, 155.9624, 24.3045, 150.066, 25.4732)
      ..cubicTo(149.1707, 13.5046, 90.4391, 15.9419, 105.5663, 15.0169)
      ..cubicTo(77.7838, 3.1795, 91.4183, 41.6727, 78.3783, 33.2476)
      ..cubicTo(70.8803, 27.448, 67.0698, 67.6219, 87.5415, 65.225)
      ..cubicTo(63.3695, 62.5795, 81.341, 5.694, 92.3657, 14.5513)
      ..cubicTo(115.5986, 23.8186, 144.2941, 44.7651, 145.041, 44.1258)
      ..close();

    final path_32 = Path()
      ..moveTo(121.133, 186.7552)
      ..lineTo(150.816, 220.424)
      ..lineTo(144.8481, 225.6854)
      ..lineTo(115.1652, 192.0166)
      ..close();

    final path_33 = Path()
      ..moveTo(57.3476, 59.915)
      ..cubicTo(56.0899, 45.4052, 21.5878, 96.5748, -1.8838, 84.6402)
      ..cubicTo(9.9719, 99.5689, 29.2533, 156.131, 37.6054, 133.3681)
      ..cubicTo(30.8836, 103.5052, 24.9279, 182.7908, 34.2537, 188.0547)
      ..cubicTo(47.9359, 210.1385, 51.1086, 181.6575, 47.0817, 173.1303)
      ..cubicTo(45.7201, 193.3933, 12.712, 129.9807, 12.338, 139.2365)
      ..cubicTo(-0.88, 122.5764, 64.5492, 120.9931, 70.0871, 95.1366)
      ..cubicTo(95.3249, 104.8259, 7.2784, 133.7979, 24.3279, 131.617)
      ..cubicTo(32.9804, 150.0685, 107.4942, 86.0495, 103.3331, 97.7554)
      ..close();

    final path_34 = Path()
      ..moveTo(-36.1235, 44.9749)
      ..cubicTo(-37.8242, 48.7415, -40.8516, 51.056, -42.8797, 50.1403)
      ..cubicTo(-44.9079, 49.2245, -45.1738, 45.4231, -43.4731, 41.6565)
      ..cubicTo(-41.7724, 37.8899, -38.7451, 35.5754, -36.7169, 36.4911)
      ..cubicTo(-34.6887, 37.4069, -34.4229, 41.2083, -36.1235, 44.9749)
      ..close();

    final path_35 = Path()
      ..moveTo(129.3167, -24.4436)
      ..lineTo(108.2728, -70.4073)
      ..lineTo(179.5624, -103.0463)
      ..lineTo(200.6062, -57.0826)
      ..close();

    final path_36 = Path()
      ..moveTo(97.7788, -18.4444)
      ..lineTo(78.9806, -81.502)
      ..lineTo(113.1352, -91.684)
      ..lineTo(131.9335, -28.6263)
      ..close();

    final path_37 = Path()
      ..moveTo(87, 80.1)
      ..cubicTo(95.5, 68.7, 40.8, 20.5, 55.3, 23.3)
      ..cubicTo(72.2, 28.1, 76.3, 51.5, 82.4, 53.4)
      ..cubicTo(67.2, 58.1, 48.8, 8.7, 37.1, 17.6)
      ..cubicTo(17.1, 20.5, 36.9, 42.8, 48.4, 46.4)
      ..cubicTo(63, 63.2, 66.5, 100, 54.7, 96.5)
      ..cubicTo(52.4, 100, 1.3, 25.4, 3.9, 30.5)
      ..cubicTo(2.4, 11.6, 80.1, 27.9, 70.4, 13.5)
      ..cubicTo(66.9, 0, 50.6, 21.3, 51.8, 21.7);

    final path_38 = Path()
      ..moveTo(-105.6761, 146.797)
      ..cubicTo(-79.6298, 148.8852, -21.5384, -22.3707, -18.6234, -20.2312)
      ..cubicTo(-8.9257, -12.6984, -164.7188, 93.1838, -146.3681, 72.0764)
      ..cubicTo(-120.7795, 78.5011, -71.8854, 54.7876, -66.8743, 55.1429)
      ..cubicTo(-97.0361, 51.4878, -112.443, -31.5671, -113.0733, -14.7938)
      ..cubicTo(-146.9127, -15.1259, -120.288, 121.0172, -147.3448, 126.0785)
      ..cubicTo(-155.766, 119.8978, -49.67, 68.7043, -46.2981, 75.3324)
      ..cubicTo(-45.8632, 111.9924, -140.1302, -7.9675, -113.1493, -16.7185)
      ..cubicTo(-131.7854, -0.1816, -150.2569, 92.1689, -146.5195, 61.1669)
      ..close();

    final path_39 = Path()
      ..moveTo(-34.3493, 98.6928)
      ..cubicTo(-24.3172, 122.7792, 75.3406, 258.639, 52.2472, 253.3143)
      ..cubicTo(66.6343, 246.1454, -70.0555, 210.8328, -53.4367, 238.546)
      ..cubicTo(-68.7432, 265.0945, -71.2008, 215.6843, -57.0526, 225.9412)
      ..cubicTo(-74.8963, 207.1023, -11.8426, 273.7682, -22.5669, 262.1598)
      ..cubicTo(-33.3042, 282.5054, -33.3607, 278.8733, -31.4563, 284.1176)
      ..cubicTo(-50.1966, 285.0397, -68.4422, 141.473, -50.8242, 140.4263)
      ..cubicTo(-58.5213, 123.472, 15.9817, 213.9487, -2.8843, 234.2033)
      ..close();

    final path_40 = Path()
      ..moveTo(-22.8064, 10.7201)
      ..lineTo(-51.8734, 26.1103)
      ..lineTo(-68.6768, -5.6257)
      ..lineTo(-39.6097, -21.0159)
      ..close();

    final path_41 = Path()
      ..moveTo(-34.4742, 2.6602)
      ..cubicTo(-44.75, -3.1772, -50.2776, -12.872, -46.8102, -18.9756)
      ..cubicTo(-43.3429, -25.0793, -32.1851, -25.2955, -21.9093, -19.458)
      ..cubicTo(-11.6335, -13.6205, -6.1059, -3.9258, -9.5733, 2.1779)
      ..cubicTo(-13.0406, 8.2816, -24.1984, 8.4977, -34.4742, 2.6602)
      ..close();

    final path_42 = Path()
      ..moveTo(-51.5579, 143.1619)
      ..cubicTo(-38.5242, 163.7709, 7.3863, 154.3009, 1.889, 143.0159)
      ..cubicTo(17.2338, 163.9127, -55.0229, 63.4655, -47.8764, 58.1853)
      ..cubicTo(-53.722, 59.6722, 5.0698, 100.8527, -9.3398, 109.0253)
      ..cubicTo(-20.4289, 112.7069, -8.7526, 154.1892, -15.4912, 159.5202)
      ..cubicTo(-14.7331, 166.7342, -43.19, 116.9915, -21.7508, 100.0434)
      ..cubicTo(-32.6441, 119.8872, -3.4906, 142.9786, 16.3185, 139.1175)
      ..cubicTo(39.9913, 124.188, 7.3913, 11.2768, -2.2217, 15.3004)
      ..close();

    final path_43 = Path()
      ..moveTo(60.8, 61.6)
      ..cubicTo(64.7738, 61.6, 68, 64.8262, 68, 68.8)
      ..cubicTo(68, 72.7738, 64.7738, 76, 60.8, 76)
      ..cubicTo(56.8262, 76, 53.6, 72.7738, 53.6, 68.8)
      ..cubicTo(53.6, 64.8262, 56.8262, 61.6, 60.8, 61.6)
      ..close();

    final path_44 = Path()
      ..moveTo(79.033, 102.8261)
      ..cubicTo(88.5159, 96.8388, 82.502, 68.6583, 78.314, 45.7792)
      ..cubicTo(89.1636, 64.3316, 86.7963, 139.9628, 83.6777, 117.2292)
      ..cubicTo(90.6856, 143.8288, 101.0605, 33.8316, 100.015, 39.6427)
      ..cubicTo(102.2559, 70.6785, 93.8357, 140.232, 98.5064, 116.0052)
      ..cubicTo(109.8288, 129.1559, 85.2616, 184.6163, 85.1227, 166.5571)
      ..cubicTo(81.3014, 195.3592, 96.3214, 168.7587, 102.0423, 190.2256)
      ..close();

    final path_45 = Path()
      ..moveTo(95.1528, -70.1798)
      ..cubicTo(99.5606, -61.0948, 71.2945, -123.0166, 79.6807, -147.4619)
      ..cubicTo(79.2968, -158.3081, 152.0457, -113.9905, 153.5412, -131.3072)
      ..cubicTo(151.6048, -121.0993, 67.0841, -73.0349, 68.3159, -61.8868)
      ..cubicTo(77.1445, -84.2956, 42.6625, -55.427, 51.1285, -78.9044)
      ..cubicTo(41.475, -52.0921, 104.6529, -21.1405, 86.456, -12.965)
      ..cubicTo(75.7697, -19.0249, 109.4336, -108.4965, 109.9671, -96.2818)
      ..cubicTo(100.4873, -121.828, 33.1625, -28.7479, 26.8283, -4.6993)
      ..cubicTo(41.5948, 9.5774, 70.3399, -127.4901, 74.9085, -130.1846)
      ..cubicTo(77.8718, -154.3063, 53.0899, -36.1193, 50.8988, -58.8823)
      ..cubicTo(33.4594, -29.5816, 98.9176, -36.3349, 112.4626, -32.639)
      ..close();

    final path_46 = Path()
      ..moveTo(9.0823, 47.2442)
      ..lineTo(-18.617, 41.2048)
      ..lineTo(-15.7315, 27.9707)
      ..lineTo(11.9678, 34.0101)
      ..close();

    final path_47 = Path()
      ..moveTo(18.2689, 147.6112)
      ..cubicTo(17.4053, 125.9187, 37.8449, 68.4958, 21.6196, 68.2875)
      ..cubicTo(13.8991, 96.0431, 53.1096, 83.1965, 43.2069, 91.7223)
      ..cubicTo(52.1337, 105.8052, -28.9636, 85.5521, -22.6786, 93.2394)
      ..cubicTo(-18.3936, 72.6306, 14.7963, 108.6531, 2.8481, 114.4233)
      ..cubicTo(-5.204, 103.1916, 2.2097, 98.4156, -13.1419, 98.6752)
      ..cubicTo(1.8508, 84.0025, -5.9571, 79.2769, -2.2829, 64.9319)
      ..cubicTo(2.0349, 79.703, -4.1977, 63.7546, -11.219, 73.8612)
      ..cubicTo(4.0732, 64.5835, 85.788, 95.2563, 90.7322, 96.2432)
      ..close();

    final path_48 = Path()
      ..moveTo(20.745, -18.5068)
      ..cubicTo(36.3485, -3.3014, 149.0339, -79.8803, 150.3016, -58.935)
      ..cubicTo(160.2873, -53.1094, -0.6098, -22.9898, 10.6458, -29.5827)
      ..cubicTo(34.1579, -50.3485, 149.6189, -11.2527, 135.7478, -25.325)
      ..cubicTo(113.5146, 9.9381, 87.9875, -28.8744, 72.3706, -38.6332)
      ..cubicTo(82.1739, -69.1008, 58.1948, -18.069, 60.4633, -16.1588)
      ..cubicTo(39.9937, 11.3466, 66.268, 31.517, 52.5726, 27.8236)
      ..cubicTo(54.0049, 42.6858, 55.2503, 30.7072, 36.9535, 51.4286)
      ..close();

    final path_49 = Path()
      ..moveTo(30.0563, 50.2814)
      ..lineTo(54.6709, 43.5476)
      ..cubicTo(57.9097, 42.6616, 60.901, 43.2648, 61.3467, 44.8938)
      ..lineTo(65.1597, 58.8316)
      ..cubicTo(65.6053, 60.4606, 63.3376, 62.5025, 60.0987, 63.3886)
      ..lineTo(35.4842, 70.1224)
      ..cubicTo(32.2454, 71.0084, 29.254, 70.4052, 28.8084, 68.7762)
      ..lineTo(24.9954, 54.8384)
      ..cubicTo(24.5498, 53.2094, 26.8175, 51.1675, 30.0563, 50.2814)
      ..close();

    final path_50 = Path()
      ..moveTo(21.9938, 79.4357)
      ..cubicTo(20.6437, 80.2534, 18.6487, 79.4332, 17.5417, 77.6053)
      ..cubicTo(16.4347, 75.7773, 16.6321, 73.6294, 17.9822, 72.8117)
      ..cubicTo(19.3324, 71.994, 21.3273, 72.8142, 22.4344, 74.6422)
      ..cubicTo(23.5414, 76.4701, 23.344, 78.618, 21.9938, 79.4357)
      ..close();

    final path_51 = Path()
      ..moveTo(34.4731, 87.4662)
      ..lineTo(21.136, 102.8629)
      ..cubicTo(16.5792, 108.1234, 9.3134, 109.305, 4.9206, 105.4998)
      ..lineTo(12.0226, 111.6518)
      ..cubicTo(7.6298, 107.8466, 7.763, 100.4865, 12.3197, 95.226)
      ..lineTo(25.6568, 79.8293)
      ..cubicTo(30.2136, 74.5688, 37.4795, 73.3873, 41.8722, 77.1924)
      ..lineTo(34.7702, 71.0405)
      ..cubicTo(39.163, 74.8456, 39.0299, 82.2057, 34.4731, 87.4662)
      ..close();

    final path_52 = Path()
      ..moveTo(142.5506, 238.6059)
      ..cubicTo(159.9186, 218.0378, 110.5918, 242.692, 127.6231, 241.6808)
      ..cubicTo(144.7469, 240.1818, 20.6854, 129.2629, 41.3639, 132.0462)
      ..cubicTo(49.8984, 129.1364, 129.8736, 123.1196, 121.8637, 156.8446)
      ..cubicTo(136.4366, 188.5677, 20.618, 93.4, 24.6969, 103.4757)
      ..cubicTo(7.612, 100.8185, 27.5291, 95.7679, 21.8014, 102.2987)
      ..cubicTo(37.4, 83.8278, 88.6543, 141.1911, 95.298, 150.239)
      ..cubicTo(86.6158, 198.708, 56.0767, 163.6895, 61.5774, 185.3565)
      ..cubicTo(60.5441, 206.6164, 159.5919, 168.3975, 142.9483, 152.216)
      ..cubicTo(126.6485, 120.39, 110.3169, 245.4598, 116.7378, 235.2699)
      ..cubicTo(101.5964, 248.6932, 97.617, 142.6064, 129.1395, 154.6528)
      ..close();

    final path_53 = Path()
      ..moveTo(22.1392, 126.8018)
      ..lineTo(71.0085, 146.745)
      ..lineTo(52.9659, 190.9572)
      ..lineTo(4.0966, 171.014)
      ..close();

    final path_54 = Path()
      ..moveTo(-81.1308, 13.2289)
      ..cubicTo(-81.662, 26.321, -28.4407, 14.0091, -34.238, 7.9574)
      ..cubicTo(-31.8366, 7.3444, -98.5157, 47.1193, -113.4199, 42.6551)
      ..cubicTo(-106.5765, 20.8518, -108.2774, 53.7721, -115.3892, 36.3319)
      ..cubicTo(-113.2089, 9.8834, -38.8482, 123.8679, -51.6954, 123.8505)
      ..cubicTo(-55.3381, 124.4855, -57.2549, -18.7792, -50.1546, -20.4127)
      ..cubicTo(-47.6427, -23.6769, -16.4751, 104.6838, -8.3383, 94.4324)
      ..close();

    final path_55 = Path()
      ..moveTo(-75.6835, 41.623)
      ..cubicTo(-54.2538, 53.8077, -55.8016, 86.5278, -50.1176, 100.9046)
      ..cubicTo(-65.6224, 112.6882, 47.3611, 28.9778, 48.8803, 13.2969)
      ..cubicTo(58.8772, 16.9865, -63.5014, 22.9298, -70.6857, 42.0859)
      ..cubicTo(-68.6505, 21.5248, -2.479, 51.891, -15.6616, 50.7536)
      ..cubicTo(-34.2181, 69.0234, -50.2416, 98.2388, -32.9017, 97.5345)
      ..cubicTo(-17.0824, 109.7471, -88.2331, 60.6107, -89.1874, 56.9085)
      ..cubicTo(-93.3344, 78.0979, -72.2453, 52.6943, -63.0541, 66.1756)
      ..cubicTo(-43.9512, 64.9097, -12.3255, 100.6185, -1.6639, 112.9219)
      ..cubicTo(-19.5803, 128.9773, -96.4626, 64.6514, -96.9573, 38.6725)
      ..cubicTo(-73.6266, 26.3622, 76.1644, 76.7321, 87.4772, 54.694);

    final path_56 = Path()
      ..moveTo(1.5463, 130.887)
      ..cubicTo(-9.875, 120.8366, -66.8088, 59.639, -87.4811, 57.5807)
      ..cubicTo(-100.7039, 59.8025, 48.5434, 97.5992, 33.5281, 92.2638)
      ..cubicTo(33.8242, 103.7851, -3.3908, 125.7164, -13.469, 125.5517)
      ..cubicTo(-18.3545, 114.3584, 14.7272, 84.5109, 19.7232, 88.6991)
      ..cubicTo(38.5877, 88.2938, -18.3692, 104.2782, -32.485, 99.7636)
      ..cubicTo(-52.8423, 86.0015, -63.7017, 67.8774, -65.5569, 58.7827)
      ..close();

    final path_57 = Path()
      ..moveTo(43.749, -7.6724)
      ..cubicTo(36.4361, -8.6872, 30.9878, -13.0342, 31.59, -17.3737)
      ..cubicTo(32.1922, -21.7132, 38.6182, -24.4125, 45.9311, -23.3977)
      ..cubicTo(53.244, -22.383, 58.6922, -18.036, 58.0901, -13.6965)
      ..cubicTo(57.4879, -9.357, 51.0619, -6.6577, 43.749, -7.6724)
      ..close();

    final path_58 = Path()
      ..moveTo(9.1427, 19.0564)
      ..cubicTo(35.875, 28.4038, -74.0091, 66.5934, -70.8742, 74.2521)
      ..cubicTo(-43.4872, 95.3527, 2.7909, 120.5256, -11.4338, 95.0058)
      ..cubicTo(6.5601, 109.6875, -122.8746, 23.0472, -133.7499, 26.8533)
      ..cubicTo(-135.0295, 18.9202, -103.8741, -12.2532, -94.5546, -14.966)
      ..cubicTo(-96.9371, -20.2639, -71.6307, -42.2142, -68.8947, -39.0482)
      ..cubicTo(-50.7146, -28.4749, -70.7585, 40.6074, -57.3997, 58.8391)
      ..cubicTo(-36.2364, 89.4145, -68.7969, -25.1722, -64.3181, -9.0406)
      ..cubicTo(-82.3839, 3.4808, -50.4526, -15.4864, -35.42, -0.7591)
      ..cubicTo(-12.4578, 1.2591, 9.6965, 60.6068, 4.8283, 71.8429)
      ..cubicTo(12.3919, 73.0783, 32.0846, 60.6302, 24.1878, 45.2396)
      ..close();

    final path_59 = Path()
      ..moveTo(44.8863, 45.9655)
      ..cubicTo(34.9098, 33.2957, -41.5802, 152.0185, -33.6753, 143.3641)
      ..cubicTo(-31.1456, 166.9185, -2.0052, 120.0621, -23.4007, 133.6799)
      ..cubicTo(-48.0418, 152.3075, 7.8309, 100.131, 2.5735, 84.2405)
      ..cubicTo(0.8519, 110.0025, -37.8394, 64.3742, -38.0584, 63.8396)
      ..cubicTo(-35.7083, 78.4742, -37.1229, 51.1061, -33.6279, 62.9037)
      ..cubicTo(-29.4959, 70.5555, -29.8538, 87.8967, -27.5633, 105.1667)
      ..cubicTo(-10.7372, 108.8309, 30.2115, 68.2694, 35.3984, 59.4467)
      ..cubicTo(36.5738, 77.4712, -54.1377, 64.7095, -46.2827, 49.3285)
      ..close();

    final path_60 = Path()
      ..moveTo(59.0755, 95.7309)
      ..cubicTo(73.5835, 70.7196, 77.5188, 48.7002, 75.7784, 42.5497)
      ..cubicTo(91.9086, 44.4329, 120.3351, 44.9858, 117.5193, 48.3226)
      ..cubicTo(110.9043, 30.8516, 89.7562, 51.0988, 96.3509, 52.7496)
      ..cubicTo(111.7635, 78.6725, 125.6574, 207.9914, 112.6009, 202.6984)
      ..cubicTo(86.008, 200.259, 132.2471, 29.5014, 145.798, 45.4004)
      ..cubicTo(158.5372, 15.6144, 159.4118, 107.7826, 160.2656, 93.0827)
      ..cubicTo(185.5648, 111.1281, 140.1872, 211.109, 145.9503, 190.1354)
      ..cubicTo(160.8587, 210.3394, 45.6303, 91.5248, 41.5279, 67.6768)
      ..close();

    final path_61 = Path()
      ..moveTo(48.3, 84.7)
      ..cubicTo(61.3, 68.6, 46.2, 72.9, 36.4, 60.9)
      ..cubicTo(23.7, 42.6, 97.2, 49.8, 85.9, 52.7)
      ..cubicTo(83.6, 60.7, 25.3, 60.3, 25.1, 75)
      ..cubicTo(6.9, 92.9, 71.4, 52.8, 63.5, 56.8)
      ..cubicTo(57.5, 49.3, 44.5, 58.7, 53.1, 59.6)
      ..cubicTo(52, 47, 78.9, 39.4, 66.6, 46.4)
      ..cubicTo(64.7, 48.8, 17.8, 51.6, 8.7, 44.4);

    final path_62 = Path()
      ..moveTo(53.0685, 73.1799)
      ..cubicTo(61.6944, 73.1407, 74.094, 29.9671, 81.4629, 27.0645)
      ..cubicTo(85.0916, 25.6351, 76.6998, 65.8865, 73.6328, 50.5698)
      ..cubicTo(59.6114, 41.9864, 99.0364, 98.1984, 101.0401, 91.4978)
      ..cubicTo(100.2212, 114.794, 86.8388, 41.203, 85.1206, 58.942)
      ..cubicTo(81.8481, 80.9207, 76.2243, 112.1553, 70.7674, 108.1248)
      ..cubicTo(70.8036, 88.8987, 83.632, 112.4616, 80.501, 128.742)
      ..cubicTo(77.3299, 120.8554, 56.8106, 103.1433, 51.8167, 85.2269)
      ..cubicTo(48.5142, 82.9004, 75.1122, 62.3471, 82.9113, 72.9785)
      ..cubicTo(81.3579, 68.2164, 96.4287, 129.7227, 92.2724, 141.436)
      ..close();

    final path_63 = Path()
      ..moveTo(-114.0633, -18.1605)
      ..cubicTo(-134.3952, -30.2187, -33.1461, -91.2234, -53.0716, -65.2678)
      ..cubicTo(-28.0786, -44.8095, -104.8278, -25.1502, -116.9898, -38.9126)
      ..cubicTo(-117.8713, -44.0926, -21.8965, -38.8351, -13.6347, -27.7456)
      ..cubicTo(-16.3179, -44.0043, -58.0709, -110.4236, -52.9723, -107.8155)
      ..cubicTo(-32.9724, -79.6959, 7.1553, 6.6404, 6.0688, -16.1943)
      ..cubicTo(-3.947, -15.2913, -52.9827, -121.8755, -39.2305, -131.4532)
      ..cubicTo(-50.6807, -104.3343, -58.4357, -6.2113, -59.2267, 9.6947)
      ..cubicTo(-69.0419, 17.0763, -121.5162, -122.4902, -108.5773, -135.9896)
      ..cubicTo(-112.5988, -151.9956, -125.6046, -26.0079, -134.6062, -50.7573)
      ..cubicTo(-126.5526, -40.7382, -111.1578, 10.5243, -106.4261, -10.282)
      ..close();

    final path_64 = Path()
      ..moveTo(68.1, 57.5)
      ..cubicTo(70, 67, 81.7, 82.9, 88.3, 77.2)
      ..cubicTo(78.6, 93.3, 49, 9.6, 49.2, 8.3)
      ..cubicTo(36.6, 6.8, 52.1, 52.2, 57.6, 66.4)
      ..cubicTo(76.5, 66.9, 95.3, 3, 96, 9.2)
      ..cubicTo(94.9, 2.2, 96.9, 15.4, 87.3, 20.6)
      ..cubicTo(68.5, 32.4, 31.4, 60, 34, 50.1)
      ..cubicTo(40.4, 65.9, 49, 34.5, 45.1, 34.5)
      ..cubicTo(37.3, 25.9, 77.6, 41.8, 75.2, 50.3)
      ..cubicTo(59.6, 62.5, 61.5, 31.9, 68.5, 29.4)
      ..close();

    final path_65 = Path()
      ..moveTo(88.3179, 117.5152)
      ..cubicTo(89.4117, 99.1315, 52.0185, 113.95, 58.3208, 100.3687)
      ..cubicTo(71.1422, 104.3805, 76.401, 104.9378, 65.4207, 91.1069)
      ..cubicTo(61.6804, 86.8457, 62.0216, 77.308, 63.8562, 65.3756)
      ..cubicTo(57.219, 87.3537, 88.8335, 171.5416, 78.0623, 163.994)
      ..cubicTo(83.0354, 145.9255, 102.4057, 134.1678, 102.1847, 143.1818)
      ..cubicTo(100.8107, 128.7831, 54.0326, 144.9172, 63.5763, 155.757)
      ..cubicTo(66.2852, 162.1134, 69.8204, 119.9031, 69.1562, 124.1674)
      ..cubicTo(75.3149, 148.2124, 46.1193, 90.3162, 42.087, 70.1969)
      ..cubicTo(48.7394, 94.7465, 67.7584, 22.0804, 67.8729, 34.0863)
      ..close();

    final path_66 = Path()
      ..moveTo(91.3885, 176.2823)
      ..cubicTo(84.3416, 186.9003, 71.3674, 207.0647, 50.8085, 212.8831)
      ..cubicTo(59.5838, 244.0397, 114.7576, 179.6974, 107.1243, 171.2944)
      ..cubicTo(80.6879, 155.998, 19.3322, 218.9252, 25.6693, 230.9404)
      ..cubicTo(56.3258, 243.4594, -8.559, 188.5505, -1.7645, 179.2184)
      ..cubicTo(-12.4011, 181.1967, 19.445, 91.3152, 18.8099, 119.3599)
      ..cubicTo(23.7469, 89.5692, 1.9175, 233.7227, 12.6857, 222.676)
      ..cubicTo(-19.3948, 210.3669, 23.1317, 190.8759, 17.5527, 211.9688)
      ..cubicTo(46.3609, 232.4579, 66.6061, 115.1034, 48.1111, 117.1623)
      ..cubicTo(36.24, 91.6451, 2.1522, 191.9838, -3.3522, 218.4883)
      ..close();

    final path_67 = Path()
      ..moveTo(18.8, 5.4)
      ..cubicTo(23.712, 5.4, 27.7, 9.388, 27.7, 14.3)
      ..cubicTo(27.7, 19.212, 23.712, 23.2, 18.8, 23.2)
      ..cubicTo(13.888, 23.2, 9.9, 19.212, 9.9, 14.3)
      ..cubicTo(9.9, 9.388, 13.888, 5.4, 18.8, 5.4)
      ..close();

    final path_68 = Path()
      ..moveTo(219.1857, 139.2127)
      ..cubicTo(219.2891, 157.3105, 189.4368, 66.0182, 183.309, 79.7981)
      ..cubicTo(203.2062, 93.9954, 207.6409, 153.4642, 190.3403, 156.3276)
      ..cubicTo(198.4253, 133.9482, 181.2297, 142.7713, 174.0614, 137.4464)
      ..cubicTo(165.6154, 141.8476, 212.2387, 71.2964, 210.3557, 58.471)
      ..cubicTo(190.0748, 72.4516, 208.5361, 67.3671, 186.812, 60.0263)
      ..cubicTo(197.1868, 79.0043, 127.5512, 163.7224, 140.4474, 160.1396)
      ..close();

    final path_69 = Path()
      ..moveTo(71.7895, 124.2856)
      ..cubicTo(84.5215, 136.4364, 32.6757, 102.2058, 25.701, 89.4722)
      ..cubicTo(20.22, 84.1835, 80.0257, 77.5527, 78.1767, 77.6567)
      ..cubicTo(78.3251, 89.8979, 24.7915, 80.3411, 14.3608, 77.6016)
      ..cubicTo(17.8137, 68.6036, 74.9054, 141.5784, 75.5688, 134.0121)
      ..cubicTo(65.2816, 124.4923, 15.4951, 89.8869, 24.4809, 101.87)
      ..cubicTo(23.7692, 113.2634, 68.5807, 92.6371, 65.9178, 101.1724)
      ..cubicTo(78.3999, 118.6354, 25.0709, 102.3946, 20.0351, 104.9087)
      ..cubicTo(37.6849, 108.6563, 26.9887, 99.8965, 20.3388, 106.3854)
      ..cubicTo(4.0614, 113.5952, 1.5992, 108.5351, 7.1929, 109.0968)
      ..close();

    final path_70 = Path()
      ..moveTo(48.1347, 173.4436)
      ..cubicTo(29.2482, 162.2773, 83.0667, 153.8245, 68.3153, 138.7704)
      ..cubicTo(82.7571, 148.0044, 69.6662, 103.2977, 73.2233, 119.2951)
      ..cubicTo(77.9138, 142.5927, 44.2121, 141.7874, 49.7393, 143.8222)
      ..cubicTo(45.1436, 111.4832, 80.7691, 191.939, 93.0349, 195.158)
      ..cubicTo(90.17, 209.6187, 24.3438, 114.7766, 17.3705, 98.0369)
      ..cubicTo(16.7884, 105.9396, 57.4118, 184.8473, 57.6134, 173.1028)
      ..cubicTo(43.8587, 162.0763, 77.4445, 141.0915, 72.8389, 142.9499)
      ..cubicTo(66.6755, 130.1657, 30.6262, 160.8053, 24.1253, 147.1515)
      ..cubicTo(30.8588, 135.825, 63.2886, 203.9597, 71.1906, 208.5502)
      ..close();

    final path_71 = Path()
      ..moveTo(-21.9418, 28.7858)
      ..lineTo(-43.7079, -0.4156)
      ..lineTo(-35.4352, -6.5819)
      ..lineTo(-13.6691, 22.6196)
      ..close();

    final path_72 = Path()
      ..moveTo(127.6126, 19.0442)
      ..cubicTo(139.1823, 11.9877, 131.7683, 18.5015, 132.5195, 27.8131)
      ..cubicTo(129.7763, 35.703, 123.6367, 42.1392, 113.1916, 51.6567)
      ..cubicTo(127.9809, 38.8435, 93.1546, 31.6535, 96.6799, 37.1701)
      ..cubicTo(107.2047, 35.2309, 124.5743, 55.0241, 124.3116, 52.2158)
      ..cubicTo(110.5668, 66.9104, 134.7327, 33.958, 124.2974, 32.8399)
      ..cubicTo(137.7595, 22.2748, 156.1971, 24.0228, 141.4996, 27.4525)
      ..cubicTo(140.1056, 26.8287, 134.0921, 57.6516, 140.4801, 55.9797)
      ..cubicTo(143.3082, 43.3517, 130.6234, 8.6449, 126.8929, -0.1698)
      ..cubicTo(136.3356, -3.4398, 112.5878, 10.4674, 97.3273, 8.8311)
      ..cubicTo(110.8709, 6.5166, 151.9821, 24.383, 163.6451, 15.6137)
      ..close();

    final path_73 = Path()
      ..moveTo(104.5694, 99.1437)
      ..lineTo(152.0296, 108.1114)
      ..lineTo(150.0779, 118.4407)
      ..lineTo(102.6177, 109.473)
      ..close();

    final path_74 = Path()
      ..moveTo(11.1037, 83.4024)
      ..cubicTo(3.5373, 70.2805, -52.9439, 92.7955, -47.5071, 66.0866)
      ..cubicTo(-48.0501, 73.125, -55.0733, 126.9437, -68.6361, 130.8533)
      ..cubicTo(-50.3892, 117.6347, -55.4324, 60.8409, -43.8527, 53.7095)
      ..cubicTo(-30.3918, 21.0955, -90.2857, 114.6147, -83.8357, 111.2473)
      ..cubicTo(-89.5931, 110.5389, -0.8342, 135.8773, -7.0712, 132.2264)
      ..cubicTo(-19.616, 164.2536, -22.4965, 143.733, -36.1956, 158.0527)
      ..cubicTo(-36.2789, 184.9641, -14.981, 68.7624, -1.0679, 48.3797)
      ..close();

    final path_75 = Path()
      ..moveTo(-0.5573, 35.8397)
      ..cubicTo(-29.0157, 45.6805, -81.6229, 82.0607, -93.3188, 96.1665)
      ..cubicTo(-97.2178, 88.3521, -122.6012, 82.2862, -102.2171, 80.506)
      ..cubicTo(-119.4469, 80.6425, -138.6708, 147.2428, -141.3495, 139.2945)
      ..cubicTo(-154.1658, 131.7724, -152.3109, 104.4754, -130.7361, 94.7036)
      ..cubicTo(-129.116, 102.6918, -128.7953, 85.0269, -116.2656, 69.3795)
      ..cubicTo(-119.9572, 58.9476, -3.6808, 59.8416, 9.0022, 60.8149)
      ..cubicTo(15.5141, 57.505, -93.4819, 104.8084, -79.1246, 94.5317)
      ..cubicTo(-66.3945, 95.9577, -133.9767, 101.7755, -150.1817, 108.1339)
      ..cubicTo(-163.1839, 116.2776, -118.3788, 66.8641, -126.3494, 85.14)
      ..close();

    final path_76 = Path()
      ..moveTo(68.7, 72.8)
      ..cubicTo(54.5, 62.8, 23.8, 0, 20.6, 6.2)
      ..cubicTo(5.4, 0, 0, 64.8, 8, 78.7)
      ..cubicTo(7.8, 66.8, 7.5, 72.6, 21.6, 77.8)
      ..cubicTo(7.3, 94.9, 69.7, 7.2, 57.3, 10.8)
      ..cubicTo(74, 14.2, 83.9, 34.9, 74.7, 47.6)
      ..cubicTo(78.8, 29.9, 34.3, 55.8, 30.5, 58.8)
      ..close();

    final path_77 = Path()
      ..moveTo(33.1, 25.8)
      ..cubicTo(50, 25.6, 75.8, 21.9, 69.7, 34.5)
      ..cubicTo(59, 45.7, 44, 90.9, 35, 84.1)
      ..cubicTo(24.9, 83.1, 30.1, 1.8, 21.8, 9.2)
      ..cubicTo(38.8, 21.8, 22.1, 62.7, 29.3, 71.2)
      ..cubicTo(32.8, 52.9, 10.7, 56, 15.4, 56)
      ..cubicTo(0, 75, 59.3, 55.4, 55.3, 45.8)
      ..cubicTo(68.4, 58.5, 0, 63.9, 1, 51.6)
      ..cubicTo(0, 52.9, 72.9, 30.3, 66.6, 29.6)
      ..cubicTo(80.9, 24.4, 100, 41.7, 97.4, 41.9)
      ..cubicTo(95.9, 34.6, 73, 75.5, 68.7, 77.8)
      ..close();

    final path_78 = Path()
      ..moveTo(98.8157, 49.2019)
      ..cubicTo(90.142, 55.4866, 62.1405, -57.4914, 55.9257, -53.4328)
      ..cubicTo(38.0256, -50.9153, 106.0826, 35.1386, 101.0307, 23.3235)
      ..cubicTo(101.9135, 29.2043, 67.1921, 71.9678, 67.8812, 45.6368)
      ..cubicTo(82.3714, 51.1204, 14.8373, -58.9969, 20.5335, -52.7922)
      ..cubicTo(24.0807, -32.0005, 26.0668, -57.9377, 18.6678, -47.4346)
      ..cubicTo(44.9858, -25.5995, 16.9319, -38.1526, 13.8033, -52.0882);

    final path_79 = Path()
      ..moveTo(55.4955, 173.1447)
      ..cubicTo(56.5875, 173.6173, 56.836, 175.4756, 56.05, 177.292)
      ..cubicTo(55.264, 179.1084, 53.7392, 180.1994, 52.6471, 179.7269)
      ..cubicTo(51.5551, 179.2543, 51.3066, 177.3959, 52.0926, 175.5795)
      ..cubicTo(52.8786, 173.7631, 54.4034, 172.6721, 55.4955, 173.1447)
      ..close();

    final path_80 = Path()
      ..moveTo(24.8979, -13.0491)
      ..cubicTo(24.4121, -14.0861, 25.6712, -15.7027, 27.7079, -16.6567)
      ..cubicTo(29.7445, -17.6108, 31.7925, -17.5434, 32.2783, -16.5063)
      ..cubicTo(32.7641, -15.4692, 31.505, -13.8527, 29.4683, -12.8986)
      ..cubicTo(27.4316, -11.9446, 25.3837, -12.012, 24.8979, -13.0491)
      ..close();

    final path_81 = Path()
      ..moveTo(148.1441, 89.5323)
      ..cubicTo(159.8652, 104.7941, 127.5127, 29.1259, 147.3299, 37.7077)
      ..cubicTo(136.4452, 23.4859, 9.9371, 83.0444, 7.4113, 78.8715)
      ..cubicTo(4.0921, 55.5208, 3.7135, 31.4218, 4.9491, 47.4333)
      ..cubicTo(19.8198, 43.9233, 77.1713, 19.5025, 79.9126, 26.9483)
      ..cubicTo(48.508, 22.059, 90.5179, 117.3509, 101.5716, 100.5612)
      ..cubicTo(126.4828, 120.1793, 48.4489, 70.5039, 47.4797, 71.4552)
      ..close();

    final path_82 = Path()
      ..moveTo(13.7491, -28.3164)
      ..cubicTo(-12.3556, -37.1205, 3.0634, -49.7505, 23.6036, -32.8433)
      ..cubicTo(4.1196, -28.4995, -16.5071, -88.6285, -12.4165, -80.0452)
      ..cubicTo(-1.7103, -89.8966, -79.0658, -87.1807, -57.6925, -71.8731)
      ..cubicTo(-41.1346, -77.4923, 42.0911, -34.6676, 32.0001, -40.2002)
      ..cubicTo(22.6083, -56.2031, -15.1472, -53.7232, -37.7477, -69.1861)
      ..cubicTo(-6.0335, -51.0774, -60.3918, -127.9359, -46.7011, -109.3787)
      ..cubicTo(-14.2788, -102.7621, 39.3508, 16.8742, 49.3674, 14.7899)
      ..close();

    final path_83 = Path()
      ..moveTo(180.8629, -55.0867)
      ..cubicTo(199.4474, -63.901, 169.8951, -34.9374, 182.3573, -38.8218)
      ..cubicTo(183.5476, -46.142, 119.8976, 44.3791, 125.0787, 22.7827)
      ..cubicTo(122.7705, 52.5416, 167.5992, -45.617, 160.8459, -24.0088)
      ..cubicTo(157.6653, -41.3896, 153.674, -107.6495, 159.9034, -102.4084)
      ..cubicTo(152.982, -108.0347, 98.2527, 27.0099, 95.7498, 27.2133)
      ..cubicTo(112.9639, 19.2328, 174.8926, -68.3437, 192.2654, -83.8637)
      ..cubicTo(173.2926, -72.4273, 200.4689, -79.6525, 189.2211, -64.6259)
      ..cubicTo(171.4012, -59.9983, 110.5657, 45.7485, 120.7626, 39.7161)
      ..cubicTo(137.8899, 33.816, 172.4352, -15.9618, 169.3281, -16.4494)
      ..cubicTo(164.4727, -36.891, 141.4189, 5.2688, 133.4273, 17.8504)
      ..close();

    final path_84 = Path()
      ..moveTo(143.5509, -37.356)
      ..cubicTo(160.4725, -21.9943, 128.064, 44.3865, 127.5639, 39.1249)
      ..cubicTo(154.4259, 37.2642, 143.0853, -79.9191, 141.4756, -86.7052)
      ..cubicTo(135.9315, -63.5635, 89.9169, 13.2582, 92.3723, 16.1197)
      ..cubicTo(94.4717, -0.2575, 150.295, -52.6793, 153.7448, -45.2313)
      ..cubicTo(146.6551, -20.722, 92.8708, 13.8853, 110.4779, 4.9382)
      ..cubicTo(96.9539, -7.5315, 110.6836, 40.4932, 133.7708, 32.5739)
      ..close();

    final path_85 = Path()
      ..moveTo(82, 2.8)
      ..cubicTo(80.8, 0, 82, 0, 76.5, 5.7)
      ..cubicTo(74.2, 0, 78.2, 4.9, 73.1, 16.2)
      ..cubicTo(90.3, 31.5, 16.5, 85.9, 4.4, 89)
      ..cubicTo(0, 100, 35.1, 16.4, 38, 20.2)
      ..cubicTo(29.8, 31.8, 2, 100, 2.8, 99.5)
      ..cubicTo(0, 100, 34.3, 91.6, 38.3, 83.7)
      ..cubicTo(19.5, 64.4, 24.1, 60.2, 20.1, 55.2)
      ..cubicTo(8.4, 71.1, 47, 32.6, 47.5, 19.4)
      ..cubicTo(37.7, 1.3, 100, 13.5, 93.9, 27)
      ..close();

    final path_86 = Path()
      ..moveTo(-19.0955, 23.1439)
      ..lineTo(-54.665, 34.7011)
      ..lineTo(-65.7726, 0.5154)
      ..lineTo(-30.2031, -11.0418)
      ..close();

    final path_87 = Path()
      ..moveTo(104.6404, 84.9248)
      ..cubicTo(107.7798, 63.3964, 40.0573, 212.6719, 59.0707, 212.1948)
      ..cubicTo(54.8083, 246.9144, 80.1879, 154.3693, 69.5574, 177.6796)
      ..cubicTo(93.1019, 160.438, 71.8518, 115.5816, 66.8172, 93.1293)
      ..cubicTo(80.03, 79.4259, 81.7738, 188.8039, 81.6256, 190.0309)
      ..cubicTo(89.5717, 213.8862, 95.7835, 56.6475, 85.1451, 57.9692)
      ..cubicTo(104.1248, 60.7989, 57.4372, 166.6237, 48.8204, 174.2673)
      ..cubicTo(48.9833, 165.2789, 110.5305, 201.9126, 105.9466, 217.5293)
      ..cubicTo(101.5437, 201.5214, 112.3606, 185.8932, 118.7564, 176.8933)
      ..cubicTo(107.9248, 200.2829, 133.8459, 81.9206, 124.5126, 90.1651)
      ..cubicTo(135.579, 88.0374, 75.3544, 131.8379, 88.2578, 108.5884)
      ..close();

    final path_88 = Path()
      ..moveTo(58.5325, 28.1447)
      ..cubicTo(58.9852, 23.7642, 64.3879, 20.7283, 70.5899, 21.3692)
      ..cubicTo(76.7918, 22.0101, 81.4595, 26.0867, 81.0068, 30.4671)
      ..cubicTo(80.5542, 34.8475, 75.1515, 37.8835, 68.9495, 37.2426)
      ..cubicTo(62.7475, 36.6017, 58.0799, 32.5251, 58.5325, 28.1447)
      ..close();

    final path_89 = Path()
      ..moveTo(3.6556, -1.1182)
      ..cubicTo(-1.7761, -8.9043, 5.352, -23.2746, 19.5636, -33.1887)
      ..cubicTo(33.7751, -43.1028, 49.7229, -44.8305, 55.1545, -37.0444)
      ..cubicTo(60.5862, -29.2583, 53.4581, -14.8879, 39.2465, -4.9738)
      ..cubicTo(25.035, 4.9403, 9.0872, 6.6679, 3.6556, -1.1182)
      ..close();

    final path_90 = Path()
      ..moveTo(94.5735, 120.061)
      ..cubicTo(84.2511, 131.2614, 143.6364, 182.1371, 149.5701, 176.2135)
      ..cubicTo(153.7154, 173.9667, 96.866, 75.464, 91.5214, 79.9185)
      ..cubicTo(95.2297, 93.8029, 115.2609, 176.3036, 127.2958, 189.0337)
      ..cubicTo(117.6942, 172.0443, 146.7176, 183.6618, 128.6331, 172.8384)
      ..cubicTo(141.0196, 177.9448, 117.1065, 114.1259, 98.197, 109.1061)
      ..cubicTo(123.7184, 119.2045, 157.7571, 178.5576, 154.4263, 174.6357)
      ..cubicTo(145.9783, 188.2639, 140.2378, 111.2096, 145.5152, 124.2382)
      ..close();

    final path_91 = Path()
      ..moveTo(30.1277, 65.505)
      ..cubicTo(29.9384, 59.4091, 59.6481, 114.17, 65.4208, 116.0352)
      ..cubicTo(62.9665, 124.7577, 26.0076, 99.5338, 18.6526, 89.8809)
      ..cubicTo(2.3043, 86.8296, 22.1363, 53.5355, 22.5929, 58.0135)
      ..cubicTo(34.2868, 67.382, 34.1637, 63.132, 22.5605, 62.9365)
      ..cubicTo(25.2935, 73.9838, 28.3649, 82.0105, 23.5551, 89.0009)
      ..cubicTo(25.9327, 83.4915, 16.0552, 91.1549, 12.2578, 98.0851)
      ..close();

    final path_92 = Path()
      ..moveTo(37.6337, -1.9687)
      ..cubicTo(37.1544, -7.9261, 39.8542, -13.0114, 43.6589, -13.3175)
      ..cubicTo(47.4637, -13.6236, 50.9418, -9.0355, 51.4211, -3.078)
      ..cubicTo(51.9005, 2.8794, 49.2006, 7.9646, 45.3959, 8.2708)
      ..cubicTo(41.5911, 8.5769, 38.113, 3.9887, 37.6337, -1.9687)
      ..close();

    final path_93 = Path()
      ..moveTo(103.3857, 65.7318)
      ..lineTo(129.4145, 50.3384)
      ..cubicTo(131.3908, 49.1697, 134.4897, 50.7478, 136.3305, 53.8604)
      ..lineTo(153.8405, 83.4682)
      ..cubicTo(155.6812, 86.5807, 155.5713, 90.0566, 153.595, 91.2254)
      ..lineTo(127.5662, 106.6188)
      ..cubicTo(125.59, 107.7875, 122.491, 106.2094, 120.6503, 103.0968)
      ..lineTo(103.1403, 73.489)
      ..cubicTo(101.2995, 70.3764, 101.4095, 66.9006, 103.3857, 65.7318)
      ..close();

    final path_94 = Path()
      ..moveTo(97.274, 44.074)
      ..cubicTo(99.624, 40.788, 77.534, 33.906, 74.62, 32.17)
      ..cubicTo(61.554, 39.548, 55.82, 82.7, 60.99, 80.468)
      ..cubicTo(53.658, 69.184, 91.916, 70.982, 83.268, 76.004)
      ..cubicTo(81.482, 63.728, 51.59, 47.856, 50.838, 48.476)
      ..cubicTo(58.264, 53.56, 49.052, 28.202, 54.222, 35.208)
      ..cubicTo(70.484, 24.792, 21.886, 68.13, 26.116, 74.516)
      ..close();

    final path_95 = Path()
      ..moveTo(85.2, 43.3)
      ..cubicTo(70.1, 34.3, 57.2, 98.7, 71.7, 89.1)
      ..cubicTo(70, 80.8, 16.6, 24.2, 17.2, 25.5)
      ..cubicTo(6.9, 11.5, 25.3, 48, 22.9, 36.6)
      ..cubicTo(35.6, 49.4, 51.9, 45, 57.1, 55.1)
      ..cubicTo(50, 66, 21.7, 63.2, 34.2, 59)
      ..cubicTo(19.5, 75.4, 60.8, 3, 45.9, 4.5)
      ..cubicTo(47.1, 8.4, 0, 36.1, 4.6, 36.2)
      ..cubicTo(0, 25.2, 33.3, 57.9, 45.8, 54.8)
      ..cubicTo(54.6, 69.7, 53.8, 41.4, 64.6, 28.8)
      ..cubicTo(47.4, 15.9, 49.3, 98.5, 60.8, 91)
      ..close();

    final path_96 = Path()
      ..moveTo(35.4328, -47.0164)
      ..cubicTo(15.6257, -66.8242, 17.7083, -2.6426, -0.2285, -11.7258)
      ..cubicTo(-9.0605, -21.2482, -44.2767, -60.6859, -42.6721, -59.5151)
      ..cubicTo(-33.6296, -43.2744, 23.1732, -61.6626, 41.9836, -49.2408)
      ..cubicTo(21.2465, -68.2039, 15.8641, -8.8253, 4.5523, -23.628)
      ..cubicTo(-16.7354, -17.1899, -50.5078, -31.2631, -38.4814, -26.3356)
      ..cubicTo(-43.188, -17.9284, 68.1453, -1.0506, 62.0243, -11.9244)
      ..close();

    final path_97 = Path()
      ..moveTo(20.6, 60.5)
      ..lineTo(37.3, 60.5)
      ..cubicTo(41.7705, 60.5, 45.4, 64.1295, 45.4, 68.6)
      ..lineTo(45.4, 74.1)
      ..cubicTo(45.4, 78.5705, 41.7705, 82.2, 37.3, 82.2)
      ..lineTo(20.6, 82.2)
      ..cubicTo(16.1295, 82.2, 12.5, 78.5705, 12.5, 74.1)
      ..lineTo(12.5, 68.6)
      ..cubicTo(12.5, 64.1295, 16.1295, 60.5, 20.6, 60.5)
      ..close();

    final path_98 = Path()
      ..moveTo(82.4, 32.4)
      ..cubicTo(85.9, 26.1, 36.8, 2, 50.9, 0.9)
      ..cubicTo(48.1, 0, 10.5, 68.5, 3.2, 59.4)
      ..cubicTo(3.5, 70.8, 53.1, 73.3, 66.7, 76.7)
      ..cubicTo(86.2, 85.7, 68.2, 82.7, 62.3, 97.4)
      ..cubicTo(60.6, 100, 77.8, 59.5, 90.1, 49.6)
      ..cubicTo(100, 42.1, 13, 55, 25.2, 44.9)
      ..cubicTo(11.6, 35, 7.6, 9.2, 8.1, 19.3)
      ..close();

    final path_99 = Path()
      ..moveTo(87.8, 51.5)
      ..cubicTo(88.8486, 51.5, 89.7, 52.3514, 89.7, 53.4)
      ..cubicTo(89.7, 54.4486, 88.8486, 55.3, 87.8, 55.3)
      ..cubicTo(86.7514, 55.3, 85.9, 54.4486, 85.9, 53.4)
      ..cubicTo(85.9, 52.3514, 86.7514, 51.5, 87.8, 51.5)
      ..close();

    final path_100 = Path()
      ..moveTo(170.8075, 17.3359)
      ..cubicTo(171.5455, 13.1075, 177.8207, 10.6653, 184.8121, 11.8855)
      ..cubicTo(191.8035, 13.1057, 196.8805, 17.5292, 196.1426, 21.7576)
      ..cubicTo(195.4046, 25.9859, 189.1293, 28.4281, 182.1379, 27.2079)
      ..cubicTo(175.1465, 25.9877, 170.0695, 21.5642, 170.8075, 17.3359)
      ..close();

    final path_101 = Path()
      ..moveTo(15.0156, 2.5685)
      ..cubicTo(16.7117, -18.6062, -25.7246, -51.645, -18.5534, -56.9713)
      ..cubicTo(-21.5907, -57.6479, 31.4942, -12.4459, 42.6626, -5.4502)
      ..cubicTo(45.0454, -2.8979, -9.9089, -17.0133, -10.2765, -5.823)
      ..cubicTo(-17.8737, 4.8245, 21.5425, 15.3497, 24.2033, 13.1983)
      ..cubicTo(34.4775, 13.5698, 20.6523, 2.7129, 16.4788, 7.791)
      ..cubicTo(20.7981, 11.0592, 11.1628, -3.6205, 2.0702, -11.8833)
      ..close();

    final path_102 = Path()
      ..moveTo(17.8, 86.8)
      ..cubicTo(26.2, 79.9, 14.6, 6.1, 23.4, 19.7)
      ..cubicTo(38.3, 15.3, 16, 85.2, 12.5, 79.3)
      ..cubicTo(19.2, 76.4, 82.4, 35.8, 95.7, 50.2)
      ..cubicTo(100, 46.6, 47.1, 0.3, 55.6, 5.1)
      ..cubicTo(62.3, 2.1, 43.1, 48, 46.8, 36.5)
      ..cubicTo(31.8, 44.1, 68.8, 15.5, 63.6, 22.7)
      ..cubicTo(58.2, 20.5, 78.1, 62.2, 66.6, 61.4)
      ..close();

    final path_103 = Path()
      ..moveTo(104.6759, -34.2349)
      ..cubicTo(117.6159, -56.42, 99.2034, 2.9261, 87.8523, 9.7983)
      ..cubicTo(86.0818, 28.7537, 121.6411, -21.7935, 119.3047, -12.7194)
      ..cubicTo(96.8479, -15.0825, 120.8238, -27.4806, 109.3738, -13.3873)
      ..cubicTo(110.4215, -21.6641, 61.1346, -66.9143, 75.8015, -66.1247)
      ..cubicTo(86.5964, -52.7781, 147.7261, -66.3103, 161.1344, -69.0102)
      ..cubicTo(172.9003, -55.6062, 153.2982, -55.497, 157.5171, -75.578)
      ..cubicTo(159.4218, -74.4327, 106.9618, 6.4037, 102.1701, 24.386)
      ..cubicTo(115.1357, -0.5772, 72.3496, 20.3953, 71.3483, 13.5854)
      ..close();

    final path_104 = Path()
      ..moveTo(202.0603, -42.0543)
      ..cubicTo(193.9451, -16.0031, 142.3119, -28.8038, 129.0901, -20.5161)
      ..cubicTo(142.4425, -43.7858, 212.4292, -1.3142, 215.2076, -16.3654)
      ..cubicTo(197.2421, -35.9369, 188.0152, -77.272, 190.5257, -79.9618)
      ..cubicTo(165.0795, -67.6389, 178.442, 38.3406, 194.454, 27.7737)
      ..cubicTo(203.5814, 27.3261, 130.4924, 21.0545, 110.7327, 32.6405)
      ..cubicTo(110.0053, 30.3992, 211.9948, -79.0677, 198.0935, -66.2802)
      ..cubicTo(195.5985, -78.0818, 152.1865, 25.7977, 141.8117, 6.4535)
      ..cubicTo(123.8948, 4.8395, 182.5722, -97.8753, 172.6598, -85.5327)
      ..close();

    final path_105 = Path()
      ..moveTo(35.5, 9.2)
      ..cubicTo(17, 0, 38, 34.8, 43.9, 42.7)
      ..cubicTo(58.1, 52.2, 42.1, 79.7, 27.8, 66.4)
      ..cubicTo(19.6, 59.6, 57, 20.5, 59.1, 11.1)
      ..cubicTo(70, 0, 96.6, 13.7, 92.6, 24.7)
      ..cubicTo(100, 24.8, 3, 23.2, 10.4, 10.9)
      ..cubicTo(2.5, 15.1, 75.3, 38.9, 83, 49.5)
      ..close();

    final path_106 = Path()
      ..moveTo(81.6289, -14.6179)
      ..lineTo(84.9414, -27.4265)
      ..lineTo(98.421, -23.9404)
      ..lineTo(95.1084, -11.1318)
      ..close();

    final path_107 = Path()
      ..moveTo(150.087, 15.5115)
      ..cubicTo(120.5834, 15.8845, 86.5139, 93.399, 84.2444, 80.5815)
      ..cubicTo(105.0444, 81.7945, 103.8345, 129.3596, 78.1841, 136.565)
      ..cubicTo(88.0587, 108.4063, 134.3053, 14.9709, 149.5301, 26.792)
      ..cubicTo(165.6317, 40.5225, 130.8482, 112.5163, 140.2498, 100.1835)
      ..cubicTo(149.4161, 101.7583, 149.1898, 118.5181, 149.8239, 109.6437)
      ..cubicTo(114.2383, 114.4783, 74.6879, 132.4929, 77.1194, 119.147)
      ..cubicTo(40.5664, 115.3876, 204.2127, 80.1436, 202.5095, 70.1739)
      ..cubicTo(209.6072, 67.4422, 147.7274, 7.2854, 140.7051, 22.9861)
      ..cubicTo(160.6296, 0.4508, 193.9211, 30.6216, 185.3151, 52.3074)
      ..close();

    final path_108 = Path()
      ..moveTo(181.936, 135.009)
      ..cubicTo(167.7289, 120.8243, 251.6069, 139.1734, 241.035, 145.4793)
      ..cubicTo(206.9621, 138.1241, 158.8161, 107.8083, 171.9992, 110.8845)
      ..cubicTo(189.6832, 90.6141, 121.1184, 97.1609, 104.8657, 97.2284)
      ..cubicTo(97.3062, 113.7525, 238.5812, 147.4298, 245.2211, 146.6525)
      ..cubicTo(271.2282, 122.8197, 213.4652, 89.6334, 222.2571, 90.7434)
      ..cubicTo(259.1905, 92.0011, 246.1483, 115.2068, 257.9409, 116.4807)
      ..cubicTo(275.7147, 127.2991, 270.3618, 123.0438, 262.3355, 124.1796)
      ..close();

    final path_109 = Path()
      ..moveTo(90.0668, -95.9801)
      ..lineTo(90.9429, -106.6362)
      ..cubicTo(91.9726, -119.161, 96.9685, -128.9876, 102.0923, -128.5663)
      ..lineTo(93.0508, -129.3097)
      ..cubicTo(98.1746, -128.8884, 101.4985, -118.3779, 100.4688, -105.853)
      ..lineTo(99.5927, -95.197)
      ..cubicTo(98.5629, -82.6721, 93.5671, -72.8455, 88.4433, -73.2668)
      ..lineTo(97.4847, -72.5234)
      ..cubicTo(92.3609, -72.9447, 89.0371, -83.4553, 90.0668, -95.9801)
      ..close();

    final path_110 = Path()
      ..moveTo(-67.5212, 14.3629)
      ..cubicTo(-97.0373, 19.4625, 51.5691, 39.536, 58.6449, 36.1135)
      ..cubicTo(44.9669, 34.8784, -67.8737, 75.4078, -55.8335, 90.492)
      ..cubicTo(-19.7793, 86.1352, -69.0569, 122.7219, -58.4859, 113.556)
      ..cubicTo(-61.2171, 109.0192, -82.3238, 32.6972, -52.8139, 30.0691)
      ..cubicTo(-70.7108, 15.9942, -4.013, -1.4681, -24.1894, 1.8218)
      ..cubicTo(-58.2454, 0.1057, -76.0091, 51.1181, -85.7739, 75.3677)
      ..cubicTo(-82.4736, 37.7839, -95.5098, 24.5005, -112.992, 47.1556)
      ..cubicTo(-134.1584, 58.3075, -50.0791, 12.0383, -38.8271, 21.69)
      ..cubicTo(-7.261, 19.3752, 53.8484, 30.704, 60.7288, 21.0391)
      ..close();

    final path_111 = Path()
      ..moveTo(19.6711, -4.391)
      ..cubicTo(17.8159, -6.4879, 22.2534, -13.449, 29.5744, -19.9261)
      ..cubicTo(36.8954, -26.4032, 44.3454, -29.9593, 46.2006, -27.8623)
      ..cubicTo(48.0559, -25.7653, 43.6184, -18.8043, 36.2974, -12.3272)
      ..cubicTo(28.9763, -5.8501, 21.5264, -2.294, 19.6711, -4.391)
      ..close();

    final path_112 = Path()
      ..moveTo(-162.6516, -23.2716)
      ..cubicTo(-167.4584, -45.4881, -27.6574, -1.0093, -28.0423, 16.3132)
      ..cubicTo(-41.6455, -11.1463, 50.4784, -72.3919, 47.0415, -98.1957)
      ..cubicTo(48.5949, -67.4593, -2.5917, -131.3641, -4.8919, -123.1652)
      ..cubicTo(8.2824, -127.2117, 29.4622, -83.1575, 3.1706, -75.2141)
      ..cubicTo(-31.3408, -67.4979, -66.3298, -103.1238, -97.6147, -102.2252)
      ..cubicTo(-130.8979, -117.8464, -69.4832, -89.4276, -46.3068, -94.1076);

    final path_113 = Path()
      ..moveTo(-5.7244, 23.2134)
      ..cubicTo(-6.5166, 20.6854, -6.4483, 18.4101, -5.5719, 18.1354)
      ..cubicTo(-4.6955, 17.8608, -3.3409, 19.6902, -2.5486, 22.2182)
      ..cubicTo(-1.7564, 24.7462, -1.8247, 27.0215, -2.7011, 27.2961)
      ..cubicTo(-3.5775, 27.5708, -4.9321, 25.7414, -5.7244, 23.2134)
      ..close();

    final path_114 = Path()
      ..moveTo(205.2345, 64.1206)
      ..cubicTo(207.0774, 62.7218, 209.1371, 62.3285, 209.8312, 63.2429)
      ..cubicTo(210.5252, 64.1573, 209.5925, 66.0353, 207.7497, 67.4342)
      ..cubicTo(205.9068, 68.833, 203.8471, 69.2263, 203.1531, 68.3119)
      ..cubicTo(202.459, 67.3974, 203.3917, 65.5194, 205.2345, 64.1206)
      ..close();

    final path_115 = Path()
      ..moveTo(195.7911, -103.54)
      ..cubicTo(164.7113, -95.2691, 209.6152, -91.8163, 209.0533, -102.2578)
      ..cubicTo(199.6025, -93.5813, 181.3067, -97.3884, 188.7729, -107.2497)
      ..cubicTo(166.1552, -79.3462, 154.3814, -44.4885, 151.6785, -59.9844)
      ..cubicTo(148.9205, -60.0812, 144.9148, -17.6392, 131.6643, -21.4028)
      ..cubicTo(138.7582, -59.731, 190.7474, -18.6304, 205.215, -39.7438)
      ..cubicTo(217.6502, -59.3421, 170.753, -13.913, 187.4946, -21.1399)
      ..cubicTo(211.9883, -28.5189, 122.8117, 49.3151, 126.2987, 54.0161)
      ..cubicTo(132.7476, 59.9834, 163.3755, -85.9387, 172.8338, -107.3143)
      ..cubicTo(181.2038, -105.1985, 207.0813, -2.2871, 207.5872, 16.3281)
      ..cubicTo(200.1291, -5.1934, 169.4221, -13.0487, 173.244, -38.706)
      ..close();

    final path_116 = Path()
      ..moveTo(-48.7877, -0.7636)
      ..cubicTo(-50.3752, -0.2873, -52.1507, -1.5229, -52.7503, -3.5212)
      ..cubicTo(-53.3498, -5.5194, -52.5476, -7.5284, -50.9601, -8.0047)
      ..cubicTo(-49.3726, -8.481, -47.5971, -7.2453, -46.9976, -5.2471)
      ..cubicTo(-46.3981, -3.2488, -47.2002, -1.2398, -48.7877, -0.7636)
      ..close();

    final path_117 = Path()
      ..moveTo(27.8165, 167.6628)
      ..cubicTo(29.5011, 149.4546, 105.2902, 155.5587, 112.3066, 156.8552)
      ..cubicTo(112.3267, 143.0347, 15.6057, 71.0669, 9.6045, 81.4008)
      ..cubicTo(8.0279, 96.2309, 113.5946, 174.9156, 98.6446, 173.7119)
      ..cubicTo(79.2348, 168.4797, -4.9432, 96.903, -0.956, 104.1356)
      ..cubicTo(3.3842, 81.4906, 46.6234, 104.6498, 56.2474, 101.3747)
      ..cubicTo(60.4709, 107.0051, 111.7675, 163.2708, 103.7709, 149.8761)
      ..close();

    final path_118 = Path()
      ..moveTo(-4.2971, -43.3268)
      ..cubicTo(-2.2432, -44.9524, 25.8061, -92.6715, 20.9831, -73.9818)
      ..cubicTo(29.6527, -85.4725, 91.024, -99.1628, 80.1534, -106.4513)
      ..cubicTo(86.7371, -97.1538, 66.3552, -95.2896, 62.4138, -82.0105)
      ..cubicTo(74.1498, -88.1569, 74.9293, -56.6944, 80.8288, -64.1263)
      ..cubicTo(65.7869, -44.6424, 18.8257, -33.6845, 23.1917, -28.9846)
      ..cubicTo(-2.1711, -29.2504, 105.9238, -66.6231, 98.792, -72.6601)
      ..close();

    final path_119 = Path()
      ..moveTo(-56.4774, 127.8867)
      ..cubicTo(-17.7809, 112.0484, -159.6378, 83.7573, -133.7617, 83.9094)
      ..cubicTo(-131.0411, 105.3831, -159.1945, 148.7466, -145.4396, 139.1906)
      ..cubicTo(-178.507, 125.8602, -153.1164, 6.1112, -141.3399, 22.009)
      ..cubicTo(-156.1454, 16.0186, -155.4406, 133.9371, -174.85, 132.2485)
      ..cubicTo(-174.5176, 143.1835, 0.8009, 53.1685, 15.4836, 59.5606)
      ..cubicTo(16.4732, 84.165, -17.8004, 101.3555, -20.235, 98.5616)
      ..cubicTo(-44.815, 113.1527, -77.5445, 103.1463, -74.2623, 100.6362)
      ..cubicTo(-40.4449, 112.1464, -118.3282, 163.1439, -138.4253, 152.3149)
      ..cubicTo(-168.2186, 147.8909, -123.1439, 83.3493, -129.5061, 71.8884)
      ..cubicTo(-117.0533, 74.8172, -79.1095, 64.6047, -91.8892, 43.1299)
      ..close();

    final path_120 = Path()
      ..moveTo(68.4085, 73.8299)
      ..cubicTo(67.6006, 73.6596, 67.0577, 72.9847, 67.197, 72.3237)
      ..cubicTo(67.3363, 71.6627, 68.1054, 71.2642, 68.9133, 71.4345)
      ..cubicTo(69.7212, 71.6048, 70.264, 72.2796, 70.1247, 72.9407)
      ..cubicTo(69.9854, 73.6017, 69.2164, 74.0001, 68.4085, 73.8299)
      ..close();

    final path_121 = Path()
      ..moveTo(0, 0)
      ..lineTo(1, 0)
      ..lineTo(1, 100)
      ..lineTo(0, 100)
      ..close();

    final path_122 = Path()
      ..moveTo(22, 0)
      ..lineTo(23, 0)
      ..lineTo(23, 100)
      ..lineTo(22, 100)
      ..close();

    final path_123 = Path()
      ..moveTo(44, 0)
      ..lineTo(45, 0)
      ..lineTo(45, 100)
      ..lineTo(44, 100)
      ..close();

    final path_124 = Path()
      ..moveTo(66, 0)
      ..lineTo(67, 0)
      ..lineTo(67, 100)
      ..lineTo(66, 100)
      ..close();

    final path_125 = Path()
      ..moveTo(88, 0)
      ..lineTo(89, 0)
      ..lineTo(89, 100)
      ..lineTo(88, 100)
      ..close();

    final path_126 = Path()
      ..moveTo(0, 0)
      ..lineTo(100, 0)
      ..lineTo(100, 1)
      ..lineTo(0, 1)
      ..close();

    final path_127 = Path()
      ..moveTo(0, 22)
      ..lineTo(100, 22)
      ..lineTo(100, 23)
      ..lineTo(0, 23)
      ..close();

    final path_128 = Path()
      ..moveTo(0, 44)
      ..lineTo(100, 44)
      ..lineTo(100, 45)
      ..lineTo(0, 45)
      ..close();

    final path_129 = Path()
      ..moveTo(0, 66)
      ..lineTo(100, 66)
      ..lineTo(100, 67)
      ..lineTo(0, 67)
      ..close();

    final path_130 = Path()
      ..moveTo(0, 88)
      ..lineTo(100, 88)
      ..lineTo(100, 89)
      ..lineTo(0, 89)
      ..close();

    canvas.drawPath(path_0, paint0Fill);
    canvas.drawPath(path_1, paint1Fill);
    canvas.drawPath(path_2, paint2Fill);
    canvas.drawPath(path_3, paint3Fill);
    canvas.drawPath(path_4, paint4Fill);
    canvas.drawPath(path_5, paint5Fill);
    canvas.drawPath(path_6, paint6Fill);
    canvas.drawPath(path_6, paint7Stroke);
    canvas.drawPath(path_7, paint8Fill);
    canvas.drawPath(path_8, paint9Fill);
    canvas.drawPath(path_9, paint10Stroke);
    canvas.drawPath(path_10, paint11Fill);
    canvas.drawPath(path_11, paint12Fill);
    canvas.drawPath(path_12, paint13Stroke);
    canvas.drawPath(path_13, paint14Fill);
    canvas.drawPath(path_14, paint15Fill);
    canvas.drawPath(path_15, paint16Fill);
    canvas.drawPath(path_16, paint17Stroke);
    canvas.drawPath(path_17, paint18Stroke);
    canvas.drawPath(path_18, paint19Fill);
    canvas.drawPath(path_19, paint20Fill);
    canvas.drawPath(path_20, paint21Fill);
    canvas.drawPath(path_21, paint22Fill);
    canvas.drawPath(path_22, paint23Stroke);
    canvas.drawPath(path_23, paint24Fill);
    canvas.drawPath(path_24, paint25Fill);
    canvas.drawPath(path_25, paint26Fill);
    canvas.drawPath(path_26, paint27Fill);
    canvas.drawPath(path_27, paint28Stroke);
    canvas.drawPath(path_28, paint29Stroke);
    canvas.drawPath(path_29, paint30Fill);
    canvas.drawPath(path_30, paint31Stroke);
    canvas.drawPath(path_31, paint32Fill);
    canvas.drawPath(path_32, paint33Stroke);
    canvas.drawPath(path_33, paint34Fill);
    canvas.drawPath(path_34, paint35Fill);
    canvas.drawPath(path_35, paint36Fill);
    canvas.drawPath(path_35, paint37Stroke);
    canvas.drawPath(path_36, paint38Fill);
    canvas.drawPath(path_37, paint39Fill);
    canvas.drawPath(path_38, paint40Fill);
    canvas.drawPath(path_39, paint41Stroke);
    canvas.drawPath(path_40, paint42Fill);
    canvas.drawPath(path_40, paint43Stroke);
    canvas.drawPath(path_41, paint44Fill);
    canvas.drawPath(path_42, paint45Fill);
    canvas.drawPath(path_43, paint46Fill);
    canvas.drawPath(path_44, paint47Stroke);
    canvas.drawPath(path_45, paint48Fill);
    canvas.drawPath(path_46, paint49Fill);
    canvas.drawPath(path_47, paint50Fill);
    canvas.drawPath(path_48, paint51Fill);
    canvas.drawPath(path_49, paint52Fill);
    canvas.drawPath(path_50, paint46Fill);
    canvas.drawPath(path_51, paint53Stroke);
    canvas.drawPath(path_52, paint54Stroke);
    canvas.drawPath(path_53, paint55Fill);
    canvas.drawPath(path_54, paint56Fill);
    canvas.drawPath(path_55, paint57Fill);
    canvas.drawPath(path_56, paint58Fill);
    canvas.drawPath(path_57, paint59Fill);
    canvas.drawPath(path_58, paint60Fill);
    canvas.drawPath(path_59, paint61Stroke);
    canvas.drawPath(path_60, paint62Stroke);
    canvas.drawPath(path_61, paint63Stroke);
    canvas.drawPath(path_62, paint64Stroke);
    canvas.drawPath(path_63, paint65Fill);
    canvas.drawPath(path_64, paint66Stroke);
    canvas.drawPath(path_65, paint67Fill);
    canvas.drawPath(path_66, paint68Stroke);
    canvas.drawPath(path_67, paint69Fill);
    canvas.drawPath(path_68, paint70Fill);
    canvas.drawPath(path_69, paint71Fill);
    canvas.drawPath(path_70, paint72Fill);
    canvas.drawPath(path_71, paint73Fill);
    canvas.drawPath(path_72, paint74Fill);
    canvas.drawPath(path_73, paint75Stroke);
    canvas.drawPath(path_74, paint76Fill);
    canvas.drawPath(path_75, paint77Fill);
    canvas.drawPath(path_76, paint78Fill);
    canvas.drawPath(path_77, paint79Fill);
    canvas.drawPath(path_78, paint80Stroke);
    canvas.drawPath(path_79, paint81Fill);
    canvas.drawPath(path_80, paint82Fill);
    canvas.drawPath(path_81, paint83Stroke);
    canvas.drawPath(path_82, paint84Stroke);
    canvas.drawPath(path_83, paint85Stroke);
    canvas.drawPath(path_84, paint86Stroke);
    canvas.drawPath(path_85, paint87Fill);
    canvas.drawPath(path_86, paint88Stroke);
    canvas.drawPath(path_87, paint89Fill);
    canvas.drawPath(path_88, paint90Fill);
    canvas.drawPath(path_89, paint91Fill);
    canvas.drawPath(path_90, paint92Stroke);
    canvas.drawPath(path_91, paint93Stroke);
    canvas.drawPath(path_92, paint94Fill);
    canvas.drawPath(path_93, paint95Fill);
    canvas.drawPath(path_94, paint96Fill);
    canvas.drawPath(path_95, paint97Stroke);
    canvas.drawPath(path_96, paint98Stroke);
    canvas.drawPath(path_97, paint99Fill);
    canvas.drawPath(path_98, paint96Fill);
    canvas.drawPath(path_99, paint100Fill);
    canvas.drawPath(path_100, paint101Fill);
    canvas.drawPath(path_101, paint102Fill);
    canvas.drawPath(path_102, paint103Stroke);
    canvas.drawPath(path_103, paint57Fill);
    canvas.drawPath(path_104, paint104Fill);
    canvas.drawPath(path_105, paint105Fill);
    canvas.drawPath(path_106, paint106Fill);
    canvas.drawPath(path_107, paint107Stroke);
    canvas.drawPath(path_108, paint108Fill);
    canvas.drawPath(path_109, paint109Fill);
    canvas.drawPath(path_110, paint110Fill);
    canvas.drawPath(path_111, paint111Fill);
    canvas.drawPath(path_112, paint112Stroke);
    canvas.drawPath(path_113, paint113Fill);
    canvas.drawPath(path_114, paint114Fill);
    canvas.drawPath(path_115, paint79Fill);
    canvas.drawPath(path_116, paint115Fill);
    canvas.drawPath(path_117, paint116Fill);
    canvas.drawPath(path_118, paint117Stroke);
    canvas.drawPath(path_119, paint118Stroke);
    canvas.drawPath(path_120, paint119Fill);
    canvas.saveLayer(null, paint120Fill);
    canvas.drawPath(path_121, paint121Fill);
    canvas.drawPath(path_122, paint121Fill);
    canvas.drawPath(path_123, paint121Fill);
    canvas.drawPath(path_124, paint121Fill);
    canvas.drawPath(path_125, paint121Fill);
    canvas.drawPath(path_126, paint121Fill);
    canvas.drawPath(path_127, paint121Fill);
    canvas.drawPath(path_128, paint121Fill);
    canvas.drawPath(path_129, paint121Fill);
    canvas.drawPath(path_130, paint121Fill);
    canvas.restore();

    canvas.restore();
  }
}
