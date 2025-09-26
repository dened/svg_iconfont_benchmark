// ignore_for_file: cascade_invocations, prefer_int_literals, unused_import

import 'dart:math';
import 'dart:ui' as ui;
import 'dart:typed_data';
import 'package:flutter/widgets.dart';

/// {@template Gen74}
/// Gen74 widget.
/// {@endtemplate}
class Gen74 extends LeafRenderObjectWidget {
  /// {@macro Gen74}
  const Gen74({super.key, this.width, this.height, this.colorFilter});

  final double? width;
  final double? height;
  final ui.ColorFilter? colorFilter;

  static const Size svgSize = Size(100, 100);

  @override
  RenderObject createRenderObject(BuildContext context) => Gen74RenderObject()
    ..width = width
    ..height = height
    ..colorFilter = colorFilter;

  @override
  void updateRenderObject(
    BuildContext context,
    Gen74RenderObject renderObject,
  ) {
    renderObject
      ..width = width
      ..height = height
      ..colorFilter = colorFilter;
  }
}

class Gen74RenderObject extends RenderBox {
  Gen74RenderObject();

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
    final desiredWidth = _width ?? Gen74.svgSize.width;
    final desiredHeight = _height ?? Gen74.svgSize.height;
    final desiredSize = Size(desiredWidth, desiredHeight);
    return constraints.constrain(desiredSize);
  }

  @override
  void performLayout() {
    size = computeDryLayout(constraints);
    if (Gen74.svgSize.width == 0 || Gen74.svgSize.height == 0) {
      _scale = 1.0;
      return;
    }
    _scale = min(
      size.width / Gen74.svgSize.width,
      size.height / Gen74.svgSize.height,
    );
  }

  @override
  bool hitTestSelf(Offset position) => true;

  @override
  void paint(PaintingContext context, Offset offset) {
    final scale = _scale;
    final canvas = context.canvas..save();

    final dx = (size.width - Gen74.svgSize.width * scale) / 2;
    final dy = (size.height - Gen74.svgSize.height * scale) / 2;

    canvas
      ..translate(offset.dx + dx, offset.dy + dy)
      ..clipRect(Offset.zero & Gen74.svgSize)
      ..scale(scale, scale);

    final shader0 = ui.Gradient.linear(
      const Offset(56.3675, 139.5278),
      const Offset(58.2406, 141.5859),
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
      const Offset(26.7669, -15.543),
      const Offset(27.1815, -18.273),
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
      const Offset(26.1, 88),
      const Offset(29.9, 91.8),
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
      const Offset(34.9646, 183.5999),
      const Offset(37.0795, 222.5819),
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
      const Offset(-1.5212, 208.4295),
      const Offset(-7.8175, 217.7301),
      [
        const Color(0xffdabe86),
        const Color(0xff88e665),
        const Color(0xff7af5ab),
        const Color(0xff5ae2a0),
      ],
      [0.0, 0.3330000042915344, 0.6669999957084656, 1.0],
      ui.TileMode.clamp,
    );
    final shader5 = ui.Gradient.linear(
      const Offset(-48.1861, 44.6621),
      const Offset(-86.7385, 25.6899),
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
      const Offset(87.9, 16.1),
      const Offset(108.9, 37.1),
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
      const Offset(68.0964, -99.0916),
      const Offset(67.0376, -104.7871),
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
      const Offset(9.4785, 31.446),
      const Offset(-8.8362, 36.026),
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
      const Offset(-58.9418, 22.2473),
      const Offset(-59.2552, 22.0385),
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
      const Offset(66.7059, 30.0943),
      const Offset(65.854, 7.7561),
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
      const Offset(-66.0218, -8.8822),
      const Offset(-69.3338, -11.0726),
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
      const Offset(183.6319, 165.0917),
      const Offset(193.8196, 177.6241),
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
      const Offset(110.451, -13.4345),
      const Offset(121.5819, -15.725),
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
      const Offset(104.9283, 137.2404),
      const Offset(105.7375, 140.7024),
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
    paint0Fill.shader = shader0;
    paint0Fill.colorFilter = _colorFilter;
    paint0Fill.blendMode = BlendMode.srcOver;

    final paint1Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint1Fill.color = const Color(0x897af5ab);
    paint1Fill.colorFilter = _colorFilter;
    paint1Fill.blendMode = BlendMode.srcOver;

    final paint2Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint2Fill.shader = shader1;
    paint2Fill.colorFilter = _colorFilter;
    paint2Fill.blendMode = BlendMode.srcOver;

    final paint3Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint3Fill.color = const Color(0x54dabe86);
    paint3Fill.colorFilter = _colorFilter;
    paint3Fill.blendMode = BlendMode.srcOver;

    final paint4Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint4Stroke.color = const Color(0xffd552ef);
    paint4Stroke.colorFilter = _colorFilter;
    paint4Stroke.strokeWidth = 1.2822;
    paint4Stroke.blendMode = BlendMode.srcOver;

    final paint5Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint5Fill.shader = shader2;
    paint5Fill.colorFilter = _colorFilter;
    paint5Fill.blendMode = BlendMode.srcOver;

    final paint6Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint6Fill.color = const Color(0x917af5ab);
    paint6Fill.colorFilter = _colorFilter;
    paint6Fill.blendMode = BlendMode.srcOver;

    final paint7Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint7Stroke.color = const Color(0xff2923d7);
    paint7Stroke.colorFilter = _colorFilter;
    paint7Stroke.strokeWidth = 7.279;
    paint7Stroke.blendMode = BlendMode.srcOver;

    final paint8Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint8Fill.color = const Color(0xf7b5e873);
    paint8Fill.colorFilter = _colorFilter;
    paint8Fill.blendMode = BlendMode.srcOver;

    final paint9Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint9Fill.color = const Color(0xce88e665);
    paint9Fill.colorFilter = _colorFilter;
    paint9Fill.blendMode = BlendMode.srcOver;

    final paint10Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint10Fill.color = const Color(0xddb5e873);
    paint10Fill.colorFilter = _colorFilter;
    paint10Fill.blendMode = BlendMode.srcOver;

    final paint11Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint11Stroke.color = const Color(0xffdabe86);
    paint11Stroke.colorFilter = _colorFilter;
    paint11Stroke.strokeWidth = 2.2;
    paint11Stroke.blendMode = BlendMode.srcOver;

    final paint12Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint12Fill.color = const Color(0x84b5e873);
    paint12Fill.colorFilter = _colorFilter;
    paint12Fill.blendMode = BlendMode.srcOver;

    final paint13Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint13Fill.color = const Color(0xea2923d7);
    paint13Fill.colorFilter = _colorFilter;
    paint13Fill.blendMode = BlendMode.srcOver;

    final paint14Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint14Fill.color = const Color(0x7a88e665);
    paint14Fill.colorFilter = _colorFilter;
    paint14Fill.blendMode = BlendMode.srcOver;

    final paint15Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint15Stroke.color = const Color(0xff88e665);
    paint15Stroke.colorFilter = _colorFilter;
    paint15Stroke.strokeWidth = 2.1777;
    paint15Stroke.blendMode = BlendMode.srcOver;

    final paint16Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint16Stroke.color = const Color(0xff2923d7);
    paint16Stroke.colorFilter = _colorFilter;
    paint16Stroke.strokeWidth = 1.6657;
    paint16Stroke.blendMode = BlendMode.srcOver;

    final paint17Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint17Fill.color = const Color(0xdd7af5ab);
    paint17Fill.colorFilter = _colorFilter;
    paint17Fill.blendMode = BlendMode.srcOver;

    final paint18Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint18Stroke.color = const Color(0xff88e665);
    paint18Stroke.colorFilter = _colorFilter;
    paint18Stroke.strokeWidth = 2.0856;
    paint18Stroke.blendMode = BlendMode.srcOver;

    final paint19Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint19Fill.color = const Color(0x63ea342e);
    paint19Fill.colorFilter = _colorFilter;
    paint19Fill.blendMode = BlendMode.srcOver;

    final paint20Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint20Fill.color = const Color(0x7cdabe86);
    paint20Fill.colorFilter = _colorFilter;
    paint20Fill.blendMode = BlendMode.srcOver;

    final paint21Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint21Fill.color = const Color(0xdb51dae1);
    paint21Fill.colorFilter = _colorFilter;
    paint21Fill.blendMode = BlendMode.srcOver;

    final paint22Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint22Fill.color = const Color(0xf7c31d86);
    paint22Fill.colorFilter = _colorFilter;
    paint22Fill.blendMode = BlendMode.srcOver;

    final paint23Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint23Fill.shader = shader3;
    paint23Fill.colorFilter = _colorFilter;
    paint23Fill.blendMode = BlendMode.srcOver;

    final paint24Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint24Stroke.color = const Color(0xff7af5ab);
    paint24Stroke.colorFilter = _colorFilter;
    paint24Stroke.strokeWidth = 3.9142;
    paint24Stroke.blendMode = BlendMode.srcOver;

    final paint25Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint25Stroke.color = const Color(0xff51dae1);
    paint25Stroke.colorFilter = _colorFilter;
    paint25Stroke.strokeWidth = 2.0074;
    paint25Stroke.blendMode = BlendMode.srcOver;

    final paint26Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint26Fill.color = const Color(0xa888e665);
    paint26Fill.colorFilter = _colorFilter;
    paint26Fill.blendMode = BlendMode.srcOver;

    final paint27Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint27Fill.color = const Color(0x77ea342e);
    paint27Fill.colorFilter = _colorFilter;
    paint27Fill.blendMode = BlendMode.srcOver;

    final paint28Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint28Fill.color = const Color(0xa081b927);
    paint28Fill.colorFilter = _colorFilter;
    paint28Fill.blendMode = BlendMode.srcOver;

    final paint29Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint29Stroke.color = const Color(0xff6de548);
    paint29Stroke.colorFilter = _colorFilter;
    paint29Stroke.strokeWidth = 2.3945;
    paint29Stroke.blendMode = BlendMode.srcOver;

    final paint30Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint30Fill.color = const Color(0x7c81b927);
    paint30Fill.colorFilter = _colorFilter;
    paint30Fill.blendMode = BlendMode.srcOver;

    final paint31Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint31Fill.color = const Color(0xf45ae2a0);
    paint31Fill.colorFilter = _colorFilter;
    paint31Fill.blendMode = BlendMode.srcOver;

    final paint32Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint32Fill.color = const Color(0x63d552ef);
    paint32Fill.colorFilter = _colorFilter;
    paint32Fill.blendMode = BlendMode.srcOver;

    final paint33Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint33Fill.color = const Color(0x8e81b927);
    paint33Fill.colorFilter = _colorFilter;
    paint33Fill.blendMode = BlendMode.srcOver;

    final paint34Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint34Fill.color = const Color(0x4c7af5ab);
    paint34Fill.colorFilter = _colorFilter;
    paint34Fill.blendMode = BlendMode.srcOver;

    final paint35Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint35Fill.color = const Color(0x6d6de548);
    paint35Fill.colorFilter = _colorFilter;
    paint35Fill.blendMode = BlendMode.srcOver;

    final paint36Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint36Fill.color = const Color(0x7c51dae1);
    paint36Fill.colorFilter = _colorFilter;
    paint36Fill.blendMode = BlendMode.srcOver;

    final paint37Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint37Fill.shader = shader4;
    paint37Fill.colorFilter = _colorFilter;
    paint37Fill.blendMode = BlendMode.srcOver;

    final paint38Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint38Stroke.color = const Color(0xff88e665);
    paint38Stroke.colorFilter = _colorFilter;
    paint38Stroke.strokeWidth = 3.8897;
    paint38Stroke.blendMode = BlendMode.srcOver;

    final paint39Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint39Fill.color = const Color(0xc16de548);
    paint39Fill.colorFilter = _colorFilter;
    paint39Fill.blendMode = BlendMode.srcOver;

    final paint40Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint40Stroke.color = const Color(0xffd552ef);
    paint40Stroke.colorFilter = _colorFilter;
    paint40Stroke.strokeWidth = 6.1897;
    paint40Stroke.blendMode = BlendMode.srcOver;

    final paint41Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint41Fill.color = const Color(0xf481b927);
    paint41Fill.colorFilter = _colorFilter;
    paint41Fill.blendMode = BlendMode.srcOver;

    final paint42Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint42Stroke.color = const Color(0xffb5e873);
    paint42Stroke.colorFilter = _colorFilter;
    paint42Stroke.strokeWidth = 5.9841;
    paint42Stroke.blendMode = BlendMode.srcOver;

    final paint43Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint43Fill.color = const Color(0xb751dae1);
    paint43Fill.colorFilter = _colorFilter;
    paint43Fill.blendMode = BlendMode.srcOver;

    final paint44Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint44Fill.color = const Color(0xbf2923d7);
    paint44Fill.colorFilter = _colorFilter;
    paint44Fill.blendMode = BlendMode.srcOver;

    final paint45Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint45Stroke.color = const Color(0xffd552ef);
    paint45Stroke.colorFilter = _colorFilter;
    paint45Stroke.strokeWidth = 3.1;
    paint45Stroke.blendMode = BlendMode.srcOver;

    final paint46Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint46Stroke.color = const Color(0xff51dae1);
    paint46Stroke.colorFilter = _colorFilter;
    paint46Stroke.strokeWidth = 2.1166;
    paint46Stroke.blendMode = BlendMode.srcOver;

    final paint47Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint47Fill.color = const Color(0xd67af5ab);
    paint47Fill.colorFilter = _colorFilter;
    paint47Fill.blendMode = BlendMode.srcOver;

    final paint48Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint48Fill.color = const Color(0x56dabe86);
    paint48Fill.colorFilter = _colorFilter;
    paint48Fill.blendMode = BlendMode.srcOver;

    final paint49Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint49Fill.color = const Color(0xdb2923d7);
    paint49Fill.colorFilter = _colorFilter;
    paint49Fill.blendMode = BlendMode.srcOver;

    final paint50Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint50Fill.color = const Color(0xb7dabe86);
    paint50Fill.colorFilter = _colorFilter;
    paint50Fill.blendMode = BlendMode.srcOver;

    final paint51Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint51Fill.color = const Color(0x9bd552ef);
    paint51Fill.colorFilter = _colorFilter;
    paint51Fill.blendMode = BlendMode.srcOver;

    final paint52Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint52Fill.color = const Color(0x4f81b927);
    paint52Fill.colorFilter = _colorFilter;
    paint52Fill.blendMode = BlendMode.srcOver;

    final paint53Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint53Fill.color = const Color(0xff6de548);
    paint53Fill.colorFilter = _colorFilter;
    paint53Fill.blendMode = BlendMode.srcOver;

    final paint54Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint54Fill.color = const Color(0x7fea342e);
    paint54Fill.colorFilter = _colorFilter;
    paint54Fill.blendMode = BlendMode.srcOver;

    final paint55Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint55Fill.color = const Color(0xa02923d7);
    paint55Fill.colorFilter = _colorFilter;
    paint55Fill.blendMode = BlendMode.srcOver;

    final paint56Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint56Fill.color = const Color(0xaa6de548);
    paint56Fill.colorFilter = _colorFilter;
    paint56Fill.blendMode = BlendMode.srcOver;

    final paint57Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint57Fill.shader = shader5;
    paint57Fill.colorFilter = _colorFilter;
    paint57Fill.blendMode = BlendMode.srcOver;

    final paint58Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint58Stroke.color = const Color(0xffb5e873);
    paint58Stroke.colorFilter = _colorFilter;
    paint58Stroke.strokeWidth = 2.5119;
    paint58Stroke.blendMode = BlendMode.srcOver;

    final paint59Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint59Fill.shader = shader6;
    paint59Fill.colorFilter = _colorFilter;
    paint59Fill.blendMode = BlendMode.srcOver;

    final paint60Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint60Fill.color = const Color(0x7a51dae1);
    paint60Fill.colorFilter = _colorFilter;
    paint60Fill.blendMode = BlendMode.srcOver;

    final paint61Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint61Fill.shader = shader7;
    paint61Fill.colorFilter = _colorFilter;
    paint61Fill.blendMode = BlendMode.srcOver;

    final paint62Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint62Fill.color = const Color(0xa06de548);
    paint62Fill.colorFilter = _colorFilter;
    paint62Fill.blendMode = BlendMode.srcOver;

    final paint63Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint63Fill.color = const Color(0x545ae2a0);
    paint63Fill.colorFilter = _colorFilter;
    paint63Fill.blendMode = BlendMode.srcOver;

    final paint64Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint64Fill.color = const Color(0x49b5e873);
    paint64Fill.colorFilter = _colorFilter;
    paint64Fill.blendMode = BlendMode.srcOver;

    final paint65Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint65Fill.color = const Color(0x4f51dae1);
    paint65Fill.colorFilter = _colorFilter;
    paint65Fill.blendMode = BlendMode.srcOver;

    final paint66Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint66Stroke.color = const Color(0xff88e665);
    paint66Stroke.colorFilter = _colorFilter;
    paint66Stroke.strokeWidth = 4.958;
    paint66Stroke.blendMode = BlendMode.srcOver;

    final paint67Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint67Fill.color = const Color(0x49dabe86);
    paint67Fill.colorFilter = _colorFilter;
    paint67Fill.blendMode = BlendMode.srcOver;

    final paint68Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint68Stroke.color = const Color(0xff2923d7);
    paint68Stroke.colorFilter = _colorFilter;
    paint68Stroke.strokeWidth = 5.5255;
    paint68Stroke.blendMode = BlendMode.srcOver;

    final paint69Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint69Fill.color = const Color(0xe2d552ef);
    paint69Fill.colorFilter = _colorFilter;
    paint69Fill.blendMode = BlendMode.srcOver;

    final paint70Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint70Fill.color = const Color(0xbcea342e);
    paint70Fill.colorFilter = _colorFilter;
    paint70Fill.blendMode = BlendMode.srcOver;

    final paint71Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint71Stroke.color = const Color(0xffea342e);
    paint71Stroke.colorFilter = _colorFilter;
    paint71Stroke.strokeWidth = 1.752;
    paint71Stroke.blendMode = BlendMode.srcOver;

    final paint72Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint72Fill.color = const Color(0x66c31d86);
    paint72Fill.colorFilter = _colorFilter;
    paint72Fill.blendMode = BlendMode.srcOver;

    final paint73Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint73Fill.color = const Color(0x4c88e665);
    paint73Fill.colorFilter = _colorFilter;
    paint73Fill.blendMode = BlendMode.srcOver;

    final paint74Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint74Fill.color = const Color(0xd1ea342e);
    paint74Fill.colorFilter = _colorFilter;
    paint74Fill.blendMode = BlendMode.srcOver;

    final paint75Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint75Fill.color = const Color(0x7ad552ef);
    paint75Fill.colorFilter = _colorFilter;
    paint75Fill.blendMode = BlendMode.srcOver;

    final paint76Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint76Fill.color = const Color(0xa8ea342e);
    paint76Fill.colorFilter = _colorFilter;
    paint76Fill.blendMode = BlendMode.srcOver;

    final paint77Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint77Stroke.color = const Color(0xffea342e);
    paint77Stroke.colorFilter = _colorFilter;
    paint77Stroke.strokeWidth = 3.2476;
    paint77Stroke.blendMode = BlendMode.srcOver;

    final paint78Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint78Fill.color = const Color(0xe588e665);
    paint78Fill.colorFilter = _colorFilter;
    paint78Fill.blendMode = BlendMode.srcOver;

    final paint79Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint79Stroke.color = const Color(0xffb5e873);
    paint79Stroke.colorFilter = _colorFilter;
    paint79Stroke.strokeWidth = 2.0837;
    paint79Stroke.blendMode = BlendMode.srcOver;

    final paint80Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint80Stroke.color = const Color(0xff7af5ab);
    paint80Stroke.colorFilter = _colorFilter;
    paint80Stroke.strokeWidth = 3.0184;
    paint80Stroke.blendMode = BlendMode.srcOver;

    final paint81Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint81Fill.color = const Color(0x5e6de548);
    paint81Fill.colorFilter = _colorFilter;
    paint81Fill.blendMode = BlendMode.srcOver;

    final paint82Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint82Fill.color = const Color(0xad2923d7);
    paint82Fill.colorFilter = _colorFilter;
    paint82Fill.blendMode = BlendMode.srcOver;

    final paint83Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint83Fill.color = const Color(0xb5b5e873);
    paint83Fill.colorFilter = _colorFilter;
    paint83Fill.blendMode = BlendMode.srcOver;

    final paint84Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint84Stroke.color = const Color(0xffd552ef);
    paint84Stroke.colorFilter = _colorFilter;
    paint84Stroke.strokeWidth = 4.6048;
    paint84Stroke.blendMode = BlendMode.srcOver;

    final paint85Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint85Fill.color = const Color(0x7f88e665);
    paint85Fill.colorFilter = _colorFilter;
    paint85Fill.blendMode = BlendMode.srcOver;

    final paint86Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint86Fill.color = const Color(0x75c31d86);
    paint86Fill.colorFilter = _colorFilter;
    paint86Fill.blendMode = BlendMode.srcOver;

    final paint87Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint87Stroke.color = const Color(0xff81b927);
    paint87Stroke.colorFilter = _colorFilter;
    paint87Stroke.strokeWidth = 3.2924;
    paint87Stroke.blendMode = BlendMode.srcOver;

    final paint88Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint88Fill.color = const Color(0xd8ea342e);
    paint88Fill.colorFilter = _colorFilter;
    paint88Fill.blendMode = BlendMode.srcOver;

    final paint89Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint89Fill.color = const Color(0xeab5e873);
    paint89Fill.colorFilter = _colorFilter;
    paint89Fill.blendMode = BlendMode.srcOver;

    final paint90Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint90Fill.color = const Color(0x4cc31d86);
    paint90Fill.colorFilter = _colorFilter;
    paint90Fill.blendMode = BlendMode.srcOver;

    final paint91Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint91Fill.color = const Color(0xb2dabe86);
    paint91Fill.colorFilter = _colorFilter;
    paint91Fill.blendMode = BlendMode.srcOver;

    final paint92Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint92Fill.color = const Color(0xa3d552ef);
    paint92Fill.colorFilter = _colorFilter;
    paint92Fill.blendMode = BlendMode.srcOver;

    final paint93Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint93Fill.color = const Color(0xe26de548);
    paint93Fill.colorFilter = _colorFilter;
    paint93Fill.blendMode = BlendMode.srcOver;

    final paint94Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint94Fill.color = const Color(0x7c88e665);
    paint94Fill.colorFilter = _colorFilter;
    paint94Fill.blendMode = BlendMode.srcOver;

    final paint95Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint95Fill.color = const Color(0xa3c31d86);
    paint95Fill.colorFilter = _colorFilter;
    paint95Fill.blendMode = BlendMode.srcOver;

    final paint96Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint96Fill.color = const Color(0xe52923d7);
    paint96Fill.colorFilter = _colorFilter;
    paint96Fill.blendMode = BlendMode.srcOver;

    final paint97Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint97Fill.color = const Color(0xbfd552ef);
    paint97Fill.colorFilter = _colorFilter;
    paint97Fill.blendMode = BlendMode.srcOver;

    final paint98Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint98Fill.color = const Color(0xc1b5e873);
    paint98Fill.colorFilter = _colorFilter;
    paint98Fill.blendMode = BlendMode.srcOver;

    final paint99Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint99Fill.color = const Color(0x707af5ab);
    paint99Fill.colorFilter = _colorFilter;
    paint99Fill.blendMode = BlendMode.srcOver;

    final paint100Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint100Stroke.color = const Color(0xff7af5ab);
    paint100Stroke.colorFilter = _colorFilter;
    paint100Stroke.strokeWidth = 3.3634;
    paint100Stroke.blendMode = BlendMode.srcOver;

    final paint101Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint101Fill.color = const Color(0xf7d552ef);
    paint101Fill.colorFilter = _colorFilter;
    paint101Fill.blendMode = BlendMode.srcOver;

    final paint102Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint102Fill.shader = shader8;
    paint102Fill.colorFilter = _colorFilter;
    paint102Fill.blendMode = BlendMode.srcOver;

    final paint103Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint103Fill.shader = shader9;
    paint103Fill.colorFilter = _colorFilter;
    paint103Fill.blendMode = BlendMode.srcOver;

    final paint104Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint104Stroke.color = const Color(0xffea342e);
    paint104Stroke.colorFilter = _colorFilter;
    paint104Stroke.strokeWidth = 6.6386;
    paint104Stroke.blendMode = BlendMode.srcOver;

    final paint105Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint105Fill.color = const Color(0xd681b927);
    paint105Fill.colorFilter = _colorFilter;
    paint105Fill.blendMode = BlendMode.srcOver;

    final paint106Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint106Fill.color = const Color(0x8cd552ef);
    paint106Fill.colorFilter = _colorFilter;
    paint106Fill.blendMode = BlendMode.srcOver;

    final paint107Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint107Stroke.color = const Color(0xff6de548);
    paint107Stroke.colorFilter = _colorFilter;
    paint107Stroke.strokeWidth = 5.3754;
    paint107Stroke.blendMode = BlendMode.srcOver;

    final paint108Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint108Fill.shader = shader10;
    paint108Fill.colorFilter = _colorFilter;
    paint108Fill.blendMode = BlendMode.srcOver;

    final paint109Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint109Stroke.color = const Color(0xff5ae2a0);
    paint109Stroke.colorFilter = _colorFilter;
    paint109Stroke.strokeWidth = 5.2226;
    paint109Stroke.blendMode = BlendMode.srcOver;

    final paint110Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint110Fill.shader = shader11;
    paint110Fill.colorFilter = _colorFilter;
    paint110Fill.blendMode = BlendMode.srcOver;

    final paint111Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint111Fill.color = const Color(0x425ae2a0);
    paint111Fill.colorFilter = _colorFilter;
    paint111Fill.blendMode = BlendMode.srcOver;

    final paint112Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint112Fill.color = const Color(0x7081b927);
    paint112Fill.colorFilter = _colorFilter;
    paint112Fill.blendMode = BlendMode.srcOver;

    final paint113Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint113Stroke.color = const Color(0xffea342e);
    paint113Stroke.colorFilter = _colorFilter;
    paint113Stroke.strokeWidth = 4.6;
    paint113Stroke.blendMode = BlendMode.srcOver;

    final paint114Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint114Stroke.color = const Color(0xffc31d86);
    paint114Stroke.colorFilter = _colorFilter;
    paint114Stroke.strokeWidth = 3.7395;
    paint114Stroke.blendMode = BlendMode.srcOver;

    final paint115Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint115Stroke.color = const Color(0xff5ae2a0);
    paint115Stroke.colorFilter = _colorFilter;
    paint115Stroke.strokeWidth = 5.9727;
    paint115Stroke.blendMode = BlendMode.srcOver;

    final paint116Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint116Fill.color = const Color(0xea7af5ab);
    paint116Fill.colorFilter = _colorFilter;
    paint116Fill.blendMode = BlendMode.srcOver;

    final paint117Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint117Fill.color = const Color(0x99ea342e);
    paint117Fill.colorFilter = _colorFilter;
    paint117Fill.blendMode = BlendMode.srcOver;

    final paint118Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint118Fill.color = const Color(0xad81b927);
    paint118Fill.colorFilter = _colorFilter;
    paint118Fill.blendMode = BlendMode.srcOver;

    final paint119Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint119Fill.shader = shader12;
    paint119Fill.colorFilter = _colorFilter;
    paint119Fill.blendMode = BlendMode.srcOver;

    final paint120Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint120Fill.color = const Color(0x996de548);
    paint120Fill.colorFilter = _colorFilter;
    paint120Fill.blendMode = BlendMode.srcOver;

    final paint121Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint121Stroke.color = const Color(0xff51dae1);
    paint121Stroke.colorFilter = _colorFilter;
    paint121Stroke.strokeWidth = 1.1017;
    paint121Stroke.blendMode = BlendMode.srcOver;

    final paint122Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint122Fill.color = const Color(0xff7af5ab);
    paint122Fill.colorFilter = _colorFilter;
    paint122Fill.blendMode = BlendMode.srcOver;

    final paint123Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint123Stroke.color = const Color(0xffea342e);
    paint123Stroke.colorFilter = _colorFilter;
    paint123Stroke.strokeWidth = 4.71;
    paint123Stroke.blendMode = BlendMode.srcOver;

    final paint124Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint124Fill.shader = shader13;
    paint124Fill.colorFilter = _colorFilter;
    paint124Fill.blendMode = BlendMode.srcOver;

    final paint125Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint125Fill.shader = shader14;
    paint125Fill.colorFilter = _colorFilter;
    paint125Fill.blendMode = BlendMode.srcOver;

    final paint126Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint126Fill.color = const Color(0x72dabe86);
    paint126Fill.colorFilter = _colorFilter;
    paint126Fill.blendMode = BlendMode.srcOver;

    final paint127Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint127Fill.color = const Color(0xb76de548);
    paint127Fill.colorFilter = _colorFilter;
    paint127Fill.blendMode = BlendMode.srcOver;

    final paint128Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint128Stroke.color = const Color(0xff51dae1);
    paint128Stroke.colorFilter = _colorFilter;
    paint128Stroke.strokeWidth = 3.0446;
    paint128Stroke.blendMode = BlendMode.srcOver;

    final paint129Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint129Fill.color = const Color(0x13000000);
    paint129Fill.colorFilter = _colorFilter;
    paint129Fill.blendMode = BlendMode.srcOver;

    final paint130Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint130Fill.color = const Color(0xff000000);
    paint130Fill.colorFilter = _colorFilter;
    paint130Fill.blendMode = BlendMode.srcOver;

    final path_0 = Path()
      ..moveTo(57.4822, 139.7852)
      ..cubicTo(58.0974, 139.9272, 58.5171, 140.3883, 58.4187, 140.8142)
      ..cubicTo(58.3204, 141.2401, 57.7411, 141.4706, 57.1259, 141.3286)
      ..cubicTo(56.5107, 141.1865, 56.091, 140.7254, 56.1894, 140.2995)
      ..cubicTo(56.2877, 139.8736, 56.867, 139.6431, 57.4822, 139.7852)
      ..close();

    final path_1 = Path()
      ..moveTo(154.154, 35.5198)
      ..cubicTo(153.974, 32.8103, 156.7792, 30.4146, 160.4144, 30.1731)
      ..cubicTo(164.0496, 29.9317, 167.147, 31.9354, 167.327, 34.6448)
      ..cubicTo(167.5069, 37.3543, 164.7017, 39.75, 161.0665, 39.9915)
      ..cubicTo(157.4314, 40.2329, 154.3339, 38.2292, 154.154, 35.5198)
      ..close();

    final path_2 = Path()
      ..moveTo(26.2237, -15.9845)
      ..cubicTo(25.9239, -16.2282, 26.0167, -16.8398, 26.431, -17.3495)
      ..cubicTo(26.8452, -17.8592, 27.4249, -18.0751, 27.7247, -17.8315)
      ..cubicTo(28.0245, -17.5878, 27.9316, -16.9762, 27.5174, -16.4665)
      ..cubicTo(27.1032, -15.9568, 26.5235, -15.7408, 26.2237, -15.9845)
      ..close();

    final path_3 = Path()
      ..moveTo(8.9799, 129.5797)
      ..cubicTo(-4.9736, 135.9038, 25.6271, 116.0487, 26.139, 113.0044)
      ..cubicTo(29.1079, 94.6557, -30.4615, 179.3345, -29.153, 169.853)
      ..cubicTo(-33.9034, 158.1003, -51.9596, 163.4081, -59.8427, 160.9774)
      ..cubicTo(-39.4597, 146.1891, 0.6172, 140.4312, 14.9001, 133.3856)
      ..cubicTo(30.2506, 119.4633, 8.5292, 91.3325, -4.8522, 100.0964)
      ..cubicTo(-5.5535, 106.9403, 35.3575, 97.7401, 30.84, 105.9407)
      ..cubicTo(30.2052, 114.4854, -29.86, 106.8572, -17.5692, 101.3278)
      ..cubicTo(-2.5678, 96.0169, -16.0462, 98.6081, -27.2744, 105.6569)
      ..cubicTo(-37.3215, 118.2737, 1.3913, 157.1991, -9.7412, 165.8077)
      ..close();

    final path_4 = Path()
      ..moveTo(122.4045, 119.1476)
      ..cubicTo(133.193, 119.441, 144.4935, 120.1367, 143.6361, 125.3447)
      ..cubicTo(151.0033, 132.2265, 95.9506, 137.9119, 87.2738, 114.5582)
      ..cubicTo(75.7832, 102.212, 178.618, 211.1532, 168.071, 200.5592)
      ..cubicTo(153.1244, 188.2659, 130.1657, 113.1605, 141.4439, 134.4355)
      ..cubicTo(139.1283, 137.2644, 70.5, 92.4, 79.3378, 106.4005)
      ..cubicTo(96.9162, 141.4602, 179.9026, 247.9798, 183.9053, 254.8651)
      ..cubicTo(189.0249, 251.4305, 181.3819, 188.6458, 184.8878, 207.5513)
      ..cubicTo(177.8883, 204.3137, 172.756, 255.2181, 161.7747, 250.5083)
      ..close();

    final path_5 = Path()
      ..moveTo(28, 88)
      ..cubicTo(29.0486, 88, 29.9, 88.8514, 29.9, 89.9)
      ..cubicTo(29.9, 90.9486, 29.0486, 91.8, 28, 91.8)
      ..cubicTo(26.9514, 91.8, 26.1, 90.9486, 26.1, 89.9)
      ..cubicTo(26.1, 88.8514, 26.9514, 88, 28, 88)
      ..close();

    final path_6 = Path()
      ..moveTo(51.0576, 58.7318)
      ..cubicTo(45.7887, 47.6589, 65.5614, 71.5559, 58.9766, 73.4182)
      ..cubicTo(50.1658, 62.0851, 84.5765, 66.4843, 80.4141, 49.5869)
      ..cubicTo(70.8353, 29.0937, 81.3675, 73.0929, 86.6807, 89.3242)
      ..cubicTo(86.0793, 91.519, 105.0916, 97.3742, 114.5506, 98.1498)
      ..cubicTo(128.2464, 109.3526, 109.0618, 113.9961, 103.8524, 116.8109)
      ..cubicTo(90.6006, 106.8004, 101.345, 90.4287, 101.4454, 88.7199)
      ..cubicTo(97.1572, 100.4512, 34.6013, 54.7805, 31.9207, 46.9548)
      ..cubicTo(35.9351, 39.6478, 110.4775, 110.0042, 115.2298, 110.2395)
      ..cubicTo(109.5508, 109.6947, 45.5348, 76.104, 58.5073, 85.8995)
      ..cubicTo(54.9396, 67.6312, 61.1816, 54.81, 67.6731, 56.4267)
      ..close();

    final path_7 = Path()
      ..moveTo(14.097, 142.4823)
      ..cubicTo(35.7421, 133.1507, -16.911, 157.9095, -28.6215, 153.2934)
      ..cubicTo(-50.6383, 129.5469, -33.9067, 168.9288, -52.2414, 148.384)
      ..cubicTo(-33.942, 132.5038, -117.9185, 142.6578, -96.2391, 148.1278)
      ..cubicTo(-129.0256, 149.1635, -101.9648, 159.3127, -107.744, 163.2792)
      ..cubicTo(-87.6396, 189.1093, -84.852, 193.4599, -74.3812, 193.4657)
      ..cubicTo(-38.9487, 167.542, -107.0848, 108.4046, -125.3389, 133.2086)
      ..cubicTo(-102.1823, 123.7997, -64.5096, 210.6124, -44.8821, 232.1743)
      ..cubicTo(-39.799, 214.2223, -105.1829, 181.2412, -99.4386, 209.8922)
      ..cubicTo(-119.8258, 194.6275, -1.3726, 106.7668, -15.0714, 97.9598)
      ..cubicTo(-17.9621, 107.4351, 3.9252, 59.4577, 19.7556, 75.8983)
      ..close();

    final path_8 = Path()
      ..moveTo(62.8, 5.1)
      ..cubicTo(77.5, 16.4, 70.3, 50.4, 67.3, 54.2)
      ..cubicTo(55.8, 63.3, 14, 14.6, 4.7, 0.1)
      ..cubicTo(0, 0, 100, 0, 98.1, 1.3)
      ..cubicTo(100, 15.6, 65.5, 56.3, 59.1, 68.2)
      ..cubicTo(67, 74.5, 33.3, 77.5, 22.6, 91.9)
      ..cubicTo(4.6, 100, 38.1, 27, 41.5, 19.2)
      ..cubicTo(22.6, 15, 42.6, 50.8, 39.4, 47.4)
      ..close();

    final path_9 = Path()
      ..moveTo(117.2149, 77.9439)
      ..cubicTo(117.2359, 77.5802, 118.0268, 77.3296, 118.98, 77.3846)
      ..cubicTo(119.9333, 77.4395, 120.6901, 77.7794, 120.6692, 78.1431)
      ..cubicTo(120.6482, 78.5067, 119.8573, 78.7573, 118.904, 78.7024)
      ..cubicTo(117.9508, 78.6474, 117.1939, 78.3075, 117.2149, 77.9439)
      ..close();

    final path_10 = Path()
      ..moveTo(90.1, 10.4)
      ..cubicTo(97.7, 17, 14.6, 2.8, 17.2, 7.5)
      ..cubicTo(14.9, 0, 68, 75.6, 76.7, 62.8)
      ..cubicTo(59.4, 51, 86.9, 71.8, 84, 85.2)
      ..cubicTo(77.5, 84.8, 74.3, 100, 88.4, 96.9)
      ..cubicTo(88.1, 100, 83.1, 21.5, 97, 17.7)
      ..cubicTo(100, 1.5, 55.9, 57.1, 68.3, 63.6)
      ..cubicTo(60.8, 60.8, 56.4, 39.7, 57.8, 31.8)
      ..cubicTo(62.7, 13.5, 40.4, 71.5, 46.8, 63.2)
      ..cubicTo(62.3, 52.1, 5.6, 41.5, 19.3, 26.7)
      ..close();

    final path_11 = Path()
      ..moveTo(44.5, 5.5)
      ..lineTo(84, 5.5)
      ..lineTo(84, 18.4)
      ..lineTo(44.5, 18.4)
      ..close();

    final path_12 = Path()
      ..moveTo(154.4918, 83.0941)
      ..cubicTo(148.8624, 63.9906, 112.701, 75.0094, 98.7122, 74.4061)
      ..cubicTo(121.8419, 68.3556, 194.022, 30.3944, 211.2592, 45.115)
      ..cubicTo(234.9565, 65.2088, 95.0606, 91.3276, 97.6268, 80.4175)
      ..cubicTo(111.967, 68.4709, 147.8707, 88.5499, 156.3552, 97.2837)
      ..cubicTo(177.0326, 116.4686, 229.0089, 89.8712, 204.4594, 95.6625)
      ..cubicTo(217.6973, 108.5477, 213.9142, 69.0397, 205.5991, 78.25)
      ..close();

    final path_13 = Path()
      ..moveTo(49.3696, 127.3828)
      ..cubicTo(47.3125, 129.5676, 111.6959, 148.1695, 117.0509, 144.1092)
      ..cubicTo(109.98, 147.4239, 28.3116, 70.0301, 35.4707, 75.6222)
      ..cubicTo(42.9524, 92.7504, 80.8099, 152.8536, 90.916, 153.1553)
      ..cubicTo(87.2468, 155.9722, 43.8287, 54.0268, 45.4496, 54.6852)
      ..cubicTo(53.8048, 49.0796, 24.6, 58.4, 31.3362, 62.246)
      ..cubicTo(31.2402, 57.1038, 58.8451, 145.2854, 56.4164, 139.3592)
      ..cubicTo(52.4483, 128.3988, 88.5544, 111.2328, 90.4127, 107.583)
      ..cubicTo(92.8767, 127.7233, 71.2377, 133.8062, 72.9553, 135.6094)
      ..close();

    final path_14 = Path()
      ..moveTo(-35.4901, 122.0733)
      ..cubicTo(-48.7905, 133.6683, -36.0963, 137.4136, -46.2734, 128.886)
      ..cubicTo(-29.6934, 112.7219, -86.3465, 108.4975, -79.5362, 128.1584)
      ..cubicTo(-68.208, 141.1503, -62.1824, 45.1101, -70.2777, 46.0148)
      ..cubicTo(-80.8547, 62.881, -43.7166, 104.6747, -36.6118, 121.7033)
      ..cubicTo(-40.9197, 101.4551, -16.4449, 143.8384, -25.1938, 147.2185)
      ..cubicTo(-30.2211, 157.7464, -20.2321, 127.5389, -31.0725, 138.8883)
      ..cubicTo(-35.4495, 121.4908, -91.1156, 86.3673, -92.2416, 91.6373)
      ..cubicTo(-95.1231, 95.5401, -13.9787, 100.7412, -11.5125, 95.0964)
      ..close();

    final path_15 = Path()
      ..moveTo(-44.0806, -24.0162)
      ..cubicTo(-22.7308, -27.2977, -13.5512, -113.6856, -19.4189, -105.1405)
      ..cubicTo(-33.093, -86.0826, -79.672, 36.658, -64.0233, 28.1303)
      ..cubicTo(-64.2136, 13.1475, -75.8083, -74.7901, -74.4457, -92.7475)
      ..cubicTo(-94.1171, -89.771, -110.4642, -98.7664, -92.8767, -109.2618)
      ..cubicTo(-103.1883, -109.3623, -146.1913, -54.5808, -124.1436, -50.7496)
      ..cubicTo(-107.3527, -41.1169, -49.9474, -76.7973, -37.0695, -65.3167)
      ..cubicTo(-5.887, -60.8123, -63.9524, -49.8415, -57.1842, -52.5672)
      ..cubicTo(-82.482, -39.1151, -24.507, 21.0689, -29.3878, 24.4687)
      ..cubicTo(-44.6568, 42.1412, 14.7354, -81.432, -3.1834, -73.4491)
      ..cubicTo(16.8502, -104.1929, -107.38, 0.7094, -96.1528, -18.9209)
      ..close();

    final path_16 = Path()
      ..moveTo(15.2389, 122.7779)
      ..cubicTo(12.9977, 131.1628, 19.1012, 41.1765, 23.8687, 31.6593)
      ..cubicTo(33.3923, 34.0637, 46.6505, 122.6515, 49.3128, 107.9612)
      ..cubicTo(53.8507, 94.0985, 33.8933, 35.76, 24.2362, 33.7189)
      ..cubicTo(31.0727, 25.6503, 25.8234, 101.6555, 25.9251, 95.6449)
      ..cubicTo(27.6612, 119.7884, 25.9815, 94.1537, 29.3954, 75.8913)
      ..cubicTo(44.3944, 60.9291, 34.1554, 110.3567, 30.7117, 109.777)
      ..cubicTo(20.4546, 106.6904, -1.4333, 96.9877, 1.7415, 107.0904)
      ..cubicTo(-8.0458, 107.8879, 31.8137, 39.1185, 41.3436, 38.6386)
      ..cubicTo(23.8093, 50.7436, 29.6178, 55.2174, 30.5407, 46.2101)
      ..cubicTo(41.899, 39.8052, 15.3103, 90.09, 15.499, 84.7987);

    final path_17 = Path()
      ..moveTo(6.9, 7.9)
      ..cubicTo(8.7765, 7.9, 10.3, 9.4235, 10.3, 11.3)
      ..cubicTo(10.3, 13.1765, 8.7765, 14.7, 6.9, 14.7)
      ..cubicTo(5.0235, 14.7, 3.5, 13.1765, 3.5, 11.3)
      ..cubicTo(3.5, 9.4235, 5.0235, 7.9, 6.9, 7.9)
      ..close();

    final path_18 = Path()
      ..moveTo(28.2434, 40.6731)
      ..cubicTo(29.4433, 32.659, -9.3598, 83.6142, -15.4511, 79.4008)
      ..cubicTo(-41.6739, 71.8477, 28.8551, 30.5082, 39.5412, 32.58)
      ..cubicTo(27.7882, 37.1622, 0.8393, 70.6607, 17.0113, 67.6289)
      ..cubicTo(9.4993, 60.668, 22.217, 74.865, 24.556, 66.5614)
      ..cubicTo(45.3243, 76.7647, 37.4154, 55.7504, 25.979, 58.1591)
      ..cubicTo(25.9575, 52.3412, -75.4452, 33.2, -67.3877, 37.6598)
      ..close();

    final path_19 = Path()
      ..moveTo(15.444, -77.9329)
      ..lineTo(-8.4828, -86.974)
      ..lineTo(-2.1457, -103.7447)
      ..lineTo(21.7811, -94.7035)
      ..close();

    final path_20 = Path()
      ..moveTo(-49.1928, -66.1939)
      ..cubicTo(-53.1448, -67.0484, -55.9644, -69.5408, -55.4854, -71.7563)
      ..cubicTo(-55.0064, -73.9719, -51.409, -75.0769, -47.457, -74.2224)
      ..cubicTo(-43.505, -73.368, -40.6853, -70.8755, -41.1643, -68.66)
      ..cubicTo(-41.6433, -66.4445, -45.2408, -65.3395, -49.1928, -66.1939)
      ..close();

    final path_21 = Path()
      ..moveTo(-12.7343, 44.8768)
      ..cubicTo(-9.2287, 16.4427, 14.1201, 39.5832, 14.0903, 36.6891)
      ..cubicTo(15.1064, 16.9947, -58.4449, 1.0212, -59.2801, -6.6725)
      ..cubicTo(-45.9102, -3.5364, 0.7676, -96.2786, 11.9519, -94.9394)
      ..cubicTo(1.391, -96.2514, -19.5342, -3.2356, -20.1986, -7.6888)
      ..cubicTo(-6.3806, -30.9082, 3.7518, -75.2184, 9.1469, -84.3417)
      ..cubicTo(9.7291, -95.8873, -0.1774, 39.8097, -7.0238, 37.4689)
      ..close();

    final path_22 = Path()
      ..moveTo(76.7636, -27.7898)
      ..cubicTo(94.7383, -42.4383, -10.4311, -5.1398, -16.9818, -5.0832)
      ..cubicTo(-25.798, -1.098, 91.5082, -63.8382, 85.4808, -57.89)
      ..cubicTo(77.5584, -46.4037, 27.1035, -10.7585, 17.1729, -9.5394)
      ..cubicTo(10.676, 9.1537, 71.5593, -84.2, 57.6675, -68.5659)
      ..cubicTo(48.3252, -51.0664, 33.2978, -22.734, 33.9059, -20.8871)
      ..cubicTo(40.8963, -17.8196, 41.9556, -9.5338, 44.2961, -4.5091)
      ..close();

    final path_23 = Path()
      ..moveTo(44.9252, 190.8367)
      ..cubicTo(50.4226, 194.8308, 50.8964, 203.5644, 45.9826, 210.3277)
      ..cubicTo(41.0688, 217.091, 32.6162, 219.3392, 27.1188, 215.3451)
      ..cubicTo(21.6214, 211.351, 21.1476, 202.6173, 26.0614, 195.8541)
      ..cubicTo(30.9752, 189.0908, 39.4278, 186.8426, 44.9252, 190.8367)
      ..close();

    final path_24 = Path()
      ..moveTo(-76.3777, 81.0682)
      ..cubicTo(-88.6357, 74.4198, -29.7133, 98.6156, -27.8632, 78.0185)
      ..cubicTo(-33.414, 101.6261, -68.4366, 126.2449, -70.4074, 104.6631)
      ..cubicTo(-70.1051, 91.0193, -57.0639, 128.5995, -66.9074, 136.2611)
      ..cubicTo(-58.2973, 123.2673, -20.8647, 83.8537, -11.6303, 74.375)
      ..cubicTo(-8.9457, 90.4826, -71.0431, 23.5918, -66.8897, 42.9239)
      ..cubicTo(-72.9416, 67.351, -110.0346, 87.7772, -100.4254, 72.8047)
      ..cubicTo(-92.3721, 82.9436, -13.8753, 60.0747, -22.2928, 56.6182)
      ..cubicTo(-4.6665, 47.7095, -100.9038, 104.7666, -107.3837, 90.5609)
      ..cubicTo(-103.7257, 101.8033, -73.5034, -5.4005, -53.9672, -9.1075)
      ..close();

    final path_25 = Path()
      ..moveTo(206.5212, 156.3124)
      ..cubicTo(198.5266, 164.8851, 200.0708, 153.0069, 191.9009, 161.0612)
      ..cubicTo(184.3181, 156.3593, 122.138, 163.8905, 119.7155, 149.1431)
      ..cubicTo(112.1015, 139.2431, 157.1124, 140.3365, 141.4634, 139.8657)
      ..cubicTo(140.416, 121.3754, 155.8668, 148.8178, 148.8108, 144.9979)
      ..cubicTo(160.9514, 162.5016, 158.2936, 122.8046, 175.8954, 112.8307)
      ..cubicTo(201.8578, 110.6095, 206.715, 182.7913, 200.8029, 172.9678)
      ..cubicTo(186.0571, 182.9772, 133.3682, 150.2433, 126.8307, 139.9973)
      ..cubicTo(149.1395, 147.4717, 86.0377, 105.8722, 104.3093, 105.4632)
      ..cubicTo(124.1594, 96.3558, 185.4185, 140.5405, 163.3201, 148.7813)
      ..close();

    final path_26 = Path()
      ..moveTo(4.4, 9.5)
      ..cubicTo(6.1, 0, 0, 66.2, 1.8, 58.9)
      ..cubicTo(0, 68.5, 53.2, 43.8, 54.4, 47)
      ..cubicTo(39.8, 51.9, 69.6, 40.8, 84.4, 33.9)
      ..cubicTo(66.4, 44.6, 0, 67.3, 5.3, 64.7)
      ..cubicTo(23.8, 63.3, 0, 1.5, 11.3, 8)
      ..cubicTo(0, 0, 38.4, 26.4, 53.2, 36.1)
      ..cubicTo(34.6, 40, 64.1, 43.7, 57.4, 34.7)
      ..cubicTo(44.6, 32.8, 17.7, 15.4, 18.6, 30.1)
      ..close();

    final path_27 = Path()
      ..moveTo(23.9779, 83.4004)
      ..cubicTo(25.3245, 85.1428, 24.3927, 88.1226, 21.8984, 90.0504)
      ..cubicTo(19.404, 91.9783, 16.2856, 92.1289, 14.9389, 90.3865)
      ..cubicTo(13.5923, 88.6441, 14.524, 85.6643, 17.0184, 83.7365)
      ..cubicTo(19.5128, 81.8086, 22.6312, 81.658, 23.9779, 83.4004)
      ..close();

    final path_28 = Path()
      ..moveTo(-106.8479, -14.5469)
      ..cubicTo(-83.2524, 1.3669, -67.0791, -9.7785, -93.2338, -9.9356)
      ..cubicTo(-92.0003, 5.9054, -72.4671, 40.8265, -79.5457, 23.4766)
      ..cubicTo(-93.7145, -2.3158, -65.3153, -0.9874, -63.2674, 2.0309)
      ..cubicTo(-90.8524, -12.1203, 23.7356, 92.556, 16.2129, 74.2036)
      ..cubicTo(8.4306, 89.855, -17.4827, 131.9336, -5.5596, 124.4822)
      ..cubicTo(-2.6553, 122.5613, -64.1242, 48.8891, -65.2226, 67.4847)
      ..cubicTo(-80.9149, 43.0643, -134.0502, 36.534, -146.5938, 46.7083)
      ..cubicTo(-136.5833, 56.7022, -155.1535, 10.668, -144.0402, 0.4727)
      ..cubicTo(-157.5248, 13.792, -32.7377, 45.9643, -19.3858, 48.3805)
      ..close();

    final path_29 = Path()
      ..moveTo(132.2281, 117.1404)
      ..lineTo(172.9877, 97.8734)
      ..lineTo(194.6266, 143.6508)
      ..lineTo(153.8669, 162.9178)
      ..close();

    final path_30 = Path()
      ..moveTo(12.1734, -47.6705)
      ..cubicTo(6.3604, -49.972, 4.7941, -59.8047, 8.678, -69.6142)
      ..cubicTo(12.5618, -79.4237, 20.4345, -85.5192, 26.2475, -83.2177)
      ..cubicTo(32.0606, -80.9162, 33.6268, -71.0835, 29.743, -61.274)
      ..cubicTo(25.8591, -51.4645, 17.9865, -45.3689, 12.1734, -47.6705)
      ..close();

    final path_31 = Path()
      ..moveTo(144.3901, 67.8907)
      ..cubicTo(136.2362, 69.7009, 85.2319, 73.6429, 96.8495, 82.7838)
      ..cubicTo(84.9588, 68.5498, 134.5765, 54.2307, 145.53, 54.3138)
      ..cubicTo(159.3828, 62.2478, 123.4576, 89.2255, 121.7732, 82.4983)
      ..cubicTo(133.0254, 73.8727, 128.4702, 129.4667, 119.8188, 135.2449)
      ..cubicTo(103.5524, 140.3283, 110.0229, 80.7435, 112.7676, 77.3139)
      ..cubicTo(122.3865, 80.3456, 91.3519, 127.9991, 97.3224, 114.1402)
      ..cubicTo(92.5197, 104.8509, 135.3661, 89.1994, 131.4856, 100.3185)
      ..cubicTo(145.0642, 81.6371, 129.7666, 78.2385, 136.7305, 66.5615)
      ..cubicTo(128.8481, 64.1757, 91.6553, 81.7629, 82.4621, 78.6415)
      ..cubicTo(83.6745, 75.5347, 120.4934, 136.7583, 122.2569, 132.8915)
      ..close();

    final path_32 = Path()
      ..moveTo(25.5, 60.1)
      ..cubicTo(12.9, 53.6, 15.7, 50.5, 23.5, 58.9)
      ..cubicTo(29.2, 63.2, 55.6, 3.2, 55.6, 6.5)
      ..cubicTo(38.1, 21.8, 72.7, 74, 69.6, 78.8)
      ..cubicTo(89.6, 75.6, 58.4, 34.6, 69.8, 30.2)
      ..cubicTo(60.9, 18.2, 80, 100, 82.8, 91.1)
      ..cubicTo(98, 100, 84.2, 32.9, 79.8, 45.2)
      ..cubicTo(67.7, 43.4, 43.9, 2.7, 55.2, 6.7)
      ..cubicTo(40.1, 22.8, 51.4, 58.9, 59.5, 47.3)
      ..cubicTo(50.9, 50.3, 53.1, 70.4, 55.3, 64.1)
      ..close();

    final path_33 = Path()
      ..moveTo(-43.9714, 6.3412)
      ..cubicTo(-63.9139, -5.4708, 8.3917, 69.178, 1.7773, 54.4091)
      ..cubicTo(2.2301, 48.7819, 19.0211, 25.2547, 23.412, 16.8142)
      ..cubicTo(17.6242, 9.585, 25.4576, 25.4206, 34.7095, 28.8215)
      ..cubicTo(46.5394, 36.7504, -6.4238, 8.4781, -21.1345, -1.0069)
      ..cubicTo(-13.1372, -8.5425, 47.6362, 22.984, 31.6939, 18.7449)
      ..cubicTo(38.9213, 20.1815, -8.4536, 43.7852, -15.929, 28.3486)
      ..cubicTo(-15.7881, 19.9406, -25.2852, -33.4692, -23.8777, -30.0512)
      ..close();

    final path_34 = Path()
      ..moveTo(145.8728, 7.0485)
      ..cubicTo(162.8233, -8.512, 154.2054, -46.4178, 152.7224, -55.6181)
      ..cubicTo(160.1116, -54.7968, 84.6423, 44.3753, 72.9353, 54.1437)
      ..cubicTo(53.8791, 68.7144, 91.125, 58.4298, 92.3455, 57.4557)
      ..cubicTo(78.1974, 69.1723, 119.7048, -33.4428, 136.756, -50.1637)
      ..cubicTo(129.0112, -38.4293, 141.98, -29.849, 162.7468, -39.2876)
      ..cubicTo(166.9691, -35.2671, 151.5443, -62.9695, 143.9495, -58.4305)
      ..cubicTo(132.005, -52.2145, 95.3656, 63.992, 112.5842, 47.197)
      ..cubicTo(105.2345, 54.7891, 123.7692, -41.0067, 119.615, -30.2415)
      ..close();

    final path_35 = Path()
      ..moveTo(192.8064, 216.5219)
      ..cubicTo(160.4163, 211.0573, 148.7929, 94.9833, 154.2137, 103.8899)
      ..cubicTo(187.0622, 111.8433, 109.8782, 165.7711, 127.8163, 169.1375)
      ..cubicTo(158.5732, 199.1427, 71.3297, 231.3891, 100.0407, 230.2437)
      ..cubicTo(79.3962, 237.001, 198.662, 242.5838, 185.981, 221.4655)
      ..cubicTo(195.8177, 247.187, 31.593, 148.3395, 39.9022, 126.6353)
      ..cubicTo(40.9405, 117.9548, 95.7069, 105.0645, 122.6641, 102.9882)
      ..cubicTo(126.9979, 74.9742, 128.1341, 169.4309, 109.279, 161.0869)
      ..cubicTo(139.1176, 162.2448, 22.6611, 231.0903, 22.5261, 222.2446)
      ..cubicTo(34.2259, 236.6046, 110.1152, 145.1052, 107.7373, 130.287)
      ..close();

    final path_36 = Path()
      ..moveTo(-40.2875, 151.1696)
      ..cubicTo(-59.5734, 171.1433, -51.7587, 88.9902, -39.4539, 95.7784)
      ..cubicTo(-50.3884, 74.6867, -2.0228, 80.9511, 1.5946, 99.168)
      ..cubicTo(-20.7233, 93.3236, -40.18, 98.5423, -53.8056, 97.0337)
      ..cubicTo(-61.4066, 76.6018, -31.234, 179.2953, -34.9099, 178.2384)
      ..cubicTo(-17.8405, 162.1051, -81.9084, 110.1233, -95.7054, 122.9727)
      ..cubicTo(-102.9142, 120.357, -74.3807, 87.2002, -62.5393, 96.2557)
      ..cubicTo(-71.2072, 101.9644, -61.9424, 88.4007, -70.3087, 68.9511)
      ..close();

    final path_37 = Path()
      ..moveTo(-2.1674, 213.4047)
      ..cubicTo(-2.524, 216.1506, -3.9347, 218.2343, -5.3156, 218.055)
      ..cubicTo(-6.6964, 217.8757, -7.528, 215.5007, -7.1714, 212.7548)
      ..cubicTo(-6.8147, 210.0089, -5.4041, 207.9252, -4.0232, 208.1046)
      ..cubicTo(-2.6423, 208.2839, -1.8108, 210.6588, -2.1674, 213.4047)
      ..close();

    final path_38 = Path()
      ..moveTo(107.6163, 14.0798)
      ..cubicTo(99.269, 7.6639, 127.3305, -67.6317, 125.0542, -68.4732)
      ..cubicTo(120.6697, -39.1285, 75.9188, -27.1851, 97.6398, -11.3616)
      ..cubicTo(117.9054, 17.387, 96.7615, -66.7436, 82.6047, -64.3947)
      ..cubicTo(86.3406, -82.2165, 71.2185, -114.3074, 81.6365, -112.1571)
      ..cubicTo(79.5476, -117.3225, 106.6404, 54.9589, 114.5959, 41.5312)
      ..cubicTo(120.8798, 11.6841, 62.0504, -34.9332, 55.3964, -24.5674)
      ..close();

    final path_39 = Path()
      ..moveTo(-10.0363, 39.769)
      ..cubicTo(-11.3719, 39.9236, -12.6357, 38.4973, -12.8568, 36.5861)
      ..cubicTo(-13.078, 34.6749, -12.1732, 32.9978, -10.8377, 32.8432)
      ..cubicTo(-9.5021, 32.6887, -8.2383, 34.1149, -8.0171, 36.0261)
      ..cubicTo(-7.796, 37.9374, -8.7008, 39.6145, -10.0363, 39.769)
      ..close();

    final path_40 = Path()
      ..moveTo(-29.2538, 161.6)
      ..cubicTo(-49.8419, 146.6702, 112.5928, 186.724, 122.2172, 164.2639)
      ..cubicTo(129.7795, 131.1093, 36.4976, 163.1814, 47.8834, 153.204)
      ..cubicTo(48.986, 119.4644, 127.6051, 134.722, 125.5816, 115.2492)
      ..cubicTo(101.0436, 139.5602, -7.8656, 191.3669, 2.6231, 169.9151)
      ..cubicTo(-25.6297, 168.7695, 49.4042, 44.5529, 37.5944, 67.137)
      ..cubicTo(27.7376, 63.1234, 12.3371, 128.5759, -20.0222, 127.4519)
      ..cubicTo(-15.0671, 99.8114, 48.6785, 103.3306, 70.2204, 100.3897)
      ..cubicTo(53.4972, 90.2366, 124.5069, 94.7445, 98.2709, 95.1497)
      ..cubicTo(101.006, 103.9557, 73.0123, 242.9489, 54.5165, 258.8017)
      ..cubicTo(43.8153, 267.9738, 31.3342, 164.1089, 42.9286, 138.8671)
      ..close();

    final path_41 = Path()
      ..moveTo(113.0247, -15.3272)
      ..lineTo(74.7425, -55.6681)
      ..lineTo(125.3359, -103.6795)
      ..lineTo(163.6181, -63.3385)
      ..close();

    final path_42 = Path()
      ..moveTo(-65.1966, 49.2458)
      ..cubicTo(-70.9371, 61.2673, -62.4391, 86.1982, -55.9629, 78.3021)
      ..cubicTo(-72.232, 90.0134, -37.7454, 24.9905, -28.412, 3.7603)
      ..cubicTo(-44.1894, 29.1437, -15.6032, 19.0511, -32.4232, 33.9067)
      ..cubicTo(-20.5382, 37.0428, -44.6757, 4.8935, -29.8674, 3.5921)
      ..cubicTo(-34.2259, 20.9893, -3.0535, 59.9997, -14.9791, 70.4252)
      ..cubicTo(-17.2276, 59.5133, -43.9526, 93.4272, -59.5874, 103.3507)
      ..close();

    final path_43 = Path()
      ..moveTo(94.1, 68.9)
      ..cubicTo(96.4, 66.3, 17.3, 5.1, 12, 6.5)
      ..cubicTo(20.1, 17.3, 44.9, 6.2, 45.3, 13.9)
      ..cubicTo(64.4, 18.9, 40.5, 53.6, 50.6, 60.5)
      ..cubicTo(41.2, 73.5, 27.2, 87.2, 27.9, 93.4)
      ..cubicTo(32.1, 100, 52.1, 72.5, 50.5, 81.3)
      ..cubicTo(45.5, 94.3, 18, 90.7, 7, 89)
      ..cubicTo(9.5, 100, 72.5, 50.3, 63.4, 37.6)
      ..cubicTo(53, 41.2, 74, 85.5, 72.2, 82.2)
      ..cubicTo(57.7, 80.2, 81.4, 73.3, 94.1, 59.5)
      ..close();

    final path_44 = Path()
      ..moveTo(38.6, 41.6)
      ..lineTo(66.5, 41.6)
      ..lineTo(66.5, 52.4)
      ..lineTo(38.6, 52.4)
      ..close();

    final path_45 = Path()
      ..moveTo(64.1953, 137.3109)
      ..cubicTo(76.3651, 135.6, -18.3038, 210.3639, -9.9975, 216.3504)
      ..cubicTo(-26.9301, 229.3678, 84.9049, 85.004, 77.2269, 92.5205)
      ..cubicTo(91.2896, 87.6515, 78.7471, 194.4862, 68.3469, 202.6508)
      ..cubicTo(85.6121, 185.8673, 10.1584, 221.414, 21.9463, 207.1452)
      ..cubicTo(30.121, 197.8373, 22.6191, 151.9122, 23.4405, 173.8869)
      ..cubicTo(3.6051, 188.2039, 49.6574, 250.6074, 59.3431, 241.7185)
      ..cubicTo(65.2349, 226.3407, -2.7177, 215.0371, -1.1904, 204.7625)
      ..close();

    final path_46 = Path()
      ..moveTo(23.2984, 134.6606)
      ..cubicTo(27.842, 139.1413, 30.0861, 144.244, 28.3066, 146.0486)
      ..cubicTo(26.5271, 147.8531, 21.3935, 145.6805, 16.8499, 141.1999)
      ..cubicTo(12.3062, 136.7193, 10.0622, 131.6165, 11.8417, 129.812)
      ..cubicTo(13.6212, 128.0074, 18.7548, 130.18, 23.2984, 134.6606)
      ..close();

    final path_47 = Path()
      ..moveTo(110.5677, -81.301)
      ..cubicTo(125.5031, -99.1286, 75.6801, -37.1787, 73.8521, -39.4785)
      ..cubicTo(79.9301, -35.5559, 70.4693, 13.7453, 57.8045, 0.5417)
      ..cubicTo(63.4641, 15.1946, 86.3326, -75.4428, 100.8484, -88.9116)
      ..cubicTo(113.443, -64.3373, 85.0805, 40.7893, 87.6575, 18.2826)
      ..cubicTo(74.7596, 0.0505, 68.6461, -104.6033, 56.7396, -98.0131)
      ..cubicTo(45.1926, -106.8616, 90.8812, -102.4623, 88.6228, -82.2004)
      ..cubicTo(104.0555, -80.7145, 61.8192, -13.4831, 76.2365, -12.0949)
      ..cubicTo(71.9829, -30.7082, 82.3177, -62.48, 67.9313, -54.6116)
      ..cubicTo(68.2109, -35.1673, 113.923, -57.6163, 119.9725, -51.2693)
      ..cubicTo(123.0138, -73.2761, 93.0134, -102.257, 82.7167, -96.422)
      ..close();

    final path_48 = Path()
      ..moveTo(80.0425, 175.9743)
      ..cubicTo(105.6638, 183.971, 36.238, 123.0293, 57.3235, 109.3609)
      ..cubicTo(63.5318, 96.9604, 6.122, 138.2266, 23.0602, 117.3215)
      ..cubicTo(19.8512, 136.7878, -76.8888, 175.7668, -69.0317, 177.808)
      ..cubicTo(-58.9282, 159.8041, -15.6346, 228.4369, -14.2113, 220.8105)
      ..cubicTo(-49.705, 217.0044, 65.68, 145.0944, 55.3738, 134.3275)
      ..cubicTo(75.0446, 117.7485, -9.4165, 200.0127, -4.3838, 188.2209)
      ..cubicTo(8.4066, 187.9486, 55.0737, 196.1188, 48.6933, 204.3133);

    final path_49 = Path()
      ..moveTo(123.2117, 62.45)
      ..cubicTo(123.9481, 70.7777, 98.3006, 52.2347, 102.2447, 44.556)
      ..cubicTo(114.2546, 54.0772, 112.9654, 82.7342, 108.6438, 65.89)
      ..cubicTo(103.5963, 63.4483, 178.697, 96.7045, 176.8251, 96.9354)
      ..cubicTo(172.4721, 100.4055, 99.2768, 51.1828, 104.4065, 55.1858)
      ..cubicTo(111.326, 57.56, 191.1895, 93.517, 187.6516, 99.5173)
      ..cubicTo(202.3447, 102.9979, 139.9428, 72.9102, 152.1544, 78.4853)
      ..cubicTo(166.8116, 92.4686, 148.7164, 124.6391, 147.086, 119.2516)
      ..cubicTo(133.7293, 101.3039, 80.8, 50, 88.0874, 55.9658)
      ..cubicTo(105.3886, 66.8889, 98.4713, 69.4205, 112.7605, 79.6488)
      ..cubicTo(122.0041, 91.36, 128.4592, 57.3479, 131.1017, 51.1808)
      ..close();

    final path_50 = Path()
      ..moveTo(91.6, 64.3)
      ..cubicTo(97.3, 62.6, 72.3, 89, 86.6, 87.8)
      ..cubicTo(79.2, 100, 84.7, 24.3, 90.4, 38.7)
      ..cubicTo(100, 32.2, 67.2, 58, 67.8, 49.2)
      ..cubicTo(69.9, 29.4, 69.1, 67.8, 82.9, 61.2)
      ..cubicTo(79.8, 78.7, 20, 28, 34.7, 14)
      ..cubicTo(52.8, 0, 100, 63, 92.5, 49.7)
      ..cubicTo(82.6, 51, 83.7, 56.8, 90.9, 64.9)
      ..cubicTo(73.4, 72.3, 73.4, 8, 80.4, 11.1)
      ..cubicTo(99.8, 0, 87, 17.4, 81.9, 28.5);

    final path_51 = Path()
      ..moveTo(169.5251, 155.6933)
      ..lineTo(212.0109, 167.7156)
      ..cubicTo(219.3714, 169.7984, 224.3822, 174.8998, 223.1935, 179.1005)
      ..lineTo(215.717, 205.5221)
      ..cubicTo(214.5283, 209.7228, 207.5874, 211.4422, 200.2269, 209.3594)
      ..lineTo(157.7411, 197.3372)
      ..cubicTo(150.3806, 195.2543, 145.3698, 190.1529, 146.5585, 185.9522)
      ..lineTo(154.035, 159.5307)
      ..cubicTo(155.2237, 155.33, 162.1646, 153.6105, 169.5251, 155.6933)
      ..close();

    final path_52 = Path()
      ..moveTo(110.4544, 26.5109)
      ..cubicTo(112.4222, 25.5597, 114.7218, 26.2397, 115.5865, 28.0286)
      ..cubicTo(116.4513, 29.8174, 115.5558, 32.042, 113.5881, 32.9932)
      ..cubicTo(111.6204, 33.9445, 109.3208, 33.2644, 108.456, 31.4756)
      ..cubicTo(107.5913, 29.6868, 108.4867, 27.4622, 110.4544, 26.5109)
      ..close();

    final path_53 = Path()
      ..moveTo(128.7336, 93.1194)
      ..cubicTo(134.3313, 91.2465, 139.5038, 91.6023, 140.2772, 93.9136)
      ..cubicTo(141.0505, 96.2249, 137.1338, 99.622, 131.5361, 101.495)
      ..cubicTo(125.9384, 103.368, 120.7659, 103.0121, 119.9925, 100.7008)
      ..cubicTo(119.2192, 98.3895, 123.1359, 94.9924, 128.7336, 93.1194)
      ..close();

    final path_54 = Path()
      ..moveTo(-57.6498, -54.0639)
      ..cubicTo(-63.9995, -69.9274, -56.3484, -96.0691, -72.9237, -116.7645)
      ..cubicTo(-69.7624, -138.8569, -99.2121, -96.4003, -99.6828, -108.5752)
      ..cubicTo(-113.1309, -135.9251, -88.3779, -163.3587, -75.4039, -145.303)
      ..cubicTo(-74.2977, -137.4654, -83.1763, -160.8712, -86.6728, -156.3491)
      ..cubicTo(-88.7629, -165.8969, -28.4279, -53.4536, -28.7239, -70.0093)
      ..cubicTo(-28.5065, -76.2562, -60.7281, -117.357, -54.9795, -91.8206)
      ..cubicTo(-69.366, -97.4495, -76.5406, -119.81, -78.3543, -102.9227)
      ..cubicTo(-85.5507, -106.5588, -56.4607, -41.1136, -45.8362, -31.8974)
      ..cubicTo(-48.2424, -61.4903, -10.3929, -23.1941, -11.1644, -6.0568)
      ..cubicTo(-9.8191, -23.1905, -68.2331, -112.6573, -55.0315, -88.7171);

    final path_55 = Path()
      ..moveTo(-66.393, 109.097)
      ..lineTo(-66.393, 127.12)
      ..lineTo(-138.575, 127.12)
      ..lineTo(-138.575, 109.097)
      ..close();

    final path_56 = Path()
      ..moveTo(-63.0971, 49.2778)
      ..cubicTo(-71.3267, 51.8253, -79.964, 47.5747, -82.3733, 39.7917)
      ..cubicTo(-84.7825, 32.0087, -80.0571, 23.6217, -71.8276, 21.0742)
      ..cubicTo(-63.598, 18.5267, -54.9606, 22.7773, -52.5514, 30.5603)
      ..cubicTo(-50.1421, 38.3433, -54.8675, 46.7304, -63.0971, 49.2778)
      ..close();

    final path_57 = Path()
      ..moveTo(31.179, -62.121)
      ..cubicTo(48.2049, -57.3685, 16.2128, -48.5099, 22.8851, -49.0646)
      ..cubicTo(18.4642, -61.4147, 39.5138, -4.3004, 48.8602, -13.4734)
      ..cubicTo(40.8791, -16.9769, 44.2795, -30.9777, 49.579, -25.1677)
      ..cubicTo(66.9283, -22.5565, 17.4222, -16.3677, 13.5118, -25.8206)
      ..cubicTo(-3.0371, -26.518, 51.8297, -48.7273, 48.9681, -41.8469)
      ..cubicTo(45.2942, -41.3971, -15.8762, -31.3711, -12.7679, -27.8854)
      ..cubicTo(-14.3213, -27.6015, 3.3629, -2.0583, 6.8342, 0.3864)
      ..cubicTo(-3.5379, 8.8607, 44.4863, -49.6227, 39.324, -51.9578)
      ..close();

    final path_58 = Path()
      ..moveTo(98.4, 16.1)
      ..cubicTo(104.1951, 16.1, 108.9, 20.8049, 108.9, 26.6)
      ..cubicTo(108.9, 32.3951, 104.1951, 37.1, 98.4, 37.1)
      ..cubicTo(92.6049, 37.1, 87.9, 32.3951, 87.9, 26.6)
      ..cubicTo(87.9, 20.8049, 92.6049, 16.1, 98.4, 16.1)
      ..close();

    final path_59 = Path()
      ..moveTo(32.1892, 135.0381)
      ..lineTo(26.7511, 190.5002)
      ..cubicTo(26.6551, 191.479, 25.704, 192.188, 24.6285, 192.0826)
      ..lineTo(-3.3613, 189.3382)
      ..cubicTo(-4.4367, 189.2327, -5.232, 188.3524, -5.136, 187.3736)
      ..lineTo(0.3021, 131.9116)
      ..cubicTo(0.3981, 130.9328, 1.3491, 130.2237, 2.4246, 130.3291)
      ..lineTo(30.4144, 133.0736)
      ..cubicTo(31.4899, 133.179, 32.2851, 134.0593, 32.1892, 135.0381)
      ..close();

    final path_60 = Path()
      ..moveTo(66.4232, -100.1781)
      ..cubicTo(65.4998, -100.7778, 65.2626, -102.0538, 65.8938, -103.0259)
      ..cubicTo(66.5251, -103.9979, 67.7873, -104.3002, 68.7107, -103.7005)
      ..cubicTo(69.6341, -103.1009, 69.8714, -101.8248, 69.2401, -100.8528)
      ..cubicTo(68.6089, -99.8807, 67.3466, -99.5784, 66.4232, -100.1781)
      ..close();

    final path_61 = Path()
      ..moveTo(126.8539, -107.4852)
      ..cubicTo(123.509, -111.3603, 123.4002, -116.7564, 126.6109, -119.5278)
      ..cubicTo(129.8217, -122.2993, 135.1441, -121.4033, 138.4889, -117.5283)
      ..cubicTo(141.8338, -113.6532, 141.9427, -108.2571, 138.7319, -105.4856)
      ..cubicTo(135.5211, -102.7141, 130.1988, -103.6101, 126.8539, -107.4852)
      ..close();

    final path_62 = Path()
      ..moveTo(44.08, 105.5513)
      ..lineTo(100.9232, 164.4141)
      ..lineTo(79.7142, 184.8954)
      ..lineTo(22.871, 126.0326)
      ..close();

    final path_63 = Path()
      ..moveTo(39.2869, -40.8862)
      ..cubicTo(48.7822, -28.079, 64.0358, 0.6141, 68.6316, -7.665)
      ..cubicTo(69.4836, -23.6985, 66.3266, -3.2813, 68.0676, 6.3653)
      ..cubicTo(73.0673, -0.0614, 48.4727, -86.5513, 46.2829, -82.1928)
      ..cubicTo(36.4696, -75.6869, 18.9574, -108.0921, 17.9816, -110.6284)
      ..cubicTo(8.1389, -107.027, 47.5047, -26.1834, 53.166, -15.451)
      ..cubicTo(55.4884, -28.8944, 74.9905, -16.1667, 70.1772, -14.147)
      ..cubicTo(81.7435, 0.9577, 29.8443, -78.932, 17.6969, -93.1015)
      ..close();

    final path_64 = Path()
      ..moveTo(65.6573, 42.369)
      ..cubicTo(39.187, 29.6393, 20.6892, 61.7003, 29.0812, 64.9638)
      ..cubicTo(26.8176, 59.701, 18.2176, 53.2422, 8.525, 47.5147)
      ..cubicTo(15.4971, 46.2917, 153.6328, 111.9773, 148.943, 117.0371)
      ..cubicTo(147.9379, 125.3937, 96.9264, 89.4006, 80.0745, 84.8764)
      ..cubicTo(88.8293, 100.184, 26.7977, 67.5795, 7.5915, 66.2982)
      ..cubicTo(29.787, 65.1439, 15.9468, 69.1875, 8.4247, 58.3466)
      ..cubicTo(26.0938, 57.7207, 2.1639, 62.5005, 11.4196, 58.6619)
      ..close();

    final path_65 = Path()
      ..moveTo(-5.6444, -23.0809)
      ..lineTo(-5.9487, -23.5014)
      ..cubicTo(-16.2504, -37.7326, -17.0673, -54.7496, -7.7717, -61.4785)
      ..lineTo(-14.8199, -56.3764)
      ..cubicTo(-5.5243, -63.1053, 10.3862, -57.0143, 20.6879, -42.783)
      ..lineTo(20.9922, -42.3626)
      ..cubicTo(31.2939, -28.1314, 32.1108, -11.1144, 22.8152, -4.3855)
      ..lineTo(29.8634, -9.4875)
      ..cubicTo(20.5679, -2.7587, 4.6573, -8.8497, -5.6444, -23.0809)
      ..close();

    final path_66 = Path()
      ..moveTo(98.3718, 113.0007)
      ..lineTo(140.3125, 99.7769)
      ..lineTo(150.6778, 132.6515)
      ..lineTo(108.7372, 145.8754)
      ..close();

    final path_67 = Path()
      ..moveTo(-42.3593, -7.8294)
      ..cubicTo(-64.6529, 8.0829, -110.1385, 58.6549, -122.2227, 54.1949)
      ..cubicTo(-94.1577, 54.8929, -169.3995, 38.2368, -154.0711, 42.405)
      ..cubicTo(-165.4227, 52.1975, -17.6111, 40.3582, -29.4484, 43.335)
      ..cubicTo(-37.6153, 46.0565, -62.8138, 34.9801, -63.5535, 30.9236)
      ..cubicTo(-67.3172, 47.6423, -109.4126, 21.7813, -86.0036, 14.1648)
      ..cubicTo(-78.2868, 2.5629, -57.0781, 22.9942, -67.2755, 32.458)
      ..cubicTo(-107.6359, 33.1287, 11.1462, -18.5665, 2.3884, -10.6192)
      ..cubicTo(-32.3414, 5.4377, -42.5546, -16.5454, -53.8476, -18.2279)
      ..cubicTo(-62.0522, -3.9583, -140.2111, 24.6278, -169.5323, 29.7402)
      ..close();

    final path_68 = Path()
      ..moveTo(22.0122, -80.7938)
      ..cubicTo(18.635, -49.2165, 116.7915, -144.0302, 131.1388, -140.724)
      ..cubicTo(108.5659, -142.308, 220.6917, -55.359, 214.2439, -56.6301)
      ..cubicTo(201.3371, -45.9191, 83.3856, -53.6478, 76.2026, -40.4948)
      ..cubicTo(73.1662, -52.9158, 12.9528, -77.6836, 0.8798, -68.3606)
      ..cubicTo(-6.5346, -79.137, 119.1568, -147.1464, 140.9222, -152.5285)
      ..cubicTo(129.9409, -151.5884, 132.7117, -168.4774, 137.4879, -160.0124)
      ..cubicTo(174.6736, -148.3825, 28.5092, -91.8131, 25.8026, -112.409)
      ..cubicTo(25.1279, -123.5286, 52.4314, -128.1771, 80.9971, -129.3525)
      ..close();

    final path_69 = Path()
      ..moveTo(180.237, 14.8652)
      ..cubicTo(186.3645, 11.3949, 56.1666, 9.1465, 63.4384, 18.1972)
      ..cubicTo(55.1289, 22.9475, 114.0614, 43.6645, 118.9239, 43.1476)
      ..cubicTo(99.5171, 39.4421, 157.6938, 70.2107, 171.7783, 70.1466)
      ..cubicTo(154.376, 65.7895, 57.8255, 11.3571, 57.0007, 6.7222)
      ..cubicTo(56.4485, 5.397, 53.8452, 40.0193, 62.9949, 32.7649)
      ..cubicTo(54.2711, 34.3553, 85.4429, 27.2325, 81.2453, 24.1089)
      ..cubicTo(104.8171, 24.4372, 152.2003, 75.6542, 145.7099, 68.3469)
      ..cubicTo(156.6914, 66.2043, 87.0652, 12.5929, 79.6164, 21.4995)
      ..close();

    final path_70 = Path()
      ..moveTo(29.3976, 75.4331)
      ..lineTo(101.1285, 82.7193)
      ..lineTo(97.5093, 118.35)
      ..lineTo(25.7784, 111.0638)
      ..close();

    final path_71 = Path()
      ..moveTo(-26.4913, 42.166)
      ..cubicTo(-26.5684, 42.1407, -26.6235, 42.0975, -26.6144, 42.0697)
      ..cubicTo(-26.6053, 42.0419, -26.5353, 42.04, -26.4582, 42.0653)
      ..cubicTo(-26.3811, 42.0906, -26.326, 42.1338, -26.3351, 42.1616)
      ..cubicTo(-26.3442, 42.1893, -26.4142, 42.1913, -26.4913, 42.166)
      ..close();

    final path_72 = Path()
      ..moveTo(-69.9474, 84.3829)
      ..lineTo(-75.7372, 101.2933)
      ..lineTo(-101.0364, 92.6314)
      ..lineTo(-95.2467, 75.7211)
      ..close();

    final path_73 = Path()
      ..moveTo(170.1686, -84.4443)
      ..cubicTo(184.5573, -82.6774, 135.77, -150.787, 131.4989, -126.5788)
      ..cubicTo(132.2114, -100.2727, 170.3045, -102.659, 163.151, -101.7598)
      ..cubicTo(163.7263, -111.8813, 29.4613, -54.2309, 14.3841, -57.8258)
      ..cubicTo(31.6714, -46.5311, 134.9446, -116.5716, 131.302, -124.5541)
      ..cubicTo(137.2765, -148.9627, 63.8356, -102.9553, 54.0434, -96.8402)
      ..cubicTo(52.2467, -67.1499, 44.2653, -105.0845, 56.6026, -123.161)
      ..cubicTo(55.8053, -135.782, 83.3275, -103.524, 93.9387, -127.4714)
      ..close();

    final path_74 = Path()
      ..moveTo(0.3964, -26.9136)
      ..cubicTo(16.8781, -28.2036, 29.109, -46.4198, 31.6046, -42.7675)
      ..cubicTo(26.0173, -51.5654, 57.4468, -72.0602, 58.8789, -70.3447)
      ..cubicTo(68.0889, -64.3675, 5.3728, -41.1734, -2.7451, -37.9861)
      ..cubicTo(-4.9105, -37.2485, 63.1341, -60.4243, 65.6695, -63.7187)
      ..cubicTo(69.6881, -61.706, 21.3837, 0.0003, 24.8551, -4.7419)
      ..cubicTo(32.0692, -17.4484, 0.7006, -54.6266, 5.3442, -48.401)
      ..cubicTo(-2.0978, -57.614, 21.4147, -13.1394, 23.8889, -3.6784)
      ..cubicTo(11.7034, 2.7579, 4.1139, -55.792, 9.8647, -52.5662)
      ..cubicTo(-3.0957, -54.5995, 36.3082, -76.1828, 34.6608, -87.1066)
      ..cubicTo(26.8423, -70.8976, 27.5533, -74.2227, 22.4075, -69.7624)
      ..close();

    final path_75 = Path()
      ..moveTo(53.0951, -62.3582)
      ..cubicTo(78.8794, -55.9181, -58.7788, -51.4835, -53.6839, -48.3113)
      ..cubicTo(-46.7927, -53.5351, 12.0049, -62.2719, 41.4595, -58.5587)
      ..cubicTo(17.7136, -50.4342, 15.9391, -50.6063, 9.7859, -38.9904)
      ..cubicTo(7.4345, -44.9319, 45.0644, -101.2625, 67.69, -89.7246)
      ..cubicTo(39.7051, -89.7244, -4.5713, -40.9897, -2.8257, -48.7955)
      ..cubicTo(-0.6793, -62.9186, -15.0208, -45.9786, -18.6807, -55.0108)
      ..cubicTo(-12.4736, -29.841, -32.1578, -40.6295, -51.9297, -53.7237)
      ..cubicTo(-77.2399, -68.1644, 37.9993, -114.8029, 30.5594, -114.8458)
      ..close();

    final path_76 = Path()
      ..moveTo(-49.6917, 86.8677)
      ..cubicTo(-38.8553, 86.8487, -19.599, 47.2696, -16.2994, 54.5136)
      ..cubicTo(-6.3774, 45.6608, -2.8833, 48.2433, -4.0719, 50.6718)
      ..cubicTo(-8.6428, 37.9061, 22.4397, 61.1939, 16.4353, 70.7331)
      ..cubicTo(30.5697, 65.6342, -18.2718, 75.6615, -10.7735, 83.466)
      ..cubicTo(-6.9342, 92.9805, -3.4508, 39.5859, -14.5815, 37.651)
      ..cubicTo(-15.7269, 51.887, -52.3935, 40.7706, -52.1079, 38.3437)
      ..close();

    final path_77 = Path()
      ..moveTo(23.9, -0.4)
      ..cubicTo(27.3219, -0.4, 30.1, 2.3781, 30.1, 5.8)
      ..cubicTo(30.1, 9.2219, 27.3219, 12, 23.9, 12)
      ..cubicTo(20.4781, 12, 17.7, 9.2219, 17.7, 5.8)
      ..cubicTo(17.7, 2.3781, 20.4781, -0.4, 23.9, -0.4)
      ..close();

    final path_78 = Path()
      ..moveTo(46.851, 82.5203)
      ..lineTo(38.1528, 110.2763)
      ..lineTo(20.6616, 104.7949)
      ..lineTo(29.3598, 77.0389)
      ..close();

    final path_79 = Path()
      ..moveTo(-72.4822, -13.8292)
      ..cubicTo(-53.8664, -5.8108, -44.4841, -5.7432, -48.0741, 0.9021)
      ..cubicTo(-59.1858, -9.5374, -38.3577, 13.7226, -31.5984, 22.3054)
      ..cubicTo(-43.8304, 20.7982, -67.3399, -18.3624, -59.7035, -17.1379)
      ..cubicTo(-55.1344, -7.2099, -32.9055, 5.5035, -26.4679, 13.4137)
      ..cubicTo(-21.1564, 28.0769, -25.6496, 49.1026, -31.2226, 47.6899)
      ..cubicTo(-37.2131, 34.197, -9.333, 27.2569, -23.4641, 24.7407)
      ..cubicTo(-29.6221, 20.4626, -39.7424, 28.3317, -33.6558, 24.6729)
      ..close();

    final path_80 = Path()
      ..moveTo(63.0908, -36.4677)
      ..cubicTo(71.8393, 0.5095, -22.1372, -102.6132, -28.1848, -91.4055)
      ..cubicTo(-44.6919, -73.7529, 2.3034, -123.9728, -2.9047, -119.8101)
      ..cubicTo(-32.7488, -99.1333, -30.7781, -6.6514, -11.6865, -10.0677)
      ..cubicTo(-29.0371, 1.8146, 49.6392, -155.8456, 43.5226, -156.6572)
      ..cubicTo(57.729, -122.0718, -6.5404, -36.7865, -34.7596, -19.8917)
      ..cubicTo(-51.1696, -32.3671, 84.9459, -122.698, 96.484, -129.4621)
      ..cubicTo(95.6917, -114.9547, -66.2692, -27.8989, -38.3034, -44.9129)
      ..cubicTo(-60.4419, -17.9234, 63.4821, -12.3099, 73.7822, -32.8833)
      ..cubicTo(83.9744, -18.3738, 21.0723, -153.9946, 6.0232, -165.4163)
      ..cubicTo(-4.8595, -139.3302, 40.1206, -152.058, 26.9354, -160.5358)
      ..close();

    final path_81 = Path()
      ..moveTo(63.4717, 80.7902)
      ..lineTo(81.489, 61.6037)
      ..lineTo(87.8616, 67.5881)
      ..lineTo(69.8443, 86.7745)
      ..close();

    final path_82 = Path()
      ..moveTo(-84.308, 80.0298)
      ..lineTo(-90.3096, 101.239)
      ..cubicTo(-90.4382, 101.6936, -91.1256, 101.8977, -91.8436, 101.6945)
      ..lineTo(-107.6172, 97.231)
      ..cubicTo(-108.3352, 97.0279, -108.8137, 96.4939, -108.6851, 96.0393)
      ..lineTo(-102.6835, 74.83)
      ..cubicTo(-102.5548, 74.3755, -101.8675, 74.1713, -101.1495, 74.3745)
      ..lineTo(-85.3758, 78.838)
      ..cubicTo(-84.6578, 79.0412, -84.1794, 79.5752, -84.308, 80.0298)
      ..close();

    final path_83 = Path()
      ..moveTo(111.7762, 32.3838)
      ..cubicTo(110.562, 59.8023, 156.8505, 86.6634, 176.4702, 81.1727)
      ..cubicTo(187.7871, 83.2896, 70.9057, 42.3558, 74.2896, 45.5635)
      ..cubicTo(57.8355, 56.3264, 12.1, 94.2, 16.4124, 98.4609)
      ..cubicTo(23.7417, 107.405, 63.8761, 115.9353, 67.7954, 114.4956)
      ..cubicTo(51.2579, 113.8137, 61.7762, 53.86, 79.3804, 47.5545)
      ..cubicTo(66.9436, 45.8488, 82.736, 174.3209, 84.9069, 168.3756)
      ..cubicTo(80.9505, 172.2956, 99.1068, 123.3175, 100.6901, 136.4635)
      ..cubicTo(84.0618, 149.9715, 65.7148, 95.741, 69.2562, 105.4329)
      ..cubicTo(46.5232, 120.0036, 73.4142, 137.4738, 88.2788, 131.4239);

    final path_84 = Path()
      ..moveTo(-63.218, 102.9253)
      ..lineTo(-60.3144, 111.406)
      ..cubicTo(-59.0883, 114.987, -67.8916, 121.2491, -79.9608, 125.3813)
      ..lineTo(-68.5964, 121.4904)
      ..cubicTo(-80.6656, 125.6226, -91.4596, 126.0701, -92.6856, 122.4892)
      ..lineTo(-95.5892, 114.0084)
      ..cubicTo(-96.8153, 110.4275, -88.012, 104.1654, -75.9428, 100.0332)
      ..lineTo(-87.3072, 103.9241)
      ..cubicTo(-75.238, 99.7919, -64.444, 99.3443, -63.218, 102.9253)
      ..close();

    final path_85 = Path()
      ..moveTo(155.4133, -41.6457)
      ..cubicTo(153.99, -39.4523, 26.373, 9.5919, 47.4051, 2.7414)
      ..cubicTo(46.0684, 3.7133, 44.4379, -23.37, 45.0613, -17.4976)
      ..cubicTo(34.8245, -22.9606, 88.0131, -19.8723, 101.8594, -23.5989)
      ..cubicTo(134.9992, -35.1673, 72.8761, -25.1245, 81.4569, -32.4296)
      ..cubicTo(50.9175, -19.1527, 17.1599, -33.5735, 15.6318, -41.7078)
      ..cubicTo(13.985, -36.2391, 155.6264, -83.7714, 168.8621, -88.0658)
      ..cubicTo(174.6022, -86.1764, 97.3176, -20.0957, 82.7444, -11.9555)
      ..cubicTo(102.4256, -18.828, 3.4731, -34.7207, 17.5207, -38.9026)
      ..cubicTo(11.2354, -44.0722, 162.1731, -63.0896, 174.0585, -68.8429)
      ..cubicTo(160.4151, -71.3193, 69.8855, -19.1809, 94.042, -22.5336)
      ..close();

    final path_86 = Path()
      ..moveTo(127.3044, -24.3057)
      ..cubicTo(113.9019, -17.3585, 48.5366, 44.2704, 55.1858, 40.6965)
      ..cubicTo(63.5539, 22.4856, 82.5691, -1.1171, 95.0562, -6.0624)
      ..cubicTo(85.9018, 1.101, 60.5969, 20.3272, 54.4219, 34.3467)
      ..cubicTo(50.0446, 47.1798, 84.0788, 41.2478, 82.3009, 26.5141)
      ..cubicTo(74.3857, 31.6352, 133.7895, -12.9029, 135.7494, -4.2456)
      ..cubicTo(135.2975, -9.9935, 119.2363, 85.1359, 130.9907, 95.8438)
      ..cubicTo(126.3527, 75.5923, 63.8632, 15.3249, 61.8862, 30.3503)
      ..cubicTo(58.0048, 12.8886, 78.4178, 8.1623, 81.5398, 2.2165)
      ..cubicTo(81.1408, 16.2968, 119.4724, 2.9187, 110.5181, 0.0508)
      ..cubicTo(116.0797, -9.8324, 145.5633, 71.8711, 147.9393, 81.331);

    final path_87 = Path()
      ..moveTo(2.2871, 133.4287)
      ..cubicTo(3.953, 125.9955, 6.7637, 140.881, 12.6615, 129.0854)
      ..cubicTo(15.448, 141.6365, 90.588, 194.1345, 100.1749, 193.8636)
      ..cubicTo(118.4992, 218.69, 52.4374, 180.7548, 29.239, 178.3702)
      ..cubicTo(50.7628, 180.5296, 95.6003, 188.1197, 74.7516, 177.8738)
      ..cubicTo(75.2321, 183.2823, 105.813, 207.2644, 102.6728, 209.6037)
      ..cubicTo(89.778, 216.5131, 99.5267, 192.7543, 99.9078, 200.3552)
      ..cubicTo(91.1825, 213.6355, 1.1526, 128.8468, -0.4835, 136.6785)
      ..cubicTo(3.4355, 122.6084, 129.1499, 151.6555, 118.5435, 139.8281)
      ..cubicTo(129.1085, 134.0042, 152.508, 184.3319, 145.1642, 181.3537)
      ..cubicTo(141.6219, 193.9144, 55.9903, 111.5104, 73.669, 123.6971)
      ..close();

    final path_88 = Path()
      ..moveTo(-6.8124, 109.6064)
      ..lineTo(-7.3677, 113.6081)
      ..cubicTo(-8.4403, 121.3381, -13.8471, 126.9845, -19.4342, 126.2092)
      ..lineTo(-13.1434, 127.0821)
      ..cubicTo(-18.7305, 126.3069, -22.3956, 119.4016, -21.323, 111.6716)
      ..lineTo(-20.7677, 107.67)
      ..cubicTo(-19.6951, 99.94, -14.2883, 94.2936, -8.7012, 95.0689)
      ..lineTo(-14.9919, 94.1959)
      ..cubicTo(-9.4049, 94.9712, -5.7398, 101.8764, -6.8124, 109.6064)
      ..close();

    final path_89 = Path()
      ..moveTo(-6.5673, 96.5923)
      ..cubicTo(-1.3178, 94.5094, 15.2906, 94.3278, 4.3171, 117.3247)
      ..cubicTo(13.0527, 130.7557, -47.0163, 167.261, -41.438, 145.8519)
      ..cubicTo(-52.1154, 149.9357, 34.4607, 83.9792, 25.1711, 93.3024)
      ..cubicTo(51.7878, 95.1505, 31.9271, 113.6362, 19.3881, 136.556)
      ..cubicTo(45.3826, 141.0078, 68.632, 144.5193, 71.878, 161.3142)
      ..cubicTo(98.9608, 163.6976, -20.2316, 229.4372, 0.5626, 222.5103)
      ..cubicTo(0.3434, 216.5236, -47.4521, 119.6519, -41.1514, 110.1327)
      ..cubicTo(-9.7893, 124.4348, 77.9062, 71.1925, 76.6766, 78.5469)
      ..cubicTo(49.7944, 79.4662, 66.9559, 76.9703, 63.9059, 83.3813)
      ..close();

    final path_90 = Path()
      ..moveTo(98.4, 41.8)
      ..cubicTo(85.5, 24, 11.5, 67.8, 22.7, 60.3)
      ..cubicTo(21.8, 68.7, 92.9, 25.6, 79.9, 31.5)
      ..cubicTo(98, 31, 99.2, 32.8, 90.8, 22.4)
      ..cubicTo(78.9, 11.7, 0, 74.2, 7.3, 70.3)
      ..cubicTo(5.1, 52.8, 56.3, 63.3, 47.9, 76.1)
      ..cubicTo(57.2, 66.7, 36.9, 0, 29.3, 0.3)
      ..close();

    final path_91 = Path()
      ..moveTo(-44.1189, 57.7847)
      ..cubicTo(-45.1185, 58.6537, -46.1903, 59.0599, -46.5108, 58.6913)
      ..cubicTo(-46.8312, 58.3227, -46.2798, 57.3179, -45.2801, 56.4488)
      ..cubicTo(-44.2804, 55.5798, -43.2086, 55.1736, -42.8882, 55.5422)
      ..cubicTo(-42.5677, 55.9109, -43.1192, 56.9157, -44.1189, 57.7847)
      ..close();

    final path_92 = Path()
      ..moveTo(27.7981, 55.4332)
      ..lineTo(-31.4519, 65.8806)
      ..cubicTo(-31.9356, 65.9659, -32.3703, 65.7969, -32.4221, 65.5034)
      ..lineTo(-34.5976, 53.1657)
      ..cubicTo(-34.6493, 52.8722, -34.2986, 52.5646, -33.8149, 52.4794)
      ..lineTo(25.4351, 42.032)
      ..cubicTo(25.9189, 41.9467, 26.3536, 42.1157, 26.4054, 42.4092)
      ..lineTo(28.5808, 54.7469)
      ..cubicTo(28.6326, 55.0404, 28.2819, 55.3479, 27.7981, 55.4332)
      ..close();

    final path_93 = Path()
      ..moveTo(121.3057, 120.3964)
      ..cubicTo(104.7323, 127.8385, 124.9596, 182.7521, 123.5551, 173.0717)
      ..cubicTo(133.7295, 159.727, 58.0574, 163.0747, 52.2875, 147.0577)
      ..cubicTo(82.4522, 174.3579, 224.6793, 173.5134, 219.6471, 181.6384)
      ..cubicTo(221.427, 205.2327, 79.0727, 147.959, 74.9312, 152.2057)
      ..cubicTo(77.1864, 126.2316, 180.081, 224.1445, 163.65, 209.9686)
      ..cubicTo(168.3718, 185.6378, 141.0292, 181.384, 121.7915, 183.9706)
      ..close();

    final path_94 = Path()
      ..moveTo(62.7276, -100.2411)
      ..cubicTo(46.206, -80.8887, 66.9621, -39.4246, 63.288, -19.3611)
      ..cubicTo(57.3545, -21.3657, -9.9706, -78.7416, -9.6645, -63.8906)
      ..cubicTo(0.6067, -68.2298, 9.7852, -13.1757, 22.9649, -24.4922)
      ..cubicTo(27.0564, -15.4089, 5.6098, -38.5553, -4.2594, -42.6756)
      ..cubicTo(4.9577, -24.0704, 56.6091, 0.9534, 59.2744, -8.6526)
      ..cubicTo(65.1702, -7.9741, 23.7724, 3.1859, 26.5538, 12.1183);

    final path_95 = Path()
      ..moveTo(43.213, 133.6084)
      ..cubicTo(67.5416, 111.0918, 10.8458, 161.8646, -9.7698, 168.9106)
      ..cubicTo(-2.8341, 175.1614, -29.1199, 196.676, -25.5496, 183.2542)
      ..cubicTo(-3.5838, 160.9075, 28.7825, 147.0996, 49.5474, 132.4556)
      ..cubicTo(66.5758, 108.5224, -3.104, 139.2637, -14.0033, 154.5684)
      ..cubicTo(-34.1567, 164.68, 25.9015, 176.9245, 13.3937, 185.8181)
      ..cubicTo(33.0988, 154.3182, 43.05, 155.9169, 43.9598, 143.4127)
      ..cubicTo(33.1403, 150.7565, -2.326, 201.6244, 4.6932, 189.9155)
      ..cubicTo(20.1758, 169.0955, 54.3021, 121.5922, 48.8897, 117.2025)
      ..cubicTo(19.33, 125.2695, 23.247, 183.1291, 34.1307, 163.6373)
      ..close();

    final path_96 = Path()
      ..moveTo(223.1673, 14.4933)
      ..cubicTo(224.2947, 5.1765, 233.8409, -1.3431, 244.4715, -0.0566)
      ..cubicTo(255.1022, 1.2298, 262.8177, 9.8383, 261.6902, 19.1551)
      ..cubicTo(260.5628, 28.4719, 251.0166, 34.9915, 240.3859, 33.7051)
      ..cubicTo(229.7552, 32.4186, 222.0398, 23.8101, 223.1673, 14.4933)
      ..close();

    final path_97 = Path()
      ..moveTo(-94.2003, 183.1628)
      ..cubicTo(-99.8652, 158.6151, -62.6302, 168.3366, -72.75, 184.5854)
      ..cubicTo(-80.2872, 163.2912, -70.8092, 66.4646, -79.3151, 46.6202)
      ..cubicTo(-74.5368, 39.0174, -49.5017, 118.3672, -29.363, 123.8578)
      ..cubicTo(-31.2045, 102.9595, -104.3761, 59.1713, -102.5428, 45.6024)
      ..cubicTo(-78.2578, 26.946, -129.2754, 88.3194, -109.5511, 80.6986)
      ..cubicTo(-95.6321, 97.1521, -50.614, 119.7814, -29.9169, 127.9444)
      ..cubicTo(-26.705, 119.2783, -0.9899, 85.6016, 5.9574, 77.8598)
      ..cubicTo(15.9847, 52.1271, -59.7317, 180.0355, -61.9927, 160.216)
      ..close();

    final path_98 = Path()
      ..moveTo(23.847, -17.1388)
      ..cubicTo(34.3491, 14.2662, 32.4653, 21.764, 41.7968, 31.804)
      ..cubicTo(33.3147, 47.4601, -61.6527, -17.8809, -61.2205, -2.8705)
      ..cubicTo(-81.3128, -22.8757, -69.5281, -76.997, -73.7834, -57.7621)
      ..cubicTo(-79.9584, -39.2985, 21.5229, 12.6578, 38.4215, 16.9924)
      ..cubicTo(32.3222, 35.9774, -35.1892, -7.598, -28.8516, -9.9529)
      ..cubicTo(-38.8388, 10.5322, -22.1579, -45.1086, -21.4796, -45.5018)
      ..cubicTo(-39.1896, -51.627, 9.93, -60.8832, 8.382, -48.1162)
      ..close();

    final path_99 = Path()
      ..moveTo(-3.4761, -9.149)
      ..cubicTo(-14.3034, -0.2711, 30.0599, -2.5622, 40.2774, 4.9455)
      ..cubicTo(52.5093, 11.5806, 17.0446, -20.2656, 28.1331, -27.6626)
      ..cubicTo(16.7201, -33.5656, -4.3179, 8.1406, -10.3037, 8.8497)
      ..cubicTo(-2.3727, 1.5973, 1.237, 5.3165, 10.9803, 0.5331)
      ..cubicTo(13.944, 4.4192, 5.4962, -23.9937, 6.7021, -31.376)
      ..cubicTo(2.2222, -33.3884, 24.3126, -8.8525, 27.8965, -13.8787)
      ..cubicTo(28.9397, -21.312, 42.078, 6.4606, 34.4516, 5.4937)
      ..close();

    final path_100 = Path()
      ..moveTo(67.3229, 92.5399)
      ..cubicTo(66.4593, 95.9587, 56.3588, 137.6655, 54.0865, 142.9074)
      ..cubicTo(44.4724, 153.8747, 78.7512, 164.9693, 79.9927, 153.7585)
      ..cubicTo(75.6776, 169.7321, 40.3082, 146.8078, 47.6631, 148.7168)
      ..cubicTo(37.3443, 158.5761, 120.313, 98.8516, 110.6585, 104.7521)
      ..cubicTo(108.663, 117.7491, 105.7853, 89.6201, 106.1388, 91.9133)
      ..cubicTo(110.9806, 80.7805, 82.5468, 128.1164, 79.6024, 118.8034)
      ..cubicTo(78.6961, 105.0388, 75.2774, 160.5743, 77.3924, 167.937)
      ..cubicTo(92.2787, 159.9445, 37.1331, 141.2034, 34.4574, 151.6453)
      ..cubicTo(31.2359, 156.4525, 103.3104, 100.0417, 104.2409, 86.445)
      ..cubicTo(99.3823, 78.387, 119.3623, 90.3392, 117.3193, 92.4327)
      ..close();

    final path_101 = Path()
      ..moveTo(7.4952, 36.5331)
      ..cubicTo(6.4005, 39.3407, 2.2973, 40.3668, -1.6622, 38.8231)
      ..cubicTo(-5.6216, 37.2793, -7.9475, 33.7466, -6.8529, 30.939)
      ..cubicTo(-5.7582, 28.1314, -1.6549, 27.1053, 2.3045, 28.649)
      ..cubicTo(6.264, 30.1927, 8.5898, 33.7255, 7.4952, 36.5331)
      ..close();

    final path_102 = Path()
      ..moveTo(-59.11, 22.2231)
      ..cubicTo(-59.2029, 22.2097, -59.2731, 22.1629, -59.2667, 22.1187)
      ..cubicTo(-59.2604, 22.0744, -59.1798, 22.0493, -59.0869, 22.0627)
      ..cubicTo(-58.9941, 22.0761, -58.9238, 22.1229, -58.9302, 22.1672)
      ..cubicTo(-58.9366, 22.2114, -59.0172, 22.2365, -59.11, 22.2231)
      ..close();

    final path_103 = Path()
      ..moveTo(61.4976, 63.2919)
      ..cubicTo(54.6037, 63.4343, 69.5295, 21.1947, 70.9504, 35.1827)
      ..cubicTo(60.7192, 23.5772, 83.2192, -48.0683, 84.9998, -39.1375)
      ..cubicTo(93.5171, -30.3332, 95.3181, 39.7737, 82.46, 23.4143)
      ..cubicTo(84.6215, 42.3478, 109.0758, 41.5374, 108.3237, 38.8245)
      ..cubicTo(118.8033, 36.4584, 104.8604, -63.2832, 112.3739, -46.381)
      ..cubicTo(111.4567, -81.9906, 84.0503, 27.3437, 88.8702, 33.3625)
      ..close();

    final path_104 = Path()
      ..moveTo(165.6437, -36.3031)
      ..cubicTo(175.0627, -5.0032, 227.7334, 30.6298, 211.4713, 19.1837)
      ..cubicTo(223.1572, 26.8202, 238.3478, 19.083, 211.6524, 23.222)
      ..cubicTo(215.6152, 53.2941, 163.0483, -36.7349, 187.7939, -44.0444)
      ..cubicTo(190.499, -77.4869, 218.9084, -39.0698, 209.3039, -18.6397)
      ..cubicTo(177.5525, -16.5797, 273.3704, -18.2788, 268.3383, -11.0155)
      ..cubicTo(264.6826, -32.675, 112.1402, -30.8984, 103.0333, -13.4927)
      ..cubicTo(118.5326, 0.6137, 216.0361, -27.9358, 210.266, -28.4411)
      ..close();

    final path_105 = Path()
      ..moveTo(33.8463, 104.3702)
      ..cubicTo(53.019, 82.364, 14.9394, 150.5609, 20.8081, 136.4057)
      ..cubicTo(6.8455, 136.8403, -0.6384, 196.2747, 12.7471, 176.8628)
      ..cubicTo(27.9282, 145.9358, 92.064, 76.2131, 88.4843, 94.5535)
      ..cubicTo(83.9411, 82.7474, 15.5449, 211.1014, 34.2447, 193.9341)
      ..cubicTo(13.536, 207.1258, 76.0988, 44.735, 57.4884, 54.3037)
      ..cubicTo(61.8409, 58.3016, 15.3773, 149.1575, 29.1472, 126.0767)
      ..close();

    final path_106 = Path()
      ..moveTo(34.1438, 9.0196)
      ..cubicTo(28.3146, -9.5664, -62.4769, 53.0071, -55.282, 48.7063)
      ..cubicTo(-48.779, 38.9114, -6.6375, 59.4287, 2.9836, 62.9494)
      ..cubicTo(23.4631, 52.3624, -30.1245, 16.0198, -26.8979, -5.5445)
      ..cubicTo(-43.8362, -14.5871, -64.3063, 51.9167, -54.3074, 57.4498)
      ..cubicTo(-52.8911, 65.9631, 42.9791, 5.1897, 25.6269, 5.5036)
      ..cubicTo(15.2764, 11.7246, -21.6137, 35.0038, -28.8022, 23.0632)
      ..cubicTo(-39.885, 45.9867, 36.6987, 10.4224, 44.7715, 19.9691)
      ..cubicTo(48.5616, 9.5442, -59.0951, 37.6307, -49.4062, 29.2413)
      ..cubicTo(-68.876, 39.5231, -34.8159, 72.1488, -28.0986, 79.0603)
      ..close();

    final path_107 = Path()
      ..moveTo(126.8484, -19.9218)
      ..cubicTo(106.2815, -5.6651, 66.4439, 14.1507, 69.217, 6.0821)
      ..cubicTo(71.0156, -8.6809, 41.1712, 3.5626, 35.8144, 12.0249)
      ..cubicTo(11.8697, 29.3076, 66.7565, -45.3782, 58.2776, -32.3225)
      ..cubicTo(70.7086, -50.7388, 54.8942, 63.5563, 74.0912, 51.2775)
      ..cubicTo(80.9308, 37.9325, 121.457, -45.2722, 114.2549, -36.1019)
      ..cubicTo(116.6235, -53.4327, 92.5902, -11.622, 89.5493, -11.5654)
      ..cubicTo(118.2252, -31.7957, 57.1471, 78.0885, 60.2496, 69.5732)
      ..cubicTo(57.5471, 78.3834, 151.8157, -48.4025, 141.0705, -41.8444)
      ..cubicTo(152.2278, -41.6631, 56.7756, 55.9794, 48.0847, 58.0762)
      ..cubicTo(53.4083, 27.5245, 88.6048, -37.0849, 96.8836, -45.9211)
      ..close();

    final path_108 = Path()
      ..moveTo(61.2611, 22.545)
      ..cubicTo(58.256, 18.3783, 58.0652, 13.3736, 60.8352, 11.3759)
      ..cubicTo(63.6052, 9.3781, 68.2938, 11.1389, 71.2988, 15.3055)
      ..cubicTo(74.3039, 19.4721, 74.4947, 24.4768, 71.7247, 26.4746)
      ..cubicTo(68.9548, 28.4724, 64.2662, 26.7116, 61.2611, 22.545)
      ..close();

    final path_109 = Path()
      ..moveTo(98.1584, 9.3355)
      ..cubicTo(117.7188, 16.655, 137.2787, 64.986, 121.8101, 62.7291)
      ..cubicTo(108.6735, 63.1362, 115.8101, 25.6706, 130.8767, 20.4761)
      ..cubicTo(118.8179, 22.438, 161.2701, 49.3446, 150.5569, 53.2785)
      ..cubicTo(156.329, 55.1368, 45.584, 41.0067, 50.6157, 40.6467)
      ..cubicTo(45.8709, 36.57, 119.1825, 14.522, 117.718, 21.2245)
      ..cubicTo(122.8007, 22.3528, 100.2414, 47.7399, 78.9483, 48.9905)
      ..cubicTo(104.8456, 58.5476, 176.5443, 13.6048, 155.2876, 16.5712)
      ..cubicTo(131.5494, 12.3515, 65.3929, 14.8706, 72.2443, 11.4295)
      ..cubicTo(55.2066, 6.1009, 133.0605, 11.7638, 150.4867, 17.9172)
      ..close();

    final path_110 = Path()
      ..moveTo(-66.6624, -8.4549)
      ..cubicTo(-67.016, -8.2191, -67.758, -8.7099, -68.3184, -9.5502)
      ..cubicTo(-68.8788, -10.3905, -69.0467, -11.2641, -68.6932, -11.4999)
      ..cubicTo(-68.3396, -11.7357, -67.5976, -11.2449, -67.0372, -10.4046)
      ..cubicTo(-66.4768, -9.5644, -66.3089, -8.6907, -66.6624, -8.4549)
      ..close();

    final path_111 = Path()
      ..moveTo(-32.6675, 5.4783)
      ..cubicTo(-39.7305, 8.8169, -47.1203, 8.0254, -49.1593, 3.7117)
      ..cubicTo(-51.1984, -0.6019, -47.1195, -6.8146, -40.0565, -10.1533)
      ..cubicTo(-32.9935, -13.492, -25.6038, -12.7004, -23.5647, -8.3868)
      ..cubicTo(-21.5257, -4.0731, -25.6045, 2.1396, -32.6675, 5.4783)
      ..close();

    final path_112 = Path()
      ..moveTo(158.7687, -58.481)
      ..cubicTo(152.095, -48.9599, 148.6747, -20.4153, 164.0317, -12.0425)
      ..cubicTo(153.3802, 4.7699, 112.2411, -14.6104, 124.6178, -20.2052)
      ..cubicTo(123.5376, 0.1084, 94.4286, -9.6949, 112.2197, 0.0258)
      ..cubicTo(123.3414, -8.319, 138.8968, -87.9284, 128.4558, -71.6101)
      ..cubicTo(127.686, -79.8299, 119.7302, 18.6229, 134.0384, 9.4031)
      ..cubicTo(119.0268, -6.6179, 181.5835, -20.9039, 167.6004, -12.2198)
      ..cubicTo(136.9693, -28.0201, 86.6712, 42.7108, 87.794, 35.0598)
      ..cubicTo(92.6429, 39.8525, 113.5965, 38.9547, 101.0715, 55.6094)
      ..cubicTo(100.6993, 31.642, 143.3707, -89.5479, 148.6407, -88.2513)
      ..cubicTo(134.5567, -85.9394, 116.5861, -7.2669, 127.2839, 5.4395)
      ..close();

    final path_113 = Path()
      ..moveTo(15.5, 29.3)
      ..lineTo(60.6, 29.3)
      ..lineTo(60.6, 68.5)
      ..lineTo(15.5, 68.5)
      ..close();

    final path_114 = Path()
      ..moveTo(47.3476, 4.572)
      ..cubicTo(72.8041, 11.2365, 123.5988, 48.6478, 105.4125, 49.9345)
      ..cubicTo(82.1809, 23.4902, 71.753, 53.2261, 58.4344, 45.4726)
      ..cubicTo(58.8702, 40.3464, 72.959, -68.681, 89.4809, -59.6232)
      ..cubicTo(85.1206, -67.9585, 73.2494, -44.8528, 90.3483, -45.5079)
      ..cubicTo(110.6187, -46.5315, 73.9474, -19.051, 83.1829, -2.2106)
      ..cubicTo(105.1799, -23.4615, 109.9662, 63.8511, 124.9961, 49.427)
      ..cubicTo(123.1758, 44.7238, 109.1341, -3.8715, 98.4178, -17.8757)
      ..cubicTo(117.7196, -26.8938, 108.6994, -0.9732, 126.0738, -12.8907)
      ..close();

    final path_115 = Path()
      ..moveTo(17.3974, 68.2259)
      ..cubicTo(16.3674, 84.7756, 32.4617, 60.5253, 38.0951, 42.0515)
      ..cubicTo(40.4584, 17.7821, 62.8814, -56.3633, 56.6156, -56.6937)
      ..cubicTo(34.6221, -41.6029, -25.9885, 63.7329, -11.7881, 59.4987)
      ..cubicTo(4.5008, 49.4762, 31.4188, -3.5003, 25.1395, -7.2268)
      ..cubicTo(20.841, 9.1754, 16.4886, 62.2547, 20.5854, 68.5163)
      ..cubicTo(33.0988, 48.8366, 42.101, 41.4851, 53.4017, 36.7464)
      ..cubicTo(46.5423, 51.8939, 29.7363, 78.0021, 27.6592, 78.7142)
      ..cubicTo(18.9954, 67.6204, 30.726, 21.5221, 25.3411, 17.5466)
      ..cubicTo(18.2376, 39.5216, -0.5812, -10.8015, -9.326, 7.9896)
      ..cubicTo(-14.5881, 19.7076, 43.8346, -55.4245, 47.8504, -66.7152)
      ..close();

    final path_116 = Path()
      ..moveTo(33.4, 59.1)
      ..lineTo(45.6, 59.1)
      ..cubicTo(50.0705, 59.1, 53.7, 62.7295, 53.7, 67.2)
      ..lineTo(53.7, 69.5)
      ..cubicTo(53.7, 73.9705, 50.0705, 77.6, 45.6, 77.6)
      ..lineTo(33.4, 77.6)
      ..cubicTo(28.9295, 77.6, 25.3, 73.9705, 25.3, 69.5)
      ..lineTo(25.3, 67.2)
      ..cubicTo(25.3, 62.7295, 28.9295, 59.1, 33.4, 59.1)
      ..close();

    final path_117 = Path()
      ..moveTo(68.9, 32.7)
      ..cubicTo(77.6, 31.4, 42.3, 59.4, 30.3, 54.2)
      ..cubicTo(22, 43.8, 93.4, 20.8, 81.8, 8.3)
      ..cubicTo(72.4, 3.6, 15.3, 0, 10.3, 3.1)
      ..cubicTo(0, 0, 26.6, 57.6, 29.7, 50.8)
      ..cubicTo(15.3, 53.8, 72.7, 74.5, 79.7, 71.7)
      ..cubicTo(88.6, 57.3, 21.5, 36.6, 35, 39.4)
      ..cubicTo(38.9, 35.4, 35, 21.5, 45.1, 29.4)
      ..cubicTo(34.9, 16.6, 18.4, 99.9, 24.5, 86.2)
      ..close();

    final path_118 = Path()
      ..moveTo(87, 39)
      ..cubicTo(87.6, 35.8, 55.7, 23.8, 55.5, 30.6)
      ..cubicTo(44.5, 41.1, 28.4, 71.3, 22, 71.8)
      ..cubicTo(31.3, 89.4, 25.9, 57.6, 12.1, 46.5)
      ..cubicTo(5.9, 49.4, 54.8, 52.2, 62.4, 60.2)
      ..cubicTo(78.6, 74.8, 15.7, 77.4, 14.5, 62.9)
      ..cubicTo(0, 69, 34.7, 24.4, 23.1, 34.6)
      ..cubicTo(18.5, 30.1, 82.5, 71.9, 80.2, 58.6)
      ..cubicTo(92.6, 73.1, 96.5, 23.8, 85.3, 25.3)
      ..close();

    final path_119 = Path()
      ..moveTo(189.8931, 166.6412)
      ..cubicTo(193.3487, 167.4963, 195.6311, 170.3041, 194.9869, 172.9073)
      ..cubicTo(194.3427, 175.5106, 191.0141, 176.9298, 187.5585, 176.0746)
      ..cubicTo(184.1029, 175.2194, 181.8204, 172.4116, 182.4647, 169.8084)
      ..cubicTo(183.1089, 167.2052, 186.4375, 165.786, 189.8931, 166.6412)
      ..close();

    final path_120 = Path()
      ..moveTo(50.6642, 37.9107)
      ..lineTo(38.7011, 34.1846)
      ..cubicTo(34.496, 32.8748, 32.7834, 26.3492, 34.879, 19.6211)
      ..lineTo(32.8473, 26.144)
      ..cubicTo(34.9428, 19.416, 40.0581, 15.017, 44.2632, 16.3267)
      ..lineTo(56.2263, 20.0528)
      ..cubicTo(60.4313, 21.3625, 62.144, 27.8882, 60.0484, 34.6162)
      ..lineTo(62.0801, 28.0933)
      ..cubicTo(59.9845, 34.8214, 54.8692, 39.2204, 50.6642, 37.9107)
      ..close();

    final path_121 = Path()
      ..moveTo(-43.6191, 77.4888)
      ..cubicTo(-65.2533, 89.8148, -56.598, 69.7286, -65.0211, 59.973)
      ..cubicTo(-71.8706, 95.1596, -39.1886, 82.2341, -51.2767, 93.6167)
      ..cubicTo(-39.4707, 80.526, -13.9447, 101.7648, -7.0603, 78.4555)
      ..cubicTo(-4.9968, 95.9497, -30.636, 69.859, -25.0206, 83.8625)
      ..cubicTo(-39.4373, 116.559, 15.1455, -51.2327, 15.0559, -44.6925)
      ..cubicTo(16.0927, -52.1636, 20.2034, 9.8073, 4.3736, 25.1978)
      ..cubicTo(17.11, -6.8401, 22.3474, -15.9575, 38.6666, -24.2186)
      ..close();

    final path_122 = Path()
      ..moveTo(123.7659, -54.8446)
      ..cubicTo(135.1285, -43.0747, 100.8496, 22.583, 102.0534, 9.2253)
      ..cubicTo(94.4011, -0.9096, 150.8535, -80.4794, 152.3496, -72.0573)
      ..cubicTo(159.5299, -82.7556, 189.0101, -44.8879, 187.2388, -48.9204)
      ..cubicTo(206.4264, -59.5307, 162.2779, -54.3346, 160.0984, -65.9053)
      ..cubicTo(138.0753, -49.2444, 169.9592, -12.547, 172.095, -13.1073)
      ..cubicTo(146.9004, -24.3066, 131.5545, -69.7499, 151.0097, -69.0075)
      ..cubicTo(129.0061, -62.6053, 152.908, 8.9257, 132.9307, 13.8069)
      ..cubicTo(156.2451, 8.0503, 123.2364, -68.8269, 125.5786, -60.9866)
      ..close();

    final path_123 = Path()
      ..moveTo(111.8837, -16.5069)
      ..cubicTo(112.6744, -18.2026, 115.1682, -18.7158, 117.4491, -17.6521)
      ..cubicTo(119.73, -16.5885, 120.9399, -14.3483, 120.1492, -12.6526)
      ..cubicTo(119.3585, -10.9569, 116.8647, -10.4438, 114.5837, -11.5074)
      ..cubicTo(112.3028, -12.571, 111.0929, -14.8112, 111.8837, -16.5069)
      ..close();

    final path_124 = Path()
      ..moveTo(106.0173, 138.1673)
      ..cubicTo(106.6184, 138.6788, 106.7997, 139.4544, 106.4219, 139.8982)
      ..cubicTo(106.0442, 140.3421, 105.2495, 140.2871, 104.6485, 139.7756)
      ..cubicTo(104.0475, 139.2641, 103.8662, 138.4885, 104.2439, 138.0446)
      ..cubicTo(104.6217, 137.6008, 105.4163, 137.6557, 106.0173, 138.1673)
      ..close();

    final path_125 = Path()
      ..moveTo(122.4861, -37.5243)
      ..cubicTo(120.446, -44.8488, 74.2984, -2.032, 63.7236, -1.2364)
      ..cubicTo(74.5005, -3.5883, 57.3367, -20.6297, 44.8521, -22.6055)
      ..cubicTo(29.6282, -24.1044, 64.627, -8.9709, 50.5318, -15.1602)
      ..cubicTo(51.7188, -25.7445, 29.638, -11.0099, 33.716, -6.2625)
      ..cubicTo(48.2582, -2.2094, 25.3212, -48.3988, 27.8652, -47.4271)
      ..cubicTo(29.4865, -48.3531, 63.5308, -32.9551, 77.9061, -29.5618)
      ..cubicTo(60.0732, -26.0305, 104.1809, -8.2679, 104.8329, -7.0366)
      ..cubicTo(108.8231, -14.144, 101.5563, -4.6456, 97.7547, 1.1211)
      ..cubicTo(81.8144, -0.5852, 23.9479, -26.5719, 38.5483, -28.4128)
      ..cubicTo(24.1649, -30.0211, 36.0607, 1.1894, 28.348, 2.8685)
      ..close();

    final path_126 = Path()
      ..moveTo(22.2, 21.8)
      ..cubicTo(14, 40.4, 45.6, 37.8, 45.5, 46.8)
      ..cubicTo(26.9, 32.2, 45.5, 0, 59.3, 7.6)
      ..cubicTo(53.8, 0.7, 51.1, 19.7, 36.5, 23.5)
      ..cubicTo(52.2, 37.5, 20.5, 5.3, 18.8, 17.4)
      ..cubicTo(10.9, 21, 52.3, 41, 52.7, 29.8)
      ..cubicTo(62, 17.2, 66.2, 75.6, 57.2, 82.7)
      ..cubicTo(58.2, 93.7, 32.5, 40.2, 40.3, 52.1)
      ..cubicTo(40.6, 39.1, 54.9, 71.2, 49.5, 62)
      ..cubicTo(33.4, 56.3, 43.9, 77.2, 38.8, 79.1)
      ..cubicTo(43.4, 76.9, 2.8, 69.4, 15.7, 81.4)
      ..close();

    final path_127 = Path()
      ..moveTo(82.5647, 108.8107)
      ..cubicTo(57.1315, 99.5231, 60.1217, 143.0851, 58.3792, 136.9504)
      ..cubicTo(67.551, 124.2576, 33.273, 105.795, 19.4006, 114.1304)
      ..cubicTo(9.4789, 116.564, 7.0149, 93.9792, -0.4323, 108.1557)
      ..cubicTo(-4.7062, 101.274, 23.612, 98.4963, 25.5582, 107.2806)
      ..cubicTo(29.2863, 102.3946, 104.6238, 107.3998, 108.3129, 119.5468)
      ..cubicTo(95.1197, 107.0627, 53.8471, 117.6241, 46.6959, 138.3006)
      ..cubicTo(41.839, 121.4375, 16.6588, 173.1062, 24.0767, 173.437);

    final path_128 = Path()
      ..moveTo(0, 0)
      ..lineTo(1, 0)
      ..lineTo(1, 100)
      ..lineTo(0, 100)
      ..close();

    final path_129 = Path()
      ..moveTo(22, 0)
      ..lineTo(23, 0)
      ..lineTo(23, 100)
      ..lineTo(22, 100)
      ..close();

    final path_130 = Path()
      ..moveTo(44, 0)
      ..lineTo(45, 0)
      ..lineTo(45, 100)
      ..lineTo(44, 100)
      ..close();

    final path_131 = Path()
      ..moveTo(66, 0)
      ..lineTo(67, 0)
      ..lineTo(67, 100)
      ..lineTo(66, 100)
      ..close();

    final path_132 = Path()
      ..moveTo(88, 0)
      ..lineTo(89, 0)
      ..lineTo(89, 100)
      ..lineTo(88, 100)
      ..close();

    final path_133 = Path()
      ..moveTo(0, 0)
      ..lineTo(100, 0)
      ..lineTo(100, 1)
      ..lineTo(0, 1)
      ..close();

    final path_134 = Path()
      ..moveTo(0, 22)
      ..lineTo(100, 22)
      ..lineTo(100, 23)
      ..lineTo(0, 23)
      ..close();

    final path_135 = Path()
      ..moveTo(0, 44)
      ..lineTo(100, 44)
      ..lineTo(100, 45)
      ..lineTo(0, 45)
      ..close();

    final path_136 = Path()
      ..moveTo(0, 66)
      ..lineTo(100, 66)
      ..lineTo(100, 67)
      ..lineTo(0, 67)
      ..close();

    final path_137 = Path()
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
    canvas.drawPath(path_6, paint6Fill);
    canvas.drawPath(path_7, paint7Stroke);
    canvas.drawPath(path_8, paint8Fill);
    canvas.drawPath(path_9, paint9Fill);
    canvas.drawPath(path_10, paint10Fill);
    canvas.drawPath(path_11, paint11Stroke);
    canvas.drawPath(path_12, paint12Fill);
    canvas.drawPath(path_13, paint13Fill);
    canvas.drawPath(path_14, paint14Fill);
    canvas.drawPath(path_15, paint15Stroke);
    canvas.drawPath(path_16, paint16Stroke);
    canvas.drawPath(path_17, paint17Fill);
    canvas.drawPath(path_18, paint18Stroke);
    canvas.drawPath(path_19, paint19Fill);
    canvas.drawPath(path_20, paint20Fill);
    canvas.drawPath(path_21, paint21Fill);
    canvas.drawPath(path_22, paint22Fill);
    canvas.drawPath(path_23, paint23Fill);
    canvas.drawPath(path_24, paint24Stroke);
    canvas.drawPath(path_25, paint25Stroke);
    canvas.drawPath(path_26, paint26Fill);
    canvas.drawPath(path_27, paint27Fill);
    canvas.drawPath(path_28, paint28Fill);
    canvas.drawPath(path_29, paint29Stroke);
    canvas.drawPath(path_30, paint30Fill);
    canvas.drawPath(path_31, paint31Fill);
    canvas.drawPath(path_32, paint32Fill);
    canvas.drawPath(path_33, paint33Fill);
    canvas.drawPath(path_34, paint34Fill);
    canvas.drawPath(path_35, paint35Fill);
    canvas.drawPath(path_36, paint36Fill);
    canvas.drawPath(path_37, paint37Fill);
    canvas.drawPath(path_38, paint38Stroke);
    canvas.drawPath(path_39, paint39Fill);
    canvas.drawPath(path_40, paint40Stroke);
    canvas.drawPath(path_41, paint41Fill);
    canvas.drawPath(path_41, paint42Stroke);
    canvas.drawPath(path_42, paint43Fill);
    canvas.drawPath(path_43, paint44Fill);
    canvas.drawPath(path_44, paint45Stroke);
    canvas.drawPath(path_45, paint46Stroke);
    canvas.drawPath(path_46, paint47Fill);
    canvas.drawPath(path_47, paint48Fill);
    canvas.drawPath(path_48, paint49Fill);
    canvas.drawPath(path_49, paint50Fill);
    canvas.drawPath(path_50, paint51Fill);
    canvas.drawPath(path_51, paint52Fill);
    canvas.drawPath(path_52, paint53Fill);
    canvas.drawPath(path_53, paint54Fill);
    canvas.drawPath(path_54, paint55Fill);
    canvas.drawPath(path_55, paint56Fill);
    canvas.drawPath(path_56, paint57Fill);
    canvas.drawPath(path_57, paint58Stroke);
    canvas.drawPath(path_58, paint59Fill);
    canvas.drawPath(path_59, paint60Fill);
    canvas.drawPath(path_60, paint61Fill);
    canvas.drawPath(path_61, paint62Fill);
    canvas.drawPath(path_62, paint63Fill);
    canvas.drawPath(path_63, paint64Fill);
    canvas.drawPath(path_64, paint65Fill);
    canvas.drawPath(path_65, paint66Stroke);
    canvas.drawPath(path_66, paint67Fill);
    canvas.drawPath(path_67, paint68Stroke);
    canvas.drawPath(path_68, paint69Fill);
    canvas.drawPath(path_69, paint48Fill);
    canvas.drawPath(path_70, paint70Fill);
    canvas.drawPath(path_70, paint71Stroke);
    canvas.drawPath(path_71, paint72Fill);
    canvas.drawPath(path_72, paint73Fill);
    canvas.drawPath(path_73, paint74Fill);
    canvas.drawPath(path_74, paint75Fill);
    canvas.drawPath(path_75, paint76Fill);
    canvas.drawPath(path_76, paint77Stroke);
    canvas.drawPath(path_77, paint78Fill);
    canvas.drawPath(path_78, paint79Stroke);
    canvas.drawPath(path_79, paint80Stroke);
    canvas.drawPath(path_80, paint81Fill);
    canvas.drawPath(path_81, paint82Fill);
    canvas.drawPath(path_82, paint83Fill);
    canvas.drawPath(path_83, paint84Stroke);
    canvas.drawPath(path_84, paint85Fill);
    canvas.drawPath(path_85, paint86Fill);
    canvas.drawPath(path_86, paint87Stroke);
    canvas.drawPath(path_87, paint88Fill);
    canvas.drawPath(path_88, paint89Fill);
    canvas.drawPath(path_89, paint90Fill);
    canvas.drawPath(path_90, paint91Fill);
    canvas.drawPath(path_91, paint92Fill);
    canvas.drawPath(path_92, paint93Fill);
    canvas.drawPath(path_93, paint94Fill);
    canvas.drawPath(path_94, paint95Fill);
    canvas.drawPath(path_95, paint96Fill);
    canvas.drawPath(path_96, paint97Fill);
    canvas.drawPath(path_97, paint98Fill);
    canvas.drawPath(path_98, paint99Fill);
    canvas.drawPath(path_99, paint100Stroke);
    canvas.drawPath(path_100, paint101Fill);
    canvas.drawPath(path_101, paint102Fill);
    canvas.drawPath(path_102, paint103Fill);
    canvas.drawPath(path_103, paint104Stroke);
    canvas.drawPath(path_104, paint105Fill);
    canvas.drawPath(path_105, paint106Fill);
    canvas.drawPath(path_106, paint20Fill);
    canvas.drawPath(path_107, paint107Stroke);
    canvas.drawPath(path_108, paint108Fill);
    canvas.drawPath(path_109, paint109Stroke);
    canvas.drawPath(path_110, paint110Fill);
    canvas.drawPath(path_111, paint93Fill);
    canvas.drawPath(path_112, paint111Fill);
    canvas.drawPath(path_113, paint112Fill);
    canvas.drawPath(path_113, paint113Stroke);
    canvas.drawPath(path_114, paint114Stroke);
    canvas.drawPath(path_115, paint115Stroke);
    canvas.drawPath(path_116, paint116Fill);
    canvas.drawPath(path_117, paint117Fill);
    canvas.drawPath(path_118, paint118Fill);
    canvas.drawPath(path_119, paint119Fill);
    canvas.drawPath(path_120, paint120Fill);
    canvas.drawPath(path_120, paint121Stroke);
    canvas.drawPath(path_121, paint122Fill);
    canvas.drawPath(path_122, paint123Stroke);
    canvas.drawPath(path_123, paint124Fill);
    canvas.drawPath(path_124, paint125Fill);
    canvas.drawPath(path_125, paint126Fill);
    canvas.drawPath(path_126, paint127Fill);
    canvas.drawPath(path_127, paint128Stroke);
    canvas.saveLayer(null, paint129Fill);
    canvas.drawPath(path_128, paint130Fill);
    canvas.drawPath(path_129, paint130Fill);
    canvas.drawPath(path_130, paint130Fill);
    canvas.drawPath(path_131, paint130Fill);
    canvas.drawPath(path_132, paint130Fill);
    canvas.drawPath(path_133, paint130Fill);
    canvas.drawPath(path_134, paint130Fill);
    canvas.drawPath(path_135, paint130Fill);
    canvas.drawPath(path_136, paint130Fill);
    canvas.drawPath(path_137, paint130Fill);
    canvas.restore();

    canvas.restore();
  }
}
