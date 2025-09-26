// ignore_for_file: cascade_invocations, prefer_int_literals, unused_import

import 'dart:math';
import 'dart:ui' as ui;
import 'dart:typed_data';
import 'package:flutter/widgets.dart';

/// {@template Gen206}
/// Gen206 widget.
/// {@endtemplate}
class Gen206 extends LeafRenderObjectWidget {
  /// {@macro Gen206}
  const Gen206({super.key, this.width, this.height, this.colorFilter});

  final double? width;
  final double? height;
  final ui.ColorFilter? colorFilter;

  static const Size svgSize = Size(100, 100);

  @override
  RenderObject createRenderObject(BuildContext context) => Gen206RenderObject()
    ..width = width
    ..height = height
    ..colorFilter = colorFilter;

  @override
  void updateRenderObject(
    BuildContext context,
    Gen206RenderObject renderObject,
  ) {
    renderObject
      ..width = width
      ..height = height
      ..colorFilter = colorFilter;
  }
}

class Gen206RenderObject extends RenderBox {
  Gen206RenderObject();

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
    final desiredWidth = _width ?? Gen206.svgSize.width;
    final desiredHeight = _height ?? Gen206.svgSize.height;
    final desiredSize = Size(desiredWidth, desiredHeight);
    return constraints.constrain(desiredSize);
  }

  @override
  void performLayout() {
    size = computeDryLayout(constraints);
    if (Gen206.svgSize.width == 0 || Gen206.svgSize.height == 0) {
      _scale = 1.0;
      return;
    }
    _scale = min(
      size.width / Gen206.svgSize.width,
      size.height / Gen206.svgSize.height,
    );
  }

  @override
  bool hitTestSelf(Offset position) => true;

  @override
  void paint(PaintingContext context, Offset offset) {
    final scale = _scale;
    final canvas = context.canvas..save();

    final dx = (size.width - Gen206.svgSize.width * scale) / 2;
    final dy = (size.height - Gen206.svgSize.height * scale) / 2;

    canvas
      ..translate(offset.dx + dx, offset.dy + dy)
      ..clipRect(Offset.zero & Gen206.svgSize)
      ..scale(scale, scale);

    final shader0 = ui.Gradient.linear(
      const Offset(118.6096, 168.5912),
      const Offset(123.8896, 178.6698),
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
      const Offset(73.1097, 51.5204),
      const Offset(64.1258, 84.5194),
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
      const Offset(2.1031, 109.4264),
      const Offset(6.2318, 118.9437),
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
      const Offset(-4.0512, 185.7787),
      const Offset(-10.6726, 194.7511),
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
      const Offset(-41.2237, 185.2006),
      const Offset(-62.8151, 184.8542),
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
      const Offset(34.0588, 124.4064),
      const Offset(28.7769, 128.4485),
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
      const Offset(153.7624, 90.6553),
      const Offset(161.7156, 96.6118),
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
      const Offset(120.5835, -35.4282),
      const Offset(121.6308, -38.6058),
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
      const Offset(0.5538, 50.4829),
      const Offset(-10.4695, 57.7941),
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
      const Offset(-66.2876, 3.8084),
      const Offset(-86.2855, -32.1285),
      [
        const Color(0xffdabe86),
        const Color(0xff88e665),
        const Color(0xff7af5ab),
        const Color(0xff5ae2a0),
      ],
      [0.0, 0.3330000042915344, 0.6669999957084656, 1.0],
      ui.TileMode.clamp,
    );
    final shader10 = ui.Gradient.linear(
      const Offset(-89.6984, -49.4155),
      const Offset(-94.2824, -51.0023),
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
      const Offset(74.1, 80.5),
      const Offset(88.1, 94.5),
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
      const Offset(36.8459, 110.8145),
      const Offset(20.6667, 116.8358),
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
      const Offset(-36.1085, -10.7773),
      const Offset(-70.1907, -39.9532),
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
      const Offset(13.1, -6.7),
      const Offset(35.7, 15.9),
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
      const Offset(45.9, 41.1),
      const Offset(60.3, 55.5),
      [
        const Color(0xffdabe86),
        const Color(0xff88e665),
        const Color(0xff7af5ab),
        const Color(0xff5ae2a0),
      ],
      [0.0, 0.3330000042915344, 0.6669999957084656, 1.0],
      ui.TileMode.clamp,
    );
    final paint0Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint0Fill.color = const Color(0x60ea342e);
    paint0Fill.colorFilter = _colorFilter;
    paint0Fill.blendMode = BlendMode.srcOver;

    final paint1Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint1Fill.color = const Color(0xc4c31d86);
    paint1Fill.colorFilter = _colorFilter;
    paint1Fill.blendMode = BlendMode.srcOver;

    final paint2Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint2Fill.color = const Color(0x965ae2a0);
    paint2Fill.colorFilter = _colorFilter;
    paint2Fill.blendMode = BlendMode.srcOver;

    final paint3Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint3Fill.shader = shader0;
    paint3Fill.colorFilter = _colorFilter;
    paint3Fill.blendMode = BlendMode.srcOver;

    final paint4Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint4Stroke.color = const Color(0xff6de548);
    paint4Stroke.colorFilter = _colorFilter;
    paint4Stroke.strokeWidth = 3.613;
    paint4Stroke.blendMode = BlendMode.srcOver;

    final paint5Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint5Fill.color = const Color(0x5b2923d7);
    paint5Fill.colorFilter = _colorFilter;
    paint5Fill.blendMode = BlendMode.srcOver;

    final paint6Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint6Stroke.color = const Color(0xffd552ef);
    paint6Stroke.colorFilter = _colorFilter;
    paint6Stroke.strokeWidth = 5.2794;
    paint6Stroke.blendMode = BlendMode.srcOver;

    final paint7Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint7Fill.shader = shader1;
    paint7Fill.colorFilter = _colorFilter;
    paint7Fill.blendMode = BlendMode.srcOver;

    final paint8Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint8Fill.color = const Color(0xd82923d7);
    paint8Fill.colorFilter = _colorFilter;
    paint8Fill.blendMode = BlendMode.srcOver;

    final paint9Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint9Fill.shader = shader2;
    paint9Fill.colorFilter = _colorFilter;
    paint9Fill.blendMode = BlendMode.srcOver;

    final paint10Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint10Stroke.color = const Color(0xffb5e873);
    paint10Stroke.colorFilter = _colorFilter;
    paint10Stroke.strokeWidth = 4.4412;
    paint10Stroke.blendMode = BlendMode.srcOver;

    final paint11Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint11Fill.color = const Color(0xccb5e873);
    paint11Fill.colorFilter = _colorFilter;
    paint11Fill.blendMode = BlendMode.srcOver;

    final paint12Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint12Stroke.color = const Color(0xffd552ef);
    paint12Stroke.colorFilter = _colorFilter;
    paint12Stroke.strokeWidth = 4.069;
    paint12Stroke.blendMode = BlendMode.srcOver;

    final paint13Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint13Fill.shader = shader3;
    paint13Fill.colorFilter = _colorFilter;
    paint13Fill.blendMode = BlendMode.srcOver;

    final paint14Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint14Stroke.color = const Color(0xffd552ef);
    paint14Stroke.colorFilter = _colorFilter;
    paint14Stroke.strokeWidth = 4.6922;
    paint14Stroke.blendMode = BlendMode.srcOver;

    final paint15Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint15Stroke.color = const Color(0xff81b927);
    paint15Stroke.colorFilter = _colorFilter;
    paint15Stroke.strokeWidth = 1.4987;
    paint15Stroke.blendMode = BlendMode.srcOver;

    final paint16Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint16Fill.color = const Color(0x8cea342e);
    paint16Fill.colorFilter = _colorFilter;
    paint16Fill.blendMode = BlendMode.srcOver;

    final paint17Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint17Fill.color = const Color(0x6888e665);
    paint17Fill.colorFilter = _colorFilter;
    paint17Fill.blendMode = BlendMode.srcOver;

    final paint18Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint18Stroke.color = const Color(0xff6de548);
    paint18Stroke.colorFilter = _colorFilter;
    paint18Stroke.strokeWidth = 4.8267;
    paint18Stroke.blendMode = BlendMode.srcOver;

    final paint19Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint19Stroke.color = const Color(0xff51dae1);
    paint19Stroke.colorFilter = _colorFilter;
    paint19Stroke.strokeWidth = 5.9199;
    paint19Stroke.blendMode = BlendMode.srcOver;

    final paint20Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint20Fill.color = const Color(0x595ae2a0);
    paint20Fill.colorFilter = _colorFilter;
    paint20Fill.blendMode = BlendMode.srcOver;

    final paint21Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint21Fill.color = const Color(0xb281b927);
    paint21Fill.colorFilter = _colorFilter;
    paint21Fill.blendMode = BlendMode.srcOver;

    final paint22Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint22Fill.color = const Color(0xf451dae1);
    paint22Fill.colorFilter = _colorFilter;
    paint22Fill.blendMode = BlendMode.srcOver;

    final paint23Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint23Stroke.color = const Color(0xffb5e873);
    paint23Stroke.colorFilter = _colorFilter;
    paint23Stroke.strokeWidth = 3.1285;
    paint23Stroke.blendMode = BlendMode.srcOver;

    final paint24Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint24Fill.color = const Color(0x776de548);
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
    paint26Fill.color = const Color(0x9188e665);
    paint26Fill.colorFilter = _colorFilter;
    paint26Fill.blendMode = BlendMode.srcOver;

    final paint27Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint27Fill.color = const Color(0x49ea342e);
    paint27Fill.colorFilter = _colorFilter;
    paint27Fill.blendMode = BlendMode.srcOver;

    final paint28Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint28Fill.color = const Color(0xaa81b927);
    paint28Fill.colorFilter = _colorFilter;
    paint28Fill.blendMode = BlendMode.srcOver;

    final paint29Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint29Fill.color = const Color(0x822923d7);
    paint29Fill.colorFilter = _colorFilter;
    paint29Fill.blendMode = BlendMode.srcOver;

    final paint30Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint30Fill.shader = shader5;
    paint30Fill.colorFilter = _colorFilter;
    paint30Fill.blendMode = BlendMode.srcOver;

    final paint31Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint31Fill.color = const Color(0x91ea342e);
    paint31Fill.colorFilter = _colorFilter;
    paint31Fill.blendMode = BlendMode.srcOver;

    final paint32Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint32Fill.color = const Color(0xa35ae2a0);
    paint32Fill.colorFilter = _colorFilter;
    paint32Fill.blendMode = BlendMode.srcOver;

    final paint33Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint33Stroke.color = const Color(0xff51dae1);
    paint33Stroke.colorFilter = _colorFilter;
    paint33Stroke.strokeWidth = 1.9965;
    paint33Stroke.blendMode = BlendMode.srcOver;

    final paint34Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint34Fill.color = const Color(0xe56de548);
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
    paint36Fill.color = const Color(0x896de548);
    paint36Fill.colorFilter = _colorFilter;
    paint36Fill.blendMode = BlendMode.srcOver;

    final paint37Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint37Fill.color = const Color(0xadd552ef);
    paint37Fill.colorFilter = _colorFilter;
    paint37Fill.blendMode = BlendMode.srcOver;

    final paint38Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint38Fill.color = const Color(0xb26de548);
    paint38Fill.colorFilter = _colorFilter;
    paint38Fill.blendMode = BlendMode.srcOver;

    final paint39Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint39Fill.color = const Color(0x49d552ef);
    paint39Fill.colorFilter = _colorFilter;
    paint39Fill.blendMode = BlendMode.srcOver;

    final paint40Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint40Stroke.color = const Color(0xff2923d7);
    paint40Stroke.colorFilter = _colorFilter;
    paint40Stroke.strokeWidth = 4.6881;
    paint40Stroke.blendMode = BlendMode.srcOver;

    final paint41Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint41Fill.shader = shader7;
    paint41Fill.colorFilter = _colorFilter;
    paint41Fill.blendMode = BlendMode.srcOver;

    final paint42Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint42Stroke.color = const Color(0xff51dae1);
    paint42Stroke.colorFilter = _colorFilter;
    paint42Stroke.strokeWidth = 6.1831;
    paint42Stroke.blendMode = BlendMode.srcOver;

    final paint43Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint43Fill.color = const Color(0xce81b927);
    paint43Fill.colorFilter = _colorFilter;
    paint43Fill.blendMode = BlendMode.srcOver;

    final paint44Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint44Fill.shader = shader8;
    paint44Fill.colorFilter = _colorFilter;
    paint44Fill.blendMode = BlendMode.srcOver;

    final paint45Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint45Fill.color = const Color(0xa06de548);
    paint45Fill.colorFilter = _colorFilter;
    paint45Fill.blendMode = BlendMode.srcOver;

    final paint46Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint46Fill.color = const Color(0xa36de548);
    paint46Fill.colorFilter = _colorFilter;
    paint46Fill.blendMode = BlendMode.srcOver;

    final paint47Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint47Fill.color = const Color(0xaf6de548);
    paint47Fill.colorFilter = _colorFilter;
    paint47Fill.blendMode = BlendMode.srcOver;

    final paint48Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint48Stroke.color = const Color(0xff6de548);
    paint48Stroke.colorFilter = _colorFilter;
    paint48Stroke.strokeWidth = 1.4883;
    paint48Stroke.blendMode = BlendMode.srcOver;

    final paint49Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint49Stroke.color = const Color(0xffd552ef);
    paint49Stroke.colorFilter = _colorFilter;
    paint49Stroke.strokeWidth = 3.64;
    paint49Stroke.blendMode = BlendMode.srcOver;

    final paint50Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint50Fill.color = const Color(0x876de548);
    paint50Fill.colorFilter = _colorFilter;
    paint50Fill.blendMode = BlendMode.srcOver;

    final paint51Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint51Fill.shader = shader9;
    paint51Fill.colorFilter = _colorFilter;
    paint51Fill.blendMode = BlendMode.srcOver;

    final paint52Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint52Fill.color = const Color(0xc6c31d86);
    paint52Fill.colorFilter = _colorFilter;
    paint52Fill.blendMode = BlendMode.srcOver;

    final paint53Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint53Stroke.color = const Color(0xffb5e873);
    paint53Stroke.colorFilter = _colorFilter;
    paint53Stroke.strokeWidth = 1.6894;
    paint53Stroke.blendMode = BlendMode.srcOver;

    final paint54Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint54Stroke.color = const Color(0xff2923d7);
    paint54Stroke.colorFilter = _colorFilter;
    paint54Stroke.strokeWidth = 2.2415;
    paint54Stroke.blendMode = BlendMode.srcOver;

    final paint55Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint55Fill.color = const Color(0x7fea342e);
    paint55Fill.colorFilter = _colorFilter;
    paint55Fill.blendMode = BlendMode.srcOver;

    final paint56Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint56Stroke.color = const Color(0xff81b927);
    paint56Stroke.colorFilter = _colorFilter;
    paint56Stroke.strokeWidth = 5.7562;
    paint56Stroke.blendMode = BlendMode.srcOver;

    final paint57Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint57Fill.shader = shader10;
    paint57Fill.colorFilter = _colorFilter;
    paint57Fill.blendMode = BlendMode.srcOver;

    final paint58Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint58Fill.color = const Color(0x4fdabe86);
    paint58Fill.colorFilter = _colorFilter;
    paint58Fill.blendMode = BlendMode.srcOver;

    final paint59Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint59Fill.color = const Color(0x9bdabe86);
    paint59Fill.colorFilter = _colorFilter;
    paint59Fill.blendMode = BlendMode.srcOver;

    final paint60Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint60Stroke.color = const Color(0xffd552ef);
    paint60Stroke.colorFilter = _colorFilter;
    paint60Stroke.strokeWidth = 4.5623;
    paint60Stroke.blendMode = BlendMode.srcOver;

    final paint61Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint61Fill.color = const Color(0x7c5ae2a0);
    paint61Fill.colorFilter = _colorFilter;
    paint61Fill.blendMode = BlendMode.srcOver;

    final paint62Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint62Stroke.color = const Color(0xffdabe86);
    paint62Stroke.colorFilter = _colorFilter;
    paint62Stroke.strokeWidth = 2.29;
    paint62Stroke.blendMode = BlendMode.srcOver;

    final paint63Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint63Stroke.color = const Color(0xffea342e);
    paint63Stroke.colorFilter = _colorFilter;
    paint63Stroke.strokeWidth = 2.6603;
    paint63Stroke.blendMode = BlendMode.srcOver;

    final paint64Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint64Fill.color = const Color(0xba7af5ab);
    paint64Fill.colorFilter = _colorFilter;
    paint64Fill.blendMode = BlendMode.srcOver;

    final paint65Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint65Stroke.color = const Color(0xffc31d86);
    paint65Stroke.colorFilter = _colorFilter;
    paint65Stroke.strokeWidth = 4.3428;
    paint65Stroke.blendMode = BlendMode.srcOver;

    final paint66Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint66Fill.color = const Color(0x4c2923d7);
    paint66Fill.colorFilter = _colorFilter;
    paint66Fill.blendMode = BlendMode.srcOver;

    final paint67Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint67Stroke.color = const Color(0xff5ae2a0);
    paint67Stroke.colorFilter = _colorFilter;
    paint67Stroke.strokeWidth = 1.5941;
    paint67Stroke.blendMode = BlendMode.srcOver;

    final paint68Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint68Fill.color = const Color(0x6b2923d7);
    paint68Fill.colorFilter = _colorFilter;
    paint68Fill.blendMode = BlendMode.srcOver;

    final paint69Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint69Fill.color = const Color(0xefd552ef);
    paint69Fill.colorFilter = _colorFilter;
    paint69Fill.blendMode = BlendMode.srcOver;

    final paint70Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint70Stroke.color = const Color(0xff6de548);
    paint70Stroke.colorFilter = _colorFilter;
    paint70Stroke.strokeWidth = 2.2625;
    paint70Stroke.blendMode = BlendMode.srcOver;

    final paint71Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint71Fill.color = const Color(0xc12923d7);
    paint71Fill.colorFilter = _colorFilter;
    paint71Fill.blendMode = BlendMode.srcOver;

    final paint72Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint72Stroke.color = const Color(0xff5ae2a0);
    paint72Stroke.colorFilter = _colorFilter;
    paint72Stroke.strokeWidth = 7.0366;
    paint72Stroke.blendMode = BlendMode.srcOver;

    final paint73Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint73Fill.color = const Color(0x5e6de548);
    paint73Fill.colorFilter = _colorFilter;
    paint73Fill.blendMode = BlendMode.srcOver;

    final paint74Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint74Stroke.color = const Color(0xff88e665);
    paint74Stroke.colorFilter = _colorFilter;
    paint74Stroke.strokeWidth = 1.92;
    paint74Stroke.blendMode = BlendMode.srcOver;

    final paint75Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint75Stroke.color = const Color(0xffd552ef);
    paint75Stroke.colorFilter = _colorFilter;
    paint75Stroke.strokeWidth = 6.8178;
    paint75Stroke.blendMode = BlendMode.srcOver;

    final paint76Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint76Stroke.color = const Color(0xffdabe86);
    paint76Stroke.colorFilter = _colorFilter;
    paint76Stroke.strokeWidth = 2.0354;
    paint76Stroke.blendMode = BlendMode.srcOver;

    final paint77Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint77Fill.color = const Color(0xe2dabe86);
    paint77Fill.colorFilter = _colorFilter;
    paint77Fill.blendMode = BlendMode.srcOver;

    final paint78Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint78Fill.color = const Color(0x4fb5e873);
    paint78Fill.colorFilter = _colorFilter;
    paint78Fill.blendMode = BlendMode.srcOver;

    final paint79Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint79Fill.shader = shader11;
    paint79Fill.colorFilter = _colorFilter;
    paint79Fill.blendMode = BlendMode.srcOver;

    final paint80Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint80Fill.color = const Color(0xc9ea342e);
    paint80Fill.colorFilter = _colorFilter;
    paint80Fill.blendMode = BlendMode.srcOver;

    final paint81Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint81Fill.color = const Color(0x89c31d86);
    paint81Fill.colorFilter = _colorFilter;
    paint81Fill.blendMode = BlendMode.srcOver;

    final paint82Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint82Fill.color = const Color(0x51dabe86);
    paint82Fill.colorFilter = _colorFilter;
    paint82Fill.blendMode = BlendMode.srcOver;

    final paint83Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint83Fill.shader = shader12;
    paint83Fill.colorFilter = _colorFilter;
    paint83Fill.blendMode = BlendMode.srcOver;

    final paint84Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint84Fill.color = const Color(0xe0ea342e);
    paint84Fill.colorFilter = _colorFilter;
    paint84Fill.blendMode = BlendMode.srcOver;

    final paint85Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint85Fill.color = const Color(0xeddabe86);
    paint85Fill.colorFilter = _colorFilter;
    paint85Fill.blendMode = BlendMode.srcOver;

    final paint86Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint86Fill.color = const Color(0x9e2923d7);
    paint86Fill.colorFilter = _colorFilter;
    paint86Fill.blendMode = BlendMode.srcOver;

    final paint87Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint87Stroke.color = const Color(0xffd552ef);
    paint87Stroke.colorFilter = _colorFilter;
    paint87Stroke.strokeWidth = 4.9809;
    paint87Stroke.blendMode = BlendMode.srcOver;

    final paint88Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint88Fill.color = const Color(0x96d552ef);
    paint88Fill.colorFilter = _colorFilter;
    paint88Fill.blendMode = BlendMode.srcOver;

    final paint89Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint89Stroke.color = const Color(0xffb5e873);
    paint89Stroke.colorFilter = _colorFilter;
    paint89Stroke.strokeWidth = 5.0626;
    paint89Stroke.blendMode = BlendMode.srcOver;

    final paint90Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint90Stroke.color = const Color(0xff7af5ab);
    paint90Stroke.colorFilter = _colorFilter;
    paint90Stroke.strokeWidth = 1.76;
    paint90Stroke.blendMode = BlendMode.srcOver;

    final paint91Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint91Fill.color = const Color(0x9b88e665);
    paint91Fill.colorFilter = _colorFilter;
    paint91Fill.blendMode = BlendMode.srcOver;

    final paint92Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint92Stroke.color = const Color(0xff81b927);
    paint92Stroke.colorFilter = _colorFilter;
    paint92Stroke.strokeWidth = 5.4178;
    paint92Stroke.blendMode = BlendMode.srcOver;

    final paint93Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint93Fill.color = const Color(0xed7af5ab);
    paint93Fill.colorFilter = _colorFilter;
    paint93Fill.blendMode = BlendMode.srcOver;

    final paint94Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint94Stroke.color = const Color(0xff7af5ab);
    paint94Stroke.colorFilter = _colorFilter;
    paint94Stroke.strokeWidth = 1.13;
    paint94Stroke.blendMode = BlendMode.srcOver;

    final paint95Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint95Fill.color = const Color(0x3a51dae1);
    paint95Fill.colorFilter = _colorFilter;
    paint95Fill.blendMode = BlendMode.srcOver;

    final paint96Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint96Fill.color = const Color(0xdb51dae1);
    paint96Fill.colorFilter = _colorFilter;
    paint96Fill.blendMode = BlendMode.srcOver;

    final paint97Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint97Fill.shader = shader13;
    paint97Fill.colorFilter = _colorFilter;
    paint97Fill.blendMode = BlendMode.srcOver;

    final paint98Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint98Stroke.color = const Color(0xff81b927);
    paint98Stroke.colorFilter = _colorFilter;
    paint98Stroke.strokeWidth = 5.0761;
    paint98Stroke.blendMode = BlendMode.srcOver;

    final paint99Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint99Stroke.color = const Color(0xffd552ef);
    paint99Stroke.colorFilter = _colorFilter;
    paint99Stroke.strokeWidth = 3.5736;
    paint99Stroke.blendMode = BlendMode.srcOver;

    final paint100Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint100Fill.color = const Color(0xf751dae1);
    paint100Fill.colorFilter = _colorFilter;
    paint100Fill.blendMode = BlendMode.srcOver;

    final paint101Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint101Fill.color = const Color(0x512923d7);
    paint101Fill.colorFilter = _colorFilter;
    paint101Fill.blendMode = BlendMode.srcOver;

    final paint102Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint102Fill.color = const Color(0xba5ae2a0);
    paint102Fill.colorFilter = _colorFilter;
    paint102Fill.blendMode = BlendMode.srcOver;

    final paint103Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint103Fill.color = const Color(0x7f7af5ab);
    paint103Fill.colorFilter = _colorFilter;
    paint103Fill.blendMode = BlendMode.srcOver;

    final paint104Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint104Stroke.color = const Color(0xffb5e873);
    paint104Stroke.colorFilter = _colorFilter;
    paint104Stroke.strokeWidth = 7.7448;
    paint104Stroke.blendMode = BlendMode.srcOver;

    final paint105Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint105Fill.color = const Color(0x6851dae1);
    paint105Fill.colorFilter = _colorFilter;
    paint105Fill.blendMode = BlendMode.srcOver;

    final paint106Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint106Fill.color = const Color(0xd3dabe86);
    paint106Fill.colorFilter = _colorFilter;
    paint106Fill.blendMode = BlendMode.srcOver;

    final paint107Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint107Stroke.color = const Color(0xffb5e873);
    paint107Stroke.colorFilter = _colorFilter;
    paint107Stroke.strokeWidth = 2.1617;
    paint107Stroke.blendMode = BlendMode.srcOver;

    final paint108Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint108Stroke.color = const Color(0xff7af5ab);
    paint108Stroke.colorFilter = _colorFilter;
    paint108Stroke.strokeWidth = 5.16;
    paint108Stroke.blendMode = BlendMode.srcOver;

    final paint109Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint109Fill.color = const Color(0x8288e665);
    paint109Fill.colorFilter = _colorFilter;
    paint109Fill.blendMode = BlendMode.srcOver;

    final paint110Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint110Fill.color = const Color(0xbf5ae2a0);
    paint110Fill.colorFilter = _colorFilter;
    paint110Fill.blendMode = BlendMode.srcOver;

    final paint111Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint111Stroke.color = const Color(0xffc31d86);
    paint111Stroke.colorFilter = _colorFilter;
    paint111Stroke.strokeWidth = 5.03;
    paint111Stroke.blendMode = BlendMode.srcOver;

    final paint112Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint112Fill.color = const Color(0xfcdabe86);
    paint112Fill.colorFilter = _colorFilter;
    paint112Fill.blendMode = BlendMode.srcOver;

    final paint113Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint113Stroke.color = const Color(0xffdabe86);
    paint113Stroke.colorFilter = _colorFilter;
    paint113Stroke.strokeWidth = 2.1577;
    paint113Stroke.blendMode = BlendMode.srcOver;

    final paint114Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint114Fill.color = const Color(0x9951dae1);
    paint114Fill.colorFilter = _colorFilter;
    paint114Fill.blendMode = BlendMode.srcOver;

    final paint115Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint115Stroke.color = const Color(0xff7af5ab);
    paint115Stroke.colorFilter = _colorFilter;
    paint115Stroke.strokeWidth = 0.9377;
    paint115Stroke.blendMode = BlendMode.srcOver;

    final paint116Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint116Fill.color = const Color(0xf9ea342e);
    paint116Fill.colorFilter = _colorFilter;
    paint116Fill.blendMode = BlendMode.srcOver;

    final paint117Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint117Fill.color = const Color(0xb2d552ef);
    paint117Fill.colorFilter = _colorFilter;
    paint117Fill.blendMode = BlendMode.srcOver;

    final paint118Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint118Fill.color = const Color(0xe06de548);
    paint118Fill.colorFilter = _colorFilter;
    paint118Fill.blendMode = BlendMode.srcOver;

    final paint119Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint119Stroke.color = const Color(0xffdabe86);
    paint119Stroke.colorFilter = _colorFilter;
    paint119Stroke.strokeWidth = 6.4799;
    paint119Stroke.blendMode = BlendMode.srcOver;

    final paint120Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint120Fill.color = const Color(0x9bea342e);
    paint120Fill.colorFilter = _colorFilter;
    paint120Fill.blendMode = BlendMode.srcOver;

    final paint121Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint121Stroke.color = const Color(0xff51dae1);
    paint121Stroke.colorFilter = _colorFilter;
    paint121Stroke.strokeWidth = 1.1731;
    paint121Stroke.blendMode = BlendMode.srcOver;

    final paint122Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint122Fill.shader = shader14;
    paint122Fill.colorFilter = _colorFilter;
    paint122Fill.blendMode = BlendMode.srcOver;

    final paint123Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint123Stroke.color = const Color(0xff81b927);
    paint123Stroke.colorFilter = _colorFilter;
    paint123Stroke.strokeWidth = 2.91;
    paint123Stroke.blendMode = BlendMode.srcOver;

    final paint124Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint124Stroke.color = const Color(0xff88e665);
    paint124Stroke.colorFilter = _colorFilter;
    paint124Stroke.strokeWidth = 3.8106;
    paint124Stroke.blendMode = BlendMode.srcOver;

    final paint125Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint125Fill.shader = shader15;
    paint125Fill.colorFilter = _colorFilter;
    paint125Fill.blendMode = BlendMode.srcOver;

    final paint126Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint126Fill.color = const Color(0x14000000);
    paint126Fill.colorFilter = _colorFilter;
    paint126Fill.blendMode = BlendMode.srcOver;

    final paint127Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint127Fill.color = const Color(0xff000000);
    paint127Fill.colorFilter = _colorFilter;
    paint127Fill.blendMode = BlendMode.srcOver;

    final path_0 = Path()
      ..moveTo(32.1, 88.6)
      ..cubicTo(16.2, 95.6, 1.4, 18.8, 2.1, 8.9)
      ..cubicTo(0, 21.4, 19.4, 0, 9.2, 10.2)
      ..cubicTo(13.4, 24.3, 84.9, 59.7, 87.1, 67)
      ..cubicTo(92.9, 56.9, 75.7, 65.3, 85.8, 75.7)
      ..cubicTo(87.1, 69.4, 60.8, 3.6, 48.5, 16.7)
      ..cubicTo(56.9, 11.8, 77, 92.9, 75.9, 82.5)
      ..cubicTo(83.8, 91.2, 72.2, 83.4, 63.8, 72.6)
      ..cubicTo(51.1, 56.7, 74.4, 89.5, 74.9, 98.5)
      ..close();

    final path_1 = Path()
      ..moveTo(48.945, 88.2725)
      ..cubicTo(31.3728, 83.6942, 34.7448, 78.0246, 37.6508, 71.2535)
      ..cubicTo(33.7323, 69.1767, 27.19, 155.9961, 44.6525, 155.5088)
      ..cubicTo(68.5198, 164.0061, 44.9668, 112.6274, 46.7405, 113.8451)
      ..cubicTo(71.5686, 122.9659, 103.21, 167.7403, 100.4848, 176.0605)
      ..cubicTo(101.4104, 176.0286, 66.3472, 91.8082, 71.7512, 101.242)
      ..cubicTo(62.2055, 90.1192, 24.2192, 127.6641, 15.3469, 132.0949)
      ..cubicTo(12.213, 140.9822, 30.2835, 98.5366, 27.9648, 93.5357)
      ..cubicTo(29.1027, 78.9912, 90.2578, 184.0404, 91.2719, 183.2335)
      ..cubicTo(97.1043, 180.3593, 86.825, 157.7061, 76.7007, 146.1078)
      ..cubicTo(69.5522, 120.2588, 79.7654, 180.7271, 75.2002, 162.3815)
      ..close();

    final path_2 = Path()
      ..moveTo(6.2223, 175.985)
      ..cubicTo(-1.4829, 189.4483, 17.7312, 237.3627, 1.8808, 240.4588)
      ..cubicTo(0.5795, 255.6488, -26.9993, 133.8208, -8.4508, 135.1781)
      ..cubicTo(-22.2117, 132.5951, 63.0563, 149.2301, 51.5734, 159.3542)
      ..cubicTo(50.7086, 170.119, -33.1399, 136.1361, -26.825, 150.9939)
      ..cubicTo(-47.9969, 130.839, 54.0554, 208.7543, 62.7267, 210.112)
      ..cubicTo(67.776, 178.7411, -28.0558, 106.4905, -15.2986, 112.9372)
      ..cubicTo(-41.8494, 104.7975, 63.8471, 169.9031, 71.4762, 185.2623)
      ..cubicTo(87.1967, 194.273, 17.6866, 119.2985, 14.6097, 132.6698)
      ..close();

    final path_3 = Path()
      ..moveTo(122.726, 170.59)
      ..cubicTo(124.9979, 171.6932, 126.1808, 173.9512, 125.366, 175.6293)
      ..cubicTo(124.5512, 177.3074, 122.0451, 177.7742, 119.7732, 176.671)
      ..cubicTo(117.5014, 175.5679, 116.3184, 173.3098, 117.1333, 171.6317)
      ..cubicTo(117.9481, 169.9536, 120.4541, 169.4868, 122.726, 170.59)
      ..close();

    final path_4 = Path()
      ..moveTo(-29.7386, 59.6785)
      ..cubicTo(-22.434, 64.1128, 41.0462, -62.2078, 48.4595, -63.7602)
      ..cubicTo(63.5107, -72.2863, 63.8469, -17.3382, 62.992, -23.211)
      ..cubicTo(70.9032, -34.2068, -22.4411, 20.5052, -20.1555, 20.5995)
      ..cubicTo(-31.4609, 42.0676, 6.4091, 76.1782, 4.8304, 55.6975)
      ..cubicTo(19.526, 46.5056, 43.1017, -48.594, 54.3347, -53.7191)
      ..cubicTo(63.6655, -61.7082, 59.6911, -53.8914, 65.4394, -43.0417)
      ..close();

    final path_5 = Path()
      ..moveTo(-15.9396, 185.2019)
      ..cubicTo(-31.609, 160.4013, 48.651, 174.7693, 40.8455, 173.3343)
      ..cubicTo(40.6693, 181.4864, -3.189, 218.1678, 2.1824, 227.5908)
      ..cubicTo(-16.05, 224.6898, 33.6576, 183.7222, 40.3203, 204.5564)
      ..cubicTo(28.1392, 181.7804, 81.3472, 220.5726, 63.0366, 220.8363)
      ..cubicTo(48.5174, 232.5866, 87.0591, 201.647, 71.7402, 192.068)
      ..cubicTo(76.158, 197.3836, -23.0932, 193.4315, -18.3971, 211.5193)
      ..close();

    final path_6 = Path()
      ..moveTo(126.3623, 42)
      ..cubicTo(141.7445, 52.802, 264.9825, 125.0143, 259.2801, 124.8966)
      ..cubicTo(255.6525, 129.0814, 213.7819, 74.176, 201.6416, 70.6487)
      ..cubicTo(217.3546, 75.5101, 146.8263, 34.8455, 164.2415, 43.8993)
      ..cubicTo(143.5927, 37.7488, 204.0766, 59.7942, 220.6802, 72.4662)
      ..cubicTo(251.4942, 92.2957, 255.5382, 139.4468, 248.8741, 134.6844)
      ..cubicTo(255.5382, 139.4468, 183.9706, 29.036, 201.5336, 46.0167)
      ..cubicTo(198.9295, 50.3358, 212.0442, 91.7778, 200.2162, 79.6207)
      ..cubicTo(190.3723, 81.0762, 212.0225, 75.1663, 230.2968, 78.4914)
      ..cubicTo(248.7221, 81.2461, 132.4075, -6.9814, 133.3385, -2.2897)
      ..cubicTo(122.2537, 3.4399, 206.9925, 51.262, 214.517, 59.4652);

    final path_7 = Path()
      ..moveTo(75.1166, 67.1874)
      ..cubicTo(76.2243, 75.8342, 74.2116, 83.2274, 70.6247, 83.6869)
      ..cubicTo(67.0379, 84.1464, 63.2265, 77.4993, 62.1189, 68.8525)
      ..cubicTo(61.0112, 60.2056, 63.0239, 52.8124, 66.6108, 52.353)
      ..cubicTo(70.1976, 51.8935, 74.009, 58.5406, 75.1166, 67.1874)
      ..close();

    final path_8 = Path()
      ..moveTo(106.3744, 67.1683)
      ..cubicTo(97.841, 41.5408, 136.5949, 150.4713, 138.1454, 160.9646)
      ..cubicTo(144.896, 180.5606, 75.0661, 131.088, 66.4811, 155.6039)
      ..cubicTo(69.3552, 174.4338, 127.7781, 77.5803, 140.9309, 97.9979)
      ..cubicTo(142.2456, 91.8983, 50.9399, 43.8606, 53.7603, 27.0079)
      ..cubicTo(26.5136, 5.627, 81.6562, 194.2335, 69.808, 192.584)
      ..cubicTo(63.5662, 173.6802, 120.7853, 61.8467, 102.7286, 38.6793)
      ..cubicTo(89.0829, 74.1153, 37.103, 134.8843, 53.9118, 133.456)
      ..cubicTo(75.1832, 140.4876, 54.1209, 106.7404, 46.0752, 119.9101)
      ..cubicTo(34.6586, 86.4838, 94.0017, 147.2474, 84.5611, 175.5578)
      ..cubicTo(69.0768, 196.9532, 40.4224, 92.6572, 39.0654, 86.9347)
      ..close();

    final path_9 = Path()
      ..moveTo(5.629, 111.0931)
      ..cubicTo(7.575, 112.0129, 8.5, 114.1452, 7.6934, 115.8517)
      ..cubicTo(6.8867, 117.5582, 4.6519, 118.1969, 2.7059, 117.277)
      ..cubicTo(0.7599, 116.3571, -0.1652, 114.2248, 0.6415, 112.5183)
      ..cubicTo(1.4482, 110.8118, 3.683, 110.1732, 5.629, 111.0931)
      ..close();

    final path_10 = Path()
      ..moveTo(31.4289, 202.7397)
      ..cubicTo(48.4164, 186.4763, -38.0773, 231.9201, -34.6231, 238.2713)
      ..cubicTo(-20.3553, 241.1275, 45.4175, 186.0902, 31.8818, 196.7871)
      ..cubicTo(9.6589, 202.0947, 23.9162, 171.315, 19.2029, 168.6399)
      ..cubicTo(38.6192, 148.1748, 35.8041, 115.9777, 50.7088, 125.7372)
      ..cubicTo(39.5054, 144.2965, 50.9024, 136.9189, 63.658, 116.3619)
      ..cubicTo(72.68, 119.2934, -48.5784, 139.7327, -57.8144, 143.0033)
      ..cubicTo(-31.6876, 140.2119, 79.5366, 191.8303, 61.5493, 194.6355)
      ..cubicTo(89.499, 192.3124, 83.3824, 204.392, 68.0722, 206.2492)
      ..close();

    final path_11 = Path()
      ..moveTo(5.886, 2.4999)
      ..cubicTo(5.5366, 3.3968, -22.5609, -18.7464, -14.9228, -7.1788)
      ..cubicTo(-8.6012, -6.1609, 36.2491, -59.3584, 39.7651, -58.4899)
      ..cubicTo(25.2573, -54.8824, -0.7337, -28.2919, -10.2138, -25.9828)
      ..cubicTo(-13.6128, -24.8025, -5.05, -0.961, 2.4322, -8.2566)
      ..cubicTo(5.8408, 2.6988, -25.5845, -12.8088, -23.9424, -4.9743)
      ..cubicTo(-33.7892, -5.5378, 7.5031, -15.1935, 14.6273, -23.477)
      ..cubicTo(15.2601, -26.262, -11.5568, -38.9793, -7.2982, -33.6883)
      ..cubicTo(-5.2465, -27.016, -20.1222, -34.9283, -13.0627, -35.5559)
      ..cubicTo(-24.0048, -38.6694, 32.7757, -17.471, 36.9651, -12.1958)
      ..close();

    final path_12 = Path()
      ..moveTo(161.1992, 50.4775)
      ..cubicTo(189.8324, 58.4137, 223.8382, 70.4558, 241.077, 77.2711)
      ..cubicTo(207.2893, 69.2866, 56.0711, 57.6017, 69.201, 66.0894)
      ..cubicTo(109.1077, 69.062, 51.9384, 51.1628, 53.0511, 52.6941)
      ..cubicTo(76.3942, 52.7865, 216.2657, 135.6526, 208.8956, 133.6824)
      ..cubicTo(177.9972, 123.3804, 194.2897, 129.3631, 215.775, 126.5232)
      ..cubicTo(217.3965, 131.2909, 54.6355, 37.1207, 60.0493, 48.7043)
      ..cubicTo(58.1678, 37.6608, 198.1237, 63.6243, 203.23, 71.403)
      ..cubicTo(221.4486, 69.6096, 184.697, 103.2926, 173.8952, 109.8448)
      ..cubicTo(172.278, 110.9068, 197.9722, 120.7164, 181.6637, 123.5416)
      ..close();

    final path_13 = Path()
      ..moveTo(-3.9136, 190.1566)
      ..cubicTo(-3.8377, 192.5728, -5.3212, 194.583, -7.2243, 194.6428)
      ..cubicTo(-9.1275, 194.7026, -10.7343, 192.7895, -10.8102, 190.3733)
      ..cubicTo(-10.8861, 187.9571, -9.4027, 185.9469, -7.4995, 185.8871)
      ..cubicTo(-5.5963, 185.8273, -3.9896, 187.7404, -3.9136, 190.1566)
      ..close();

    final path_14 = Path()
      ..moveTo(78.8091, 138.1271)
      ..cubicTo(81.2299, 128.1276, 129.3729, 122.9143, 134.2066, 126.0746)
      ..cubicTo(128.6554, 125.7519, 148.0668, 129.8223, 145.5046, 136.058)
      ..cubicTo(133.2376, 140.9157, 72.4369, 104.2688, 83.0038, 108.6387)
      ..cubicTo(87.0446, 95.7289, 93.1872, 99.0279, 89.1395, 107.6184)
      ..cubicTo(97.7157, 108.8055, 142.887, 135.9684, 144.6021, 136.1307)
      ..cubicTo(127.7542, 126.5758, 117.3656, 120.8392, 116.2404, 122.7142);

    final path_15 = Path()
      ..moveTo(11.9902, 84.9863)
      ..cubicTo(26.3792, 97.3053, 68.4245, 115.2131, 62.7779, 101.1559)
      ..cubicTo(62.8359, 114.8595, 65.8599, 125.737, 70.3924, 134.9504)
      ..cubicTo(78.66, 126.8904, 20.1395, 89.4585, 4.9412, 85.1719)
      ..cubicTo(-6.2009, 67.8885, 71.5132, 125.7745, 67.3541, 114.4786)
      ..cubicTo(90.6177, 112.7133, 57.5268, 96.4794, 46.1313, 94.043)
      ..cubicTo(20.3761, 95.5479, 30.6302, 58.6863, 33.0409, 67.8624)
      ..cubicTo(42.9742, 67.2865, 16.525, 85.4142, 21.7964, 98.0024)
      ..cubicTo(27.9579, 84.234, 54.0785, 141.0856, 50.019, 134.6427)
      ..cubicTo(64.8372, 145.623, 98.1154, 90.8752, 96.5338, 93.9153)
      ..close();

    final path_16 = Path()
      ..moveTo(28.4, 33.4)
      ..cubicTo(41.2, 27.7, 8.9, 30.4, 8.8, 24.8)
      ..cubicTo(15.9, 29.6, 36.5, 1.7, 27.2, 6.7)
      ..cubicTo(27.7, 8.2, 69.3, 18.8, 70, 20.7)
      ..cubicTo(83.4, 19.9, 17.7, 31.1, 30.9, 19.8)
      ..cubicTo(21.5, 30.6, 29.5, 0, 40.6, 1.7)
      ..cubicTo(21.2, 2.5, 35.2, 100, 33.8, 94.7)
      ..cubicTo(42.6, 100, 100, 3.5, 99.1, 0.7)
      ..cubicTo(97.3, 11.8, 48.7, 77.3, 59.3, 72.7)
      ..cubicTo(64.9, 83.2, 72.9, 5.4, 70.8, 17.1)
      ..cubicTo(75.6, 36.7, 64.7, 57.2, 78.7, 51.4)
      ..close();

    final path_17 = Path()
      ..moveTo(31.7422, 82.0256)
      ..cubicTo(36.9104, 80.5391, 56.6176, 20.2417, 62.0126, 29.2812)
      ..cubicTo(69.683, 18.1852, 34.8549, 46.6227, 31.1507, 60.3194)
      ..cubicTo(37.9652, 58.2757, 58.607, 59.8761, 68.827, 56.0664)
      ..cubicTo(79.9555, 60.3612, 15.1034, 87.5699, 22.6432, 90.6259)
      ..cubicTo(35.0087, 92.6618, 77.1048, 83.2325, 71.4806, 77.9509)
      ..cubicTo(56.01, 68.4662, 33.1282, 35.1148, 39.9199, 42.3672)
      ..cubicTo(33.3385, 50.0276, 11.2961, 40.8397, 7.5981, 45.6841)
      ..cubicTo(3.1379, 40.8847, 12.3637, 41.5298, 22.7325, 50.7259)
      ..cubicTo(17.8578, 68.8496, 51.8962, 72.5751, 56.1997, 70.5051)
      ..cubicTo(45.7865, 70.7876, 58.5969, 88.1827, 46.6419, 82.678)
      ..close();

    final path_18 = Path()
      ..moveTo(125.2037, 81.0285)
      ..cubicTo(122.2858, 76.2062, 154.1983, 78.8288, 156.8884, 96.2177)
      ..cubicTo(149.8932, 110.8857, 161.8072, 94.2896, 155.1362, 95.6562)
      ..cubicTo(150.5273, 74.3351, 182.3702, 144.7866, 173.5108, 127.6449)
      ..cubicTo(172.1343, 137.3683, 172.5667, 134.8445, 172.7755, 132.0917)
      ..cubicTo(179.0882, 131.5246, 134.9971, 68.227, 127.6919, 53.5439)
      ..cubicTo(131.2816, 45.1209, 139.9242, 57.3405, 140.7915, 60.3956)
      ..cubicTo(139.6644, 82.1412, 115.2322, 98.2811, 118.5672, 104.564)
      ..cubicTo(128.9316, 108.6807, 138.8272, 104.3837, 134.2772, 94.9896)
      ..close();

    final path_19 = Path()
      ..moveTo(-14.6745, 112.5773)
      ..cubicTo(10.9984, 118.9743, -38.2595, 184.0143, -55.478, 193.2215)
      ..cubicTo(-44.3167, 181.3914, 31.2633, 201.6496, 49.2307, 185.5696)
      ..cubicTo(61.8795, 178.2678, -63.5657, 132.146, -79.9786, 129.4249)
      ..cubicTo(-98.2615, 124.0441, -12.6043, 219.3359, -3.1925, 212.3329)
      ..cubicTo(22.6906, 211.4024, 17.0526, 104.7833, 38.1598, 113.8697)
      ..cubicTo(47.7542, 106.2704, -62.445, 169.927, -84.2495, 165.6855)
      ..close();

    final path_20 = Path()
      ..moveTo(42.4374, 58.3431)
      ..cubicTo(39.9119, 64.52, 20.1816, 84.7418, 29.9516, 84.8367)
      ..cubicTo(52.2406, 66.0391, 132.4401, 10.3273, 133.1234, 20.5163)
      ..cubicTo(116.8243, 21.4299, 155.3472, 20.3419, 166.6243, 20.6593)
      ..cubicTo(187.6573, 8.5723, 149.0117, -8.9079, 150.0769, -0.4618)
      ..cubicTo(150.6351, 11.5155, 82.5667, 56.9653, 66.5285, 76.6482)
      ..cubicTo(73.5958, 82.0054, 28.5127, 97.5205, 39.4175, 88.1013)
      ..cubicTo(51.2353, 74.4279, 130.8157, 2.7097, 128.0249, 12.7697)
      ..cubicTo(161.5137, -1.8825, 77.7502, 84.1094, 100.1978, 76.3794)
      ..cubicTo(130.2772, 61.0357, 67.0088, 63.8831, 71.1242, 65.2737)
      ..cubicTo(74.7515, 65.2973, 77.0149, 71.2176, 65.7942, 74.2662)
      ..close();

    final path_21 = Path()
      ..moveTo(-61.3249, 60.0308)
      ..cubicTo(-99.6527, 46.0035, -145.9118, 75.1333, -151.2171, 106.6417)
      ..cubicTo(-179.7178, 95.7426, -97.7739, -30.7693, -119.1082, -40.2082)
      ..cubicTo(-127.649, -8.9086, -50.0664, -18.2641, -61.366, -16.9677)
      ..cubicTo(-54.8365, -13.1464, -140.7231, 36.8176, -146.8816, 19.6243)
      ..cubicTo(-135.1294, 34.5931, -100.4168, 98.5809, -82.4326, 80.7777)
      ..cubicTo(-79.3435, 64.5173, -38.5189, 57.085, -43.4987, 74.8215)
      ..cubicTo(-59.6993, 55.5041, -44.9039, 89.959, -56.4768, 88.8558)
      ..cubicTo(-38.665, 84.7224, -104.2952, -35.2415, -113.45, -19.454)
      ..close();

    final path_22 = Path()
      ..moveTo(71.7, 94.2)
      ..cubicTo(54.8, 91.8, 16.1, 53.6, 2.8, 63.2)
      ..cubicTo(2.2, 52.9, 91.9, 68, 84.9, 69.5)
      ..cubicTo(99.8, 70.8, 87.7, 60.8, 96.6, 57.7)
      ..cubicTo(88.3, 68.4, 75.6, 70.3, 78.1, 64.3)
      ..cubicTo(96.6, 80.6, 79.6, 39.2, 84.4, 37.2)
      ..cubicTo(81.4, 18.8, 47.8, 23.5, 55.2, 19.9)
      ..cubicTo(40.3, 7.7, 45.4, 80.6, 58.6, 72.5)
      ..cubicTo(75.7, 85.7, 94.1, 54.7, 84.2, 46.8)
      ..cubicTo(69.9, 38.4, 8, 10.1, 1.9, 23.4)
      ..cubicTo(0, 42.3, 50.7, 65.3, 38.9, 77.5)
      ..close();

    final path_23 = Path()
      ..moveTo(105.9845, 71.1369)
      ..lineTo(100.092, 82.904)
      ..cubicTo(104.134, 74.8324, 113.6898, 71.4212, 121.418, 75.2911)
      ..lineTo(122.7056, 75.9359)
      ..cubicTo(130.4338, 79.8059, 133.4265, 89.501, 129.3845, 97.5726)
      ..lineTo(135.277, 85.8055)
      ..cubicTo(131.235, 93.8772, 121.6792, 97.2884, 113.951, 93.4184)
      ..lineTo(112.6634, 92.7736)
      ..cubicTo(104.9353, 88.9037, 101.9425, 79.2086, 105.9845, 71.1369)
      ..close();

    final path_24 = Path()
      ..moveTo(2.6224, -27.1053)
      ..cubicTo(9.0317, -38.5337, 48.4456, -26.5357, 31.266, -29.6246)
      ..cubicTo(22.1861, -29.896, 81.2426, -18.823, 65.4419, -30.5922)
      ..cubicTo(70.3154, -40.2933, 117.5598, -8.7171, 119.3303, 2.8844)
      ..cubicTo(98.7895, -3.3762, 112.9712, 24.3621, 106.4926, -2.156)
      ..cubicTo(93.7878, -8.8116, 100.1316, -71.7168, 90.2076, -83.299)
      ..cubicTo(87.1312, -62.4483, 66.7045, -0.74, 49.3931, -6.0794)
      ..close();

    final path_25 = Path()
      ..moveTo(-45.8964, 190.4636)
      ..cubicTo(-48.4754, 193.3683, -53.3128, 193.2907, -56.6921, 190.2904)
      ..cubicTo(-60.0715, 187.2901, -60.7213, 182.4959, -58.1424, 179.5912)
      ..cubicTo(-55.5634, 176.6864, -50.7261, 176.764, -47.3467, 179.7644)
      ..cubicTo(-43.9673, 182.7647, -43.3175, 187.5589, -45.8964, 190.4636)
      ..close();

    final path_26 = Path()
      ..moveTo(72.6359, 224.3586)
      ..cubicTo(80.7318, 231.2001, 81.7502, 243.3274, 74.9086, 251.4233)
      ..cubicTo(68.0671, 259.5192, 55.9398, 260.5375, 47.8439, 253.696)
      ..cubicTo(39.748, 246.8544, 38.7297, 234.7271, 45.5712, 226.6313)
      ..cubicTo(52.4128, 218.5354, 64.5401, 217.517, 72.6359, 224.3586)
      ..close();

    final path_27 = Path()
      ..moveTo(115.2844, 82.4027)
      ..cubicTo(115.6614, 109.1863, 78.2267, 6.2621, 81.415, -26.0636)
      ..cubicTo(73.7341, -8.6762, 121.1201, 149.7423, 110.4976, 148.1128)
      ..cubicTo(117.1693, 178.1944, 227.1453, 73.6944, 220.2486, 100.3512)
      ..cubicTo(241.8746, 75.0458, 110.4413, 143.2342, 126.3403, 138.5703)
      ..cubicTo(151.1464, 153.5086, 203.4918, 106.3763, 181.1421, 110.0694)
      ..cubicTo(173.4308, 103.1271, 153.8839, 59.2781, 155.7685, 94.0675)
      ..cubicTo(171.23, 82.5881, 99.3203, 86.13, 106.8628, 116.5628)
      ..cubicTo(112.7153, 69.2646, 177.9187, 43.7836, 180.3837, 50.8478)
      ..cubicTo(171.8711, 73.0211, 108.9814, 166.9248, 116.9959, 157.9042)
      ..cubicTo(98.3372, 152.2743, 26.3058, 50.8722, 43.3269, 54.2482)
      ..close();

    final path_28 = Path()
      ..moveTo(-39.3625, 2.6172)
      ..lineTo(-55.4405, 8.7247)
      ..cubicTo(-63.4041, 11.7497, -72.3924, 7.5644, -75.4998, -0.6159)
      ..lineTo(-81.8271, -17.2727)
      ..cubicTo(-84.9345, -25.453, -80.9919, -34.5503, -73.0283, -37.5754)
      ..lineTo(-56.9502, -43.6829)
      ..cubicTo(-48.9866, -46.708, -39.9984, -42.5226, -36.891, -34.3423)
      ..lineTo(-30.5637, -17.6856)
      ..cubicTo(-27.4563, -9.5053, -31.3989, -0.4079, -39.3625, 2.6172)
      ..close();

    final path_29 = Path()
      ..moveTo(-66.4362, 135.145)
      ..cubicTo(-89.4682, 157.9135, -18.5142, 115.028, -24.6714, 102.5829)
      ..cubicTo(-37.1758, 98.4095, -2.2055, 121.2905, -25.6721, 118.8693)
      ..cubicTo(-41.9187, 137.8812, -80.0999, 179.3199, -68.9183, 178.5331)
      ..cubicTo(-87.6234, 182.4136, -5.724, 157.5306, 15.2361, 153.23)
      ..cubicTo(15.8833, 142.2847, -79.2012, 175.5163, -59.4597, 178.7838)
      ..cubicTo(-21.7183, 178.5156, -143.5053, 152.8392, -120.2921, 158.4559)
      ..cubicTo(-138.0025, 179.6463, -41.1643, 159.3064, -15.3865, 144.3128)
      ..close();

    final path_30 = Path()
      ..moveTo(33.559, 126.8631)
      ..cubicTo(33.2832, 128.219, 32.0998, 129.1246, 30.9181, 128.8841)
      ..cubicTo(29.7363, 128.6437, 29.0009, 127.3477, 29.2767, 125.9918)
      ..cubicTo(29.5526, 124.636, 30.736, 123.7304, 31.9177, 123.9708)
      ..cubicTo(33.0994, 124.2112, 33.8349, 125.5072, 33.559, 126.8631)
      ..close();

    final path_31 = Path()
      ..moveTo(45.8612, 14.9339)
      ..cubicTo(52.2685, 6.3722, 19.6033, 28.9412, 16.5217, 41.0571)
      ..cubicTo(4.4382, 70.6032, 42.4894, 38.1383, 45.3818, 33.0499)
      ..cubicTo(48.0433, 10.2579, 0.8554, 129.1605, 8.2778, 140.713)
      ..cubicTo(-2.3161, 111.5333, 62.5781, 142.8908, 63.8239, 143.304)
      ..cubicTo(65.1656, 155.6193, 7.6942, 96.5318, 2.5414, 79.2148)
      ..cubicTo(-1.9909, 107.4904, 38.209, 134.3569, 43.2346, 121.4584)
      ..cubicTo(27.4632, 150.0818, 27.7867, 151.6728, 35.5796, 135.2409)
      ..cubicTo(36.3868, 105.5701, 45.5889, 47.3084, 55.674, 32.3129)
      ..close();

    final path_32 = Path()
      ..moveTo(-10.6752, 83.4691)
      ..lineTo(1.0171, 154.0968)
      ..lineTo(-27.925, 158.8881)
      ..lineTo(-39.6173, 88.2604)
      ..close();

    final path_33 = Path()
      ..moveTo(-11.1295, 76.7172)
      ..cubicTo(-2.0203, 73.2012, 4.7, 40.1, 6.4603, 42.3057)
      ..cubicTo(4.2183, 51.1172, 28.7591, 62.2669, 26.9923, 60.3947)
      ..cubicTo(8.5534, 67.701, -33.2937, 104.8537, -28.366, 103.2828)
      ..cubicTo(-40.2638, 104.8954, -13.3318, 85.5607, -11.8564, 75.3424)
      ..cubicTo(-9.2994, 73.2203, 18.4166, 78.7929, 27.2921, 79.7186)
      ..cubicTo(12.6508, 89.6267, 2.1632, 78.8231, 0.6111, 86.044)
      ..cubicTo(4.3452, 97.515, -3.5113, 87.0203, 6.8431, 80.3276)
      ..cubicTo(22.3327, 75.957, -24.6155, 104.1528, -22.8605, 92.6914)
      ..cubicTo(-34.7836, 104.672, -1.762, 129.5283, -0.1523, 122.8055)
      ..cubicTo(3.5509, 105.9096, -7.0715, 111.1448, -6.3395, 113.6529)
      ..close();

    final path_34 = Path()
      ..moveTo(-114.1837, 85.9594)
      ..cubicTo(-121.364, 89.1114, -128.0331, 89.7575, -129.0673, 87.4015)
      ..cubicTo(-130.1015, 85.0455, -125.1117, 80.5737, -117.9315, 77.4218)
      ..cubicTo(-110.7512, 74.2699, -104.0821, 73.6237, -103.0478, 75.9797)
      ..cubicTo(-102.0136, 78.3358, -107.0034, 82.8075, -114.1837, 85.9594)
      ..close();

    final path_35 = Path()
      ..moveTo(156.1807, 89.6978)
      ..cubicTo(157.5155, 89.1694, 159.2973, 90.5039, 160.1573, 92.6761)
      ..cubicTo(161.0174, 94.8483, 160.632, 97.0409, 159.2973, 97.5693)
      ..cubicTo(157.9626, 98.0978, 156.1807, 96.7633, 155.3206, 94.5911)
      ..cubicTo(154.4606, 92.4189, 154.846, 90.2263, 156.1807, 89.6978)
      ..close();

    final path_36 = Path()
      ..moveTo(-104.0676, 25.206)
      ..cubicTo(-79.4502, 22.7708, -55.9715, -24.9077, -58.5701, -31.0561)
      ..cubicTo(-64.069, -47.3425, -83.4701, -64.5777, -71.915, -49.5292)
      ..cubicTo(-58.4652, -33.9145, -108.9202, -32.4374, -106.8949, -29.739)
      ..cubicTo(-85.6488, -25.7996, -93.1015, 0.7699, -100.0586, 4.6377)
      ..cubicTo(-90.4214, 6.3684, -126.0737, -35.1356, -126.821, -17.6218)
      ..cubicTo(-131.2227, 0.4303, -37.9769, -7.6574, -34.9729, 3.5026)
      ..close();

    final path_37 = Path()
      ..moveTo(51.7896, 87.6155)
      ..cubicTo(53.3005, 85.9608, 56.7151, 86.6151, 59.4099, 89.0759)
      ..cubicTo(62.1047, 91.5366, 63.0659, 94.8778, 61.5549, 96.5325)
      ..cubicTo(60.044, 98.1872, 56.6294, 97.5328, 53.9346, 95.0721)
      ..cubicTo(51.2398, 92.6114, 50.2786, 89.2702, 51.7896, 87.6155)
      ..close();

    final path_38 = Path()
      ..moveTo(-27.9889, -39.722)
      ..lineTo(-58.4436, -30.9893)
      ..lineTo(-68.5055, -66.0792)
      ..lineTo(-38.0508, -74.8119)
      ..close();

    final path_39 = Path()
      ..moveTo(158.1863, 19.0896)
      ..cubicTo(142.9806, 13.7668, 137.9681, 145.551, 150.0216, 136.2124)
      ..cubicTo(165.3485, 138.0912, 193.9446, 59.3642, 198.2426, 52.9488)
      ..cubicTo(179.8005, 66.8025, 162.1707, 42.008, 174.1527, 47.188)
      ..cubicTo(194.4513, 23.9583, 164.1361, 60.398, 157.1722, 70.0838)
      ..cubicTo(165.1524, 64.893, 88.662, 70.0604, 88.5769, 80.1174)
      ..cubicTo(81.1454, 91.0318, 176.2377, 134.6323, 169.9439, 150.5612)
      ..cubicTo(166.0326, 156.7229, 164.13, 17.9545, 156.1771, 32.0686);

    final path_40 = Path()
      ..moveTo(-105.4667, -46.7068)
      ..cubicTo(-101.9284, -48.7793, -28.8356, -16.1816, -44.7904, -35.5291)
      ..cubicTo(-68.6642, -54.3425, -85.862, 4.851, -98.1662, -3.2435)
      ..cubicTo(-121.1344, -15.5135, -0.1713, -11.7497, -10.0879, -20.5997)
      ..cubicTo(-3.1816, -10.5917, -25.1885, 19.0755, -7.4432, 33.9696)
      ..cubicTo(-26.8688, 18.9437, -110.0393, -38.4487, -95.1995, -20.8881)
      ..cubicTo(-86.1895, -5.3978, -92.6189, -44.6238, -84.1903, -37.9285)
      ..close();

    final path_41 = Path()
      ..moveTo(120.1615, -36.7043)
      ..cubicTo(119.9286, -37.4085, 120.1632, -38.1204, 120.6851, -38.293)
      ..cubicTo(121.207, -38.4656, 121.8199, -38.034, 122.0528, -37.3297)
      ..cubicTo(122.2857, -36.6255, 122.051, -35.9136, 121.5291, -35.741)
      ..cubicTo(121.0072, -35.5684, 120.3944, -36, 120.1615, -36.7043)
      ..close();

    final path_42 = Path()
      ..moveTo(78.7475, 64.0507)
      ..lineTo(39.4171, -22.2518)
      ..lineTo(44.9679, -24.7815)
      ..lineTo(84.2982, 61.5211)
      ..close();

    final path_43 = Path()
      ..moveTo(94.91, 129.3727)
      ..cubicTo(88.3139, 160.3352, 85.0396, 199.5426, 81.737, 218.5521)
      ..cubicTo(66.7744, 224.3434, 25.5394, 97.4219, 38.4239, 85.4157)
      ..cubicTo(26.1069, 77.4418, 18.0396, 114.7514, 22.0999, 117.5775)
      ..cubicTo(30.2882, 112.6357, 98.1479, 203.0506, 112.6207, 198.9474)
      ..cubicTo(107.2531, 201.4779, 78.7633, 192.289, 78.0065, 169.8119)
      ..cubicTo(58.0703, 145.5167, 42.7934, 121.6994, 41.6527, 102.816)
      ..cubicTo(29.7602, 101.8238, 86.363, 139.347, 78.9065, 144.0021)
      ..cubicTo(64.1843, 152.4776, 80.4612, 178.2066, 91.2474, 196.7066)
      ..cubicTo(82.3752, 206.7371, 53.9954, 69.5782, 50.2348, 86.5824)
      ..close();

    final path_44 = Path()
      ..moveTo(-0.7707, 55.2918)
      ..cubicTo(-1.5018, 57.946, -3.9715, 59.584, -6.2824, 58.9474)
      ..cubicTo(-8.5933, 58.3109, -9.8759, 55.6393, -9.1449, 52.9852)
      ..cubicTo(-8.4138, 50.3311, -5.9441, 48.6931, -3.6332, 49.3296)
      ..cubicTo(-1.3223, 49.9662, -0.0397, 52.6377, -0.7707, 55.2918)
      ..close();

    final path_45 = Path()
      ..moveTo(0.7278, 30.9733)
      ..cubicTo(1.4774, 36.6765, -3.9194, 4.0666, -6.3455, 13.8715)
      ..cubicTo(-8.3128, 8.9448, -11.2396, -9.3991, -16.0653, 2.1035)
      ..cubicTo(-6.2361, -1.3692, -5.197, 38.3535, -4.5641, 29.1013)
      ..cubicTo(-4.516, 10.3285, 0.0371, 1.1644, -5.9702, 11.4983)
      ..cubicTo(-14.5509, 14.9156, -21.6731, 25.9913, -35.6797, 31.0301)
      ..cubicTo(-44.6005, 44.28, -52.9036, 46.8722, -45.5303, 43.0786)
      ..cubicTo(-43.1413, 44.6237, -39.0504, 33.0032, -45.7308, 43.6164)
      ..cubicTo(-54.132, 50.8917, -30.2, 3.7895, -26.9119, 5.815)
      ..cubicTo(-33.2935, 9.1174, 17.1538, 31.3356, 12.5861, 31.7794)
      ..cubicTo(27.1733, 26.388, 0.8425, 14.1111, 11.237, 9.9252)
      ..close();

    final path_46 = Path()
      ..moveTo(59.5433, -35.8978)
      ..cubicTo(58.87, -36.6147, 60.393, -39.1403, 62.9422, -41.5341)
      ..cubicTo(65.4913, -43.9279, 68.1075, -45.2893, 68.7808, -44.5724)
      ..cubicTo(69.454, -43.8554, 67.931, -41.3299, 65.3819, -38.9361)
      ..cubicTo(62.8327, -36.5422, 60.2165, -35.1808, 59.5433, -35.8978)
      ..close();

    final path_47 = Path()
      ..moveTo(-29.5519, 28.2794)
      ..cubicTo(-36.3871, 17.7536, 18.7441, 81.8986, 11.4444, 87.8791)
      ..cubicTo(21.5608, 89.6498, -12.4769, 63.7837, -3.1176, 64.6234)
      ..cubicTo(19.4281, 66.3291, -7.9767, 20.3361, -19.48, 15.5616)
      ..cubicTo(-12.0783, 30.6427, 25.4538, 55.1971, 25.8657, 66.529)
      ..cubicTo(19.0703, 87.1943, -71.5173, 70.1798, -63.9549, 70.7031)
      ..cubicTo(-40.5888, 70.8573, 15.2831, 69.7942, 6.8358, 64.3835)
      ..cubicTo(20.6393, 76.5122, -16.384, 48.6655, -23.9331, 41.5012)
      ..cubicTo(-34.9212, 28.2023, -24.5928, 129.4482, -21.445, 128.3414)
      ..cubicTo(-29.255, 127.4183, -9.774, 67.3102, -20.811, 58.7743)
      ..close();

    final path_48 = Path()
      ..moveTo(61.2964, 95.6962)
      ..cubicTo(49.1, 92, 181.2871, 212.3844, 189.2758, 206.4478)
      ..cubicTo(191.0041, 180.7616, 138.8566, 192.6329, 125.0967, 187.4785)
      ..cubicTo(130.4422, 186.4922, 156.4174, 133.2837, 151.4332, 123.7142)
      ..cubicTo(135.2973, 124.7435, 107.2009, 105.6291, 104.2692, 119.1032)
      ..cubicTo(116.2636, 105.4187, 199.4877, 171.3492, 192.4567, 178.507)
      ..cubicTo(203.8657, 193.6087, 149.9714, 176.4875, 155.9304, 189.8534)
      ..cubicTo(142.9041, 204.1506, 133.7496, 73.757, 139.8618, 97.1744)
      ..close();

    final path_49 = Path()
      ..moveTo(75.8, 74.3)
      ..cubicTo(67.1, 92.4, 99.7, 31.9, 93.3, 46.8)
      ..cubicTo(92.6, 39, 6.3, 64.3, 17.3, 69.1)
      ..cubicTo(31, 53.6, 99.5, 8.3, 93.4, 6.9)
      ..cubicTo(84.6, 9.4, 42.3, 37.1, 36.2, 48.3)
      ..cubicTo(41.9, 68, 93.3, 13.9, 82, 12.1)
      ..cubicTo(87.4, 0, 64.4, 71.8, 52.3, 68);

    final path_50 = Path()
      ..moveTo(-38.1244, -58.9536)
      ..lineTo(-85.553, -80.0701)
      ..lineTo(-71.3338, -112.0068)
      ..lineTo(-23.9053, -90.8902)
      ..close();

    final path_51 = Path()
      ..moveTo(-80.5512, -0.7163)
      ..cubicTo(-88.4234, -3.2135, -92.9038, -11.2649, -90.5501, -18.6847)
      ..cubicTo(-88.1964, -26.1046, -79.8942, -30.1011, -72.0219, -27.6039)
      ..cubicTo(-64.1497, -25.1066, -59.6693, -17.0552, -62.023, -9.6354)
      ..cubicTo(-64.3767, -2.2156, -72.6789, 1.781, -80.5512, -0.7163)
      ..close();

    final path_52 = Path()
      ..moveTo(-59.3024, 52.8319)
      ..cubicTo(-54.8767, 63.1197, -51.684, 62.6689, -62.0515, 66.6668)
      ..cubicTo(-35.3613, 71.3, -42.3348, 22.4698, -38.9572, 25.8636)
      ..cubicTo(-32.2616, 33.0871, -30.8089, 10.0148, -43.1021, 8.3308)
      ..cubicTo(-24.794, 22.2079, -74.6674, 9.1586, -73.8195, 2.9684)
      ..cubicTo(-53.1171, 4.5608, -120.4919, -9.5536, -117.872, -16.2117)
      ..cubicTo(-117.8525, -28.8217, -97.3589, 37.6708, -87.737, 47.4269)
      ..cubicTo(-76.4101, 59.2818, -27.7442, -14.4355, -44.5319, -6.1653)
      ..cubicTo(-21.1119, -5.7107, 20.2665, 1.8227, 15.6902, -5.2881)
      ..cubicTo(20.4934, 0.1662, -91.7367, 45.4579, -95.1926, 58.2189)
      ..cubicTo(-114.7214, 57.4091, -127.9443, 44.8503, -108.7148, 34.3388);

    final path_53 = Path()
      ..moveTo(-74, 59.3415)
      ..cubicTo(-63.6196, 51.0935, -73.1504, -36.071, -51.3176, -35.7918)
      ..cubicTo(-48.5885, -29.0324, -55.0299, 39.3447, -50.0395, 49.9609)
      ..cubicTo(-71.0392, 58.361, -83.6589, 51.7683, -73.9694, 40.7171)
      ..cubicTo(-58.9967, 44.394, -89.1209, 59.5772, -84.4843, 49.5341)
      ..cubicTo(-102.3906, 40.1505, -79.3589, 50.1907, -80.3386, 66.3533)
      ..cubicTo(-96.871, 60.8261, -48.6924, 51.1139, -65.8755, 46.8384)
      ..cubicTo(-82.6048, 53.5045, -89.1445, 49.6318, -99.7235, 49.1437)
      ..cubicTo(-73.4806, 51.4167, -101.4661, 51.4479, -90.312, 56.2616)
      ..close();

    final path_54 = Path()
      ..moveTo(-72.7046, 114.2635)
      ..cubicTo(-66.7981, 113.3312, -35.0142, 58.2573, -40.6125, 54.8021)
      ..cubicTo(-30.2205, 43.6795, -54.5776, 89.2327, -49.9496, 85.713)
      ..cubicTo(-58.7304, 98.0708, -72.7577, 96.6523, -87.4016, 104.0088)
      ..cubicTo(-80.1838, 101.3296, -31.1453, 46.6915, -47.7596, 55.5097)
      ..cubicTo(-46.9642, 45.1546, -114.108, 116.7814, -103.5833, 119.2357)
      ..cubicTo(-109.6079, 116.5324, -37.6509, 87.5677, -42.9751, 93.7462)
      ..cubicTo(-52.3828, 106.328, -123.2725, 118.6507, -107.2642, 117.0082)
      ..cubicTo(-124.0141, 121.4729, -104.45, 95.8045, -93.3892, 88.2112)
      ..close();

    final path_55 = Path()
      ..moveTo(219.4373, 162.4889)
      ..cubicTo(232.2537, 156.8362, 247.4523, 163.1147, 253.3562, 176.5007)
      ..cubicTo(259.2601, 189.8867, 253.6481, 205.3437, 240.8317, 210.9964)
      ..cubicTo(228.0153, 216.6491, 212.8168, 210.3706, 206.9128, 196.9846)
      ..cubicTo(201.0089, 183.5986, 206.621, 168.1416, 219.4373, 162.4889)
      ..close();

    final path_56 = Path()
      ..moveTo(76.9333, -99.1704)
      ..cubicTo(64.2242, -95.6556, 106.1071, -69.0735, 91.515, -84.7831)
      ..cubicTo(109.4172, -71.706, 100.8367, 19.784, 109.9367, 24.9303)
      ..cubicTo(124.7009, 25.2312, 112.3485, -98.7937, 109.3699, -101.4669)
      ..cubicTo(95.7903, -93.4418, 79.0519, 11.065, 90.237, 6.8922)
      ..cubicTo(87.4649, 33.9101, 51.2669, -86.4293, 62.4474, -87.7988)
      ..cubicTo(75.5363, -100.6213, 96.6631, 7.4624, 93.0656, 4.0288)
      ..cubicTo(108.4208, 21.9098, 51.7668, -66.8926, 46.0265, -61.5715)
      ..cubicTo(41.7998, -56.9149, 132.2226, -11.0959, 134.3343, -23.8176)
      ..close();

    final path_57 = Path()
      ..moveTo(-90.7789, -48.6013)
      ..cubicTo(-91.3753, -48.1519, -92.4023, -48.5074, -93.0709, -49.3947)
      ..cubicTo(-93.7395, -50.282, -93.7982, -51.3672, -93.2018, -51.8166)
      ..cubicTo(-92.6054, -52.266, -91.5784, -51.9105, -90.9098, -51.0232)
      ..cubicTo(-90.2412, -50.1359, -90.1825, -49.0507, -90.7789, -48.6013)
      ..close();

    final path_58 = Path()
      ..moveTo(115.0899, 60.1476)
      ..cubicTo(100.2473, 66.4509, 102.9755, 41.5905, 99.353, 25.4881)
      ..cubicTo(74.1902, 4.1066, 215.136, 93.6811, 237.894, 98.7316)
      ..cubicTo(226.1715, 107.699, 148.4867, 39.385, 141.1371, 46.306)
      ..cubicTo(155.7742, 40.3609, 188.8856, 81.7743, 202.3262, 99.1766)
      ..cubicTo(224.8469, 108.6404, 70.9056, 35.305, 81.6712, 19.1648)
      ..cubicTo(73.1056, 26.101, 183.3719, 9.7119, 168.9157, -7.3931)
      ..close();

    final path_59 = Path()
      ..moveTo(90.519, 100.9078)
      ..cubicTo(73.8589, 99.6759, 38.3163, 64.8914, 43.0446, 64.7826)
      ..cubicTo(53.828, 75.7844, 22.1945, 81.8444, 24.0216, 78.8342)
      ..cubicTo(46.3634, 71.9902, 85.4534, 47.7162, 91.6679, 49.6271)
      ..cubicTo(96.7479, 47.0112, 86.0464, 92.3886, 92.5879, 86.8096)
      ..cubicTo(82.2358, 82.574, 143.7198, 55.8094, 134.0077, 64.6552)
      ..cubicTo(143.8242, 53.4177, 81.681, 67.5415, 65.0732, 59.5645)
      ..cubicTo(84.2745, 71.9428, 132.4719, 63.7684, 135.3704, 66.7326)
      ..cubicTo(143.4835, 61.2223, 142.6673, 79.9155, 141.0655, 86.0885)
      ..cubicTo(142.3019, 77.1879, 97.7065, 69.4393, 108.8416, 77.9341)
      ..close();

    final path_60 = Path()
      ..moveTo(101.8274, 166.4802)
      ..cubicTo(86.8166, 181.4686, 71.2654, 91.041, 58.3794, 100.6012)
      ..cubicTo(65.4931, 95.4555, 107.8847, 201.8234, 90.2276, 206.6117)
      ..cubicTo(108.4173, 192.7793, 106.6981, 114.9075, 98.6805, 101.5564)
      ..cubicTo(94.6285, 110.1951, 136.7037, 194.5434, 142.0277, 178.7936)
      ..cubicTo(151.2022, 177.1214, 57.7647, 219.9971, 58.2878, 243.788)
      ..cubicTo(77.4363, 244.7677, 18.9636, 128.577, 14.8073, 141.4548)
      ..cubicTo(10.2998, 133.7261, 27.8887, 158.3382, 23.6628, 174.0421)
      ..cubicTo(14.3533, 151.6617, 95.6718, 232.4677, 77.6122, 227.4532)
      ..cubicTo(72.085, 248.5509, 59.8597, 121.8357, 65.9593, 133.1803)
      ..cubicTo(37.8597, 126.2532, 2.0364, 158.9273, 7.3511, 157.6006)
      ..close();

    final path_61 = Path()
      ..moveTo(0.6, 72.4)
      ..cubicTo(0, 89.6, 37.9, 100, 34.9, 91.9)
      ..cubicTo(24.1, 100, 40.2, 38.9, 43.3, 25)
      ..cubicTo(51.3, 13.4, 50.7, 53.5, 53.9, 54)
      ..cubicTo(56.9, 70.8, 85.4, 40.8, 98.9, 42.9)
      ..cubicTo(100, 38.2, 66.8, 15.5, 54.6, 6)
      ..cubicTo(44.4, 0, 40.1, 34.4, 51, 47.5)
      ..cubicTo(66.5, 54.4, 92.2, 56.6, 78.6, 51.1)
      ..close();

    final path_62 = Path()
      ..moveTo(43.7, 6.4)
      ..cubicTo(50.3, 25.8, 55.2, 99.8, 54.9, 89.6)
      ..cubicTo(38.2, 92.9, 41.6, 37.8, 42.3, 29.3)
      ..cubicTo(36.5, 27.9, 64.1, 79.7, 66.2, 93.5)
      ..cubicTo(75, 100, 30.6, 0.7, 20.2, 9.3)
      ..cubicTo(14.1, 20.2, 88.9, 34.8, 85.4, 46.5)
      ..cubicTo(100, 48.6, 65.7, 78.7, 55.2, 88.4)
      ..close();

    final path_63 = Path()
      ..moveTo(-22.5875, -132.8136)
      ..cubicTo(-26.3797, -134.3231, -68.0057, -45.591, -81.9178, -58.8177)
      ..cubicTo(-111.4807, -66.4256, -9.8763, -109.0607, 4.288, -89.1934)
      ..cubicTo(10.3183, -72.7713, -96.1408, -9.9842, -78.9716, 1.9022)
      ..cubicTo(-71.9589, -22.3047, -119.774, 6.486, -103.7149, 3.189)
      ..cubicTo(-84.413, -0.8866, -108.4909, -11.1143, -98.1374, -32.5866)
      ..cubicTo(-95.3211, -18.3713, -92.4132, 25.4188, -103.6936, 31.8499)
      ..close();

    final path_64 = Path()
      ..moveTo(93.2949, 170.1967)
      ..cubicTo(66.4555, 167.2124, 162.8709, 133.6148, 154.7014, 169.6755)
      ..cubicTo(134.0994, 179.0772, 151.4225, 210.877, 147.3869, 210.2846)
      ..cubicTo(126.8677, 207.7805, 166.7847, 162.6375, 169.5788, 149.641)
      ..cubicTo(135.2464, 152.527, 141.4893, 94.0342, 150.0269, 80.9686)
      ..cubicTo(146.9219, 40.4908, 123.763, 73.6543, 106.4924, 85.507)
      ..cubicTo(126.0341, 108.6401, 99.2491, 62.1654, 98.2252, 66.7909)
      ..cubicTo(122.2475, 75.5832, 56.4559, 135.4635, 34.849, 138.7889)
      ..cubicTo(58.5214, 110.6314, 127.1494, 226.4174, 156.6353, 224.6357)
      ..cubicTo(124.52, 212.3494, 142.5313, 170.7288, 113.6202, 164.9278)
      ..close();

    final path_65 = Path()
      ..moveTo(-49.9054, 100.1269)
      ..lineTo(-42.5086, 152.0992)
      ..cubicTo(-42.2654, 153.8083, -43.782, 155.4399, -45.8934, 155.7404)
      ..lineTo(-61.3615, 157.9418)
      ..cubicTo(-63.4728, 158.2423, -65.3844, 157.0986, -65.6277, 155.3895)
      ..lineTo(-73.0244, 103.4172)
      ..cubicTo(-73.2677, 101.708, -71.751, 100.0764, -69.6397, 99.776)
      ..lineTo(-54.1716, 97.5745)
      ..cubicTo(-52.0603, 97.274, -50.1487, 98.4177, -49.9054, 100.1269)
      ..close();

    final path_66 = Path()
      ..moveTo(-84.3528, 249.3232)
      ..cubicTo(-74.7162, 269.4217, -29.5798, 243.8477, -21.1037, 267.1596)
      ..cubicTo(-11.7174, 259.4134, -15.6315, 280.5444, -1.5423, 268.6638)
      ..cubicTo(29.7973, 264.4531, 97.8194, 193.5166, 108.2872, 198.4481)
      ..cubicTo(96.2808, 172.2803, -35.2257, 176.4412, -53.0517, 190.9501)
      ..cubicTo(-42.8981, 162.8334, 20.0538, 326.522, 17.7524, 346.2281)
      ..cubicTo(26.507, 331.1083, -46.641, 241.502, -32.3944, 225.4429)
      ..cubicTo(-58.5517, 230.04, 104.3042, 221.4072, 77.5397, 224.8788)
      ..cubicTo(79.952, 184.9825, 20.0946, 228.8652, 20.667, 251.6074)
      ..cubicTo(46.5143, 262.1377, -31.6461, 164.1896, -19.8409, 161.2068)
      ..cubicTo(-41.2785, 192.2665, 12.1668, 356.5492, 32.1981, 335.2318)
      ..close();

    final path_67 = Path()
      ..moveTo(-14.2159, 4.8175)
      ..cubicTo(-8.7939, 3.5258, 48.4919, 32.3121, 49.3758, 31.5369)
      ..cubicTo(49.8811, 33.4732, -14.8163, 11.6637, -7.0932, 7.2358)
      ..cubicTo(-20.2007, 11.0187, 18.3126, -28.0642, 25.2996, -23.6011)
      ..cubicTo(32.0432, -26.7492, 24.5832, -19.6192, 21.5406, -24.8416)
      ..cubicTo(22.019, -35.543, 29.2926, 24.5603, 38.8205, 24.7251)
      ..cubicTo(48.123, 28.4301, 39.0053, 30.8052, 48.0051, 25.2685)
      ..close();

    final path_68 = Path()
      ..moveTo(60.8924, -35.2059)
      ..cubicTo(35.543, -67.9987, -73.087, -73.3639, -56.3877, -44.5131)
      ..cubicTo(-50.0704, -27.0314, 42.8332, -142.0049, 47.8674, -138.5491)
      ..cubicTo(61.112, -140.4784, -37.6842, -146.8381, -33.1243, -156.376)
      ..cubicTo(-51.7762, -180.4746, 66.2395, -120.386, 69.9413, -115.8779)
      ..cubicTo(50.5201, -145.3054, -1.5755, -93.2116, 30.7385, -99.5598)
      ..cubicTo(36.2437, -108.8328, -17.223, -134.1946, -33.2475, -140.6677)
      ..close();

    final path_69 = Path()
      ..moveTo(25.592, 92.9632)
      ..cubicTo(40.8335, 77.3029, 39.9709, 14.2515, 47.1563, 3.5272)
      ..cubicTo(46.9601, 3.4233, 60.3429, 44.4096, 73.6073, 35.33)
      ..cubicTo(79.2438, 36.8615, 46.4475, 77.6117, 40.5442, 70.7328)
      ..cubicTo(28.7289, 83.2432, 39.602, 69.5075, 45.3139, 58.2452)
      ..cubicTo(40.2433, 48.054, -24.9158, 84.1394, -23.4658, 85.5125)
      ..cubicTo(-14.4878, 91.9612, 0.6357, 49.4813, 6.223, 41.3009)
      ..cubicTo(19.2717, 32.4704, 41.7569, 109.8761, 35.1426, 117.1495)
      ..close();

    final path_70 = Path()
      ..moveTo(-111.0628, 23.811)
      ..cubicTo(-104.0413, 25.7979, 33.5834, -25.153, 21.5033, -26.9144)
      ..cubicTo(9.7534, -10.6652, 19.1161, 13.215, 32.802, 1.502)
      ..cubicTo(37.9353, 10.8087, -72.2912, -6.023, -51.0787, 7.5268)
      ..cubicTo(-80.1654, 21.8771, -105.7296, 97.1736, -98.2, 82.9823)
      ..cubicTo(-108.0209, 78.2398, -57.5652, -12.9624, -57.9841, -18.9715)
      ..cubicTo(-73.0199, -5.6769, -6.424, 53.0518, -21.692, 52.9654)
      ..cubicTo(-1.8089, 30.0588, -20.8337, 26.9459, -19.8436, 28.7601)
      ..cubicTo(-39.045, 19.0929, 31.2348, 10.2013, 15.723, -0.815)
      ..close();

    final path_71 = Path()
      ..moveTo(156.3149, 48.8287)
      ..cubicTo(137.1421, 28.0572, 114.6365, 70.0699, 127.1658, 76.967)
      ..cubicTo(124.7402, 89.7536, 140.479, 112.1895, 135.5264, 108.9353)
      ..cubicTo(134.2758, 120.7978, 142.7032, 128.5723, 156.4559, 142.8653)
      ..cubicTo(158.1309, 105.8024, 191.5463, 150.4973, 173.9732, 141.4536)
      ..cubicTo(165.8952, 124.9774, 231.4691, 127.2175, 224.8133, 99.0201)
      ..cubicTo(231.6818, 101.2513, 165.5424, 100.3192, 168.7056, 91.9258)
      ..close();

    final path_72 = Path()
      ..moveTo(93.5031, 8.9402)
      ..lineTo(93.7926, -24.2346)
      ..cubicTo(93.8121, -26.4753, 95.6472, -28.2785, 97.8878, -28.259)
      ..lineTo(131.1786, -27.9685)
      ..cubicTo(133.4193, -27.9489, 135.2225, -26.1139, 135.203, -23.8732)
      ..lineTo(134.9135, 9.3015)
      ..cubicTo(134.8939, 11.5422, 133.0589, 13.3455, 130.8182, 13.326)
      ..lineTo(97.5275, 13.0354)
      ..cubicTo(95.2868, 13.0159, 93.4835, 11.1809, 93.5031, 8.9402)
      ..close();

    final path_73 = Path()
      ..moveTo(37.9083, -37.8235)
      ..cubicTo(68.8437, -55.769, 16.1195, -40.5509, -6.5374, -42.8765)
      ..cubicTo(-17.4879, -39.7747, 8.5122, 36.2362, -8.1676, 50.5337)
      ..cubicTo(5.868, 30.597, -1.597, 57.7869, -19.7789, 59.821)
      ..cubicTo(-18.1359, 62.348, -110.3744, -14.8181, -90.9625, -23.0371)
      ..cubicTo(-112.5631, -14.3808, -23.0528, -35.3505, -34.8792, -18.5963)
      ..cubicTo(-10.236, -41.4521, 12.8545, -33.1599, -1.0529, -33.4647)
      ..cubicTo(32.9632, -34.0942, 18.7702, 34.4149, 15.6134, 39.5001)
      ..cubicTo(39.1359, 50.904, 3.2559, 45.0531, -0.5934, 51.4188)
      ..close();

    final path_74 = Path()
      ..moveTo(-106.388, -7.9)
      ..lineTo(-96.412, -7.9)
      ..cubicTo(-114.0689, -7.9, -128.404, -18.9014, -128.404, -32.452)
      ..lineTo(-128.404, -29.284)
      ..cubicTo(-128.404, -42.8346, -114.0689, -53.836, -96.412, -53.836)
      ..lineTo(-106.388, -53.836)
      ..cubicTo(-88.7311, -53.836, -74.396, -42.8346, -74.396, -29.284)
      ..lineTo(-74.396, -32.452)
      ..cubicTo(-74.396, -18.9014, -88.7311, -7.9, -106.388, -7.9)
      ..close();

    final path_75 = Path()
      ..moveTo(57.6, 78.8)
      ..cubicTo(41.5, 59.1, 47.2, 63.6, 60.3, 74.9)
      ..cubicTo(65.6, 56.8, 12.6, 29, 3.5, 38.9)
      ..cubicTo(0, 29.2, 95, 82.6, 95.4, 95.3)
      ..cubicTo(100, 100, 0.8, 59.4, 10, 51.8)
      ..cubicTo(4.8, 40, 75, 89, 73.6, 80.4)
      ..cubicTo(87.3, 79.5, 94.9, 95.3, 88.9, 90.3)
      ..cubicTo(100, 100, 60.3, 17.5, 55.6, 15.6)
      ..close();

    final path_76 = Path()
      ..moveTo(124.4632, -20.6415)
      ..cubicTo(92.3188, -38.8381, 122.1965, -55.1712, 124.1848, -65.4687)
      ..cubicTo(91.3387, -82.8986, 143.6432, 5.0561, 164.8942, -0.7718)
      ..cubicTo(142.7463, -5.453, 87.662, -73.0414, 106.9213, -80.6287)
      ..cubicTo(109.788, -67.5745, 197.6652, 25.4364, 199.7081, 25.3624)
      ..cubicTo(184.0573, 43.7966, 202.0605, -4.0584, 215.5364, -5.5167)
      ..cubicTo(199.099, -25.8956, 77.9403, -41.5986, 98.1128, -33.1721)
      ..cubicTo(108.5995, -37.2039, 155.311, -29.0844, 156.0642, -43.8722)
      ..cubicTo(127.4205, -53.4527, 143.0096, -14.8814, 153.9912, -6.1874)
      ..cubicTo(125.8883, -10.7728, 234.8897, 32.2424, 226.2087, 20.3364)
      ..close();

    final path_77 = Path()
      ..moveTo(-11.313, -32.866)
      ..cubicTo(-13.45, -20.2687, 0.5982, 21.9802, 9.3707, 45.6589)
      ..cubicTo(-5.6346, 41.669, 30.3542, 56.1842, 27.3162, 50.3815)
      ..cubicTo(19.2074, 56.6124, -4.2474, 27.2401, -3.3545, 35.3238)
      ..cubicTo(-0.6218, 30.6524, 7.8736, 16.7961, 0.72, 15.0414)
      ..cubicTo(13.5236, -10.4809, -2.2319, -104.7546, 3.5933, -84.5143)
      ..cubicTo(1.638, -110.1461, -17.6248, -65.7719, -12.2449, -84.9206)
      ..close();

    final path_78 = Path()
      ..moveTo(15.1045, 75.1197)
      ..cubicTo(14.8599, 76.0261, 14.3538, 76.679, 13.9749, 76.5768)
      ..cubicTo(13.596, 76.4745, 13.487, 75.6557, 13.7316, 74.7493)
      ..cubicTo(13.9761, 73.8429, 14.4823, 73.19, 14.8611, 73.2922)
      ..cubicTo(15.24, 73.3944, 15.349, 74.2133, 15.1045, 75.1197)
      ..close();

    final path_79 = Path()
      ..moveTo(82.3282, 124.569)
      ..cubicTo(69.0754, 107.2782, 86.4356, 65.166, 71.1412, 69.3403)
      ..cubicTo(93.9682, 55.6463, 30.9013, 84.7198, 46.6649, 98.8374)
      ..cubicTo(51.1892, 87.8366, 151.7253, 132.975, 160.2372, 131.3949)
      ..cubicTo(128.609, 119.1911, 70.7871, 110.4917, 65.3961, 96.0554)
      ..cubicTo(72.7821, 118.4038, 196.6802, 85.9704, 186.8326, 90.8463)
      ..cubicTo(150.7719, 81.4819, 42.0939, 21.6536, 53.3749, 28.0998)
      ..close();

    final path_80 = Path()
      ..moveTo(81.1, 80.5)
      ..cubicTo(84.9634, 80.5, 88.1, 83.6366, 88.1, 87.5)
      ..cubicTo(88.1, 91.3634, 84.9634, 94.5, 81.1, 94.5)
      ..cubicTo(77.2366, 94.5, 74.1, 91.3634, 74.1, 87.5)
      ..cubicTo(74.1, 83.6366, 77.2366, 80.5, 81.1, 80.5)
      ..close();

    final path_81 = Path()
      ..moveTo(44.059, -5.2603)
      ..lineTo(8.4943, -9.3753)
      ..cubicTo(7.1521, -9.5306, 6.154, -10.4472, 6.2666, -11.4209)
      ..lineTo(7.4659, -21.7857)
      ..cubicTo(7.5785, -22.7594, 8.7596, -23.4239, 10.1018, -23.2686)
      ..lineTo(45.6665, -19.1536)
      ..cubicTo(47.0086, -18.9983, 48.0068, -18.0817, 47.8942, -17.108)
      ..lineTo(46.6949, -6.7432)
      ..cubicTo(46.5822, -5.7695, 45.4011, -5.105, 44.059, -5.2603)
      ..close();

    final path_82 = Path()
      ..moveTo(79.1954, 152.8604)
      ..cubicTo(81.7917, 157.7025, 81.3801, 162.9846, 78.2769, 164.6486)
      ..cubicTo(75.1736, 166.3126, 70.5463, 163.7323, 67.9499, 158.8901)
      ..cubicTo(65.3536, 154.0479, 65.7651, 148.7658, 68.8684, 147.1019)
      ..cubicTo(71.9717, 145.4379, 76.599, 148.0182, 79.1954, 152.8604)
      ..close();

    final path_83 = Path()
      ..moveTo(-65.9628, 29.8596)
      ..cubicTo(-76.1599, 20.9663, -3.3731, 91.4508, 14.1841, 93.9294)
      ..cubicTo(-3.8818, 100.0225, -45.9441, 27.1057, -62.8756, 25.9966)
      ..cubicTo(-89.6567, 26.8677, -8.787, 39.4662, 2.6482, 50.0551)
      ..cubicTo(4.7282, 61.1383, -130.5787, 4.6973, -120.5187, 8.0438)
      ..cubicTo(-107.7754, 16.8673, -64.6197, 59.952, -85.2965, 56.5579)
      ..cubicTo(-104.9961, 44.8091, -33.1396, 54.1648, -49.5998, 40.8041)
      ..close();

    final path_84 = Path()
      ..moveTo(33.8588, 116.504)
      ..cubicTo(32.2102, 119.6442, 28.5854, 120.9932, 25.7692, 119.5147)
      ..cubicTo(22.9531, 118.0362, 22.0052, 114.2864, 23.6538, 111.1462)
      ..cubicTo(25.3024, 108.0061, 28.9272, 106.6571, 31.7434, 108.1356)
      ..cubicTo(34.5595, 109.6141, 35.5074, 113.3639, 33.8588, 116.504)
      ..close();

    final path_85 = Path()
      ..moveTo(63.5206, 116.3694)
      ..cubicTo(63.9827, 116.9441, 64.0924, 117.624, 63.7655, 117.8868)
      ..cubicTo(63.4386, 118.1497, 62.7981, 117.8965, 62.336, 117.3219)
      ..cubicTo(61.874, 116.7472, 61.7643, 116.0673, 62.0912, 115.8045)
      ..cubicTo(62.4181, 115.5416, 63.0586, 115.7948, 63.5206, 116.3694)
      ..close();

    final path_86 = Path()
      ..moveTo(13.9653, 69.3967)
      ..cubicTo(13.1, 57, -8.5008, 87.1717, 5.6285, 97.708)
      ..cubicTo(-18.5213, 119.5354, 102.6658, 147.2008, 97.7559, 124.1271)
      ..cubicTo(116.7801, 131.2277, 3.3919, 193.6887, 24.0139, 207.4011)
      ..cubicTo(34.1853, 251.6969, -11.8012, 131.9175, 0.3977, 157.0549)
      ..cubicTo(-8.5637, 165.1503, 37.7479, 156.2449, 45.0394, 162.7269)
      ..cubicTo(43.7655, 199.8803, 114.5966, 159.1073, 136.0236, 173.396)
      ..cubicTo(137.691, 154.4003, 30.574, 113.8847, 24.1033, 95.372)
      ..cubicTo(7.209, 100.9426, 97.6636, 204.1877, 88.7496, 174.4619)
      ..cubicTo(102.6594, 216.5972, -43.8907, 193.0661, -28.966, 214.056)
      ..close();

    final path_87 = Path()
      ..moveTo(116.7943, 69.8274)
      ..cubicTo(116.9894, 69.7602, 117.1774, 69.7912, 117.2137, 69.8966)
      ..cubicTo(117.25, 70.002, 117.121, 70.1422, 116.9258, 70.2094)
      ..cubicTo(116.7306, 70.2766, 116.5427, 70.2455, 116.5064, 70.1401)
      ..cubicTo(116.4701, 70.0347, 116.5991, 69.8946, 116.7943, 69.8274)
      ..close();

    final path_88 = Path()
      ..moveTo(53.6578, 106.3583)
      ..lineTo(66.4269, 122.9394)
      ..cubicTo(68.1403, 125.1642, 66.3138, 129.4483, 62.3508, 132.5003)
      ..lineTo(30.5126, 157.019)
      ..cubicTo(26.5496, 160.0709, 21.9411, 160.7424, 20.2277, 158.5175)
      ..lineTo(7.4586, 141.9365)
      ..cubicTo(5.7452, 139.7117, 7.5716, 135.4276, 11.5347, 132.3756)
      ..lineTo(43.3728, 107.8569)
      ..cubicTo(47.3359, 104.805, 51.9444, 104.1335, 53.6578, 106.3583)
      ..close();

    final path_89 = Path()
      ..moveTo(19.0528, -22.1079)
      ..lineTo(-34.4854, -12.1852)
      ..lineTo(-42.2678, -54.1751)
      ..lineTo(11.2704, -64.0978)
      ..close();

    final path_90 = Path()
      ..moveTo(8.1, 89.8)
      ..cubicTo(21.7, 72.9, 90.5, 83.9, 85.5, 88.8)
      ..cubicTo(86.6, 100, 29, 16.6, 25.3, 4.5)
      ..cubicTo(38.5, 0, 34.7, 59.3, 45.8, 54.4)
      ..cubicTo(63.8, 71, 46.6, 62.2, 47.5, 51.6)
      ..cubicTo(47.7, 54.8, 74.3, 1.5, 77.8, 13.4)
      ..cubicTo(93.5, 28.1, 31.8, 98.3, 24.6, 91.3)
      ..cubicTo(30.8, 97.8, 17.3, 11.6, 27, 21.3)
      ..cubicTo(12.2, 35.5, 90.4, 61.9, 94.8, 55)
      ..cubicTo(90.3, 54.3, 84.1, 41.3, 93.2, 44.2)
      ..cubicTo(83.5, 52.1, 39.3, 62.7, 33.2, 48.3)
      ..close();

    final path_91 = Path()
      ..moveTo(52.8173, 64.1876)
      ..cubicTo(64.7142, 71.3161, 13.9192, 23.4198, 18.5014, 12.4925)
      ..cubicTo(-3.2286, -2.1262, 24.9861, 84.1479, 28.1179, 69.2702)
      ..cubicTo(31.1314, 43.7643, 49.4335, -29.1925, 60.2274, -13.327)
      ..cubicTo(55.2656, -12.4863, 55.4956, -47.1499, 56.2255, -37.3289)
      ..cubicTo(66.9367, -41.7027, 40.3669, -73.1958, 46.3335, -71.4659)
      ..cubicTo(57.7277, -68.594, 75.538, -15.0724, 67.8552, -3.7531)
      ..cubicTo(70.8783, 13.708, 17.6331, -29.8923, 16.1015, -36.2545)
      ..cubicTo(17.2872, -24.7521, 31.4813, -11.0516, 25.3251, -4.1872)
      ..cubicTo(32.3169, -20.6164, 30.1096, 6.3052, 21.2017, -4.5315)
      ..cubicTo(27.6319, -3.2561, 27.1444, -45.002, 28.0999, -26.1113);

    final path_92 = Path()
      ..moveTo(0.6444, 17.5896)
      ..cubicTo(-17.6673, -10.7027, -42.8665, -46.2928, -31.9319, -26.5298)
      ..cubicTo(-22.4472, -12.7292, -98.4314, -39.8667, -94.9925, -40.9488)
      ..cubicTo(-72.6689, -14.1444, -28.7887, 57.8184, -29.4235, 39.1044)
      ..cubicTo(-40.77, 11.0658, -121.3947, -27.215, -109.5804, -19.5729)
      ..cubicTo(-136.6155, -43.7178, -97.1868, -47.9624, -94.0974, -58.717)
      ..cubicTo(-124.5064, -80.4731, -72.6151, 18.0572, -62.9312, 39.833)
      ..cubicTo(-66.0044, 45.6162, -118.2398, -57.1794, -130.4773, -63.3946)
      ..cubicTo(-130.3098, -44.8007, -56.3979, 53.9197, -53.4506, 49.5784)
      ..cubicTo(-42.5931, 77.0614, -94.0852, 16.3499, -91.3093, 10.5518)
      ..close();

    final path_93 = Path()
      ..moveTo(148.1282, 25.1262)
      ..cubicTo(163.3357, 26.6319, 130.2173, 89.9955, 124.7599, 80.6694)
      ..cubicTo(120.7543, 76.6128, 132.7903, 24.9715, 140.957, 26.6848)
      ..cubicTo(133.3512, 35.4017, 202.9276, 42.0598, 198.5035, 47.8578)
      ..cubicTo(179.8394, 57.2413, 132.535, 86.4358, 137.5102, 77.3968)
      ..cubicTo(155.9401, 64.9138, 201.179, 9.4535, 200.9328, 19.5868)
      ..cubicTo(200.7754, 9.305, 145.7598, -0.0672, 142.6579, 7.6163)
      ..close();

    final path_94 = Path()
      ..moveTo(74.9, 75.6)
      ..cubicTo(75.8, 58.9, 59.4, 92.4, 48.3, 82.7)
      ..cubicTo(57.5, 96.5, 90.2, 75.2, 79.3, 63.6)
      ..cubicTo(94.3, 76.7, 73, 83.4, 64.7, 91.5)
      ..cubicTo(48.7, 100, 37.3, 87.4, 22.6, 75.1)
      ..cubicTo(11.5, 56.1, 81.1, 81.2, 84.4, 66.3)
      ..cubicTo(76, 83.7, 76.9, 9.7, 91.1, 1.9)
      ..close();

    final path_95 = Path()
      ..moveTo(27.3015, -13.3855)
      ..lineTo(14.2723, -6.3993)
      ..cubicTo(11.4473, -4.8845, 7.458, -6.8171, 5.3695, -10.7122)
      ..lineTo(-13.3794, -45.6788)
      ..cubicTo(-15.468, -49.5739, -14.87, -53.9661, -12.045, -55.4808)
      ..lineTo(0.9842, -62.467)
      ..cubicTo(3.8092, -63.9818, 7.7984, -62.0492, 9.887, -58.1541)
      ..lineTo(28.6359, -23.1875)
      ..cubicTo(30.7245, -19.2924, 30.1265, -14.9002, 27.3015, -13.3855)
      ..close();

    final path_96 = Path()
      ..moveTo(108.9133, 40.3011)
      ..cubicTo(122.721, 40.9939, 138.621, 15.1286, 151.207, 1.3876)
      ..cubicTo(171.7093, -2.5745, 96.8915, 24.7044, 92.9041, 29.3329)
      ..cubicTo(85.5509, 36.0902, 68.6692, 16.2739, 81.7102, 2.7004)
      ..cubicTo(67.6968, 1.6334, 109.74, 8.8004, 105.6467, 18.8471)
      ..cubicTo(100.6657, 19.3579, 99.5165, 13.3071, 116.011, 6.6755)
      ..cubicTo(110.581, -4.1918, 67.4295, 35.4717, 83.1756, 19.2277)
      ..cubicTo(71.806, 21.6496, 129.5483, 37.2406, 128.6408, 30.6392)
      ..cubicTo(114.6397, 45.4366, 121.3286, 23.9391, 108.3484, 40.2636)
      ..close();

    final path_97 = Path()
      ..moveTo(-47.9897, -7.3704)
      ..cubicTo(-54.5471, -5.4901, -62.1829, -12.0268, -65.0308, -21.9584)
      ..cubicTo(-67.8786, -31.89, -64.8669, -41.4798, -58.3095, -43.3601)
      ..cubicTo(-51.7521, -45.2404, -44.1162, -38.7037, -41.2684, -28.7721)
      ..cubicTo(-38.4205, -18.8405, -41.4322, -9.2507, -47.9897, -7.3704)
      ..close();

    final path_98 = Path()
      ..moveTo(88.9412, 141.5082)
      ..cubicTo(105.3317, 125.8144, 100.2547, 131.4778, 102.3366, 145.3518)
      ..cubicTo(104.599, 133.3851, 50.71, 172.1637, 46.7849, 173.2139)
      ..cubicTo(31.2693, 174.5685, 16.5156, 171.3611, 10.4245, 190.772)
      ..cubicTo(13.9993, 171.8828, -8.7427, 113.0205, -15.8893, 133.7142)
      ..cubicTo(-1.804, 106.6164, 71.7934, 116.6885, 73.086, 123.5733)
      ..cubicTo(63.3359, 145.4866, 24.1593, 155.5595, 5.5967, 155.7133)
      ..cubicTo(-1.7198, 152.1759, 18.966, 139.4635, 23.1344, 122.1361)
      ..cubicTo(2.4577, 112.7674, 78.3727, 153.4235, 67.1051, 169.74)
      ..close();

    final path_99 = Path()
      ..moveTo(128.1384, 197.6642)
      ..cubicTo(127.4723, 194.2112, 146.7903, 221.7348, 123.1692, 206.2854)
      ..cubicTo(114.7934, 196.4469, 155.6635, 197.1012, 142.1838, 192.7235)
      ..cubicTo(150.7507, 192.8143, 129.6248, 217.799, 111.8276, 200.7991)
      ..cubicTo(136.8765, 218.2806, 141.2602, 233.1145, 140.0601, 242.734)
      ..cubicTo(145.2864, 246.7475, 82.8899, 131.2401, 71.7371, 109.2003)
      ..cubicTo(58.0322, 95.9423, 140.5649, 200.4392, 153.8387, 218.1074)
      ..cubicTo(169.0718, 242.1348, 188.1843, 234.5388, 182.0936, 216.4034)
      ..cubicTo(192.6514, 230.6418, 167.1519, 207.5021, 174.9007, 225.956)
      ..close();

    final path_100 = Path()
      ..moveTo(-82.0765, 111.1664)
      ..lineTo(-71.3389, 174.6507)
      ..lineTo(-113.4114, 181.7667)
      ..lineTo(-124.149, 118.2824)
      ..close();

    final path_101 = Path()
      ..moveTo(22.6791, 20.8914)
      ..cubicTo(15.6724, 3.0207, 10.0363, 31.4956, 2.4144, 18.4193)
      ..cubicTo(-3.5438, 25.1699, 8.0346, -55.9799, -3.9047, -77.5458)
      ..cubicTo(-15.6923, -83.4961, 37.7462, 11.0919, 47.0269, 23.4539)
      ..cubicTo(47.6908, 41.6962, 28.7655, 52.0575, 22.7138, 48.975)
      ..cubicTo(14.7478, 54.1115, -20.0969, -63.6418, -6.1062, -54.6337)
      ..cubicTo(-15.7183, -79.7995, -7.5636, -30.9662, 2.7595, -15.4926)
      ..close();

    final path_102 = Path()
      ..moveTo(29.1605, 27.5157)
      ..cubicTo(44.553, 51.4319, 92.6256, -21.0531, 105.9524, -8.468)
      ..cubicTo(112.0343, -22.6183, 108.1598, 2.4098, 106.3094, -7.425)
      ..cubicTo(113.4198, -16.4705, 54.8956, -20.1338, 52.513, -23.6695)
      ..cubicTo(60.8909, -37.9159, 89.5446, -35.8067, 71.9413, -37.5975)
      ..cubicTo(66.1775, -23.6593, 96.1433, -17.3519, 103.3224, 0.9721)
      ..cubicTo(76.8337, -14.2642, 97.6606, -20.3621, 107.0866, -41.8665)
      ..close();

    final path_103 = Path()
      ..moveTo(-66.9489, 102.1734)
      ..cubicTo(-40.5348, 95.9819, -115.4732, 87.6104, -89.5272, 71.8058)
      ..cubicTo(-81.911, 91.4686, 50.771, 54.3937, 50.8452, 57.0155)
      ..cubicTo(41.3884, 46.2376, -33.7535, 58.4031, -16.6541, 37.2098)
      ..cubicTo(-28.9867, 53.5964, -2.3462, 54.2506, -6.0253, 71.5106)
      ..cubicTo(-42.23, 88.6265, -19.062, 107.4875, -9.909, 87.3141)
      ..cubicTo(-16.4574, 107.7059, 31.8774, 38.7369, 12.0941, 36.1161)
      ..cubicTo(18.3337, 30.7995, -36.0198, 46.4597, -27.7997, 28.544)
      ..cubicTo(-4.3515, 6.4765, -73.0303, 76.6844, -72.2187, 62.0463)
      ..cubicTo(-90.7588, 64.0863, -90.6554, 103.5583, -117.2211, 116.5226)
      ..close();

    final path_104 = Path()
      ..moveTo(144.8609, 29.956)
      ..cubicTo(138.6475, 60.4014, 195.224, 37.2954, 216.8294, 52.256)
      ..cubicTo(217.6117, 41.3146, 107.3594, -38.192, 114.7421, -39.9783)
      ..cubicTo(113.3094, -26.1954, 104.2165, -3.5418, 82.3728, -13.2773)
      ..cubicTo(81.9361, -16.3245, 105.9424, 78.0355, 107.7679, 48.6258)
      ..cubicTo(122.5047, 76.3401, 80.5253, 6.7954, 84.5255, 4.0392)
      ..cubicTo(53.1649, 8.4226, 134.6839, 5.85, 125.4343, 9.6984)
      ..cubicTo(124.2663, 21.8845, 117.6535, 44.4586, 119.3736, 26.7774)
      ..cubicTo(84.1755, 23.7366, 113.2822, -18.1853, 122.1099, -1.3618)
      ..cubicTo(145.2519, 11.3644, 108.7992, 88.1288, 92.7406, 71.3636)
      ..cubicTo(82.2794, 94.9659, 80.3797, 5.7796, 58.2068, 10.4752)
      ..close();

    final path_105 = Path()
      ..moveTo(9.1523, 200.8652)
      ..cubicTo(14.581, 207.5232, -90.5041, 185.0663, -101.7384, 185.6986)
      ..cubicTo(-110.4082, 191.955, 29.5647, 160.4059, 29.6272, 144.6125)
      ..cubicTo(24.295, 133.9034, -4.3589, 170.6273, 8.5361, 187.2446)
      ..cubicTo(18.7259, 182.9834, -38.1562, 88.089, -35.7247, 100.2427)
      ..cubicTo(-14.5783, 91.0258, -61.0023, 167.748, -42.2066, 163.2043)
      ..cubicTo(-42.5808, 162.932, -95.5433, 154.5293, -84.0903, 166.3395)
      ..cubicTo(-72.479, 151.7589, -79.5964, 90.9408, -82.2601, 103.5885)
      ..cubicTo(-98.8213, 98.9298, -99.6242, 105.376, -87.3539, 113.902)
      ..cubicTo(-97.6844, 102.9088, -76.9232, 184.162, -80.7215, 175.3369)
      ..cubicTo(-71.5182, 186.6411, -85.7636, 192.8802, -65.9372, 192.0766)
      ..close();

    final path_106 = Path()
      ..moveTo(79.0293, -5.457)
      ..cubicTo(76.0565, -0.6023, 82.7891, 47.328, 74.5032, 55.6098)
      ..cubicTo(68.6103, 51.0709, 77.5836, -11.1999, 90.2757, -19.7692)
      ..cubicTo(104.1842, -4.5994, 113.7442, 45.1639, 107.4811, 48.8736)
      ..cubicTo(96.1319, 46.2318, 140.2914, 1.023, 139.1712, 5.6415)
      ..cubicTo(156.1929, 11.1971, 108.2864, 31.2957, 106.5555, 25.0085)
      ..cubicTo(94.2983, 10.9991, 77.6988, -6.3196, 78.9497, -10.5837)
      ..cubicTo(78.4715, -17.3612, 92.0594, 36.0014, 81.5882, 44.3037)
      ..cubicTo(70.1374, 40.4734, 164.7102, 15.1917, 160.2017, 25.0242)
      ..close();

    final path_107 = Path()
      ..moveTo(38.5233, 210.7728)
      ..cubicTo(38.7906, 182.4372, 47.6982, 159.7664, 40.2818, 156.5239)
      ..cubicTo(29.9284, 124.917, 47.916, 177.9753, 48.1774, 160.7375)
      ..cubicTo(40.6859, 138.1817, 24.5639, 84.7235, 23.7347, 100.8302)
      ..cubicTo(33.0826, 112.0704, 43.2735, 179.3285, 44.027, 164.1329)
      ..cubicTo(43.2566, 128.6818, 52.6412, 76.3776, 60.973, 80.8556)
      ..cubicTo(59.5854, 74.8889, 73.1827, 164.8626, 69.6948, 154.1558)
      ..cubicTo(68.5466, 118.9647, 35.3219, 173.3372, 47.4129, 193.833)
      ..cubicTo(50.7033, 179.3464, 24.83, 128.6947, 25.3412, 148.2724)
      ..cubicTo(26.996, 173.6903, 41.7567, 155.3129, 44.6063, 158.9974)
      ..cubicTo(49.6331, 173.8486, 13.8267, 112.261, 13.3027, 107.541);

    final path_108 = Path()
      ..moveTo(27.4, 27.4)
      ..cubicTo(18.6, 25.4, 12, 0.9, 5.5, 5.4)
      ..cubicTo(14.7, 0, 56.4, 81.7, 54.7, 82.6)
      ..cubicTo(37.2, 97.2, 76.6, 11.5, 90.9, 8.6)
      ..cubicTo(100, 0, 49.7, 32.4, 38, 31.7)
      ..cubicTo(35.3, 27.3, 16, 53.8, 12.8, 46.5)
      ..cubicTo(13.1, 66.3, 78.8, 100, 88.2, 96.8)
      ..close();

    final path_109 = Path()
      ..moveTo(18.1545, 102.0158)
      ..cubicTo(27.8134, 111.1684, 26.2217, 110.8827, 30.867, 105.8997)
      ..cubicTo(23.1807, 90.2758, 5.497, 95.7237, 17.1127, 105.4472)
      ..cubicTo(19.3034, 113.8525, 57.1168, 116.4634, 53.7823, 123.9042)
      ..cubicTo(58.2313, 134.6699, 43.3025, 90.7362, 36.7396, 94.2225)
      ..cubicTo(33.1449, 96.6777, 52.5119, 136.0646, 44.7697, 129.5437)
      ..cubicTo(35.8944, 131.9427, 36.3429, 102.4617, 35.576, 88.2927)
      ..cubicTo(42.5582, 94.9378, 32.9389, 123.7773, 33.1254, 113.8198)
      ..cubicTo(49.0467, 127.6809, 25.4934, 141.4006, 23.5119, 135.8488)
      ..cubicTo(15.4682, 121.9786, 41.7525, 159.5307, 41.7897, 144.1959)
      ..cubicTo(44.6656, 127.5494, 46.1529, 98.0423, 46.6998, 99.605)
      ..close();

    final path_110 = Path()
      ..moveTo(47.4839, -11.9737)
      ..cubicTo(37.5351, -33.3064, 26.4259, 12.6114, 41.7191, 22.9123)
      ..cubicTo(50.1841, 26.1994, 49.2928, 10.6959, 45.5962, -4.1369)
      ..cubicTo(47.5236, 4.4763, 32.1669, -32.7725, 35.1138, -31.5082)
      ..cubicTo(40.9223, -14.7911, -5.9622, -21.4056, -3.0406, -18.867)
      ..cubicTo(6.9516, -10.907, 26.4918, -48.1762, 27.6096, -41.0021)
      ..cubicTo(5.2958, -55.3489, 59.1709, -4.1738, 47.676, -12.5872)
      ..cubicTo(27.8251, -27.9785, -5.2524, -23.5023, -1.6535, -28.6862)
      ..cubicTo(-12.4135, -38.901, 28.9577, -5.4345, 23.3396, -9.4234)
      ..cubicTo(6.0342, -18.073, -3.5296, -47.696, -3.3799, -42.7849)
      ..close();

    final path_111 = Path()
      ..moveTo(19, 21.7)
      ..cubicTo(17.5, 13.3, 3.3, 66.4, 14.3, 79.4)
      ..cubicTo(20.3, 67.6, 73.5, 82.7, 67.8, 79.2)
      ..cubicTo(57.4, 76.3, 87.2, 26.5, 98.5, 30.1)
      ..cubicTo(82.9, 22.3, 19.2, 80.4, 8.9, 94.5)
      ..cubicTo(2.4, 94.7, 1.5, 48.1, 8.1, 47.5)
      ..cubicTo(16.8, 34.4, 68.8, 58.4, 67.1, 45.3)
      ..cubicTo(85.5, 50.1, 14.2, 1.5, 26.8, 5)
      ..cubicTo(45, 15.1, 33.9, 43.5, 48.7, 51.3)
      ..cubicTo(48.8, 41.6, 90.2, 33.8, 87.3, 29.6)
      ..cubicTo(73.4, 13.3, 70.1, 0, 61.8, 2.5)
      ..close();

    final path_112 = Path()
      ..moveTo(22.7561, -71.7781)
      ..cubicTo(18.1425, -70.0071, 12.9709, -72.284, 11.2145, -76.8595)
      ..cubicTo(9.4581, -81.435, 11.7779, -86.5875, 16.3915, -88.3585)
      ..cubicTo(21.0051, -90.1295, 26.1767, -87.8526, 27.9331, -83.2771)
      ..cubicTo(29.6894, -78.7017, 27.3697, -73.5491, 22.7561, -71.7781)
      ..close();

    final path_113 = Path()
      ..moveTo(91.3361, -64.5512)
      ..lineTo(76.0243, -67.6386)
      ..lineTo(80.4439, -89.5575)
      ..lineTo(95.7557, -86.4701)
      ..close();

    final path_114 = Path()
      ..moveTo(158.563, -7.9287)
      ..cubicTo(173.8208, 11.8345, 128.4106, 13.955, 102.2431, 7.5791)
      ..cubicTo(74.9857, 1.453, 172.3051, -16.5339, 186.5648, -22.4475)
      ..cubicTo(207.1847, -37.7065, 115.2955, 40.3401, 91.9663, 21.6714)
      ..cubicTo(114.0238, 42.8278, 205.438, 56.4926, 204.5786, 52.7695)
      ..cubicTo(164.6749, 51.1009, 123.5919, -53.0696, 105.1402, -43.6919)
      ..cubicTo(130.62, -32.3881, 51.0198, -24.107, 59.2494, -38.2024)
      ..cubicTo(88.1086, -12.5597, 169.6094, -2.4554, 189.6589, 1.4973)
      ..cubicTo(214.1484, -0.5034, 174.1453, -54.5035, 191.5773, -57.6965)
      ..cubicTo(231.6529, -60.5542, 104.8375, -61.9241, 112.2036, -46.3973)
      ..cubicTo(107.3533, -31.1401, 116.6454, 3.4511, 85.5495, 7.2023)
      ..close();

    final path_115 = Path()
      ..moveTo(-20.8719, 85.7174)
      ..cubicTo(-33.2038, 92.6023, -18.4997, 52.3988, -13.9202, 58.5787)
      ..cubicTo(-13.6966, 68.1409, -43.4443, 70.1449, -51.627, 67.4244)
      ..cubicTo(-57.2317, 73.9491, -31.7814, 66.9347, -19.6546, 65.445)
      ..cubicTo(-39.6777, 73.0224, 4.4583, 22.967, 8.8587, 24.6165)
      ..cubicTo(26.731, 21.0862, -3.7476, 61.2068, -13.8833, 67.75)
      ..cubicTo(-23.3219, 64.5125, -12.9379, 17.446, -5.0019, 2.2793)
      ..close();

    final path_116 = Path()
      ..moveTo(-24.0868, 162.2117)
      ..cubicTo(-47.0442, 157.0078, 0.9403, 43.0936, -14.3693, 59.2434)
      ..cubicTo(-22.272, 97.0562, 54.3662, 196.4597, 51.1793, 190.0045)
      ..cubicTo(36.7343, 200.1209, 61.8886, 80.605, 43.1024, 96.5322)
      ..cubicTo(54.6512, 127.8777, 53.3171, 175.7719, 59.2836, 149.1196)
      ..cubicTo(80.7405, 162.3459, 13.8086, 218.787, -7.9477, 220.4793)
      ..cubicTo(16.6591, 212.3124, 30.9598, 23.9886, 41.3023, 44.4595)
      ..cubicTo(25.5103, 44.5852, 89.6229, 114.3667, 87.732, 148.911)
      ..cubicTo(97.8983, 138.1961, -48.4447, 128.0979, -31.8858, 133.7853)
      ..cubicTo(-14.1276, 113.0836, 0.4169, 161.913, -13.7903, 180.1629)
      ..close();

    final path_117 = Path()
      ..moveTo(193.11, -40.897)
      ..cubicTo(187.3117, -49.8553, 84.127, -83.1708, 70.9673, -92.0692)
      ..cubicTo(65.0855, -78.3486, 206.2469, -29.3628, 203.8593, -42.5768)
      ..cubicTo(232.065, -41.2687, 58.8912, -54.6317, 84.7593, -46.2211)
      ..cubicTo(122.0088, -43.5038, 93.6077, 24.3222, 115.7914, 25.7343)
      ..cubicTo(128.0037, 17.2886, 118.7788, 31.2011, 104.4697, 15.2286)
      ..cubicTo(138.6881, 10.0633, 230.9217, 12.4434, 223.9441, 25.9532);

    final path_118 = Path()
      ..moveTo(84.656, 66.4942)
      ..cubicTo(97.8977, 68.829, 94.9728, 100.8657, 91.1427, 107.8114)
      ..cubicTo(117.0611, 131.8584, 41.8632, 49.7424, 49.8742, 48.8592)
      ..cubicTo(33.9978, 40.3193, 130.1595, 181.9615, 126.653, 174.4856)
      ..cubicTo(137.7186, 177.3474, 158.3771, 139.8953, 156.4106, 135.8868)
      ..cubicTo(174.8711, 153.0667, 46.8864, 92.7542, 38.4735, 78.6569)
      ..cubicTo(58.4997, 102.494, 99.3544, 61.9297, 98.1272, 75.5005)
      ..close();

    final path_119 = Path()
      ..moveTo(196.7942, 51.7544)
      ..cubicTo(168.94, 40.1981, 282.4303, 82.2317, 256.0101, 93.5023)
      ..cubicTo(279.3532, 96.4088, 187.717, 40.2618, 208.2913, 37.2672)
      ..cubicTo(184.8421, 52.4588, 221.7746, 73.3745, 236.107, 80.5677)
      ..cubicTo(210.3073, 73.1832, 251.8848, 44.2042, 260.1662, 38.0189)
      ..cubicTo(276.7542, 49.537, 206.6744, 96.0268, 232.5896, 96.1486)
      ..cubicTo(196.4083, 107.4199, 154.2554, 95.4933, 159.1201, 97.4568)
      ..cubicTo(137.0768, 87.9519, 234.4489, 44.4498, 222.0893, 40.497)
      ..cubicTo(239.0755, 30.8197, 222.1988, 88.9518, 221.8232, 80.3669)
      ..cubicTo(205.4797, 71.6431, 281.6064, 32.0476, 253.6557, 34.4076)
      ..cubicTo(241.7406, 35.5354, 126.5082, 78.7229, 125.619, 83.5788);

    final path_120 = Path()
      ..moveTo(42.9207, 69.7978)
      ..cubicTo(19.557, 47.9761, 9.2628, 120.2223, 17.4466, 140.2065)
      ..cubicTo(44.1293, 156.653, 76.5283, 124.1399, 71.081, 130.1382)
      ..cubicTo(84.2639, 137.3971, 97.8308, 147.7201, 91.049, 137.7212)
      ..cubicTo(84.6227, 115.7064, 61.025, 59.0118, 76.1877, 76.0148)
      ..cubicTo(67.8368, 62.649, -10.5547, 73.6833, -4.6134, 74.3265)
      ..cubicTo(-17.2276, 81.5563, -12.8958, 81.0103, 4.9387, 87.1242)
      ..cubicTo(29.0124, 99.2086, 37.5188, 156.4222, 34.2655, 144.0188)
      ..cubicTo(3.1106, 138.0499, 61.0425, 117.4107, 75.2282, 118.1675)
      ..cubicTo(79.7855, 119.7212, 6.2604, 53.9617, 0.9796, 60.4888)
      ..cubicTo(0.7279, 47.9287, 137.1329, 159.0288, 153.3797, 158.0272)
      ..close();

    final path_121 = Path()
      ..moveTo(-44.0558, 107.0358)
      ..cubicTo(-41.8806, 109.2034, -43.1573, 114.0166, -46.9051, 117.7775)
      ..cubicTo(-50.6529, 121.5384, -55.4616, 122.8319, -57.6368, 120.6643)
      ..cubicTo(-59.812, 118.4967, -58.5353, 113.6835, -54.7875, 109.9226)
      ..cubicTo(-51.0397, 106.1617, -46.231, 104.8682, -44.0558, 107.0358)
      ..close();

    final path_122 = Path()
      ..moveTo(25.4363, -69.3495)
      ..cubicTo(34.1111, -84.085, -39.6763, -8.131, -36.2257, -9.6972)
      ..cubicTo(-24.1737, -12.5494, 1.2412, -83.9162, 9.4624, -90.8943)
      ..cubicTo(-2.0547, -101.9889, -38.0634, -45.404, -42.3218, -48.4407)
      ..cubicTo(-35.7533, -64.0463, -8.1574, -48.4796, -12.1671, -49.3616)
      ..cubicTo(-7.7165, -39.2638, -15.5664, -73.4248, -24.6241, -65.9038)
      ..cubicTo(-34.5598, -80.6773, -22.5857, -3.583, -30.3417, -0.9649)
      ..cubicTo(-32.48, 4.4808, 14.8287, -61.7729, 7.0362, -76.2546)
      ..cubicTo(23.5118, -86.9264, -13.8977, -52.9698, -10.6001, -42.9749)
      ..close();

    final path_123 = Path()
      ..moveTo(24.4, -6.7)
      ..cubicTo(30.6366, -6.7, 35.7, -1.6366, 35.7, 4.6)
      ..cubicTo(35.7, 10.8366, 30.6366, 15.9, 24.4, 15.9)
      ..cubicTo(18.1634, 15.9, 13.1, 10.8366, 13.1, 4.6)
      ..cubicTo(13.1, -1.6366, 18.1634, -6.7, 24.4, -6.7)
      ..close();

    final path_124 = Path()
      ..moveTo(54.1, 53.5)
      ..cubicTo(37.5, 54.7, 60.5, 46.9, 59.8, 46.1)
      ..cubicTo(76.1, 36.5, 3.5, 100, 5.6, 97.4)
      ..cubicTo(23.6, 89.5, 56.7, 8.6, 65.2, 3.6)
      ..cubicTo(59.6, 0, 88.2, 66, 90.3, 67.1)
      ..cubicTo(81.5, 79.2, 38.6, 38.5, 32, 32.8)
      ..cubicTo(22.8, 18, 54.3, 61.7, 65, 74.5)
      ..cubicTo(59.2, 67.3, 24.9, 60.1, 22.5, 61.1)
      ..cubicTo(17.3, 60.3, 96, 97.5, 82.1, 90.9)
      ..cubicTo(64.2, 90.7, 0, 54.8, 11, 41.4)
      ..close();

    final path_125 = Path()
      ..moveTo(193.893, 122.8217)
      ..cubicTo(173.4125, 136.7238, 133.7187, 79.277, 119.0594, 77.9546)
      ..cubicTo(120.5923, 90.6078, 202.3775, 120.6201, 207.1619, 107.6488)
      ..cubicTo(203.3518, 110.87, 160.5949, 118.7826, 176.0337, 112.305)
      ..cubicTo(175.4578, 108.7373, 103.0833, 109.9491, 106.1461, 105.2105)
      ..cubicTo(101.625, 103.7318, 164.2424, 108.194, 155.0772, 103.0438)
      ..cubicTo(176.004, 93.2689, 213.8557, 128.4016, 210.1645, 127.6805)
      ..cubicTo(221.707, 116.827, 212.6911, 124.5488, 226.2187, 110.479)
      ..cubicTo(223.801, 123.5299, 188.6307, 119.2952, 192.5107, 118.5967)
      ..cubicTo(181.3385, 131.5851, 107.3998, 66.6186, 123.8149, 63.1916)
      ..close();

    final path_126 = Path()
      ..moveTo(53.1, 41.1)
      ..cubicTo(57.0738, 41.1, 60.3, 44.3262, 60.3, 48.3)
      ..cubicTo(60.3, 52.2738, 57.0738, 55.5, 53.1, 55.5)
      ..cubicTo(49.1262, 55.5, 45.9, 52.2738, 45.9, 48.3)
      ..cubicTo(45.9, 44.3262, 49.1262, 41.1, 53.1, 41.1)
      ..close();

    final path_127 = Path()
      ..moveTo(0, 0)
      ..lineTo(1, 0)
      ..lineTo(1, 100)
      ..lineTo(0, 100)
      ..close();

    final path_128 = Path()
      ..moveTo(22, 0)
      ..lineTo(23, 0)
      ..lineTo(23, 100)
      ..lineTo(22, 100)
      ..close();

    final path_129 = Path()
      ..moveTo(44, 0)
      ..lineTo(45, 0)
      ..lineTo(45, 100)
      ..lineTo(44, 100)
      ..close();

    final path_130 = Path()
      ..moveTo(66, 0)
      ..lineTo(67, 0)
      ..lineTo(67, 100)
      ..lineTo(66, 100)
      ..close();

    final path_131 = Path()
      ..moveTo(88, 0)
      ..lineTo(89, 0)
      ..lineTo(89, 100)
      ..lineTo(88, 100)
      ..close();

    final path_132 = Path()
      ..moveTo(0, 0)
      ..lineTo(100, 0)
      ..lineTo(100, 1)
      ..lineTo(0, 1)
      ..close();

    final path_133 = Path()
      ..moveTo(0, 22)
      ..lineTo(100, 22)
      ..lineTo(100, 23)
      ..lineTo(0, 23)
      ..close();

    final path_134 = Path()
      ..moveTo(0, 44)
      ..lineTo(100, 44)
      ..lineTo(100, 45)
      ..lineTo(0, 45)
      ..close();

    final path_135 = Path()
      ..moveTo(0, 66)
      ..lineTo(100, 66)
      ..lineTo(100, 67)
      ..lineTo(0, 67)
      ..close();

    final path_136 = Path()
      ..moveTo(0, 88)
      ..lineTo(100, 88)
      ..lineTo(100, 89)
      ..lineTo(0, 89)
      ..close();

    canvas.drawPath(path_0, paint0Fill);
    canvas.drawPath(path_1, paint1Fill);
    canvas.drawPath(path_2, paint2Fill);
    canvas.drawPath(path_3, paint3Fill);
    canvas.drawPath(path_4, paint4Stroke);
    canvas.drawPath(path_5, paint5Fill);
    canvas.drawPath(path_6, paint6Stroke);
    canvas.drawPath(path_7, paint7Fill);
    canvas.drawPath(path_8, paint8Fill);
    canvas.drawPath(path_9, paint9Fill);
    canvas.drawPath(path_10, paint10Stroke);
    canvas.drawPath(path_11, paint11Fill);
    canvas.drawPath(path_12, paint12Stroke);
    canvas.drawPath(path_13, paint13Fill);
    canvas.drawPath(path_14, paint14Stroke);
    canvas.drawPath(path_15, paint15Stroke);
    canvas.drawPath(path_16, paint16Fill);
    canvas.drawPath(path_17, paint17Fill);
    canvas.drawPath(path_18, paint18Stroke);
    canvas.drawPath(path_19, paint19Stroke);
    canvas.drawPath(path_20, paint20Fill);
    canvas.drawPath(path_21, paint21Fill);
    canvas.drawPath(path_22, paint22Fill);
    canvas.drawPath(path_23, paint23Stroke);
    canvas.drawPath(path_24, paint24Fill);
    canvas.drawPath(path_25, paint25Fill);
    canvas.drawPath(path_26, paint26Fill);
    canvas.drawPath(path_27, paint27Fill);
    canvas.drawPath(path_28, paint28Fill);
    canvas.drawPath(path_29, paint29Fill);
    canvas.drawPath(path_30, paint30Fill);
    canvas.drawPath(path_31, paint31Fill);
    canvas.drawPath(path_32, paint32Fill);
    canvas.drawPath(path_33, paint33Stroke);
    canvas.drawPath(path_34, paint34Fill);
    canvas.drawPath(path_35, paint35Fill);
    canvas.drawPath(path_36, paint36Fill);
    canvas.drawPath(path_37, paint37Fill);
    canvas.drawPath(path_38, paint38Fill);
    canvas.drawPath(path_39, paint39Fill);
    canvas.drawPath(path_40, paint40Stroke);
    canvas.drawPath(path_41, paint41Fill);
    canvas.drawPath(path_42, paint42Stroke);
    canvas.drawPath(path_43, paint43Fill);
    canvas.drawPath(path_44, paint44Fill);
    canvas.drawPath(path_45, paint45Fill);
    canvas.drawPath(path_46, paint46Fill);
    canvas.drawPath(path_47, paint47Fill);
    canvas.drawPath(path_48, paint48Stroke);
    canvas.drawPath(path_49, paint49Stroke);
    canvas.drawPath(path_50, paint50Fill);
    canvas.drawPath(path_51, paint51Fill);
    canvas.drawPath(path_52, paint52Fill);
    canvas.drawPath(path_53, paint53Stroke);
    canvas.drawPath(path_54, paint54Stroke);
    canvas.drawPath(path_55, paint55Fill);
    canvas.drawPath(path_56, paint56Stroke);
    canvas.drawPath(path_57, paint57Fill);
    canvas.drawPath(path_58, paint58Fill);
    canvas.drawPath(path_59, paint59Fill);
    canvas.drawPath(path_60, paint60Stroke);
    canvas.drawPath(path_61, paint61Fill);
    canvas.drawPath(path_62, paint62Stroke);
    canvas.drawPath(path_63, paint63Stroke);
    canvas.drawPath(path_64, paint31Fill);
    canvas.drawPath(path_65, paint64Fill);
    canvas.drawPath(path_66, paint65Stroke);
    canvas.drawPath(path_67, paint66Fill);
    canvas.drawPath(path_68, paint67Stroke);
    canvas.drawPath(path_69, paint68Fill);
    canvas.drawPath(path_70, paint69Fill);
    canvas.drawPath(path_71, paint70Stroke);
    canvas.drawPath(path_72, paint71Fill);
    canvas.drawPath(path_73, paint72Stroke);
    canvas.drawPath(path_74, paint73Fill);
    canvas.drawPath(path_75, paint74Stroke);
    canvas.drawPath(path_76, paint75Stroke);
    canvas.drawPath(path_77, paint76Stroke);
    canvas.drawPath(path_78, paint77Fill);
    canvas.drawPath(path_79, paint78Fill);
    canvas.drawPath(path_80, paint79Fill);
    canvas.drawPath(path_81, paint80Fill);
    canvas.drawPath(path_82, paint81Fill);
    canvas.drawPath(path_83, paint82Fill);
    canvas.drawPath(path_84, paint83Fill);
    canvas.drawPath(path_85, paint84Fill);
    canvas.drawPath(path_86, paint85Fill);
    canvas.drawPath(path_87, paint86Fill);
    canvas.drawPath(path_88, paint87Stroke);
    canvas.drawPath(path_89, paint88Fill);
    canvas.drawPath(path_89, paint89Stroke);
    canvas.drawPath(path_90, paint90Stroke);
    canvas.drawPath(path_91, paint91Fill);
    canvas.drawPath(path_92, paint92Stroke);
    canvas.drawPath(path_93, paint93Fill);
    canvas.drawPath(path_94, paint94Stroke);
    canvas.drawPath(path_95, paint95Fill);
    canvas.drawPath(path_96, paint96Fill);
    canvas.drawPath(path_97, paint97Fill);
    canvas.drawPath(path_98, paint98Stroke);
    canvas.drawPath(path_99, paint99Stroke);
    canvas.drawPath(path_100, paint100Fill);
    canvas.drawPath(path_101, paint101Fill);
    canvas.drawPath(path_102, paint102Fill);
    canvas.drawPath(path_103, paint103Fill);
    canvas.drawPath(path_104, paint104Stroke);
    canvas.drawPath(path_105, paint105Fill);
    canvas.drawPath(path_106, paint106Fill);
    canvas.drawPath(path_107, paint107Stroke);
    canvas.drawPath(path_108, paint108Stroke);
    canvas.drawPath(path_109, paint109Fill);
    canvas.drawPath(path_110, paint110Fill);
    canvas.drawPath(path_111, paint111Stroke);
    canvas.drawPath(path_112, paint112Fill);
    canvas.drawPath(path_113, paint113Stroke);
    canvas.drawPath(path_114, paint114Fill);
    canvas.drawPath(path_115, paint115Stroke);
    canvas.drawPath(path_116, paint78Fill);
    canvas.drawPath(path_117, paint116Fill);
    canvas.drawPath(path_118, paint117Fill);
    canvas.drawPath(path_119, paint118Fill);
    canvas.drawPath(path_120, paint119Stroke);
    canvas.drawPath(path_121, paint120Fill);
    canvas.drawPath(path_122, paint121Stroke);
    canvas.drawPath(path_123, paint122Fill);
    canvas.drawPath(path_124, paint123Stroke);
    canvas.drawPath(path_125, paint124Stroke);
    canvas.drawPath(path_126, paint125Fill);
    canvas.saveLayer(null, paint126Fill);
    canvas.drawPath(path_127, paint127Fill);
    canvas.drawPath(path_128, paint127Fill);
    canvas.drawPath(path_129, paint127Fill);
    canvas.drawPath(path_130, paint127Fill);
    canvas.drawPath(path_131, paint127Fill);
    canvas.drawPath(path_132, paint127Fill);
    canvas.drawPath(path_133, paint127Fill);
    canvas.drawPath(path_134, paint127Fill);
    canvas.drawPath(path_135, paint127Fill);
    canvas.drawPath(path_136, paint127Fill);
    canvas.restore();

    canvas.restore();
  }
}
