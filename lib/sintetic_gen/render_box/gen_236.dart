// ignore_for_file: cascade_invocations, prefer_int_literals, unused_import

import 'dart:math';
import 'dart:ui' as ui;
import 'dart:typed_data';
import 'package:flutter/widgets.dart';

/// {@template Gen236}
/// Gen236 widget.
/// {@endtemplate}
class Gen236 extends LeafRenderObjectWidget {
  /// {@macro Gen236}
  const Gen236({super.key, this.width, this.height, this.colorFilter});

  final double? width;
  final double? height;
  final ui.ColorFilter? colorFilter;

  static const Size svgSize = Size(100, 100);

  @override
  RenderObject createRenderObject(BuildContext context) => Gen236RenderObject()
    ..width = width
    ..height = height
    ..colorFilter = colorFilter;

  @override
  void updateRenderObject(
    BuildContext context,
    Gen236RenderObject renderObject,
  ) {
    renderObject
      ..width = width
      ..height = height
      ..colorFilter = colorFilter;
  }
}

class Gen236RenderObject extends RenderBox {
  Gen236RenderObject();

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
    final desiredWidth = _width ?? Gen236.svgSize.width;
    final desiredHeight = _height ?? Gen236.svgSize.height;
    final desiredSize = Size(desiredWidth, desiredHeight);
    return constraints.constrain(desiredSize);
  }

  @override
  void performLayout() {
    size = computeDryLayout(constraints);
    if (Gen236.svgSize.width == 0 || Gen236.svgSize.height == 0) {
      _scale = 1.0;
      return;
    }
    _scale = min(
      size.width / Gen236.svgSize.width,
      size.height / Gen236.svgSize.height,
    );
  }

  @override
  bool hitTestSelf(Offset position) => true;

  @override
  void paint(PaintingContext context, Offset offset) {
    final scale = _scale;
    final canvas = context.canvas..save();

    final dx = (size.width - Gen236.svgSize.width * scale) / 2;
    final dy = (size.height - Gen236.svgSize.height * scale) / 2;

    canvas
      ..translate(offset.dx + dx, offset.dy + dy)
      ..clipRect(Offset.zero & Gen236.svgSize)
      ..scale(scale, scale);

    final shader0 = ui.Gradient.linear(
      const Offset(108.5434, 13.8458),
      const Offset(147.5344, 4.6247),
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
      const Offset(13.6144, 146.3637),
      const Offset(3.4577, 167.1788),
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
      const Offset(27.3, 57.1),
      const Offset(28.1, 57.9),
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
      const Offset(95.1731, 203.5285),
      const Offset(95.6076, 210.4222),
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
      const Offset(80.8144, 42.9539),
      const Offset(87.5381, 6.7015),
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
      const Offset(-96.1918, 4.1579),
      const Offset(-108.8799, 0.0727),
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
      const Offset(43.6296, 20.554),
      const Offset(43.2457, 17.2239),
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
      const Offset(116.6846, 104.7336),
      const Offset(118.3183, 108.4663),
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
      const Offset(-5.2995, 244.2903),
      const Offset(-6.1837, 247.5369),
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
      const Offset(-12.4219, 106.3384),
      const Offset(-12.1015, 118.3123),
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
      const Offset(47.6, 54.1),
      const Offset(59.2, 65.7),
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
      const Offset(24.5, 98.8),
      const Offset(25.3, 99.6),
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
      const Offset(72.7, 61.2),
      const Offset(95.3, 83.8),
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
      const Offset(90.8915, -0.5027),
      const Offset(101.2682, -15.0098),
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
      const Offset(111.3574, 134.2588),
      const Offset(111.8371, 161.1835),
      [
        const Color(0xff6de548),
        const Color(0xff51dae1),
        const Color(0xff2923d7),
        const Color(0xffc31d86),
      ],
      [0.0, 0.3330000042915344, 0.6669999957084656, 1.0],
      ui.TileMode.clamp,
    );
    final shader15 = ui.Gradient.linear(
      const Offset(-30.6272, 187.0367),
      const Offset(-39.4979, 200.6253),
      [
        const Color(0xffd552ef),
        const Color(0xffea342e),
        const Color(0xffb5e873),
        const Color(0xff81b927),
      ],
      [0.0, 0.3330000042915344, 0.6669999957084656, 1.0],
      ui.TileMode.clamp,
    );
    final shader16 = ui.Gradient.linear(
      const Offset(62.2, 81.6),
      const Offset(83, 102.4),
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
    paint0Fill.color = const Color(0x9bdabe86);
    paint0Fill.colorFilter = _colorFilter;
    paint0Fill.blendMode = BlendMode.srcOver;

    final paint1Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint1Stroke.color = const Color(0xff5ae2a0);
    paint1Stroke.colorFilter = _colorFilter;
    paint1Stroke.strokeWidth = 3.567;
    paint1Stroke.blendMode = BlendMode.srcOver;

    final paint2Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint2Fill.color = const Color(0x6651dae1);
    paint2Fill.colorFilter = _colorFilter;
    paint2Fill.blendMode = BlendMode.srcOver;

    final paint3Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint3Fill.color = const Color(0xc4dabe86);
    paint3Fill.colorFilter = _colorFilter;
    paint3Fill.blendMode = BlendMode.srcOver;

    final paint4Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint4Fill.color = const Color(0x936de548);
    paint4Fill.colorFilter = _colorFilter;
    paint4Fill.blendMode = BlendMode.srcOver;

    final paint5Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint5Fill.shader = shader0;
    paint5Fill.colorFilter = _colorFilter;
    paint5Fill.blendMode = BlendMode.srcOver;

    final paint6Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint6Fill.color = const Color(0xd85ae2a0);
    paint6Fill.colorFilter = _colorFilter;
    paint6Fill.blendMode = BlendMode.srcOver;

    final paint7Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint7Fill.color = const Color(0x8cc31d86);
    paint7Fill.colorFilter = _colorFilter;
    paint7Fill.blendMode = BlendMode.srcOver;

    final paint8Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint8Stroke.color = const Color(0xff88e665);
    paint8Stroke.colorFilter = _colorFilter;
    paint8Stroke.strokeWidth = 3.4833;
    paint8Stroke.blendMode = BlendMode.srcOver;

    final paint9Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint9Fill.shader = shader1;
    paint9Fill.colorFilter = _colorFilter;
    paint9Fill.blendMode = BlendMode.srcOver;

    final paint10Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint10Fill.color = const Color(0xd1b5e873);
    paint10Fill.colorFilter = _colorFilter;
    paint10Fill.blendMode = BlendMode.srcOver;

    final paint11Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint11Fill.color = const Color(0x7f81b927);
    paint11Fill.colorFilter = _colorFilter;
    paint11Fill.blendMode = BlendMode.srcOver;

    final paint12Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint12Fill.color = const Color(0x8e81b927);
    paint12Fill.colorFilter = _colorFilter;
    paint12Fill.blendMode = BlendMode.srcOver;

    final paint13Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint13Fill.shader = shader2;
    paint13Fill.colorFilter = _colorFilter;
    paint13Fill.blendMode = BlendMode.srcOver;

    final paint14Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint14Fill.shader = shader3;
    paint14Fill.colorFilter = _colorFilter;
    paint14Fill.blendMode = BlendMode.srcOver;

    final paint15Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint15Fill.color = const Color(0x51d552ef);
    paint15Fill.colorFilter = _colorFilter;
    paint15Fill.blendMode = BlendMode.srcOver;

    final paint16Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint16Stroke.color = const Color(0xffc31d86);
    paint16Stroke.colorFilter = _colorFilter;
    paint16Stroke.strokeWidth = 2.9703;
    paint16Stroke.blendMode = BlendMode.srcOver;

    final paint17Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint17Fill.color = const Color(0x8cd552ef);
    paint17Fill.colorFilter = _colorFilter;
    paint17Fill.blendMode = BlendMode.srcOver;

    final paint18Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint18Fill.color = const Color(0x89c31d86);
    paint18Fill.colorFilter = _colorFilter;
    paint18Fill.blendMode = BlendMode.srcOver;

    final paint19Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint19Fill.color = const Color(0xd651dae1);
    paint19Fill.colorFilter = _colorFilter;
    paint19Fill.blendMode = BlendMode.srcOver;

    final paint20Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint20Stroke.color = const Color(0xffc31d86);
    paint20Stroke.colorFilter = _colorFilter;
    paint20Stroke.strokeWidth = 3.3355;
    paint20Stroke.blendMode = BlendMode.srcOver;

    final paint21Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint21Fill.color = const Color(0xad7af5ab);
    paint21Fill.colorFilter = _colorFilter;
    paint21Fill.blendMode = BlendMode.srcOver;

    final paint22Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint22Fill.color = const Color(0x6d88e665);
    paint22Fill.colorFilter = _colorFilter;
    paint22Fill.blendMode = BlendMode.srcOver;

    final paint23Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint23Stroke.color = const Color(0xff5ae2a0);
    paint23Stroke.colorFilter = _colorFilter;
    paint23Stroke.strokeWidth = 4.5539;
    paint23Stroke.blendMode = BlendMode.srcOver;

    final paint24Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint24Fill.color = const Color(0x9b5ae2a0);
    paint24Fill.colorFilter = _colorFilter;
    paint24Fill.blendMode = BlendMode.srcOver;

    final paint25Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint25Fill.color = const Color(0x59b5e873);
    paint25Fill.colorFilter = _colorFilter;
    paint25Fill.blendMode = BlendMode.srcOver;

    final paint26Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint26Stroke.color = const Color(0xffdabe86);
    paint26Stroke.colorFilter = _colorFilter;
    paint26Stroke.strokeWidth = 6.1619;
    paint26Stroke.blendMode = BlendMode.srcOver;

    final paint27Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint27Fill.shader = shader4;
    paint27Fill.colorFilter = _colorFilter;
    paint27Fill.blendMode = BlendMode.srcOver;

    final paint28Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint28Fill.color = const Color(0xd8dabe86);
    paint28Fill.colorFilter = _colorFilter;
    paint28Fill.blendMode = BlendMode.srcOver;

    final paint29Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint29Stroke.color = const Color(0xff5ae2a0);
    paint29Stroke.colorFilter = _colorFilter;
    paint29Stroke.strokeWidth = 0.84;
    paint29Stroke.blendMode = BlendMode.srcOver;

    final paint30Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint30Stroke.color = const Color(0xff81b927);
    paint30Stroke.colorFilter = _colorFilter;
    paint30Stroke.strokeWidth = 2.154;
    paint30Stroke.blendMode = BlendMode.srcOver;

    final paint31Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint31Fill.shader = shader5;
    paint31Fill.colorFilter = _colorFilter;
    paint31Fill.blendMode = BlendMode.srcOver;

    final paint32Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint32Fill.color = const Color(0xc9c31d86);
    paint32Fill.colorFilter = _colorFilter;
    paint32Fill.blendMode = BlendMode.srcOver;

    final paint33Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint33Fill.color = const Color(0xaa6de548);
    paint33Fill.colorFilter = _colorFilter;
    paint33Fill.blendMode = BlendMode.srcOver;

    final paint34Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint34Fill.shader = shader6;
    paint34Fill.colorFilter = _colorFilter;
    paint34Fill.blendMode = BlendMode.srcOver;

    final paint35Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint35Stroke.color = const Color(0xff7af5ab);
    paint35Stroke.colorFilter = _colorFilter;
    paint35Stroke.strokeWidth = 2.4472;
    paint35Stroke.blendMode = BlendMode.srcOver;

    final paint36Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint36Fill.color = const Color(0xa8c31d86);
    paint36Fill.colorFilter = _colorFilter;
    paint36Fill.blendMode = BlendMode.srcOver;

    final paint37Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint37Fill.color = const Color(0x60b5e873);
    paint37Fill.colorFilter = _colorFilter;
    paint37Fill.blendMode = BlendMode.srcOver;

    final paint38Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint38Fill.color = const Color(0x825ae2a0);
    paint38Fill.colorFilter = _colorFilter;
    paint38Fill.blendMode = BlendMode.srcOver;

    final paint39Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint39Fill.color = const Color(0xb7c31d86);
    paint39Fill.colorFilter = _colorFilter;
    paint39Fill.blendMode = BlendMode.srcOver;

    final paint40Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint40Stroke.color = const Color(0xffb5e873);
    paint40Stroke.colorFilter = _colorFilter;
    paint40Stroke.strokeWidth = 2.8149;
    paint40Stroke.blendMode = BlendMode.srcOver;

    final paint41Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint41Stroke.color = const Color(0xff5ae2a0);
    paint41Stroke.colorFilter = _colorFilter;
    paint41Stroke.strokeWidth = 4.0496;
    paint41Stroke.blendMode = BlendMode.srcOver;

    final paint42Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint42Fill.color = const Color(0x77b5e873);
    paint42Fill.colorFilter = _colorFilter;
    paint42Fill.blendMode = BlendMode.srcOver;

    final paint43Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint43Stroke.color = const Color(0xff7af5ab);
    paint43Stroke.colorFilter = _colorFilter;
    paint43Stroke.strokeWidth = 2.871;
    paint43Stroke.blendMode = BlendMode.srcOver;

    final paint44Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint44Stroke.color = const Color(0xffea342e);
    paint44Stroke.colorFilter = _colorFilter;
    paint44Stroke.strokeWidth = 6.7491;
    paint44Stroke.blendMode = BlendMode.srcOver;

    final paint45Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint45Stroke.color = const Color(0xff2923d7);
    paint45Stroke.colorFilter = _colorFilter;
    paint45Stroke.strokeWidth = 3.27;
    paint45Stroke.blendMode = BlendMode.srcOver;

    final paint46Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint46Fill.color = const Color(0xe281b927);
    paint46Fill.colorFilter = _colorFilter;
    paint46Fill.blendMode = BlendMode.srcOver;

    final paint47Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint47Stroke.color = const Color(0xff88e665);
    paint47Stroke.colorFilter = _colorFilter;
    paint47Stroke.strokeWidth = 6.089;
    paint47Stroke.blendMode = BlendMode.srcOver;

    final paint48Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint48Fill.shader = shader7;
    paint48Fill.colorFilter = _colorFilter;
    paint48Fill.blendMode = BlendMode.srcOver;

    final paint49Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint49Fill.color = const Color(0xa581b927);
    paint49Fill.colorFilter = _colorFilter;
    paint49Fill.blendMode = BlendMode.srcOver;

    final paint50Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint50Fill.color = const Color(0xbf5ae2a0);
    paint50Fill.colorFilter = _colorFilter;
    paint50Fill.blendMode = BlendMode.srcOver;

    final paint51Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint51Stroke.color = const Color(0xff6de548);
    paint51Stroke.colorFilter = _colorFilter;
    paint51Stroke.strokeWidth = 5.29;
    paint51Stroke.blendMode = BlendMode.srcOver;

    final paint52Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint52Stroke.color = const Color(0xff2923d7);
    paint52Stroke.colorFilter = _colorFilter;
    paint52Stroke.strokeWidth = 2.9807;
    paint52Stroke.blendMode = BlendMode.srcOver;

    final paint53Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint53Fill.shader = shader8;
    paint53Fill.colorFilter = _colorFilter;
    paint53Fill.blendMode = BlendMode.srcOver;

    final paint54Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint54Stroke.color = const Color(0xffc31d86);
    paint54Stroke.colorFilter = _colorFilter;
    paint54Stroke.strokeWidth = 2.6511;
    paint54Stroke.blendMode = BlendMode.srcOver;

    final paint55Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint55Fill.shader = shader9;
    paint55Fill.colorFilter = _colorFilter;
    paint55Fill.blendMode = BlendMode.srcOver;

    final paint56Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint56Fill.shader = shader10;
    paint56Fill.colorFilter = _colorFilter;
    paint56Fill.blendMode = BlendMode.srcOver;

    final paint57Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint57Fill.shader = shader11;
    paint57Fill.colorFilter = _colorFilter;
    paint57Fill.blendMode = BlendMode.srcOver;

    final paint58Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint58Stroke.color = const Color(0xffd552ef);
    paint58Stroke.colorFilter = _colorFilter;
    paint58Stroke.strokeWidth = 3.82;
    paint58Stroke.blendMode = BlendMode.srcOver;

    final paint59Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint59Stroke.color = const Color(0xffc31d86);
    paint59Stroke.colorFilter = _colorFilter;
    paint59Stroke.strokeWidth = 1.3475;
    paint59Stroke.blendMode = BlendMode.srcOver;

    final paint60Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint60Fill.color = const Color(0x6d51dae1);
    paint60Fill.colorFilter = _colorFilter;
    paint60Fill.blendMode = BlendMode.srcOver;

    final paint61Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint61Fill.color = const Color(0xaddabe86);
    paint61Fill.colorFilter = _colorFilter;
    paint61Fill.blendMode = BlendMode.srcOver;

    final paint62Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint62Fill.color = const Color(0xe581b927);
    paint62Fill.colorFilter = _colorFilter;
    paint62Fill.blendMode = BlendMode.srcOver;

    final paint63Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint63Fill.color = const Color(0x6bb5e873);
    paint63Fill.colorFilter = _colorFilter;
    paint63Fill.blendMode = BlendMode.srcOver;

    final paint64Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint64Fill.color = const Color(0x966de548);
    paint64Fill.colorFilter = _colorFilter;
    paint64Fill.blendMode = BlendMode.srcOver;

    final paint65Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint65Fill.shader = shader12;
    paint65Fill.colorFilter = _colorFilter;
    paint65Fill.blendMode = BlendMode.srcOver;

    final paint66Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint66Fill.color = const Color(0x5e7af5ab);
    paint66Fill.colorFilter = _colorFilter;
    paint66Fill.blendMode = BlendMode.srcOver;

    final paint67Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint67Stroke.color = const Color(0xffdabe86);
    paint67Stroke.colorFilter = _colorFilter;
    paint67Stroke.strokeWidth = 3.478;
    paint67Stroke.blendMode = BlendMode.srcOver;

    final paint68Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint68Fill.color = const Color(0x7c51dae1);
    paint68Fill.colorFilter = _colorFilter;
    paint68Fill.blendMode = BlendMode.srcOver;

    final paint69Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint69Fill.color = const Color(0xf26de548);
    paint69Fill.colorFilter = _colorFilter;
    paint69Fill.blendMode = BlendMode.srcOver;

    final paint70Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint70Stroke.color = const Color(0xff5ae2a0);
    paint70Stroke.colorFilter = _colorFilter;
    paint70Stroke.strokeWidth = 5.1382;
    paint70Stroke.blendMode = BlendMode.srcOver;

    final paint71Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint71Stroke.color = const Color(0xffb5e873);
    paint71Stroke.colorFilter = _colorFilter;
    paint71Stroke.strokeWidth = 4.6368;
    paint71Stroke.blendMode = BlendMode.srcOver;

    final paint72Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint72Fill.color = const Color(0x4fd552ef);
    paint72Fill.colorFilter = _colorFilter;
    paint72Fill.blendMode = BlendMode.srcOver;

    final paint73Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint73Stroke.color = const Color(0xff81b927);
    paint73Stroke.colorFilter = _colorFilter;
    paint73Stroke.strokeWidth = 7.1974;
    paint73Stroke.blendMode = BlendMode.srcOver;

    final paint74Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint74Fill.shader = shader13;
    paint74Fill.colorFilter = _colorFilter;
    paint74Fill.blendMode = BlendMode.srcOver;

    final paint75Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint75Fill.color = const Color(0x422923d7);
    paint75Fill.colorFilter = _colorFilter;
    paint75Fill.blendMode = BlendMode.srcOver;

    final paint76Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint76Fill.color = const Color(0xb57af5ab);
    paint76Fill.colorFilter = _colorFilter;
    paint76Fill.blendMode = BlendMode.srcOver;

    final paint77Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint77Fill.color = const Color(0xe551dae1);
    paint77Fill.colorFilter = _colorFilter;
    paint77Fill.blendMode = BlendMode.srcOver;

    final paint78Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint78Fill.color = const Color(0x9b88e665);
    paint78Fill.colorFilter = _colorFilter;
    paint78Fill.blendMode = BlendMode.srcOver;

    final paint79Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint79Fill.color = const Color(0x3fb5e873);
    paint79Fill.colorFilter = _colorFilter;
    paint79Fill.blendMode = BlendMode.srcOver;

    final paint80Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint80Stroke.color = const Color(0xff5ae2a0);
    paint80Stroke.colorFilter = _colorFilter;
    paint80Stroke.strokeWidth = 5.2591;
    paint80Stroke.blendMode = BlendMode.srcOver;

    final paint81Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint81Fill.shader = shader14;
    paint81Fill.colorFilter = _colorFilter;
    paint81Fill.blendMode = BlendMode.srcOver;

    final paint82Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint82Stroke.color = const Color(0xffea342e);
    paint82Stroke.colorFilter = _colorFilter;
    paint82Stroke.strokeWidth = 1.76;
    paint82Stroke.blendMode = BlendMode.srcOver;

    final paint83Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint83Fill.color = const Color(0x5b7af5ab);
    paint83Fill.colorFilter = _colorFilter;
    paint83Fill.blendMode = BlendMode.srcOver;

    final paint84Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint84Stroke.color = const Color(0xffea342e);
    paint84Stroke.colorFilter = _colorFilter;
    paint84Stroke.strokeWidth = 5.7555;
    paint84Stroke.blendMode = BlendMode.srcOver;

    final paint85Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint85Fill.shader = shader15;
    paint85Fill.colorFilter = _colorFilter;
    paint85Fill.blendMode = BlendMode.srcOver;

    final paint86Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint86Stroke.color = const Color(0xff2923d7);
    paint86Stroke.colorFilter = _colorFilter;
    paint86Stroke.strokeWidth = 4.6575;
    paint86Stroke.blendMode = BlendMode.srcOver;

    final paint87Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint87Fill.color = const Color(0xad6de548);
    paint87Fill.colorFilter = _colorFilter;
    paint87Fill.blendMode = BlendMode.srcOver;

    final paint88Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint88Stroke.color = const Color(0xffd552ef);
    paint88Stroke.colorFilter = _colorFilter;
    paint88Stroke.strokeWidth = 2.1;
    paint88Stroke.blendMode = BlendMode.srcOver;

    final paint89Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint89Fill.color = const Color(0x8781b927);
    paint89Fill.colorFilter = _colorFilter;
    paint89Fill.blendMode = BlendMode.srcOver;

    final paint90Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint90Fill.color = const Color(0x9188e665);
    paint90Fill.colorFilter = _colorFilter;
    paint90Fill.blendMode = BlendMode.srcOver;

    final paint91Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint91Fill.color = const Color(0x4fea342e);
    paint91Fill.colorFilter = _colorFilter;
    paint91Fill.blendMode = BlendMode.srcOver;

    final paint92Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint92Fill.color = const Color(0xf2d552ef);
    paint92Fill.colorFilter = _colorFilter;
    paint92Fill.blendMode = BlendMode.srcOver;

    final paint93Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint93Fill.shader = shader16;
    paint93Fill.colorFilter = _colorFilter;
    paint93Fill.blendMode = BlendMode.srcOver;

    final paint94Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint94Stroke.color = const Color(0xff88e665);
    paint94Stroke.colorFilter = _colorFilter;
    paint94Stroke.strokeWidth = 3.6005;
    paint94Stroke.blendMode = BlendMode.srcOver;

    final paint95Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint95Fill.color = const Color(0x93b5e873);
    paint95Fill.colorFilter = _colorFilter;
    paint95Fill.blendMode = BlendMode.srcOver;

    final paint96Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint96Fill.color = const Color(0xd1dabe86);
    paint96Fill.colorFilter = _colorFilter;
    paint96Fill.blendMode = BlendMode.srcOver;

    final paint97Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint97Fill.color = const Color(0xd351dae1);
    paint97Fill.colorFilter = _colorFilter;
    paint97Fill.blendMode = BlendMode.srcOver;

    final paint98Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint98Fill.color = const Color(0x0d000000);
    paint98Fill.colorFilter = _colorFilter;
    paint98Fill.blendMode = BlendMode.srcOver;

    final paint99Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint99Fill.color = const Color(0xff000000);
    paint99Fill.colorFilter = _colorFilter;
    paint99Fill.blendMode = BlendMode.srcOver;

    final path_0 = Path()
      ..moveTo(69.1961, 85.4561)
      ..cubicTo(71.0272, 91.0306, 2.8353, 113.5001, -6.5167, 122.3794)
      ..cubicTo(-4.4249, 105.4446, 38.2903, 138.1949, 30.6509, 119.5376)
      ..cubicTo(36.6246, 126.0041, 45.9189, 142.0597, 51.3925, 137.6659)
      ..cubicTo(53.3939, 156.3825, 42.2131, 140.6082, 34.1746, 131.5524)
      ..cubicTo(51.8004, 120.6154, 20.5201, 69.4999, 17.2024, 57.4278)
      ..cubicTo(24.4059, 51.9202, 24.4811, 152.6455, 12.7753, 154.003)
      ..cubicTo(-1.379, 152.7805, -24.8099, 93.0576, -21.1033, 83.5582)
      ..close();

    final path_1 = Path()
      ..moveTo(26.2433, 91.284)
      ..cubicTo(17.8553, 84.5249, -21.1881, 95.3731, -23.1847, 97.2991)
      ..cubicTo(6.4528, 92.219, -11.4111, 108.8462, -32.6699, 108.1715)
      ..cubicTo(-3.8627, 106.3596, 59.8119, 89.6275, 38.1996, 82.1711)
      ..cubicTo(46.1305, 87.416, 5.351, 80.1536, 18.2572, 80.6922)
      ..cubicTo(1.4053, 71.1111, -67.6979, 100.156, -80.8622, 105.9185)
      ..cubicTo(-77.1753, 100.686, -54.2536, 62.7928, -74.3911, 62.6194)
      ..cubicTo(-74.1437, 59.8202, -75.355, 67.9252, -68.5281, 74.8402)
      ..close();

    final path_2 = Path()
      ..moveTo(62.3, 19.5)
      ..cubicTo(66.7153, 19.5, 70.3, 23.0847, 70.3, 27.5)
      ..cubicTo(70.3, 31.9153, 66.7153, 35.5, 62.3, 35.5)
      ..cubicTo(57.8847, 35.5, 54.3, 31.9153, 54.3, 27.5)
      ..cubicTo(54.3, 23.0847, 57.8847, 19.5, 62.3, 19.5)
      ..close();

    final path_3 = Path()
      ..moveTo(160.5434, 27.1082)
      ..cubicTo(163.4236, 26.1724, 166.0323, 26.245, 166.3654, 27.2701)
      ..cubicTo(166.6985, 28.2952, 164.6306, 29.8873, 161.7505, 30.8231)
      ..cubicTo(158.8703, 31.7589, 156.2616, 31.6864, 155.9285, 30.6612)
      ..cubicTo(155.5954, 29.6361, 157.6633, 28.0441, 160.5434, 27.1082)
      ..close();

    final path_4 = Path()
      ..moveTo(77.4, 8)
      ..cubicTo(80.6563, 8, 83.3, 10.6437, 83.3, 13.9)
      ..cubicTo(83.3, 17.1563, 80.6563, 19.8, 77.4, 19.8)
      ..cubicTo(74.1437, 19.8, 71.5, 17.1563, 71.5, 13.9)
      ..cubicTo(71.5, 10.6437, 74.1437, 8, 77.4, 8)
      ..close();

    final path_5 = Path()
      ..moveTo(114.2658, 2.3683)
      ..cubicTo(117.4242, -3.9663, 126.1598, -6.0322, 133.7614, -2.2422)
      ..cubicTo(141.3629, 1.5477, 144.9702, 9.7676, 141.8119, 16.1023)
      ..cubicTo(138.6536, 22.4369, 129.9179, 24.5028, 122.3164, 20.7128)
      ..cubicTo(114.7148, 16.9228, 111.1075, 8.7029, 114.2658, 2.3683)
      ..close();

    final path_6 = Path()
      ..moveTo(85.612, 120.2564)
      ..cubicTo(95.9796, 118.5214, 105.0456, 120.9904, 105.8449, 125.7665)
      ..cubicTo(106.6441, 130.5426, 98.8758, 135.8288, 88.5082, 137.5637)
      ..cubicTo(78.1406, 139.2986, 69.0745, 136.8296, 68.2753, 132.0535)
      ..cubicTo(67.476, 127.2774, 75.2443, 121.9913, 85.612, 120.2564)
      ..close();

    final path_7 = Path()
      ..moveTo(-82.0837, 103.8718)
      ..cubicTo(-68.3389, 98.3234, 1.1004, 126.9574, -13.3918, 124.8027)
      ..cubicTo(-0.9259, 113.8192, -89.9902, 69.8937, -74.5147, 76.8812)
      ..cubicTo(-84.9315, 71.3371, -10.8789, 79.5444, -5.3092, 85.268)
      ..cubicTo(-21.063, 75.3679, -102.1739, 92.1382, -92.0692, 84.6851)
      ..cubicTo(-107.0655, 76.0673, -75.5379, 110.3178, -97.8801, 115.4805)
      ..cubicTo(-90.3693, 110.1901, -34.505, 85.629, -44.7277, 77.7248)
      ..cubicTo(-74.2259, 79.6663, -82.1313, 98.1527, -96.1282, 100.4696)
      ..close();

    final path_8 = Path()
      ..moveTo(86.8642, 41.7281)
      ..cubicTo(92.2985, 39.3352, 3.3248, 15.8228, 18.254, 17.5807)
      ..cubicTo(16.7559, 15.096, 10.5364, 55.4839, 20.5752, 52.3092)
      ..cubicTo(7.2968, 53.4137, 31.0779, 37.9871, 15.0377, 41.4195)
      ..cubicTo(-5.796, 36.698, 6.5343, 25.8388, 7.2491, 19.0579)
      ..cubicTo(12.5099, 26.3725, 83.9611, 10.8933, 78.0732, 13.2228)
      ..cubicTo(67.9133, 11.1721, 23.7792, 20.135, 13.2414, 20.7728)
      ..cubicTo(21.4994, 11.4826, -0.8618, 45.1183, 3.0806, 44.4084);

    final path_9 = Path()
      ..moveTo(14.5284, 156.2154)
      ..cubicTo(15.0328, 161.6527, 12.7572, 166.3162, 9.45, 166.623)
      ..cubicTo(6.1428, 166.9298, 3.0482, 162.7645, 2.5438, 157.3271)
      ..cubicTo(2.0394, 151.8898, 4.315, 147.2264, 7.6222, 146.9196)
      ..cubicTo(10.9294, 146.6128, 14.024, 150.7781, 14.5284, 156.2154)
      ..close();

    final path_10 = Path()
      ..moveTo(98.5693, 2.1024)
      ..cubicTo(105.5853, 28.6775, 117.1112, -82.1039, 121.4577, -53.7063)
      ..cubicTo(127.0565, -73.5367, 169.75, 91.1103, 147.4257, 83.8695)
      ..cubicTo(125.2404, 81.1386, 60.8891, -10.2944, 57.6024, 6.5457)
      ..cubicTo(65.4566, -16.866, 184.9083, 20.1829, 181.3421, 0.4188)
      ..cubicTo(164.035, 24.984, 173.5022, 53.0788, 154.8723, 66.4268)
      ..cubicTo(165.7013, 51.5187, 130.7341, 22.4347, 145.3885, 40.7109)
      ..cubicTo(115.9262, 43.404, 162.247, 78.3562, 166.7103, 90.101)
      ..close();

    final path_11 = Path()
      ..moveTo(-51.5978, 100.3369)
      ..cubicTo(-49.9123, 102.0581, -51.209, 106.0655, -54.4918, 109.2802)
      ..cubicTo(-57.7746, 112.495, -61.8082, 113.7075, -63.4938, 111.9863)
      ..cubicTo(-65.1794, 110.265, -63.8826, 106.2576, -60.5998, 103.0429)
      ..cubicTo(-57.3171, 99.8281, -53.2834, 98.6156, -51.5978, 100.3369)
      ..close();

    final path_12 = Path()
      ..moveTo(97.4624, 74.4206)
      ..cubicTo(90.0954, 54.6915, 119.3706, 13.641, 123.292, 25.5486)
      ..cubicTo(138.3479, 19.2255, 113.0416, 43.9947, 98.2035, 44.4844)
      ..cubicTo(118.302, 22.4156, 134.3356, 14.2774, 122.4678, 19.5981)
      ..cubicTo(95.5763, 32.2079, 84.0475, 79.501, 97.0474, 66.2426)
      ..cubicTo(98.3834, 84.3646, 119.6532, 10.8351, 125.5021, 25.8135)
      ..cubicTo(106.1859, 35.3418, 137.5204, 7.2508, 146.3291, 7.8923)
      ..close();

    final path_13 = Path()
      ..moveTo(27.7, 57.1)
      ..cubicTo(27.9208, 57.1, 28.1, 57.2792, 28.1, 57.5)
      ..cubicTo(28.1, 57.7208, 27.9208, 57.9, 27.7, 57.9)
      ..cubicTo(27.4792, 57.9, 27.3, 57.7208, 27.3, 57.5)
      ..cubicTo(27.3, 57.2792, 27.4792, 57.1, 27.7, 57.1)
      ..close();

    final path_14 = Path()
      ..moveTo(96.3015, 206.6455)
      ..cubicTo(96.9242, 208.3659, 97.0216, 209.9104, 96.5187, 210.0924)
      ..cubicTo(96.0158, 210.2744, 95.102, 209.0255, 94.4792, 207.3052)
      ..cubicTo(93.8564, 205.5848, 93.7591, 204.0403, 94.262, 203.8583)
      ..cubicTo(94.7648, 203.6763, 95.6787, 204.9252, 96.3015, 206.6455)
      ..close();

    final path_15 = Path()
      ..moveTo(56.2, 64.6)
      ..cubicTo(48.2, 54.5, 46.7, 48.7, 45.9, 51.5)
      ..cubicTo(51.7, 49.3, 0, 18.3, 8.2, 6.1)
      ..cubicTo(17.7, 0.2, 8.4, 12.8, 12.9, 13.2)
      ..cubicTo(15.7, 6.8, 57, 14.1, 58.8, 18)
      ..cubicTo(45.8, 25.6, 63.2, 55.2, 65.9, 58.5)
      ..cubicTo(55.7, 73.3, 57.2, 45.1, 58.4, 47.1)
      ..cubicTo(39.5, 55.3, 60.1, 68.3, 72.4, 78.1)
      ..close();

    final path_16 = Path()
      ..moveTo(-12.8644, -9.7266)
      ..cubicTo(-21.4113, -5.1832, 42.2399, -21.7959, 37.4387, -17.0451)
      ..cubicTo(39.5763, 1.8408, -24.1054, 30.6316, -32.5841, 17.4924)
      ..cubicTo(-36.5702, 8.8641, 3.909, -16.3424, 15.8408, -19.2596)
      ..cubicTo(19.7635, -20.9324, 5.265, -17.7995, -1.2751, -6.4251)
      ..cubicTo(10.692, 15.3616, -14.1758, 21.0003, -23.3856, 34.2336)
      ..cubicTo(-20.7175, 43.1468, -13.4823, 97.4311, -21.7361, 94.4697)
      ..cubicTo(-27.0843, 97.9536, 32.5409, 80.3247, 23.524, 94.2531);

    final path_17 = Path()
      ..moveTo(89.5015, -93.1852)
      ..cubicTo(91.9814, -102.232, 61.0401, 14.8349, 84.9946, 2.5589)
      ..cubicTo(114.2932, 9.2949, 112.4739, -87.3371, 115.9027, -71.7155)
      ..cubicTo(122.526, -80.8744, 16.6821, -80.8758, 39.6907, -82.8341)
      ..cubicTo(65.5155, -66.1955, 48.0392, -52.8746, 51.3703, -49.1196)
      ..cubicTo(68.7651, -50.1315, 89.8075, 12.2372, 94.2365, -4.6793)
      ..cubicTo(125.8762, -28.4685, 40.8014, -23.1723, 31.2461, -30.0629)
      ..close();

    final path_18 = Path()
      ..moveTo(122.3067, 31.5315)
      ..lineTo(129.821, 16.3939)
      ..cubicTo(136.1664, 3.6114, 148.1342, -3.3829, 156.5298, 0.7848)
      ..lineTo(138.6335, -8.099)
      ..cubicTo(147.0292, -3.9314, 148.6938, 9.83, 142.3484, 22.6126)
      ..lineTo(134.8341, 37.7501)
      ..cubicTo(128.4888, 50.5327, 116.521, 57.527, 108.1253, 53.3593)
      ..lineTo(126.0216, 62.2431)
      ..cubicTo(117.626, 58.0755, 115.9613, 44.3141, 122.3067, 31.5315)
      ..close();

    final path_19 = Path()
      ..moveTo(75.3485, 41.5843)
      ..lineTo(73.4846, 64.7505)
      ..cubicTo(72.9899, 70.8988, 68.5399, 75.5648, 63.5535, 75.1636)
      ..lineTo(55.2373, 74.4945)
      ..cubicTo(50.2509, 74.0933, 46.6041, 68.7759, 47.0988, 62.6275)
      ..lineTo(48.9627, 39.4614)
      ..cubicTo(49.4574, 33.3131, 53.9074, 28.6471, 58.8938, 29.0483)
      ..lineTo(67.21, 29.7174)
      ..cubicTo(72.1964, 30.1186, 75.8431, 35.436, 75.3485, 41.5843)
      ..close();

    final path_20 = Path()
      ..moveTo(67.9381, 195.3511)
      ..cubicTo(57.3788, 201.5534, 83.7584, 157.0819, 75.9993, 169.4401)
      ..cubicTo(68.2659, 192.6996, 17.4313, 145.6376, 26.209, 161.7173)
      ..cubicTo(13.703, 140.8823, 37.8816, 168.803, 47.7877, 181.1271)
      ..cubicTo(37.722, 173.3317, 48.5212, 147.8625, 51.3622, 147.8762)
      ..cubicTo(59.8624, 133.607, 51.5531, 164.0633, 41.2438, 151.542)
      ..cubicTo(32.3144, 163.0286, -6.5345, 85.095, 2.3215, 100.6148);

    final path_21 = Path()
      ..moveTo(29.8677, 126.1778)
      ..lineTo(40.6595, 138.1632)
      ..cubicTo(45.1797, 143.1835, 47.0664, 148.8649, 44.8701, 150.8425)
      ..lineTo(36.5364, 158.3461)
      ..cubicTo(34.3401, 160.3237, 28.887, 157.8535, 24.3667, 152.8332)
      ..lineTo(13.575, 140.8478)
      ..cubicTo(9.0547, 135.8275, 7.168, 130.1461, 9.3644, 128.1685)
      ..lineTo(17.698, 120.6649)
      ..cubicTo(19.8944, 118.6872, 25.3474, 121.1575, 29.8677, 126.1778)
      ..close();

    final path_22 = Path()
      ..moveTo(53.7174, 53.195)
      ..cubicTo(55.6128, 47.1648, -24.2701, 52.7153, -25.4376, 54.2223)
      ..cubicTo(-16.9383, 43.9466, -36.9959, 74.6871, -42.8759, 90.4638)
      ..cubicTo(-56.329, 98.584, 10.2657, 26.7964, 27.1744, 19.4135)
      ..cubicTo(22.6506, 13.6445, 17.1997, 100.633, 24.2142, 98.2208)
      ..cubicTo(17.4307, 91.059, 29.7101, 80.1365, 31.5157, 87.2747)
      ..cubicTo(36.3037, 87.6361, 31.8463, 52.4557, 20.0808, 61.3247)
      ..cubicTo(20.1219, 52.0886, -1.6538, 136.3533, 0.4368, 133.6316)
      ..close();

    final path_23 = Path()
      ..moveTo(55.2, 26.6)
      ..cubicTo(66.7, 38.3, 79.4, 76.7, 69.9, 86.1)
      ..cubicTo(83.3, 92.5, 16.1, 77.8, 8.1, 75.1)
      ..cubicTo(0, 59.9, 51, 39.5, 47.2, 45.5)
      ..cubicTo(56.8, 53.7, 4.5, 46.1, 16.3, 60.3)
      ..cubicTo(10.3, 44.9, 32.8, 32.4, 41.6, 25.1)
      ..cubicTo(30.4, 27.4, 52.5, 34.4, 41.5, 48.9)
      ..cubicTo(41.5, 43.9, 55.5, 0, 54.1, 9.7)
      ..cubicTo(49.9, 0, 59.6, 10, 53.5, 2.8)
      ..cubicTo(62.6, 9.9, 61.1, 62.2, 63, 58.3)
      ..close();

    final path_24 = Path()
      ..moveTo(61.0732, 154.8426)
      ..cubicTo(45.568, 161.065, 65.4476, 87.4864, 55.9452, 73.4397)
      ..cubicTo(43.7864, 76.2297, 44.6131, 177.4004, 44.5864, 161.9934)
      ..cubicTo(46.4104, 195.6022, 57.1994, 192.3123, 52.9643, 185.0872)
      ..cubicTo(29.9006, 195.1349, 109.878, 150.9707, 101.6111, 138.6202)
      ..cubicTo(110.6755, 147.7716, 125.4629, 115.68, 126.3974, 141.5735)
      ..cubicTo(127.2216, 173.3394, 35.8484, 52.1468, 30.4409, 64.175)
      ..cubicTo(31.9, 45.3, 50.5967, 176.86, 35.7825, 193.5446)
      ..cubicTo(17.0545, 195.2517, 82.4563, 197.9146, 74.2287, 201.8379)
      ..close();

    final path_25 = Path()
      ..moveTo(75.6122, 27.7598)
      ..cubicTo(72.7411, 19.3739, 74.2475, 11.2518, 78.9741, 9.6336)
      ..cubicTo(83.7007, 8.0153, 89.869, 13.5097, 92.7402, 21.8956)
      ..cubicTo(95.6113, 30.2815, 94.1049, 38.4036, 89.3783, 40.0218)
      ..cubicTo(84.6517, 41.6401, 78.4834, 36.1457, 75.6122, 27.7598)
      ..close();

    final path_26 = Path()
      ..moveTo(172.0279, -37.6952)
      ..cubicTo(186.3926, -40.1775, 165.6434, 4.2947, 163.8503, -1.187)
      ..cubicTo(162.0461, -22.1237, 143.4755, -35.2363, 152.7673, -43.0084)
      ..cubicTo(141.427, -41.607, 144.8073, -31.1325, 150.9898, -53.879)
      ..cubicTo(157.6503, -60.534, 147.8203, -0.3914, 158.844, -8.3004)
      ..cubicTo(150.9714, -17.78, 139.3231, 83.9578, 143.6318, 66.1073)
      ..cubicTo(137.8872, 86.4958, 145.1086, 41.4429, 151.2165, 35.0336)
      ..cubicTo(144.2451, 34.4398, 191.4264, -33.2347, 201.8456, -34.2266)
      ..cubicTo(199.3919, -22.2134, 137.0493, 69.4561, 141.285, 71.108)
      ..close();

    final path_27 = Path()
      ..moveTo(74.2, 13.3)
      ..cubicTo(81.3, 0, 90.7, 72.7, 95.8, 74.4)
      ..cubicTo(80.8, 74.7, 34.3, 25, 48.6, 26.8)
      ..cubicTo(36.9, 25.4, 86.1, 4.8, 91.1, 2.3)
      ..cubicTo(97.2, 22, 58.5, 1.8, 67.7, 5.4)
      ..cubicTo(61.9, 10.7, 19.3, 83, 29.8, 85.2)
      ..cubicTo(14.7, 79.1, 11.5, 93.9, 20.9, 99.6);

    final path_28 = Path()
      ..moveTo(-79.4442, 149.1273)
      ..cubicTo(-54.4328, 159.1486, -104.2286, 128.4646, -95.3612, 116.2624)
      ..cubicTo(-124.1942, 120.8681, -81.0719, 73.1385, -62.2572, 78.3152)
      ..cubicTo(-69.5284, 76.7909, -158.2221, 73.5306, -146.5344, 64.6538)
      ..cubicTo(-132.5741, 84.9179, -140.7334, 63.7173, -149.0447, 74.1135)
      ..cubicTo(-139.0593, 83.5931, -101.5291, 137.8013, -81.2801, 130.5151)
      ..cubicTo(-78.7691, 113.4478, -127.8639, 154.5831, -116.204, 154.7923)
      ..cubicTo(-105.3052, 154.6077, -92.8358, 148.4986, -94.1398, 142.2059)
      ..cubicTo(-113.9055, 125.4465, -101.3975, 103.8306, -117.5691, 112.2319)
      ..cubicTo(-112.3379, 128.4138, -83.0131, 73.0874, -60.2521, 84.2037)
      ..close();

    final path_29 = Path()
      ..moveTo(-101.1471, 5.9517)
      ..cubicTo(-103.882, 6.9417, -106.7247, 6.0264, -107.4912, 3.9091)
      ..cubicTo(-108.2576, 1.7917, -106.6595, -0.7311, -103.9246, -1.7211)
      ..cubicTo(-101.1897, -2.7111, -98.347, -1.7959, -97.5805, 0.3215)
      ..cubicTo(-96.8141, 2.4388, -98.4122, 4.9616, -101.1471, 5.9517)
      ..close();

    final path_30 = Path()
      ..moveTo(50.7149, 78.3473)
      ..cubicTo(66.9041, 103.0573, 62.9021, 29.3041, 71.957, 39.4094)
      ..cubicTo(77.1877, 51.7213, 20.9871, 41.6383, 26.0917, 38.3687)
      ..cubicTo(28.6196, 35.3017, 30.9204, 63.0211, 27.9472, 57.9369)
      ..cubicTo(23.7565, 50.184, 36.3792, 35.8313, 48.8605, 50.0636)
      ..cubicTo(62.2002, 50.8018, 93.8124, 85.1717, 108.4148, 94.5445)
      ..cubicTo(104.367, 72.536, 59.5063, 43.5492, 57.6898, 27.4344)
      ..close();

    final path_31 = Path()
      ..moveTo(48.4604, -17.757)
      ..lineTo(55.0738, -57.7052)
      ..lineTo(71.5358, -54.98)
      ..lineTo(64.9224, -15.0317)
      ..close();

    final path_32 = Path()
      ..moveTo(42.7265, 19.9472)
      ..cubicTo(42.2281, 19.6123, 42.1421, 18.8662, 42.5346, 18.2821)
      ..cubicTo(42.9271, 17.698, 43.6504, 17.4958, 44.1488, 17.8307)
      ..cubicTo(44.6472, 18.1656, 44.7332, 18.9117, 44.3407, 19.4958)
      ..cubicTo(43.9482, 20.0798, 43.2249, 20.2821, 42.7265, 19.9472)
      ..close();

    final path_33 = Path()
      ..moveTo(233.8241, 88.3374)
      ..cubicTo(244.6026, 89.9637, 117.4165, 41.1205, 136.1169, 40.9649)
      ..cubicTo(173.7881, 36.5749, 232.1777, 53.0236, 216.3069, 61.9375)
      ..cubicTo(193.6404, 80.3495, 154.1029, -70.7287, 167.88, -80.0314)
      ..cubicTo(202.8193, -71.9915, 207.4809, -77.7821, 195.5063, -87.8132)
      ..cubicTo(183.1346, -93.8893, 148.3681, -8.0835, 160.2477, 16.744)
      ..cubicTo(147.4092, 39.7838, 220.4882, -60.9529, 188.1322, -63.7836)
      ..cubicTo(201.5824, -42.5932, 141.9573, 47.905, 140.2313, 38.7762)
      ..cubicTo(140.4873, 15.4516, 177.7151, 99.9634, 174.1883, 94.4539)
      ..close();

    final path_34 = Path()
      ..moveTo(-15.1584, -38.7832)
      ..lineTo(-47.5092, -27.2)
      ..cubicTo(-47.5955, -27.1691, -47.7039, -27.2511, -47.7511, -27.3831)
      ..lineTo(-57.8118, -55.4813)
      ..cubicTo(-57.859, -55.6133, -57.8273, -55.7455, -57.7411, -55.7764)
      ..lineTo(-25.3903, -67.3597)
      ..cubicTo(-25.304, -67.3906, -25.1956, -67.3085, -25.1484, -67.1765)
      ..lineTo(-15.0878, -39.0783)
      ..cubicTo(-15.0405, -38.9463, -15.0722, -38.8141, -15.1584, -38.7832)
      ..close();

    final path_35 = Path()
      ..moveTo(-31.8487, 115.5804)
      ..cubicTo(-23.3464, 133.632, 94.8299, 236.45, 97.3868, 231.4122)
      ..cubicTo(100.1616, 233.3094, 65.4815, 180.1954, 69.9865, 191.4608)
      ..cubicTo(68.2991, 174.7963, 66.176, 162.7512, 73.3748, 164.1199)
      ..cubicTo(82.2656, 192.7454, 43.6648, 226.4936, 46.1191, 238.9669)
      ..cubicTo(40.9024, 211.0856, 40.7862, 108.5275, 25.9317, 88.4008)
      ..cubicTo(21.617, 75.9846, 10.7352, 163.6232, 27.0531, 174.578)
      ..cubicTo(55.8246, 196.8943, 17.4374, 120.2035, 5.5546, 105.3897)
      ..cubicTo(22.0878, 106.6615, -10.4459, 118.5542, -7.935, 137.0187)
      ..cubicTo(-6.6117, 148.9118, 3.6289, 82.4255, 3.3867, 88.1773)
      ..cubicTo(-9.9055, 90.3979, 4.7937, 146.9716, -9.9475, 138.8274)
      ..close();

    final path_36 = Path()
      ..moveTo(51.5, 81.9)
      ..cubicTo(58.1, 86.3, 73.2, 92.7, 84.3, 94.3)
      ..cubicTo(68.9, 100, 95.4, 40.6, 94.1, 32.2)
      ..cubicTo(93.6, 25.8, 56.3, 53.6, 59.1, 62.3)
      ..cubicTo(41.3, 62.4, 54, 73.8, 56.8, 66.5)
      ..cubicTo(58.4, 47.5, 31.7, 33.6, 46.4, 45.9)
      ..cubicTo(51.7, 26.5, 44, 66.3, 57.2, 75.5)
      ..cubicTo(56, 77.3, 36.9, 13.1, 46.4, 2.4)
      ..close();

    final path_37 = Path()
      ..moveTo(46.3, 3.4)
      ..cubicTo(28.9, 5.1, 99.5, 100, 96.7, 92.7)
      ..cubicTo(98.2, 100, 25.9, 14.5, 14, 20.8)
      ..cubicTo(11.3, 28.4, 49.1, 68.5, 59, 70.9)
      ..cubicTo(59.4, 75.7, 75.6, 13, 75.1, 1.3)
      ..cubicTo(88.7, 6.5, 47.3, 6.4, 33.4, 15.6)
      ..cubicTo(52.8, 27.8, 65, 37.5, 70.3, 52.4)
      ..cubicTo(89.8, 67.5, 9.8, 51.2, 23.5, 37.8)
      ..cubicTo(12.7, 47.5, 16.7, 57.3, 2.4, 48.4)
      ..close();

    final path_38 = Path()
      ..moveTo(52.6369, 223.3185)
      ..cubicTo(64.0885, 256.0387, -58.5663, 152.2072, -63.3508, 132.4559)
      ..cubicTo(-70.3427, 126.8297, -38.7458, 244.1032, -61.4391, 239.8503)
      ..cubicTo(-78.3127, 229.8322, -29.733, 177.1378, -49.4707, 147.5804)
      ..cubicTo(-46.2396, 132.9858, -19.804, 200.1755, -11.5062, 185.1694)
      ..cubicTo(-32.4908, 209.4543, -74.6251, 212.5695, -81.4594, 190.8444)
      ..cubicTo(-87.0441, 157.801, 15.5075, 137.0843, 21.7064, 164.5645)
      ..close();

    final path_39 = Path()
      ..moveTo(235.3128, 72.4256)
      ..cubicTo(216.0507, 84.1522, 182.2068, 124.6378, 184.0639, 148.4688)
      ..cubicTo(208.1111, 149.0253, 197.8882, 149.2259, 216.7478, 156.1885)
      ..cubicTo(234.9467, 160.1717, 173.1722, 94.236, 171.7799, 84.0238)
      ..cubicTo(164.2492, 71.5088, 164.2561, 83.9328, 151.8435, 91.6304)
      ..cubicTo(145.7547, 112.1096, 229.9555, 76.4299, 215.9654, 87.144)
      ..cubicTo(231.3499, 117.2863, 152.1911, 147.888, 145.749, 138.7153)
      ..cubicTo(144.9194, 124.9484, 204.7667, 130.7066, 224.7042, 138.4221)
      ..cubicTo(240.0451, 166.5921, 223.8158, 185.7289, 229.9745, 177.8886)
      ..cubicTo(208.3606, 175.0411, 139.0612, 93.6923, 137.1265, 76.8917)
      ..close();

    final path_40 = Path()
      ..moveTo(66.5137, 146.9688)
      ..lineTo(147.4255, 175.9395)
      ..lineTo(137.1357, 204.6778)
      ..lineTo(56.2238, 175.7072)
      ..close();

    final path_41 = Path()
      ..moveTo(51.0632, 16.9363)
      ..lineTo(38.4337, 0.8293)
      ..lineTo(54.8633, -12.0532)
      ..lineTo(67.4928, 4.0538)
      ..close();

    final path_42 = Path()
      ..moveTo(-35.1794, 136.534)
      ..lineTo(32.3494, 186.1387)
      ..lineTo(11.7615, 214.1657)
      ..lineTo(-55.7672, 164.5609)
      ..close();

    final path_43 = Path()
      ..moveTo(-13.0524, 150.4571)
      ..lineTo(-11.009, 175.854)
      ..cubicTo(-10.5019, 182.157, -15.6562, 187.722, -22.512, 188.2736)
      ..lineTo(-71.2725, 192.1967)
      ..cubicTo(-78.1283, 192.7484, -84.106, 188.079, -84.6132, 181.7761)
      ..lineTo(-86.6566, 156.3792)
      ..cubicTo(-87.1637, 150.0762, -82.0093, 144.5112, -75.1535, 143.9596)
      ..lineTo(-26.3931, 140.0365)
      ..cubicTo(-19.5373, 139.4848, -13.5595, 144.1542, -13.0524, 150.4571)
      ..close();

    final path_44 = Path()
      ..moveTo(82.2, 94.5)
      ..cubicTo(64.8, 100, 31.5, 61.7, 18, 55)
      ..cubicTo(29.8, 66.4, 51.7, 35.5, 56.2, 27)
      ..cubicTo(50.1, 43.3, 9.6, 84, 21.9, 82.1)
      ..cubicTo(7.7, 100, 70.6, 0, 55.7, 2.5)
      ..cubicTo(53.9, 0, 17.1, 54.3, 19.4, 46.2)
      ..cubicTo(12.1, 59.9, 91.5, 83.3, 78.9, 78.9);

    final path_45 = Path()
      ..moveTo(23.5, 68)
      ..cubicTo(27.1426, 68, 30.1, 70.9574, 30.1, 74.6)
      ..cubicTo(30.1, 78.2426, 27.1426, 81.2, 23.5, 81.2)
      ..cubicTo(19.8574, 81.2, 16.9, 78.2426, 16.9, 74.6)
      ..cubicTo(16.9, 70.9574, 19.8574, 68, 23.5, 68)
      ..close();

    final path_46 = Path()
      ..moveTo(-76.5564, 13.4211)
      ..lineTo(-128.9736, 65.6556)
      ..lineTo(-158.6286, 35.8969)
      ..lineTo(-106.2115, -16.3376)
      ..close();

    final path_47 = Path()
      ..moveTo(117.8646, 105.0017)
      ..cubicTo(118.5158, 105.1496, 118.8818, 105.9859, 118.6814, 106.868)
      ..cubicTo(118.481, 107.7501, 117.7896, 108.3462, 117.1383, 108.1982)
      ..cubicTo(116.4871, 108.0502, 116.1211, 107.214, 116.3215, 106.3319)
      ..cubicTo(116.5219, 105.4498, 117.2133, 104.8537, 117.8646, 105.0017)
      ..close();

    final path_48 = Path()
      ..moveTo(97.7456, 46.7542)
      ..cubicTo(112.0931, 50.0918, 197.8037, 56.8466, 175.4435, 50.7937)
      ..cubicTo(185.455, 48.9441, 97.9241, 66.4857, 85.6529, 63.4819)
      ..cubicTo(86.7241, 73.6738, 179.3998, 64.8532, 178.9706, 70.4799)
      ..cubicTo(181.5128, 68.3113, 147.5069, 40.2361, 161.6229, 33.0482)
      ..cubicTo(171.2891, 23.7518, 122.8507, 37.3073, 134.2596, 34.8814)
      ..cubicTo(143.1651, 28.0572, 130.3227, 86.2041, 144.6634, 78.3792)
      ..cubicTo(140.9989, 69.8707, 119.3033, 85.3996, 110.0079, 84.3524)
      ..close();

    final path_49 = Path()
      ..moveTo(-73.0181, 193.7504)
      ..cubicTo(-73.9435, 197.0648, -78.2208, 198.7712, -82.5639, 197.5586)
      ..cubicTo(-86.9069, 196.346, -89.6816, 192.6707, -88.7562, 189.3562)
      ..cubicTo(-87.8308, 186.0418, -83.5535, 184.3354, -79.2104, 185.548)
      ..cubicTo(-74.8674, 186.7606, -72.0927, 190.436, -73.0181, 193.7504)
      ..close();

    final path_50 = Path()
      ..moveTo(81.9, 53.9)
      ..cubicTo(69.1, 37.4, 50.2, 50.6, 44.1, 64.2)
      ..cubicTo(57.2, 76.2, 29, 100, 21.6, 99)
      ..cubicTo(23.6, 100, 27.3, 40.4, 33.5, 41.4)
      ..cubicTo(51.8, 45, 48.8, 91.9, 36.2, 84.4)
      ..cubicTo(47.3, 76.4, 42.1, 76.5, 36.2, 71.4)
      ..cubicTo(21.5, 51.8, 56, 44.3, 52.5, 55.4)
      ..cubicTo(70.3, 69.7, 29.9, 30.4, 19, 30.1)
      ..cubicTo(38, 40.1, 63.3, 32.8, 57.4, 22)
      ..cubicTo(76.3, 22.6, 3.3, 96, 2.7, 82.4)
      ..close();

    final path_51 = Path()
      ..moveTo(151.6238, 52.5494)
      ..cubicTo(152.102, 68.4683, 141.9695, 63.93, 132.9789, 71.2023)
      ..cubicTo(107.2126, 81.1492, 113.2303, 54.7766, 104.1406, 52.9236)
      ..cubicTo(119.4814, 63.6255, 110.7274, 31.3547, 105.0328, 23.557)
      ..cubicTo(90.5233, 20.146, 111.5632, 56.6829, 118.2694, 52.3978)
      ..cubicTo(117.8336, 57.8564, 74.2294, 40.9428, 64.3005, 54.001)
      ..cubicTo(53.5075, 47.8572, 109.0126, 12.5374, 119.0579, -4.1313)
      ..close();

    final path_52 = Path()
      ..moveTo(-4.69, 245.2359)
      ..cubicTo(-4.3537, 245.7578, -4.5518, 246.4852, -5.1322, 246.8592)
      ..cubicTo(-5.7125, 247.2332, -6.4568, 247.1132, -6.7931, 246.5913)
      ..cubicTo(-7.1295, 246.0694, -6.9314, 245.342, -6.351, 244.968)
      ..cubicTo(-5.7707, 244.5939, -5.0264, 244.714, -4.69, 245.2359)
      ..close();

    final path_53 = Path()
      ..moveTo(149.0472, -68.1481)
      ..cubicTo(142.0776, -80.2348, 76.1689, -26.4119, 80.6102, -22.6344)
      ..cubicTo(65.943, -11.5655, 98.7163, -59.2106, 94.647, -36.2652)
      ..cubicTo(91.9346, -65.4062, 154.3803, -72.9672, 153.2944, -70.4581)
      ..cubicTo(143.2032, -64.2942, 106.2415, 28.3742, 111.0287, 36.5488)
      ..cubicTo(123.6128, 28.9784, 99.1254, -54.9841, 102.544, -74.6772)
      ..cubicTo(109.4463, -71.1538, 70.7933, 22.2474, 69.6255, -1.4709)
      ..cubicTo(57.1693, 25.1639, 78.181, 2.276, 75.0871, -15.1689)
      ..cubicTo(73.7095, -32.5611, 117.2032, -27.9214, 116.3073, -28.0588);

    final path_54 = Path()
      ..moveTo(-10.0037, 107.4609)
      ..cubicTo(-8.6691, 108.0804, -8.5973, 110.763, -9.8435, 113.4478)
      ..cubicTo(-11.0898, 116.1326, -13.1851, 117.8093, -14.5197, 117.1898)
      ..cubicTo(-15.8544, 116.5703, -15.9261, 113.8876, -14.6799, 111.2029)
      ..cubicTo(-13.4337, 108.5181, -11.3383, 106.8413, -10.0037, 107.4609)
      ..close();

    final path_55 = Path()
      ..moveTo(53.4, 54.1)
      ..cubicTo(56.6011, 54.1, 59.2, 56.6989, 59.2, 59.9)
      ..cubicTo(59.2, 63.1011, 56.6011, 65.7, 53.4, 65.7)
      ..cubicTo(50.1989, 65.7, 47.6, 63.1011, 47.6, 59.9)
      ..cubicTo(47.6, 56.6989, 50.1989, 54.1, 53.4, 54.1)
      ..close();

    final path_56 = Path()
      ..moveTo(24.9, 98.8)
      ..cubicTo(25.1208, 98.8, 25.3, 98.9792, 25.3, 99.2)
      ..cubicTo(25.3, 99.4208, 25.1208, 99.6, 24.9, 99.6)
      ..cubicTo(24.6792, 99.6, 24.5, 99.4208, 24.5, 99.2)
      ..cubicTo(24.5, 98.9792, 24.6792, 98.8, 24.9, 98.8)
      ..close();

    final path_57 = Path()
      ..moveTo(80.4, 23.4)
      ..cubicTo(83.7, 19.6, 41.1, 0, 38.8, 3)
      ..cubicTo(53.8, 0, 27.2, 48.7, 20.2, 43.7)
      ..cubicTo(39.5, 40.6, 33.4, 20.9, 38.9, 34.9)
      ..cubicTo(23.5, 48.6, 49.7, 62.2, 61.8, 49.5)
      ..cubicTo(56, 59.5, 34.4, 88.7, 31.7, 91.4)
      ..cubicTo(22.5, 88.5, 78.6, 91, 67.2, 93.9)
      ..cubicTo(77.3, 100, 16.1, 41.8, 15.7, 29)
      ..cubicTo(13.6, 11.4, 79.1, 60.5, 81.2, 54.3)
      ..close();

    final path_58 = Path()
      ..moveTo(104.1022, 86.1562)
      ..lineTo(116.3866, 102.8183)
      ..cubicTo(120.2964, 108.1216, 120.962, 114.2768, 117.8719, 116.555)
      ..lineTo(114.0004, 119.4093)
      ..cubicTo(110.9103, 121.6875, 105.2272, 119.2316, 101.3173, 113.9283)
      ..lineTo(89.033, 97.2662)
      ..cubicTo(85.1231, 91.963, 84.4575, 85.8078, 87.5476, 83.5296)
      ..lineTo(91.4191, 80.6752)
      ..cubicTo(94.5092, 78.397, 100.1923, 80.853, 104.1022, 86.1562)
      ..close();

    final path_59 = Path()
      ..moveTo(75, 46.4)
      ..cubicTo(68.6, 52.6, 86.2, 65.2, 85.1, 69.8)
      ..cubicTo(93.2, 62, 11.7, 0, 24.7, 9.6)
      ..cubicTo(11.2, 0, 28.8, 31.8, 35.7, 23.8)
      ..cubicTo(25.9, 26.9, 15.6, 74.9, 16.6, 65)
      ..cubicTo(7.9, 79.5, 73.8, 75.2, 67.7, 60.6)
      ..cubicTo(81.5, 78.6, 83.5, 27.9, 69, 32.2)
      ..cubicTo(57.9, 49.8, 90.5, 67.1, 96.9, 63.6)
      ..cubicTo(80.5, 68.2, 0.8, 71.5, 4.9, 83.9)
      ..cubicTo(23.7, 99.4, 100, 60.3, 99.7, 58.4)
      ..close();

    final path_60 = Path()
      ..moveTo(-13.7838, -0.8705)
      ..cubicTo(-24.1539, 1.2771, -34.3763, -5.6865, -36.5972, -16.4111)
      ..cubicTo(-38.8182, -27.1357, -32.2021, -37.5863, -21.832, -39.7339)
      ..cubicTo(-11.4619, -41.8814, -1.2395, -34.9179, 0.9814, -24.1933)
      ..cubicTo(3.2024, -13.4686, -3.4137, -3.018, -13.7838, -0.8705)
      ..close();

    final path_61 = Path()
      ..moveTo(-53.5596, 78.3922)
      ..cubicTo(-45.6584, 64.1519, 56.1836, 74.7529, 44.0156, 81.6949)
      ..cubicTo(29.304, 97.6014, -93.0776, 140.0622, -98.0685, 145.8052)
      ..cubicTo(-90.2925, 172.1588, -69.165, 150.7734, -78.2085, 155.1801)
      ..cubicTo(-84.2484, 129.6936, 24.0813, 83.086, 28.4424, 89.4701)
      ..cubicTo(2.2623, 105.1419, 19.3264, 86.5437, 25.7417, 74.2375)
      ..cubicTo(27.1604, 62.9087, -84.9955, 175.9082, -65.4888, 176.2478)
      ..close();

    final path_62 = Path()
      ..moveTo(130.3418, 10.6564)
      ..cubicTo(144.3743, -3.2635, 130.0302, 80.5357, 157.1252, 84.5759)
      ..cubicTo(146.5157, 96.3094, 182.7624, 63.9602, 191.7474, 90.9477)
      ..cubicTo(160.6959, 78.0942, 213.1469, 23.6664, 195.5557, 12.4711)
      ..cubicTo(184.7007, 23.5726, 248.9477, 142.5332, 264.5461, 149.972)
      ..cubicTo(276.8497, 131.325, 120.3574, 82.855, 102.1508, 60.4493)
      ..cubicTo(110.3454, 49.9229, 114.6411, 93.9876, 115.4908, 88.4748)
      ..cubicTo(151.1079, 91.358, 136.1493, 40.4625, 122.6626, 42.3119)
      ..close();

    final path_63 = Path()
      ..moveTo(-46.5951, 28.3781)
      ..cubicTo(-47.2875, 28.6397, -47.9907, 28.4786, -48.1645, 28.0186)
      ..cubicTo(-48.3383, 27.5586, -47.9173, 26.9727, -47.225, 26.7111)
      ..cubicTo(-46.5327, 26.4495, -45.8295, 26.6106, -45.6556, 27.0706)
      ..cubicTo(-45.4818, 27.5306, -45.9028, 28.1165, -46.5951, 28.3781)
      ..close();

    final path_64 = Path()
      ..moveTo(84, 61.2)
      ..cubicTo(90.2366, 61.2, 95.3, 66.2634, 95.3, 72.5)
      ..cubicTo(95.3, 78.7366, 90.2366, 83.8, 84, 83.8)
      ..cubicTo(77.7634, 83.8, 72.7, 78.7366, 72.7, 72.5)
      ..cubicTo(72.7, 66.2634, 77.7634, 61.2, 84, 61.2)
      ..close();

    final path_65 = Path()
      ..moveTo(-0.54, 25.702)
      ..lineTo(-40.49, 25.702)
      ..lineTo(-40.49, 19.816)
      ..lineTo(-0.54, 19.816)
      ..close();

    final path_66 = Path()
      ..moveTo(2.4549, 88.4871)
      ..cubicTo(-0.0172, 92.4741, -5.2936, 93.6841, -9.3205, 91.1872)
      ..cubicTo(-13.3475, 88.6904, -14.6098, 83.4263, -12.1377, 79.4392)
      ..cubicTo(-9.6656, 75.4521, -4.3892, 74.2422, -0.3623, 76.7391)
      ..cubicTo(3.6647, 79.2359, 4.927, 84.5, 2.4549, 88.4871)
      ..close();

    final path_67 = Path()
      ..moveTo(-92.009, 44.4964)
      ..cubicTo(-115.7541, 23.523, -92.7498, 90.209, -72.685, 102.3267)
      ..cubicTo(-46.8494, 89.8899, -110.566, 65.6672, -86.347, 74.5012)
      ..cubicTo(-100.1941, 76.8783, -19.3112, 0.389, -30.5971, -16.0671)
      ..cubicTo(-29.5274, -1.1735, -61.4368, 87.5774, -80.5465, 85.1935)
      ..cubicTo(-102.8517, 81.4584, -101.0103, 60.18, -109.4238, 44.1879)
      ..cubicTo(-114.6071, 24.7189, -149.2822, -3.2933, -134.4088, -6.6032)
      ..cubicTo(-156.9389, -10.3307, -163.1345, 26.8108, -155.6258, 7.8101)
      ..cubicTo(-143.1634, -14.3891, -119.3717, 58.4443, -121.0361, 53.5614)
      ..cubicTo(-120.6861, 66.0098, -30.724, 47.5854, -27.6559, 25.1429)
      ..close();

    final path_68 = Path()
      ..moveTo(182.5571, -2.7937)
      ..cubicTo(182.9369, 2.3659, 151.9012, 7.5449, 141.3733, 12.8662)
      ..cubicTo(165.5478, 19.0987, 68.4743, 48.7094, 66.2317, 55.7519)
      ..cubicTo(60.8336, 57.6441, 90.601, 30.2787, 86.7684, 29.2057)
      ..cubicTo(120.4902, 26.4875, 35.3809, 41.1039, 47.7526, 38.3904)
      ..cubicTo(35.0642, 49.2354, 169.5166, -5.9019, 185.2357, 0.6186)
      ..cubicTo(198.2073, -10.5925, 95.9094, 30.8567, 80.3472, 38.1651)
      ..cubicTo(48.9727, 29.4678, 196.9087, 68.4964, 174.5109, 64.4876)
      ..cubicTo(179.2211, 71.5834, 101.8824, 34.2482, 109.6202, 21.8919)
      ..cubicTo(117.8411, 28.2167, 61.1581, 64.4761, 48.7974, 78.1935)
      ..close();

    final path_69 = Path()
      ..moveTo(17.9743, 4.1987)
      ..lineTo(-29.0228, -45.6734)
      ..lineTo(0.7402, -73.7206)
      ..lineTo(47.7373, -23.8486)
      ..close();

    final path_70 = Path()
      ..moveTo(-132.3557, 104.368)
      ..lineTo(-149.7431, 106.1648)
      ..cubicTo(-158.1273, 107.0313, -165.4007, 103.2214, -165.9751, 97.6623)
      ..lineTo(-167.0662, 87.1045)
      ..cubicTo(-167.6406, 81.5455, -161.3001, 76.3288, -152.9159, 75.4623)
      ..lineTo(-135.5285, 73.6655)
      ..cubicTo(-127.1443, 72.7991, -119.871, 76.6089, -119.2966, 82.168)
      ..lineTo(-118.2055, 92.7258)
      ..cubicTo(-117.631, 98.2849, -123.9715, 103.5016, -132.3557, 104.368)
      ..close();

    final path_71 = Path()
      ..moveTo(89.352, -5.8016)
      ..cubicTo(88.5024, -8.7262, 90.8272, -11.9764, 94.5404, -13.0552)
      ..cubicTo(98.2535, -14.1339, 101.958, -12.6354, 102.8077, -9.7109)
      ..cubicTo(103.6573, -6.7863, 101.3325, -3.5361, 97.6193, -2.4573)
      ..cubicTo(93.9061, -1.3786, 90.2017, -2.8771, 89.352, -5.8016)
      ..close();

    final path_72 = Path()
      ..moveTo(109.5259, -50.5156)
      ..cubicTo(115.0187, -61.3006, 40.8955, -9.8755, 58.0628, -18.6345)
      ..cubicTo(42.0902, -14.0785, 108.7078, -29.2508, 101.0991, -9.1305)
      ..cubicTo(74.2326, 2.8305, 103.682, -91.7311, 103.5649, -82.4899)
      ..cubicTo(105.554, -93.9507, 58.9148, 19.8149, 81.1898, 8.1428)
      ..cubicTo(58.8782, 15.7715, 87.8226, -37.1837, 91.1319, -47.1602)
      ..cubicTo(92.9782, -45.6184, 27.0845, 18.1247, 23.8702, 11.9353)
      ..cubicTo(35.3482, 1.748, 57.1691, -38.1948, 77.7622, -48.8018)
      ..close();

    final path_73 = Path()
      ..moveTo(67.2997, 78.7676)
      ..cubicTo(50.1056, 60.2456, 120.6322, 120.9766, 95.5223, 116.7913)
      ..cubicTo(122.1641, 136.5783, 67.0189, 101.4547, 60.5527, 93.5208)
      ..cubicTo(33.5748, 74.5373, 104.1422, 77.8384, 90.9484, 74.0623)
      ..cubicTo(112.5545, 74.24, -12.7576, 73.3851, -7.9894, 68.4076)
      ..cubicTo(-12.6024, 73.0143, 124.2759, 139.7857, 111.8415, 133.277)
      ..cubicTo(135.0612, 144.733, 31.1722, 52.7613, 23.5559, 59.9608)
      ..cubicTo(37.9196, 80.2039, 94.7588, 123.6619, 112.722, 129.7962)
      ..cubicTo(144.0272, 146.2322, -16.8266, 92.7445, -17.5355, 88.0178)
      ..cubicTo(-20.2557, 91.3101, 150.7903, 141.0724, 135.1592, 141.288)
      ..close();

    final path_74 = Path()
      ..moveTo(123.0277, -20.7975)
      ..cubicTo(123.9795, -24.1165, 126.3923, -26.3408, 128.4126, -25.7615)
      ..cubicTo(130.4329, -25.1822, 131.3004, -22.0173, 130.3487, -18.6983)
      ..cubicTo(129.397, -15.3792, 126.9841, -13.1549, 124.9638, -13.7342)
      ..cubicTo(122.9436, -14.3135, 122.076, -17.4785, 123.0277, -20.7975)
      ..close();

    final path_75 = Path()
      ..moveTo(148.0797, -64.9176)
      ..cubicTo(168.8755, -41.0723, 65.8631, -94.4271, 53.6267, -117.8611)
      ..cubicTo(42.582, -120.5525, 83.8646, 31.5613, 102.8821, 17.9978)
      ..cubicTo(82.171, 46.0874, 145.4329, -0.7758, 139.5045, -6.868)
      ..cubicTo(156.0807, 8.5328, 138.9219, 24.975, 164.8433, 39.1246)
      ..cubicTo(132.7329, 23.8344, 143.3503, 8.7957, 124.1423, -3.5627)
      ..cubicTo(138.5035, -37.0059, 81.5203, -29.8272, 100.3375, -27.7002)
      ..close();

    final path_76 = Path()
      ..moveTo(-102.1981, 130.7464)
      ..cubicTo(-134.1292, 117.3099, -97.8287, 62.403, -80.9235, 58.914)
      ..cubicTo(-119.1882, 51.5588, -79.6022, 25.3485, -75.8168, 38.1276)
      ..cubicTo(-49.4953, 16.4304, -90.341, 28.5294, -93.8627, 34.245)
      ..cubicTo(-59.0835, 19.2705, -22.1326, 103.876, -3.9813, 100.3683)
      ..cubicTo(-27.9836, 107.3613, -114.6945, 134.3312, -117.3048, 126.9276)
      ..cubicTo(-118.6617, 113.8964, -36.0315, 80.1922, -26.177, 69.0964)
      ..cubicTo(16.9127, 75.84, 8.6466, 19.7666, 1.4895, 20.2513)
      ..cubicTo(4.5278, 42.4797, -5.2584, 74.9315, -1.5012, 84.7987)
      ..cubicTo(38.0114, 90.7329, -110.6543, 48.6805, -93.5446, 35.3189)
      ..close();

    final path_77 = Path()
      ..moveTo(0.1353, -72.5806)
      ..cubicTo(-7.9147, -72.5675, -29.6263, -38.1422, -33.2432, -57.3898)
      ..cubicTo(-28.1596, -62.3065, -44.5495, -86.1719, -41.8744, -71.9183)
      ..cubicTo(-38.8572, -65.2662, 28.4859, 3.4452, 23.7725, -16.3587)
      ..cubicTo(35.6387, 0.8353, 24.5092, 3.1037, 25.0717, -6.388)
      ..cubicTo(26.4301, -5.0005, -22.0816, -107.9223, -7.4424, -96.212)
      ..cubicTo(-7.7737, -96.8457, 6.6844, 9.5178, 20.4346, 22.4996)
      ..cubicTo(17.5106, 29.6759, 17.248, 5.2861, 5.9929, -9.9683)
      ..cubicTo(1.4932, -2.6137, -0.1835, -48.5323, -1.8842, -68.2976);

    final path_78 = Path()
      ..moveTo(117.9856, 142.7121)
      ..cubicTo(121.6438, 147.3776, 121.7513, 153.4098, 118.2254, 156.1744)
      ..cubicTo(114.6996, 158.939, 108.8671, 157.3958, 105.2089, 152.7303)
      ..cubicTo(101.5507, 148.0648, 101.4432, 142.0325, 104.969, 139.2679)
      ..cubicTo(108.4949, 136.5033, 114.3274, 138.0466, 117.9856, 142.7121)
      ..close();

    final path_79 = Path()
      ..moveTo(23.6, 99.7)
      ..cubicTo(24.8, 95.2, 4.1, 85.5, 5.5, 85.1)
      ..cubicTo(13.4, 68.7, 44, 96.9, 54.9, 85)
      ..cubicTo(40.1, 65.3, 67, 13.7, 66.9, 18)
      ..cubicTo(82.7, 37.8, 85.6, 51.3, 81.1, 41.1)
      ..cubicTo(80.6, 40.6, 0, 74.1, 1.3, 72.5)
      ..cubicTo(0, 60.4, 23.6, 81.6, 20.4, 74.3)
      ..cubicTo(7.3, 65.9, 99, 60.5, 87.4, 51.5)
      ..cubicTo(95.8, 68.4, 60.8, 98, 69.8, 94.5)
      ..cubicTo(50.9, 98.5, 79.9, 68.9, 74.3, 54.4)
      ..close();

    final path_80 = Path()
      ..moveTo(132.2102, 103.7221)
      ..cubicTo(142.4602, 97.4746, 50.7467, 71.1153, 65.1897, 72.5819)
      ..cubicTo(43.4716, 62.4902, 98.0434, 48.4727, 102.1154, 57.4686)
      ..cubicTo(130.1763, 61.0274, 140.3191, 92.3705, 148.821, 90.8875)
      ..cubicTo(150.4544, 100.2696, 151.8833, 95.9993, 147.1857, 85.6521)
      ..cubicTo(143.0976, 85.9071, 144.4759, 73.5055, 140.5068, 63.2818)
      ..cubicTo(146.3425, 72.9881, 127.4228, 78.9193, 122.8482, 76.4871)
      ..close();

    final path_81 = Path()
      ..moveTo(-17.5693, 115.4019)
      ..cubicTo(-9.6674, 110.1101, -65.073, 81.5272, -67.8567, 91.2296)
      ..cubicTo(-58.2465, 75.0942, 5.4746, 90.4546, -10.7665, 99.7576)
      ..cubicTo(-18.6652, 106.2776, 3.3024, 40.1776, -4.283, 39.4771)
      ..cubicTo(-11.0229, 59.679, -31.9082, 89.979, -32.2487, 76.7571)
      ..cubicTo(-44.3659, 71.2475, 47.5694, 86.3361, 59.5814, 80.7107)
      ..cubicTo(53.3947, 97.6211, -6.5396, 65.4573, -16.5186, 67.3202)
      ..cubicTo(-16.1108, 76.939, -1.5587, 165.2577, 2.9431, 158.3992)
      ..cubicTo(-0.6842, 157.8161, 30.324, 52.7256, 29.0359, 68.0978)
      ..cubicTo(12.6958, 68.722, 24.7196, 97.4039, 22.8241, 85.1857)
      ..cubicTo(10.0068, 105.2667, -10.4277, 42.9592, -5.2235, 41.1329)
      ..close();

    final path_82 = Path()
      ..moveTo(-30.7109, 193.8842)
      ..cubicTo(-30.7571, 197.6634, -32.7445, 200.7078, -35.1462, 200.6785)
      ..cubicTo(-37.548, 200.6492, -39.4604, 197.5571, -39.4142, 193.7778)
      ..cubicTo(-39.3681, 189.9986, -37.3807, 186.9542, -34.9789, 186.9835)
      ..cubicTo(-32.5772, 187.0129, -30.6647, 190.1049, -30.7109, 193.8842)
      ..close();

    final path_83 = Path()
      ..moveTo(83.9323, 68.9354)
      ..cubicTo(108.0196, 70.0486, 144.6441, 93.6354, 133.3373, 104.1966)
      ..cubicTo(113.6728, 108.5884, 49.6688, 74.6833, 45.2376, 85.8239)
      ..cubicTo(52.5546, 65.5943, 65.9204, 123.0058, 72.6438, 130.7249)
      ..cubicTo(46.367, 142.285, 28.843, 171.6358, 48.9534, 166.6322)
      ..cubicTo(41.9224, 179.4345, 123.4819, 122.6078, 135.2978, 103.7933)
      ..cubicTo(137.6321, 98.5453, 106.3829, 47.2398, 100.724, 48.6639)
      ..cubicTo(107.4961, 48.3111, 41.0852, 74.5418, 35.2822, 67.5003)
      ..cubicTo(36.7125, 87.4042, 32.3193, 111.28, 11.4965, 115.3899)
      ..cubicTo(-3.9268, 131.5657, 33.4555, 67.616, 32.6511, 72.4625)
      ..close();

    final path_84 = Path()
      ..moveTo(126.8005, 39.2696)
      ..cubicTo(132.241, 44.7292, 128.9329, 56.8598, 119.4177, 66.3418)
      ..cubicTo(109.9025, 75.8238, 97.7604, 79.0896, 92.3199, 73.6301)
      ..cubicTo(86.8794, 68.1705, 90.1875, 56.0399, 99.7027, 46.5579)
      ..cubicTo(109.2179, 37.0759, 121.36, 33.8101, 126.8005, 39.2696)
      ..close();

    final path_85 = Path()
      ..moveTo(20.6, 19.2)
      ..lineTo(43.2, 19.2)
      ..cubicTo(49.2159, 19.2, 54.1, 24.0841, 54.1, 30.1)
      ..lineTo(54.1, 36.5)
      ..cubicTo(54.1, 42.5159, 49.2159, 47.4, 43.2, 47.4)
      ..lineTo(20.6, 47.4)
      ..cubicTo(14.5841, 47.4, 9.7, 42.5159, 9.7, 36.5)
      ..lineTo(9.7, 30.1)
      ..cubicTo(9.7, 24.0841, 14.5841, 19.2, 20.6, 19.2)
      ..close();

    final path_86 = Path()
      ..moveTo(44.7, 40.9)
      ..cubicTo(51, 42.7, 29.3, 95.3, 43.2, 93.8)
      ..cubicTo(28.7, 94, 64.2, 54.5, 62.8, 67.8)
      ..cubicTo(67.4, 82.3, 27.9, 69.3, 19.3, 58.9)
      ..cubicTo(27.9, 72.9, 23.3, 61.9, 25.5, 54.1)
      ..cubicTo(33.8, 49.1, 12.9, 10.7, 4.8, 13.8)
      ..cubicTo(8.5, 13, 100, 24.7, 99.6, 25)
      ..cubicTo(100, 35.2, 60, 2.2, 58.1, 1.4)
      ..close();

    final path_87 = Path()
      ..moveTo(199.9733, 125.2617)
      ..cubicTo(200.2417, 124.6502, 201.5518, 124.6332, 202.8971, 125.2237)
      ..cubicTo(204.2424, 125.8142, 205.1167, 126.7901, 204.8483, 127.4016)
      ..cubicTo(204.5798, 128.0131, 203.2697, 128.0302, 201.9244, 127.4396)
      ..cubicTo(200.5791, 126.8491, 199.7049, 125.8732, 199.9733, 125.2617)
      ..close();

    final path_88 = Path()
      ..moveTo(18.6381, 4.4578)
      ..cubicTo(40.8074, 8.8103, 36.0186, -26.1529, 21.6216, -17.2912)
      ..cubicTo(12.4659, -45.3358, -13.1517, -106.924, -5.4455, -101.6911)
      ..cubicTo(-21.4587, -87.9209, 19.8664, -3.0672, 16.8398, -18.4213)
      ..cubicTo(-8.7811, -8.2593, -35.0429, -70.7963, -23.7762, -58.5899)
      ..cubicTo(-16.7944, -58.9238, 39.984, -44.2432, 27.2261, -33.897)
      ..cubicTo(26.6551, -28.5461, -47.0881, -4.8076, -31.5666, -8.3687)
      ..close();

    final path_89 = Path()
      ..moveTo(145.0558, 68.3581)
      ..cubicTo(149.5962, 77.4286, 161.2642, 33.5496, 164.3656, 35.5628)
      ..cubicTo(180.9068, 40.7197, 108.7998, 4.6849, 107.6182, 8.1024)
      ..cubicTo(124.3795, 13.0953, 112.1739, 20.4052, 105.8489, 21.9802)
      ..cubicTo(102.6396, 12.375, 111.3503, -0.2519, 109.6317, 4.5639)
      ..cubicTo(104.4408, 9.764, 103.2892, 11.4333, 102.4532, 16.9844)
      ..cubicTo(108.8949, 20.3543, 126.7192, 23.8062, 116.0254, 16.6818)
      ..cubicTo(110.7409, 20.9328, 121.0503, 10.4827, 129.7213, 15.5801)
      ..cubicTo(137.9458, 25.0441, 156.5776, 49.3316, 157.362, 46.335)
      ..close();

    final path_90 = Path()
      ..moveTo(72.6, 81.6)
      ..cubicTo(78.3399, 81.6, 83, 86.2601, 83, 92)
      ..cubicTo(83, 97.7399, 78.3399, 102.4, 72.6, 102.4)
      ..cubicTo(66.8601, 102.4, 62.2, 97.7399, 62.2, 92)
      ..cubicTo(62.2, 86.2601, 66.8601, 81.6, 72.6, 81.6)
      ..close();

    final path_91 = Path()
      ..moveTo(14.0825, -28.98)
      ..lineTo(-0.9328, -17.5413)
      ..lineTo(-9.1319, -28.3041)
      ..lineTo(5.8835, -39.7427)
      ..close();

    final path_92 = Path()
      ..moveTo(69.7, 9.4)
      ..lineTo(78.1, 9.4)
      ..cubicTo(86.5443, 9.4, 93.4, 16.2557, 93.4, 24.7)
      ..lineTo(93.4, 7.6)
      ..cubicTo(93.4, 16.0443, 86.5443, 22.9, 78.1, 22.9)
      ..lineTo(69.7, 22.9)
      ..cubicTo(61.2557, 22.9, 54.4, 16.0443, 54.4, 7.6)
      ..lineTo(54.4, 24.7)
      ..cubicTo(54.4, 16.2557, 61.2557, 9.4, 69.7, 9.4)
      ..close();

    final path_93 = Path()
      ..moveTo(267.2933, 50.1203)
      ..cubicTo(269.2596, 47.4435, 273.2257, 47.0109, 276.1445, 49.155)
      ..cubicTo(279.0633, 51.2991, 279.8366, 55.213, 277.8703, 57.8899)
      ..cubicTo(275.904, 60.5667, 271.9379, 60.9992, 269.0191, 58.8551)
      ..cubicTo(266.1003, 56.7111, 265.327, 52.7971, 267.2933, 50.1203)
      ..close();

    final path_94 = Path()
      ..moveTo(0.2088, 11.5492)
      ..cubicTo(5.4078, 25.2213, -19.6428, 6.2423, -24.9064, 13.5896)
      ..cubicTo(-16.2668, 13.7573, -10.0908, 32.5635, -2.0523, 32.0567)
      ..cubicTo(3.0684, 17.6565, -17.6508, -0.6045, -15.5817, -7.069)
      ..cubicTo(-5.6303, -13.3724, 3.7551, 36.0578, 10.4216, 35.6684)
      ..cubicTo(14.4099, 32.9545, 16.106, 45.9803, 7.9017, 42.7808)
      ..cubicTo(5.7132, 48.0758, -42.9818, 0.3655, -38.0786, -9.0576)
      ..close();

    final path_95 = Path()
      ..moveTo(0, 0)
      ..lineTo(1, 0)
      ..lineTo(1, 100)
      ..lineTo(0, 100)
      ..close();

    final path_96 = Path()
      ..moveTo(22, 0)
      ..lineTo(23, 0)
      ..lineTo(23, 100)
      ..lineTo(22, 100)
      ..close();

    final path_97 = Path()
      ..moveTo(44, 0)
      ..lineTo(45, 0)
      ..lineTo(45, 100)
      ..lineTo(44, 100)
      ..close();

    final path_98 = Path()
      ..moveTo(66, 0)
      ..lineTo(67, 0)
      ..lineTo(67, 100)
      ..lineTo(66, 100)
      ..close();

    final path_99 = Path()
      ..moveTo(88, 0)
      ..lineTo(89, 0)
      ..lineTo(89, 100)
      ..lineTo(88, 100)
      ..close();

    final path_100 = Path()
      ..moveTo(0, 0)
      ..lineTo(100, 0)
      ..lineTo(100, 1)
      ..lineTo(0, 1)
      ..close();

    final path_101 = Path()
      ..moveTo(0, 22)
      ..lineTo(100, 22)
      ..lineTo(100, 23)
      ..lineTo(0, 23)
      ..close();

    final path_102 = Path()
      ..moveTo(0, 44)
      ..lineTo(100, 44)
      ..lineTo(100, 45)
      ..lineTo(0, 45)
      ..close();

    final path_103 = Path()
      ..moveTo(0, 66)
      ..lineTo(100, 66)
      ..lineTo(100, 67)
      ..lineTo(0, 67)
      ..close();

    final path_104 = Path()
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
    canvas.drawPath(path_7, paint7Fill);
    canvas.drawPath(path_8, paint8Stroke);
    canvas.drawPath(path_9, paint9Fill);
    canvas.drawPath(path_10, paint10Fill);
    canvas.drawPath(path_11, paint11Fill);
    canvas.drawPath(path_12, paint12Fill);
    canvas.drawPath(path_13, paint13Fill);
    canvas.drawPath(path_14, paint14Fill);
    canvas.drawPath(path_15, paint15Fill);
    canvas.drawPath(path_16, paint16Stroke);
    canvas.drawPath(path_17, paint17Fill);
    canvas.drawPath(path_18, paint18Fill);
    canvas.drawPath(path_19, paint19Fill);
    canvas.drawPath(path_19, paint20Stroke);
    canvas.drawPath(path_20, paint21Fill);
    canvas.drawPath(path_21, paint22Fill);
    canvas.drawPath(path_21, paint23Stroke);
    canvas.drawPath(path_22, paint24Fill);
    canvas.drawPath(path_23, paint25Fill);
    canvas.drawPath(path_24, paint26Stroke);
    canvas.drawPath(path_25, paint27Fill);
    canvas.drawPath(path_26, paint28Fill);
    canvas.drawPath(path_27, paint29Stroke);
    canvas.drawPath(path_28, paint30Stroke);
    canvas.drawPath(path_29, paint31Fill);
    canvas.drawPath(path_30, paint32Fill);
    canvas.drawPath(path_31, paint33Fill);
    canvas.drawPath(path_32, paint34Fill);
    canvas.drawPath(path_33, paint35Stroke);
    canvas.drawPath(path_34, paint36Fill);
    canvas.drawPath(path_35, paint37Fill);
    canvas.drawPath(path_36, paint38Fill);
    canvas.drawPath(path_37, paint39Fill);
    canvas.drawPath(path_38, paint40Stroke);
    canvas.drawPath(path_39, paint41Stroke);
    canvas.drawPath(path_40, paint42Fill);
    canvas.drawPath(path_41, paint43Stroke);
    canvas.drawPath(path_42, paint44Stroke);
    canvas.drawPath(path_43, paint0Fill);
    canvas.drawPath(path_44, paint45Stroke);
    canvas.drawPath(path_45, paint46Fill);
    canvas.drawPath(path_46, paint47Stroke);
    canvas.drawPath(path_47, paint48Fill);
    canvas.drawPath(path_48, paint49Fill);
    canvas.drawPath(path_49, paint50Fill);
    canvas.drawPath(path_50, paint51Stroke);
    canvas.drawPath(path_51, paint52Stroke);
    canvas.drawPath(path_52, paint53Fill);
    canvas.drawPath(path_53, paint54Stroke);
    canvas.drawPath(path_54, paint55Fill);
    canvas.drawPath(path_55, paint56Fill);
    canvas.drawPath(path_56, paint57Fill);
    canvas.drawPath(path_57, paint58Stroke);
    canvas.drawPath(path_58, paint59Stroke);
    canvas.drawPath(path_59, paint60Fill);
    canvas.drawPath(path_60, paint61Fill);
    canvas.drawPath(path_61, paint62Fill);
    canvas.drawPath(path_62, paint63Fill);
    canvas.drawPath(path_63, paint64Fill);
    canvas.drawPath(path_64, paint65Fill);
    canvas.drawPath(path_65, paint66Fill);
    canvas.drawPath(path_65, paint67Stroke);
    canvas.drawPath(path_66, paint68Fill);
    canvas.drawPath(path_67, paint69Fill);
    canvas.drawPath(path_68, paint70Stroke);
    canvas.drawPath(path_69, paint71Stroke);
    canvas.drawPath(path_70, paint72Fill);
    canvas.drawPath(path_70, paint73Stroke);
    canvas.drawPath(path_71, paint74Fill);
    canvas.drawPath(path_72, paint75Fill);
    canvas.drawPath(path_73, paint76Fill);
    canvas.drawPath(path_74, paint77Fill);
    canvas.drawPath(path_75, paint78Fill);
    canvas.drawPath(path_76, paint79Fill);
    canvas.drawPath(path_77, paint80Stroke);
    canvas.drawPath(path_78, paint81Fill);
    canvas.drawPath(path_79, paint82Stroke);
    canvas.drawPath(path_80, paint83Fill);
    canvas.drawPath(path_81, paint84Stroke);
    canvas.drawPath(path_82, paint85Fill);
    canvas.drawPath(path_83, paint86Stroke);
    canvas.drawPath(path_84, paint87Fill);
    canvas.drawPath(path_85, paint88Stroke);
    canvas.drawPath(path_86, paint89Fill);
    canvas.drawPath(path_87, paint90Fill);
    canvas.drawPath(path_88, paint91Fill);
    canvas.drawPath(path_89, paint92Fill);
    canvas.drawPath(path_90, paint93Fill);
    canvas.drawPath(path_91, paint94Stroke);
    canvas.drawPath(path_92, paint95Fill);
    canvas.drawPath(path_93, paint96Fill);
    canvas.drawPath(path_94, paint97Fill);
    canvas.saveLayer(null, paint98Fill);
    canvas.drawPath(path_95, paint99Fill);
    canvas.drawPath(path_96, paint99Fill);
    canvas.drawPath(path_97, paint99Fill);
    canvas.drawPath(path_98, paint99Fill);
    canvas.drawPath(path_99, paint99Fill);
    canvas.drawPath(path_100, paint99Fill);
    canvas.drawPath(path_101, paint99Fill);
    canvas.drawPath(path_102, paint99Fill);
    canvas.drawPath(path_103, paint99Fill);
    canvas.drawPath(path_104, paint99Fill);
    canvas.restore();

    canvas.restore();
  }
}
