// ignore_for_file: cascade_invocations, prefer_int_literals, unused_import

import 'dart:math';
import 'dart:ui' as ui;
import 'dart:typed_data';
import 'package:flutter/widgets.dart';

/// {@template Gen40}
/// Gen40 widget.
/// {@endtemplate}
class Gen40 extends LeafRenderObjectWidget {
  /// {@macro Gen40}
  const Gen40({super.key, this.width, this.height, this.colorFilter});

  final double? width;
  final double? height;
  final ui.ColorFilter? colorFilter;

  static const Size svgSize = Size(100, 100);

  @override
  RenderObject createRenderObject(BuildContext context) => Gen40RenderObject()
    ..width = width
    ..height = height
    ..colorFilter = colorFilter;

  @override
  void updateRenderObject(
    BuildContext context,
    Gen40RenderObject renderObject,
  ) {
    renderObject
      ..width = width
      ..height = height
      ..colorFilter = colorFilter;
  }
}

class Gen40RenderObject extends RenderBox {
  Gen40RenderObject();

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
    final desiredWidth = _width ?? Gen40.svgSize.width;
    final desiredHeight = _height ?? Gen40.svgSize.height;
    final desiredSize = Size(desiredWidth, desiredHeight);
    return constraints.constrain(desiredSize);
  }

  @override
  void performLayout() {
    size = computeDryLayout(constraints);
    if (Gen40.svgSize.width == 0 || Gen40.svgSize.height == 0) {
      _scale = 1.0;
      return;
    }
    _scale = min(
      size.width / Gen40.svgSize.width,
      size.height / Gen40.svgSize.height,
    );
  }

  @override
  bool hitTestSelf(Offset position) => true;

  @override
  void paint(PaintingContext context, Offset offset) {
    final scale = _scale;
    final canvas = context.canvas..save();

    final dx = (size.width - Gen40.svgSize.width * scale) / 2;
    final dy = (size.height - Gen40.svgSize.height * scale) / 2;

    canvas
      ..translate(offset.dx + dx, offset.dy + dy)
      ..clipRect(Offset.zero & Gen40.svgSize)
      ..scale(scale, scale);

    final shader0 = ui.Gradient.linear(
      const Offset(111.3284, 104.6171),
      const Offset(123.8321, 115.7066),
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
      const Offset(64.1746, 200.708),
      const Offset(41.7659, 235.2888),
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
      const Offset(121.4038, -31.1836),
      const Offset(139.9536, -38.8958),
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
      const Offset(84.1304, -100.0125),
      const Offset(82.0506, -110.6894),
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
      const Offset(10.7372, -9.2129),
      const Offset(1.2592, -11.9453),
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
      const Offset(69.1203, 227.0611),
      const Offset(57.7553, 238.6265),
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
      const Offset(145.8527, 96.1981),
      const Offset(153.4, 103.6024),
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
      const Offset(-148.355, 132.9003),
      const Offset(-174.2669, 157.9571),
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
      const Offset(86.6136, -31.5352),
      const Offset(82.4429, -43.629),
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
      const Offset(-26.0668, 21.203),
      const Offset(-32.594, 17.8773),
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
      const Offset(24.7922, -13.9873),
      const Offset(15.5204, -16.3235),
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
      const Offset(111.2458, 143.4004),
      const Offset(136.5343, 158.9703),
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
      const Offset(55.6, 41.9),
      const Offset(75, 61.3),
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
      const Offset(150.8919, -105.2156),
      const Offset(151.4208, -106.0244),
      [
        const Color(0xffdabe86),
        const Color(0xff88e665),
        const Color(0xff7af5ab),
        const Color(0xff5ae2a0),
      ],
      [0.0, 0.3330000042915344, 0.6669999957084656, 1.0],
      ui.TileMode.clamp,
    );
    final shader14 = ui.Gradient.linear(
      const Offset(61.6059, 24.7124),
      const Offset(50.8038, 22.4866),
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
      const Offset(52.6323, 0.7271),
      const Offset(65.0001, -11.7055),
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
      const Offset(95.8416, 50.8601),
      const Offset(77.4808, 58.7775),
      [
        const Color(0xffdabe86),
        const Color(0xff88e665),
        const Color(0xff7af5ab),
        const Color(0xff5ae2a0),
      ],
      [0.0, 0.3330000042915344, 0.6669999957084656, 1.0],
      ui.TileMode.clamp,
    );
    final shader17 = ui.Gradient.linear(
      const Offset(115.9134, 123.8767),
      const Offset(115.7285, 138.479),
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
      const Offset(90.7, 16.2),
      const Offset(95.9, 21.4),
      [
        const Color(0xffd552ef),
        const Color(0xffea342e),
        const Color(0xffb5e873),
        const Color(0xff81b927),
      ],
      [0.0, 0.3330000042915344, 0.6669999957084656, 1.0],
      ui.TileMode.clamp,
    );
    final shader19 = ui.Gradient.linear(
      const Offset(-103.9358, 157.5248),
      const Offset(-108.7774, 158.382),
      [
        const Color(0xff6de548),
        const Color(0xff51dae1),
        const Color(0xff2923d7),
        const Color(0xffc31d86),
      ],
      [0.0, 0.3330000042915344, 0.6669999957084656, 1.0],
      ui.TileMode.clamp,
    );
    final shader20 = ui.Gradient.linear(
      const Offset(45.544, 115.7781),
      const Offset(45.8969, 118.6123),
      [
        const Color(0xff6de548),
        const Color(0xff51dae1),
        const Color(0xff2923d7),
        const Color(0xffc31d86),
      ],
      [0.0, 0.3330000042915344, 0.6669999957084656, 1.0],
      ui.TileMode.clamp,
    );
    final shader21 = ui.Gradient.linear(
      const Offset(150.9399, -44.6843),
      const Offset(161.7174, -57.5666),
      [
        const Color(0xffd552ef),
        const Color(0xffea342e),
        const Color(0xffb5e873),
        const Color(0xff81b927),
      ],
      [0.0, 0.3330000042915344, 0.6669999957084656, 1.0],
      ui.TileMode.clamp,
    );
    final shader22 = ui.Gradient.linear(
      const Offset(48.3191, 96.7722),
      const Offset(58.499, 112.7998),
      [
        const Color(0xffdabe86),
        const Color(0xff88e665),
        const Color(0xff7af5ab),
        const Color(0xff5ae2a0),
      ],
      [0.0, 0.3330000042915344, 0.6669999957084656, 1.0],
      ui.TileMode.clamp,
    );
    final shader23 = ui.Gradient.linear(
      const Offset(78.6468, 18.7333),
      const Offset(78.9521, 17.8169),
      [
        const Color(0xffdabe86),
        const Color(0xff88e665),
        const Color(0xff7af5ab),
        const Color(0xff5ae2a0),
      ],
      [0.0, 0.3330000042915344, 0.6669999957084656, 1.0],
      ui.TileMode.clamp,
    );
    final shader24 = ui.Gradient.linear(
      const Offset(101.2026, 51.5992),
      const Offset(107.6538, 39.8697),
      [
        const Color(0xffd552ef),
        const Color(0xffea342e),
        const Color(0xffb5e873),
        const Color(0xff81b927),
      ],
      [0.0, 0.3330000042915344, 0.6669999957084656, 1.0],
      ui.TileMode.clamp,
    );
    final shader25 = ui.Gradient.linear(
      const Offset(70.7021, -64.3975),
      const Offset(66.5565, -87.5846),
      [
        const Color(0xffd552ef),
        const Color(0xffea342e),
        const Color(0xffb5e873),
        const Color(0xff81b927),
      ],
      [0.0, 0.3330000042915344, 0.6669999957084656, 1.0],
      ui.TileMode.clamp,
    );
    final shader26 = ui.Gradient.linear(
      const Offset(40.8, 55.1),
      const Offset(48.6, 62.9),
      [
        const Color(0xffd552ef),
        const Color(0xffea342e),
        const Color(0xffb5e873),
        const Color(0xff81b927),
      ],
      [0.0, 0.3330000042915344, 0.6669999957084656, 1.0],
      ui.TileMode.clamp,
    );
    final shader27 = ui.Gradient.linear(
      const Offset(-48.0055, 28.9284),
      const Offset(-97.6019, 5.2197),
      [
        const Color(0xffd552ef),
        const Color(0xffea342e),
        const Color(0xffb5e873),
        const Color(0xff81b927),
      ],
      [0.0, 0.3330000042915344, 0.6669999957084656, 1.0],
      ui.TileMode.clamp,
    );
    final shader28 = ui.Gradient.linear(
      const Offset(-66.271, 233.4136),
      const Offset(-42.2687, 302.7028),
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
    paint0Fill.color = const Color(0xc62923d7);
    paint0Fill.colorFilter = _colorFilter;
    paint0Fill.blendMode = BlendMode.srcOver;

    final paint1Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint1Fill.color = const Color(0x4288e665);
    paint1Fill.colorFilter = _colorFilter;
    paint1Fill.blendMode = BlendMode.srcOver;

    final paint2Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint2Fill.color = const Color(0xc96de548);
    paint2Fill.colorFilter = _colorFilter;
    paint2Fill.blendMode = BlendMode.srcOver;

    final paint3Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint3Fill.color = const Color(0x4f51dae1);
    paint3Fill.colorFilter = _colorFilter;
    paint3Fill.blendMode = BlendMode.srcOver;

    final paint4Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint4Stroke.color = const Color(0xff2923d7);
    paint4Stroke.colorFilter = _colorFilter;
    paint4Stroke.strokeWidth = 1.6205;
    paint4Stroke.blendMode = BlendMode.srcOver;

    final paint5Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint5Fill.color = const Color(0xeaea342e);
    paint5Fill.colorFilter = _colorFilter;
    paint5Fill.blendMode = BlendMode.srcOver;

    final paint6Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint6Fill.color = const Color(0xd12923d7);
    paint6Fill.colorFilter = _colorFilter;
    paint6Fill.blendMode = BlendMode.srcOver;

    final paint7Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint7Stroke.color = const Color(0xffc31d86);
    paint7Stroke.colorFilter = _colorFilter;
    paint7Stroke.strokeWidth = 5.9869;
    paint7Stroke.blendMode = BlendMode.srcOver;

    final paint8Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint8Fill.color = const Color(0xf47af5ab);
    paint8Fill.colorFilter = _colorFilter;
    paint8Fill.blendMode = BlendMode.srcOver;

    final paint9Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint9Fill.shader = shader0;
    paint9Fill.colorFilter = _colorFilter;
    paint9Fill.blendMode = BlendMode.srcOver;

    final paint10Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint10Stroke.color = const Color(0xff81b927);
    paint10Stroke.colorFilter = _colorFilter;
    paint10Stroke.strokeWidth = 2.43;
    paint10Stroke.blendMode = BlendMode.srcOver;

    final paint11Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint11Fill.color = const Color(0xa051dae1);
    paint11Fill.colorFilter = _colorFilter;
    paint11Fill.blendMode = BlendMode.srcOver;

    final paint12Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint12Fill.shader = shader1;
    paint12Fill.colorFilter = _colorFilter;
    paint12Fill.blendMode = BlendMode.srcOver;

    final paint13Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint13Fill.color = const Color(0xd82923d7);
    paint13Fill.colorFilter = _colorFilter;
    paint13Fill.blendMode = BlendMode.srcOver;

    final paint14Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint14Stroke.color = const Color(0xff6de548);
    paint14Stroke.colorFilter = _colorFilter;
    paint14Stroke.strokeWidth = 2.9;
    paint14Stroke.blendMode = BlendMode.srcOver;

    final paint15Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint15Fill.color = const Color(0x9eb5e873);
    paint15Fill.colorFilter = _colorFilter;
    paint15Fill.blendMode = BlendMode.srcOver;

    final paint16Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint16Stroke.color = const Color(0xffd552ef);
    paint16Stroke.colorFilter = _colorFilter;
    paint16Stroke.strokeWidth = 6.2969;
    paint16Stroke.blendMode = BlendMode.srcOver;

    final paint17Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint17Stroke.color = const Color(0xff2923d7);
    paint17Stroke.colorFilter = _colorFilter;
    paint17Stroke.strokeWidth = 6.0306;
    paint17Stroke.blendMode = BlendMode.srcOver;

    final paint18Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint18Fill.shader = shader2;
    paint18Fill.colorFilter = _colorFilter;
    paint18Fill.blendMode = BlendMode.srcOver;

    final paint19Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint19Stroke.color = const Color(0xffb5e873);
    paint19Stroke.colorFilter = _colorFilter;
    paint19Stroke.strokeWidth = 3.2462;
    paint19Stroke.blendMode = BlendMode.srcOver;

    final paint20Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint20Fill.shader = shader3;
    paint20Fill.colorFilter = _colorFilter;
    paint20Fill.blendMode = BlendMode.srcOver;

    final paint21Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint21Fill.color = const Color(0x597af5ab);
    paint21Fill.colorFilter = _colorFilter;
    paint21Fill.blendMode = BlendMode.srcOver;

    final paint22Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint22Stroke.color = const Color(0xffb5e873);
    paint22Stroke.colorFilter = _colorFilter;
    paint22Stroke.strokeWidth = 5.7922;
    paint22Stroke.blendMode = BlendMode.srcOver;

    final paint23Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint23Stroke.color = const Color(0xff88e665);
    paint23Stroke.colorFilter = _colorFilter;
    paint23Stroke.strokeWidth = 4.0475;
    paint23Stroke.blendMode = BlendMode.srcOver;

    final paint24Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint24Fill.color = const Color(0x6b5ae2a0);
    paint24Fill.colorFilter = _colorFilter;
    paint24Fill.blendMode = BlendMode.srcOver;

    final paint25Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint25Stroke.color = const Color(0xffc31d86);
    paint25Stroke.colorFilter = _colorFilter;
    paint25Stroke.strokeWidth = 6.9081;
    paint25Stroke.blendMode = BlendMode.srcOver;

    final paint26Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint26Fill.color = const Color(0xfc88e665);
    paint26Fill.colorFilter = _colorFilter;
    paint26Fill.blendMode = BlendMode.srcOver;

    final paint27Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint27Stroke.color = const Color(0xff2923d7);
    paint27Stroke.colorFilter = _colorFilter;
    paint27Stroke.strokeWidth = 2.3036;
    paint27Stroke.blendMode = BlendMode.srcOver;

    final paint28Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint28Fill.color = const Color(0xb751dae1);
    paint28Fill.colorFilter = _colorFilter;
    paint28Fill.blendMode = BlendMode.srcOver;

    final paint29Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint29Fill.color = const Color(0xe251dae1);
    paint29Fill.colorFilter = _colorFilter;
    paint29Fill.blendMode = BlendMode.srcOver;

    final paint30Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint30Fill.color = const Color(0x49d552ef);
    paint30Fill.colorFilter = _colorFilter;
    paint30Fill.blendMode = BlendMode.srcOver;

    final paint31Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint31Fill.color = const Color(0x84ea342e);
    paint31Fill.colorFilter = _colorFilter;
    paint31Fill.blendMode = BlendMode.srcOver;

    final paint32Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint32Fill.color = const Color(0x6dea342e);
    paint32Fill.colorFilter = _colorFilter;
    paint32Fill.blendMode = BlendMode.srcOver;

    final paint33Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint33Fill.color = const Color(0xb788e665);
    paint33Fill.colorFilter = _colorFilter;
    paint33Fill.blendMode = BlendMode.srcOver;

    final paint34Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint34Fill.color = const Color(0xa52923d7);
    paint34Fill.colorFilter = _colorFilter;
    paint34Fill.blendMode = BlendMode.srcOver;

    final paint35Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint35Fill.shader = shader4;
    paint35Fill.colorFilter = _colorFilter;
    paint35Fill.blendMode = BlendMode.srcOver;

    final paint36Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint36Fill.color = const Color(0x8788e665);
    paint36Fill.colorFilter = _colorFilter;
    paint36Fill.blendMode = BlendMode.srcOver;

    final paint37Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint37Stroke.color = const Color(0xffd552ef);
    paint37Stroke.colorFilter = _colorFilter;
    paint37Stroke.strokeWidth = 3.8083;
    paint37Stroke.blendMode = BlendMode.srcOver;

    final paint38Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint38Fill.shader = shader5;
    paint38Fill.colorFilter = _colorFilter;
    paint38Fill.blendMode = BlendMode.srcOver;

    final paint39Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint39Fill.color = const Color(0xeab5e873);
    paint39Fill.colorFilter = _colorFilter;
    paint39Fill.blendMode = BlendMode.srcOver;

    final paint40Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint40Stroke.color = const Color(0xffdabe86);
    paint40Stroke.colorFilter = _colorFilter;
    paint40Stroke.strokeWidth = 4.088;
    paint40Stroke.blendMode = BlendMode.srcOver;

    final paint41Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint41Fill.color = const Color(0x8eea342e);
    paint41Fill.colorFilter = _colorFilter;
    paint41Fill.blendMode = BlendMode.srcOver;

    final paint42Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint42Stroke.color = const Color(0xffea342e);
    paint42Stroke.colorFilter = _colorFilter;
    paint42Stroke.strokeWidth = 3.939;
    paint42Stroke.blendMode = BlendMode.srcOver;

    final paint43Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint43Stroke.color = const Color(0xffea342e);
    paint43Stroke.colorFilter = _colorFilter;
    paint43Stroke.strokeWidth = 3.29;
    paint43Stroke.blendMode = BlendMode.srcOver;

    final paint44Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint44Stroke.color = const Color(0xff7af5ab);
    paint44Stroke.colorFilter = _colorFilter;
    paint44Stroke.strokeWidth = 8.504;
    paint44Stroke.blendMode = BlendMode.srcOver;

    final paint45Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint45Fill.shader = shader6;
    paint45Fill.colorFilter = _colorFilter;
    paint45Fill.blendMode = BlendMode.srcOver;

    final paint46Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint46Stroke.color = const Color(0xff51dae1);
    paint46Stroke.colorFilter = _colorFilter;
    paint46Stroke.strokeWidth = 2.1021;
    paint46Stroke.blendMode = BlendMode.srcOver;

    final paint47Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint47Fill.shader = shader7;
    paint47Fill.colorFilter = _colorFilter;
    paint47Fill.blendMode = BlendMode.srcOver;

    final paint48Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint48Fill.shader = shader8;
    paint48Fill.colorFilter = _colorFilter;
    paint48Fill.blendMode = BlendMode.srcOver;

    final paint49Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint49Fill.shader = shader9;
    paint49Fill.colorFilter = _colorFilter;
    paint49Fill.blendMode = BlendMode.srcOver;

    final paint50Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint50Fill.color = const Color(0xbf81b927);
    paint50Fill.colorFilter = _colorFilter;
    paint50Fill.blendMode = BlendMode.srcOver;

    final paint51Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint51Fill.color = const Color(0xa3d552ef);
    paint51Fill.colorFilter = _colorFilter;
    paint51Fill.blendMode = BlendMode.srcOver;

    final paint52Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint52Fill.shader = shader10;
    paint52Fill.colorFilter = _colorFilter;
    paint52Fill.blendMode = BlendMode.srcOver;

    final paint53Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint53Stroke.color = const Color(0xff7af5ab);
    paint53Stroke.colorFilter = _colorFilter;
    paint53Stroke.strokeWidth = 1.32;
    paint53Stroke.blendMode = BlendMode.srcOver;

    final paint54Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint54Fill.color = const Color(0xfc6de548);
    paint54Fill.colorFilter = _colorFilter;
    paint54Fill.blendMode = BlendMode.srcOver;

    final paint55Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint55Stroke.color = const Color(0xff51dae1);
    paint55Stroke.colorFilter = _colorFilter;
    paint55Stroke.strokeWidth = 3.8;
    paint55Stroke.blendMode = BlendMode.srcOver;

    final paint56Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint56Fill.shader = shader11;
    paint56Fill.colorFilter = _colorFilter;
    paint56Fill.blendMode = BlendMode.srcOver;

    final paint57Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint57Fill.color = const Color(0xc1dabe86);
    paint57Fill.colorFilter = _colorFilter;
    paint57Fill.blendMode = BlendMode.srcOver;

    final paint58Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint58Stroke.color = const Color(0xffdabe86);
    paint58Stroke.colorFilter = _colorFilter;
    paint58Stroke.strokeWidth = 3.809;
    paint58Stroke.blendMode = BlendMode.srcOver;

    final paint59Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint59Fill.color = const Color(0xce5ae2a0);
    paint59Fill.colorFilter = _colorFilter;
    paint59Fill.blendMode = BlendMode.srcOver;

    final paint60Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint60Stroke.color = const Color(0xff5ae2a0);
    paint60Stroke.colorFilter = _colorFilter;
    paint60Stroke.strokeWidth = 4.06;
    paint60Stroke.blendMode = BlendMode.srcOver;

    final paint61Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint61Fill.color = const Color(0xad51dae1);
    paint61Fill.colorFilter = _colorFilter;
    paint61Fill.blendMode = BlendMode.srcOver;

    final paint62Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint62Fill.color = const Color(0x4fd552ef);
    paint62Fill.colorFilter = _colorFilter;
    paint62Fill.blendMode = BlendMode.srcOver;

    final paint63Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint63Fill.color = const Color(0x776de548);
    paint63Fill.colorFilter = _colorFilter;
    paint63Fill.blendMode = BlendMode.srcOver;

    final paint64Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint64Stroke.color = const Color(0xff5ae2a0);
    paint64Stroke.colorFilter = _colorFilter;
    paint64Stroke.strokeWidth = 0.9572;
    paint64Stroke.blendMode = BlendMode.srcOver;

    final paint65Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint65Fill.color = const Color(0x4f6de548);
    paint65Fill.colorFilter = _colorFilter;
    paint65Fill.blendMode = BlendMode.srcOver;

    final paint66Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint66Fill.shader = shader12;
    paint66Fill.colorFilter = _colorFilter;
    paint66Fill.blendMode = BlendMode.srcOver;

    final paint67Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint67Stroke.color = const Color(0xff6de548);
    paint67Stroke.colorFilter = _colorFilter;
    paint67Stroke.strokeWidth = 2.45;
    paint67Stroke.blendMode = BlendMode.srcOver;

    final paint68Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint68Fill.color = const Color(0x9388e665);
    paint68Fill.colorFilter = _colorFilter;
    paint68Fill.blendMode = BlendMode.srcOver;

    final paint69Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint69Fill.color = const Color(0xf92923d7);
    paint69Fill.colorFilter = _colorFilter;
    paint69Fill.blendMode = BlendMode.srcOver;

    final paint70Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint70Fill.color = const Color(0xead552ef);
    paint70Fill.colorFilter = _colorFilter;
    paint70Fill.blendMode = BlendMode.srcOver;

    final paint71Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint71Fill.color = const Color(0xa8dabe86);
    paint71Fill.colorFilter = _colorFilter;
    paint71Fill.blendMode = BlendMode.srcOver;

    final paint72Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint72Stroke.color = const Color(0xff7af5ab);
    paint72Stroke.colorFilter = _colorFilter;
    paint72Stroke.strokeWidth = 4.4785;
    paint72Stroke.blendMode = BlendMode.srcOver;

    final paint73Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint73Stroke.color = const Color(0xff81b927);
    paint73Stroke.colorFilter = _colorFilter;
    paint73Stroke.strokeWidth = 4.5244;
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
    paint75Fill.color = const Color(0xf95ae2a0);
    paint75Fill.colorFilter = _colorFilter;
    paint75Fill.blendMode = BlendMode.srcOver;

    final paint76Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint76Fill.color = const Color(0x8c88e665);
    paint76Fill.colorFilter = _colorFilter;
    paint76Fill.blendMode = BlendMode.srcOver;

    final paint77Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint77Stroke.color = const Color(0xff6de548);
    paint77Stroke.colorFilter = _colorFilter;
    paint77Stroke.strokeWidth = 1.73;
    paint77Stroke.blendMode = BlendMode.srcOver;

    final paint78Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint78Fill.color = const Color(0x932923d7);
    paint78Fill.colorFilter = _colorFilter;
    paint78Fill.blendMode = BlendMode.srcOver;

    final paint79Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint79Stroke.color = const Color(0xff5ae2a0);
    paint79Stroke.colorFilter = _colorFilter;
    paint79Stroke.strokeWidth = 4.2041;
    paint79Stroke.blendMode = BlendMode.srcOver;

    final paint80Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint80Fill.color = const Color(0x9151dae1);
    paint80Fill.colorFilter = _colorFilter;
    paint80Fill.blendMode = BlendMode.srcOver;

    final paint81Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint81Fill.color = const Color(0xed51dae1);
    paint81Fill.colorFilter = _colorFilter;
    paint81Fill.blendMode = BlendMode.srcOver;

    final paint82Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint82Fill.shader = shader14;
    paint82Fill.colorFilter = _colorFilter;
    paint82Fill.blendMode = BlendMode.srcOver;

    final paint83Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint83Fill.shader = shader15;
    paint83Fill.colorFilter = _colorFilter;
    paint83Fill.blendMode = BlendMode.srcOver;

    final paint84Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint84Fill.color = const Color(0x826de548);
    paint84Fill.colorFilter = _colorFilter;
    paint84Fill.blendMode = BlendMode.srcOver;

    final paint85Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint85Fill.color = const Color(0x7fea342e);
    paint85Fill.colorFilter = _colorFilter;
    paint85Fill.blendMode = BlendMode.srcOver;

    final paint86Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint86Fill.color = const Color(0x685ae2a0);
    paint86Fill.colorFilter = _colorFilter;
    paint86Fill.blendMode = BlendMode.srcOver;

    final paint87Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint87Stroke.color = const Color(0xff88e665);
    paint87Stroke.colorFilter = _colorFilter;
    paint87Stroke.strokeWidth = 2.6521;
    paint87Stroke.blendMode = BlendMode.srcOver;

    final paint88Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint88Fill.shader = shader16;
    paint88Fill.colorFilter = _colorFilter;
    paint88Fill.blendMode = BlendMode.srcOver;

    final paint89Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint89Fill.color = const Color(0xd17af5ab);
    paint89Fill.colorFilter = _colorFilter;
    paint89Fill.blendMode = BlendMode.srcOver;

    final paint90Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint90Fill.color = const Color(0x4c88e665);
    paint90Fill.colorFilter = _colorFilter;
    paint90Fill.blendMode = BlendMode.srcOver;

    final paint91Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint91Fill.shader = shader17;
    paint91Fill.colorFilter = _colorFilter;
    paint91Fill.blendMode = BlendMode.srcOver;

    final paint92Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint92Fill.color = const Color(0xf4dabe86);
    paint92Fill.colorFilter = _colorFilter;
    paint92Fill.blendMode = BlendMode.srcOver;

    final paint93Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint93Fill.color = const Color(0xa381b927);
    paint93Fill.colorFilter = _colorFilter;
    paint93Fill.blendMode = BlendMode.srcOver;

    final paint94Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint94Stroke.color = const Color(0xff81b927);
    paint94Stroke.colorFilter = _colorFilter;
    paint94Stroke.strokeWidth = 5.6228;
    paint94Stroke.blendMode = BlendMode.srcOver;

    final paint95Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint95Stroke.color = const Color(0xff7af5ab);
    paint95Stroke.colorFilter = _colorFilter;
    paint95Stroke.strokeWidth = 4.1573;
    paint95Stroke.blendMode = BlendMode.srcOver;

    final paint96Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint96Fill.shader = shader18;
    paint96Fill.colorFilter = _colorFilter;
    paint96Fill.blendMode = BlendMode.srcOver;

    final paint97Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint97Fill.color = const Color(0x7cdabe86);
    paint97Fill.colorFilter = _colorFilter;
    paint97Fill.blendMode = BlendMode.srcOver;

    final paint98Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint98Fill.color = const Color(0xe57af5ab);
    paint98Fill.colorFilter = _colorFilter;
    paint98Fill.blendMode = BlendMode.srcOver;

    final paint99Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint99Fill.color = const Color(0x7781b927);
    paint99Fill.colorFilter = _colorFilter;
    paint99Fill.blendMode = BlendMode.srcOver;

    final paint100Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint100Stroke.color = const Color(0xffdabe86);
    paint100Stroke.colorFilter = _colorFilter;
    paint100Stroke.strokeWidth = 1.2084;
    paint100Stroke.blendMode = BlendMode.srcOver;

    final paint101Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint101Fill.color = const Color(0x5b5ae2a0);
    paint101Fill.colorFilter = _colorFilter;
    paint101Fill.blendMode = BlendMode.srcOver;

    final paint102Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint102Fill.shader = shader19;
    paint102Fill.colorFilter = _colorFilter;
    paint102Fill.blendMode = BlendMode.srcOver;

    final paint103Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint103Fill.color = const Color(0x66c31d86);
    paint103Fill.colorFilter = _colorFilter;
    paint103Fill.blendMode = BlendMode.srcOver;

    final paint104Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint104Stroke.color = const Color(0xff2923d7);
    paint104Stroke.colorFilter = _colorFilter;
    paint104Stroke.strokeWidth = 5.1153;
    paint104Stroke.blendMode = BlendMode.srcOver;

    final paint105Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint105Fill.color = const Color(0x636de548);
    paint105Fill.colorFilter = _colorFilter;
    paint105Fill.blendMode = BlendMode.srcOver;

    final paint106Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint106Fill.shader = shader20;
    paint106Fill.colorFilter = _colorFilter;
    paint106Fill.blendMode = BlendMode.srcOver;

    final paint107Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint107Fill.shader = shader21;
    paint107Fill.colorFilter = _colorFilter;
    paint107Fill.blendMode = BlendMode.srcOver;

    final paint108Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint108Fill.color = const Color(0xd8ea342e);
    paint108Fill.colorFilter = _colorFilter;
    paint108Fill.blendMode = BlendMode.srcOver;

    final paint109Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint109Stroke.color = const Color(0xff5ae2a0);
    paint109Stroke.colorFilter = _colorFilter;
    paint109Stroke.strokeWidth = 2.1164;
    paint109Stroke.blendMode = BlendMode.srcOver;

    final paint110Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint110Fill.color = const Color(0x75d552ef);
    paint110Fill.colorFilter = _colorFilter;
    paint110Fill.blendMode = BlendMode.srcOver;

    final paint111Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint111Fill.shader = shader22;
    paint111Fill.colorFilter = _colorFilter;
    paint111Fill.blendMode = BlendMode.srcOver;

    final paint112Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint112Fill.shader = shader23;
    paint112Fill.colorFilter = _colorFilter;
    paint112Fill.blendMode = BlendMode.srcOver;

    final paint113Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint113Fill.color = const Color(0xce88e665);
    paint113Fill.colorFilter = _colorFilter;
    paint113Fill.blendMode = BlendMode.srcOver;

    final paint114Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint114Fill.color = const Color(0x992923d7);
    paint114Fill.colorFilter = _colorFilter;
    paint114Fill.blendMode = BlendMode.srcOver;

    final paint115Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint115Stroke.color = const Color(0xffea342e);
    paint115Stroke.colorFilter = _colorFilter;
    paint115Stroke.strokeWidth = 2;
    paint115Stroke.blendMode = BlendMode.srcOver;

    final paint116Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint116Stroke.color = const Color(0xffdabe86);
    paint116Stroke.colorFilter = _colorFilter;
    paint116Stroke.strokeWidth = 3.4918;
    paint116Stroke.blendMode = BlendMode.srcOver;

    final paint117Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint117Stroke.color = const Color(0xffdabe86);
    paint117Stroke.colorFilter = _colorFilter;
    paint117Stroke.strokeWidth = 6.5092;
    paint117Stroke.blendMode = BlendMode.srcOver;

    final paint118Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint118Fill.color = const Color(0x70c31d86);
    paint118Fill.colorFilter = _colorFilter;
    paint118Fill.blendMode = BlendMode.srcOver;

    final paint119Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint119Fill.color = const Color(0x5b51dae1);
    paint119Fill.colorFilter = _colorFilter;
    paint119Fill.blendMode = BlendMode.srcOver;

    final paint120Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint120Fill.shader = shader24;
    paint120Fill.colorFilter = _colorFilter;
    paint120Fill.blendMode = BlendMode.srcOver;

    final paint121Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint121Stroke.color = const Color(0xffd552ef);
    paint121Stroke.colorFilter = _colorFilter;
    paint121Stroke.strokeWidth = 6.8446;
    paint121Stroke.blendMode = BlendMode.srcOver;

    final paint122Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint122Fill.color = const Color(0x6dd552ef);
    paint122Fill.colorFilter = _colorFilter;
    paint122Fill.blendMode = BlendMode.srcOver;

    final paint123Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint123Fill.shader = shader25;
    paint123Fill.colorFilter = _colorFilter;
    paint123Fill.blendMode = BlendMode.srcOver;

    final paint124Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint124Fill.color = const Color(0xe0b5e873);
    paint124Fill.colorFilter = _colorFilter;
    paint124Fill.blendMode = BlendMode.srcOver;

    final paint125Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint125Stroke.color = const Color(0xffd552ef);
    paint125Stroke.colorFilter = _colorFilter;
    paint125Stroke.strokeWidth = 5.307;
    paint125Stroke.blendMode = BlendMode.srcOver;

    final paint126Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint126Fill.color = const Color(0xef7af5ab);
    paint126Fill.colorFilter = _colorFilter;
    paint126Fill.blendMode = BlendMode.srcOver;

    final paint127Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint127Stroke.color = const Color(0xff51dae1);
    paint127Stroke.colorFilter = _colorFilter;
    paint127Stroke.strokeWidth = 3.1727;
    paint127Stroke.blendMode = BlendMode.srcOver;

    final paint128Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint128Fill.color = const Color(0x4988e665);
    paint128Fill.colorFilter = _colorFilter;
    paint128Fill.blendMode = BlendMode.srcOver;

    final paint129Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint129Fill.color = const Color(0x445ae2a0);
    paint129Fill.colorFilter = _colorFilter;
    paint129Fill.blendMode = BlendMode.srcOver;

    final paint130Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint130Fill.color = const Color(0xba81b927);
    paint130Fill.colorFilter = _colorFilter;
    paint130Fill.blendMode = BlendMode.srcOver;

    final paint131Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint131Fill.color = const Color(0xf9d552ef);
    paint131Fill.colorFilter = _colorFilter;
    paint131Fill.blendMode = BlendMode.srcOver;

    final paint132Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint132Stroke.color = const Color(0xff7af5ab);
    paint132Stroke.colorFilter = _colorFilter;
    paint132Stroke.strokeWidth = 1.2817;
    paint132Stroke.blendMode = BlendMode.srcOver;

    final paint133Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint133Fill.shader = shader26;
    paint133Fill.colorFilter = _colorFilter;
    paint133Fill.blendMode = BlendMode.srcOver;

    final paint134Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint134Fill.color = const Color(0xddd552ef);
    paint134Fill.colorFilter = _colorFilter;
    paint134Fill.blendMode = BlendMode.srcOver;

    final paint135Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint135Fill.shader = shader27;
    paint135Fill.colorFilter = _colorFilter;
    paint135Fill.blendMode = BlendMode.srcOver;

    final paint136Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint136Stroke.color = const Color(0xff88e665);
    paint136Stroke.colorFilter = _colorFilter;
    paint136Stroke.strokeWidth = 1.8724;
    paint136Stroke.blendMode = BlendMode.srcOver;

    final paint137Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint137Fill.color = const Color(0x66b5e873);
    paint137Fill.colorFilter = _colorFilter;
    paint137Fill.blendMode = BlendMode.srcOver;

    final paint138Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint138Fill.color = const Color(0xb5d552ef);
    paint138Fill.colorFilter = _colorFilter;
    paint138Fill.blendMode = BlendMode.srcOver;

    final paint139Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint139Stroke.color = const Color(0xff81b927);
    paint139Stroke.colorFilter = _colorFilter;
    paint139Stroke.strokeWidth = 8.2092;
    paint139Stroke.blendMode = BlendMode.srcOver;

    final paint140Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint140Fill.color = const Color(0xbcdabe86);
    paint140Fill.colorFilter = _colorFilter;
    paint140Fill.blendMode = BlendMode.srcOver;

    final paint141Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint141Fill.color = const Color(0x8781b927);
    paint141Fill.colorFilter = _colorFilter;
    paint141Fill.blendMode = BlendMode.srcOver;

    final paint142Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint142Fill.shader = shader28;
    paint142Fill.colorFilter = _colorFilter;
    paint142Fill.blendMode = BlendMode.srcOver;

    final paint143Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint143Stroke.color = const Color(0xff81b927);
    paint143Stroke.colorFilter = _colorFilter;
    paint143Stroke.strokeWidth = 2.07;
    paint143Stroke.blendMode = BlendMode.srcOver;

    final paint144Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint144Fill.color = const Color(0xccdabe86);
    paint144Fill.colorFilter = _colorFilter;
    paint144Fill.blendMode = BlendMode.srcOver;

    final paint145Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint145Stroke.color = const Color(0xffdabe86);
    paint145Stroke.colorFilter = _colorFilter;
    paint145Stroke.strokeWidth = 3.2772;
    paint145Stroke.blendMode = BlendMode.srcOver;

    final paint146Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint146Stroke.color = const Color(0xff81b927);
    paint146Stroke.colorFilter = _colorFilter;
    paint146Stroke.strokeWidth = 4.0257;
    paint146Stroke.blendMode = BlendMode.srcOver;

    final paint147Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint147Fill.color = const Color(0x5b2923d7);
    paint147Fill.colorFilter = _colorFilter;
    paint147Fill.blendMode = BlendMode.srcOver;

    final paint148Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint148Stroke.color = const Color(0xff51dae1);
    paint148Stroke.colorFilter = _colorFilter;
    paint148Stroke.strokeWidth = 2.93;
    paint148Stroke.blendMode = BlendMode.srcOver;

    final paint149Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint149Fill.color = const Color(0x10000000);
    paint149Fill.colorFilter = _colorFilter;
    paint149Fill.blendMode = BlendMode.srcOver;

    final paint150Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint150Fill.color = const Color(0xff000000);
    paint150Fill.colorFilter = _colorFilter;
    paint150Fill.blendMode = BlendMode.srcOver;

    final path_0 = Path()
      ..moveTo(45.6976, -21.0072)
      ..cubicTo(28.931, -22.4838, 68.712, 1.2592, 65.0744, 2.4677)
      ..cubicTo(62.3615, 7.9175, 65.3677, 11.9949, 51.8054, 13.2062)
      ..cubicTo(60.6577, 19.1102, 34.3678, 6.3156, 23.0139, 1.0984)
      ..cubicTo(8.3236, 2.3216, 62.8446, -21.29, 67.9563, -13.2277)
      ..cubicTo(63.212, -4.534, 101.7116, 7.6266, 102.8608, 13.1952)
      ..cubicTo(94.1856, 9.7849, 9.7103, -18.7615, 12.4867, -22.6117)
      ..cubicTo(10.1118, -20.6186, 60.1239, -5.8666, 69.2931, -7.107)
      ..close();

    final path_1 = Path()
      ..moveTo(104.2098, 76.1961)
      ..cubicTo(109.3929, 54.9566, 170.1231, 42.5909, 165.5491, 38.5516)
      ..cubicTo(171.4133, 60.2215, 178.4952, 102.8387, 174.1292, 94.2946)
      ..cubicTo(195.9719, 90.9437, 162.5701, 81.9, 170.4362, 84.8742)
      ..cubicTo(155.5133, 99.1352, 128.9213, 81.5516, 127.8358, 91.0566)
      ..cubicTo(121.0422, 93.3893, 181.1085, 45.1952, 172.3995, 30.1236)
      ..cubicTo(150.1512, 41.3413, 80.1874, 63.757, 89.1658, 49.8761)
      ..close();

    final path_2 = Path()
      ..moveTo(137.1081, -0.3061)
      ..cubicTo(130.0698, 0.6283, 95.8397, 22.9678, 101.5204, 23.7502)
      ..cubicTo(86.4085, 13.8936, 159.2742, 65.3997, 160.8123, 73.6614)
      ..cubicTo(153.8388, 91.2314, 127.5189, 1.4033, 130.9418, 4.778)
      ..cubicTo(122.8916, 4.5148, 118.0784, 18.3182, 117.0606, 5.5841)
      ..cubicTo(123.1884, 2.719, 92.8513, 38.725, 90.6327, 30.5698)
      ..cubicTo(102.5494, 29.0562, 105.4903, 36.39, 112.5, 43.8923)
      ..cubicTo(116.8862, 44.466, 150.7954, 20.2173, 149.7648, 33.674)
      ..close();

    final path_3 = Path()
      ..moveTo(19.7337, -105.3817)
      ..lineTo(0.0793, -133.0382)
      ..lineTo(17.2964, -145.2737)
      ..lineTo(36.9509, -117.6173)
      ..close();

    final path_4 = Path()
      ..moveTo(53.0921, 111.2235)
      ..cubicTo(45.359, 124.8292, 75.7947, 199.1069, 83.4897, 190.4526)
      ..cubicTo(77.849, 209.3354, -11.816, 189.6366, 6.626, 192.2594)
      ..cubicTo(31.1423, 208.918, 72.418, 148.5421, 50.9391, 149.04)
      ..cubicTo(75.5555, 168.3466, 20.293, 124.0227, 21.3642, 127.3232)
      ..cubicTo(34.3738, 123.3462, -3.4699, 208.3327, 23.7414, 212.2399)
      ..cubicTo(27.5189, 178.6486, 72.9584, 112.7757, 53.8985, 115.2678)
      ..cubicTo(76.1866, 115.3136, 45.8578, 276.8718, 76.3856, 279.6895)
      ..cubicTo(103.0138, 266.9834, -27.4643, 126.2174, -28.7207, 130.5345)
      ..cubicTo(-52.0117, 148.0638, -21.7499, 215.9572, -1.7573, 208.9305)
      ..close();

    final path_5 = Path()
      ..moveTo(8.172, 43.052)
      ..lineTo(-36.635, 61.2462)
      ..lineTo(-54.1892, 18.0153)
      ..lineTo(-9.3823, -0.1789)
      ..close();

    final path_6 = Path()
      ..moveTo(71.9, 47.8)
      ..cubicTo(75.5, 58.2, 51.7, 51.2, 41.7, 46.5)
      ..cubicTo(59, 44.6, 3.5, 2.1, 1.4, 11.8)
      ..cubicTo(5.3, 20.6, 58.4, 75.9, 51.3, 88.8)
      ..cubicTo(55.4, 100, 50.4, 50.1, 48.2, 57.3)
      ..cubicTo(43.6, 48.3, 99.6, 0, 99.5, 0.4)
      ..cubicTo(94.5, 6.7, 21.8, 69.9, 29.9, 83.7)
      ..close();

    final path_7 = Path()
      ..moveTo(117.6281, 104.672)
      ..cubicTo(121.105, 104.7024, 123.9064, 107.1869, 123.88, 110.2168)
      ..cubicTo(123.8535, 113.2467, 121.0092, 115.682, 117.5323, 115.6516)
      ..cubicTo(114.0554, 115.6213, 111.254, 113.1367, 111.2804, 110.1068)
      ..cubicTo(111.3069, 107.0769, 114.1512, 104.6417, 117.6281, 104.672)
      ..close();

    final path_8 = Path()
      ..moveTo(31.3, 10.8)
      ..cubicTo(14.9, 0, 58.3, 60.3, 50.9, 66.8)
      ..cubicTo(53, 79.8, 60, 11.4, 60.5, 4.9)
      ..cubicTo(41.9, 1.8, 57.4, 45.9, 55.7, 39.4)
      ..cubicTo(63.3, 54.9, 33.8, 36.8, 23.3, 50.7)
      ..cubicTo(28.7, 31.1, 81.2, 100, 74.7, 95.4)
      ..cubicTo(60.6, 100, 99.8, 68.6, 87.3, 63.4)
      ..cubicTo(89.7, 46.3, 15.6, 68.2, 22.4, 59.1)
      ..close();

    final path_9 = Path()
      ..moveTo(-14.8027, 192.0661)
      ..cubicTo(-0.1251, 169.1347, 4.283, 159.9772, 17.0163, 179.7826)
      ..cubicTo(25.361, 166.2532, -65.1205, 229.5933, -72.776, 258.0059)
      ..cubicTo(-67.4306, 289.4917, -61.9258, 242.4704, -72.2916, 229.4325)
      ..cubicTo(-88.2459, 212.8161, -11.0669, 211.5258, -32.2406, 209.9478)
      ..cubicTo(-54.0891, 187.5879, -124.7101, 211.9502, -107.572, 186.8199)
      ..cubicTo(-69.2746, 214.2968, -98.2512, 264.3407, -129.5773, 247.2357)
      ..cubicTo(-140.0599, 218.3683, -130.2874, 121.5641, -145.727, 127.5965)
      ..close();

    final path_10 = Path()
      ..moveTo(64.5317, 217.7562)
      ..cubicTo(64.7288, 227.1654, 59.7083, 234.913, 53.3273, 235.0467)
      ..cubicTo(46.9464, 235.1803, 41.6059, 227.6498, 41.4088, 218.2406)
      ..cubicTo(41.2117, 208.8314, 46.2322, 201.0838, 52.6131, 200.9501)
      ..cubicTo(58.9941, 200.8165, 64.3346, 208.347, 64.5317, 217.7562)
      ..close();

    final path_11 = Path()
      ..moveTo(19.8, 33.8)
      ..lineTo(68.2, 33.8)
      ..cubicTo(68.476, 33.8, 68.7, 34.024, 68.7, 34.3)
      ..lineTo(68.7, 44.6)
      ..cubicTo(68.7, 44.876, 68.476, 45.1, 68.2, 45.1)
      ..lineTo(19.8, 45.1)
      ..cubicTo(19.524, 45.1, 19.3, 44.876, 19.3, 44.6)
      ..lineTo(19.3, 34.3)
      ..cubicTo(19.3, 34.024, 19.524, 33.8, 19.8, 33.8)
      ..close();

    final path_12 = Path()
      ..moveTo(-5.0959, 14.5071)
      ..cubicTo(-5.3745, 14.4214, -5.5727, 14.261, -5.5383, 14.1492)
      ..cubicTo(-5.5038, 14.0374, -5.2498, 14.0161, -4.9713, 14.1018)
      ..cubicTo(-4.6927, 14.1875, -4.4945, 14.3479, -4.5289, 14.4597)
      ..cubicTo(-4.5633, 14.5715, -4.8174, 14.5928, -5.0959, 14.5071)
      ..close();

    final path_13 = Path()
      ..moveTo(75.0685, -42.6344)
      ..cubicTo(71.421, -13.7782, 112.1765, -72.0709, 100.4119, -81.69)
      ..cubicTo(102.2964, -50.1287, -7.3503, -106.5083, -10.676, -86.047)
      ..cubicTo(26.4465, -96.254, 5.9467, -166.8628, 9.1378, -186.6951)
      ..cubicTo(1.4882, -211.9961, -17.1203, -176.2495, -4.6019, -194.3718)
      ..cubicTo(-15.7604, -178.8618, 62.647, -144.6857, 64.9222, -143.5013)
      ..cubicTo(51.2416, -123.8871, 75.3612, -89.4882, 68.1437, -93.7697)
      ..cubicTo(99.419, -104.2246, 129.276, -123.8056, 122.8024, -146.9217)
      ..cubicTo(130.9024, -149.5201, 21.636, -121.8244, 8.3809, -115.6188)
      ..cubicTo(25.0584, -76.182, 84.5881, -45.3676, 69.1352, -61.9743)
      ..cubicTo(100.2438, -66.9243, 16.8546, -108.936, 22.5238, -125.3814);

    final path_14 = Path()
      ..moveTo(78.2371, 149.382)
      ..cubicTo(53.1038, 147.3171, 154.9364, 102.2529, 140.3361, 89.5695)
      ..cubicTo(141.9026, 85.8241, 27.6293, 155.6244, 17.6695, 154.8292)
      ..cubicTo(35.7905, 143.7732, 101.9318, 135.2326, 82.1688, 129.3429)
      ..cubicTo(57.9146, 131.1321, 15.7194, 142.1935, 31.5747, 129.2449)
      ..cubicTo(34.4038, 128.3013, 154.5212, 96.3154, 137.4551, 89.7709)
      ..cubicTo(127.1945, 86.8525, 63.1097, 124.8023, 61.8779, 118.0829)
      ..cubicTo(85.1811, 117.945, 160.2171, 177.7705, 152.8942, 171.104)
      ..cubicTo(144.3243, 177.1105, 90.9722, 109.2428, 69.3953, 110.099)
      ..cubicTo(66.5599, 128.3834, 79.2351, 117.8946, 84.4522, 127.1322)
      ..cubicTo(97.443, 140.7672, 39.8229, 151.3223, 29.0905, 163.4465)
      ..close();

    final path_15 = Path()
      ..moveTo(124.4872, -37.8875)
      ..cubicTo(126.189, -41.5874, 130.345, -43.3153, 133.7621, -41.7436)
      ..cubicTo(137.1793, -40.1719, 138.572, -35.8919, 136.8702, -32.1919)
      ..cubicTo(135.1684, -28.492, 131.0124, -26.7641, 127.5953, -28.3358)
      ..cubicTo(124.1781, -29.9075, 122.7854, -34.1875, 124.4872, -37.8875)
      ..close();

    final path_16 = Path()
      ..moveTo(103.79, 25.7662)
      ..cubicTo(89.4899, 32.6018, 1.575, 42.8498, 7.057, 33.1395)
      ..cubicTo(18.0316, 51.1626, 78.7856, -57.0023, 72.924, -42.4287)
      ..cubicTo(74.6131, -43.945, 49.8342, -23.4464, 41.1061, -30.3828)
      ..cubicTo(19.9117, -10.1271, 49.9104, 3.1307, 49.1855, 25.354)
      ..cubicTo(32.9118, 15.0799, 27.0659, 47.6698, 38.6831, 49.1149)
      ..cubicTo(29.9658, 49.9244, 0.4884, 32.6648, 6.2345, 28.1429)
      ..cubicTo(7.0912, 45.6362, 79.7634, -7.5382, 76.842, -10.4357)
      ..close();

    final path_17 = Path()
      ..moveTo(80.9935, -101.9423)
      ..cubicTo(79.2622, -103.0074, 78.7962, -105.3995, 79.9536, -107.2807)
      ..cubicTo(81.1109, -109.162, 83.4562, -109.8246, 85.1875, -108.7595)
      ..cubicTo(86.9188, -107.6944, 87.3848, -105.3023, 86.2274, -103.4211)
      ..cubicTo(85.07, -101.5398, 82.7248, -100.8772, 80.9935, -101.9423)
      ..close();

    final path_18 = Path()
      ..moveTo(2.6819, 188.6817)
      ..cubicTo(-10.5511, 170.0621, 34.6026, 82.5668, 38.9981, 75.6393)
      ..cubicTo(57.4242, 67.2296, 47.3776, 132.147, 51.3071, 152.419)
      ..cubicTo(55.0779, 138.1689, -17.6179, 188.6906, -25.8805, 193.5026)
      ..cubicTo(-10.5745, 201.1135, 54.7938, 111.3031, 46.762, 98.1834)
      ..cubicTo(55.3692, 126.4611, 18.2448, 201.5767, 3.7605, 213.9155)
      ..cubicTo(15.4735, 201.815, 13.719, 193.9296, 5.5761, 184.0557);

    final path_19 = Path()
      ..moveTo(-169.3298, 66.2751)
      ..cubicTo(-173.4238, 77.9048, -147.8163, 150.018, -130.3436, 161.9699)
      ..cubicTo(-117.5714, 145.1846, -144.0993, 112.6332, -129.0759, 110.2785)
      ..cubicTo(-131.6877, 116.2434, -96.2405, 122.7769, -114.9132, 122.5403)
      ..cubicTo(-146.7995, 107.0117, -63.4822, 112.7171, -54.6257, 107.5853)
      ..cubicTo(-49.5027, 93.6878, -20.5196, 173.1662, -25.6437, 185.7107)
      ..cubicTo(-42.4352, 157.7654, -52.1919, 228.1664, -28.9842, 222.9954)
      ..cubicTo(-26.3782, 234.7675, -145.718, 196.8973, -151.0801, 184.0059)
      ..cubicTo(-183.6099, 207.3245, -180.9006, 199.268, -168.6632, 208.2666)
      ..cubicTo(-141.6367, 219.3887, -3.3945, 121.0351, -9.8341, 124.3849)
      ..cubicTo(-1.483, 106.7091, -32.8714, 94.2533, -37.4623, 104.1632)
      ..close();

    final path_20 = Path()
      ..moveTo(-23.9478, 26.6917)
      ..cubicTo(-0.9928, 17.0316, -80.8285, -22.1826, -73.7671, -4.8555)
      ..cubicTo(-58.706, 7.1829, -63.9974, -82.6743, -70.8675, -80.2754)
      ..cubicTo(-72.9843, -66.8892, -2.2531, -38.3338, 8.0642, -51.3508)
      ..cubicTo(22.8975, -69.6877, -84.123, -46.0426, -72.5467, -55.8129)
      ..cubicTo(-66.5863, -77.8004, 14.8119, -48.2625, 19.3829, -51.6167)
      ..cubicTo(2.6951, -61.329, 11.2555, -19.7985, 8.9727, -3.7456)
      ..cubicTo(10.2403, -6.0031, 0.381, 42.0727, -0.6748, 38.2446)
      ..cubicTo(-15.3762, 37.0262, -4.0581, -73.7163, -8.8244, -66.7209)
      ..close();

    final path_21 = Path()
      ..moveTo(87.7, 22.3)
      ..cubicTo(99.2, 27.2, 38.9, 22.1, 26.8, 8.5)
      ..cubicTo(40.8, 13.6, 38.2, 82.3, 50.3, 76.8)
      ..cubicTo(46.7, 71.4, 44, 100, 34.2, 99.4)
      ..cubicTo(35, 99.9, 41.5, 34.1, 54.5, 23.7)
      ..cubicTo(35.4, 11.6, 24.9, 37.1, 20.6, 30.5)
      ..cubicTo(18, 21.9, 59, 33.8, 61.6, 43)
      ..cubicTo(54.2, 53.4, 51.6, 20.9, 44, 35.6)
      ..cubicTo(28.8, 36.4, 47.5, 0.6, 35.4, 2.1)
      ..cubicTo(52.7, 6.2, 23.6, 100, 33.3, 95.3)
      ..cubicTo(50.1, 94.2, 81.9, 33, 89.8, 21.8)
      ..close();

    final path_22 = Path()
      ..moveTo(24.3711, 41.035)
      ..cubicTo(25.6769, 68.3444, 17.9657, -72.8057, 21.0567, -57.1002)
      ..cubicTo(16.7392, -42.0935, 5.4484, 2.5543, 19.4726, 22.7359)
      ..cubicTo(34.1124, 42.1396, -31.0494, 58.1194, -15.1488, 42.4997)
      ..cubicTo(-12.7591, 23.0193, 29.3944, -37.0498, 19.4571, -43.2921)
      ..cubicTo(15.9057, -26.7131, 36.1206, -78.1657, 18.486, -74.3777)
      ..cubicTo(-7.2378, -70.8349, 27.2117, 24.4396, 33.5531, 18.8659)
      ..close();

    final path_23 = Path()
      ..moveTo(54.456, -93.6637)
      ..cubicTo(52.3633, -94.4461, 51.852, -98.2577, 53.3147, -102.1701)
      ..cubicTo(54.7775, -106.0825, 57.6641, -108.6236, 59.7568, -107.8412)
      ..cubicTo(61.8494, -107.0588, 62.3608, -103.2472, 60.898, -99.3348)
      ..cubicTo(59.4353, -95.4224, 56.5487, -92.8813, 54.456, -93.6637)
      ..close();

    final path_24 = Path()
      ..moveTo(71.6297, -46.9058)
      ..cubicTo(62.2911, -72.1968, 83.7034, -80.3051, 81.3983, -101.3595)
      ..cubicTo(82.7803, -82.9794, 91.0798, -9.0897, 84.9787, -19.1726)
      ..cubicTo(84.3061, -6.9919, 44.0864, -73.2829, 46.5654, -63.3608)
      ..cubicTo(44.026, -51.0397, 78.9753, 13.337, 75.2451, 11.7402)
      ..cubicTo(83.1465, -7.0491, 84.9533, -1.2643, 79.4373, -11.2468)
      ..cubicTo(73.3416, -11.6549, 65.1921, -108.5165, 55.9815, -102.3365)
      ..cubicTo(59.0175, -108.0522, 76.1459, -65.585, 71.4499, -48.3363)
      ..cubicTo(75.9763, -69.76, 59.1915, -42.3604, 50.7842, -21.6557)
      ..cubicTo(52.6343, 3.9095, 85.0147, -75.3494, 81.1047, -78.3768)
      ..cubicTo(84.0079, -103.1442, 39.239, 15.8916, 39.7842, 13.5401);

    final path_25 = Path()
      ..moveTo(16.0695, 35.5565)
      ..cubicTo(33.1992, 44.2097, 99.9687, -25.8992, 96.0228, -7.5847)
      ..cubicTo(76.4988, -0.2239, 40.6937, -7.6385, 56.3827, 7.4068)
      ..cubicTo(65.4853, 39.2089, 48.4914, -151.4433, 38.8824, -142.9736)
      ..cubicTo(69.2765, -141.2172, 49.4522, -48.5924, 62.2131, -21.9099)
      ..cubicTo(74.5751, -7.1002, 54.2131, -125.269, 56.9281, -144.1906)
      ..cubicTo(13.6731, -137.2162, 10.2621, -138.8474, 24.4215, -150.7193)
      ..cubicTo(32.5707, -109.2953, 6.3626, -119.3858, 41.2065, -127.5706)
      ..cubicTo(20.2523, -116.2653, 30.2483, 22.1358, 36.7925, -5.8069)
      ..close();

    final path_26 = Path()
      ..moveTo(-55.1255, 73.7947)
      ..cubicTo(-56.6426, 72.4398, -35.8903, 38.3982, -25.8034, 26.7308)
      ..cubicTo(-26.0838, 25.4683, 24.6878, 22.6065, 25.1169, 30.6023)
      ..cubicTo(26.4285, 25.403, -90.2038, 108.6342, -91.6619, 106.021)
      ..cubicTo(-85.981, 115.4183, -100.0031, 92.8908, -95.7963, 82.8716)
      ..cubicTo(-88.9031, 79.8743, 0.7593, 52.0865, 8.437, 53.0557)
      ..cubicTo(-3.7338, 72.1995, -53.387, 35.9964, -49.1119, 36.6406)
      ..close();

    final path_27 = Path()
      ..moveTo(18.8, 54.3)
      ..cubicTo(4.5, 73.6, 49.4, 77, 52.2, 64.7)
      ..cubicTo(57.8, 49.3, 93.7, 30.9, 91.1, 20)
      ..cubicTo(100, 37.3, 31.1, 85.4, 26.4, 96.6)
      ..cubicTo(21.9, 82.1, 55.2, 79.8, 63.8, 71.6)
      ..cubicTo(76.6, 75, 62.6, 82.6, 75.3, 96.1)
      ..cubicTo(63.8, 100, 89.7, 3.8, 80.9, 14.1)
      ..close();

    final path_28 = Path()
      ..moveTo(57.0474, 129.3347)
      ..cubicTo(61.7771, 118.8571, 56.2668, 126.6293, 52.4976, 132.3425)
      ..cubicTo(58.3218, 131.9243, 47.5883, 96.0773, 51.252, 103.3704)
      ..cubicTo(55.5694, 108.815, 34.7015, 71.5868, 37.9311, 81.6584)
      ..cubicTo(31.4431, 87.8978, 52.8025, 76.2072, 56.2672, 72.4167)
      ..cubicTo(60.5171, 80.3865, 57.3858, 144.4228, 59.5215, 133.3938)
      ..cubicTo(55.6119, 152.7684, 40.0271, 114.234, 32.4215, 121.5608)
      ..close();

    final path_29 = Path()
      ..moveTo(113.5777, 41.6944)
      ..cubicTo(94.4416, 46.3822, 54.3598, 57.8824, 64.8339, 48.4147)
      ..cubicTo(73.2667, 48.9909, 127.4121, 19.9805, 111.805, 12.3453)
      ..cubicTo(128.0892, 7.5509, 115.1974, -7.1285, 99.3598, -12.3548)
      ..cubicTo(110.8242, 9.9859, 151.1507, 1.2798, 139.5467, -12.7826)
      ..cubicTo(138.7089, -39.9517, 40.5581, -6.6746, 44.2498, 10.6825)
      ..cubicTo(38.9247, 33.6392, 64.798, 74.3779, 76.9573, 71.8584)
      ..cubicTo(80.5738, 81.9364, 166.9942, -23.2505, 167.3463, -20.4051)
      ..cubicTo(170.1546, -32.6009, 76.2666, -1.0603, 61.4416, -8.9505)
      ..cubicTo(59.2923, 4.3483, 112.2731, 47.9975, 111.0005, 48.1751)
      ..cubicTo(126.7298, 57.7582, 107.5301, -2.142, 95.2628, 3.6324)
      ..close();

    final path_30 = Path()
      ..moveTo(176.0518, 84.9146)
      ..cubicTo(157.8902, 92.1071, 140.7246, 63.1273, 153.3423, 67.5605)
      ..cubicTo(154.9264, 56.2641, 234.6953, 25.4044, 220.5859, 16.8025)
      ..cubicTo(225.4352, 25.1428, 172.7077, 101.9812, 186.7039, 108.1466)
      ..cubicTo(166.8248, 129.0009, 112.0362, 177.2007, 102.3128, 158.2425)
      ..cubicTo(107.703, 153.7843, 139.6357, 92.0611, 124.3912, 69.5105)
      ..cubicTo(118.0553, 86.7843, 265.6175, 107.757, 247.8296, 88.0801)
      ..cubicTo(264.2494, 114.9755, 165.0857, 152.6727, 153.2178, 134.6999)
      ..cubicTo(158.0724, 122.2081, 174.7266, 122.7282, 163.5114, 150.2163)
      ..cubicTo(171.7836, 104.7868, 237.7534, 63.2777, 233.4652, 37.3368)
      ..cubicTo(241.7763, 38.1265, 233.5176, 155.4093, 223.1342, 144.9418)
      ..close();

    final path_31 = Path()
      ..moveTo(59.6265, -147.5961)
      ..cubicTo(47.2115, -159.6164, 26.9457, -82.2015, 28.6976, -69.4233)
      ..cubicTo(20.8513, -54.9586, 8.8684, -28.8486, 13.8559, -43.8962)
      ..cubicTo(7.0453, -40.1559, 78.4202, -101.9912, 83.2081, -90.931)
      ..cubicTo(66.6381, -113.4856, 37.7162, -86.5425, 36.273, -94.0368)
      ..cubicTo(41.0979, -67.6012, 17.5213, -48.3263, 9.8384, -57.8574)
      ..cubicTo(0.4297, -63.0082, 68.2138, -80.919, 62.1144, -91.8885)
      ..cubicTo(51.3517, -92.5686, 0.2802, -150.7407, 11.6047, -148.0638)
      ..close();

    final path_32 = Path()
      ..moveTo(9.1494, -7.5572)
      ..cubicTo(8.2731, -6.6434, 6.1496, -7.2556, 4.4104, -8.9234)
      ..cubicTo(2.6712, -10.5912, 1.9707, -12.6872, 2.847, -13.601)
      ..cubicTo(3.7233, -14.5148, 5.8468, -13.9026, 7.586, -12.2348)
      ..cubicTo(9.3252, -10.567, 10.0257, -8.471, 9.1494, -7.5572)
      ..close();

    final path_33 = Path()
      ..moveTo(14.8, 88.7)
      ..cubicTo(15.959, 88.7, 16.9, 89.641, 16.9, 90.8)
      ..cubicTo(16.9, 91.959, 15.959, 92.9, 14.8, 92.9)
      ..cubicTo(13.641, 92.9, 12.7, 91.959, 12.7, 90.8)
      ..cubicTo(12.7, 89.641, 13.641, 88.7, 14.8, 88.7)
      ..close();

    final path_34 = Path()
      ..moveTo(-175.7364, 10.0032)
      ..cubicTo(-180.7313, 5.9397, -78.1349, 7.963, -80.5, 1.3066)
      ..cubicTo(-102.0455, -0.8688, -85.796, 0.3649, -70.6292, 7.2625)
      ..cubicTo(-40.9442, 16.7263, -49.0226, 37.0137, -52.4286, 39.4302)
      ..cubicTo(-23.4727, 49.4083, -28.9278, 59.0473, -41.8616, 55.7949)
      ..cubicTo(-52.9905, 53.5803, -22.4221, 24.1247, -48.9304, 16.847)
      ..cubicTo(-44.6819, 18.8059, -41.1351, 49.0042, -32.8065, 43.7836)
      ..cubicTo(-55.9394, 30.6307, -115.2636, 16.8911, -91.1468, 15.8328)
      ..cubicTo(-111.7805, 13.2369, -7.3473, 15.2592, -10.3996, 12.5261)
      ..cubicTo(-23.5987, 13.136, -21.7405, 38.1913, -47.7758, 33.3222)
      ..close();

    final path_35 = Path()
      ..moveTo(69.343, 232.6066)
      ..cubicTo(69.466, 235.6673, 66.9197, 238.2584, 63.6605, 238.3893)
      ..cubicTo(60.4013, 238.5202, 57.6555, 236.1416, 57.5326, 233.081)
      ..cubicTo(57.4096, 230.0203, 59.9559, 227.4292, 63.2151, 227.2983)
      ..cubicTo(66.4743, 227.1674, 69.2201, 229.546, 69.343, 232.6066)
      ..close();

    final path_36 = Path()
      ..moveTo(-148.8877, 8.9062)
      ..cubicTo(-166.7303, 8.0222, -47.6462, -8.5834, -38.309, -8.6552)
      ..cubicTo(-47.4594, -26.7473, -61.5804, -5.5628, -48.8905, -3.1566)
      ..cubicTo(-70.5146, -14.198, -30.6312, 29.0582, -18.7386, 18.8919)
      ..cubicTo(-9.1434, 46.9438, -141.3535, 21.197, -127.3494, 20.3714)
      ..cubicTo(-103.1859, 14.1387, -19.9288, 29.1325, -28.0879, 37.7158)
      ..cubicTo(-34.2031, 20.5866, -112.5786, -39.5949, -105.9522, -21.5451)
      ..cubicTo(-80.5534, -13.0164, -35.9606, 67.7494, -39.0025, 54.1164)
      ..cubicTo(-48.2887, 57.5661, -71.0993, 77.7978, -67.3372, 74.4406)
      ..cubicTo(-56.7805, 86.8497, -57.1744, 80.2678, -33.9728, 79.8796)
      ..close();

    final path_37 = Path()
      ..moveTo(82.87, 46.5454)
      ..cubicTo(65.6869, 43.5823, 55.6287, 58.7726, 48.1678, 52.469)
      ..cubicTo(43.4383, 69.6486, 81.6543, 34.6554, 76.011, 31.6728)
      ..cubicTo(83.0389, 36.6328, -13.1483, 80.5816, -9.9509, 74.269)
      ..cubicTo(-18.8904, 72.3811, 23.4243, 73.5216, 36.6014, 71.4889)
      ..cubicTo(40.3335, 75.5496, 61.4913, 10.0299, 59.53, 3.6025)
      ..cubicTo(55.8761, -2.1598, 16.6092, 28.9755, 19.3139, 39.9096)
      ..close();

    final path_38 = Path()
      ..moveTo(98.5654, 36.0189)
      ..lineTo(97.5162, 38.0431)
      ..cubicTo(101.7629, 29.8503, 111.8184, 26.624, 119.9573, 30.8427)
      ..lineTo(117.142, 29.3835)
      ..cubicTo(125.2809, 33.6022, 128.4408, 43.6789, 124.1941, 51.8716)
      ..lineTo(125.2434, 49.8474)
      ..cubicTo(120.9966, 58.0402, 110.9411, 61.2666, 102.8022, 57.0478)
      ..lineTo(105.6175, 58.5071)
      ..cubicTo(97.4786, 54.2883, 94.3187, 44.2117, 98.5654, 36.0189)
      ..close();

    final path_39 = Path()
      ..moveTo(88.9, 100)
      ..cubicTo(73.5, 100, 90.5, 0, 98.4, 3.5)
      ..cubicTo(100, 0, 59.1, 49.3, 55.7, 61.2)
      ..cubicTo(69.1, 46, 19.6, 32.8, 10.9, 24.5)
      ..cubicTo(5.7, 27.6, 66.9, 84.8, 73.2, 91.1)
      ..cubicTo(71.5, 80.7, 0, 58.2, 0.6, 63.7)
      ..cubicTo(0.7, 73.3, 0, 49.2, 0.4, 44.2)
      ..cubicTo(0, 38.4, 90.6, 94.4, 77.7, 81.4)
      ..cubicTo(71.9, 76.6, 65.5, 26.5, 78.2, 33.5)
      ..cubicTo(96.7, 28.6, 84.8, 70.5, 77.1, 79.6)
      ..cubicTo(70.6, 73.2, 56.8, 53.3, 59.6, 63.8)
      ..close();

    final path_40 = Path()
      ..moveTo(88.3502, 27.2993)
      ..cubicTo(110.9812, 13.9578, 147.208, -77.5601, 128.397, -83.4949)
      ..cubicTo(150.3773, -75.7224, 17.3402, -36.8923, 23.2906, -58.0036)
      ..cubicTo(-0.446, -63.9692, 45.759, -25.2923, 51.3662, -40.952)
      ..cubicTo(21.3985, -43.26, 101.6871, -59.6349, 128.3163, -54.0452)
      ..cubicTo(99.5029, -61.4665, 137.2158, -69.4722, 153.8157, -55.5523)
      ..cubicTo(138.5007, -22.4104, 144.929, -121.3558, 126.5395, -117.9863)
      ..cubicTo(139.6831, -94.3925, 127.2493, -14.1486, 134.1234, -46.101)
      ..cubicTo(159.5087, -25.9757, 74.0651, -49.112, 77.3113, -22.0654)
      ..cubicTo(57.9149, -50.6975, 138.689, -91.1264, 134.3552, -74.1257)
      ..cubicTo(126.1526, -83.3271, -22.8285, -98.0434, -15.0256, -89.4504)
      ..close();

    final path_41 = Path()
      ..moveTo(150.2063, 97.0997)
      ..cubicTo(152.6091, 97.5973, 154.3, 99.2562, 153.9799, 100.8019)
      ..cubicTo(153.6598, 102.3475, 151.4492, 103.1984, 149.0463, 102.7009)
      ..cubicTo(146.6435, 102.2032, 144.9526, 100.5444, 145.2727, 98.9987)
      ..cubicTo(145.5928, 97.453, 147.8035, 96.6021, 150.2063, 97.0997)
      ..close();

    final path_42 = Path()
      ..moveTo(162.2781, -6.8089)
      ..cubicTo(148.6772, -25.7024, 175.5308, -11.5356, 164.014, -28.0107)
      ..cubicTo(177.0052, -32.5415, 153.9417, -5.4602, 139.1687, 8.7744)
      ..cubicTo(146.9607, -2.2698, 58.3024, 12.4284, 74.1619, 20.7505)
      ..cubicTo(53.8, 25.6, 162.0841, 14.9725, 158.9569, 4.661)
      ..cubicTo(174.3954, -3.847, 139.2175, -15.9598, 140.0936, -4.5737)
      ..cubicTo(130.7065, 3.8898, 94.7503, -85.6109, 92.3563, -79.6325)
      ..close();

    final path_43 = Path()
      ..moveTo(-145.8312, 139.5794)
      ..cubicTo(-144.4383, 143.2657, -150.2437, 148.8795, -158.7871, 152.1078)
      ..cubicTo(-167.3306, 155.3361, -175.3978, 154.9643, -176.7907, 151.278)
      ..cubicTo(-178.1836, 147.5918, -172.3783, 141.978, -163.8348, 138.7496)
      ..cubicTo(-155.2913, 135.5213, -147.2242, 135.8931, -145.8312, 139.5794)
      ..close();

    final path_44 = Path()
      ..moveTo(82.6135, -33.3413)
      ..cubicTo(80.4057, -34.3382, 79.4713, -37.0477, 80.5281, -39.3882)
      ..cubicTo(81.5849, -41.7288, 84.2353, -42.8197, 86.443, -41.8229)
      ..cubicTo(88.6508, -40.826, 89.5852, -38.1165, 88.5284, -35.776)
      ..cubicTo(87.4716, -33.4354, 84.8212, -32.3445, 82.6135, -33.3413)
      ..close();

    final path_45 = Path()
      ..moveTo(-28.5301, 22.0034)
      ..cubicTo(-29.8896, 22.4451, -31.3519, 21.7, -31.7937, 20.3405)
      ..cubicTo(-32.2354, 18.981, -31.4903, 17.5186, -30.1308, 17.0769)
      ..cubicTo(-28.7713, 16.6352, -27.3089, 17.3803, -26.8672, 18.7398)
      ..cubicTo(-26.4255, 20.0993, -27.1706, 21.5616, -28.5301, 22.0034)
      ..close();

    final path_46 = Path()
      ..moveTo(50.4629, 25.8771)
      ..cubicTo(43.0407, 31.3502, 24.1106, 64.2269, 7.6939, 72.1091)
      ..cubicTo(-13.6054, 71.9706, -17.8782, 39.0226, -7.6415, 30.5875)
      ..cubicTo(-5.7118, 45.1747, -5.1099, 91.9994, -12.9177, 91.0069)
      ..cubicTo(-18.4363, 96.807, -22.7933, 76.6662, -40.3419, 90.8449)
      ..cubicTo(-56.7851, 88.4092, 56.6403, 51.2672, 38.0164, 58.4732)
      ..cubicTo(57.5509, 49.9494, 3.0047, 61.8018, 20.4697, 55.6995)
      ..cubicTo(30.5952, 55.273, -29.8786, 28.5452, -26.044, 31.6321)
      ..cubicTo(-8.0818, 19.65, 31.2831, 71.5497, 32.3041, 70.5023);

    final path_47 = Path()
      ..moveTo(131.4286, 100.642)
      ..cubicTo(142.1684, 99.0491, 126.9408, 82.0075, 116.1096, 73.9102)
      ..cubicTo(129.9486, 52.1432, 207.8108, 57.4316, 187.633, 55.6166)
      ..cubicTo(210.2628, 40.9597, 149.0903, 108.0748, 127.6328, 118.4713)
      ..cubicTo(127.4846, 100.3306, 233.9957, 93.5005, 217.3585, 96.8938)
      ..cubicTo(192.9403, 99.196, 245.2771, 66.2251, 218.7138, 71.3038)
      ..cubicTo(205.4617, 59.3612, 158.3837, 155.6089, 149.5133, 147.8032)
      ..close();

    final path_48 = Path()
      ..moveTo(21.277, -12.5024)
      ..cubicTo(19.3369, -11.6828, 17.2596, -12.2062, 16.6411, -13.6705)
      ..cubicTo(16.0226, -15.1347, 17.0955, -16.9888, 19.0356, -17.8084)
      ..cubicTo(20.9758, -18.6279, 23.053, -18.1045, 23.6716, -16.6403)
      ..cubicTo(24.2901, -15.176, 23.2171, -13.3219, 21.277, -12.5024)
      ..close();

    final path_49 = Path()
      ..moveTo(74.6, 67.5)
      ..cubicTo(86.6, 62.4, 0, 72.7, 1.5, 62.3)
      ..cubicTo(0, 62.5, 7, 31, 6.7, 26.4)
      ..cubicTo(0, 9.3, 47.2, 88.3, 50.1, 82.1)
      ..cubicTo(31.7, 82.1, 58.8, 78.8, 73.8, 75)
      ..cubicTo(78.5, 68.5, 49.1, 93.7, 36, 84.8)
      ..cubicTo(33.1, 71.6, 68.4, 96.9, 61, 84)
      ..cubicTo(72.2, 99.3, 29.1, 8.8, 17.7, 1.9)
      ..cubicTo(21.5, 0, 28, 21.3, 33.2, 15.4)
      ..cubicTo(22.7, 27, 19.2, 70.1, 7.6, 70.9)
      ..close();

    final path_50 = Path()
      ..moveTo(32.7, 11.7)
      ..lineTo(60.4, 11.7)
      ..cubicTo(65.6432, 11.7, 69.9, 15.9568, 69.9, 21.2)
      ..lineTo(69.9, 40.7)
      ..cubicTo(69.9, 45.9432, 65.6432, 50.2, 60.4, 50.2)
      ..lineTo(32.7, 50.2)
      ..cubicTo(27.4568, 50.2, 23.2, 45.9432, 23.2, 40.7)
      ..lineTo(23.2, 21.2)
      ..cubicTo(23.2, 15.9568, 27.4568, 11.7, 32.7, 11.7)
      ..close();

    final path_51 = Path()
      ..moveTo(120.3707, 140.4179)
      ..cubicTo(125.4069, 138.7719, 131.0726, 142.2602, 133.015, 148.2029)
      ..cubicTo(134.9574, 154.1456, 132.4456, 160.3067, 127.4094, 161.9528)
      ..cubicTo(122.3732, 163.5989, 116.7075, 160.1106, 114.7651, 154.1679)
      ..cubicTo(112.8227, 148.2251, 115.3345, 142.064, 120.3707, 140.4179)
      ..close();

    final path_52 = Path()
      ..moveTo(61.9221, 28.4158)
      ..lineTo(48.1538, 47.6472)
      ..lineTo(37.9363, 40.3323)
      ..lineTo(51.7047, 21.1008)
      ..close();

    final path_53 = Path()
      ..moveTo(25.9916, -40.5994)
      ..cubicTo(30.8819, -75.2279, -2.8666, 55.727, -2.2746, 57.4004)
      ..cubicTo(1.6888, 76.6956, 61.9739, 56.5119, 49.7088, 61.6743)
      ..cubicTo(38.8757, 79.3787, 69.04, 20.4945, 77.7046, 26.943)
      ..cubicTo(91.6624, 11.8388, 14.7822, 45.9795, -0.8498, 57.5576)
      ..cubicTo(-13.052, 45.0802, 88.8055, -11.2396, 84.9615, 4.8343)
      ..cubicTo(103.4156, -20.2783, 77.4146, -20.8708, 70.2293, -9.8435)
      ..cubicTo(76.8701, -7.2312, 54.0607, 90.0341, 59.3769, 79.0511)
      ..close();

    final path_54 = Path()
      ..moveTo(1.4, 78.4)
      ..cubicTo(0, 96.4, 85.2, 1.3, 70.7, 5)
      ..cubicTo(53.6, 0, 67.6, 70.4, 75.6, 65.5)
      ..cubicTo(61.7, 66.2, 78.1, 46.5, 70.4, 54.1)
      ..cubicTo(79.3, 45, 9.5, 14.4, 12.7, 16.1)
      ..cubicTo(21.4, 0, 27.9, 73.4, 27.8, 61.2)
      ..cubicTo(19.2, 55, 41.9, 40.4, 28.9, 48.1)
      ..cubicTo(36.7, 38.1, 32.5, 11.8, 20, 25.8)
      ..cubicTo(14.6, 9.8, 19.8, 31.9, 31.6, 46.1)
      ..cubicTo(20.5, 32, 75.5, 33.8, 64, 25.3)
      ..cubicTo(47.4, 23.6, 33.5, 100, 27.2, 92.9)
      ..close();

    final path_55 = Path()
      ..moveTo(67.7288, 88.2213)
      ..cubicTo(75.0156, 91.5883, 79.223, 98.0193, 77.1187, 102.5735)
      ..cubicTo(75.0143, 107.1277, 67.3899, 108.0917, 60.1031, 104.7247)
      ..cubicTo(52.8164, 101.3577, 48.6089, 94.9267, 50.7132, 90.3725)
      ..cubicTo(52.8176, 85.8183, 60.442, 84.8543, 67.7288, 88.2213)
      ..close();

    final path_56 = Path()
      ..moveTo(102.492, 109.9445)
      ..lineTo(112.7915, 162.9308)
      ..lineTo(101.2269, 165.1787)
      ..lineTo(90.9275, 112.1924)
      ..close();

    final path_57 = Path()
      ..moveTo(-66.8601, 39.9271)
      ..cubicTo(-53.2604, 32.8808, -65.7457, 23.1104, -74.847, 7.8435)
      ..cubicTo(-72.1877, 9.866, -60.9592, 20.9542, -56.7584, 6.7847)
      ..cubicTo(-67.5795, 15.4945, -47.1714, 69.5674, -37.6435, 66.7449)
      ..cubicTo(-42.0136, 87.5567, -47.0056, 27.8938, -40.9618, 43.134)
      ..cubicTo(-35.0658, 28.9544, -49.5593, 50.1619, -55.1383, 64.1828)
      ..cubicTo(-41.363, 78.907, -65.0395, 67.9707, -52.1718, 75.6334)
      ..cubicTo(-53.4708, 94.7583, -19.047, 68.6958, -6.5662, 79.0375)
      ..cubicTo(-15.2143, 96.5707, -58.264, 72.724, -63.5592, 57.3786)
      ..close();

    final path_58 = Path()
      ..moveTo(9.9408, 110.5639)
      ..cubicTo(8.2184, 104.42, 33.82, 193.4001, 29.259, 190.6038)
      ..cubicTo(20.0737, 176.9553, 11.3333, 136.5917, 10.5668, 138.1594)
      ..cubicTo(9.8834, 121.4238, 2.6093, 112.5814, 3.2162, 119.6743)
      ..cubicTo(11.9222, 110.3683, -2.7915, 116.4766, 2.8418, 103.0682)
      ..cubicTo(-5.2696, 124.2264, 22.3491, 71.0833, 25.1797, 74.4474)
      ..cubicTo(33.8135, 76.611, 11.3625, 71.547, 9.6353, 86.8814)
      ..cubicTo(-0.1602, 70.5332, 3.7464, 102.2361, 9.0014, 119.2055)
      ..cubicTo(0.9104, 109.733, -0.0543, 189.6433, 7.9928, 173.243)
      ..close();

    final path_59 = Path()
      ..moveTo(80.3786, 96.4624)
      ..cubicTo(109.8417, 74.2131, 150.7973, 243.0424, 153.1101, 252.5806)
      ..cubicTo(172.0416, 257.1408, 214.8634, 75.5808, 196.5323, 76.4763)
      ..cubicTo(227.7341, 104.9947, 157.0863, 137.1228, 160.1643, 124.2359)
      ..cubicTo(130.972, 128.8446, 54.0116, 242.7118, 60.1929, 242.9786)
      ..cubicTo(54.3158, 239.7675, 161.8568, 226.1447, 171.5336, 228.2606)
      ..cubicTo(192.1576, 255.8719, 200.5159, 244.4606, 210.5875, 257.7764)
      ..cubicTo(200.6345, 228.2921, 203.8873, 217.4692, 177.3545, 213.2394)
      ..close();

    final path_60 = Path()
      ..moveTo(65.3, 41.9)
      ..cubicTo(70.6536, 41.9, 75, 46.2464, 75, 51.6)
      ..cubicTo(75, 56.9536, 70.6536, 61.3, 65.3, 61.3)
      ..cubicTo(59.9464, 61.3, 55.6, 56.9536, 55.6, 51.6)
      ..cubicTo(55.6, 46.2464, 59.9464, 41.9, 65.3, 41.9)
      ..close();

    final path_61 = Path()
      ..moveTo(41.7, 24.1)
      ..cubicTo(52.6, 8.6, 28.1, 25.5, 37.4, 12.3)
      ..cubicTo(37.1, 6.2, 63.9, 73.4, 75.2, 88.3)
      ..cubicTo(83, 99.2, 81, 26.6, 67.6, 34.6)
      ..cubicTo(85.4, 19.8, 83.3, 55.2, 84.1, 55)
      ..cubicTo(67, 41.4, 34.9, 26.1, 31.2, 31.6)
      ..cubicTo(49.5, 38.8, 20.9, 42.9, 13.7, 39.4)
      ..cubicTo(5.2, 40.4, 94.6, 21.9, 94.9, 8.5)
      ..cubicTo(84.4, 17.4, 14.3, 100, 11, 92.8)
      ..cubicTo(0, 86, 78.9, 31.1, 69.4, 24.3)
      ..close();

    final path_62 = Path()
      ..moveTo(116.4702, 28.0913)
      ..cubicTo(100.8735, 29.9759, 184.3774, 80.412, 187.456, 100.4017)
      ..cubicTo(177.2173, 96.7978, 193.0928, 67.9791, 194.0388, 65.5173)
      ..cubicTo(167.3627, 75.926, 238.8629, 7.3852, 244.0056, 5.3202)
      ..cubicTo(242.6134, 10.9365, 194.1077, 36.7479, 176.7172, 41.6414)
      ..cubicTo(196.2521, 48.0244, 186.3923, -4.555, 192.833, -14.2657)
      ..cubicTo(197.9436, -22.4013, 183.3552, 45.5985, 205.7336, 39.3371)
      ..cubicTo(209.5064, 21.8529, 232.1615, 26.9386, 212.7473, 33.9146)
      ..cubicTo(227.1646, 36.8522, 165.8376, -11.4144, 161.2142, -27.0628)
      ..cubicTo(159.4037, -26.4319, 132.2936, 30.42, 119.7195, 32.2647)
      ..close();

    final path_63 = Path()
      ..moveTo(127.8386, -98.478)
      ..cubicTo(129.435, -103.3051, 134.7961, -105.8797, 139.8029, -104.2239)
      ..cubicTo(144.8097, -102.568, 147.5786, -97.3047, 145.9821, -92.4776)
      ..cubicTo(144.3857, -87.6505, 139.0247, -85.0758, 134.0179, -86.7317)
      ..cubicTo(129.011, -88.3875, 126.2422, -93.6509, 127.8386, -98.478)
      ..close();

    final path_64 = Path()
      ..moveTo(160.1888, 46.2668)
      ..lineTo(172.3737, 32.9693)
      ..cubicTo(172.6757, 32.6397, 173.6742, 33.0623, 174.6019, 33.9124)
      ..lineTo(210.9114, 67.1839)
      ..cubicTo(211.8391, 68.034, 212.3472, 68.9918, 212.0451, 69.3214)
      ..lineTo(199.8602, 82.619)
      ..cubicTo(199.5582, 82.9486, 198.5597, 82.526, 197.632, 81.6758)
      ..lineTo(161.3225, 48.4044)
      ..cubicTo(160.3948, 47.5542, 159.8867, 46.5964, 160.1888, 46.2668)
      ..close();

    final path_65 = Path()
      ..moveTo(76.2271, 137.955)
      ..lineTo(85.9573, 140.0587)
      ..cubicTo(102.6538, 143.6687, 115.0758, 151.8419, 113.6797, 158.2991)
      ..lineTo(115.9578, 147.7626)
      ..cubicTo(114.5617, 154.2198, 99.8728, 156.5315, 83.1763, 152.9215)
      ..lineTo(73.4461, 150.8178)
      ..cubicTo(56.7495, 147.2079, 44.3275, 139.0346, 45.7236, 132.5774)
      ..lineTo(43.4456, 143.114)
      ..cubicTo(44.8417, 136.6567, 59.5306, 134.3451, 76.2271, 137.955)
      ..close();

    final path_66 = Path()
      ..moveTo(109.6193, 149.7845)
      ..cubicTo(106.118, 155.3886, 155.5818, 103.3186, 155.9386, 82.0143)
      ..cubicTo(155.1936, 75.2139, 146.5673, 85.2449, 142.0174, 78.3866)
      ..cubicTo(135.8066, 106.4536, 101.5521, 59.7707, 102.2713, 51.0859)
      ..cubicTo(117.2793, 44.0857, 116.4482, 152.403, 115.4946, 141.9326)
      ..cubicTo(103.5343, 140.9541, 153.7891, 97.0681, 139.681, 93.0185)
      ..cubicTo(153.3078, 92.9957, 135.9514, 77.917, 134.8466, 93.1963)
      ..cubicTo(148.8783, 99.2772, 87.8114, 13.9662, 74.779, 15.4019)
      ..cubicTo(84.159, 5.5081, 88.6932, 47.3797, 82.2047, 49.7952)
      ..cubicTo(72.2727, 51.7601, 128.4192, 53.3074, 116.0574, 49.7874)
      ..close();

    final path_67 = Path()
      ..moveTo(150.8689, -105.6029)
      ..cubicTo(150.8562, -105.8167, 150.9747, -105.9979, 151.1333, -106.0073)
      ..cubicTo(151.292, -106.0167, 151.4312, -105.8508, 151.4438, -105.6371)
      ..cubicTo(151.4565, -105.4233, 151.338, -105.2421, 151.1794, -105.2327)
      ..cubicTo(151.0207, -105.2233, 150.8816, -105.3892, 150.8689, -105.6029)
      ..close();

    final path_68 = Path()
      ..moveTo(1.1094, 24.1149)
      ..cubicTo(38.9354, 32.0225, -50.7064, 77.2654, -61.352, 98.1631)
      ..cubicTo(-76.0147, 73.2538, 20.4884, 13.053, -0.4267, 3.514)
      ..cubicTo(-29.3513, 7.5384, -55.0797, -14.6443, -54.549, -36.7531)
      ..cubicTo(-67.4689, -22.6825, -8.4721, 145.9152, -28.7991, 156.6435)
      ..cubicTo(-20.0491, 160.9394, -141.6153, 50.677, -148.8273, 46.8941)
      ..cubicTo(-126.4393, 69.0612, -30.1327, 55.2498, -32.5773, 40.5538)
      ..cubicTo(-38.4931, 24.2118, -33.2509, -9.5088, -38.9745, 3.8406)
      ..cubicTo(-31.6536, 13.2924, -93.6244, -18.589, -93.3609, -9.5554)
      ..cubicTo(-69.6247, 15.0668, -48.4476, 79.5882, -53.0396, 99.8717)
      ..cubicTo(-52.7648, 101.8641, -115.4534, 63.9016, -107.0508, 71.0462)
      ..close();

    final path_69 = Path()
      ..moveTo(-16.0781, -36.0356)
      ..cubicTo(17.825, -29.6636, -10.9288, -39.8152, -11.3086, -15.0839)
      ..cubicTo(2.5631, -27.7739, -21.8647, -23.3224, -27.2058, -0.4387)
      ..cubicTo(-42.7291, -21.9905, 96.4541, -16.0158, 95.1599, -25.8076)
      ..cubicTo(91.4948, -14.0413, -49.5602, -7.9988, -54.4812, -14.0694)
      ..cubicTo(-48.2621, 9.4369, 36.0381, -18.2959, 39.1845, -48.1804)
      ..cubicTo(35.3807, -68.703, -3.5182, -82.3545, -0.2981, -62.0493);

    final path_70 = Path()
      ..moveTo(97, 26.1)
      ..cubicTo(96.7, 22.5, 60.9, 21.2, 61.5, 21.1)
      ..cubicTo(47, 29.4, 28.5, 21.7, 41.8, 12.6)
      ..cubicTo(29, 23.2, 92, 7.6, 84.3, 18.4)
      ..cubicTo(100, 17.5, 100, 89.8, 94.4, 85.8)
      ..cubicTo(74.8, 96.7, 66.9, 55.1, 78.8, 43.5)
      ..cubicTo(67.7, 42.1, 24.8, 59.1, 25.2, 71.5)
      ..cubicTo(21.5, 73.3, 47.6, 88.9, 50.4, 89.5)
      ..cubicTo(48.8, 100, 28.8, 65.1, 23.1, 63.8)
      ..close();

    final path_71 = Path()
      ..moveTo(97.3189, 21.8494)
      ..lineTo(178.9722, -10.9751)
      ..lineTo(189.1354, 14.3066)
      ..lineTo(107.4821, 47.131)
      ..close();

    final path_72 = Path()
      ..moveTo(-165.538, 75.2207)
      ..cubicTo(-169.109, 71.2675, -132.3335, 46.3946, -116.2412, 53.7187)
      ..cubicTo(-100.6812, 43.1788, -116.276, 38.7329, -124.7323, 52.9683)
      ..cubicTo(-112.2495, 37.2354, -42.2646, 47.2263, -28.2076, 30.5911)
      ..cubicTo(-65.8915, 25.8044, -43.0788, 94.8489, -42.0388, 98.159)
      ..cubicTo(-21.0435, 78.0984, -42.844, 53.8848, -64.7283, 61.2842)
      ..cubicTo(-81.2627, 79.4745, -134.5089, 92.4109, -122.4113, 93.6156)
      ..close();

    final path_73 = Path()
      ..moveTo(103.0269, 28.0324)
      ..cubicTo(120.4783, 22.9601, 12.3067, 0.9985, 7.6223, 6.9843)
      ..cubicTo(17.0953, 19.2584, 36.2584, 30.3833, 34.6899, 35.5997)
      ..cubicTo(25.1998, 26.8957, 82.4709, 63.2925, 63.3393, 61.5216)
      ..cubicTo(62.4725, 53.0541, 31.6898, 29.9034, 28.5071, 18.0581)
      ..cubicTo(44.068, 44.6762, -1.2019, -101.6276, 11.5382, -93.3278)
      ..cubicTo(-9.7938, -92.51, 90.0633, -4.3866, 94.7563, -12.1575)
      ..cubicTo(100.9061, 10.4933, -17.7891, -84.0257, -18.5162, -77.4187)
      ..close();

    final path_74 = Path()
      ..moveTo(114.5758, 106.5523)
      ..cubicTo(120.3151, 116.8397, 84.2287, 108.9494, 88.5184, 115.8413)
      ..cubicTo(97.8461, 110.47, 98.8535, 109.8264, 97.7052, 119.814)
      ..cubicTo(98.3511, 111.5377, 90.5, 67, 93.3587, 70.2713)
      ..cubicTo(90.5, 67, 122.3904, 89.3299, 124.5348, 97.4969)
      ..cubicTo(129.2541, 94.1359, 130.5181, 109.2247, 121.834, 114.1737)
      ..cubicTo(108.6996, 120.6089, 79.1925, 123.1975, 86.3621, 125.6785)
      ..cubicTo(99.7733, 126.1025, 92.0019, 97.6493, 83.6728, 103.085)
      ..close();

    final path_75 = Path()
      ..moveTo(59.6303, 26.8162)
      ..cubicTo(58.5399, 27.9773, 56.1198, 27.4787, 54.2292, 25.7033)
      ..cubicTo(52.3387, 23.928, 51.689, 21.544, 52.7794, 20.3828)
      ..cubicTo(53.8698, 19.2217, 56.2899, 19.7204, 58.1804, 21.4957)
      ..cubicTo(60.071, 23.2711, 60.7206, 25.6551, 59.6303, 26.8162)
      ..close();

    final path_76 = Path()
      ..moveTo(51.5728, -3.7903)
      ..cubicTo(50.988, -6.2835, 53.7589, -9.069, 57.7567, -10.0066)
      ..cubicTo(61.7544, -10.9443, 65.4749, -9.6814, 66.0597, -7.1881)
      ..cubicTo(66.6444, -4.6949, 63.8735, -1.9095, 59.8758, -0.9718)
      ..cubicTo(55.878, -0.0341, 52.1576, -1.2971, 51.5728, -3.7903)
      ..close();

    final path_77 = Path()
      ..moveTo(-3.3099, -12.6951)
      ..lineTo(-26.6228, -9.4187)
      ..cubicTo(-30.4655, -8.8786, -34.2347, -13.0607, -35.0345, -18.7518)
      ..lineTo(-35.7836, -24.0815)
      ..cubicTo(-36.5834, -29.7726, -34.1129, -34.8316, -30.2702, -35.3716)
      ..lineTo(-6.9573, -38.6481)
      ..cubicTo(-3.1146, -39.1881, 0.6546, -35.0061, 1.4545, -29.3149)
      ..lineTo(2.2035, -23.9853)
      ..cubicTo(3.0033, -18.2941, 0.5329, -13.2352, -3.3099, -12.6951)
      ..close();

    final path_78 = Path()
      ..moveTo(-12.1234, -114.5075)
      ..cubicTo(-19.0093, -111.2525, -29.1036, -118.138, -34.6512, -129.874)
      ..cubicTo(-40.1987, -141.6099, -39.1122, -153.7806, -32.2263, -157.0355)
      ..cubicTo(-25.3404, -160.2905, -15.246, -153.405, -9.6985, -141.669)
      ..cubicTo(-4.1509, -129.9331, -5.2375, -117.7624, -12.1234, -114.5075)
      ..close();

    final path_79 = Path()
      ..moveTo(60.2704, 92.0778)
      ..lineTo(87.0396, 89.971)
      ..lineTo(88.52, 108.7808)
      ..lineTo(61.7508, 110.8876)
      ..close();

    final path_80 = Path()
      ..moveTo(91.763, 57.812)
      ..cubicTo(89.5119, 61.6488, 85.3983, 63.4227, 82.5826, 61.7707)
      ..cubicTo(79.7668, 60.1187, 79.3084, 55.6625, 81.5594, 51.8256)
      ..cubicTo(83.8105, 47.9888, 87.9241, 46.215, 90.7398, 47.867)
      ..cubicTo(93.5556, 49.5189, 94.014, 53.9752, 91.763, 57.812)
      ..close();

    final path_81 = Path()
      ..moveTo(97.0138, 10.8888)
      ..cubicTo(96.5362, 10.4542, 96.8052, 9.3795, 97.6142, 8.4905)
      ..cubicTo(98.4232, 7.6014, 99.4678, 7.2324, 99.9454, 7.667)
      ..cubicTo(100.423, 8.1016, 100.154, 9.1762, 99.345, 10.0653)
      ..cubicTo(98.5359, 10.9544, 97.4914, 11.3234, 97.0138, 10.8888)
      ..close();

    final path_82 = Path()
      ..moveTo(-171.1212, 87.4447)
      ..cubicTo(-186.155, 65.0229, -33.3676, -35.0288, -29.9362, -47.9576)
      ..cubicTo(-28.4485, -50.4118, -18.2908, 45.2703, -2.942, 54.7184)
      ..cubicTo(1.6188, 30.0655, -123.8147, -62.9242, -135.1026, -39.981)
      ..cubicTo(-168.6233, -19.6082, -14.0105, 14.9119, -41.5747, 22.3547)
      ..cubicTo(-25.5394, 26.0738, -71.281, 30.817, -55.3259, 6.8531)
      ..cubicTo(-46.5556, -15.0011, -72.0964, -45.9011, -96.9814, -35.5315)
      ..cubicTo(-84.9983, -23.2811, -78.7916, -54.7746, -103.4394, -60.9431)
      ..close();

    final path_83 = Path()
      ..moveTo(118.4633, 130.0941)
      ..cubicTo(119.8707, 133.5256, 119.8292, 136.7971, 118.3709, 137.3952)
      ..cubicTo(116.9125, 137.9933, 114.5859, 135.693, 113.1785, 132.2616)
      ..cubicTo(111.7712, 128.8301, 111.8126, 125.5585, 113.271, 124.9604)
      ..cubicTo(114.7293, 124.3623, 117.056, 126.6626, 118.4633, 130.0941)
      ..close();

    final path_84 = Path()
      ..moveTo(-43.0088, 11.9064)
      ..cubicTo(-49.9339, 10.3712, -55.1869, 7.4589, -54.732, 5.407)
      ..cubicTo(-54.2771, 3.3551, -48.2855, 2.9357, -41.3604, 4.4709)
      ..cubicTo(-34.4354, 6.0062, -29.1824, 8.9185, -29.6373, 10.9704)
      ..cubicTo(-30.0922, 13.0222, -36.0838, 13.4417, -43.0088, 11.9064)
      ..close();

    final path_85 = Path()
      ..moveTo(43.7638, 109.4225)
      ..cubicTo(44.2489, 139.6684, 10.911, 132.3417, 16.4462, 125.0348)
      ..cubicTo(20.8938, 143.4389, 25.578, 127.1185, 29.5644, 124.7352)
      ..cubicTo(28.9324, 115.1069, 33.1185, 35.6704, 37.6631, 16.7108)
      ..cubicTo(46.8267, 23.7568, 49.1233, 103.0416, 49.6469, 123.3654)
      ..cubicTo(51.5874, 104.4972, 43.6015, 107.7131, 43.1429, 103.5156)
      ..cubicTo(48.3465, 84.7271, 25.3826, 82.9255, 23.4027, 97.1414)
      ..cubicTo(17.5188, 95.7572, 34.7874, 155.2519, 35.7715, 150.4695)
      ..cubicTo(34.7407, 146.7232, 23.4939, 3.6507, 22.8184, 25.0306)
      ..cubicTo(21.6886, 33.6856, 47.5484, 46.4112, 40.1757, 55.8439)
      ..cubicTo(43.9717, 77.9532, 29.652, 0.0801, 35.6275, 16.506)
      ..close();

    final path_86 = Path()
      ..moveTo(132.8296, 33.0843)
      ..cubicTo(127.7828, 32.6528, 155.4499, 88.3951, 164.8078, 90.9132)
      ..cubicTo(161.7384, 91.1727, 91.4156, 46.0162, 87.005, 38.1682)
      ..cubicTo(118.0651, 47.2086, 74.7349, 57.2245, 53.8487, 54.389)
      ..cubicTo(65.8014, 56.9094, 78.8781, 84.1843, 87.6609, 91.8938)
      ..cubicTo(80.9275, 82.89, 110.0784, 53.4573, 125.3709, 50.961)
      ..cubicTo(99.1742, 49.0274, 176.5569, 63.9524, 158.5009, 62.7303)
      ..cubicTo(182.6655, 55.6268, 67.3445, 44.4666, 56.0313, 48.8843);

    final path_87 = Path()
      ..moveTo(85.3745, -64.9692)
      ..lineTo(63.4691, -92.3116)
      ..cubicTo(62.8097, -93.1347, 63.5521, -94.8267, 65.126, -96.0876)
      ..lineTo(75.9896, -104.791)
      ..cubicTo(77.5635, -106.0519, 79.3766, -106.4073, 80.0361, -105.5842)
      ..lineTo(101.9415, -78.2418)
      ..cubicTo(102.6009, -77.4187, 101.8585, -75.7267, 100.2846, -74.4658)
      ..lineTo(89.421, -65.7624)
      ..cubicTo(87.8471, -64.5015, 86.0339, -64.1461, 85.3745, -64.9692)
      ..close();

    final path_88 = Path()
      ..moveTo(93.3, 16.2)
      ..cubicTo(94.735, 16.2, 95.9, 17.365, 95.9, 18.8)
      ..cubicTo(95.9, 20.235, 94.735, 21.4, 93.3, 21.4)
      ..cubicTo(91.865, 21.4, 90.7, 20.235, 90.7, 18.8)
      ..cubicTo(90.7, 17.365, 91.865, 16.2, 93.3, 16.2)
      ..close();

    final path_89 = Path()
      ..moveTo(-91.0466, -46.6375)
      ..cubicTo(-100.6934, -26.0026, -47.1407, 76.0502, -58.6549, 64.8496)
      ..cubicTo(-60.5169, 96.9758, -65.5295, 98.242, -74.9973, 100.387)
      ..cubicTo(-92.8724, 80.4288, -53.2237, 34.0081, -61.4797, 46.0625)
      ..cubicTo(-58.3898, 69.5182, -135.5855, -21.25, -140.5269, -30.8685)
      ..cubicTo(-173.6321, -45.1375, -150.7974, 10.4479, -145.4212, -6.759)
      ..cubicTo(-140.4756, 6.4544, -173.9286, 5.0612, -162.1053, 19.7704)
      ..close();

    final path_90 = Path()
      ..moveTo(31.0514, 112.1259)
      ..cubicTo(19.2819, 115.3809, 31.5492, 100.1125, 29.4714, 93.773)
      ..cubicTo(39.3543, 102.3782, 2.9586, 44.2524, 2.5052, 53.5667)
      ..cubicTo(-0.9667, 46.9501, -11.302, 98.7982, -6.0272, 105.3103)
      ..cubicTo(-6.0218, 86.7339, -2.0405, 64.1561, 3.3454, 67.0372)
      ..cubicTo(-6.2163, 70.9533, 53.5112, 103.9977, 43.4698, 97.9083)
      ..cubicTo(37.622, 100.4033, 6.9451, 84.1329, 15.0598, 91.1671)
      ..cubicTo(28.0826, 99.8532, 8.1647, 74.0872, -0.6158, 63.9054)
      ..close();

    final path_91 = Path()
      ..moveTo(97.1437, 121.2992)
      ..cubicTo(91.1573, 114.8821, 34.918, 88.2313, 32.8544, 100.2457)
      ..cubicTo(21.9119, 91.0297, 85.9184, 143.167, 81.6665, 122.8835)
      ..cubicTo(64.029, 106.0614, 60.229, 80.8685, 72.9625, 89.3261)
      ..cubicTo(65.9331, 62.7199, 94.9082, 85.4155, 85.2616, 82.2884)
      ..cubicTo(94.6729, 92.2604, 66.568, 84.3556, 58.4568, 85.9962)
      ..cubicTo(58.5606, 102.69, 80.8868, 150.7153, 67.1637, 141.2774)
      ..close();

    final path_92 = Path()
      ..moveTo(10.1394, 116.8059)
      ..cubicTo(16.7815, 130.1925, -107.8784, 140.6728, -104.4124, 128.0361)
      ..cubicTo(-98.1606, 109.2435, -63.1147, 67.8378, -49.3482, 66.5277)
      ..cubicTo(-61.2161, 73.2376, -48.793, 117.9654, -29.7047, 114.9955)
      ..cubicTo(-22.3911, 95.9851, -62.2812, 137.4539, -60.2451, 144.4976)
      ..cubicTo(-56.0493, 168.3398, 61.0446, 67.4455, 50.5626, 75.1331)
      ..cubicTo(24.5773, 83.0989, -46.4923, 46.113, -43.0691, 65.3498)
      ..cubicTo(-59.9582, 64.6505, -95.3188, 123.2362, -84.2299, 134.7324)
      ..cubicTo(-75.2031, 106.4893, 18.2893, 58.3608, 1.0976, 63.0554)
      ..cubicTo(4.4113, 90.7226, -9.4897, 131.5758, 11.4157, 126.2139)
      ..close();

    final path_93 = Path()
      ..moveTo(135.4616, 128.7779)
      ..cubicTo(160.1617, 120.0542, 199.0756, 17.1913, 210.1324, 22.5739)
      ..cubicTo(239.5014, 11.2107, 102.2948, 9.157, 116.98, -2.3508)
      ..cubicTo(110.0012, -19.0155, 188.4508, 77.0766, 203.8059, 51.725)
      ..cubicTo(182.2619, 64.0507, 167.4196, 97.5762, 177.1294, 74.4817)
      ..cubicTo(193.8195, 56.3995, 135.0964, 19.8158, 131.1924, 29.5889)
      ..cubicTo(145.6882, 44.6422, 262.673, 33.7804, 269.0573, 30.8491)
      ..close();

    final path_94 = Path()
      ..moveTo(160.8414, -58.6817)
      ..cubicTo(152.7983, -35.2544, 163.1297, 97.0139, 154.4638, 95.6644)
      ..cubicTo(150.6431, 77.6771, 106.7651, -53.747, 102.5621, -55.3768)
      ..cubicTo(115.2127, -69.3091, 160.4481, 0.2069, 153.6239, 9.7096)
      ..cubicTo(182.2492, 13.8694, 162.9822, -26.5436, 148.888, -26.8421)
      ..cubicTo(182.0856, -29.637, 99.715, 18.3818, 95.1923, 36.2619)
      ..cubicTo(82.0168, 45.0193, 193.9888, -42.1415, 201.4733, -22.1749)
      ..cubicTo(214.0638, -34.7621, 79.2951, 32.0524, 66.8283, 32.4408)
      ..cubicTo(55.4937, 19.5413, 69.4663, 20.2814, 85.5414, 15.9579)
      ..cubicTo(101.5042, -2.4434, 136.9196, -21.9873, 126.4022, -35.9244)
      ..close();

    final path_95 = Path()
      ..moveTo(-106.0038, 158.6198)
      ..cubicTo(-107.1452, 159.2241, -108.2299, 159.4161, -108.4246, 159.0484)
      ..cubicTo(-108.6193, 158.6806, -107.8508, 157.8914, -106.7094, 157.287)
      ..cubicTo(-105.5681, 156.6827, -104.4833, 156.4907, -104.2886, 156.8584)
      ..cubicTo(-104.0939, 157.2262, -104.8624, 158.0154, -106.0038, 158.6198)
      ..close();

    final path_96 = Path()
      ..moveTo(4.1524, 18.7298)
      ..cubicTo(1.4761, 19.4821, -1.2897, 17.983, -2.0202, 15.3843)
      ..cubicTo(-2.7507, 12.7856, -1.1709, 10.065, 1.5054, 9.3128)
      ..cubicTo(4.1816, 8.5605, 6.9475, 10.0596, 7.6779, 12.6583)
      ..cubicTo(8.4084, 15.257, 6.8287, 17.9775, 4.1524, 18.7298)
      ..close();

    final path_97 = Path()
      ..moveTo(141.927, 33.2553)
      ..cubicTo(138.8594, 50.7145, 170.7427, -19.0901, 164.9264, -24.8204)
      ..cubicTo(188.6928, -33.4772, 100.5421, 88.0893, 109.8541, 92.1535)
      ..cubicTo(107.7169, 97.7854, 106.0649, 75.1653, 121.9572, 71.6906)
      ..cubicTo(147.3204, 60.9317, 177.0165, 9.776, 191.0577, 6.8426)
      ..cubicTo(195.1109, 2.2784, 169.3125, 28.2724, 185.5056, 12.4238)
      ..cubicTo(176.7012, 29.4331, 107.631, 50.8083, 100.5725, 66.5256)
      ..close();

    final path_98 = Path()
      ..moveTo(-86.1216, -52.5146)
      ..cubicTo(-93.88, -78.2043, -39.9598, -111.3268, -35.2418, -89.9848)
      ..cubicTo(-55.6213, -81.9836, -26.8042, -26.3336, -21.9648, -25.5059)
      ..cubicTo(-27.0407, -17.5547, 38.6501, -10.6317, 20.9481, -12.8388)
      ..cubicTo(31.3273, -6.343, -80.9414, -11.3179, -90.3747, -32.0773)
      ..cubicTo(-83.1175, -14.1745, -50.4988, -15.377, -71.4663, -22.4054)
      ..cubicTo(-86.7921, -38.246, -77.5774, -50.2099, -88.8025, -50.6872)
      ..cubicTo(-98.0393, -33.7622, -56.1158, -10.4531, -57.6941, -1.297)
      ..cubicTo(-49.9868, -24.1507, -24.5802, -25.0182, -26.3153, -16.6026)
      ..cubicTo(-37.4801, -41.417, -51.5765, -47.4458, -42.1671, -36.3417)
      ..close();

    final path_99 = Path()
      ..moveTo(46.3427, 116.5575)
      ..cubicTo(46.7836, 116.9877, 46.8626, 117.6227, 46.5192, 117.9747)
      ..cubicTo(46.1757, 118.3266, 45.539, 118.2631, 45.0982, 117.8329)
      ..cubicTo(44.6573, 117.4027, 44.5783, 116.7677, 44.9217, 116.4158)
      ..cubicTo(45.2652, 116.0638, 45.9019, 116.1274, 46.3427, 116.5575)
      ..close();

    final path_100 = Path()
      ..moveTo(149.4791, -48.5099)
      ..cubicTo(148.6728, -50.6213, 151.0874, -53.5075, 154.8678, -54.951)
      ..cubicTo(158.6482, -56.3946, 162.372, -55.8525, 163.1783, -53.7411)
      ..cubicTo(163.9845, -51.6297, 161.5699, -48.7435, 157.7895, -47.2999)
      ..cubicTo(154.0091, -45.8563, 150.2853, -46.3985, 149.4791, -48.5099)
      ..close();

    final path_101 = Path()
      ..moveTo(13.7373, 244.5662)
      ..cubicTo(0.2402, 256.5942, -39.1902, 36.5004, -38.0693, 22.983)
      ..cubicTo(-28.4868, 27.6664, -6.6778, 237.642, -4.3282, 251.174)
      ..cubicTo(20.8563, 241.604, -61.5306, 128.1088, -48.174, 114.4676)
      ..cubicTo(-40.7127, 96.4888, 37.0544, 202.7762, 17.7249, 202.7925)
      ..cubicTo(23.5776, 177.3853, -55.8926, 118.2239, -45.7212, 136.8593)
      ..cubicTo(-35.4927, 108.187, 43.1117, 90.5057, 37.014, 97.5132)
      ..cubicTo(45.185, 135.1607, 12.0614, 213.1047, 34.9488, 199.7171)
      ..cubicTo(37.3493, 212.3945, 8.5094, 177.3805, -4.5929, 184.1062)
      ..cubicTo(6.0371, 197.6922, 49.2732, 83.751, 51.8401, 100.2564)
      ..close();

    final path_102 = Path()
      ..moveTo(126.6416, -47.0544)
      ..cubicTo(117.9147, -67.5133, 102.3262, 19.1238, 106.5694, 44.2807)
      ..cubicTo(89.7963, 49.6084, 68.6847, -48.6755, 55.3479, -38.6047)
      ..cubicTo(54.2762, -70.9339, 179.469, -4.301, 181.8007, -22.7031)
      ..cubicTo(186.1342, -43.3394, 61.6536, -16.669, 52.6576, -21.9469)
      ..cubicTo(58.152, 3.4328, 112.2557, 25.4607, 105.6347, 30.2681)
      ..cubicTo(124.125, 17.5967, 86.9044, -62.3578, 83.4484, -60.2951)
      ..cubicTo(100.0144, -38.4752, 143.9848, -32.448, 147.9757, -28.0614)
      ..cubicTo(131.0438, -56.9132, 139.9119, -45.2339, 129.3405, -45.471)
      ..cubicTo(111.6279, -33.5363, 41.3066, -40.8776, 51.6083, -31.9363)
      ..close();

    final path_103 = Path()
      ..moveTo(88.8866, 6.2787)
      ..cubicTo(94.2102, 14.0301, 74.9298, -78.8693, 74.7772, -75.7775)
      ..cubicTo(67.6096, -83.9784, -17.1773, -97.4113, -11.5435, -107.5763)
      ..cubicTo(9.4507, -82.1198, 102.5497, -112.0314, 86.2315, -96.2574)
      ..cubicTo(60.797, -110.2802, 16.9872, -62.4863, 7.7358, -91.7293)
      ..cubicTo(6.8945, -115.4021, 81.9107, 14.5519, 88.376, 23.1683)
      ..cubicTo(76.5166, -11.4041, 86.5632, -35.3561, 103.6082, -53.4953)
      ..close();

    final path_104 = Path()
      ..moveTo(55.6003, 101.0955)
      ..cubicTo(59.6189, 103.4816, 61.8996, 107.0724, 60.6903, 109.1093)
      ..cubicTo(59.4809, 111.1461, 55.2364, 110.8626, 51.2178, 108.4765)
      ..cubicTo(47.1992, 106.0904, 44.9184, 102.4995, 46.1278, 100.4627)
      ..cubicTo(47.3372, 98.4259, 51.5817, 98.7094, 55.6003, 101.0955)
      ..close();

    final path_105 = Path()
      ..moveTo(78.6405, 18.2773)
      ..cubicTo(78.6369, 18.0257, 78.7053, 17.8204, 78.7931, 17.8191)
      ..cubicTo(78.8808, 17.8179, 78.9549, 18.0212, 78.9584, 18.2729)
      ..cubicTo(78.9619, 18.5245, 78.8936, 18.7298, 78.8058, 18.7311)
      ..cubicTo(78.7181, 18.7323, 78.644, 18.529, 78.6405, 18.2773)
      ..close();

    final path_106 = Path()
      ..moveTo(114.0981, -8.3013)
      ..cubicTo(116.0371, -10.9898, 121.4731, -10.3873, 126.2297, -6.9568)
      ..cubicTo(130.9863, -3.5262, 133.2738, 1.4417, 131.3348, 4.1302)
      ..cubicTo(129.3958, 6.8188, 123.9598, 6.2163, 119.2032, 2.7857)
      ..cubicTo(114.4466, -0.6448, 112.1591, -5.6128, 114.0981, -8.3013)
      ..close();

    final path_107 = Path()
      ..moveTo(204.4509, 80.279)
      ..cubicTo(214.7232, 78.0955, 225.0474, 85.6585, 227.4916, 97.1574)
      ..cubicTo(229.9357, 108.6563, 223.5803, 119.7646, 213.3079, 121.9481)
      ..cubicTo(203.0356, 124.1315, 192.7114, 116.5686, 190.2672, 105.0697)
      ..cubicTo(187.823, 93.5708, 194.1785, 82.4624, 204.4509, 80.279)
      ..close();

    final path_108 = Path()
      ..moveTo(55.1, 92.8)
      ..cubicTo(50.9, 100, 53.5, 35.2, 44.9, 46.5)
      ..cubicTo(45, 36.8, 94.1, 60, 89.8, 47.8)
      ..cubicTo(100, 45.9, 35, 22, 25.3, 21.1)
      ..cubicTo(28, 35.8, 42.8, 0, 31.4, 1.1)
      ..cubicTo(39.4, 4.3, 100, 33.9, 93.4, 35.4)
      ..cubicTo(76.5, 50.2, 76.2, 55.4, 73.2, 43.2)
      ..cubicTo(57, 27.2, 49.7, 32.7, 62.3, 37.6)
      ..cubicTo(60.2, 51.7, 83.9, 56.8, 73.7, 62.8)
      ..cubicTo(84.6, 50.7, 26.1, 85.5, 31.8, 76.7)
      ..cubicTo(50.2, 79, 54.4, 61.4, 68.4, 63.3);

    final path_109 = Path()
      ..moveTo(52.2866, 67.6095)
      ..cubicTo(55.8153, 61.5016, -13.0486, 59.6055, -16.734, 76.4169)
      ..cubicTo(-22.8729, 94.3344, 0.9397, 151.0097, -10.6434, 163.459)
      ..cubicTo(11.7027, 153.8716, 43.1912, 84.0105, 54.6195, 63.639)
      ..cubicTo(39.8601, 91.4193, -43.4676, 76.7935, -49.9512, 83.1217)
      ..cubicTo(-28.3389, 86.6522, 13.6205, 178.2337, 21.1937, 202.8957)
      ..cubicTo(29.5004, 183.028, -47.4431, 150.3743, -44.9778, 141.0625)
      ..cubicTo(-58.5476, 139.3964, -3.1336, 131.4414, 2.1982, 111.3166)
      ..cubicTo(9.6756, 107.3897, 19.6618, 181.7648, 11.9047, 180.7446)
      ..cubicTo(-12.8573, 199.9691, -23.7473, 187.2961, -21.7565, 164.1602)
      ..cubicTo(-15.5316, 195.8235, -22.1074, 125.2621, -23.8069, 113.7276)
      ..close();

    final path_110 = Path()
      ..moveTo(80.94, 87.7128)
      ..cubicTo(70.1023, 86.1703, 1.6323, 143.8794, 11.1074, 127.6421)
      ..cubicTo(25.7314, 142.3883, 65.7597, 112.6071, 59.4906, 114.7296)
      ..cubicTo(84.7296, 105.0733, -5.7939, 181.0939, -12.062, 178.2917)
      ..cubicTo(-18.4738, 182.666, 19.1854, 147.4787, 6.0208, 132.8515)
      ..cubicTo(31.8377, 141.4323, 65.1387, 106.9733, 74.1109, 106.3882)
      ..cubicTo(59.5571, 107.3685, 117.0555, 153.3359, 115.7159, 164.6537)
      ..cubicTo(133.6971, 161.4975, 29.2885, 121.3334, 18.8813, 122.1169)
      ..cubicTo(17.1832, 136.9858, 52.3105, 183.1312, 43.1208, 194.8649)
      ..close();

    final path_111 = Path()
      ..moveTo(10.3, 59)
      ..lineTo(48.9, 59)
      ..lineTo(48.9, 92.7)
      ..lineTo(10.3, 92.7)
      ..close();

    final path_112 = Path()
      ..moveTo(69.3984, -42.4761)
      ..cubicTo(69.3073, -44.0093, 70.9617, -45.3568, 73.0906, -45.4833)
      ..cubicTo(75.2194, -45.6098, 77.0217, -44.4677, 77.1128, -42.9344)
      ..cubicTo(77.2039, -41.4011, 75.5495, -40.0536, 73.4207, -39.9271)
      ..cubicTo(71.2918, -39.8006, 69.4895, -40.9428, 69.3984, -42.4761)
      ..close();

    final path_113 = Path()
      ..moveTo(7.9656, 46.0706)
      ..cubicTo(-8.2332, 49.4282, -52.9448, -31.9118, -42.6144, -34.2119)
      ..cubicTo(-37.8377, -35.2057, 19.6962, 61.937, 27.2231, 61.4272)
      ..cubicTo(36.7719, 72.517, -4.5437, 35.4207, 15.7584, 35.8239)
      ..cubicTo(4.5738, 19.5169, 27.2389, 46.4238, 29.4121, 45.7704)
      ..cubicTo(19.1912, 35.3486, 29.6659, 40.4116, 45.3977, 51.5101)
      ..cubicTo(33.5241, 54.1439, 47.1334, 11.8945, 59.8113, 20.3341)
      ..close();

    final path_114 = Path()
      ..moveTo(99.7971, 47.2214)
      ..cubicTo(99.0213, 44.8051, 100.4666, 42.1772, 103.0226, 41.3566)
      ..cubicTo(105.5786, 40.5359, 108.2836, 41.8313, 109.0594, 44.2476)
      ..cubicTo(109.8351, 46.6638, 108.3898, 49.2917, 105.8338, 50.1123)
      ..cubicTo(103.2778, 50.933, 100.5728, 49.6376, 99.7971, 47.2214)
      ..close();

    final path_115 = Path()
      ..moveTo(68.5816, 158.0764)
      ..cubicTo(77.0595, 183.7831, -1.4646, 96.5411, -2.0133, 113.0141)
      ..cubicTo(-2.8898, 136.2875, -22.319, 255.4107, 2.2058, 255.4882)
      ..cubicTo(25.3647, 278.3809, 84.8834, 173.4113, 103.5769, 203.2105)
      ..cubicTo(125.6144, 221.3574, 20.7053, 177.7126, 39.0181, 160.2463)
      ..cubicTo(75.1895, 142.3727, 131.8898, 161.6317, 127.9688, 156.8231)
      ..cubicTo(140.9435, 181.3386, 81.2778, 287.2367, 64.5247, 261.742)
      ..close();

    final path_116 = Path()
      ..moveTo(45.1418, 6.962)
      ..cubicTo(41.0748, 11.7916, 34.8322, 13.2363, 31.21, 10.1861)
      ..cubicTo(27.5877, 7.1359, 27.9488, 0.7385, 32.0157, -4.0912)
      ..cubicTo(36.0826, -8.9208, 42.3253, -10.3655, 45.9475, -7.3153)
      ..cubicTo(49.5697, -4.2651, 49.2087, 2.1323, 45.1418, 6.962)
      ..close();

    final path_117 = Path()
      ..moveTo(66.2934, -65.3668)
      ..cubicTo(63.8602, -65.9018, 62.9314, -71.0967, 64.2206, -76.9604)
      ..cubicTo(65.5099, -82.8241, 68.532, -87.1503, 70.9652, -86.6153)
      ..cubicTo(73.3985, -86.0803, 74.3273, -80.8854, 73.038, -75.0218)
      ..cubicTo(71.7488, -69.1581, 68.7267, -64.8318, 66.2934, -65.3668)
      ..close();

    final path_118 = Path()
      ..moveTo(178.7701, 84.5118)
      ..cubicTo(178.0677, 86.7592, 128.0717, 125.2652, 113.9685, 124.6078)
      ..cubicTo(127.6027, 127.4012, 158.677, 86.3098, 147.13, 74.5405)
      ..cubicTo(153.4177, 77.9733, 82.2594, 75.4711, 99.1002, 78.1676)
      ..cubicTo(86.692, 70.2292, 83.7473, 87.3733, 99.0042, 90.7893)
      ..cubicTo(114.0066, 85.8326, 74.4392, 82.0731, 64.4282, 75.8951)
      ..cubicTo(73.0657, 90.5245, 66.1685, 49.8022, 74.2204, 48.1273)
      ..cubicTo(71.4053, 43.4041, 112.3256, 44.6422, 119.8644, 44.4625)
      ..close();

    final path_119 = Path()
      ..moveTo(179.7334, -8.9524)
      ..cubicTo(194.8616, -8.6417, 77.6688, -79.0546, 81.5801, -78.0863)
      ..cubicTo(68.319, -74.5347, 107.6238, -26.3492, 110.0983, -20.8744)
      ..cubicTo(121.4475, -15.5602, 57.6583, 15.5944, 46.4982, 23.8483)
      ..cubicTo(45.9551, 23.7932, 120.3524, 46.2786, 98.7383, 34.3318)
      ..cubicTo(83.9388, 47.5218, 163.3701, -4.6952, 182.2195, 5.0937)
      ..cubicTo(192.3663, -18.0771, 48.1305, -42.221, 40.2487, -19.3508)
      ..cubicTo(26.0389, -17.4054, 136.2543, -34.7894, 133.3772, -16.8799)
      ..cubicTo(162.6641, -21.8255, 113.8948, -13.0209, 111.3688, 12.0251)
      ..cubicTo(133.5703, -0.4547, 148.1816, 41.8789, 132.6031, 52.7453)
      ..cubicTo(135.5808, 51.7823, 187.8073, -38.904, 185.878, -42.8951)
      ..close();

    final path_120 = Path()
      ..moveTo(68.4028, 22.6453)
      ..cubicTo(68.9179, 22.326, 69.5953, 22.4848, 69.9146, 22.9999)
      ..cubicTo(70.2339, 23.5149, 70.0751, 24.1923, 69.56, 24.5117)
      ..cubicTo(69.045, 24.831, 68.3676, 24.6721, 68.0482, 24.1571)
      ..cubicTo(67.7289, 23.642, 67.8878, 22.9646, 68.4028, 22.6453)
      ..close();

    final path_121 = Path()
      ..moveTo(-1.1314, 64.2105)
      ..cubicTo(8.1585, 74.5718, -7.1243, 85.9785, -5.2549, 84.8789)
      ..cubicTo(-24.9445, 79.2477, -88.176, 45.6867, -82.7312, 42.7613)
      ..cubicTo(-88.176, 45.6867, -81.248, 51.2234, -68.3452, 54.017)
      ..cubicTo(-62.3367, 74.5194, -8.119, 67.4884, -19.4338, 79.7357)
      ..cubicTo(-28.3067, 99.4139, -32.8164, 129.644, -25.0641, 120.2776)
      ..cubicTo(-36.3604, 124.2692, 66.5724, 73.2833, 57.2155, 61.3707)
      ..cubicTo(46.9268, 50.7373, 23.9617, 90.8762, 24.9234, 73.4893)
      ..cubicTo(37.4177, 88.9174, -53.4364, 65.8587, -68.0253, 64.4427)
      ..cubicTo(-57.7458, 79.2039, 4.6185, 16.8089, 6.2724, 35.2632)
      ..cubicTo(-1.9128, 64.061, 44.8807, 40.3861, 37.8665, 54.1853)
      ..close();

    final path_122 = Path()
      ..moveTo(97.3509, 217.0173)
      ..cubicTo(119.9111, 209.83, 17.7852, 164.2401, 26.354, 153.5601)
      ..cubicTo(12.4216, 153.7286, 12.8176, 133.3246, 16.4339, 141.1023)
      ..cubicTo(31.1085, 136.418, 81.2428, 139.4513, 59.6344, 141.8737)
      ..cubicTo(31.816, 146.4762, 36.8461, 122.7221, 20.7507, 133.4162)
      ..cubicTo(33.5958, 137.9774, 126.7013, 205.9782, 117.718, 192.7011)
      ..cubicTo(108.0225, 211.5942, 88.0029, 107.9449, 89.4723, 120.632)
      ..cubicTo(74.7514, 103.278, 93.1951, 170.2114, 74.8058, 184.7133)
      ..close();

    final path_123 = Path()
      ..moveTo(49.5, 68.6)
      ..cubicTo(32.4, 63.2, 55.4, 100, 65.8, 97.8)
      ..cubicTo(74.7, 83.4, 70.6, 52.9, 84, 56.2)
      ..cubicTo(83.2, 38.4, 84.4, 83.9, 78.8, 72.6)
      ..cubicTo(96.7, 77.4, 50.3, 0, 52.6, 12)
      ..cubicTo(68, 23.9, 48, 95.1, 45.2, 94.2)
      ..cubicTo(54.3, 78.8, 91.4, 80.3, 79, 82.2)
      ..cubicTo(60.1, 82, 40, 43.9, 38.1, 36.9)
      ..cubicTo(29.3, 26.2, 52.1, 50.2, 41, 49)
      ..cubicTo(52.4, 30.7, 43.6, 28.7, 54.5, 24)
      ..close();

    final path_124 = Path()
      ..moveTo(30.0585, 207.8215)
      ..cubicTo(34.0282, 192.7575, 120.4914, 127.293, 118.6322, 120.8411)
      ..cubicTo(118.8945, 157.4515, 166.2864, 124.1579, 176.1288, 129.4317)
      ..cubicTo(140.4605, 131.5853, 25.1753, 223.0466, 52.551, 218.9082)
      ..cubicTo(91.42, 211.1341, 41.9917, 99.7688, 59.1249, 99.1604)
      ..cubicTo(60.7104, 111.6359, 53.2681, 53.5393, 77.2068, 42.7676)
      ..cubicTo(61.4161, 46.2419, 114.0167, 147.625, 104.118, 141.0971)
      ..cubicTo(128.9822, 152.34, 63.7193, 72.8398, 50.2221, 60.7413)
      ..close();

    final path_125 = Path()
      ..moveTo(54.2, 66.7)
      ..cubicTo(64.3, 66.7, 72.5, 74.9, 72.5, 85)
      ..cubicTo(72.5, 95.1, 64.3, 103.3, 54.2, 103.3)
      ..cubicTo(44.1, 103.3, 35.9, 95.1, 35.9, 85)
      ..cubicTo(35.9, 74.9, 44.1, 66.7, 54.2, 66.7)
      ..close();

    final path_126 = Path()
      ..moveTo(32.9196, -25.1317)
      ..cubicTo(50.292, -18.4866, 89.5288, 27.6461, 103.4823, 41.4984)
      ..cubicTo(104.0536, 40.7133, 42.0842, -44.0543, 41.7369, -38.1046)
      ..cubicTo(35.9157, -50.5338, 36.0134, -8.8792, 32.9867, -13.3329)
      ..cubicTo(24.4196, -19.9211, 89.4201, -3.8171, 89.816, 4.0496)
      ..cubicTo(83.1487, -20.8985, 107.2398, 8.9849, 93.4417, 1.1862)
      ..cubicTo(90.978, -9.3876, 40.2044, -47.4106, 34.0738, -60.764)
      ..cubicTo(34.0668, -54.916, 75.9754, 24.3282, 82.2919, 35.6985)
      ..cubicTo(90.2026, 54.323, 90.8932, 53.7776, 93.7264, 45.03)
      ..cubicTo(97.4539, 48.5963, 37.8011, -71.2193, 43.578, -62.9283)
      ..close();

    final path_127 = Path()
      ..moveTo(44.7, 55.1)
      ..cubicTo(46.8525, 55.1, 48.6, 56.8475, 48.6, 59)
      ..cubicTo(48.6, 61.1525, 46.8525, 62.9, 44.7, 62.9)
      ..cubicTo(42.5475, 62.9, 40.8, 61.1525, 40.8, 59)
      ..cubicTo(40.8, 56.8475, 42.5475, 55.1, 44.7, 55.1)
      ..close();

    final path_128 = Path()
      ..moveTo(95.1, 31.6)
      ..cubicTo(95.376, 31.6, 95.6, 31.824, 95.6, 32.1)
      ..cubicTo(95.6, 32.376, 95.376, 32.6, 95.1, 32.6)
      ..cubicTo(94.824, 32.6, 94.6, 32.376, 94.6, 32.1)
      ..cubicTo(94.6, 31.824, 94.824, 31.6, 95.1, 31.6)
      ..close();

    final path_129 = Path()
      ..moveTo(-69.3937, 33.3966)
      ..cubicTo(-81.1982, 35.8627, -92.3099, 30.551, -94.1919, 21.5423)
      ..cubicTo(-96.074, 12.5336, -88.0182, 3.2175, -76.2137, 0.7514)
      ..cubicTo(-64.4092, -1.7147, -53.2975, 3.5971, -51.4154, 12.6058)
      ..cubicTo(-49.5334, 21.6145, -57.5892, 30.9306, -69.3937, 33.3966)
      ..close();

    final path_130 = Path()
      ..moveTo(-3.9901, 224.418)
      ..cubicTo(-20.8981, 267.9076, 14.492, 113.3695, 16.56, 116.9821)
      ..cubicTo(46.6726, 142.6173, 29.7346, 150.4948, 11.7254, 154.1245)
      ..cubicTo(17.4864, 167.9339, -14.6076, 193.086, -3.4664, 187.1087)
      ..cubicTo(-18.6137, 193.3972, 80.184, 195.2196, 75.3761, 215.5379)
      ..cubicTo(42.1082, 216.1152, -37.7785, 310.7072, -41.7278, 333.8399)
      ..cubicTo(-48.8985, 359.249, 13.1407, 199.6106, -4.3317, 223.5152)
      ..close();

    final path_131 = Path()
      ..moveTo(41.3, 64.4)
      ..cubicTo(40.2, 54.4, 10.6, 97.2, 24.3, 90.8)
      ..cubicTo(7.6, 77.6, 69, 1.8, 60, 14.3)
      ..cubicTo(71.9, 29.6, 96.2, 28.5, 91.3, 27.1)
      ..cubicTo(87.4, 21.9, 74.2, 53.9, 61.1, 44.2)
      ..cubicTo(71.6, 36.5, 48.8, 10, 35.9, 23.5)
      ..cubicTo(49.8, 29.4, 54.5, 68.6, 40.2, 60.2)
      ..cubicTo(37.2, 46.1, 87.5, 83.3, 76.5, 83.5)
      ..cubicTo(78.2, 100, 78.4, 49.7, 69.3, 45.8)
      ..close();

    final path_132 = Path()
      ..moveTo(-50.0754, 107.7262)
      ..cubicTo(-51.1199, 109.3531, -52.6341, 110.2462, -53.4548, 109.7194)
      ..cubicTo(-54.2755, 109.1925, -54.0938, 107.4439, -53.0493, 105.817)
      ..cubicTo(-52.0048, 104.19, -50.4905, 103.2969, -49.6699, 103.8238)
      ..cubicTo(-48.8492, 104.3506, -49.0309, 106.0992, -50.0754, 107.7262)
      ..close();

    final path_133 = Path()
      ..moveTo(-95.3473, 35.8507)
      ..cubicTo(-108.7763, 37.2316, -31.0866, -8.8809, -41.3402, 6.7621)
      ..cubicTo(-38.1881, -8.0753, -156.9776, 93.159, -147.2416, 99.6136)
      ..cubicTo(-119.6134, 101.4547, -20.5444, 73.9085, -10.5172, 56.798)
      ..cubicTo(-8.8876, 68.6207, -81.7315, 87.6528, -58.4277, 89.6437)
      ..cubicTo(-54.0575, 89.1107, -117.417, 86.4469, -108.1779, 87.9329)
      ..cubicTo(-92.1093, 87.0456, -15.5719, 59.6949, -14.1968, 47.2338)
      ..cubicTo(-25.4852, 47.0398, -29.7586, 40.0399, -53.382, 39.2811)
      ..cubicTo(-58.3322, 24.4954, -119.1525, 34.6912, -140.8346, 54.6728)
      ..close();

    final path_134 = Path()
      ..moveTo(18.7155, 167.1639)
      ..cubicTo(18.6197, 167.3227, 18.4154, 167.3753, 18.2594, 167.2812)
      ..cubicTo(18.1035, 167.1871, 18.0546, 166.9818, 18.1504, 166.823)
      ..cubicTo(18.2462, 166.6642, 18.4506, 166.6117, 18.6065, 166.7058)
      ..cubicTo(18.7625, 166.7998, 18.8113, 167.0051, 18.7155, 167.1639)
      ..close();

    final path_135 = Path()
      ..moveTo(63.2, 47.3)
      ..lineTo(89.7, 47.3)
      ..lineTo(89.7, 86.1)
      ..lineTo(63.2, 86.1)
      ..close();

    final path_136 = Path()
      ..moveTo(-43.2131, 244.0191)
      ..cubicTo(-30.4871, 249.8724, -25.1095, 265.3961, -31.2119, 278.6637)
      ..cubicTo(-37.3143, 291.9312, -52.6006, 297.9507, -65.3266, 292.0974)
      ..cubicTo(-78.0526, 286.244, -83.4302, 270.7203, -77.3278, 257.4528)
      ..cubicTo(-71.2254, 244.1852, -55.9391, 238.1658, -43.2131, 244.0191)
      ..close();

    final path_137 = Path()
      ..moveTo(51.5, 81.5)
      ..cubicTo(55.2, 85.2, 84.4, 8.8, 97.9, 10.5)
      ..cubicTo(100, 0, 2.2, 0, 0.3, 4.3)
      ..cubicTo(19, 15.3, 89.1, 62.9, 95.9, 62.5)
      ..cubicTo(100, 54.1, 100, 63.4, 97.7, 63.1)
      ..cubicTo(95.1, 60.4, 50.1, 22.4, 60.9, 35.8)
      ..cubicTo(80.5, 50.6, 88.9, 64.7, 90.9, 50.1)
      ..close();

    final path_138 = Path()
      ..moveTo(29.1315, 64.9585)
      ..lineTo(28.3878, 112.2997)
      ..lineTo(-11.9632, 111.6658)
      ..lineTo(-11.2195, 64.3246)
      ..close();

    final path_139 = Path()
      ..moveTo(60.6417, 25.227)
      ..cubicTo(73.3726, 11.9078, 14.4706, 3.6653, 14.447, -4.108)
      ..cubicTo(23.3695, 3.5471, 70.5142, -16.108, 56.9058, -13.098)
      ..cubicTo(67.2329, -31.3737, 17.0082, 9.5015, 22.7634, 17.8773)
      ..cubicTo(14.9164, 4.6906, 96.2035, -45.9398, 78.7143, -44.9935)
      ..cubicTo(82.9744, -60.0686, 65.785, -39.278, 67.1317, -31.8924)
      ..cubicTo(58.253, -23.4367, 32.8694, 31.1133, 28.7203, 33.2925)
      ..cubicTo(36.8753, 12.0226, 101.1592, -31.6835, 111.4437, -48.6278)
      ..cubicTo(105.4996, -48.5753, 31.2534, 22.2506, 47.8796, 26.181)
      ..close();

    final path_140 = Path()
      ..moveTo(69.3004, 223.4301)
      ..cubicTo(66.9531, 204.8129, 42.2457, 225.6182, 33.4843, 213.8737)
      ..cubicTo(25.3807, 219.2745, 16.1447, 184.0596, 22.1832, 210.6609)
      ..cubicTo(15.7431, 190.3004, 10.7861, 185.2717, 22.3726, 184.4948)
      ..cubicTo(36.7129, 212.3316, 109.1603, 215.0314, 110.7047, 192.504)
      ..cubicTo(117.0225, 217.0812, 98.9763, 132.548, 111.0115, 128.0083)
      ..cubicTo(119.0058, 140.4408, 74.558, 201.6795, 75.1507, 222.2437)
      ..cubicTo(96.9659, 218.0338, 65.9783, 112.7633, 77.9244, 101.6294)
      ..cubicTo(79.0431, 93.2053, 143.8895, 115.6035, 136.2085, 125.7593);

    final path_141 = Path()
      ..moveTo(6.6, 55.3)
      ..cubicTo(0, 42.1, 62.9, 69.6, 72.2, 59.4)
      ..cubicTo(76.1, 67.4, 27.3, 34.7, 21.8, 29.7)
      ..cubicTo(40.2, 17.2, 27.5, 55.2, 30.7, 55.4)
      ..cubicTo(35, 74.4, 44.6, 39.7, 46, 37.4)
      ..cubicTo(27.6, 36.1, 18.5, 7.6, 9.4, 6.9)
      ..cubicTo(25.6, 3.3, 46.1, 40.3, 45.8, 31.2)
      ..cubicTo(65.3, 43.3, 11.7, 85.7, 6.4, 83.8)
      ..cubicTo(0, 87.4, 95, 68.5, 85.3, 66.6)
      ..cubicTo(67.7, 48.9, 4.2, 53.2, 0.9, 40.6)
      ..close();

    final path_142 = Path()
      ..moveTo(65.6, 25.9)
      ..cubicTo(67.9, 21.3, 36.5, 38, 28.8, 51.7)
      ..cubicTo(23.8, 54.4, 72.9, 0, 69.3, 4.3)
      ..cubicTo(63.4, 17.7, 24.9, 4.5, 12.6, 17.9)
      ..cubicTo(13.8, 7.4, 74.5, 25.1, 81.3, 25)
      ..cubicTo(100, 11.5, 66.5, 77.1, 62, 75.4)
      ..cubicTo(44.1, 64.2, 83.4, 70.5, 77.9, 76.7)
      ..cubicTo(90.4, 62.3, 43.2, 94.6, 53.7, 81.6)
      ..close();

    final path_143 = Path()
      ..moveTo(0, 0)
      ..lineTo(1, 0)
      ..lineTo(1, 100)
      ..lineTo(0, 100)
      ..close();

    final path_144 = Path()
      ..moveTo(22, 0)
      ..lineTo(23, 0)
      ..lineTo(23, 100)
      ..lineTo(22, 100)
      ..close();

    final path_145 = Path()
      ..moveTo(44, 0)
      ..lineTo(45, 0)
      ..lineTo(45, 100)
      ..lineTo(44, 100)
      ..close();

    final path_146 = Path()
      ..moveTo(66, 0)
      ..lineTo(67, 0)
      ..lineTo(67, 100)
      ..lineTo(66, 100)
      ..close();

    final path_147 = Path()
      ..moveTo(88, 0)
      ..lineTo(89, 0)
      ..lineTo(89, 100)
      ..lineTo(88, 100)
      ..close();

    final path_148 = Path()
      ..moveTo(0, 0)
      ..lineTo(100, 0)
      ..lineTo(100, 1)
      ..lineTo(0, 1)
      ..close();

    final path_149 = Path()
      ..moveTo(0, 22)
      ..lineTo(100, 22)
      ..lineTo(100, 23)
      ..lineTo(0, 23)
      ..close();

    final path_150 = Path()
      ..moveTo(0, 44)
      ..lineTo(100, 44)
      ..lineTo(100, 45)
      ..lineTo(0, 45)
      ..close();

    final path_151 = Path()
      ..moveTo(0, 66)
      ..lineTo(100, 66)
      ..lineTo(100, 67)
      ..lineTo(0, 67)
      ..close();

    final path_152 = Path()
      ..moveTo(0, 88)
      ..lineTo(100, 88)
      ..lineTo(100, 89)
      ..lineTo(0, 89)
      ..close();

    canvas.drawPath(path_0, paint0Fill);
    canvas.drawPath(path_1, paint1Fill);
    canvas.drawPath(path_2, paint2Fill);
    canvas.drawPath(path_3, paint3Fill);
    canvas.drawPath(path_3, paint4Stroke);
    canvas.drawPath(path_4, paint5Fill);
    canvas.drawPath(path_5, paint6Fill);
    canvas.drawPath(path_5, paint7Stroke);
    canvas.drawPath(path_6, paint8Fill);
    canvas.drawPath(path_7, paint9Fill);
    canvas.drawPath(path_8, paint10Stroke);
    canvas.drawPath(path_9, paint11Fill);
    canvas.drawPath(path_10, paint12Fill);
    canvas.drawPath(path_11, paint13Fill);
    canvas.drawPath(path_11, paint14Stroke);
    canvas.drawPath(path_12, paint15Fill);
    canvas.drawPath(path_13, paint16Stroke);
    canvas.drawPath(path_14, paint17Stroke);
    canvas.drawPath(path_15, paint18Fill);
    canvas.drawPath(path_16, paint19Stroke);
    canvas.drawPath(path_17, paint20Fill);
    canvas.drawPath(path_18, paint21Fill);
    canvas.drawPath(path_19, paint22Stroke);
    canvas.drawPath(path_20, paint23Stroke);
    canvas.drawPath(path_21, paint24Fill);
    canvas.drawPath(path_22, paint25Stroke);
    canvas.drawPath(path_23, paint26Fill);
    canvas.drawPath(path_24, paint27Stroke);
    canvas.drawPath(path_25, paint28Fill);
    canvas.drawPath(path_26, paint29Fill);
    canvas.drawPath(path_27, paint30Fill);
    canvas.drawPath(path_28, paint31Fill);
    canvas.drawPath(path_29, paint32Fill);
    canvas.drawPath(path_30, paint33Fill);
    canvas.drawPath(path_31, paint34Fill);
    canvas.drawPath(path_32, paint35Fill);
    canvas.drawPath(path_33, paint36Fill);
    canvas.drawPath(path_34, paint37Stroke);
    canvas.drawPath(path_35, paint38Fill);
    canvas.drawPath(path_36, paint39Fill);
    canvas.drawPath(path_37, paint40Stroke);
    canvas.drawPath(path_38, paint41Fill);
    canvas.drawPath(path_38, paint42Stroke);
    canvas.drawPath(path_39, paint43Stroke);
    canvas.drawPath(path_40, paint44Stroke);
    canvas.drawPath(path_41, paint45Fill);
    canvas.drawPath(path_42, paint46Stroke);
    canvas.drawPath(path_43, paint47Fill);
    canvas.drawPath(path_44, paint48Fill);
    canvas.drawPath(path_45, paint49Fill);
    canvas.drawPath(path_46, paint50Fill);
    canvas.drawPath(path_47, paint51Fill);
    canvas.drawPath(path_48, paint52Fill);
    canvas.drawPath(path_49, paint53Stroke);
    canvas.drawPath(path_50, paint54Fill);
    canvas.drawPath(path_50, paint55Stroke);
    canvas.drawPath(path_51, paint56Fill);
    canvas.drawPath(path_52, paint57Fill);
    canvas.drawPath(path_52, paint58Stroke);
    canvas.drawPath(path_53, paint59Fill);
    canvas.drawPath(path_54, paint60Stroke);
    canvas.drawPath(path_55, paint61Fill);
    canvas.drawPath(path_56, paint62Fill);
    canvas.drawPath(path_57, paint63Fill);
    canvas.drawPath(path_58, paint64Stroke);
    canvas.drawPath(path_59, paint65Fill);
    canvas.drawPath(path_60, paint66Fill);
    canvas.drawPath(path_61, paint67Stroke);
    canvas.drawPath(path_62, paint68Fill);
    canvas.drawPath(path_63, paint69Fill);
    canvas.drawPath(path_64, paint70Fill);
    canvas.drawPath(path_65, paint71Fill);
    canvas.drawPath(path_65, paint72Stroke);
    canvas.drawPath(path_66, paint73Stroke);
    canvas.drawPath(path_67, paint74Fill);
    canvas.drawPath(path_68, paint75Fill);
    canvas.drawPath(path_69, paint76Fill);
    canvas.drawPath(path_70, paint77Stroke);
    canvas.drawPath(path_71, paint78Fill);
    canvas.drawPath(path_72, paint79Stroke);
    canvas.drawPath(path_73, paint80Fill);
    canvas.drawPath(path_74, paint81Fill);
    canvas.drawPath(path_75, paint82Fill);
    canvas.drawPath(path_76, paint83Fill);
    canvas.drawPath(path_77, paint84Fill);
    canvas.drawPath(path_78, paint85Fill);
    canvas.drawPath(path_79, paint86Fill);
    canvas.drawPath(path_79, paint87Stroke);
    canvas.drawPath(path_80, paint88Fill);
    canvas.drawPath(path_81, paint89Fill);
    canvas.drawPath(path_82, paint90Fill);
    canvas.drawPath(path_83, paint91Fill);
    canvas.drawPath(path_84, paint92Fill);
    canvas.drawPath(path_85, paint93Fill);
    canvas.drawPath(path_86, paint94Stroke);
    canvas.drawPath(path_87, paint95Stroke);
    canvas.drawPath(path_88, paint96Fill);
    canvas.drawPath(path_89, paint97Fill);
    canvas.drawPath(path_90, paint98Fill);
    canvas.drawPath(path_91, paint99Fill);
    canvas.drawPath(path_92, paint100Stroke);
    canvas.drawPath(path_93, paint101Fill);
    canvas.drawPath(path_94, paint33Fill);
    canvas.drawPath(path_95, paint102Fill);
    canvas.drawPath(path_96, paint103Fill);
    canvas.drawPath(path_97, paint104Stroke);
    canvas.drawPath(path_98, paint105Fill);
    canvas.drawPath(path_99, paint106Fill);
    canvas.drawPath(path_100, paint107Fill);
    canvas.drawPath(path_101, paint108Fill);
    canvas.drawPath(path_102, paint109Stroke);
    canvas.drawPath(path_103, paint110Fill);
    canvas.drawPath(path_104, paint111Fill);
    canvas.drawPath(path_105, paint112Fill);
    canvas.drawPath(path_106, paint113Fill);
    canvas.drawPath(path_107, paint114Fill);
    canvas.drawPath(path_108, paint115Stroke);
    canvas.drawPath(path_109, paint116Stroke);
    canvas.drawPath(path_110, paint117Stroke);
    canvas.drawPath(path_111, paint21Fill);
    canvas.drawPath(path_112, paint118Fill);
    canvas.drawPath(path_113, paint119Fill);
    canvas.drawPath(path_114, paint120Fill);
    canvas.drawPath(path_115, paint121Stroke);
    canvas.drawPath(path_116, paint122Fill);
    canvas.drawPath(path_117, paint123Fill);
    canvas.drawPath(path_118, paint124Fill);
    canvas.drawPath(path_119, paint125Stroke);
    canvas.drawPath(path_120, paint126Fill);
    canvas.drawPath(path_121, paint127Stroke);
    canvas.drawPath(path_122, paint128Fill);
    canvas.drawPath(path_123, paint129Fill);
    canvas.drawPath(path_124, paint130Fill);
    canvas.drawPath(path_125, paint131Fill);
    canvas.drawPath(path_126, paint132Stroke);
    canvas.drawPath(path_127, paint133Fill);
    canvas.drawPath(path_128, paint134Fill);
    canvas.drawPath(path_129, paint135Fill);
    canvas.drawPath(path_130, paint136Stroke);
    canvas.drawPath(path_131, paint137Fill);
    canvas.drawPath(path_132, paint138Fill);
    canvas.drawPath(path_133, paint139Stroke);
    canvas.drawPath(path_134, paint140Fill);
    canvas.drawPath(path_135, paint141Fill);
    canvas.drawPath(path_136, paint142Fill);
    canvas.drawPath(path_137, paint143Stroke);
    canvas.drawPath(path_138, paint144Fill);
    canvas.drawPath(path_139, paint145Stroke);
    canvas.drawPath(path_140, paint146Stroke);
    canvas.drawPath(path_141, paint147Fill);
    canvas.drawPath(path_142, paint148Stroke);
    canvas.saveLayer(null, paint149Fill);
    canvas.drawPath(path_143, paint150Fill);
    canvas.drawPath(path_144, paint150Fill);
    canvas.drawPath(path_145, paint150Fill);
    canvas.drawPath(path_146, paint150Fill);
    canvas.drawPath(path_147, paint150Fill);
    canvas.drawPath(path_148, paint150Fill);
    canvas.drawPath(path_149, paint150Fill);
    canvas.drawPath(path_150, paint150Fill);
    canvas.drawPath(path_151, paint150Fill);
    canvas.drawPath(path_152, paint150Fill);
    canvas.restore();

    canvas.restore();
  }
}
