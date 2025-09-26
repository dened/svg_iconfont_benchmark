// ignore_for_file: cascade_invocations, prefer_int_literals, unused_import

import 'dart:math';
import 'dart:ui' as ui;
import 'dart:typed_data';
import 'package:flutter/widgets.dart';

/// {@template Gen30}
/// Gen30 widget.
/// {@endtemplate}
class Gen30 extends LeafRenderObjectWidget {
  /// {@macro Gen30}
  const Gen30({super.key, this.width, this.height, this.colorFilter});

  final double? width;
  final double? height;
  final ui.ColorFilter? colorFilter;

  static const Size svgSize = Size(100, 100);

  @override
  RenderObject createRenderObject(BuildContext context) => Gen30RenderObject()
    ..width = width
    ..height = height
    ..colorFilter = colorFilter;

  @override
  void updateRenderObject(
    BuildContext context,
    Gen30RenderObject renderObject,
  ) {
    renderObject
      ..width = width
      ..height = height
      ..colorFilter = colorFilter;
  }
}

class Gen30RenderObject extends RenderBox {
  Gen30RenderObject();

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
    final desiredWidth = _width ?? Gen30.svgSize.width;
    final desiredHeight = _height ?? Gen30.svgSize.height;
    final desiredSize = Size(desiredWidth, desiredHeight);
    return constraints.constrain(desiredSize);
  }

  @override
  void performLayout() {
    size = computeDryLayout(constraints);
    if (Gen30.svgSize.width == 0 || Gen30.svgSize.height == 0) {
      _scale = 1.0;
      return;
    }
    _scale = min(
      size.width / Gen30.svgSize.width,
      size.height / Gen30.svgSize.height,
    );
  }

  @override
  bool hitTestSelf(Offset position) => true;

  @override
  void paint(PaintingContext context, Offset offset) {
    final scale = _scale;
    final canvas = context.canvas..save();

    final dx = (size.width - Gen30.svgSize.width * scale) / 2;
    final dy = (size.height - Gen30.svgSize.height * scale) / 2;

    canvas
      ..translate(offset.dx + dx, offset.dy + dy)
      ..clipRect(Offset.zero & Gen30.svgSize)
      ..scale(scale, scale);

    final shader0 = ui.Gradient.linear(
      const Offset(18.3474, 85.1514),
      const Offset(10.2275, 88.7194),
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
      const Offset(23.1501, 107.1081),
      const Offset(38.5395, 121.0547),
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
      const Offset(56.7562, 2.5386),
      const Offset(52.0824, 2.4571),
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
      const Offset(50.4, 4.9),
      const Offset(58.8, 13.3),
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
      const Offset(236.2144, 64.6373),
      const Offset(272.145, 54.2712),
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
      const Offset(109.4769, -35.8458),
      const Offset(160.405, -52.7528),
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
      const Offset(55.8196, -33.0089),
      const Offset(59.1393, -47.7355),
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
      const Offset(19.6848, 56.1248),
      const Offset(10.594, 58.0012),
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
      const Offset(-90.714, 19.0209),
      const Offset(-105.2114, 11.5666),
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
      const Offset(136.2977, 3.7546),
      const Offset(175.4943, 17.5963),
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
      const Offset(27.4, 58.8),
      const Offset(28.8, 60.2),
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
      const Offset(-46.8997, -38.7411),
      const Offset(-53.2279, -54.4883),
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
      const Offset(108.4434, -13.4104),
      const Offset(108.879, -13.5004),
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
      const Offset(49.6856, 74.5266),
      const Offset(51.7579, 78.3324),
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
    paint0Fill.color = const Color(0x8e81b927);
    paint0Fill.colorFilter = _colorFilter;
    paint0Fill.blendMode = BlendMode.srcOver;

    final paint1Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint1Fill.color = const Color(0x66dabe86);
    paint1Fill.colorFilter = _colorFilter;
    paint1Fill.blendMode = BlendMode.srcOver;

    final paint2Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint2Fill.color = const Color(0xb551dae1);
    paint2Fill.colorFilter = _colorFilter;
    paint2Fill.blendMode = BlendMode.srcOver;

    final paint3Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint3Stroke.color = const Color(0xff51dae1);
    paint3Stroke.colorFilter = _colorFilter;
    paint3Stroke.strokeWidth = 2.0978;
    paint3Stroke.blendMode = BlendMode.srcOver;

    final paint4Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint4Stroke.color = const Color(0xff81b927);
    paint4Stroke.colorFilter = _colorFilter;
    paint4Stroke.strokeWidth = 1.6727;
    paint4Stroke.blendMode = BlendMode.srcOver;

    final paint5Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint5Fill.color = const Color(0x8951dae1);
    paint5Fill.colorFilter = _colorFilter;
    paint5Fill.blendMode = BlendMode.srcOver;

    final paint6Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint6Fill.color = const Color(0x75c31d86);
    paint6Fill.colorFilter = _colorFilter;
    paint6Fill.blendMode = BlendMode.srcOver;

    final paint7Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint7Stroke.color = const Color(0xff51dae1);
    paint7Stroke.colorFilter = _colorFilter;
    paint7Stroke.strokeWidth = 3.6714;
    paint7Stroke.blendMode = BlendMode.srcOver;

    final paint8Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint8Fill.color = const Color(0xe8b5e873);
    paint8Fill.colorFilter = _colorFilter;
    paint8Fill.blendMode = BlendMode.srcOver;

    final paint9Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint9Stroke.color = const Color(0xff7af5ab);
    paint9Stroke.colorFilter = _colorFilter;
    paint9Stroke.strokeWidth = 2.4751;
    paint9Stroke.blendMode = BlendMode.srcOver;

    final paint10Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint10Stroke.color = const Color(0xff7af5ab);
    paint10Stroke.colorFilter = _colorFilter;
    paint10Stroke.strokeWidth = 5.2891;
    paint10Stroke.blendMode = BlendMode.srcOver;

    final paint11Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint11Fill.color = const Color(0x87dabe86);
    paint11Fill.colorFilter = _colorFilter;
    paint11Fill.blendMode = BlendMode.srcOver;

    final paint12Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint12Stroke.color = const Color(0xffdabe86);
    paint12Stroke.colorFilter = _colorFilter;
    paint12Stroke.strokeWidth = 3.5659;
    paint12Stroke.blendMode = BlendMode.srcOver;

    final paint13Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint13Fill.shader = shader0;
    paint13Fill.colorFilter = _colorFilter;
    paint13Fill.blendMode = BlendMode.srcOver;

    final paint14Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint14Stroke.color = const Color(0xff5ae2a0);
    paint14Stroke.colorFilter = _colorFilter;
    paint14Stroke.strokeWidth = 3.7484;
    paint14Stroke.blendMode = BlendMode.srcOver;

    final paint15Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint15Stroke.color = const Color(0xffdabe86);
    paint15Stroke.colorFilter = _colorFilter;
    paint15Stroke.strokeWidth = 2.6675;
    paint15Stroke.blendMode = BlendMode.srcOver;

    final paint16Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint16Fill.color = const Color(0xccc31d86);
    paint16Fill.colorFilter = _colorFilter;
    paint16Fill.blendMode = BlendMode.srcOver;

    final paint17Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint17Fill.color = const Color(0xf4dabe86);
    paint17Fill.colorFilter = _colorFilter;
    paint17Fill.blendMode = BlendMode.srcOver;

    final paint18Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint18Stroke.color = const Color(0xffea342e);
    paint18Stroke.colorFilter = _colorFilter;
    paint18Stroke.strokeWidth = 0.6764;
    paint18Stroke.blendMode = BlendMode.srcOver;

    final paint19Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint19Fill.shader = shader1;
    paint19Fill.colorFilter = _colorFilter;
    paint19Fill.blendMode = BlendMode.srcOver;

    final paint20Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint20Fill.color = const Color(0x7c5ae2a0);
    paint20Fill.colorFilter = _colorFilter;
    paint20Fill.blendMode = BlendMode.srcOver;

    final paint21Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint21Fill.color = const Color(0x66c31d86);
    paint21Fill.colorFilter = _colorFilter;
    paint21Fill.blendMode = BlendMode.srcOver;

    final paint22Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint22Stroke.color = const Color(0xff51dae1);
    paint22Stroke.colorFilter = _colorFilter;
    paint22Stroke.strokeWidth = 3.9922;
    paint22Stroke.blendMode = BlendMode.srcOver;

    final paint23Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint23Fill.shader = shader2;
    paint23Fill.colorFilter = _colorFilter;
    paint23Fill.blendMode = BlendMode.srcOver;

    final paint24Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint24Fill.color = const Color(0xe86de548);
    paint24Fill.colorFilter = _colorFilter;
    paint24Fill.blendMode = BlendMode.srcOver;

    final paint25Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint25Stroke.color = const Color(0xff51dae1);
    paint25Stroke.colorFilter = _colorFilter;
    paint25Stroke.strokeWidth = 4.9;
    paint25Stroke.blendMode = BlendMode.srcOver;

    final paint26Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint26Fill.color = const Color(0x726de548);
    paint26Fill.colorFilter = _colorFilter;
    paint26Fill.blendMode = BlendMode.srcOver;

    final paint27Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint27Fill.shader = shader3;
    paint27Fill.colorFilter = _colorFilter;
    paint27Fill.blendMode = BlendMode.srcOver;

    final paint28Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint28Stroke.color = const Color(0xff5ae2a0);
    paint28Stroke.colorFilter = _colorFilter;
    paint28Stroke.strokeWidth = 1.5964;
    paint28Stroke.blendMode = BlendMode.srcOver;

    final paint29Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint29Fill.color = const Color(0x91c31d86);
    paint29Fill.colorFilter = _colorFilter;
    paint29Fill.blendMode = BlendMode.srcOver;

    final paint30Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint30Fill.color = const Color(0xa07af5ab);
    paint30Fill.colorFilter = _colorFilter;
    paint30Fill.blendMode = BlendMode.srcOver;

    final paint31Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint31Fill.color = const Color(0x4981b927);
    paint31Fill.colorFilter = _colorFilter;
    paint31Fill.blendMode = BlendMode.srcOver;

    final paint32Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint32Fill.color = const Color(0xfcdabe86);
    paint32Fill.colorFilter = _colorFilter;
    paint32Fill.blendMode = BlendMode.srcOver;

    final paint33Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint33Fill.color = const Color(0x8e7af5ab);
    paint33Fill.colorFilter = _colorFilter;
    paint33Fill.blendMode = BlendMode.srcOver;

    final paint34Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint34Stroke.color = const Color(0xff88e665);
    paint34Stroke.colorFilter = _colorFilter;
    paint34Stroke.strokeWidth = 5.1769;
    paint34Stroke.blendMode = BlendMode.srcOver;

    final paint35Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint35Fill.shader = shader4;
    paint35Fill.colorFilter = _colorFilter;
    paint35Fill.blendMode = BlendMode.srcOver;

    final paint36Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint36Fill.color = const Color(0xf45ae2a0);
    paint36Fill.colorFilter = _colorFilter;
    paint36Fill.blendMode = BlendMode.srcOver;

    final paint37Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint37Fill.color = const Color(0x5981b927);
    paint37Fill.colorFilter = _colorFilter;
    paint37Fill.blendMode = BlendMode.srcOver;

    final paint38Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint38Fill.color = const Color(0xafd552ef);
    paint38Fill.colorFilter = _colorFilter;
    paint38Fill.blendMode = BlendMode.srcOver;

    final paint39Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint39Stroke.color = const Color(0xff5ae2a0);
    paint39Stroke.colorFilter = _colorFilter;
    paint39Stroke.strokeWidth = 3.1781;
    paint39Stroke.blendMode = BlendMode.srcOver;

    final paint40Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint40Fill.color = const Color(0x7a81b927);
    paint40Fill.colorFilter = _colorFilter;
    paint40Fill.blendMode = BlendMode.srcOver;

    final paint41Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint41Fill.color = const Color(0x562923d7);
    paint41Fill.colorFilter = _colorFilter;
    paint41Fill.blendMode = BlendMode.srcOver;

    final paint42Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint42Stroke.color = const Color(0xffd552ef);
    paint42Stroke.colorFilter = _colorFilter;
    paint42Stroke.strokeWidth = 5.8499;
    paint42Stroke.blendMode = BlendMode.srcOver;

    final paint43Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint43Fill.color = const Color(0x6851dae1);
    paint43Fill.colorFilter = _colorFilter;
    paint43Fill.blendMode = BlendMode.srcOver;

    final paint44Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint44Fill.color = const Color(0xd8b5e873);
    paint44Fill.colorFilter = _colorFilter;
    paint44Fill.blendMode = BlendMode.srcOver;

    final paint45Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint45Stroke.color = const Color(0xff81b927);
    paint45Stroke.colorFilter = _colorFilter;
    paint45Stroke.strokeWidth = 2.187;
    paint45Stroke.blendMode = BlendMode.srcOver;

    final paint46Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint46Stroke.color = const Color(0xff88e665);
    paint46Stroke.colorFilter = _colorFilter;
    paint46Stroke.strokeWidth = 2.2899;
    paint46Stroke.blendMode = BlendMode.srcOver;

    final paint47Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint47Stroke.color = const Color(0xff7af5ab);
    paint47Stroke.colorFilter = _colorFilter;
    paint47Stroke.strokeWidth = 4.9481;
    paint47Stroke.blendMode = BlendMode.srcOver;

    final paint48Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint48Stroke.color = const Color(0xff88e665);
    paint48Stroke.colorFilter = _colorFilter;
    paint48Stroke.strokeWidth = 3.46;
    paint48Stroke.blendMode = BlendMode.srcOver;

    final paint49Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint49Fill.shader = shader5;
    paint49Fill.colorFilter = _colorFilter;
    paint49Fill.blendMode = BlendMode.srcOver;

    final paint50Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint50Fill.color = const Color(0xf97af5ab);
    paint50Fill.colorFilter = _colorFilter;
    paint50Fill.blendMode = BlendMode.srcOver;

    final paint51Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint51Fill.color = const Color(0xb251dae1);
    paint51Fill.colorFilter = _colorFilter;
    paint51Fill.blendMode = BlendMode.srcOver;

    final paint52Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint52Fill.color = const Color(0x6881b927);
    paint52Fill.colorFilter = _colorFilter;
    paint52Fill.blendMode = BlendMode.srcOver;

    final paint53Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint53Stroke.color = const Color(0xff7af5ab);
    paint53Stroke.colorFilter = _colorFilter;
    paint53Stroke.strokeWidth = 4.4121;
    paint53Stroke.blendMode = BlendMode.srcOver;

    final paint54Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint54Fill.color = const Color(0xaa88e665);
    paint54Fill.colorFilter = _colorFilter;
    paint54Fill.blendMode = BlendMode.srcOver;

    final paint55Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint55Fill.color = const Color(0xbfd552ef);
    paint55Fill.colorFilter = _colorFilter;
    paint55Fill.blendMode = BlendMode.srcOver;

    final paint56Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint56Stroke.color = const Color(0xff7af5ab);
    paint56Stroke.colorFilter = _colorFilter;
    paint56Stroke.strokeWidth = 4.5802;
    paint56Stroke.blendMode = BlendMode.srcOver;

    final paint57Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint57Fill.color = const Color(0x3dd552ef);
    paint57Fill.colorFilter = _colorFilter;
    paint57Fill.blendMode = BlendMode.srcOver;

    final paint58Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint58Stroke.color = const Color(0xffea342e);
    paint58Stroke.colorFilter = _colorFilter;
    paint58Stroke.strokeWidth = 4.1554;
    paint58Stroke.blendMode = BlendMode.srcOver;

    final paint59Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint59Fill.color = const Color(0xfcc31d86);
    paint59Fill.colorFilter = _colorFilter;
    paint59Fill.blendMode = BlendMode.srcOver;

    final paint60Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint60Fill.shader = shader6;
    paint60Fill.colorFilter = _colorFilter;
    paint60Fill.blendMode = BlendMode.srcOver;

    final paint61Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint61Fill.color = const Color(0x5951dae1);
    paint61Fill.colorFilter = _colorFilter;
    paint61Fill.blendMode = BlendMode.srcOver;

    final paint62Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint62Stroke.color = const Color(0xff51dae1);
    paint62Stroke.colorFilter = _colorFilter;
    paint62Stroke.strokeWidth = 2.8139;
    paint62Stroke.blendMode = BlendMode.srcOver;

    final paint63Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint63Fill.shader = shader7;
    paint63Fill.colorFilter = _colorFilter;
    paint63Fill.blendMode = BlendMode.srcOver;

    final paint64Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint64Fill.color = const Color(0x592923d7);
    paint64Fill.colorFilter = _colorFilter;
    paint64Fill.blendMode = BlendMode.srcOver;

    final paint65Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint65Fill.color = const Color(0x35ea342e);
    paint65Fill.colorFilter = _colorFilter;
    paint65Fill.blendMode = BlendMode.srcOver;

    final paint66Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint66Fill.shader = shader8;
    paint66Fill.colorFilter = _colorFilter;
    paint66Fill.blendMode = BlendMode.srcOver;

    final paint67Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint67Fill.color = const Color(0xddb5e873);
    paint67Fill.colorFilter = _colorFilter;
    paint67Fill.blendMode = BlendMode.srcOver;

    final paint68Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint68Fill.color = const Color(0x9e51dae1);
    paint68Fill.colorFilter = _colorFilter;
    paint68Fill.blendMode = BlendMode.srcOver;

    final paint69Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint69Fill.color = const Color(0x872923d7);
    paint69Fill.colorFilter = _colorFilter;
    paint69Fill.blendMode = BlendMode.srcOver;

    final paint70Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint70Fill.color = const Color(0xdd88e665);
    paint70Fill.colorFilter = _colorFilter;
    paint70Fill.blendMode = BlendMode.srcOver;

    final paint71Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint71Fill.color = const Color(0xe0c31d86);
    paint71Fill.colorFilter = _colorFilter;
    paint71Fill.blendMode = BlendMode.srcOver;

    final paint72Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint72Stroke.color = const Color(0xff5ae2a0);
    paint72Stroke.colorFilter = _colorFilter;
    paint72Stroke.strokeWidth = 4.5268;
    paint72Stroke.blendMode = BlendMode.srcOver;

    final paint73Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint73Fill.color = const Color(0x492923d7);
    paint73Fill.colorFilter = _colorFilter;
    paint73Fill.blendMode = BlendMode.srcOver;

    final paint74Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint74Fill.color = const Color(0xd32923d7);
    paint74Fill.colorFilter = _colorFilter;
    paint74Fill.blendMode = BlendMode.srcOver;

    final paint75Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint75Stroke.color = const Color(0xff2923d7);
    paint75Stroke.colorFilter = _colorFilter;
    paint75Stroke.strokeWidth = 1.3005;
    paint75Stroke.blendMode = BlendMode.srcOver;

    final paint76Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint76Stroke.color = const Color(0xff51dae1);
    paint76Stroke.colorFilter = _colorFilter;
    paint76Stroke.strokeWidth = 5.24;
    paint76Stroke.blendMode = BlendMode.srcOver;

    final paint77Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint77Fill.color = const Color(0xef81b927);
    paint77Fill.colorFilter = _colorFilter;
    paint77Fill.blendMode = BlendMode.srcOver;

    final paint78Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint78Fill.color = const Color(0x845ae2a0);
    paint78Fill.colorFilter = _colorFilter;
    paint78Fill.blendMode = BlendMode.srcOver;

    final paint79Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint79Stroke.color = const Color(0xff7af5ab);
    paint79Stroke.colorFilter = _colorFilter;
    paint79Stroke.strokeWidth = 1.258;
    paint79Stroke.blendMode = BlendMode.srcOver;

    final paint80Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint80Fill.color = const Color(0x8e88e665);
    paint80Fill.colorFilter = _colorFilter;
    paint80Fill.blendMode = BlendMode.srcOver;

    final paint81Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint81Stroke.color = const Color(0xff5ae2a0);
    paint81Stroke.colorFilter = _colorFilter;
    paint81Stroke.strokeWidth = 4.3758;
    paint81Stroke.blendMode = BlendMode.srcOver;

    final paint82Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint82Fill.shader = shader9;
    paint82Fill.colorFilter = _colorFilter;
    paint82Fill.blendMode = BlendMode.srcOver;

    final paint83Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint83Fill.color = const Color(0x7551dae1);
    paint83Fill.colorFilter = _colorFilter;
    paint83Fill.blendMode = BlendMode.srcOver;

    final paint84Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint84Fill.color = const Color(0x936de548);
    paint84Fill.colorFilter = _colorFilter;
    paint84Fill.blendMode = BlendMode.srcOver;

    final paint85Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint85Stroke.color = const Color(0xff2923d7);
    paint85Stroke.colorFilter = _colorFilter;
    paint85Stroke.strokeWidth = 4.1897;
    paint85Stroke.blendMode = BlendMode.srcOver;

    final paint86Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint86Fill.color = const Color(0x66b5e873);
    paint86Fill.colorFilter = _colorFilter;
    paint86Fill.blendMode = BlendMode.srcOver;

    final paint87Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint87Stroke.color = const Color(0xffea342e);
    paint87Stroke.colorFilter = _colorFilter;
    paint87Stroke.strokeWidth = 3.6735;
    paint87Stroke.blendMode = BlendMode.srcOver;

    final paint88Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint88Fill.shader = shader10;
    paint88Fill.colorFilter = _colorFilter;
    paint88Fill.blendMode = BlendMode.srcOver;

    final paint89Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint89Fill.color = const Color(0xed5ae2a0);
    paint89Fill.colorFilter = _colorFilter;
    paint89Fill.blendMode = BlendMode.srcOver;

    final paint90Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint90Stroke.color = const Color(0xffc31d86);
    paint90Stroke.colorFilter = _colorFilter;
    paint90Stroke.strokeWidth = 4.61;
    paint90Stroke.blendMode = BlendMode.srcOver;

    final paint91Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint91Stroke.color = const Color(0xffb5e873);
    paint91Stroke.colorFilter = _colorFilter;
    paint91Stroke.strokeWidth = 5.7916;
    paint91Stroke.blendMode = BlendMode.srcOver;

    final paint92Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint92Fill.color = const Color(0xb27af5ab);
    paint92Fill.colorFilter = _colorFilter;
    paint92Fill.blendMode = BlendMode.srcOver;

    final paint93Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint93Fill.shader = shader11;
    paint93Fill.colorFilter = _colorFilter;
    paint93Fill.blendMode = BlendMode.srcOver;

    final paint94Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint94Stroke.color = const Color(0xff88e665);
    paint94Stroke.colorFilter = _colorFilter;
    paint94Stroke.strokeWidth = 3.58;
    paint94Stroke.blendMode = BlendMode.srcOver;

    final paint95Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint95Fill.color = const Color(0xcedabe86);
    paint95Fill.colorFilter = _colorFilter;
    paint95Fill.blendMode = BlendMode.srcOver;

    final paint96Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint96Stroke.color = const Color(0xff7af5ab);
    paint96Stroke.colorFilter = _colorFilter;
    paint96Stroke.strokeWidth = 2.0502;
    paint96Stroke.blendMode = BlendMode.srcOver;

    final paint97Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint97Stroke.color = const Color(0xffc31d86);
    paint97Stroke.colorFilter = _colorFilter;
    paint97Stroke.strokeWidth = 2.3591;
    paint97Stroke.blendMode = BlendMode.srcOver;

    final paint98Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint98Fill.color = const Color(0xfcd552ef);
    paint98Fill.colorFilter = _colorFilter;
    paint98Fill.blendMode = BlendMode.srcOver;

    final paint99Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint99Fill.color = const Color(0x75dabe86);
    paint99Fill.colorFilter = _colorFilter;
    paint99Fill.blendMode = BlendMode.srcOver;

    final paint100Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint100Stroke.color = const Color(0xff88e665);
    paint100Stroke.colorFilter = _colorFilter;
    paint100Stroke.strokeWidth = 1.2;
    paint100Stroke.blendMode = BlendMode.srcOver;

    final paint101Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint101Fill.color = const Color(0x8cd552ef);
    paint101Fill.colorFilter = _colorFilter;
    paint101Fill.blendMode = BlendMode.srcOver;

    final paint102Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint102Stroke.color = const Color(0xff6de548);
    paint102Stroke.colorFilter = _colorFilter;
    paint102Stroke.strokeWidth = 5.9608;
    paint102Stroke.blendMode = BlendMode.srcOver;

    final paint103Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint103Fill.color = const Color(0x595ae2a0);
    paint103Fill.colorFilter = _colorFilter;
    paint103Fill.blendMode = BlendMode.srcOver;

    final paint104Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint104Stroke.color = const Color(0xff5ae2a0);
    paint104Stroke.colorFilter = _colorFilter;
    paint104Stroke.strokeWidth = 2.3;
    paint104Stroke.blendMode = BlendMode.srcOver;

    final paint105Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint105Stroke.color = const Color(0xffea342e);
    paint105Stroke.colorFilter = _colorFilter;
    paint105Stroke.strokeWidth = 6.3428;
    paint105Stroke.blendMode = BlendMode.srcOver;

    final paint106Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint106Fill.color = const Color(0xad5ae2a0);
    paint106Fill.colorFilter = _colorFilter;
    paint106Fill.blendMode = BlendMode.srcOver;

    final paint107Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint107Stroke.color = const Color(0xff5ae2a0);
    paint107Stroke.colorFilter = _colorFilter;
    paint107Stroke.strokeWidth = 2.0359;
    paint107Stroke.blendMode = BlendMode.srcOver;

    final paint108Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint108Fill.color = const Color(0x687af5ab);
    paint108Fill.colorFilter = _colorFilter;
    paint108Fill.blendMode = BlendMode.srcOver;

    final paint109Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint109Fill.color = const Color(0xc6ea342e);
    paint109Fill.colorFilter = _colorFilter;
    paint109Fill.blendMode = BlendMode.srcOver;

    final paint110Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint110Stroke.color = const Color(0xffdabe86);
    paint110Stroke.colorFilter = _colorFilter;
    paint110Stroke.strokeWidth = 2.039;
    paint110Stroke.blendMode = BlendMode.srcOver;

    final paint111Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint111Fill.color = const Color(0x932923d7);
    paint111Fill.colorFilter = _colorFilter;
    paint111Fill.blendMode = BlendMode.srcOver;

    final paint112Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint112Stroke.color = const Color(0xff2923d7);
    paint112Stroke.colorFilter = _colorFilter;
    paint112Stroke.strokeWidth = 6.2514;
    paint112Stroke.blendMode = BlendMode.srcOver;

    final paint113Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint113Fill.color = const Color(0x967af5ab);
    paint113Fill.colorFilter = _colorFilter;
    paint113Fill.blendMode = BlendMode.srcOver;

    final paint114Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint114Fill.color = const Color(0x6681b927);
    paint114Fill.colorFilter = _colorFilter;
    paint114Fill.blendMode = BlendMode.srcOver;

    final paint115Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint115Stroke.color = const Color(0xff6de548);
    paint115Stroke.colorFilter = _colorFilter;
    paint115Stroke.strokeWidth = 5.1807;
    paint115Stroke.blendMode = BlendMode.srcOver;

    final paint116Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint116Fill.shader = shader12;
    paint116Fill.colorFilter = _colorFilter;
    paint116Fill.blendMode = BlendMode.srcOver;

    final paint117Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint117Fill.color = const Color(0xaac31d86);
    paint117Fill.colorFilter = _colorFilter;
    paint117Fill.blendMode = BlendMode.srcOver;

    final paint118Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint118Fill.color = const Color(0x876de548);
    paint118Fill.colorFilter = _colorFilter;
    paint118Fill.blendMode = BlendMode.srcOver;

    final paint119Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint119Stroke.color = const Color(0xff51dae1);
    paint119Stroke.colorFilter = _colorFilter;
    paint119Stroke.strokeWidth = 4.3493;
    paint119Stroke.blendMode = BlendMode.srcOver;

    final paint120Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint120Fill.shader = shader13;
    paint120Fill.colorFilter = _colorFilter;
    paint120Fill.blendMode = BlendMode.srcOver;

    final paint121Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint121Fill.color = const Color(0x0a000000);
    paint121Fill.colorFilter = _colorFilter;
    paint121Fill.blendMode = BlendMode.srcOver;

    final paint122Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint122Fill.color = const Color(0xff000000);
    paint122Fill.colorFilter = _colorFilter;
    paint122Fill.blendMode = BlendMode.srcOver;

    final path_0 = Path()
      ..moveTo(73.3725, 74.0086)
      ..lineTo(72.3176, 78.7281)
      ..cubicTo(70.3079, 87.7188, 61.8917, 93.5015, 53.535, 91.6336)
      ..lineTo(40.3748, 88.6919)
      ..cubicTo(32.018, 86.824, 26.865, 78.0081, 28.8747, 69.0174)
      ..lineTo(29.9296, 64.2979)
      ..cubicTo(31.9393, 55.3072, 40.3555, 49.5244, 48.7122, 51.3924)
      ..lineTo(61.8724, 54.3341)
      ..cubicTo(70.2292, 56.202, 75.3822, 65.0179, 73.3725, 74.0086)
      ..close();

    final path_1 = Path()
      ..moveTo(-37.1086, -14.5883)
      ..cubicTo(-29.3294, -7.9909, -71.0326, 21.4309, -66.3961, 16.5746)
      ..cubicTo(-39.3823, 21.9644, -19.0047, 58.0318, -37.9332, 71.9901)
      ..cubicTo(-35.3116, 71.8068, -90.7088, 79.1139, -105.9353, 64.3852)
      ..cubicTo(-123.6489, 68.5079, -26.6681, 25.882, -26.2499, 33.9555)
      ..cubicTo(-35.0543, 58.7421, -44.3342, 22.3106, -42.2589, 33.1523)
      ..cubicTo(-27.3026, 37.7372, -23.1286, -5.1284, -11.6686, -17.0539)
      ..cubicTo(-25.1818, -1.0022, 2.8025, 30.8253, -15.1473, 37.8485)
      ..cubicTo(-0.3187, 17.5848, -14.0826, 32.1434, -35.8528, 34.7644)
      ..cubicTo(-45.012, 29.3621, -103.7036, -4.1634, -90.6246, -13.8674)
      ..cubicTo(-104.2544, 10.9819, -7.4511, 57.9105, 10.7189, 62.408);

    final path_2 = Path()
      ..moveTo(29.9904, 73.3399)
      ..lineTo(39.1931, 79.6883)
      ..cubicTo(43.0615, 82.357, 42.4689, 89.9351, 37.8707, 96.6006)
      ..lineTo(33.546, 102.8696)
      ..cubicTo(28.9478, 109.5351, 22.0739, 112.7801, 18.2056, 110.1115)
      ..lineTo(9.0029, 103.763)
      ..cubicTo(5.1345, 101.0944, 5.7271, 93.5162, 10.3253, 86.8507)
      ..lineTo(14.65, 80.5817)
      ..cubicTo(19.2482, 73.9162, 26.122, 70.6712, 29.9904, 73.3399)
      ..close();

    final path_3 = Path()
      ..moveTo(-42.9212, 95.3168)
      ..cubicTo(-44.6702, 85.8554, 3.1883, 43.1158, 10.3081, 50.3823)
      ..cubicTo(17.4133, 55.1327, 7.118, 51.9053, -3.0292, 60.7674)
      ..cubicTo(-2.6814, 49.6157, -16.3435, 86.6705, -23.9147, 93.8438)
      ..cubicTo(-12.5105, 96.0917, -30.1268, 93.1805, -41.1825, 87.6102)
      ..cubicTo(-41.6977, 79.4868, -49.6071, 70.591, -46.1909, 81.1695)
      ..cubicTo(-50.6783, 83.8586, -10.8121, 64.1015, -5.5252, 60.8882)
      ..cubicTo(-10.7427, 62.6038, -11.979, 43.5242, -12.4534, 42.4461)
      ..close();

    final path_4 = Path()
      ..moveTo(1.8613, 119.8434)
      ..cubicTo(13.6152, 133.2285, 18.5364, 94.5616, 20.7548, 101.0043)
      ..cubicTo(30.4194, 93.3344, 20.7049, 62.6228, 28.9, 74.919)
      ..cubicTo(42.4653, 83.5735, 0.1279, 133.351, 12.8939, 142.2301)
      ..cubicTo(-0.7161, 127.6333, -1.817, 142.1853, 10.6139, 143.8705)
      ..cubicTo(2.7032, 146.7149, 32.8948, 98.1939, 39.5977, 108.7984)
      ..cubicTo(43.0432, 85.2999, 19.7561, 155.7229, 10.3566, 160.8964)
      ..cubicTo(10.1733, 179.4346, -13.7678, 78.4391, -2.8176, 81.5402)
      ..cubicTo(11.1289, 94.376, 13.9881, 119.6365, 11.7845, 120.3221)
      ..cubicTo(-8.0036, 107.2608, -18.6947, 81.423, -18.9915, 90.8164)
      ..cubicTo(-20.2001, 82.3347, -10.9647, 147.4658, -8.5821, 136.4199)
      ..close();

    final path_5 = Path()
      ..moveTo(99.3396, -31.9552)
      ..lineTo(105.2925, -46.7634)
      ..cubicTo(109.5167, -57.2715, 117.2567, -64.0698, 122.566, -61.9355)
      ..lineTo(128.4447, -59.5723)
      ..cubicTo(133.7541, -57.4379, 134.635, -47.1739, 130.4108, -36.6659)
      ..lineTo(124.458, -21.8576)
      ..cubicTo(120.2338, -11.3496, 112.4938, -4.5513, 107.1844, -6.6856)
      ..lineTo(101.3057, -9.0488)
      ..cubicTo(95.9964, -11.1832, 95.1154, -21.4472, 99.3396, -31.9552)
      ..close();

    final path_6 = Path()
      ..moveTo(99.913, 95.7264)
      ..cubicTo(116.7965, 106.9155, 124.6568, 38.1935, 133.3382, 40.8079)
      ..cubicTo(130.6628, 28.3996, 58.5563, 53.6537, 61.8742, 54.7751)
      ..cubicTo(53.4636, 39.5966, 52.8183, 64.1875, 63.1467, 55.5247)
      ..cubicTo(66.8799, 37.1968, 48.9458, 11.3029, 46.0105, 31.3308)
      ..cubicTo(44.7207, 34.5521, 122.1692, 22.5364, 127.1368, 47.8018)
      ..cubicTo(125.2957, 61.8083, 108.598, 87.8016, 117.5695, 106.5377)
      ..cubicTo(137.6875, 76.6735, 107.7336, 137.4064, 106.1889, 143.6915)
      ..cubicTo(112.686, 150.5741, 112.6157, 87.8406, 100.378, 80.4331)
      ..cubicTo(103.6442, 69.1046, 96.9698, 9.4905, 93.9233, 22.9324);

    final path_7 = Path()
      ..moveTo(-5.1603, 19.1769)
      ..cubicTo(4.8576, 29.0361, 0.652, -52.9033, -1.1182, -46.4094)
      ..cubicTo(-7.9054, -39.6288, 19.0049, 9.3986, 6.5759, 5.7022)
      ..cubicTo(24.4264, 5.9813, 11.5214, -45.4832, 13.9252, -36.9478)
      ..cubicTo(7.7858, -48.9104, 11.7364, 7.1786, 1.879, 1.7783)
      ..cubicTo(19.6537, 3.0546, 35.0592, 7.0222, 33.9965, 3.479)
      ..cubicTo(35.3972, 15.7186, 49.9231, -14.0107, 43.6071, -19.2701)
      ..cubicTo(45.2172, -25.1174, 13.7285, 35.0014, 2.8935, 35.8904)
      ..cubicTo(0.0603, 35.1943, 9.9325, 14.1157, -0.8103, 7.9509)
      ..cubicTo(-3.9545, 20.107, -35.3074, -15.7462, -38.756, -14.1884)
      ..cubicTo(-35.57, -30.5454, 24.7224, 16.6904, 25.7593, 14.7311)
      ..close();

    final path_8 = Path()
      ..moveTo(18.3792, 37.9734)
      ..lineTo(40.4759, 53.7348)
      ..lineTo(19.5166, 83.1187)
      ..lineTo(-2.5801, 67.3573)
      ..close();

    final path_9 = Path()
      ..moveTo(62.7, 53)
      ..cubicTo(64.0246, 53, 65.1, 54.0754, 65.1, 55.4)
      ..cubicTo(65.1, 56.7246, 64.0246, 57.8, 62.7, 57.8)
      ..cubicTo(61.3754, 57.8, 60.3, 56.7246, 60.3, 55.4)
      ..cubicTo(60.3, 54.0754, 61.3754, 53, 62.7, 53)
      ..close();

    final path_10 = Path()
      ..moveTo(29.0915, -41.5099)
      ..cubicTo(35.9212, -31.2557, 87.1509, -116.8812, 96.4952, -98.8003)
      ..cubicTo(92.1671, -111.9551, 77.1504, -65.6818, 97.4906, -65.7008)
      ..cubicTo(107.1019, -74.4948, 95.6413, -110.799, 94.412, -97.0518)
      ..cubicTo(107.4716, -101.2872, 50.1188, -99.4722, 53.1724, -92.1052)
      ..cubicTo(66.5442, -103.6806, 85.325, -44.6714, 78.657, -38.2739)
      ..cubicTo(88.1225, -33.1938, 54.9725, -6.7097, 58.3001, -2.8434)
      ..cubicTo(47.4389, -0.7104, 58.395, -114.4003, 57.9919, -93.8863)
      ..cubicTo(55.4177, -90.8953, 54.5633, -127.7514, 64.2449, -131.5771)
      ..close();

    final path_11 = Path()
      ..moveTo(15.8292, 88.2063)
      ..cubicTo(14.4393, 89.8923, 12.6201, 90.6917, 11.7692, 89.9903)
      ..cubicTo(10.9184, 89.2888, 11.3559, 87.3505, 12.7458, 85.6645)
      ..cubicTo(14.1356, 83.9785, 15.9548, 83.1791, 16.8057, 83.8805)
      ..cubicTo(17.6566, 84.582, 17.219, 86.5203, 15.8292, 88.2063)
      ..close();

    final path_12 = Path()
      ..moveTo(25.3323, 158.2106)
      ..lineTo(55.5931, 180.0354)
      ..cubicTo(62.9254, 185.3236, 65.1511, 194.7849, 60.5602, 201.1503)
      ..lineTo(63.7951, 196.6652)
      ..cubicTo(59.2042, 203.0306, 49.524, 203.9051, 42.1917, 198.6169)
      ..lineTo(11.9309, 176.7921)
      ..cubicTo(4.5986, 171.5039, 2.3729, 162.0426, 6.9638, 155.6772)
      ..lineTo(3.729, 160.1624)
      ..cubicTo(8.3199, 153.797, 18, 152.9224, 25.3323, 158.2106)
      ..close();

    final path_13 = Path()
      ..moveTo(-67.2101, 205.3972)
      ..cubicTo(-54.8523, 215.7066, 17.0332, 189.6992, 24.3291, 201.5278)
      ..cubicTo(28.7426, 183.1861, -38.6463, 211.5243, -41.444, 206.0446)
      ..cubicTo(-27.578, 208.2788, -59.9243, 189.8302, -81.2361, 178.9858)
      ..cubicTo(-73.4632, 152.4114, -14.1189, 130.8931, -16.007, 133.4989)
      ..cubicTo(-3.2311, 150.4821, -56.4767, 216.1505, -59.2709, 220.1678)
      ..cubicTo(-45.6805, 192.0546, -78.6444, 137.898, -81.9247, 155.845)
      ..cubicTo(-89.7358, 181.215, 9.9248, 173.665, 25.9436, 174.0536)
      ..close();

    final path_14 = Path()
      ..moveTo(11.3207, 85.3099)
      ..cubicTo(11.6258, 81.0268, 49.8611, 60.063, 50.2753, 60.3341)
      ..cubicTo(63.9561, 47.162, 30.551, 53.211, 30.4335, 39.8305)
      ..cubicTo(25.1101, 56.3024, 52.6181, 55.6491, 55.7919, 43.2656)
      ..cubicTo(51.9675, 64.4781, 0.4108, 86.4131, 6.2948, 79.1289)
      ..cubicTo(13.4801, 70.961, 31.1061, 78.8801, 34.4836, 76.029)
      ..cubicTo(30.2816, 64.1693, 22.4721, 55.01, 25.5334, 55.8564)
      ..cubicTo(37.0198, 57.5887, -1.3907, 107.6479, 1.5765, 107.1313)
      ..cubicTo(5.6625, 103.2979, 6.9332, 92.4165, 5.5073, 98.7137)
      ..cubicTo(-1.87, 118.3243, 67.4517, 31.3739, 69.3005, 37.7895)
      ..cubicTo(55.4908, 50.1542, 24.6506, 126.7134, 20.8697, 126.2637)
      ..close();

    final path_15 = Path()
      ..moveTo(79.2627, 59.6727)
      ..cubicTo(66.3631, 61.031, 95.7745, 11.6477, 96.7948, 15.8828)
      ..cubicTo(106.6136, 12.5157, 87.2223, 9.151, 93.8648, 5.8559)
      ..cubicTo(115.8722, 1.212, 93.263, 5.142, 88.0536, 13.5538)
      ..cubicTo(83.3524, -0.9406, 95.9868, 47.2883, 76.5139, 50.8325)
      ..cubicTo(89.3, 58.2576, 85.1234, 43.3979, 67.7348, 44.1957)
      ..cubicTo(63.2201, 29.9851, 39.5311, 43.6052, 33.1189, 35.9675)
      ..cubicTo(50.5658, 54.0305, 14.6387, 15.9265, 31.0973, 9.7157)
      ..cubicTo(24.6186, 2.7357, 26.9159, -0.6985, 22.5911, -7.9916)
      ..cubicTo(21.102, -14.2561, 108.3085, 66.4028, 110.0896, 65.5221)
      ..close();

    final path_16 = Path()
      ..moveTo(-9.372, 74.4255)
      ..cubicTo(-3.4169, 60.2801, -6.8018, 92.1803, -9.6197, 89.9983)
      ..cubicTo(-5.6487, 85.8755, -1.9129, 106.0842, -11.0463, 98.4981)
      ..cubicTo(-17.9946, 104.0811, 21.3983, 61.8584, 16.8922, 57.8739)
      ..cubicTo(14.5205, 61.559, 48.748, 86.2025, 47.8469, 84.5777)
      ..cubicTo(43.5269, 93.2744, 21.2125, 81.6583, 27.4011, 88.0814)
      ..cubicTo(35.7122, 89.2758, 41.1099, 32.9471, 35.103, 31.562)
      ..cubicTo(42.623, 32.021, -3.4882, 95.6979, -11.869, 103.3315)
      ..cubicTo(-4.0861, 105.8135, 15.7468, 76.5193, 25.395, 71.1133)
      ..cubicTo(40.6526, 60.8334, 24.9626, 65.7256, 27.1601, 62.2576);

    final path_17 = Path()
      ..moveTo(31.4673, 107.953)
      ..cubicTo(36.0577, 108.4192, 39.5056, 111.5439, 39.162, 114.9263)
      ..cubicTo(38.8184, 118.3086, 34.8127, 120.6762, 30.2223, 120.2099)
      ..cubicTo(25.6319, 119.7436, 22.184, 116.619, 22.5276, 113.2366)
      ..cubicTo(22.8712, 109.8542, 26.8769, 107.4867, 31.4673, 107.953)
      ..close();

    final path_18 = Path()
      ..moveTo(-65.0198, 105.6485)
      ..cubicTo(-74.8526, 87.5397, -32.9901, 113.8954, -22.9485, 135.5786)
      ..cubicTo(-13.1432, 163.0871, -105.5309, 84.346, -98.6631, 106.2982)
      ..cubicTo(-89.3393, 128.5511, -28.1001, 84.5105, -32.0927, 104.2933)
      ..cubicTo(-3.9676, 88.0197, -26.2069, 118.758, -30.5014, 124.2527)
      ..cubicTo(-53.7839, 135.8433, -118.2619, 124.4792, -112.9369, 136.0552)
      ..cubicTo(-97.9679, 170.1451, -111.433, 105.9151, -99.4705, 93.6039)
      ..cubicTo(-89.3964, 102.0619, -30.4208, 156.1712, -13.4507, 164.9031)
      ..close();

    final path_19 = Path()
      ..moveTo(44.204, 34.1976)
      ..cubicTo(64.2895, 44.9576, 105.9808, 91.484, 96.1613, 75.8407)
      ..cubicTo(112.2528, 91.543, 110.2342, 75.5948, 100.3433, 77.6364)
      ..cubicTo(118.009, 91.3981, 112.67, 51.9816, 110.7629, 58.2047)
      ..cubicTo(122.8378, 67.3355, 159.3611, 88.2392, 147.1177, 86.9016)
      ..cubicTo(143.3922, 90.925, 83.3501, 65.5929, 70.1163, 54.4945)
      ..cubicTo(63.1587, 51.2313, 99.4496, 80.5295, 106.6008, 87.2581)
      ..close();

    final path_20 = Path()
      ..moveTo(-3.8205, 110.8481)
      ..cubicTo(-10.0365, 95.4826, 0.684, 152.3632, 9.8641, 173.3548)
      ..cubicTo(43.7354, 194.1731, -25.3718, 213.9526, -19.7043, 200.3575)
      ..cubicTo(-5.7438, 209.739, 23.9115, 148.5122, 23.7248, 162.2857)
      ..cubicTo(17.505, 155.8936, 94.8491, 205.6865, 89.5854, 205.3882)
      ..cubicTo(66.4103, 213.696, 86.2818, 189.9103, 90.8406, 188.6752)
      ..cubicTo(57.8335, 177.6329, -15.267, 229.9482, -12.1514, 219.6842)
      ..close();

    final path_21 = Path()
      ..moveTo(55.0608, 3.5613)
      ..cubicTo(54.1251, 4.1258, 53.078, 4.1075, 52.7239, 3.5206)
      ..cubicTo(52.3698, 2.9336, 52.842, 1.9988, 53.7778, 1.4344)
      ..cubicTo(54.7135, 0.8699, 55.7606, 0.8882, 56.1147, 1.4751)
      ..cubicTo(56.4688, 2.0621, 55.9966, 2.9969, 55.0608, 3.5613)
      ..close();

    final path_22 = Path()
      ..moveTo(1.461, 222.4559)
      ..cubicTo(-15.5601, 204.3185, -47.1793, 158.7319, -41.1586, 160.2332)
      ..cubicTo(-67.627, 135.7229, 0.858, 109.6599, -8.1674, 112.7743)
      ..cubicTo(4.6235, 144.6308, -14.1835, 122.7116, -19.3554, 109.8243)
      ..cubicTo(-41.3282, 106.4205, -7.0325, 131.0609, -7.9892, 114.9742)
      ..cubicTo(13.8452, 114.9804, -6.8442, 191.8648, -28.3646, 173.8733)
      ..cubicTo(2.1424, 183.8761, -21.5846, 185.3064, -18.9463, 195.213)
      ..cubicTo(-4.0779, 188.364, -16.7232, 156.1636, -22.3206, 155.0414)
      ..cubicTo(-24.5734, 134.5676, -60.1677, 120.7205, -54.2812, 133.2988)
      ..cubicTo(-72.1252, 129.7967, 56.3309, 265.8061, 48.3311, 268.8426);

    final path_23 = Path()
      ..moveTo(25.9, 42.4)
      ..lineTo(45.9, 42.4)
      ..lineTo(45.9, 53.5)
      ..lineTo(25.9, 53.5)
      ..close();

    final path_24 = Path()
      ..moveTo(-49.443, 134.5079)
      ..cubicTo(-71.0334, 138.7363, -4.4437, 110.2595, -19.5343, 115.1933)
      ..cubicTo(-48.2738, 127.206, 35.8391, 44.725, 39.7169, 50.0679)
      ..cubicTo(21.8515, 69.0329, 22.4612, 62.0064, 25.2027, 70.4022)
      ..cubicTo(20.2985, 79.8707, -46.0211, 106.9349, -26.7545, 98.141)
      ..cubicTo(-11.2954, 97.2257, -19.9003, 55.885, -29.9202, 59.1433)
      ..cubicTo(-44.9411, 65.6834, -11.9067, 57.0364, 4.5989, 55.4749)
      ..cubicTo(-13.9298, 59.9353, -45.3869, 111.8071, -60.4277, 128.1678)
      ..cubicTo(-70.0552, 135.7283, 8.5035, 83.5761, -2.7265, 96.355)
      ..close();

    final path_25 = Path()
      ..moveTo(54.6, 4.9)
      ..cubicTo(56.918, 4.9, 58.8, 6.782, 58.8, 9.1)
      ..cubicTo(58.8, 11.418, 56.918, 13.3, 54.6, 13.3)
      ..cubicTo(52.282, 13.3, 50.4, 11.418, 50.4, 9.1)
      ..cubicTo(50.4, 6.782, 52.282, 4.9, 54.6, 4.9)
      ..close();

    final path_26 = Path()
      ..moveTo(65.2059, -60.114)
      ..cubicTo(64.261, -55.523, -28.141, -65.3335, -19.5732, -75.6147)
      ..cubicTo(-25.1444, -61.8838, 46.6704, -56.8841, 33.4534, -57.1399)
      ..cubicTo(55.1026, -47.2444, 42.0439, -83.1361, 49.8722, -74.5825)
      ..cubicTo(38.9316, -85.7356, 32.7091, -66.2977, 36.884, -62.1985)
      ..cubicTo(17.1795, -74.4165, 21.1762, -33.3065, 35.3615, -39.2458)
      ..cubicTo(17.1282, -46.1133, 93.3217, -68.6884, 77.8617, -78.0343)
      ..cubicTo(82.8533, -62.6485, 7.062, -92.4371, 7.7776, -88.387)
      ..cubicTo(-10.4883, -78.8521, 23.2605, -59.3642, 28.8973, -52.8121)
      ..close();

    final path_27 = Path()
      ..moveTo(7.5278, -6.4933)
      ..cubicTo(-1.6058, -14.6929, 61.9023, 9.4918, 68.8787, -1.8544)
      ..cubicTo(77.9243, 4.0748, 26.6848, 18.6723, 35.596, 29.3093)
      ..cubicTo(28.6771, 38.6378, 30.7915, 30.0367, 20.8191, 26.5168)
      ..cubicTo(23.5852, 31.3187, 66.5454, -16.8734, 63.7759, -23.2016)
      ..cubicTo(70.9684, -30.5889, 42.0036, 4.5411, 44.2054, 16.3454)
      ..cubicTo(41.9016, 32.8168, 15.4795, -7.9473, 18.4292, -22.7544)
      ..cubicTo(16.3636, -10.9194, 30.0538, -21.5248, 26.9349, -8.2059)
      ..cubicTo(31.2637, -17.7954, 20.7102, 24.1558, 15.836, 21.5587)
      ..close();

    final path_28 = Path()
      ..moveTo(55.5203, 97.323)
      ..lineTo(38.3592, 102.3738)
      ..lineTo(35.0388, 91.0922)
      ..lineTo(52.2, 86.0414)
      ..close();

    final path_29 = Path()
      ..moveTo(72.2786, 178.348)
      ..lineTo(81.6152, 180.8148)
      ..cubicTo(90.575, 183.1821, 93.8948, 200.0704, 89.0243, 218.5049)
      ..lineTo(101.0956, 172.8167)
      ..cubicTo(96.225, 191.2511, 84.9965, 204.2956, 76.0368, 201.9283)
      ..lineTo(66.7002, 199.4615)
      ..cubicTo(57.7404, 197.0942, 54.4205, 180.2059, 59.2911, 161.7715)
      ..lineTo(47.2198, 207.4597)
      ..cubicTo(52.0904, 189.0252, 63.3188, 175.9807, 72.2786, 178.348)
      ..close();

    final path_30 = Path()
      ..moveTo(1.6874, -53.682)
      ..cubicTo(-34.2545, -38.1418, 27.9357, -112.9306, 28.5122, -84.778)
      ..cubicTo(19.6733, -74.2929, -0.5891, -171.55, -5.1849, -175.6113)
      ..cubicTo(-14.8048, -185.9047, 41.9742, -46.6075, 39.6033, -39.9964)
      ..cubicTo(61.4878, -66.0861, -58.8077, -27.9769, -75.1771, -42.4301)
      ..cubicTo(-54.496, -34.3665, -62.5843, -29.6901, -57.6356, -27.4453)
      ..cubicTo(-78.3194, -37.9259, -56.9578, -34.8243, -46.5297, -31.8508)
      ..close();

    final path_31 = Path()
      ..moveTo(11.7129, 112.3804)
      ..cubicTo(34.15, 108.5762, -14.3356, 111.0482, -34.1753, 114.5816)
      ..cubicTo(-1.6003, 122.754, -56.7399, 74.2334, -31.1356, 80.9063)
      ..cubicTo(-9.9824, 92.7108, -76.403, 98.1023, -83.3203, 97.7086)
      ..cubicTo(-79.8205, 99.1145, 25.633, 89.0411, 30.1253, 85.1184)
      ..cubicTo(11.6348, 81.8467, -84.1044, 60.7044, -100.216, 59.0211)
      ..cubicTo(-101.4571, 58.6659, -36.2464, 74.4942, -32.3911, 75.9942)
      ..close();

    final path_32 = Path()
      ..moveTo(83.3229, -72.6729)
      ..cubicTo(80.156, -51.0402, 92.1367, -50.8834, 90.919, -64.0715)
      ..cubicTo(90.5858, -44.9098, 75.8126, -9.3175, 81.692, -22.468)
      ..cubicTo(92.6155, -37.4168, 61.2565, -94.6068, 54.4868, -93.8329)
      ..cubicTo(48.8897, -75.0884, 127.672, -50.4546, 120.0964, -45.4944)
      ..cubicTo(122.835, -55.7334, 72.1743, -89.5824, 62.3759, -88.4325)
      ..cubicTo(75.1222, -76.5014, 76.1514, -54.6072, 71.7218, -35.2252)
      ..cubicTo(67.2494, -48.7442, 95.7645, -97.9848, 108.3906, -93.9422)
      ..cubicTo(93.7255, -103.215, 139.365, -17.4542, 135.3463, -23.7817)
      ..cubicTo(133.1344, -24.0773, 113.4658, -103.2834, 110.3358, -103.0121)
      ..cubicTo(108.3361, -93.0516, 112.5231, -10.137, 112.8112, -24.5161)
      ..close();

    final path_33 = Path()
      ..moveTo(242.4469, 53.1104)
      ..cubicTo(245.8868, 46.7485, 253.9368, 44.4261, 260.4123, 47.9273)
      ..cubicTo(266.8878, 51.4286, 269.3523, 59.4363, 265.9124, 65.7981)
      ..cubicTo(262.4726, 72.16, 254.4226, 74.4825, 247.9471, 70.9812)
      ..cubicTo(241.4716, 67.4799, 239.0071, 59.4723, 242.4469, 53.1104)
      ..close();

    final path_34 = Path()
      ..moveTo(5.1, 72.4)
      ..cubicTo(10.9, 76.1, 17.4, 25, 22.9, 23.5)
      ..cubicTo(33, 9.1, 24.9, 50, 33.3, 55.7)
      ..cubicTo(24.9, 70.8, 5.9, 89.5, 10.5, 77.1)
      ..cubicTo(20.3, 67.8, 24.4, 42.7, 16.7, 29.4)
      ..cubicTo(1.4, 37.1, 83.6, 33.4, 82.4, 43.2)
      ..cubicTo(94.1, 54.7, 51.7, 79.6, 50.8, 79.1)
      ..cubicTo(56.3, 59.9, 29.7, 23.4, 16.7, 35.4)
      ..cubicTo(35.3, 50.6, 61.3, 62.1, 66.7, 68.4)
      ..close();

    final path_35 = Path()
      ..moveTo(67.8738, -20.5724)
      ..lineTo(48.4447, -35.2666)
      ..cubicTo(47.6787, -35.8459, 47.6353, -37.081, 48.3478, -38.023)
      ..lineTo(68.2271, -64.3082)
      ..cubicTo(68.9395, -65.2502, 70.1398, -65.5447, 70.9057, -64.9654)
      ..lineTo(90.3349, -50.2713)
      ..cubicTo(91.1008, -49.692, 91.1443, -48.4569, 90.4318, -47.5148)
      ..lineTo(70.5525, -21.2297)
      ..cubicTo(69.84, -20.2876, 68.6398, -19.9931, 67.8738, -20.5724)
      ..close();

    final path_36 = Path()
      ..moveTo(100.6535, -106.4049)
      ..cubicTo(126.053, -93.5387, -28.873, -144.9711, -14.0353, -137.0412)
      ..cubicTo(-42.1542, -130.0781, 18.7272, -116.6304, -3.6905, -108.6143)
      ..cubicTo(-38.0033, -103.0084, 133.9022, -103.6766, 135.6758, -117.567)
      ..cubicTo(109.1794, -137.1049, 58.0977, -129.6908, 34.5898, -132.3973)
      ..cubicTo(20.7112, -154.3679, 0.6769, -47.7372, 13.9842, -39.1659)
      ..cubicTo(-16.2692, -55.5588, 24.0668, -69.0807, 52.3368, -72.2482)
      ..cubicTo(44.5137, -47.461, 109.7702, -96.1905, 94.5843, -96.578)
      ..cubicTo(105.4482, -88.458, 6.2216, -161.0249, -5.0628, -156.7109)
      ..cubicTo(-4.6227, -159.26, -52.631, -95.1176, -56.4603, -100.3035);

    final path_37 = Path()
      ..moveTo(154.1894, 113.9756)
      ..cubicTo(127.1513, 109.0294, 124.3421, 100.9009, 109.5099, 97.4371)
      ..cubicTo(130.1288, 101.0658, 132.9066, 100.2724, 152.1871, 107.4811)
      ..cubicTo(121.869, 103.7235, 150.3587, 138.4414, 153.0987, 136.8011)
      ..cubicTo(136.9449, 117.4377, 107.1653, 63.4177, 91.0092, 61.1245)
      ..cubicTo(114.883, 58.8919, 174.3188, 114.1736, 177.6115, 102.9969)
      ..cubicTo(172.1821, 97.1364, 151.9369, 117.6302, 130.7822, 110.2204)
      ..cubicTo(117.1896, 104.3889, 70.9885, 116.0942, 57.4864, 103.3848)
      ..cubicTo(82.1774, 116.0306, 68.1379, 42.6637, 77.7256, 53.9928);

    final path_38 = Path()
      ..moveTo(77.3253, -12.6606)
      ..cubicTo(115.1075, -14.0284, 27.5366, -75.9665, 15.2274, -57.6679)
      ..cubicTo(52.52, -70.0598, -46.585, 4.2398, -29.2127, -4.2235)
      ..cubicTo(-18.3705, 13.1899, 111.9839, -57.0969, 99.979, -52.9864)
      ..cubicTo(95.3187, -64.0914, 95.6418, -67.0942, 70.6557, -60.4251)
      ..cubicTo(81.8049, -69.7756, 42.6641, 11.2795, 40.465, -7.5844)
      ..cubicTo(4.1507, 8.9995, 38.3215, -109.9649, 50.1992, -103.0917)
      ..cubicTo(60.5044, -117.0574, 93.0606, -4.719, 67.8149, -17.0749)
      ..close();

    final path_39 = Path()
      ..moveTo(-14.2799, 115.0431)
      ..cubicTo(-26.9048, 110.9154, 26.7101, 103.6921, 34.9654, 103.658)
      ..cubicTo(25.3254, 117.7943, 38.024, 86.7989, 37.3321, 77.8585)
      ..cubicTo(39.3158, 90.5114, -26.7612, 128.5406, -16.0524, 121.8768)
      ..cubicTo(-14.1886, 110.4725, 49.9838, 89.1274, 49.2833, 82.2761)
      ..cubicTo(49.7823, 75.6297, 14.5188, 96.5518, 18.8749, 97.143)
      ..cubicTo(8.7336, 112.4304, 25.2482, 104.6134, 30.597, 102.2438);

    final path_40 = Path()
      ..moveTo(86.7737, -45.1391)
      ..cubicTo(85.9072, -41.8087, 150.1291, -83.6007, 168.6202, -95.1909)
      ..cubicTo(161.2823, -110.0301, 70.5444, 6.4617, 69.6271, 8.8303)
      ..cubicTo(85.6787, 18.0616, 161.7251, -22.3609, 165.6634, -31.4095)
      ..cubicTo(192.7783, -41.9919, 80.8954, 20.1911, 95.3096, 10.085)
      ..cubicTo(88.7367, 23.7804, 169.3793, -74.3046, 148.3688, -74.3389)
      ..cubicTo(161.6589, -66.2439, 79.5139, -41.3446, 71.4559, -50.8591)
      ..cubicTo(80.6322, -67.1941, 157.871, -115.4262, 163.0485, -104.8858)
      ..cubicTo(159.8011, -112.3731, 52.2253, -50.4286, 40.1958, -35.6687)
      ..close();

    final path_41 = Path()
      ..moveTo(114.9665, -62.0096)
      ..cubicTo(129.8284, -102.0081, 116.2839, 7.6867, 129.033, 9.4737)
      ..cubicTo(143.8382, 3.6965, 91.7344, -109.4941, 107.2867, -112.271)
      ..cubicTo(138.5116, -114.6666, 47.7999, -14.2649, 51.096, -2.1841)
      ..cubicTo(64.1522, -4.647, 184.9931, -115.9069, 171.1769, -124.7861)
      ..cubicTo(175.5378, -151.2351, 116.5705, 17.0617, 114.6105, 19.7599)
      ..cubicTo(133.5927, -20.3713, 90.3514, -66.3966, 115.4165, -63.7368)
      ..cubicTo(134.6362, -82.2385, 117.3357, -6.5525, 121.9393, -13.6957)
      ..cubicTo(94.0439, -4.5023, 206.5608, -102.2889, 193.7118, -88.2266)
      ..cubicTo(152.7429, -78.2586, 66.8321, -29.6883, 93.1554, -33.9981)
      ..cubicTo(75.7867, -21.6706, 182.0886, -71.5208, 176.6434, -53.8522)
      ..close();

    final path_42 = Path()
      ..moveTo(41.5647, 47.6861)
      ..cubicTo(41.1413, 49.1924, 37.0511, 49.3623, 32.4365, 48.0652)
      ..cubicTo(27.822, 46.7681, 24.4193, 44.4921, 24.8427, 42.9858)
      ..cubicTo(25.2661, 41.4795, 29.3563, 41.3096, 33.9708, 42.6067)
      ..cubicTo(38.5854, 43.9038, 41.9881, 46.1798, 41.5647, 47.6861)
      ..close();

    final path_43 = Path()
      ..moveTo(45.2451, 81.33)
      ..cubicTo(39.4917, 73.85, 82.5752, 80.4598, 83.6574, 85.233)
      ..cubicTo(83.1828, 83.4442, 61.4013, 90.8995, 67.9091, 91.5958)
      ..cubicTo(62.2765, 85.0834, 77.2811, 84.4205, 76.0744, 93.0361)
      ..cubicTo(75.0382, 96.816, 89.3672, 66.2538, 83.1201, 68.4902)
      ..cubicTo(77.7767, 61.2746, 96.3499, 104.0094, 95.6193, 115.7253)
      ..cubicTo(89.791, 118.0692, 35.5826, 60.6528, 40.8792, 63.7918)
      ..close();

    final path_44 = Path()
      ..moveTo(16.7257, 98.7639)
      ..cubicTo(6.8089, 103.163, 9.0604, 104.3215, 16.6291, 105.925)
      ..cubicTo(8.3406, 109.7526, 49.5016, 86.5364, 43.1998, 89.9942)
      ..cubicTo(41.6061, 99.0928, 43.3853, 129.784, 38.1336, 126.8496)
      ..cubicTo(37.8964, 116.9672, 37.9646, 89.6098, 41.0966, 84.9484)
      ..cubicTo(44.0702, 76.2999, 37.7574, 100.1785, 33.9563, 99.1422)
      ..cubicTo(36.2416, 107.1143, 58.129, 95.7119, 59.267, 91.8591)
      ..cubicTo(49.9577, 93.9796, 35.3925, 87.7699, 36.1995, 95.8535)
      ..cubicTo(41.0748, 98.9535, 26.1634, 116.5329, 22.7868, 111.7504)
      ..close();

    final path_45 = Path()
      ..moveTo(214.6739, 59.6116)
      ..cubicTo(245.2452, 72.2653, 128.2417, 22.8012, 122.9402, 22.765)
      ..cubicTo(124.66, 42.2389, 258.4056, 58.1695, 259.0807, 54.6965)
      ..cubicTo(259.6709, 68.8552, 116.6162, 43.161, 111.1439, 56.1414)
      ..cubicTo(109.821, 56.8785, 168.2978, 48.3599, 166.2106, 46.9599)
      ..cubicTo(184.0948, 59.1361, 191.8574, 44.4881, 213.6131, 31.6902)
      ..cubicTo(227.9167, 19.805, 259.765, 24.8772, 251.5874, 35.5917)
      ..cubicTo(242.476, 43.0176, 114.2722, -15.5835, 111.901, -2.3733)
      ..cubicTo(99.84, -14.1632, 224.3658, 63.3597, 232.7161, 54.7916);

    final path_46 = Path()
      ..moveTo(223.7107, 130.8454)
      ..cubicTo(217.6689, 129.0421, 227.4944, 140.3008, 221.7251, 135.5726)
      ..cubicTo(209.8075, 168.0762, 197.8407, 61.42, 181.3399, 55.2619)
      ..cubicTo(190.821, 53.9357, 99.3097, 76.1201, 107.9043, 85.3351)
      ..cubicTo(95.1771, 105.4337, 185.4494, 196.8112, 188.4236, 193.8615)
      ..cubicTo(195.671, 162.4437, 174.4599, 130.151, 171.8013, 127.4595)
      ..cubicTo(177.9164, 123.3554, 128.7151, 167.395, 154.9002, 171.0686)
      ..close();

    final path_47 = Path()
      ..moveTo(111.1883, -47.7221)
      ..cubicTo(112.1328, -54.2768, 123.5429, -58.0647, 136.6523, -56.1756)
      ..cubicTo(149.7618, -54.2865, 159.6381, -47.4312, 158.6936, -40.8765)
      ..cubicTo(157.749, -34.3218, 146.339, -30.5339, 133.2295, -32.423)
      ..cubicTo(120.1201, -34.3121, 110.2437, -41.1674, 111.1883, -47.7221)
      ..close();

    final path_48 = Path()
      ..moveTo(41.5809, 125.9023)
      ..lineTo(111.4677, 168.0608)
      ..lineTo(88.482, 206.1646)
      ..lineTo(18.5952, 164.0062)
      ..close();

    final path_49 = Path()
      ..moveTo(44.7658, 67.1019)
      ..cubicTo(46.4308, 55.0668, 46.3894, 82.8442, 48.3021, 70.8216)
      ..cubicTo(59.1245, 49.582, 59.4819, 138.1134, 50.4071, 134.6579)
      ..cubicTo(48.6734, 122.3143, 27.2146, 80.2388, 34.707, 97.7763)
      ..cubicTo(35.6701, 122.8812, 27.5725, 63.3713, 30.9438, 54.4184)
      ..cubicTo(19.2821, 50.5595, 62.1033, 113.3263, 67.9514, 119.2057)
      ..cubicTo(77.728, 95.3257, 69.6787, 23.8349, 72.4169, 37.1826)
      ..cubicTo(79.9574, 51.3182, 54.7765, 6.7391, 45.9906, 14.7368)
      ..cubicTo(46.3345, 39.8104, 30.5036, 21.4419, 25.4329, 28.4023)
      ..cubicTo(27.0498, 25.8969, 56.7785, 39.5224, 55.5332, 42.0466)
      ..cubicTo(47.9306, 60.9982, 54.9072, 18.8652, 49.6852, 19.0092)
      ..close();

    final path_50 = Path()
      ..moveTo(-50.1211, 17.9292)
      ..cubicTo(-34.4926, 33.2594, -11.2903, 183.9192, -20.4232, 163.2712)
      ..cubicTo(-28.3196, 184.9033, -3.5759, 75.3708, -12.169, 92.3551)
      ..cubicTo(-27.1966, 113.1042, -9.5452, 123.7534, -14.2133, 95.2903)
      ..cubicTo(-16.4028, 79.7959, -46.9653, 210.741, -43.5421, 209.3411)
      ..cubicTo(-39.7658, 210.6531, -55.4239, 153.6101, -62.6838, 135.6555)
      ..cubicTo(-56.9313, 108.8112, -44.3255, 210.7088, -53.6498, 207.1364)
      ..cubicTo(-65.1239, 210.9629, -10.6201, 127.4528, -3.4479, 138.23)
      ..cubicTo(-13.3227, 109.2484, 0.2538, 67.9515, 9.8785, 89.5635)
      ..cubicTo(-6.2323, 74.0452, -42.3131, 34.9071, -43.6878, 27.1633)
      ..close();

    final path_51 = Path()
      ..moveTo(39.5459, 55.9881)
      ..lineTo(41.2638, 82.5526)
      ..lineTo(20.5321, 83.8933)
      ..lineTo(18.8142, 57.3288)
      ..close();

    final path_52 = Path()
      ..moveTo(39.4047, 63.7312)
      ..cubicTo(40.0763, 67.7016, 37.8346, 71.3964, 34.4018, 71.977)
      ..cubicTo(30.9691, 72.5576, 27.637, 69.8055, 26.9654, 65.8351)
      ..cubicTo(26.2939, 61.8647, 28.5356, 58.1699, 31.9683, 57.5893)
      ..cubicTo(35.4011, 57.0087, 38.7332, 59.7608, 39.4047, 63.7312)
      ..close();

    final path_53 = Path()
      ..moveTo(63.5, 41.7)
      ..lineTo(76.9, 41.7)
      ..cubicTo(84.0749, 41.7, 89.9, 47.5251, 89.9, 54.7)
      ..lineTo(89.9, 39)
      ..cubicTo(89.9, 46.1749, 84.0749, 52, 76.9, 52)
      ..lineTo(63.5, 52)
      ..cubicTo(56.3251, 52, 50.5, 46.1749, 50.5, 39)
      ..lineTo(50.5, 54.7)
      ..cubicTo(50.5, 47.5251, 56.3251, 41.7, 63.5, 41.7)
      ..close();

    final path_54 = Path()
      ..moveTo(-23.3337, 116.8506)
      ..cubicTo(-28.4396, 133.0624, -11.8326, 142.2981, -12.2154, 143.6818)
      ..cubicTo(-32.3282, 120.6038, 10.253, 180.3984, 11.6009, 181.2695)
      ..cubicTo(24.6701, 164.5136, -21.8527, 196.4416, -38.5313, 179.6052)
      ..cubicTo(-55.1982, 154.7806, -38.5983, 208.4793, -47.8165, 195.4217)
      ..cubicTo(-24.1601, 223.4387, -58.6893, 113.8944, -68.0317, 129.1834)
      ..cubicTo(-63.3417, 142.675, 21.8703, 211.2556, 23.4906, 201.3391)
      ..cubicTo(12.9866, 173.2371, 19.4002, 213.6205, 10.6027, 190.2758)
      ..cubicTo(5.6914, 226.2105, -7.8028, 182.6617, -16.6013, 165.6689)
      ..cubicTo(-19.3874, 191.7189, -53.7497, 177.3986, -62.6452, 164.4269)
      ..close();

    final path_55 = Path()
      ..moveTo(-0.3153, 126.8418)
      ..lineTo(-17.1688, 149.8692)
      ..cubicTo(-21.7127, 156.0777, -28.9364, 158.5314, -33.2899, 155.345)
      ..lineTo(-35.9811, 153.3754)
      ..cubicTo(-40.3346, 150.1891, -40.18, 142.5617, -35.6361, 136.3532)
      ..lineTo(-18.7826, 113.3258)
      ..cubicTo(-14.2386, 107.1173, -7.015, 104.6636, -2.6615, 107.8499)
      ..lineTo(0.0297, 109.8196)
      ..cubicTo(4.3833, 113.0059, 4.2287, 120.6333, -0.3153, 126.8418)
      ..close();

    final path_56 = Path()
      ..moveTo(17.2716, 32.2129)
      ..cubicTo(37.1145, 36.7383, 54.8283, 11.3032, 73.0998, 1.8192)
      ..cubicTo(82.4994, 23.1645, 14.6986, 50.9303, -4.1007, 64.1043)
      ..cubicTo(11.8451, 76.8096, 91.1154, -16.3322, 100.0523, -25.3594)
      ..cubicTo(96.7693, -3.2434, 35.7833, -3.4431, 24.3131, 8.9819)
      ..cubicTo(38.8738, -6.5977, 1.3782, 13.438, 2.8774, 31.866)
      ..cubicTo(20.9738, 14.4915, 13.9579, -36.885, 26.2609, -38.7484)
      ..close();

    final path_57 = Path()
      ..moveTo(78.2, 32.5)
      ..cubicTo(95.4, 41.3, 63.4, 0, 76.7, 10.3)
      ..cubicTo(95, 28.6, 29.8, 39.6, 32.3, 54.3)
      ..cubicTo(19.5, 44.8, 3.2, 49.6, 6.9, 62.3)
      ..cubicTo(17.2, 66.7, 21, 15.2, 10.1, 28.2)
      ..cubicTo(0, 41.5, 55.7, 63, 54.7, 61.6)
      ..cubicTo(46.8, 67.9, 67.6, 48.1, 81.3, 44.8)
      ..cubicTo(98.6, 49.7, 39, 74.6, 50.1, 63.2)
      ..cubicTo(59.4, 49.3, 62.7, 12.6, 51.1, 18.1)
      ..cubicTo(69.3, 27.5, 89.3, 22.4, 76.6, 34.2);

    final path_58 = Path()
      ..moveTo(-29.0041, 30.7024)
      ..cubicTo(-31.5057, 36.5957, -37.95, 39.5069, -43.386, 37.1994)
      ..cubicTo(-48.8221, 34.892, -51.2045, 28.234, -48.7029, 22.3408)
      ..cubicTo(-46.2014, 16.4475, -39.7571, 13.5363, -34.3211, 15.8437)
      ..cubicTo(-28.885, 18.1512, -26.5026, 24.8091, -29.0041, 30.7024)
      ..close();

    final path_59 = Path()
      ..moveTo(53.7291, -34.2999)
      ..cubicTo(52.5754, -35.0125, 53.3191, -38.3119, 55.389, -41.6633)
      ..cubicTo(57.4588, -45.0146, 60.076, -47.157, 61.2297, -46.4444)
      ..cubicTo(62.3835, -45.7319, 61.6397, -42.4325, 59.5699, -39.0811)
      ..cubicTo(57.5, -35.7297, 54.8829, -33.5874, 53.7291, -34.2999)
      ..close();

    final path_60 = Path()
      ..moveTo(46.3, 65.8)
      ..lineTo(69.9, 65.8)
      ..lineTo(69.9, 88.8)
      ..lineTo(46.3, 88.8)
      ..close();

    final path_61 = Path()
      ..moveTo(13.7929, 183.6923)
      ..cubicTo(32.7821, 155.7191, -18.6657, 42.0293, -4.4904, 21.9735)
      ..cubicTo(12.8649, 15.4947, -22.0573, 147.8184, -29.4666, 146.6849)
      ..cubicTo(-28.1197, 160.1902, -5.5182, 44.3578, -0.625, 29.8501)
      ..cubicTo(13.5997, 29.1492, -0.3874, 114.3499, -8.8554, 120.0455)
      ..cubicTo(-24.6686, 113.6981, 101.9747, 161.8501, 90.2688, 163.8391)
      ..cubicTo(102.0941, 162.3398, 67.1197, 18.8691, 66.6061, 43.8948)
      ..close();

    final path_62 = Path()
      ..moveTo(17.4582, 58.914)
      ..cubicTo(16.2293, 60.4534, 14.1925, 60.8738, 12.9128, 59.8522)
      ..cubicTo(11.633, 58.8306, 11.5917, 56.7513, 12.8206, 55.2119)
      ..cubicTo(14.0495, 53.6725, 16.0863, 53.2521, 17.366, 54.2737)
      ..cubicTo(18.6458, 55.2953, 18.6871, 57.3746, 17.4582, 58.914)
      ..close();

    final path_63 = Path()
      ..moveTo(156.3425, 4.9406)
      ..cubicTo(159.6927, 20.7689, 206.3958, 76.4146, 200.427, 85.3972)
      ..cubicTo(189.5766, 88.1974, 175.6891, 15.9675, 182.5326, 32.195)
      ..cubicTo(202.8507, 43.8239, 96.1044, 7.6333, 111.9137, 1.9401)
      ..cubicTo(103.0167, 18.9805, 174.7682, -18.4214, 175.8275, -13.8586)
      ..cubicTo(189.6845, -25.1764, 171.3393, 43.6385, 188.7182, 45.9813)
      ..cubicTo(187.8175, 57.7304, 109.9887, 78.3897, 121.7742, 75.741)
      ..close();

    final path_64 = Path()
      ..moveTo(170.4838, 44.7783)
      ..lineTo(162.1898, 20.8267)
      ..lineTo(187.5731, 12.037)
      ..lineTo(195.8671, 35.9886)
      ..close();

    final path_65 = Path()
      ..moveTo(-96.4488, 20.6437)
      ..cubicTo(-99.614, 21.5393, -102.862, 19.8692, -103.6975, 16.9165)
      ..cubicTo(-104.5331, 13.9638, -102.6417, 10.8395, -99.4766, 9.9438)
      ..cubicTo(-96.3114, 9.0482, -93.0634, 10.7183, -92.2279, 13.671)
      ..cubicTo(-91.3924, 16.6237, -93.2837, 19.748, -96.4488, 20.6437)
      ..close();

    final path_66 = Path()
      ..moveTo(-37.1593, 108.6437)
      ..cubicTo(-47.2261, 111.0978, -56.6325, 108.0307, -58.1517, 101.7988)
      ..cubicTo(-59.6708, 95.5669, -52.7312, 88.5151, -42.6644, 86.0611)
      ..cubicTo(-32.5975, 83.607, -23.1911, 86.6741, -21.672, 92.906)
      ..cubicTo(-20.1528, 99.1379, -27.0924, 106.1897, -37.1593, 108.6437)
      ..close();

    final path_67 = Path()
      ..moveTo(74.7045, 126.4)
      ..cubicTo(68.6713, 143.0609, 34.4935, 106.6558, 49.2971, 92.1627)
      ..cubicTo(29.5332, 110.1221, 39.6154, 73.1534, 37.6438, 53.9557)
      ..cubicTo(42.2259, 46.1628, 9.9406, 96.324, 21.7733, 104.3166)
      ..cubicTo(9.3183, 127.7328, -27.1991, 184.6126, -16.2278, 181.7578)
      ..cubicTo(-16.9014, 192.5716, 5.6481, 91.4695, 18.8784, 91.1291)
      ..cubicTo(22.7693, 94.3284, -40.5772, 145.8409, -27.8904, 127.4065)
      ..cubicTo(-40.8262, 148.3379, 26.6894, 92.3634, 43.7462, 82.8777)
      ..cubicTo(39.5928, 108.2916, 42.7682, 117.8538, 45.0431, 98.2881)
      ..cubicTo(51.8068, 88.9155, -16.7326, 131.6118, -7.5778, 142.9138)
      ..close();

    final path_68 = Path()
      ..moveTo(62.5843, 262.14)
      ..cubicTo(48.3771, 276.0251, 68.7255, 290.4012, 83.8852, 299.5122)
      ..cubicTo(68.2672, 290.1081, 112.732, 202.9106, 114.4204, 222.4841)
      ..cubicTo(131.4909, 226.5877, 116.5672, 219.3796, 116.0419, 231.3078)
      ..cubicTo(101.2638, 235.4837, 143.3465, 202.2438, 137.4548, 179.3983)
      ..cubicTo(147.7432, 160.2816, 65.9489, 212.7043, 44.7984, 220.7863)
      ..cubicTo(59.493, 204.8768, 79.4031, 102.56, 65.5755, 116.1039)
      ..cubicTo(81.4654, 103.8789, 7.8212, 201.6158, 17.8987, 219.9355)
      ..cubicTo(31.9914, 205.9771, 148.9725, 149.7769, 164.5312, 157.0017)
      ..cubicTo(170.0636, 185.4576, 54.2654, 179.7306, 56.2928, 188.4246)
      ..close();

    final path_69 = Path()
      ..moveTo(118.912, -30.852)
      ..cubicTo(127.2269, -47.9878, 50.9819, -135.5116, 52.9138, -109.3124)
      ..cubicTo(38.3153, -100.2358, -4.2299, -29.4903, -10.1455, -26.7421)
      ..cubicTo(27.363, -28.1773, 91.3445, -76.8646, 108.8288, -89.4299)
      ..cubicTo(108.7645, -70.9501, 51.0494, -102.9756, 51.1486, -134.0102)
      ..cubicTo(53.664, -155.1708, -25.9598, -33.0171, -33.5223, -34.5156)
      ..cubicTo(-6.7395, -35.3189, 50.9909, 37.8952, 60.0086, 17.6425);

    final path_70 = Path()
      ..moveTo(58.22, 196.0203)
      ..cubicTo(70.0137, 166.368, 71.3232, 113.1849, 63.9415, 134.5508)
      ..cubicTo(76.5276, 127.0003, 42.9054, 135.5548, 37.4448, 152.3201)
      ..cubicTo(22.3174, 181.5523, -16.789, 194.286, -3.2382, 174.4973)
      ..cubicTo(-5.6868, 162.0095, 66.6221, 167.713, 82.2416, 150.5574)
      ..cubicTo(104.1048, 139.2507, 50.383, 211.6313, 36.5007, 220.3125)
      ..cubicTo(38.8218, 198.1169, -25.1113, 176.635, -7.5325, 162.5102)
      ..close();

    final path_71 = Path()
      ..moveTo(95.954, -19.6586)
      ..cubicTo(92.4407, 11.3795, 154.4118, 82.5811, 172.5274, 73.929)
      ..cubicTo(157.4624, 70.3124, 45.5614, 81.551, 62.6782, 83.6964)
      ..cubicTo(79.2493, 78.4098, 183.2539, 101.6902, 176.6668, 99.8885)
      ..cubicTo(190.0088, 124.8318, 133.6323, -19.2605, 132.2169, -54.2496)
      ..cubicTo(133.2717, -75.9862, 126.3746, 56.0496, 125.5098, 82.3793)
      ..cubicTo(93.7976, 80.6723, 97.2539, 99.334, 97.1422, 121.2122)
      ..cubicTo(106.0337, 138.0211, 31.5613, 63.3559, 39.1883, 36.5332)
      ..cubicTo(57.789, 46.5221, 146.2654, -77.5161, 164.9523, -56.9923)
      ..close();

    final path_72 = Path()
      ..moveTo(44.9909, 106.6246)
      ..cubicTo(50.3502, 94.1219, -13.3471, 77.4914, -16.6655, 96.7802)
      ..cubicTo(3.3214, 80.598, 50.0168, 132.3315, 49.3729, 121.8914)
      ..cubicTo(50.2592, 104.5555, -54.396, 64.5837, -53.7882, 67.1271)
      ..cubicTo(-44.4214, 64.6708, -40.9819, 115.7447, -31.2202, 104.1265)
      ..cubicTo(-44.4558, 104.716, 14.4744, 114.1136, 30.0183, 101.6998)
      ..cubicTo(25.1102, 86.5694, -46.2736, 84.3953, -44.0404, 81.1717)
      ..cubicTo(-42.173, 107.838, 11.1871, 141.863, -4.2498, 142.0103)
      ..close();

    final path_73 = Path()
      ..moveTo(147.342, -23.2323)
      ..cubicTo(160.1584, -17.8996, 111.0931, 2.0473, 106.4492, 15.088)
      ..cubicTo(104.752, 19.216, 102.0718, 0.457, 96.7466, 5.9497)
      ..cubicTo(97.4995, -12.2174, 209.8777, -82.1113, 211.3871, -75.6806)
      ..cubicTo(210.6292, -59.4525, 140.4037, -16.7519, 143.6597, -19.1279)
      ..cubicTo(150.2137, -7.7225, 170.05, 4.7477, 175.7107, -1.9182)
      ..cubicTo(160.0667, 0.0599, 129.2268, 10.6897, 136.4731, 16.1165)
      ..close();

    final path_74 = Path()
      ..moveTo(-11.4554, 5.1391)
      ..cubicTo(-19.893, -2.6316, -22.3274, 21.7457, -3.0212, 15.3524)
      ..cubicTo(26.5642, 10.7445, -47.8601, 96.6555, -42.3936, 86.3386)
      ..cubicTo(-61.4626, 75.454, -84.5973, 19.7588, -72.6379, 34.7604)
      ..cubicTo(-81.3367, 33.5355, 18.1569, 36.6509, -7.4542, 34.6438)
      ..cubicTo(15.5115, 49.0989, -19.8753, 100.088, -26.0566, 93.2999)
      ..cubicTo(8.9344, 82.4023, -20.9363, 61.0483, -28.8049, 45.9291)
      ..close();

    final path_75 = Path()
      ..moveTo(56.3, 70.9)
      ..cubicTo(48.5, 54.9, 13.7, 73.1, 11.9, 59.3)
      ..cubicTo(30, 78.3, 93, 17.8, 92.1, 24.8)
      ..cubicTo(99.8, 29.9, 64.6, 87.3, 49.7, 99.7)
      ..cubicTo(67.4, 100, 78.4, 60.2, 73.7, 47.6)
      ..cubicTo(70.8, 44.7, 5, 45.3, 3.7, 50.8)
      ..cubicTo(1.7, 53.8, 15.6, 67.6, 10.5, 70.7)
      ..cubicTo(1.1, 61.5, 57.2, 13.7, 56, 26.9)
      ..close();

    final path_76 = Path()
      ..moveTo(-109.1305, -1.1101)
      ..cubicTo(-110.7698, -0.3422, -112.8192, -1.2525, -113.7042, -3.1418)
      ..cubicTo(-114.5892, -5.031, -113.9768, -7.1883, -112.3374, -7.9562)
      ..cubicTo(-110.6981, -8.7241, -108.6487, -7.8138, -107.7637, -5.9245)
      ..cubicTo(-106.8787, -4.0353, -107.4911, -1.878, -109.1305, -1.1101)
      ..close();

    final path_77 = Path()
      ..moveTo(93.4631, 61.7681)
      ..lineTo(96.629, 37.7206)
      ..cubicTo(96.6964, 37.209, 97.5969, 36.905, 98.6388, 37.0421)
      ..lineTo(138.1697, 42.2465)
      ..cubicTo(139.2115, 42.3836, 140.0027, 42.9104, 139.9353, 43.422)
      ..lineTo(136.7694, 67.4695)
      ..cubicTo(136.7021, 67.9811, 135.8015, 68.2851, 134.7597, 68.148)
      ..lineTo(95.2288, 62.9436)
      ..cubicTo(94.1869, 62.8065, 93.3958, 62.2797, 93.4631, 61.7681)
      ..close();

    final path_78 = Path()
      ..moveTo(84.117, 38.4489)
      ..lineTo(78.0483, -19.2911)
      ..cubicTo(77.995, -19.7983, 78.0934, -20.2249, 78.268, -20.2433)
      ..lineTo(91.7617, -21.6615)
      ..cubicTo(91.9362, -21.6799, 92.1212, -21.283, 92.1745, -20.7758)
      ..lineTo(98.2432, 36.9641)
      ..cubicTo(98.2965, 37.4713, 98.1981, 37.898, 98.0235, 37.9163)
      ..lineTo(84.5299, 39.3345)
      ..cubicTo(84.3553, 39.3529, 84.1703, 38.956, 84.117, 38.4489)
      ..close();

    final path_79 = Path()
      ..moveTo(144.3191, -3.024)
      ..cubicTo(148.7462, -6.7652, 157.5279, -3.6641, 163.9174, 3.8968)
      ..cubicTo(170.3069, 11.4578, 171.9001, 20.6337, 167.4729, 24.3749)
      ..cubicTo(163.0458, 28.1161, 154.2641, 25.015, 147.8746, 17.454)
      ..cubicTo(141.4851, 9.8931, 139.892, 0.7172, 144.3191, -3.024)
      ..close();

    final path_80 = Path()
      ..moveTo(143.7549, 24.8098)
      ..cubicTo(147.8751, 44.075, 124.1414, -18.9115, 139.1235, -9.1613)
      ..cubicTo(127.4948, -0.5343, 135.7192, 9.0985, 116.0745, 6.3798)
      ..cubicTo(143.973, 4.1088, 144.5563, 58.0369, 132.7693, 59.0436)
      ..cubicTo(117.3114, 39.6226, 66.8277, 13.676, 73.9334, 30.3732)
      ..cubicTo(65.4929, 43.2893, 193.7825, 45.4511, 190.5266, 47.9776)
      ..cubicTo(190.2444, 50.9622, 143.9259, 16.2138, 136.5795, 27.1943)
      ..cubicTo(112.2781, 37.0508, 73.2501, 23.3392, 83.0808, 18.4384)
      ..cubicTo(72.6425, 2.7676, 152.3689, 75.7154, 143.479, 75.6801)
      ..cubicTo(158.0834, 69.3593, 107.979, 18.9898, 102.1809, 31.4919)
      ..cubicTo(101.6639, 39.47, 111.7937, 75.5201, 106.4407, 54.9358)
      ..close();

    final path_81 = Path()
      ..moveTo(88.0508, 121.3287)
      ..cubicTo(84.847, 114.4978, 174.3058, 101.1642, 186.8369, 109.2803)
      ..cubicTo(193.5546, 118.5941, 159.9716, 58.9206, 151.2999, 53.733)
      ..cubicTo(168.2932, 59.9798, 79.443, 99.2206, 93.9812, 99.9091)
      ..cubicTo(93.3806, 110.7451, 88.3041, 99.812, 88.4932, 99.4127)
      ..cubicTo(71.2973, 109.5398, 133.0923, 164.3586, 129.3361, 165.5765)
      ..cubicTo(144.2553, 158.9141, 153.463, 138.9669, 154.6929, 143.5874)
      ..cubicTo(132.7859, 145.3669, 127.7528, 123.7672, 125.4001, 134.9459)
      ..cubicTo(131.6931, 122.6643, 92.5928, 132.2154, 82.6098, 134.8325)
      ..cubicTo(82.6042, 143.7405, 89.4249, 117.5877, 91.3537, 111.836)
      ..cubicTo(87.2731, 97.9606, 158.6622, 120.7701, 152.0855, 113.8442)
      ..close();

    final path_82 = Path()
      ..moveTo(224.9531, -25.6834)
      ..cubicTo(248.038, -37.2862, 219.4292, -29.1411, 225.7754, -38.9254)
      ..cubicTo(234.6217, -46.3465, 151.1873, 34.0625, 167.6919, 15.47)
      ..cubicTo(194.5965, 10.1993, 151.0937, 5.0534, 174.713, -0.3201)
      ..cubicTo(199.2887, -16.932, 108.2372, 10.9531, 99.6498, 15.5973)
      ..cubicTo(94.9719, 15.6795, 232.0375, -52.4114, 215.3885, -42.9637)
      ..cubicTo(212.2588, -44.5898, 204.3628, -15.645, 197.9356, -7.4198)
      ..cubicTo(220.8562, -23.5694, 192.5681, -11.6867, 218.2604, -19.3232)
      ..cubicTo(185.7173, -5.5885, 262.4847, -42.9039, 263.619, -39.9549)
      ..close();

    final path_83 = Path()
      ..moveTo(148.3197, -13.5786)
      ..cubicTo(159.2304, -21.7427, 36.131, 9.7559, 52.9067, 11.1822)
      ..cubicTo(44.6088, -2.9637, 158.0107, -10.7241, 155.9051, 2.67)
      ..cubicTo(171.2378, -8.2617, 158.1677, -27.6522, 163.2511, -21.1134)
      ..cubicTo(171.3932, -16.3562, 54.8007, 26.3094, 45.5661, 34.6897)
      ..cubicTo(21.9213, 32.2113, 16.1992, 6.4287, 26.2829, 15.0878)
      ..cubicTo(10.1629, 5.7607, 38.2678, -31.5187, 49.1151, -27.6297)
      ..cubicTo(43.8108, -31.4122, 69.7824, -27.6009, 49.1045, -27.0778)
      ..cubicTo(72.5654, -23.7748, 148.9444, 15.1426, 168.3174, 12.5701)
      ..cubicTo(157.6735, 15.5863, 91.1864, 30.3206, 111.1021, 25.7341)
      ..cubicTo(121.8094, 10.6649, 117.0557, 48.2086, 141.36, 51.3437);

    final path_84 = Path()
      ..moveTo(-13.8994, -66.8417)
      ..cubicTo(-34.4593, -64.6803, -54.7062, 33.6626, -36.245, 22.8289)
      ..cubicTo(-54.6003, 29.8451, 10.8499, -68.2919, -4.6376, -56.6064)
      ..cubicTo(-10.8602, -52.4073, -3.002, -44.8364, 11.3274, -59.4321)
      ..cubicTo(-0.2094, -51.4653, -11.6653, -27.4172, -19.6638, -29.101)
      ..cubicTo(-42.096, -31.2892, -80.7478, -48.235, -79.6489, -43.4697)
      ..cubicTo(-74.4744, -30.6958, -31.2464, 22.2506, -20.7012, 6.8968)
      ..cubicTo(-5.4878, 22.4231, 30.6206, -32.3098, 42.8672, -42.4244)
      ..cubicTo(57.2555, -38.7619, -58.9108, 10.3393, -54.6482, 10.4984)
      ..cubicTo(-31.8997, 0.0385, 29.602, 19.2328, 32.3652, 28.9154)
      ..cubicTo(40.4769, 32.7606, 32.2518, -75.0083, 18.9515, -72.8171)
      ..close();

    final path_85 = Path()
      ..moveTo(28.1, 58.8)
      ..cubicTo(28.4863, 58.8, 28.8, 59.1137, 28.8, 59.5)
      ..cubicTo(28.8, 59.8863, 28.4863, 60.2, 28.1, 60.2)
      ..cubicTo(27.7137, 60.2, 27.4, 59.8863, 27.4, 59.5)
      ..cubicTo(27.4, 59.1137, 27.7137, 58.8, 28.1, 58.8)
      ..close();

    final path_86 = Path()
      ..moveTo(169.7173, -48.4008)
      ..cubicTo(139.0054, -42.8887, 175.0813, 5.4876, 156.3754, 13.2693)
      ..cubicTo(168.732, -5.7282, 96.8812, -13.9199, 115.5275, -15.3362)
      ..cubicTo(115.7703, -1.1422, 109.9655, 16.1506, 116.7677, 9.553)
      ..cubicTo(109.6915, 14.8679, 83.4303, 21.9364, 84.8937, 26.739)
      ..cubicTo(66.5706, 28.8177, 52.5779, 16.7081, 57.1359, 22.0886)
      ..cubicTo(68.7495, 29.3204, 60.1296, 8.4032, 63.5339, -0.1153)
      ..cubicTo(87.0741, -18.5292, 122.1541, 8.3422, 112.3409, 12.0103)
      ..close();

    final path_87 = Path()
      ..moveTo(40.1, 27.2)
      ..cubicTo(50.3, 44.4, 64, 78.2, 76.9, 90.7)
      ..cubicTo(71.8, 97.3, 1.9, 56.2, 13.3, 68.4)
      ..cubicTo(0, 54.7, 45.7, 0, 58.2, 7)
      ..cubicTo(46, 9.9, 8.1, 78.8, 16.3, 73.8)
      ..cubicTo(2.9, 59.5, 18.6, 84.1, 7, 91.4)
      ..cubicTo(4.3, 100, 78.9, 53.2, 83, 50)
      ..cubicTo(74.6, 32.8, 100, 67.3, 99.7, 66)
      ..cubicTo(93, 47.1, 11.5, 60.3, 14.8, 52)
      ..cubicTo(0, 36.6, 26.9, 48.9, 20.1, 40)
      ..cubicTo(1.6, 43.1, 100, 17.5, 99.8, 7.5)
      ..close();

    final path_88 = Path()
      ..moveTo(33.6155, 132.8784)
      ..cubicTo(17.6258, 141.3556, -76.7391, 116.6242, -76.1713, 120.0261)
      ..cubicTo(-82.1379, 136.5381, 3.2603, 66.3937, 30.7165, 65.5419)
      ..cubicTo(6.929, 79.1845, -37.2934, 124.7419, -29.4449, 126.667)
      ..cubicTo(-52.1513, 116.7543, -44.9689, 96.1452, -67.3598, 110.6213)
      ..cubicTo(-97.4882, 107.5647, -5.0738, 76.7352, -20.0407, 81.0544)
      ..cubicTo(-28.5259, 68.4739, -60.5672, 154.5821, -35.699, 147.2544)
      ..cubicTo(-52.3458, 148.214, -57.5737, 71.7321, -31.9377, 71.2495)
      ..cubicTo(-2.6828, 74.8167, -24.4796, 94.5896, -35.4333, 104.8123)
      ..cubicTo(-24.9875, 98.3597, -78.7649, 78.6474, -73.8256, 87.83)
      ..close();

    final path_89 = Path()
      ..moveTo(137.2082, 25.0222)
      ..cubicTo(153.2422, 19.6381, 128.9229, -16.9044, 128.1791, -20.1181)
      ..cubicTo(111.3605, -14.0673, 151.5401, 24.7159, 136.3456, 29.8064)
      ..cubicTo(135.6709, 31.219, 122.0487, -31.6454, 109.0787, -28.4535)
      ..cubicTo(108.4386, -33.7767, 102.5615, -22.3078, 114.7391, -26.2311)
      ..cubicTo(99.6448, -29.0199, 71.0251, -8.4196, 59.0031, -3.3181)
      ..cubicTo(53.9941, 6.9506, 90.7132, -24.8312, 104.4474, -17.7006)
      ..cubicTo(125.3909, -26.2028, 52.3504, 18.1714, 55.2381, 17.1053)
      ..cubicTo(51.2438, 17.9981, 131.6726, 8.9726, 135.9301, 12.19)
      ..cubicTo(153.8303, 3.5756, 79.6705, 5.87, 84.2384, 12.1726)
      ..cubicTo(71.7128, 4.5631, 120.9854, 16.4087, 128.897, 8.5987)
      ..close();

    final path_90 = Path()
      ..moveTo(-70.1866, 165.8386)
      ..cubicTo(-71.8804, 192.9727, 40.2588, 104.3774, 35.5395, 100.3904)
      ..cubicTo(39.9298, 122.8787, 20.7898, 142.8488, 32.5775, 140.585)
      ..cubicTo(37.9521, 159.3952, 1.7494, 111.275, 12.3738, 113.9234)
      ..cubicTo(2.0839, 132.0234, -38.8801, 171.8184, -28.0181, 190.7875)
      ..cubicTo(-42.3633, 196.7825, 9.7071, 210.7969, -1.611, 214.7446)
      ..cubicTo(18.7146, 191.5219, 30.8771, 149.1996, 31.4282, 161.8059)
      ..cubicTo(13.0655, 146.7148, -1.4418, 114.2808, -6.2129, 102.9662)
      ..cubicTo(-9.739, 93.5157, -42.6335, 87.8645, -37.9366, 92.265)
      ..cubicTo(-34.7532, 95.616, 36.1508, 101.5291, 25.0494, 97.3346)
      ..cubicTo(29.0522, 116.6233, -31.723, 180.4981, -48.1709, 190.1107)
      ..close();

    final path_91 = Path()
      ..moveTo(-52.678, -43.3045)
      ..cubicTo(-55.8672, -45.8231, -57.2849, -49.3512, -55.8421, -51.1781)
      ..cubicTo(-54.3993, -53.0051, -50.6387, -52.4435, -47.4496, -49.9249)
      ..cubicTo(-44.2604, -47.4062, -42.8426, -43.8782, -44.2855, -42.0512)
      ..cubicTo(-45.7283, -40.2243, -49.4889, -40.7859, -52.678, -43.3045)
      ..close();

    final path_92 = Path()
      ..moveTo(-39.4432, 87.5234)
      ..cubicTo(-13.3419, 76.4049, -44.6081, 67.4631, -46.8042, 69.8467)
      ..cubicTo(-61.1772, 94.4131, -74.8319, 71.9453, -84.2037, 70.1976)
      ..cubicTo(-74.6547, 56.0754, -44.9379, 98.6644, -55.5698, 116.8843)
      ..cubicTo(-60.1432, 122.8138, -29.3522, 51.4628, -33.2042, 42.6488)
      ..cubicTo(-34.3731, 31.0478, -104.8948, 95.1241, -120.0448, 102.3513)
      ..cubicTo(-110.436, 112.8235, -19.8001, 91.8273, -21.898, 82.8316)
      ..close();

    final path_93 = Path()
      ..moveTo(65.5462, 173.3125)
      ..cubicTo(88.0826, 150.6716, 60.4898, 179.499, 74.8912, 188.8863)
      ..cubicTo(51.8156, 213.6837, 24.0127, 224.9448, 29.6759, 229.955)
      ..cubicTo(38.0938, 232.1049, 31.623, 122.1626, 20.295, 111.056)
      ..cubicTo(42.7247, 105.9267, -16.4089, 183.3783, -7.5191, 170.0187)
      ..cubicTo(9.7716, 175.8709, 38.805, 197.3225, 48.3488, 169.1829)
      ..cubicTo(39.7388, 160.3291, 6.3199, 113.2221, 26.5028, 117.1685)
      ..cubicTo(47.1361, 119.9515, 169.9315, 103.8984, 156.0615, 114.8477)
      ..close();

    final path_94 = Path()
      ..moveTo(245.6347, 77.0958)
      ..cubicTo(218.0092, 75.6275, 97.4991, 169.5787, 102.9209, 159.713)
      ..cubicTo(91.8978, 139.6483, 201.4798, 147.759, 208.2083, 130.5679)
      ..cubicTo(173.0272, 127.5633, 202.6873, 129.6834, 209.7398, 116.2672)
      ..cubicTo(182.5222, 135.375, 181.3492, 29.9721, 191.5432, 30.2771)
      ..cubicTo(181.14, 59.5147, 166.0813, 127.2405, 142.7651, 128.3586)
      ..cubicTo(128.8982, 141.1324, 234.1275, 38.092, 223.6819, 30.3107)
      ..cubicTo(250.5266, 52.135, 145.7928, 23.9398, 123.8941, 34.6763);

    final path_95 = Path()
      ..moveTo(11.954, -7.5512)
      ..cubicTo(5.4929, -28.0917, 35.8628, 8.2359, 28.366, 11.8867)
      ..cubicTo(45.229, 19.8532, 89.3067, -27.1208, 83.8961, -38.3304)
      ..cubicTo(97.5068, -20.2037, 14.4304, -41.8077, -1.0334, -16.3702)
      ..cubicTo(10.44, -23.6695, 100.0284, -34.654, 119.1218, -27.1462)
      ..cubicTo(88.6829, -13.7267, 77.0177, 2.1598, 91.7941, -10.3701)
      ..cubicTo(109.2929, -32.8958, -21.8232, -5.712, -1.0327, -3.7151)
      ..cubicTo(20.2526, -18.6936, 47.0224, -99.7411, 65.7278, -92.9305)
      ..cubicTo(74.117, -87.1624, 93.9599, -59.3272, 96.9759, -68.0511)
      ..cubicTo(110.2511, -101.1424, 111.3795, -70.4579, 124.5883, -96.5974)
      ..close();

    final path_96 = Path()
      ..moveTo(98.9119, -35.2106)
      ..cubicTo(91.5624, -30.9265, 146.5477, -51.342, 147.5153, -67.1252)
      ..cubicTo(165.4804, -83.3705, 63.6328, -11.3013, 72.3724, -31.6371)
      ..cubicTo(77.6559, -53.0425, 71.5243, -21.0637, 73.2333, -41.6742)
      ..cubicTo(69.8527, -14.1671, 116.9389, -79.4198, 114.5092, -86.1979)
      ..cubicTo(112.5852, -97.42, 129.2891, -110.9189, 122.763, -112.2921)
      ..cubicTo(114.6991, -105.4535, 119.779, -76.792, 115.59, -59.1161)
      ..cubicTo(111.1193, -50.5953, 87.769, 16.7559, 84.3155, 27.6636)
      ..cubicTo(89.8, 40.9, 108.854, -49.6994, 106.3366, -38.9202)
      ..close();

    final path_97 = Path()
      ..moveTo(45.2, 42)
      ..lineTo(66.5, 42)
      ..lineTo(66.5, 74.8)
      ..lineTo(45.2, 74.8)
      ..close();

    final path_98 = Path()
      ..moveTo(108.3382, -13.3632)
      ..cubicTo(117.9918, -25.3955, 172.8676, -68.3418, 181.6716, -59.2211)
      ..cubicTo(217.4204, -31.338, 110.794, 46.6437, 105.8259, 39.8689)
      ..cubicTo(123.3129, 47.1465, 99.5446, 28.5116, 125.5499, 42.7067)
      ..cubicTo(124.932, 34.7915, 85.357, -23.6377, 84.8017, -19.1304)
      ..cubicTo(93.387, -32.5206, 193.546, -84.607, 173.3285, -65.8393)
      ..cubicTo(155.708, -79.1131, 252.6067, -31.386, 240.7375, -43.406)
      ..close();

    final path_99 = Path()
      ..moveTo(1.5184, 34.7426)
      ..cubicTo(18.8472, 22.6787, -87.3122, 160.9338, -65.635, 142.9434)
      ..cubicTo(-90.8757, 137.0129, -15.0849, 36.1563, -17.3302, 39.1978)
      ..cubicTo(-5.8998, 37.1704, 41.3624, 71.13, 58.4603, 73.6404)
      ..cubicTo(72.9163, 67.9427, -44.0982, 92.1133, -29.7018, 93.355)
      ..cubicTo(-43.4191, 82.7745, -64.6989, 148.788, -86.6463, 157.223)
      ..cubicTo(-60.4983, 135.4628, 11.6588, 68.0441, 26.2516, 54.6349)
      ..close();

    final path_100 = Path()
      ..moveTo(5.8, 13.7)
      ..lineTo(53.4, 13.7)
      ..lineTo(53.4, 33.8)
      ..lineTo(5.8, 33.8)
      ..close();

    final path_101 = Path()
      ..moveTo(3.0605, 243.7076)
      ..cubicTo(15.2862, 236.9464, -10.2117, 142.926, -3.5461, 150.4549)
      ..cubicTo(-13.7898, 133.0934, 2.4666, 234.9723, 13.444, 222.8492)
      ..cubicTo(11.2214, 217.627, 3.6567, 141.9254, -2.4966, 121.554)
      ..cubicTo(-11.2381, 94.9957, -32.5303, 246.6357, -30.8457, 247.478)
      ..cubicTo(-22.5437, 249.9802, 35.2284, 196.5126, 31.5444, 214.6825)
      ..cubicTo(36.6969, 243.8976, 24.1623, 155.8326, 16.6731, 137.286)
      ..cubicTo(23.1963, 128.5328, 27.5488, 202.1793, 22.9047, 197.0238)
      ..cubicTo(22.2097, 193.0145, 14.5609, 120.3364, 7.8547, 144.9767)
      ..close();

    final path_102 = Path()
      ..moveTo(65.7557, 5.6708)
      ..lineTo(31.4697, -11.6483)
      ..lineTo(36.671, -21.9451)
      ..lineTo(70.9571, -4.626)
      ..close();

    final path_103 = Path()
      ..moveTo(36.4452, 94.4544)
      ..cubicTo(38.9094, 103.0699, 22.5082, 70.1545, 23.8952, 63.7218)
      ..cubicTo(24.8598, 63.5831, 40.9642, 94.954, 39.5896, 106.9552)
      ..cubicTo(38.5783, 92.9541, 24.0935, 76.4517, 26.5117, 88.4778)
      ..cubicTo(38.567, 82.6774, 23.4486, 68.4676, 28.5214, 63.1406)
      ..cubicTo(37.0019, 66.541, 38.9659, 76.4618, 35.0569, 81.7099)
      ..cubicTo(31.9795, 65.5479, 56.13, 32.6419, 51.2731, 40.6876);

    final path_104 = Path()
      ..moveTo(-142.4099, 114.1251)
      ..cubicTo(-118.4224, 115.4866, -72.3618, 38.4036, -47.3387, 36.3206)
      ..cubicTo(-76.9258, 41.0893, -7.9049, 16.0203, -10.7107, 29.3469)
      ..cubicTo(-24.4457, 50.4825, -66.2995, 126.1118, -41.0512, 135.2212)
      ..cubicTo(-17.7802, 142.8946, -59.5855, 41.8895, -85.8046, 47.2659)
      ..cubicTo(-90.0786, 41.5264, -5.3514, 130.9376, -23.6685, 124.2257)
      ..cubicTo(-20.8097, 142.4635, -77.7071, 67.0189, -71.6764, 85.9646)
      ..cubicTo(-48.2041, 84.5589, -21.3585, 136.0996, -13.7523, 142.6982)
      ..close();

    final path_105 = Path()
      ..moveTo(207.6394, 130.4487)
      ..cubicTo(230.9401, 142.2239, 179.1669, 82.748, 176.6095, 93.699)
      ..cubicTo(200.2517, 99.2673, 204.9278, 173.0798, 200.8828, 151.1017)
      ..cubicTo(207.4929, 136.4436, 232.4794, 143.1177, 222.0978, 135.2667)
      ..cubicTo(188.9672, 126.7117, 142.9558, 86.88, 132.8403, 71.9703)
      ..cubicTo(135.519, 77.694, 205.2036, 125.8614, 183.2448, 125.2318)
      ..cubicTo(158.755, 126.1874, 145.7744, 20.0897, 157.4734, 33.9775)
      ..cubicTo(168.0222, 37.6785, 187.1037, 29.5325, 170.3168, 32.6155)
      ..cubicTo(153.5403, 36.6209, 193.4266, 84.5141, 213.0669, 89.5325)
      ..close();

    final path_106 = Path()
      ..moveTo(37.4684, 58.3195)
      ..lineTo(61.9311, 119.4808)
      ..lineTo(23.0684, 135.0247)
      ..lineTo(-1.3943, 73.8635)
      ..close();

    final path_107 = Path()
      ..moveTo(26.9011, 27.3363)
      ..cubicTo(27.2455, 24.4904, 31.4486, 22.6547, 36.2812, 23.2395)
      ..cubicTo(41.1139, 23.8243, 44.7578, 26.6096, 44.4134, 29.4555)
      ..cubicTo(44.069, 32.3014, 39.8659, 34.1371, 35.0333, 33.5523)
      ..cubicTo(30.2006, 32.9675, 26.5567, 30.1822, 26.9011, 27.3363)
      ..close();

    final path_108 = Path()
      ..moveTo(58.6, 38.4)
      ..cubicTo(59.8142, 38.4, 60.8, 39.3858, 60.8, 40.6)
      ..cubicTo(60.8, 41.8142, 59.8142, 42.8, 58.6, 42.8)
      ..cubicTo(57.3858, 42.8, 56.4, 41.8142, 56.4, 40.6)
      ..cubicTo(56.4, 39.3858, 57.3858, 38.4, 58.6, 38.4)
      ..close();

    final path_109 = Path()
      ..moveTo(95.5831, 61.1653)
      ..cubicTo(82.5536, 50.0673, 102.5032, -9.6103, 84.4399, -2.1794)
      ..cubicTo(63.3413, 9.6655, 39.9137, 62.1473, 56.7251, 47.1534)
      ..cubicTo(44.6884, 55.0798, 190.4595, 12.8296, 177.9976, -0.6911)
      ..cubicTo(188.9757, 10.9906, 134.5806, 39.5216, 139.2018, 15.4316)
      ..cubicTo(129.4049, 13.8704, 151.5184, -14.5107, 152.6935, -15.459)
      ..cubicTo(162.0913, -22.3276, 162.1643, -6.8476, 138.6359, -13.4035)
      ..close();

    final path_110 = Path()
      ..moveTo(108.5424, -13.5436)
      ..cubicTo(108.597, -13.6172, 108.6946, -13.6374, 108.7602, -13.5887)
      ..cubicTo(108.8258, -13.54, 108.8347, -13.4407, 108.78, -13.3672)
      ..cubicTo(108.7254, -13.2936, 108.6278, -13.2734, 108.5622, -13.3221)
      ..cubicTo(108.4967, -13.3708, 108.4878, -13.4701, 108.5424, -13.5436)
      ..close();

    final path_111 = Path()
      ..moveTo(-2.9519, 204.038)
      ..cubicTo(27.8487, 208.6007, -2.7633, 133.752, -18.6316, 153.7953)
      ..cubicTo(-14.1735, 126.8198, 9.8344, 104.2129, -0.5469, 118.2508)
      ..cubicTo(-28.4641, 128.6148, 11.0799, 219.3721, 11.6726, 221.3992)
      ..cubicTo(14.8859, 223.9436, 42.8663, 42.6598, 42.0873, 46.1883)
      ..cubicTo(42.3846, 55.0865, -59.4406, 184.2491, -63.583, 168.9571)
      ..cubicTo(-51.6195, 144.0044, 16.225, 131.1333, 25.9394, 142.9623)
      ..cubicTo(35.0863, 156.7909, -34.501, 109.6593, -61.6309, 99.0722)
      ..close();

    final path_112 = Path()
      ..moveTo(143.7437, -81.2838)
      ..lineTo(123.5588, -92.3806)
      ..lineTo(137.5778, -117.8811)
      ..lineTo(157.7627, -106.7844)
      ..close();

    final path_113 = Path()
      ..moveTo(-3.195, 174.102)
      ..cubicTo(0.8689, 154.3368, -72.4001, 123.3224, -87.561, 128.0986)
      ..cubicTo(-97.297, 128.4501, 10.1942, 102.4248, 11.8102, 95.5378)
      ..cubicTo(15.711, 85.6745, -47.1629, 116.9963, -39.464, 113.2585)
      ..cubicTo(-52.9866, 131.3782, 13.3635, 135.5431, 16.3274, 142.8812)
      ..cubicTo(13.6932, 127.941, 12.8173, 73.3373, 8.7977, 75.8054)
      ..cubicTo(4.9042, 79.8709, 17.2093, 136.5731, 16.7854, 151.7222)
      ..cubicTo(32.8243, 158.6374, -68.5718, 171.4375, -61.7038, 181.1138)
      ..close();

    final path_114 = Path()
      ..moveTo(50.843, 74.6035)
      ..cubicTo(51.4819, 74.646, 51.9461, 75.4986, 51.8792, 76.5064)
      ..cubicTo(51.8123, 77.5142, 51.2393, 78.2979, 50.6005, 78.2555)
      ..cubicTo(49.9617, 78.2131, 49.4974, 77.3604, 49.5643, 76.3526)
      ..cubicTo(49.6312, 75.3448, 50.2042, 74.5611, 50.843, 74.6035)
      ..close();

    final path_115 = Path()
      ..moveTo(0, 0)
      ..lineTo(1, 0)
      ..lineTo(1, 100)
      ..lineTo(0, 100)
      ..close();

    final path_116 = Path()
      ..moveTo(22, 0)
      ..lineTo(23, 0)
      ..lineTo(23, 100)
      ..lineTo(22, 100)
      ..close();

    final path_117 = Path()
      ..moveTo(44, 0)
      ..lineTo(45, 0)
      ..lineTo(45, 100)
      ..lineTo(44, 100)
      ..close();

    final path_118 = Path()
      ..moveTo(66, 0)
      ..lineTo(67, 0)
      ..lineTo(67, 100)
      ..lineTo(66, 100)
      ..close();

    final path_119 = Path()
      ..moveTo(88, 0)
      ..lineTo(89, 0)
      ..lineTo(89, 100)
      ..lineTo(88, 100)
      ..close();

    final path_120 = Path()
      ..moveTo(0, 0)
      ..lineTo(100, 0)
      ..lineTo(100, 1)
      ..lineTo(0, 1)
      ..close();

    final path_121 = Path()
      ..moveTo(0, 22)
      ..lineTo(100, 22)
      ..lineTo(100, 23)
      ..lineTo(0, 23)
      ..close();

    final path_122 = Path()
      ..moveTo(0, 44)
      ..lineTo(100, 44)
      ..lineTo(100, 45)
      ..lineTo(0, 45)
      ..close();

    final path_123 = Path()
      ..moveTo(0, 66)
      ..lineTo(100, 66)
      ..lineTo(100, 67)
      ..lineTo(0, 67)
      ..close();

    final path_124 = Path()
      ..moveTo(0, 88)
      ..lineTo(100, 88)
      ..lineTo(100, 89)
      ..lineTo(0, 89)
      ..close();

    canvas.drawPath(path_0, paint0Fill);
    canvas.drawPath(path_1, paint1Fill);
    canvas.drawPath(path_2, paint2Fill);
    canvas.drawPath(path_2, paint3Stroke);
    canvas.drawPath(path_3, paint4Stroke);
    canvas.drawPath(path_4, paint5Fill);
    canvas.drawPath(path_5, paint6Fill);
    canvas.drawPath(path_5, paint7Stroke);
    canvas.drawPath(path_6, paint8Fill);
    canvas.drawPath(path_7, paint9Stroke);
    canvas.drawPath(path_8, paint10Stroke);
    canvas.drawPath(path_9, paint11Fill);
    canvas.drawPath(path_10, paint12Stroke);
    canvas.drawPath(path_11, paint13Fill);
    canvas.drawPath(path_12, paint14Stroke);
    canvas.drawPath(path_13, paint15Stroke);
    canvas.drawPath(path_14, paint16Fill);
    canvas.drawPath(path_15, paint17Fill);
    canvas.drawPath(path_16, paint18Stroke);
    canvas.drawPath(path_17, paint19Fill);
    canvas.drawPath(path_18, paint20Fill);
    canvas.drawPath(path_19, paint21Fill);
    canvas.drawPath(path_20, paint22Stroke);
    canvas.drawPath(path_21, paint23Fill);
    canvas.drawPath(path_22, paint24Fill);
    canvas.drawPath(path_23, paint25Stroke);
    canvas.drawPath(path_24, paint26Fill);
    canvas.drawPath(path_25, paint27Fill);
    canvas.drawPath(path_26, paint28Stroke);
    canvas.drawPath(path_27, paint29Fill);
    canvas.drawPath(path_28, paint30Fill);
    canvas.drawPath(path_29, paint31Fill);
    canvas.drawPath(path_30, paint32Fill);
    canvas.drawPath(path_31, paint33Fill);
    canvas.drawPath(path_32, paint34Stroke);
    canvas.drawPath(path_33, paint35Fill);
    canvas.drawPath(path_34, paint36Fill);
    canvas.drawPath(path_35, paint37Fill);
    canvas.drawPath(path_36, paint38Fill);
    canvas.drawPath(path_37, paint39Stroke);
    canvas.drawPath(path_38, paint40Fill);
    canvas.drawPath(path_39, paint41Fill);
    canvas.drawPath(path_40, paint42Stroke);
    canvas.drawPath(path_41, paint43Fill);
    canvas.drawPath(path_42, paint44Fill);
    canvas.drawPath(path_43, paint45Stroke);
    canvas.drawPath(path_44, paint46Stroke);
    canvas.drawPath(path_45, paint47Stroke);
    canvas.drawPath(path_46, paint48Stroke);
    canvas.drawPath(path_47, paint49Fill);
    canvas.drawPath(path_48, paint50Fill);
    canvas.drawPath(path_49, paint51Fill);
    canvas.drawPath(path_50, paint52Fill);
    canvas.drawPath(path_51, paint53Stroke);
    canvas.drawPath(path_52, paint54Fill);
    canvas.drawPath(path_53, paint55Fill);
    canvas.drawPath(path_54, paint56Stroke);
    canvas.drawPath(path_55, paint57Fill);
    canvas.drawPath(path_56, paint58Stroke);
    canvas.drawPath(path_57, paint59Fill);
    canvas.drawPath(path_58, paint8Fill);
    canvas.drawPath(path_59, paint60Fill);
    canvas.drawPath(path_60, paint61Fill);
    canvas.drawPath(path_61, paint62Stroke);
    canvas.drawPath(path_62, paint63Fill);
    canvas.drawPath(path_63, paint64Fill);
    canvas.drawPath(path_64, paint65Fill);
    canvas.drawPath(path_65, paint66Fill);
    canvas.drawPath(path_66, paint67Fill);
    canvas.drawPath(path_67, paint68Fill);
    canvas.drawPath(path_68, paint69Fill);
    canvas.drawPath(path_69, paint70Fill);
    canvas.drawPath(path_70, paint71Fill);
    canvas.drawPath(path_71, paint72Stroke);
    canvas.drawPath(path_72, paint73Fill);
    canvas.drawPath(path_73, paint74Fill);
    canvas.drawPath(path_74, paint75Stroke);
    canvas.drawPath(path_75, paint76Stroke);
    canvas.drawPath(path_76, paint77Fill);
    canvas.drawPath(path_77, paint78Fill);
    canvas.drawPath(path_77, paint79Stroke);
    canvas.drawPath(path_78, paint80Fill);
    canvas.drawPath(path_78, paint81Stroke);
    canvas.drawPath(path_79, paint82Fill);
    canvas.drawPath(path_80, paint83Fill);
    canvas.drawPath(path_81, paint84Fill);
    canvas.drawPath(path_82, paint85Stroke);
    canvas.drawPath(path_83, paint86Fill);
    canvas.drawPath(path_84, paint87Stroke);
    canvas.drawPath(path_85, paint88Fill);
    canvas.drawPath(path_86, paint89Fill);
    canvas.drawPath(path_87, paint90Stroke);
    canvas.drawPath(path_88, paint91Stroke);
    canvas.drawPath(path_89, paint92Fill);
    canvas.drawPath(path_90, paint0Fill);
    canvas.drawPath(path_91, paint93Fill);
    canvas.drawPath(path_92, paint94Stroke);
    canvas.drawPath(path_93, paint95Fill);
    canvas.drawPath(path_94, paint96Stroke);
    canvas.drawPath(path_95, paint97Stroke);
    canvas.drawPath(path_96, paint98Fill);
    canvas.drawPath(path_97, paint99Fill);
    canvas.drawPath(path_97, paint100Stroke);
    canvas.drawPath(path_98, paint101Fill);
    canvas.drawPath(path_99, paint102Stroke);
    canvas.drawPath(path_100, paint103Fill);
    canvas.drawPath(path_100, paint104Stroke);
    canvas.drawPath(path_101, paint105Stroke);
    canvas.drawPath(path_102, paint106Fill);
    canvas.drawPath(path_102, paint107Stroke);
    canvas.drawPath(path_103, paint108Fill);
    canvas.drawPath(path_104, paint109Fill);
    canvas.drawPath(path_105, paint110Stroke);
    canvas.drawPath(path_106, paint111Fill);
    canvas.drawPath(path_106, paint112Stroke);
    canvas.drawPath(path_107, paint113Fill);
    canvas.drawPath(path_108, paint114Fill);
    canvas.drawPath(path_109, paint115Stroke);
    canvas.drawPath(path_110, paint116Fill);
    canvas.drawPath(path_111, paint117Fill);
    canvas.drawPath(path_112, paint118Fill);
    canvas.drawPath(path_113, paint119Stroke);
    canvas.drawPath(path_114, paint120Fill);
    canvas.saveLayer(null, paint121Fill);
    canvas.drawPath(path_115, paint122Fill);
    canvas.drawPath(path_116, paint122Fill);
    canvas.drawPath(path_117, paint122Fill);
    canvas.drawPath(path_118, paint122Fill);
    canvas.drawPath(path_119, paint122Fill);
    canvas.drawPath(path_120, paint122Fill);
    canvas.drawPath(path_121, paint122Fill);
    canvas.drawPath(path_122, paint122Fill);
    canvas.drawPath(path_123, paint122Fill);
    canvas.drawPath(path_124, paint122Fill);
    canvas.restore();

    canvas.restore();
  }
}
