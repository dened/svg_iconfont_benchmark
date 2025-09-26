// ignore_for_file: cascade_invocations, prefer_int_literals, unused_import

import 'dart:math';
import 'dart:ui' as ui;
import 'dart:typed_data';
import 'package:flutter/widgets.dart';

/// {@template Gen494}
/// Gen494 widget.
/// {@endtemplate}
class Gen494 extends LeafRenderObjectWidget {
  /// {@macro Gen494}
  const Gen494({super.key, this.width, this.height, this.colorFilter});

  final double? width;
  final double? height;
  final ui.ColorFilter? colorFilter;

  static const Size svgSize = Size(100, 100);

  @override
  RenderObject createRenderObject(BuildContext context) => Gen494RenderObject()
    ..width = width
    ..height = height
    ..colorFilter = colorFilter;

  @override
  void updateRenderObject(
    BuildContext context,
    Gen494RenderObject renderObject,
  ) {
    renderObject
      ..width = width
      ..height = height
      ..colorFilter = colorFilter;
  }
}

class Gen494RenderObject extends RenderBox {
  Gen494RenderObject();

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
    final desiredWidth = _width ?? Gen494.svgSize.width;
    final desiredHeight = _height ?? Gen494.svgSize.height;
    final desiredSize = Size(desiredWidth, desiredHeight);
    return constraints.constrain(desiredSize);
  }

  @override
  void performLayout() {
    size = computeDryLayout(constraints);
    if (Gen494.svgSize.width == 0 || Gen494.svgSize.height == 0) {
      _scale = 1.0;
      return;
    }
    _scale = min(
      size.width / Gen494.svgSize.width,
      size.height / Gen494.svgSize.height,
    );
  }

  @override
  bool hitTestSelf(Offset position) => true;

  @override
  void paint(PaintingContext context, Offset offset) {
    final scale = _scale;
    final canvas = context.canvas..save();

    final dx = (size.width - Gen494.svgSize.width * scale) / 2;
    final dy = (size.height - Gen494.svgSize.height * scale) / 2;

    canvas
      ..translate(offset.dx + dx, offset.dy + dy)
      ..clipRect(Offset.zero & Gen494.svgSize)
      ..scale(scale, scale);

    final shader0 = ui.Gradient.linear(
      const Offset(64.6296, 69.4947),
      const Offset(71.5812, 85.3831),
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
      const Offset(62.379, 54.1013),
      const Offset(53.7738, 75.5619),
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
      const Offset(74.2, 81.4),
      const Offset(89.2, 96.4),
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
      const Offset(-100.0041, 76.9561),
      const Offset(-128.2913, 65.6822),
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
      const Offset(-17.452, 16.9854),
      const Offset(-60.4103, 2.6522),
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
      const Offset(14.7167, 39.8234),
      const Offset(-0.2855, 34.1048),
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
      const Offset(-4.1703, 85.3808),
      const Offset(-18.76, 100.2072),
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
      const Offset(-8.1819, -42.5655),
      const Offset(-5.2636, -56.7972),
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
      const Offset(20, 25.7),
      const Offset(38.8, 44.5),
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
      const Offset(-41.1715, 134.2228),
      const Offset(-77.616, 146.1317),
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
      const Offset(189.184, -70.6744),
      const Offset(193.7991, -71.1728),
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
      const Offset(18.2632, -7.2937),
      const Offset(10.2361, -25.9262),
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
      const Offset(-39.1007, 49.6152),
      const Offset(-52.3782, 42.4605),
      [
        const Color(0xffdabe86),
        const Color(0xff88e665),
        const Color(0xff7af5ab),
        const Color(0xff5ae2a0),
      ],
      [0.0, 0.3330000042915344, 0.6669999957084656, 1.0],
      ui.TileMode.clamp,
    );
    final shader13 = ui.Gradient.linear(
      const Offset(51.5716, 226.784),
      const Offset(80.9318, 247.5623),
      [
        const Color(0xffd552ef),
        const Color(0xffea342e),
        const Color(0xffb5e873),
        const Color(0xff81b927),
      ],
      [0.0, 0.3330000042915344, 0.6669999957084656, 1.0],
      ui.TileMode.clamp,
    );
    final paint0Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint0Stroke.color = const Color(0xffdabe86);
    paint0Stroke.colorFilter = _colorFilter;
    paint0Stroke.strokeWidth = 1.6762;
    paint0Stroke.blendMode = BlendMode.srcOver;

    final paint1Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint1Fill.color = const Color(0xc1c31d86);
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
    paint3Fill.color = const Color(0x56c31d86);
    paint3Fill.colorFilter = _colorFilter;
    paint3Fill.blendMode = BlendMode.srcOver;

    final paint4Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint4Stroke.color = const Color(0xffea342e);
    paint4Stroke.colorFilter = _colorFilter;
    paint4Stroke.strokeWidth = 6.0424;
    paint4Stroke.blendMode = BlendMode.srcOver;

    final paint5Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint5Fill.color = const Color(0xc47af5ab);
    paint5Fill.colorFilter = _colorFilter;
    paint5Fill.blendMode = BlendMode.srcOver;

    final paint6Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint6Stroke.color = const Color(0xff88e665);
    paint6Stroke.colorFilter = _colorFilter;
    paint6Stroke.strokeWidth = 5.7297;
    paint6Stroke.blendMode = BlendMode.srcOver;

    final paint7Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint7Fill.color = const Color(0x9e5ae2a0);
    paint7Fill.colorFilter = _colorFilter;
    paint7Fill.blendMode = BlendMode.srcOver;

    final paint8Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint8Fill.color = const Color(0x9388e665);
    paint8Fill.colorFilter = _colorFilter;
    paint8Fill.blendMode = BlendMode.srcOver;

    final paint9Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint9Fill.color = const Color(0xd681b927);
    paint9Fill.colorFilter = _colorFilter;
    paint9Fill.blendMode = BlendMode.srcOver;

    final paint10Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint10Fill.color = const Color(0x895ae2a0);
    paint10Fill.colorFilter = _colorFilter;
    paint10Fill.blendMode = BlendMode.srcOver;

    final paint11Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint11Fill.color = const Color(0x63ea342e);
    paint11Fill.colorFilter = _colorFilter;
    paint11Fill.blendMode = BlendMode.srcOver;

    final paint12Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint12Fill.color = const Color(0xe0d552ef);
    paint12Fill.colorFilter = _colorFilter;
    paint12Fill.blendMode = BlendMode.srcOver;

    final paint13Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint13Fill.color = const Color(0xc951dae1);
    paint13Fill.colorFilter = _colorFilter;
    paint13Fill.blendMode = BlendMode.srcOver;

    final paint14Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint14Fill.color = const Color(0xb76de548);
    paint14Fill.colorFilter = _colorFilter;
    paint14Fill.blendMode = BlendMode.srcOver;

    final paint15Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint15Fill.color = const Color(0xd1b5e873);
    paint15Fill.colorFilter = _colorFilter;
    paint15Fill.blendMode = BlendMode.srcOver;

    final paint16Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint16Stroke.color = const Color(0xffdabe86);
    paint16Stroke.colorFilter = _colorFilter;
    paint16Stroke.strokeWidth = 2.5753;
    paint16Stroke.blendMode = BlendMode.srcOver;

    final paint17Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint17Fill.shader = shader1;
    paint17Fill.colorFilter = _colorFilter;
    paint17Fill.blendMode = BlendMode.srcOver;

    final paint18Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint18Stroke.color = const Color(0xff88e665);
    paint18Stroke.colorFilter = _colorFilter;
    paint18Stroke.strokeWidth = 4.59;
    paint18Stroke.blendMode = BlendMode.srcOver;

    final paint19Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint19Fill.color = const Color(0xa3b5e873);
    paint19Fill.colorFilter = _colorFilter;
    paint19Fill.blendMode = BlendMode.srcOver;

    final paint20Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint20Fill.shader = shader2;
    paint20Fill.colorFilter = _colorFilter;
    paint20Fill.blendMode = BlendMode.srcOver;

    final paint21Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint21Fill.shader = shader3;
    paint21Fill.colorFilter = _colorFilter;
    paint21Fill.blendMode = BlendMode.srcOver;

    final paint22Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint22Stroke.color = const Color(0xff5ae2a0);
    paint22Stroke.colorFilter = _colorFilter;
    paint22Stroke.strokeWidth = 6.0929;
    paint22Stroke.blendMode = BlendMode.srcOver;

    final paint23Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint23Fill.color = const Color(0xf451dae1);
    paint23Fill.colorFilter = _colorFilter;
    paint23Fill.blendMode = BlendMode.srcOver;

    final paint24Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint24Fill.color = const Color(0x9381b927);
    paint24Fill.colorFilter = _colorFilter;
    paint24Fill.blendMode = BlendMode.srcOver;

    final paint25Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint25Fill.color = const Color(0xaa88e665);
    paint25Fill.colorFilter = _colorFilter;
    paint25Fill.blendMode = BlendMode.srcOver;

    final paint26Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint26Stroke.color = const Color(0xffb5e873);
    paint26Stroke.colorFilter = _colorFilter;
    paint26Stroke.strokeWidth = 1.4481;
    paint26Stroke.blendMode = BlendMode.srcOver;

    final paint27Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint27Fill.color = const Color(0xa8b5e873);
    paint27Fill.colorFilter = _colorFilter;
    paint27Fill.blendMode = BlendMode.srcOver;

    final paint28Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint28Fill.color = const Color(0x5bc31d86);
    paint28Fill.colorFilter = _colorFilter;
    paint28Fill.blendMode = BlendMode.srcOver;

    final paint29Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint29Stroke.color = const Color(0xffd552ef);
    paint29Stroke.colorFilter = _colorFilter;
    paint29Stroke.strokeWidth = 2.6784;
    paint29Stroke.blendMode = BlendMode.srcOver;

    final paint30Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint30Fill.shader = shader4;
    paint30Fill.colorFilter = _colorFilter;
    paint30Fill.blendMode = BlendMode.srcOver;

    final paint31Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint31Stroke.color = const Color(0xff5ae2a0);
    paint31Stroke.colorFilter = _colorFilter;
    paint31Stroke.strokeWidth = 4.8434;
    paint31Stroke.blendMode = BlendMode.srcOver;

    final paint32Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint32Fill.color = const Color(0x6d5ae2a0);
    paint32Fill.colorFilter = _colorFilter;
    paint32Fill.blendMode = BlendMode.srcOver;

    final paint33Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint33Stroke.color = const Color(0xffd552ef);
    paint33Stroke.colorFilter = _colorFilter;
    paint33Stroke.strokeWidth = 2.467;
    paint33Stroke.blendMode = BlendMode.srcOver;

    final paint34Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint34Fill.color = const Color(0xadb5e873);
    paint34Fill.colorFilter = _colorFilter;
    paint34Fill.blendMode = BlendMode.srcOver;

    final paint35Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint35Stroke.color = const Color(0xffdabe86);
    paint35Stroke.colorFilter = _colorFilter;
    paint35Stroke.strokeWidth = 5.2475;
    paint35Stroke.blendMode = BlendMode.srcOver;

    final paint36Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint36Fill.color = const Color(0x7f5ae2a0);
    paint36Fill.colorFilter = _colorFilter;
    paint36Fill.blendMode = BlendMode.srcOver;

    final paint37Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint37Fill.color = const Color(0xc67af5ab);
    paint37Fill.colorFilter = _colorFilter;
    paint37Fill.blendMode = BlendMode.srcOver;

    final paint38Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint38Stroke.color = const Color(0xff88e665);
    paint38Stroke.colorFilter = _colorFilter;
    paint38Stroke.strokeWidth = 5.5004;
    paint38Stroke.blendMode = BlendMode.srcOver;

    final paint39Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint39Fill.shader = shader5;
    paint39Fill.colorFilter = _colorFilter;
    paint39Fill.blendMode = BlendMode.srcOver;

    final paint40Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint40Stroke.color = const Color(0xff2923d7);
    paint40Stroke.colorFilter = _colorFilter;
    paint40Stroke.strokeWidth = 2.0008;
    paint40Stroke.blendMode = BlendMode.srcOver;

    final paint41Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint41Fill.color = const Color(0xe0b5e873);
    paint41Fill.colorFilter = _colorFilter;
    paint41Fill.blendMode = BlendMode.srcOver;

    final paint42Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint42Stroke.color = const Color(0xff6de548);
    paint42Stroke.colorFilter = _colorFilter;
    paint42Stroke.strokeWidth = 7.7155;
    paint42Stroke.blendMode = BlendMode.srcOver;

    final paint43Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint43Fill.color = const Color(0x59dabe86);
    paint43Fill.colorFilter = _colorFilter;
    paint43Fill.blendMode = BlendMode.srcOver;

    final paint44Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint44Stroke.color = const Color(0xff2923d7);
    paint44Stroke.colorFilter = _colorFilter;
    paint44Stroke.strokeWidth = 4.9361;
    paint44Stroke.blendMode = BlendMode.srcOver;

    final paint45Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint45Stroke.color = const Color(0xffb5e873);
    paint45Stroke.colorFilter = _colorFilter;
    paint45Stroke.strokeWidth = 5.7534;
    paint45Stroke.blendMode = BlendMode.srcOver;

    final paint46Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint46Fill.color = const Color(0xc9b5e873);
    paint46Fill.colorFilter = _colorFilter;
    paint46Fill.blendMode = BlendMode.srcOver;

    final paint47Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint47Fill.color = const Color(0xa36de548);
    paint47Fill.colorFilter = _colorFilter;
    paint47Fill.blendMode = BlendMode.srcOver;

    final paint48Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint48Fill.shader = shader6;
    paint48Fill.colorFilter = _colorFilter;
    paint48Fill.blendMode = BlendMode.srcOver;

    final paint49Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint49Fill.color = const Color(0xc981b927);
    paint49Fill.colorFilter = _colorFilter;
    paint49Fill.blendMode = BlendMode.srcOver;

    final paint50Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint50Fill.color = const Color(0x7adabe86);
    paint50Fill.colorFilter = _colorFilter;
    paint50Fill.blendMode = BlendMode.srcOver;

    final paint51Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint51Fill.color = const Color(0xeaea342e);
    paint51Fill.colorFilter = _colorFilter;
    paint51Fill.blendMode = BlendMode.srcOver;

    final paint52Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint52Fill.color = const Color(0x7088e665);
    paint52Fill.colorFilter = _colorFilter;
    paint52Fill.blendMode = BlendMode.srcOver;

    final paint53Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint53Fill.shader = shader7;
    paint53Fill.colorFilter = _colorFilter;
    paint53Fill.blendMode = BlendMode.srcOver;

    final paint54Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint54Fill.color = const Color(0xbc5ae2a0);
    paint54Fill.colorFilter = _colorFilter;
    paint54Fill.blendMode = BlendMode.srcOver;

    final paint55Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint55Fill.color = const Color(0x7fea342e);
    paint55Fill.colorFilter = _colorFilter;
    paint55Fill.blendMode = BlendMode.srcOver;

    final paint56Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint56Fill.shader = shader8;
    paint56Fill.colorFilter = _colorFilter;
    paint56Fill.blendMode = BlendMode.srcOver;

    final paint57Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint57Fill.color = const Color(0xd1c31d86);
    paint57Fill.colorFilter = _colorFilter;
    paint57Fill.blendMode = BlendMode.srcOver;

    final paint58Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint58Stroke.color = const Color(0xff7af5ab);
    paint58Stroke.colorFilter = _colorFilter;
    paint58Stroke.strokeWidth = 4.2648;
    paint58Stroke.blendMode = BlendMode.srcOver;

    final paint59Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint59Fill.shader = shader9;
    paint59Fill.colorFilter = _colorFilter;
    paint59Fill.blendMode = BlendMode.srcOver;

    final paint60Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint60Fill.color = const Color(0x5481b927);
    paint60Fill.colorFilter = _colorFilter;
    paint60Fill.blendMode = BlendMode.srcOver;

    final paint61Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint61Fill.color = const Color(0x4988e665);
    paint61Fill.colorFilter = _colorFilter;
    paint61Fill.blendMode = BlendMode.srcOver;

    final paint62Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint62Fill.color = const Color(0x9bd552ef);
    paint62Fill.colorFilter = _colorFilter;
    paint62Fill.blendMode = BlendMode.srcOver;

    final paint63Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint63Stroke.color = const Color(0xffdabe86);
    paint63Stroke.colorFilter = _colorFilter;
    paint63Stroke.strokeWidth = 2.1734;
    paint63Stroke.blendMode = BlendMode.srcOver;

    final paint64Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint64Fill.color = const Color(0xef5ae2a0);
    paint64Fill.colorFilter = _colorFilter;
    paint64Fill.blendMode = BlendMode.srcOver;

    final paint65Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint65Fill.color = const Color(0xdb2923d7);
    paint65Fill.colorFilter = _colorFilter;
    paint65Fill.blendMode = BlendMode.srcOver;

    final paint66Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint66Fill.color = const Color(0xc651dae1);
    paint66Fill.colorFilter = _colorFilter;
    paint66Fill.blendMode = BlendMode.srcOver;

    final paint67Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint67Fill.color = const Color(0xf45ae2a0);
    paint67Fill.colorFilter = _colorFilter;
    paint67Fill.blendMode = BlendMode.srcOver;

    final paint68Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint68Stroke.color = const Color(0xff5ae2a0);
    paint68Stroke.colorFilter = _colorFilter;
    paint68Stroke.strokeWidth = 5.509;
    paint68Stroke.blendMode = BlendMode.srcOver;

    final paint69Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint69Fill.color = const Color(0xfc81b927);
    paint69Fill.colorFilter = _colorFilter;
    paint69Fill.blendMode = BlendMode.srcOver;

    final paint70Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint70Stroke.color = const Color(0xffd552ef);
    paint70Stroke.colorFilter = _colorFilter;
    paint70Stroke.strokeWidth = 4.8685;
    paint70Stroke.blendMode = BlendMode.srcOver;

    final paint71Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint71Fill.color = const Color(0xc45ae2a0);
    paint71Fill.colorFilter = _colorFilter;
    paint71Fill.blendMode = BlendMode.srcOver;

    final paint72Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint72Fill.shader = shader10;
    paint72Fill.colorFilter = _colorFilter;
    paint72Fill.blendMode = BlendMode.srcOver;

    final paint73Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint73Stroke.color = const Color(0xffd552ef);
    paint73Stroke.colorFilter = _colorFilter;
    paint73Stroke.strokeWidth = 3.4965;
    paint73Stroke.blendMode = BlendMode.srcOver;

    final paint74Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint74Fill.color = const Color(0x7fc31d86);
    paint74Fill.colorFilter = _colorFilter;
    paint74Fill.blendMode = BlendMode.srcOver;

    final paint75Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint75Fill.color = const Color(0xe5ea342e);
    paint75Fill.colorFilter = _colorFilter;
    paint75Fill.blendMode = BlendMode.srcOver;

    final paint76Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint76Fill.color = const Color(0x60c31d86);
    paint76Fill.colorFilter = _colorFilter;
    paint76Fill.blendMode = BlendMode.srcOver;

    final paint77Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint77Stroke.color = const Color(0xffea342e);
    paint77Stroke.colorFilter = _colorFilter;
    paint77Stroke.strokeWidth = 6.5674;
    paint77Stroke.blendMode = BlendMode.srcOver;

    final paint78Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint78Fill.color = const Color(0xc6ea342e);
    paint78Fill.colorFilter = _colorFilter;
    paint78Fill.blendMode = BlendMode.srcOver;

    final paint79Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint79Fill.color = const Color(0x442923d7);
    paint79Fill.colorFilter = _colorFilter;
    paint79Fill.blendMode = BlendMode.srcOver;

    final paint80Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint80Stroke.color = const Color(0xff81b927);
    paint80Stroke.colorFilter = _colorFilter;
    paint80Stroke.strokeWidth = 3.7063;
    paint80Stroke.blendMode = BlendMode.srcOver;

    final paint81Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint81Stroke.color = const Color(0xff7af5ab);
    paint81Stroke.colorFilter = _colorFilter;
    paint81Stroke.strokeWidth = 1.7115;
    paint81Stroke.blendMode = BlendMode.srcOver;

    final paint82Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint82Stroke.color = const Color(0xffea342e);
    paint82Stroke.colorFilter = _colorFilter;
    paint82Stroke.strokeWidth = 5.7558;
    paint82Stroke.blendMode = BlendMode.srcOver;

    final paint83Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint83Fill.color = const Color(0x4cea342e);
    paint83Fill.colorFilter = _colorFilter;
    paint83Fill.blendMode = BlendMode.srcOver;

    final paint84Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint84Fill.color = const Color(0xf788e665);
    paint84Fill.colorFilter = _colorFilter;
    paint84Fill.blendMode = BlendMode.srcOver;

    final paint85Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint85Fill.color = const Color(0xa3dabe86);
    paint85Fill.colorFilter = _colorFilter;
    paint85Fill.blendMode = BlendMode.srcOver;

    final paint86Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint86Fill.color = const Color(0xe57af5ab);
    paint86Fill.colorFilter = _colorFilter;
    paint86Fill.blendMode = BlendMode.srcOver;

    final paint87Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint87Stroke.color = const Color(0xff2923d7);
    paint87Stroke.colorFilter = _colorFilter;
    paint87Stroke.strokeWidth = 2.0424;
    paint87Stroke.blendMode = BlendMode.srcOver;

    final paint88Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint88Fill.color = const Color(0xdddabe86);
    paint88Fill.colorFilter = _colorFilter;
    paint88Fill.blendMode = BlendMode.srcOver;

    final paint89Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint89Fill.color = const Color(0x7ab5e873);
    paint89Fill.colorFilter = _colorFilter;
    paint89Fill.blendMode = BlendMode.srcOver;

    final paint90Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint90Stroke.color = const Color(0xff81b927);
    paint90Stroke.colorFilter = _colorFilter;
    paint90Stroke.strokeWidth = 1.8848;
    paint90Stroke.blendMode = BlendMode.srcOver;

    final paint91Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint91Stroke.color = const Color(0xff81b927);
    paint91Stroke.colorFilter = _colorFilter;
    paint91Stroke.strokeWidth = 2.7242;
    paint91Stroke.blendMode = BlendMode.srcOver;

    final paint92Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint92Fill.color = const Color(0x472923d7);
    paint92Fill.colorFilter = _colorFilter;
    paint92Fill.blendMode = BlendMode.srcOver;

    final paint93Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint93Fill.color = const Color(0xc688e665);
    paint93Fill.colorFilter = _colorFilter;
    paint93Fill.blendMode = BlendMode.srcOver;

    final paint94Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint94Fill.color = const Color(0xd82923d7);
    paint94Fill.colorFilter = _colorFilter;
    paint94Fill.blendMode = BlendMode.srcOver;

    final paint95Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint95Fill.shader = shader11;
    paint95Fill.colorFilter = _colorFilter;
    paint95Fill.blendMode = BlendMode.srcOver;

    final paint96Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint96Fill.color = const Color(0xf92923d7);
    paint96Fill.colorFilter = _colorFilter;
    paint96Fill.blendMode = BlendMode.srcOver;

    final paint97Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint97Stroke.color = const Color(0xffea342e);
    paint97Stroke.colorFilter = _colorFilter;
    paint97Stroke.strokeWidth = 3.12;
    paint97Stroke.blendMode = BlendMode.srcOver;

    final paint98Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint98Fill.color = const Color(0x5bd552ef);
    paint98Fill.colorFilter = _colorFilter;
    paint98Fill.blendMode = BlendMode.srcOver;

    final paint99Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint99Stroke.color = const Color(0xff5ae2a0);
    paint99Stroke.colorFilter = _colorFilter;
    paint99Stroke.strokeWidth = 4.5;
    paint99Stroke.blendMode = BlendMode.srcOver;

    final paint100Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint100Stroke.color = const Color(0xff5ae2a0);
    paint100Stroke.colorFilter = _colorFilter;
    paint100Stroke.strokeWidth = 3.85;
    paint100Stroke.blendMode = BlendMode.srcOver;

    final paint101Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint101Fill.color = const Color(0xb5c31d86);
    paint101Fill.colorFilter = _colorFilter;
    paint101Fill.blendMode = BlendMode.srcOver;

    final paint102Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint102Fill.color = const Color(0xb26de548);
    paint102Fill.colorFilter = _colorFilter;
    paint102Fill.blendMode = BlendMode.srcOver;

    final paint103Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint103Fill.color = const Color(0x7081b927);
    paint103Fill.colorFilter = _colorFilter;
    paint103Fill.blendMode = BlendMode.srcOver;

    final paint104Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint104Stroke.color = const Color(0xffb5e873);
    paint104Stroke.colorFilter = _colorFilter;
    paint104Stroke.strokeWidth = 5.9708;
    paint104Stroke.blendMode = BlendMode.srcOver;

    final paint105Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint105Fill.color = const Color(0x91d552ef);
    paint105Fill.colorFilter = _colorFilter;
    paint105Fill.blendMode = BlendMode.srcOver;

    final paint106Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint106Fill.color = const Color(0xbf51dae1);
    paint106Fill.colorFilter = _colorFilter;
    paint106Fill.blendMode = BlendMode.srcOver;

    final paint107Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint107Fill.color = const Color(0xf95ae2a0);
    paint107Fill.colorFilter = _colorFilter;
    paint107Fill.blendMode = BlendMode.srcOver;

    final paint108Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint108Fill.color = const Color(0xc488e665);
    paint108Fill.colorFilter = _colorFilter;
    paint108Fill.blendMode = BlendMode.srcOver;

    final paint109Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint109Stroke.color = const Color(0xff5ae2a0);
    paint109Stroke.colorFilter = _colorFilter;
    paint109Stroke.strokeWidth = 4.8855;
    paint109Stroke.blendMode = BlendMode.srcOver;

    final paint110Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint110Stroke.color = const Color(0xffc31d86);
    paint110Stroke.colorFilter = _colorFilter;
    paint110Stroke.strokeWidth = 4.9646;
    paint110Stroke.blendMode = BlendMode.srcOver;

    final paint111Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint111Stroke.color = const Color(0xff2923d7);
    paint111Stroke.colorFilter = _colorFilter;
    paint111Stroke.strokeWidth = 3.0136;
    paint111Stroke.blendMode = BlendMode.srcOver;

    final paint112Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint112Fill.color = const Color(0xbf6de548);
    paint112Fill.colorFilter = _colorFilter;
    paint112Fill.blendMode = BlendMode.srcOver;

    final paint113Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint113Fill.color = const Color(0xa081b927);
    paint113Fill.colorFilter = _colorFilter;
    paint113Fill.blendMode = BlendMode.srcOver;

    final paint114Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint114Fill.color = const Color(0xa088e665);
    paint114Fill.colorFilter = _colorFilter;
    paint114Fill.blendMode = BlendMode.srcOver;

    final paint115Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint115Stroke.color = const Color(0xff5ae2a0);
    paint115Stroke.colorFilter = _colorFilter;
    paint115Stroke.strokeWidth = 5.0243;
    paint115Stroke.blendMode = BlendMode.srcOver;

    final paint116Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint116Stroke.color = const Color(0xffb5e873);
    paint116Stroke.colorFilter = _colorFilter;
    paint116Stroke.strokeWidth = 4.34;
    paint116Stroke.blendMode = BlendMode.srcOver;

    final paint117Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint117Stroke.color = const Color(0xff6de548);
    paint117Stroke.colorFilter = _colorFilter;
    paint117Stroke.strokeWidth = 5.04;
    paint117Stroke.blendMode = BlendMode.srcOver;

    final paint118Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint118Fill.color = const Color(0xafdabe86);
    paint118Fill.colorFilter = _colorFilter;
    paint118Fill.blendMode = BlendMode.srcOver;

    final paint119Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint119Stroke.color = const Color(0xff2923d7);
    paint119Stroke.colorFilter = _colorFilter;
    paint119Stroke.strokeWidth = 2.2364;
    paint119Stroke.blendMode = BlendMode.srcOver;

    final paint120Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint120Stroke.color = const Color(0xff2923d7);
    paint120Stroke.colorFilter = _colorFilter;
    paint120Stroke.strokeWidth = 2.7314;
    paint120Stroke.blendMode = BlendMode.srcOver;

    final paint121Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint121Fill.color = const Color(0x7f7af5ab);
    paint121Fill.colorFilter = _colorFilter;
    paint121Fill.blendMode = BlendMode.srcOver;

    final paint122Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint122Fill.shader = shader12;
    paint122Fill.colorFilter = _colorFilter;
    paint122Fill.blendMode = BlendMode.srcOver;

    final paint123Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint123Fill.color = const Color(0x5b2923d7);
    paint123Fill.colorFilter = _colorFilter;
    paint123Fill.blendMode = BlendMode.srcOver;

    final paint124Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint124Fill.color = const Color(0xcc6de548);
    paint124Fill.colorFilter = _colorFilter;
    paint124Fill.blendMode = BlendMode.srcOver;

    final paint125Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint125Fill.color = const Color(0x7f88e665);
    paint125Fill.colorFilter = _colorFilter;
    paint125Fill.blendMode = BlendMode.srcOver;

    final paint126Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint126Stroke.color = const Color(0xff6de548);
    paint126Stroke.colorFilter = _colorFilter;
    paint126Stroke.strokeWidth = 0.7795;
    paint126Stroke.blendMode = BlendMode.srcOver;

    final paint127Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint127Fill.color = const Color(0x9e81b927);
    paint127Fill.colorFilter = _colorFilter;
    paint127Fill.blendMode = BlendMode.srcOver;

    final paint128Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint128Fill.color = const Color(0xa0c31d86);
    paint128Fill.colorFilter = _colorFilter;
    paint128Fill.blendMode = BlendMode.srcOver;

    final paint129Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint129Fill.color = const Color(0x9b51dae1);
    paint129Fill.colorFilter = _colorFilter;
    paint129Fill.blendMode = BlendMode.srcOver;

    final paint130Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint130Fill.color = const Color(0xdbea342e);
    paint130Fill.colorFilter = _colorFilter;
    paint130Fill.blendMode = BlendMode.srcOver;

    final paint131Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint131Stroke.color = const Color(0xff7af5ab);
    paint131Stroke.colorFilter = _colorFilter;
    paint131Stroke.strokeWidth = 1.3512;
    paint131Stroke.blendMode = BlendMode.srcOver;

    final paint132Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint132Fill.color = const Color(0xc16de548);
    paint132Fill.colorFilter = _colorFilter;
    paint132Fill.blendMode = BlendMode.srcOver;

    final paint133Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint133Fill.color = const Color(0x7cdabe86);
    paint133Fill.colorFilter = _colorFilter;
    paint133Fill.blendMode = BlendMode.srcOver;

    final paint134Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint134Stroke.color = const Color(0xff51dae1);
    paint134Stroke.colorFilter = _colorFilter;
    paint134Stroke.strokeWidth = 1.854;
    paint134Stroke.blendMode = BlendMode.srcOver;

    final paint135Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint135Fill.shader = shader13;
    paint135Fill.colorFilter = _colorFilter;
    paint135Fill.blendMode = BlendMode.srcOver;

    final paint136Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint136Stroke.color = const Color(0xff88e665);
    paint136Stroke.colorFilter = _colorFilter;
    paint136Stroke.strokeWidth = 1.93;
    paint136Stroke.blendMode = BlendMode.srcOver;

    final paint137Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint137Fill.color = const Color(0xe5d552ef);
    paint137Fill.colorFilter = _colorFilter;
    paint137Fill.blendMode = BlendMode.srcOver;

    final paint138Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint138Stroke.color = const Color(0xff2923d7);
    paint138Stroke.colorFilter = _colorFilter;
    paint138Stroke.strokeWidth = 3.1169;
    paint138Stroke.blendMode = BlendMode.srcOver;

    final paint139Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint139Stroke.color = const Color(0xff2923d7);
    paint139Stroke.colorFilter = _colorFilter;
    paint139Stroke.strokeWidth = 2.3718;
    paint139Stroke.blendMode = BlendMode.srcOver;

    final paint140Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint140Fill.color = const Color(0x6bea342e);
    paint140Fill.colorFilter = _colorFilter;
    paint140Fill.blendMode = BlendMode.srcOver;

    final paint141Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint141Fill.color = const Color(0xd8dabe86);
    paint141Fill.colorFilter = _colorFilter;
    paint141Fill.blendMode = BlendMode.srcOver;

    final paint142Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint142Fill.color = const Color(0x6bc31d86);
    paint142Fill.colorFilter = _colorFilter;
    paint142Fill.blendMode = BlendMode.srcOver;

    final paint143Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint143Fill.color = const Color(0xd12923d7);
    paint143Fill.colorFilter = _colorFilter;
    paint143Fill.blendMode = BlendMode.srcOver;

    final paint144Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint144Fill.color = const Color(0x8c88e665);
    paint144Fill.colorFilter = _colorFilter;
    paint144Fill.blendMode = BlendMode.srcOver;

    final paint145Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint145Fill.color = const Color(0xaad552ef);
    paint145Fill.colorFilter = _colorFilter;
    paint145Fill.blendMode = BlendMode.srcOver;

    final paint146Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint146Fill.color = const Color(0x11000000);
    paint146Fill.colorFilter = _colorFilter;
    paint146Fill.blendMode = BlendMode.srcOver;

    final paint147Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint147Fill.color = const Color(0xff000000);
    paint147Fill.colorFilter = _colorFilter;
    paint147Fill.blendMode = BlendMode.srcOver;

    final path_0 = Path()
      ..moveTo(11.4052, 73.558)
      ..cubicTo(26.2767, 90.3885, 18.9222, 69.7349, 11.2151, 62.3907)
      ..cubicTo(20.7337, 74.822, -12.6584, 93.247, -13.6387, 77.6607)
      ..cubicTo(-2.4341, 80.8934, 11.7362, 105.6547, 20.295, 94.1235)
      ..cubicTo(32.182, 106.9725, -38.3642, 79.3572, -22.9577, 90.7237)
      ..cubicTo(-17.8955, 88.8065, -48.5358, 150.1598, -50.4389, 160.5821)
      ..cubicTo(-71.3849, 155.6592, -97.0957, 110.5884, -81.3873, 107.4024)
      ..cubicTo(-53.4081, 117.0433, 31.8526, 130.2476, 17.0124, 128.5388)
      ..cubicTo(16.2277, 112.7682, 4.3362, 116.7733, 16.5876, 99.1122)
      ..cubicTo(10.5587, 79.2476, -62.7982, 92.8728, -70.9554, 79.4982)
      ..close();

    final path_1 = Path()
      ..moveTo(6.4, 90.3)
      ..cubicTo(11.1, 86.7, 17.1, 67.4, 26.9, 71.2)
      ..cubicTo(12.9, 74.1, 14.8, 12.7, 1, 23.1)
      ..cubicTo(8.8, 35.7, 29.4, 0, 42.2, 5.8)
      ..cubicTo(37.8, 0, 47.7, 76.5, 51.3, 88.7)
      ..cubicTo(65.5, 87.1, 42.4, 81.1, 52.1, 91)
      ..cubicTo(71.7, 87, 30.2, 81.6, 16, 74.7)
      ..cubicTo(20.7, 73.1, 56.8, 14.1, 44.2, 17.6)
      ..cubicTo(45.7, 31.7, 51.6, 51.1, 66.3, 42.3)
      ..cubicTo(79.3, 37.4, 36.3, 74.1, 27.6, 77);

    final path_2 = Path()
      ..moveTo(70.5891, 72.479)
      ..cubicTo(73.8783, 74.1261, 75.4357, 77.6858, 74.0649, 80.4232)
      ..cubicTo(72.6941, 83.1606, 68.9108, 84.0458, 65.6217, 82.3987)
      ..cubicTo(62.3325, 80.7517, 60.775, 77.192, 62.1459, 74.4546)
      ..cubicTo(63.5167, 71.7171, 67.2999, 70.8319, 70.5891, 72.479)
      ..close();

    final path_3 = Path()
      ..moveTo(80.37, -56.0434)
      ..cubicTo(80.1557, -37.146, 50.27, 31.0275, 59.1299, 21.531)
      ..cubicTo(75.9942, 7.9047, 46.9945, 11.1126, 45.7628, 6.2159)
      ..cubicTo(64.0701, 0.7143, 39.4154, -5.1909, 49.2136, -14.1543)
      ..cubicTo(37.6597, -0.6367, 84.2412, -43.0684, 86.5193, -37.5594)
      ..cubicTo(68.4588, -23.8867, 90.4298, -49.1417, 77.1939, -43.309)
      ..cubicTo(76.6832, -40.4558, 54.1829, 43.2648, 43.8607, 44.7761)
      ..cubicTo(33.9459, 40.2856, 60.2407, 3.9044, 55.3895, 8.037)
      ..close();

    final path_4 = Path()
      ..moveTo(43.327, 318.0964)
      ..cubicTo(49.9147, 308.6668, -18.7681, 218.0422, -28.5994, 227.8148)
      ..cubicTo(-45.4948, 217.9367, 47.2777, 215.6992, 65.3782, 227.0978)
      ..cubicTo(83.45, 208.8135, 32.4016, 186.8924, 19.8718, 183.4559)
      ..cubicTo(40.5896, 188.8192, 38.0568, 128.1976, 49.8405, 117.6202)
      ..cubicTo(62.8174, 128.6238, -46.5242, 173.4517, -68.5407, 175.5539)
      ..cubicTo(-70.706, 168.8535, 110.2835, 208.5869, 101.7172, 201.5139)
      ..cubicTo(127.6821, 211.63, 62.9243, 255.2825, 37.0904, 241.5969)
      ..cubicTo(55.4724, 262.9217, -44.2222, 193.1637, -43.044, 185.5461)
      ..close();

    final path_5 = Path()
      ..moveTo(23.3986, -9.2765)
      ..lineTo(14.9419, -18.3453)
      ..cubicTo(6.4822, -27.4172, 2.7976, -37.7513, 6.719, -41.4081)
      ..lineTo(1.28, -36.3361)
      ..cubicTo(5.2014, -39.9929, 15.2533, -35.5965, 23.713, -26.5245)
      ..lineTo(32.1698, -17.4557)
      ..cubicTo(40.6295, -8.3838, 44.314, 1.9503, 40.3926, 5.607)
      ..lineTo(45.8317, 0.535)
      ..cubicTo(41.9102, 4.1918, 31.8583, -0.2046, 23.3986, -9.2765)
      ..close();

    final path_6 = Path()
      ..moveTo(18.3139, 93.0015)
      ..cubicTo(2.3889, 106.644, -11.0466, 161.6844, -0.9482, 160.8629)
      ..cubicTo(-19.3552, 151.4905, 53.536, 112.786, 58.4522, 126.0257)
      ..cubicTo(62.8496, 102.1166, -4.8682, 154.8815, -4.6873, 170.1459)
      ..cubicTo(-5.3132, 188.5471, 64.7169, 129.2896, 64.206, 102.773)
      ..cubicTo(69.2655, 122.9975, -6.0154, 130.0063, 1.7361, 118.024)
      ..cubicTo(-15.0714, 125.9948, 48.3001, 204.1904, 65.8405, 221.4048)
      ..cubicTo(86.0292, 224.6312, -38.5276, 113.1578, -39.824, 100.0454)
      ..cubicTo(-48.0621, 86.4048, 20.8338, 116.5453, 14.8882, 123.2752)
      ..cubicTo(-2.739, 111.4954, 38.9139, 196.6774, 50.537, 181.1386)
      ..close();

    final path_7 = Path()
      ..moveTo(90.3177, 77.3212)
      ..cubicTo(106.1289, 56.0165, 112.2153, 52.3517, 104.5634, 53.4074)
      ..cubicTo(104.8498, 49.1943, 71.434, 143.7241, 71.4303, 140.5125)
      ..cubicTo(83.2708, 120.504, 31.9725, 71.7076, 32.4104, 83.9736)
      ..cubicTo(35.8964, 75.7029, 81.5065, 83.4534, 90.9122, 87.6297)
      ..cubicTo(83.971, 84.9621, 120.3138, 93.7745, 136.0775, 77.2261)
      ..cubicTo(153.806, 65.0841, 49.692, 97.5093, 71.5254, 85.5623)
      ..close();

    final path_8 = Path()
      ..moveTo(107.2817, -88.6607)
      ..cubicTo(99.6544, -108.2351, -14.4014, -146.69, -1.7033, -131.4646)
      ..cubicTo(22.8032, -108.5016, 17.579, -51.7978, 46.4648, -45.6223)
      ..cubicTo(50.8217, -46.6543, -52.2715, -114.7734, -38.2547, -111.1113)
      ..cubicTo(-49.8962, -117.8442, 58.6754, -58.9668, 62.4292, -54.947)
      ..cubicTo(74.7333, -60.3847, 108.9621, -18.8656, 113.7698, -27.3343)
      ..cubicTo(116.3282, -59.748, 38.0609, -22.5991, 29.9589, -15.7867);

    final path_9 = Path()
      ..moveTo(46.6, 97.5)
      ..cubicTo(51.7, 98.7, 18.6, 59.3, 21.2, 70.6)
      ..cubicTo(27, 55.4, 60.9, 69.6, 56.3, 76.1)
      ..cubicTo(58.5, 83.7, 11, 79.8, 10.9, 76.4)
      ..cubicTo(29.6, 56.5, 44.5, 66.5, 41.8, 60.9)
      ..cubicTo(24, 73.4, 100, 60.7, 98.9, 46.8)
      ..cubicTo(98.8, 49.7, 92.7, 22.2, 82.8, 18.5)
      ..cubicTo(98.3, 34.2, 34.2, 39.3, 40.7, 39.2)
      ..cubicTo(25, 30.8, 45.3, 62.3, 32.4, 51)
      ..cubicTo(36.4, 46.5, 64.6, 4.6, 52.6, 13.1)
      ..close();

    final path_10 = Path()
      ..moveTo(19.7575, 29.8143)
      ..cubicTo(14.9124, 43.7482, -84.6303, 135.3383, -80.2363, 129.5455)
      ..cubicTo(-62.2455, 106.2427, -79.9517, 115.3667, -79.8576, 137.4239)
      ..cubicTo(-66.7185, 126.9931, -17.5898, -4.892, -29.0675, 12.2043)
      ..cubicTo(-30.6443, -3.9171, -64.4855, 124.122, -81.2245, 132.0228)
      ..cubicTo(-75.6528, 119.6568, 20.5989, 24.485, 1.9936, 36.5718)
      ..cubicTo(14.0719, 16.9374, -78.7637, 80.4662, -78.9588, 79.0603)
      ..cubicTo(-84.2701, 64.1204, -30.9856, 102.6267, -42.4908, 119.9151)
      ..close();

    final path_11 = Path()
      ..moveTo(7.5, 30.9)
      ..cubicTo(7.2, 43.1, 7.6, 68.3, 22.5, 76.3)
      ..cubicTo(33.6, 78.9, 69.1, 35.4, 61.8, 48.1)
      ..cubicTo(60.9, 66.3, 80.4, 37.1, 90.5, 46.8)
      ..cubicTo(98.6, 60.1, 55.4, 7.8, 59.2, 19.6)
      ..cubicTo(52.9, 15.4, 11.7, 79.6, 11.4, 94.1)
      ..cubicTo(0, 89.8, 41.7, 51.5, 27.9, 55.6)
      ..close();

    final path_12 = Path()
      ..moveTo(54.3284, 36.7954)
      ..cubicTo(55.831, 37.5218, 56.3021, 39.6606, 55.3797, 41.5687)
      ..cubicTo(54.4573, 43.4768, 52.4884, 44.4362, 50.9858, 43.7098)
      ..cubicTo(49.4832, 42.9834, 49.0121, 40.8445, 49.9345, 38.9364)
      ..cubicTo(50.8569, 37.0283, 52.8258, 36.069, 54.3284, 36.7954)
      ..close();

    final path_13 = Path()
      ..moveTo(0.7412, 144.4548)
      ..cubicTo(-1.817, 156.9759, 16.8916, 142.0293, 17.5498, 123.6744)
      ..cubicTo(0.2072, 134.8964, -22.9615, 209.7438, -14.4258, 197.1931)
      ..cubicTo(-11.1829, 200.6631, -8.3023, 175.4417, -16.7622, 184.2569)
      ..cubicTo(-5.8186, 165.4552, 15.4261, 190.1599, 18.5645, 184.4755)
      ..cubicTo(11.0979, 195.8877, -0.6075, 203.6347, -1.5395, 223.2149)
      ..cubicTo(-1.5193, 211.5529, -50.1422, 225.2593, -43.822, 219.922)
      ..cubicTo(-28.3875, 203.7201, -12.787, 141.4315, -20.843, 154.4133)
      ..cubicTo(-23.7903, 155.9095, 43.681, 143.2965, 41.9153, 145.6034)
      ..cubicTo(39.9478, 155.3541, 33.6103, 98.8847, 34.1824, 112.9268)
      ..close();

    final path_14 = Path()
      ..moveTo(-48.5327, -97.2598)
      ..cubicTo(-58.4622, -105.7899, -1.3757, -82.3304, -4.7213, -73.7624)
      ..cubicTo(-15.5973, -103.5822, -43.3675, -104.1259, -54.9362, -115.9733)
      ..cubicTo(-70.6034, -123.1491, -46.6311, -84.0699, -49.6999, -106.1609)
      ..cubicTo(-62.3142, -117.3594, 31.3754, 24.3612, 21.7676, 22.7968)
      ..cubicTo(7.3844, 11.0267, -3.9161, -2.0903, -0.9558, -4.1518)
      ..cubicTo(-14.0284, -7.8517, -16.8593, -75.7578, -1.9665, -53.8389)
      ..cubicTo(13.7585, -23.6407, -1.949, 38.9202, -1.8841, 24.8712)
      ..cubicTo(-15.4904, -2.7955, -23.0584, -23.305, -25.8703, -49.7337)
      ..cubicTo(-38.0803, -59.5723, -21.8524, -91.8224, -25.2571, -105.7001);

    final path_15 = Path()
      ..moveTo(125.4079, -84.4306)
      ..cubicTo(128.4425, -76.8531, 96.343, -7.5932, 84.7421, -22.9458)
      ..cubicTo(70.3921, -2.4099, 55.5613, -14.5392, 54.8688, -11.2306)
      ..cubicTo(32.3028, 0.6224, 84.1275, -117.9401, 73.5983, -103.9753)
      ..cubicTo(89.2396, -110.9019, 137.6949, -82.9672, 147.1813, -73.9431)
      ..cubicTo(169.0612, -71.9069, 109.2194, -66.094, 124.7718, -61.2847)
      ..cubicTo(122.1003, -39.2223, 93.1051, -24.6354, 98.6788, -35.4468)
      ..close();

    final path_16 = Path()
      ..moveTo(62.6568, 64.7117)
      ..cubicTo(62.8102, 70.5677, 60.8823, 75.3758, 58.3543, 75.442)
      ..cubicTo(55.8262, 75.5082, 53.6493, 70.8076, 53.496, 64.9516)
      ..cubicTo(53.3426, 59.0956, 55.2706, 54.2875, 57.7986, 54.2213)
      ..cubicTo(60.3266, 54.1551, 62.5035, 58.8557, 62.6568, 64.7117)
      ..close();

    final path_17 = Path()
      ..moveTo(58.3, 40.2)
      ..cubicTo(41.9, 32.2, 54.3, 15.2, 53.8, 16.8)
      ..cubicTo(40.9, 0, 33.6, 58.2, 24.9, 63.7)
      ..cubicTo(41.3, 80, 53, 78.5, 65.1, 68.2)
      ..cubicTo(79.4, 78.7, 66.8, 0, 76.7, 3.8)
      ..cubicTo(61.7, 0, 13.3, 54.7, 4.4, 61.2)
      ..cubicTo(10.2, 63.1, 79.8, 17.8, 75.2, 4.4)
      ..close();

    final path_18 = Path()
      ..moveTo(15.475, -46.9287)
      ..cubicTo(13.8511, -40.2451, 38.6144, -14.0911, 34.1492, -22.7715)
      ..cubicTo(34.3686, -21.2746, 9.1329, -74.925, 11.5724, -86.9138)
      ..cubicTo(17.4587, -89.0078, 13.4292, -16.1425, 11.9743, -10.1661)
      ..cubicTo(16.7051, -3.3104, 8.2844, -15.0375, 2.0508, -10.3653)
      ..cubicTo(6.8656, 0.9962, -4.6714, -25.6029, 3.2246, -21.6421)
      ..cubicTo(13.3076, -25.9794, -17.0106, -42.5347, -8.8599, -37.0052)
      ..cubicTo(-14.2203, -36.864, -28.7633, -70.0977, -21.8139, -72.0015)
      ..close();

    final path_19 = Path()
      ..moveTo(81.7, 81.4)
      ..cubicTo(85.8394, 81.4, 89.2, 84.7606, 89.2, 88.9)
      ..cubicTo(89.2, 93.0394, 85.8394, 96.4, 81.7, 96.4)
      ..cubicTo(77.5606, 96.4, 74.2, 93.0394, 74.2, 88.9)
      ..cubicTo(74.2, 84.7606, 77.5606, 81.4, 81.7, 81.4)
      ..close();

    final path_20 = Path()
      ..moveTo(-111.515, 80.3221)
      ..cubicTo(-117.8681, 82.1799, -124.2056, 79.6541, -125.6586, 74.6852)
      ..cubicTo(-127.1116, 69.7163, -123.1334, 64.1739, -116.7804, 62.3162)
      ..cubicTo(-110.4273, 60.4584, -104.0898, 62.9842, -102.6368, 67.9531)
      ..cubicTo(-101.1838, 72.922, -105.162, 78.4644, -111.515, 80.3221)
      ..close();

    final path_21 = Path()
      ..moveTo(54.9888, 154.5533)
      ..cubicTo(64.4858, 170.69, 64.5921, 92.8383, 62.5499, 67.014)
      ..cubicTo(75.6844, 80.1921, 111.0552, 138.5019, 95.683, 124.011)
      ..cubicTo(94.7797, 109.6567, 66.5311, 130.2793, 55.602, 113.4785)
      ..cubicTo(43.2164, 104.4669, 97.3837, 176.4468, 87.1578, 167.5076)
      ..cubicTo(108.9289, 190.8837, 67.9541, 70.0359, 66.6999, 74.4092)
      ..cubicTo(70.773, 75.059, 9.5947, 81.6864, 22.2141, 96.6214)
      ..cubicTo(18.569, 82.8883, 67.2202, 152.2761, 69.4325, 167.5471)
      ..cubicTo(75.747, 152.9953, 93.3723, 149.1589, 84.9806, 145.0615)
      ..cubicTo(83.4943, 135.8047, 43.9534, 59.8366, 43.2555, 78.5754)
      ..cubicTo(40.2654, 89.6105, 113.2189, 171.7804, 114.2401, 158.1808)
      ..close();

    final path_22 = Path()
      ..moveTo(-128.335, 20.9792)
      ..cubicTo(-137.7259, 4.6314, -58.1741, 51.2206, -43.1905, 60.8246)
      ..cubicTo(-28.6673, 77.9433, -93.8343, 40.7544, -102.8192, 49.89)
      ..cubicTo(-121.8964, 56.6658, -19.0437, 55.1172, -40.1123, 52.3084)
      ..cubicTo(-26.555, 64.874, -108.6972, 58.7483, -88.7856, 58.6725)
      ..cubicTo(-68.7447, 72.4491, -148.8251, -7.4162, -146.7646, 4.1247)
      ..cubicTo(-149.2953, -5.1852, -26.3104, 65.2362, -21.8266, 74.414)
      ..cubicTo(-20.268, 80.723, -88.3479, 37.561, -87.8718, 29.9721)
      ..cubicTo(-95.8266, 15.9464, -65.7815, 27.171, -81.7716, 15.4908)
      ..cubicTo(-69.2023, 21.324, -110.1699, 19.2927, -102.7457, 19.8475)
      ..cubicTo(-95.6264, 8.144, -139.3636, 37.5287, -116.2922, 31.5946)
      ..close();

    final path_23 = Path()
      ..moveTo(-60.6171, 189.8766)
      ..cubicTo(-50.9835, 160.9984, 5.6861, 188.524, 4.8009, 201.1699)
      ..cubicTo(-3.5868, 195.1241, 41.7535, 46.3439, 47.1919, 68.436)
      ..cubicTo(58.1556, 50.2556, 21.1845, 95.5126, 8.5004, 103.3855)
      ..cubicTo(-29.684, 97.4677, 21.053, 26.6842, 6.5934, 39.8074)
      ..cubicTo(-8.8237, 40.5237, -13.0006, 102.7017, -37.6178, 95.7791)
      ..cubicTo(-18.8653, 68.4735, -101.7205, 133.4205, -104.2944, 138.1327)
      ..cubicTo(-90.141, 121.841, 111.0281, 187.9583, 98.7372, 185.8157)
      ..cubicTo(105.9539, 193.0325, 55.8476, 84.638, 48.5524, 110.9105)
      ..close();

    final path_24 = Path()
      ..moveTo(35.2139, -6.4945)
      ..cubicTo(23.1131, 2.8871, 58.0861, 91.0937, 63.9074, 85.1889)
      ..cubicTo(46.8087, 82.1232, 75.9963, 32.3534, 74.0666, 14.6353)
      ..cubicTo(76.4729, 9.4897, 41.1961, 13.904, 53.6123, 23.5631)
      ..cubicTo(74.693, 21.9761, 69.3102, -3.5934, 65.9316, 2.9512)
      ..cubicTo(60.0364, -15.9662, 10.1163, 30.8887, 6.4547, 17.115)
      ..cubicTo(20.4581, 12.9396, 68.796, 34.3374, 83.5947, 31.9894)
      ..close();

    final path_25 = Path()
      ..moveTo(39.7769, 157.0241)
      ..cubicTo(13.4045, 160.3854, -13.7341, 121.7056, -8.5422, 117.4548)
      ..cubicTo(-21.2097, 131.3514, 43.6291, 129.1485, 51.6521, 136.332)
      ..cubicTo(70.5324, 128.1216, 56.0632, 161.604, 63.0907, 169.8046)
      ..cubicTo(66.9508, 159.9647, 100.7223, 135.6711, 101.1737, 136.1071)
      ..cubicTo(115.9617, 140.936, 29.3724, 154.3246, 44.807, 158.3646)
      ..cubicTo(57.1371, 131.7675, 77.7354, 154.614, 64.9793, 167.1059)
      ..cubicTo(63.0775, 148.9686, 69.3741, 79.389, 53.4661, 82.2412)
      ..cubicTo(67.0588, 89.5588, 7.1619, 119.3681, 1.6229, 108.365)
      ..close();

    final path_26 = Path()
      ..moveTo(-30.4159, 77.4156)
      ..cubicTo(-12.5414, 74.2621, -13.4499, 47.5125, -24.0004, 59.3418)
      ..cubicTo(-44.4266, 63.42, 50.3699, 37.9153, 35.6536, 44.6208)
      ..cubicTo(21.865, 57.1884, -31.0476, 85.1388, -30.3625, 78.4437)
      ..cubicTo(-18.0487, 79.3092, 55.7503, 42.4268, 42.0729, 47.1919)
      ..cubicTo(27.5516, 48.3938, 48.8653, 19.5742, 43.9957, 25.5858)
      ..cubicTo(38.6126, 35.423, -20.003, 64.651, -12.046, 58.4293)
      ..cubicTo(-7.9882, 54.6154, 23.7833, 59.4966, 33.9817, 61.4587)
      ..cubicTo(14.9854, 59.4709, -3.7324, 28.5577, -0.6883, 28.5402)
      ..cubicTo(-14.2993, 32.87, -9.318, 70.4971, -16.6903, 74.2639)
      ..cubicTo(3.6717, 72.7198, 59.578, 41.0397, 61.1408, 48.159)
      ..close();

    final path_27 = Path()
      ..moveTo(0, 25.4)
      ..cubicTo(19.9, 40, 13, 63.5, 14.5, 50.3)
      ..cubicTo(21.2, 43.8, 15.6, 3.6, 26.7, 4.3)
      ..cubicTo(9.3, 0, 89, 0, 89.1, 9.7)
      ..cubicTo(90.2, 0, 36.8, 21.2, 51.5, 20.1)
      ..cubicTo(37.2, 26.1, 13, 100, 20.7, 96)
      ..cubicTo(3.6, 93.4, 57.8, 84.9, 56.7, 70.9)
      ..cubicTo(63.7, 58.5, 69.5, 13.6, 56.5, 3.8)
      ..cubicTo(65, 4, 100, 0, 96.7, 8.8)
      ..close();

    final path_28 = Path()
      ..moveTo(43.2939, 68.6033)
      ..cubicTo(27.3836, 70.1201, 0.8392, 79.7964, -3.5342, 88.0318)
      ..cubicTo(12.4541, 83.6468, -43.7122, 76.4158, -33.1198, 76.2545)
      ..cubicTo(-32.949, 70.5764, -30.4238, 53.2766, -28.6508, 43.9084)
      ..cubicTo(-18.6905, 42.1745, -7.2766, 34.807, -16.425, 30.204)
      ..cubicTo(-31.9055, 33.4069, -33.7505, 33.8772, -31.6832, 34.2791)
      ..cubicTo(-48.6191, 37.6672, -25.985, 93.8163, -34.8806, 92.9259)
      ..cubicTo(-33.5278, 81.0023, 10.5707, 72.1766, -2.0423, 78.921)
      ..cubicTo(-10.348, 86.2392, 15.4054, 41.7187, 23.0832, 45.0867)
      ..cubicTo(31.4408, 45.6807, -31.0692, 71.1498, -39.1069, 68.1832)
      ..cubicTo(-16.2145, 70.0259, -66.5868, 68.7482, -59.2237, 75.4161)
      ..close();

    final path_29 = Path()
      ..moveTo(-21.7218, 22.693)
      ..cubicTo(-24.0784, 25.8431, -33.7029, 22.6319, -43.201, 15.5264)
      ..cubicTo(-52.6991, 8.4209, -58.4971, 0.0947, -56.1405, -3.0554)
      ..cubicTo(-53.7839, -6.2056, -44.1594, -2.9943, -34.6613, 4.1112)
      ..cubicTo(-25.1632, 11.2166, -19.3653, 19.5429, -21.7218, 22.693)
      ..close();

    final path_30 = Path()
      ..moveTo(-55.7461, 153.3747)
      ..lineTo(-85.4216, 221.2992)
      ..lineTo(-110.6143, 210.2928)
      ..lineTo(-80.9388, 142.3683)
      ..close();

    final path_31 = Path()
      ..moveTo(7.9, 26.3)
      ..cubicTo(0, 9.8, 46.1, 37.3, 45.2, 52.2)
      ..cubicTo(47.1, 51.3, 50.3, 55.5, 55.8, 44.3)
      ..cubicTo(54.4, 40.1, 0, 53.2, 2.5, 50.6)
      ..cubicTo(0, 69.6, 52.5, 88.4, 52.8, 78.9)
      ..cubicTo(57.1, 89.6, 45.8, 92.9, 42.7, 82)
      ..cubicTo(48.5, 93.4, 100, 70.2, 93.9, 84.1)
      ..cubicTo(100, 65.3, 66.3, 48.3, 63, 59)
      ..close();

    final path_32 = Path()
      ..moveTo(163.3076, -6.0206)
      ..cubicTo(199.4444, -12.1189, 118.6768, -24.4293, 114.0061, -29.1076)
      ..cubicTo(122.977, -27.9462, 168.2393, -1.6183, 155.0264, -7.0526)
      ..cubicTo(169.5782, 9.8463, 61.4652, 80.7225, 73.813, 86.3847)
      ..cubicTo(84.6139, 102.6132, 78.5852, 14.0164, 96.9592, -6.7874)
      ..cubicTo(105.2499, -12.8068, 140.3903, -53.058, 133.7246, -44.9789)
      ..cubicTo(112.4277, -37.3993, 141.9943, 55.6742, 151.448, 38.4641)
      ..cubicTo(124.3138, 64.5817, 93.5944, 96.7231, 98.1809, 83.8012)
      ..cubicTo(116.6195, 83.1942, 185.7927, -33.9197, 161.7191, -30.2734)
      ..cubicTo(148.9335, -6.2769, 176.7593, 48.2787, 156.9548, 52.5626)
      ..close();

    final path_33 = Path()
      ..moveTo(79.3243, 142.4423)
      ..cubicTo(95.1154, 182.4812, 45.1811, 181.9746, 30.7322, 177.7589)
      ..cubicTo(0.7539, 200.3197, 102.0254, 150.803, 120.4311, 154.3869)
      ..cubicTo(114.7317, 138.0934, -44.1656, 204.4751, -33.7856, 205.0191)
      ..cubicTo(-16.9333, 173.3027, 104.5299, 195.4093, 87.8062, 202.2377)
      ..cubicTo(59.3924, 222.5918, 81.4233, 236.3592, 84.1175, 208.4524)
      ..cubicTo(58.8132, 237.7679, -12.4853, 124.8142, -36.7856, 130.4063)
      ..cubicTo(-15.3478, 126.9019, 31.7999, 176.3655, 60.6666, 158.222)
      ..cubicTo(58.0737, 173.8011, 74.4121, 187.499, 94.8526, 185.2137)
      ..cubicTo(95.5441, 213.0691, 61.3183, 96.6421, 53.1578, 86.8566)
      ..cubicTo(58.5088, 104.4286, 16.2628, 163.5996, 10.8451, 146.6089)
      ..close();

    final path_34 = Path()
      ..moveTo(-17.5434, 134.4229)
      ..cubicTo(-25.9731, 154.0265, -5.0632, 162.402, -13.9392, 168.776)
      ..cubicTo(-28.503, 187.1264, 2.6604, 164.686, 22.6196, 181.3208)
      ..cubicTo(28.6033, 189.3748, -126.5963, 195.809, -151.3573, 176.7607)
      ..cubicTo(-148.1341, 174.1951, -56.6123, 195.5554, -76.1778, 204.4022)
      ..cubicTo(-54.1036, 181.5172, -16.9388, 122.0617, -33.9267, 119.1884)
      ..cubicTo(-56.8658, 137.4016, -136.7409, 146.1581, -127.9749, 156.9352)
      ..cubicTo(-112.8894, 153.9966, -94.6199, 160.4728, -78.1489, 155.2872)
      ..cubicTo(-82.5365, 148.1284, -25.9151, 160.2928, -0.7397, 174.5957)
      ..cubicTo(-11.1889, 153.5241, -55.4709, 190.8455, -57.1782, 184.7709)
      ..cubicTo(-41.9827, 164.6812, 16.7729, 207.7228, 16.6376, 206.763)
      ..close();

    final path_35 = Path()
      ..moveTo(43.2264, 19.8918)
      ..lineTo(36.5425, -11.2857)
      ..lineTo(55.0226, -15.2475)
      ..lineTo(61.7065, 15.9301)
      ..close();

    final path_36 = Path()
      ..moveTo(54.7936, 31.0736)
      ..lineTo(53.5771, -27.0056)
      ..cubicTo(53.551, -28.2505, 54.0961, -29.273, 54.7935, -29.2876)
      ..lineTo(63.9555, -29.4795)
      ..cubicTo(64.653, -29.4941, 65.2404, -28.4953, 65.2665, -27.2505)
      ..lineTo(66.4831, 30.8288)
      ..cubicTo(66.5092, 32.0736, 65.9641, 33.0961, 65.2666, 33.1107)
      ..lineTo(56.1046, 33.3027)
      ..cubicTo(55.4071, 33.3173, 54.8197, 32.3185, 54.7936, 31.0736)
      ..close();

    final path_37 = Path()
      ..moveTo(9.6241, 42.1766)
      ..cubicTo(6.8134, 43.4753, 3.4523, 42.1941, 2.123, 39.3172)
      ..cubicTo(0.7937, 36.4404, 1.9964, 33.0504, 4.8071, 31.7516)
      ..cubicTo(7.6178, 30.4529, 10.979, 31.7341, 12.3082, 34.611)
      ..cubicTo(13.6375, 37.4878, 12.4348, 40.8778, 9.6241, 42.1766)
      ..close();

    final path_38 = Path()
      ..moveTo(187.0744, 59.8872)
      ..lineTo(177.3229, 21.6305)
      ..lineTo(206.2626, 14.2538)
      ..lineTo(216.0141, 52.5106)
      ..close();

    final path_39 = Path()
      ..moveTo(184.3938, -23.7209)
      ..lineTo(184.8106, -29.1369)
      ..cubicTo(186.3056, -48.5665, 199.6347, -63.4086, 214.5574, -62.2604)
      ..lineTo(218.1229, -61.986)
      ..cubicTo(233.0456, -60.8378, 243.9472, -44.1312, 242.4522, -24.7016)
      ..lineTo(242.0354, -19.2856)
      ..cubicTo(240.5404, 0.144, 227.2113, 14.9861, 212.2886, 13.8379)
      ..lineTo(208.7231, 13.5635)
      ..cubicTo(193.8004, 12.4153, 182.8988, -4.2913, 184.3938, -23.7209)
      ..close();

    final path_40 = Path()
      ..moveTo(252.2096, 63.5606)
      ..cubicTo(236.6993, 53.4636, 284.7054, -67.0849, 255.3647, -55.3089)
      ..cubicTo(279.9672, -74.0115, 247.1402, -116.6747, 260.7224, -101.4223)
      ..cubicTo(290.4959, -66.5252, 134.7937, -15.4441, 117.8609, -5.3576)
      ..cubicTo(111.2948, 23.2317, 73.1348, 15.4343, 90.4427, 9.6549)
      ..cubicTo(70.3, 14.6, 179.0347, 21.2311, 206.0787, 26.3292)
      ..cubicTo(191.6283, 50.3089, 194.8407, -77.1281, 198.4556, -60.8032)
      ..cubicTo(210.7713, -78.9253, 261.5304, 27.0071, 263.2177, 21.9716)
      ..cubicTo(267.7585, 41.4303, 179.5622, -48.2415, 159.8892, -77.686)
      ..close();

    final path_41 = Path()
      ..moveTo(41.4575, 67.6966)
      ..lineTo(43.2146, 89.5351)
      ..lineTo(20.0016, 91.4027)
      ..lineTo(18.2445, 69.5643)
      ..close();

    final path_42 = Path()
      ..moveTo(133.2963, 153.6645)
      ..cubicTo(134.0758, 156.2286, 56.221, 142.1726, 65.6818, 141.4755)
      ..cubicTo(83.3154, 140.9282, 112.5556, 196.3233, 100.3026, 184.7255)
      ..cubicTo(87.8121, 182.5139, 133.0547, 118.5399, 121.2771, 121.4842)
      ..cubicTo(128.8878, 119.4264, 70.0164, 94.4307, 71.223, 94.0934)
      ..cubicTo(86.6786, 102.7094, 66.353, 146.4346, 48.0093, 147.8759)
      ..cubicTo(30.7699, 154.0857, 80.0129, 121.7514, 68.9167, 115.3943)
      ..cubicTo(65.0885, 115.4212, 56.9958, 128.3939, 54.6722, 122.7839)
      ..cubicTo(35.6096, 125.7476, 50.3756, 158.8293, 45.3893, 167.2476)
      ..cubicTo(54.8082, 175.7427, 61.6889, 132.2287, 59.6262, 137.4651)
      ..close();

    final path_43 = Path()
      ..moveTo(134.5064, 81.1033)
      ..cubicTo(106.8739, 92.1171, 131.1337, 182.641, 118.5864, 180.451)
      ..cubicTo(116.7822, 157.0543, 175.4286, 154.9369, 171.012, 143.345)
      ..cubicTo(159.8837, 162.5803, 105.6074, 148.0911, 108.1177, 166.0844)
      ..cubicTo(133.7405, 164.9371, 130.4, 167.3264, 116.5008, 160.3955)
      ..cubicTo(142.5768, 141.3542, 177.2992, 177.4628, 179.5532, 166.8493)
      ..cubicTo(154.2027, 142.6403, 92.45, 52.7244, 107.5223, 46.7169)
      ..cubicTo(112.1565, 54.3992, 110.4208, 74.02, 114.6246, 77.8653)
      ..cubicTo(131.667, 66.0248, 98.9087, 63.5117, 110.1179, 71.3199)
      ..cubicTo(132.6281, 62.8952, 98.4137, 95.6562, 115.2842, 98.3686)
      ..cubicTo(131.0901, 107.6757, 80.5873, 147.3001, 81.9836, 136.3513)
      ..close();

    final path_44 = Path()
      ..moveTo(37.9752, 158.9967)
      ..cubicTo(43.5686, 153.9531, -1.5926, 89.3, -6.7703, 115.8506)
      ..cubicTo(-8.2799, 120.5695, 22.5765, 110.9096, 36.1437, 116.3437)
      ..cubicTo(44.0031, 105.5835, 29.8584, 114.2815, 22.5655, 124.7111)
      ..cubicTo(18.5609, 101.4599, -42.5926, 132.5799, -39.4733, 137.88)
      ..cubicTo(-56.6189, 138.8726, 12.6868, 188.4925, 1.3065, 200.9177)
      ..cubicTo(8.32, 171.4046, 13.4438, 152.3392, 30.2059, 141.1684)
      ..close();

    final path_45 = Path()
      ..moveTo(-28.4946, -58.0118)
      ..cubicTo(-31.4244, -58.7804, -33.3795, -61.0184, -32.858, -63.0065)
      ..cubicTo(-32.3364, -64.9945, -29.5344, -65.9846, -26.6046, -65.216)
      ..cubicTo(-23.6749, -64.4474, -21.7197, -62.2093, -22.2413, -60.2212)
      ..cubicTo(-22.7628, -58.2332, -25.5648, -57.2431, -28.4946, -58.0118)
      ..close();

    final path_46 = Path()
      ..moveTo(-4.7216, 93.2656)
      ..cubicTo(-5.0259, 97.6173, -8.2946, 100.939, -12.0165, 100.6788)
      ..cubicTo(-15.7384, 100.4185, -18.513, 96.6742, -18.2087, 92.3225)
      ..cubicTo(-17.9044, 87.9708, -14.6357, 84.649, -10.9138, 84.9093)
      ..cubicTo(-7.1919, 85.1695, -4.4173, 88.9139, -4.7216, 93.2656)
      ..close();

    final path_47 = Path()
      ..moveTo(123.2629, -20.3833)
      ..lineTo(141.861, -42.6265)
      ..cubicTo(148.1234, -50.1162, 156.0423, -53.8268, 159.5337, -50.9075)
      ..lineTo(160.9606, -49.7144)
      ..cubicTo(164.4521, -46.7951, 162.2024, -38.3443, 155.9401, -30.8547)
      ..lineTo(137.3419, -8.6115)
      ..cubicTo(131.0795, -1.1218, 123.1607, 2.5888, 119.6692, -0.3305)
      ..lineTo(118.2423, -1.5236)
      ..cubicTo(114.7509, -4.4429, 117.0005, -12.8937, 123.2629, -20.3833)
      ..close();

    final path_48 = Path()
      ..moveTo(147.4757, 79.2633)
      ..cubicTo(155.5052, 81.7932, 208.5512, 11.5842, 195.9631, 28.4795)
      ..cubicTo(185.613, 33.1347, 219.5425, -0.3915, 222.4883, 4.2931)
      ..cubicTo(222.1843, 3.0266, 77.3838, 106.7512, 87.1287, 102.7684)
      ..cubicTo(93.255, 85.9535, 202.7218, 4.6239, 190.199, 7.3412)
      ..cubicTo(179.7674, 11.3087, 106.24, 83.8344, 109.7231, 79.0266)
      ..cubicTo(107.7997, 91.0917, 114.2212, 75.8231, 120.3026, 65.936)
      ..close();

    final path_49 = Path()
      ..moveTo(17.151, -59.3843)
      ..cubicTo(10.8552, -58.1893, 50.9166, -62.3069, 40.9244, -57.1054)
      ..cubicTo(21.3296, -41.2359, -0.9548, 67.8449, 7.7819, 64.4394)
      ..cubicTo(-4.4388, 70.07, 25.5975, 19.0334, 21.3419, 0.7368)
      ..cubicTo(39.4109, -20.5958, 51.4595, 18.0869, 57.7463, 7.4404)
      ..cubicTo(56.4395, 7.2846, 69.8409, -55.881, 82.1567, -48.0194)
      ..cubicTo(97.4949, -54.3901, 104.0796, -46.1002, 101.8856, -32.464)
      ..cubicTo(101.9555, -28.2864, 61.3704, 2.4524, 69.0736, -8.1642)
      ..cubicTo(53.9357, 6.8471, 17.0135, 56.0897, 22.8591, 49.143)
      ..cubicTo(30.5633, 74.2438, 54.3131, -35.2182, 58.7978, -29.9582)
      ..close();

    final path_50 = Path()
      ..moveTo(142.2397, 4.2489)
      ..cubicTo(141.5299, 12.9332, 275.1236, -54.5536, 274.1702, -55.2561)
      ..cubicTo(258.1503, -56.5522, 163.4221, 37.7385, 149.7877, 46.568)
      ..cubicTo(147.1108, 49.0751, 238.8102, -73.0003, 217.7069, -55.1717)
      ..cubicTo(200.8807, -55.6199, 253.7402, -49.1761, 241.9596, -35.6714)
      ..cubicTo(221.4349, -9.9821, 258.9291, -88.564, 257.2535, -81.9388)
      ..cubicTo(267.2461, -76.5974, 245.5136, -60.3433, 263.2161, -70.3476)
      ..cubicTo(232.8876, -52.0709, 178.7371, -35.272, 190.9626, -40.1046)
      ..close();

    final path_51 = Path()
      ..moveTo(-9.9565, -48.7542)
      ..cubicTo(-10.9359, -52.1697, -10.282, -55.3582, -8.4973, -55.87)
      ..cubicTo(-6.7126, -56.3818, -4.4685, -54.0242, -3.4891, -50.6086)
      ..cubicTo(-2.5097, -47.1931, -3.1635, -44.0046, -4.9482, -43.4928)
      ..cubicTo(-6.7329, -42.981, -8.977, -45.3386, -9.9565, -48.7542)
      ..close();

    final path_52 = Path()
      ..moveTo(-1.0734, -0.4253)
      ..cubicTo(29.1646, -12.2712, 21.3161, -139.8902, 11.7262, -133.7925)
      ..cubicTo(-17.9871, -118.4657, -57.5283, -6.6521, -69.2695, -10.511)
      ..cubicTo(-73.4433, -34.8196, -46.9723, -100.7999, -38.4359, -90.8843)
      ..cubicTo(-56.9107, -123.0425, -48.6352, -69.4305, -47.3417, -69.3473)
      ..cubicTo(-72.533, -56.4552, -48.5633, -101.967, -27.9652, -95.4996)
      ..cubicTo(-47.653, -123.6027, -28.199, -28.0859, -11.0796, -13.1066)
      ..cubicTo(-18.6742, -16.3741, -23.5719, -65.997, -38.2849, -60.5172)
      ..cubicTo(-54.6847, -82.2906, 13.5402, -79.7113, 24.2566, -94.8871)
      ..cubicTo(2.711, -81.3457, 12.3698, -29.991, -11.3941, -32.4566)
      ..cubicTo(-15.6355, -19.6622, -46.55, -53.5944, -48.7242, -55.1599)
      ..close();

    final path_53 = Path()
      ..moveTo(-45.4777, 5.1347)
      ..lineTo(-53.2793, 7.3129)
      ..cubicTo(-59.2213, 8.9719, -64.9934, 6.9241, -66.1608, 2.7427)
      ..lineTo(-63.6163, 11.8561)
      ..cubicTo(-64.7838, 7.6747, -60.9075, 2.9329, -54.9654, 1.2739)
      ..lineTo(-47.1638, -0.9044)
      ..cubicTo(-41.2218, -2.5634, -35.4497, -0.5156, -34.2822, 3.6659)
      ..lineTo(-36.8268, -5.4476)
      ..cubicTo(-35.6593, -1.2661, -39.5356, 3.4756, -45.4777, 5.1347)
      ..close();

    final path_54 = Path()
      ..moveTo(29.4, 25.7)
      ..cubicTo(34.588, 25.7, 38.8, 29.912, 38.8, 35.1)
      ..cubicTo(38.8, 40.288, 34.588, 44.5, 29.4, 44.5)
      ..cubicTo(24.212, 44.5, 20, 40.288, 20, 35.1)
      ..cubicTo(20, 29.912, 24.212, 25.7, 29.4, 25.7)
      ..close();

    final path_55 = Path()
      ..moveTo(97.7495, 69.4846)
      ..cubicTo(96.3985, 72.0636, 71.242, 76.9147, 72.8267, 69.7799)
      ..cubicTo(72.1074, 80.9035, 81.9114, 55.54, 77.4927, 52.0087)
      ..cubicTo(73.8113, 61.1717, 81.9918, 58.8112, 81.5894, 54.4019)
      ..cubicTo(75.2812, 48.6153, 65.0851, 51.0363, 70.3075, 52.5901)
      ..cubicTo(74.055, 40.7021, 62.9702, 31.866, 66.5288, 36.1327)
      ..cubicTo(62.4771, 42.7188, 48.0928, 93.8489, 56.1456, 97.5743)
      ..cubicTo(61.8127, 86.8365, 62.9053, 73.3688, 61.0917, 83.0759)
      ..cubicTo(59.413, 94.3588, 72.4674, 43.4307, 73.0348, 48.3106)
      ..close();

    final path_56 = Path()
      ..moveTo(102.6324, 41.0434)
      ..cubicTo(125.3229, 12.6865, 177.8555, 99.3727, 192.2452, 110.6561)
      ..cubicTo(208.1075, 108.5718, 92.5786, 15.2035, 83.0388, 34.094)
      ..cubicTo(103.7274, 5.7009, 196.742, -42.3002, 204.4648, -45.1441)
      ..cubicTo(197.1934, -35.6813, 106.5884, 58.7332, 89.3721, 40.9606)
      ..cubicTo(101.4706, 16.1337, 254.3961, 54.6539, 236.0792, 71.7211)
      ..cubicTo(210.0293, 68.9889, 152.8521, -73.5569, 142.4391, -54.4467)
      ..close();

    final path_57 = Path()
      ..moveTo(-48.9645, 146.6942)
      ..cubicTo(-53.2655, 153.5773, -61.4307, 156.2454, -67.1867, 152.6486)
      ..cubicTo(-72.9428, 149.0518, -74.1241, 140.5434, -69.8231, 133.6603)
      ..cubicTo(-65.522, 126.7771, -57.3568, 124.109, -51.6008, 127.7058)
      ..cubicTo(-45.8447, 131.3026, -44.6634, 139.811, -48.9645, 146.6942)
      ..close();

    final path_58 = Path()
      ..moveTo(166.5118, -61.4534)
      ..lineTo(168.7861, -104.8498)
      ..lineTo(188.6029, -103.8113)
      ..lineTo(186.3286, -60.4148)
      ..close();

    final path_59 = Path()
      ..moveTo(-23.0105, 49.6568)
      ..cubicTo(-28.3526, 36.0515, 19.1184, 48.4738, 16.0813, 50.7262)
      ..cubicTo(-5.5125, 49.8427, -10.7523, 120.9612, -1.7062, 111.5112)
      ..cubicTo(-8.2869, 119.5013, -44.0183, 106.8605, -45.3609, 103.837)
      ..cubicTo(-48.2475, 109.3107, 6.2026, 47.6649, 8.3689, 54.9518)
      ..cubicTo(9.2097, 68.1161, -33.6497, 102.5985, -47.2582, 107.9754)
      ..cubicTo(-32.7854, 107.5958, 32.7914, 77.1084, 27.1781, 68.2067)
      ..cubicTo(8.2565, 66.0614, 27.2055, 59.1003, 38.1147, 66.6232)
      ..cubicTo(38.4717, 67.5111, -36.625, 113.5463, -29.3911, 108.763);

    final path_60 = Path()
      ..moveTo(111.6935, -30.5161)
      ..cubicTo(141.0442, -35.3439, 172.9286, -17.0934, 155.4783, -11.0334)
      ..cubicTo(126.0057, 10.7663, 186.0845, -15.2744, 178.5209, -14.5516)
      ..cubicTo(211.2045, -32.418, 172.664, -53.4689, 175.992, -67.297)
      ..cubicTo(180.9767, -58.7666, 82.971, -22.2705, 91.5797, -19.6429)
      ..cubicTo(78.8613, -27.3511, 148.9461, -3.0791, 175.0887, -8.3208)
      ..cubicTo(199.9787, -10.63, 77.4406, -27.049, 90.4077, -22.0389)
      ..cubicTo(100.1107, -23.3956, 167.5635, -7.5324, 155.611, -4.9492)
      ..cubicTo(144.3734, 2.7619, 91.558, -35.2986, 81.9858, -25.1278)
      ..cubicTo(97.3696, -24.9627, 214.2021, -74.925, 209.9755, -62.2443)
      ..close();

    final path_61 = Path()
      ..moveTo(78.9067, 56.4397)
      ..lineTo(94.0241, 36.5233)
      ..lineTo(108.4763, 47.4931)
      ..lineTo(93.3589, 67.4096)
      ..close();

    final path_62 = Path()
      ..moveTo(3.4, 15.6)
      ..cubicTo(6.27, 15.6, 8.6, 17.93, 8.6, 20.8)
      ..cubicTo(8.6, 23.67, 6.27, 26, 3.4, 26)
      ..cubicTo(0.53, 26, -1.8, 23.67, -1.8, 20.8)
      ..cubicTo(-1.8, 17.93, 0.53, 15.6, 3.4, 15.6)
      ..close();

    final path_63 = Path()
      ..moveTo(150.7872, -41.4514)
      ..cubicTo(122.6938, -35.8127, 114.3022, -29.3969, 123.0063, -33.4991)
      ..cubicTo(138.7369, -43.6143, 136.9532, -20.4944, 118.145, -9.1748)
      ..cubicTo(140.7003, -31.136, 176.4008, -15.1877, 158.2097, -4.7823)
      ..cubicTo(162.5538, -12.3749, 194.4867, -45.1048, 192.2065, -44.8504)
      ..cubicTo(200.3748, -36.2425, 56.8765, 25.4809, 63.3324, 25.982)
      ..cubicTo(45.8281, 21.1397, 168.4136, -77.2824, 160.7488, -76.2238)
      ..cubicTo(137.0701, -64.8619, 172.0577, -78.8631, 176.3856, -70.8131)
      ..cubicTo(154.2512, -60.8134, 132.4023, -31.3376, 135.8862, -36.8459)
      ..cubicTo(150.6975, -32.0633, 62.8484, 56.8947, 65.8113, 47.5305)
      ..cubicTo(54.9044, 52.0036, 79.3958, 5.3086, 74.1447, 9.3857)
      ..close();

    final path_64 = Path()
      ..moveTo(24.7, 78.4)
      ..cubicTo(26.6869, 78.4, 28.3, 80.0131, 28.3, 82)
      ..cubicTo(28.3, 83.9869, 26.6869, 85.6, 24.7, 85.6)
      ..cubicTo(22.7131, 85.6, 21.1, 83.9869, 21.1, 82)
      ..cubicTo(21.1, 80.0131, 22.7131, 78.4, 24.7, 78.4)
      ..close();

    final path_65 = Path()
      ..moveTo(-31.3499, 98.5346)
      ..lineTo(-28.5442, 79.5346)
      ..cubicTo(-31.2102, 97.5885, -46.8476, 110.2564, -63.4426, 107.8058)
      ..lineTo(-52.9998, 109.3479)
      ..cubicTo(-69.5948, 106.8974, -80.9033, 90.2504, -78.2374, 72.1966)
      ..lineTo(-81.043, 91.1965)
      ..cubicTo(-78.3771, 73.1427, -62.7397, 60.4748, -46.1447, 62.9253)
      ..lineTo(-56.5875, 61.3833)
      ..cubicTo(-39.9925, 63.8338, -28.684, 80.4807, -31.3499, 98.5346)
      ..close();

    final path_66 = Path()
      ..moveTo(105.0718, 56.3541)
      ..cubicTo(112.5304, 92.2839, 38.0309, 120.2793, 40.3496, 94.3657)
      ..cubicTo(55.8965, 80.2355, 117.246, 109.2554, 135.2171, 116.2322)
      ..cubicTo(151.1603, 93.3141, 37.1061, 83.9707, 54.8634, 102.3977)
      ..cubicTo(69.9325, 96.029, 114.7261, 140.9742, 118.3387, 164.3595)
      ..cubicTo(106.0001, 195.3315, 118.6852, 111.7906, 111.9582, 133.306)
      ..cubicTo(145.9232, 103.8616, 50.3543, 200.4436, 31.3265, 207.3539)
      ..cubicTo(17.5991, 184.5686, 142.3367, 248.7043, 145.232, 227.1533)
      ..cubicTo(131.5754, 229.1933, 143.0444, 127.4333, 139.5631, 148.8554);

    final path_67 = Path()
      ..moveTo(78.3548, 35.4004)
      ..lineTo(70.7362, 15.96)
      ..cubicTo(68.9963, 11.5202, 68.6049, 7.5154, 69.8629, 7.0224)
      ..lineTo(74.7537, 5.1057)
      ..cubicTo(76.0117, 4.6128, 78.4456, 7.8171, 80.1855, 12.2568)
      ..lineTo(87.8041, 31.6973)
      ..cubicTo(89.544, 36.1371, 89.9354, 40.1418, 88.6774, 40.6348)
      ..lineTo(83.7866, 42.5515)
      ..cubicTo(82.5286, 43.0445, 80.0948, 39.8402, 78.3548, 35.4004)
      ..close();

    final path_68 = Path()
      ..moveTo(37.3219, 57.0225)
      ..cubicTo(38.8728, 57.6023, 38.7118, 61.8715, 36.9626, 66.55)
      ..cubicTo(35.2133, 71.2285, 32.5341, 74.5561, 30.9832, 73.9763)
      ..cubicTo(29.4323, 73.3964, 29.5933, 69.1273, 31.3425, 64.4488)
      ..cubicTo(33.0918, 59.7702, 35.771, 56.4426, 37.3219, 57.0225)
      ..close();

    final path_69 = Path()
      ..moveTo(190.3573, -71.9593)
      ..cubicTo(191.0049, -72.6685, 192.0388, -72.7801, 192.6649, -72.2085)
      ..cubicTo(193.2909, -71.6369, 193.2734, -70.597, 192.6258, -69.8879)
      ..cubicTo(191.9783, -69.1787, 190.9443, -69.067, 190.3183, -69.6387)
      ..cubicTo(189.6923, -70.2103, 189.7097, -71.2502, 190.3573, -71.9593)
      ..close();

    final path_70 = Path()
      ..moveTo(-64.9688, 69.1899)
      ..cubicTo(-67.7122, 77.5922, -118.8026, 155.9601, -118.0426, 157.5253)
      ..cubicTo(-98.9263, 151.111, -97.1913, 108.448, -88.4066, 102.5148)
      ..cubicTo(-71.6362, 101.2416, -153.3262, 144.2431, -163.7674, 146.3117)
      ..cubicTo(-134.173, 138.8114, -143.9135, 135.0703, -133.2878, 137.9147)
      ..cubicTo(-123.7296, 123.602, -90.5924, 143.796, -79.965, 131.2319)
      ..cubicTo(-110.6817, 156.8191, -42.9167, 71.0882, -50.8167, 73.8571)
      ..cubicTo(-21.0793, 49.8794, -79.9922, 126.6429, -98.3988, 143.5846)
      ..cubicTo(-97.0365, 144.1237, -134.362, 160.1803, -152.9157, 175.4593)
      ..cubicTo(-125.6432, 164.084, -7.3059, 48.3272, -28.5478, 61.243)
      ..close();

    final path_71 = Path()
      ..moveTo(104.4029, 83.8081)
      ..cubicTo(106.6067, 96.4975, 80.1112, 80.1699, 73.6665, 73.7008)
      ..cubicTo(55.5379, 60.5534, 138.6948, 70.3966, 136.9799, 61.1095)
      ..cubicTo(121.5764, 46.6717, 102.4891, 66.5074, 112.7638, 76.881)
      ..cubicTo(128.3974, 84.8916, 89.6117, 55.1729, 84.1292, 50.3214)
      ..cubicTo(79.3814, 47.6318, 120.0341, 66.6838, 133.2232, 76.2939)
      ..cubicTo(119.7801, 82.3102, 116.2439, 108.3951, 108.2245, 102.0987)
      ..cubicTo(117.5548, 97.7516, 160.053, 84.6391, 156.5754, 84.4635)
      ..cubicTo(137.4234, 83.2312, 80.787, 58.9641, 86.3582, 63.2771)
      ..cubicTo(75.2495, 59.1419, 89.619, 93.3565, 84.1245, 86.9011)
      ..cubicTo(106.2268, 92.1815, 110.6822, 68.1439, 104.3969, 61.2937)
      ..close();

    final path_72 = Path()
      ..moveTo(77, 37.7)
      ..cubicTo(62, 39.6, 94.9, 6.2, 86, 2.9)
      ..cubicTo(71.5, 0, 17.5, 69.3, 6, 56.7)
      ..cubicTo(12.9, 43.6, 46.5, 62.7, 60.2, 48.3)
      ..cubicTo(60.6, 65, 27, 0, 17.8, 0.7)
      ..cubicTo(16, 0, 37.9, 62.7, 36.6, 51)
      ..cubicTo(42.4, 46.6, 78.3, 55.9, 72, 61.3)
      ..cubicTo(72.3, 81.2, 0, 27.5, 8.2, 14)
      ..cubicTo(26.6, 31.4, 22.7, 0, 37, 3)
      ..cubicTo(19.8, 16.5, 2.8, 40, 15, 40.4)
      ..cubicTo(0, 21.3, 97.5, 64.5, 88.1, 65.5)
      ..close();

    final path_73 = Path()
      ..moveTo(-66.1578, -156.2401)
      ..cubicTo(-31.8253, -160.6133, 36.9919, -87.2721, 30.8262, -70.3824)
      ..cubicTo(39.5306, -57.0564, -80.2941, -117.6868, -64.8155, -94.8022)
      ..cubicTo(-85.1078, -86.229, 79.6264, -143.5588, 79.2034, -134.9436)
      ..cubicTo(99.9078, -125.1472, 27.7178, -12.624, 23.1999, -4.162)
      ..cubicTo(53.5802, 10.2714, 20.2523, -137.0205, 14.5832, -151.4602)
      ..cubicTo(18.9141, -152.8491, -25.9213, -119.6246, -14.0803, -132.6474)
      ..cubicTo(-26.1015, -137.1698, 9.621, -94.4589, -0.1303, -82.2211)
      ..cubicTo(-20.9441, -110.0253, 79.0217, -62.3762, 51.3729, -50.1942)
      ..close();

    final path_74 = Path()
      ..moveTo(112.0171, 224.1985)
      ..cubicTo(98.5307, 235.2463, 68.5054, 157.9233, 61.4403, 161.774)
      ..cubicTo(57.5271, 171.9521, 116.0228, 93.4647, 102.3976, 100.5258)
      ..cubicTo(115.8246, 59.6935, 164.5761, 58.1631, 158.4106, 84.6279)
      ..cubicTo(160.7469, 49.1421, 119.0628, 240.797, 112.9242, 227.4332)
      ..cubicTo(87.2395, 209.3777, 135.8952, 216.4051, 141.7299, 226.491)
      ..cubicTo(117.5407, 238.6751, 221.4009, 192.0339, 202.8265, 191.8271)
      ..cubicTo(210.6792, 166.7753, 93.2895, 38.8105, 90.7116, 63.1138)
      ..cubicTo(103.6949, 96.9941, 124.9707, 139.0655, 141.6758, 156.4612)
      ..cubicTo(131.6068, 182.8795, 140.7475, 129.3876, 140.1634, 144.1146)
      ..close();

    final path_75 = Path()
      ..moveTo(49.6871, 171.485)
      ..cubicTo(50.4338, 171.2695, 51.2736, 171.9044, 51.5615, 172.9018)
      ..cubicTo(51.8494, 173.8992, 51.477, 174.884, 50.7304, 175.0995)
      ..cubicTo(49.9838, 175.315, 49.1439, 174.6801, 48.856, 173.6827)
      ..cubicTo(48.5681, 172.6853, 48.9405, 171.7005, 49.6871, 171.485)
      ..close();

    final path_76 = Path()
      ..moveTo(0.9, 94.5)
      ..cubicTo(4.2, 87.8, 100, 73.6, 99.2, 64.5)
      ..cubicTo(100, 59.8, 100, 67.5, 94.8, 62.2)
      ..cubicTo(100, 45.7, 88.4, 73.5, 87.3, 84.7)
      ..cubicTo(100, 75.2, 28.1, 40.9, 13.4, 33.6)
      ..cubicTo(5.2, 42.9, 59.7, 84, 45.7, 83.9)
      ..cubicTo(30.1, 65.9, 25.6, 0.4, 17.6, 5)
      ..cubicTo(0, 14.7, 92.4, 94.3, 90, 95.7)
      ..cubicTo(100, 100, 7.9, 33.6, 17.5, 47.6)
      ..close();

    final path_77 = Path()
      ..moveTo(-98.9513, 42.5259)
      ..cubicTo(-85.3631, 36.3474, 0.7077, 26.3562, -14.7113, 17.0553)
      ..cubicTo(-39.5971, 19.7021, -66.6651, 0.672, -73.693, 6.8018)
      ..cubicTo(-80.9622, -9.8319, -104.6204, -14.4211, -96.3083, -7.8575)
      ..cubicTo(-115.4325, -4.4756, -15.9164, 13.2289, 0.0674, 31.4824)
      ..cubicTo(-0.7661, 48.1451, -98.8267, 9.1807, -78.3795, 5.4717)
      ..cubicTo(-87.1126, 17.7727, -103.569, 56.3085, -87.083, 65.9935)
      ..cubicTo(-79.8784, 63.677, -92.5962, 38.7429, -76.0349, 41.045)
      ..cubicTo(-62.9512, 62.0933, -91.9349, 1.0378, -81.9545, 15.88)
      ..close();

    final path_78 = Path()
      ..moveTo(102.8354, 25.6399)
      ..lineTo(102.6626, 9.1408)
      ..lineTo(129.4411, 8.8604)
      ..lineTo(129.6139, 25.3595)
      ..close();

    final path_79 = Path()
      ..moveTo(207.1494, 70.0113)
      ..cubicTo(195.2579, 85.74, 171.0533, 102.9426, 156.0718, 103.1315)
      ..cubicTo(139.7022, 120.3232, 187.5902, 93.6963, 188.2018, 79.1824)
      ..cubicTo(180.7616, 96.975, 177.4264, 100.1544, 193.0662, 89.6158)
      ..cubicTo(170.0417, 87.6705, 145.4377, 114.3932, 133.4069, 116.6096)
      ..cubicTo(128.8237, 108.9584, 112.0206, 111.1094, 117.3914, 118.0775)
      ..cubicTo(107.2041, 102.8005, 140.0301, 107.1065, 149.0125, 101.6731)
      ..close();

    final path_80 = Path()
      ..moveTo(118.6633, 25.4255)
      ..cubicTo(118.8079, 62.6039, 184.7111, 125.4121, 189.6663, 146.6015)
      ..cubicTo(186.7168, 160.1473, 144.0003, 149.9181, 139.7868, 157.8842)
      ..cubicTo(138.5757, 157.8025, 159.6128, 58.7724, 146.4464, 51.0292)
      ..cubicTo(139.0303, 19.4333, 169.2866, 127.9272, 176.3887, 133.9347)
      ..cubicTo(179.9457, 116.1601, 177.8818, 97.9384, 177.8882, 110.2717)
      ..cubicTo(192.3394, 115.2438, 150.3712, 114.625, 160.4824, 93.0397)
      ..cubicTo(153.3843, 62.554, 111.4805, 105.5723, 95.9734, 93.6737)
      ..close();

    final path_81 = Path()
      ..moveTo(119.8005, -7.9865)
      ..lineTo(114.6683, 1.2722)
      ..cubicTo(121.1789, -10.4732, 136.1815, -14.6229, 148.15, -7.9887)
      ..lineTo(149.4173, -7.2862)
      ..cubicTo(161.3858, -0.652, 165.8168, 14.27, 159.3062, 26.0154)
      ..lineTo(164.4384, 16.7567)
      ..cubicTo(157.9278, 28.5021, 142.9252, 32.6518, 130.9567, 26.0176)
      ..lineTo(129.6894, 25.3151)
      ..cubicTo(117.7209, 18.6809, 113.2899, 3.7589, 119.8005, -7.9865)
      ..close();

    final path_82 = Path()
      ..moveTo(147.7136, 140.4163)
      ..cubicTo(133.1372, 123.4507, 94.7861, 112.1895, 96.6743, 116.6776)
      ..cubicTo(105.0519, 120.6735, 93.2973, 70.6313, 100.5512, 60.556)
      ..cubicTo(91.6133, 52.2815, 124.7882, 161.8854, 135.0801, 175.1426)
      ..cubicTo(120.9589, 175.5059, 43.4013, 54.7091, 54.2241, 61.9578)
      ..cubicTo(60.3284, 72.3764, 36.8735, 90.9776, 50.8064, 108.779)
      ..cubicTo(39.7883, 124.7388, 76.4769, 70.3757, 101.5224, 74.7685)
      ..cubicTo(129.4731, 80.3088, 61.1024, 39.9968, 72.5763, 64.6328)
      ..cubicTo(81.3821, 73.9891, 80.9982, 76.0237, 70.6114, 76.287)
      ..close();

    final path_83 = Path()
      ..moveTo(61.7004, 109.9078)
      ..cubicTo(66.5854, 107.6403, 72.9536, 110.9745, 75.9124, 117.3487)
      ..cubicTo(78.8712, 123.723, 77.3075, 130.7391, 72.4225, 133.0066)
      ..cubicTo(67.5375, 135.2741, 61.1694, 131.94, 58.2105, 125.5657)
      ..cubicTo(55.2517, 119.1914, 56.8154, 112.1754, 61.7004, 109.9078)
      ..close();

    final path_84 = Path()
      ..moveTo(8.4173, -28.8286)
      ..cubicTo(37.746, -37.2092, -25.1564, -55.4748, -18.3126, -72.9954)
      ..cubicTo(9.9687, -79.9363, -20.0292, -81.1335, -19.6543, -72.3641)
      ..cubicTo(-22.1607, -70.4664, 113.6564, -14.8453, 93.7364, -4.8845)
      ..cubicTo(111.4787, 21.1467, -29.5634, -33.4198, -19.6661, -13.7532)
      ..cubicTo(-15.84, -3.2448, -0.3543, -0.8999, -11.1612, -22.0974)
      ..cubicTo(-35.5546, -3.4365, 84.2966, 34.7532, 83.7059, 32.3866)
      ..cubicTo(56.5154, 42.9934, 103.1559, -41.3782, 85.0276, -48.7482)
      ..close();

    final path_85 = Path()
      ..moveTo(-50.2647, 38.4619)
      ..lineTo(-64.7799, 54.4699)
      ..cubicTo(-68.8672, 58.9776, -74.7001, 60.3573, -77.7972, 57.549)
      ..lineTo(-75.7022, 59.4487)
      ..cubicTo(-78.7993, 56.6404, -77.9954, 50.7007, -73.9081, 46.193)
      ..lineTo(-59.3929, 30.185)
      ..cubicTo(-55.3056, 25.6773, -49.4727, 24.2976, -46.3756, 27.1059)
      ..lineTo(-48.4706, 25.2062)
      ..cubicTo(-45.3734, 28.0145, -46.1774, 33.9542, -50.2647, 38.4619)
      ..close();

    final path_86 = Path()
      ..moveTo(179.3388, 104.2042)
      ..lineTo(181.8224, 104.7412)
      ..cubicTo(188.9372, 106.2795, 194.0323, 110.6791, 193.1932, 114.5599)
      ..lineTo(192.3703, 118.366)
      ..cubicTo(191.5313, 122.2468, 185.0737, 124.1486, 177.9589, 122.6103)
      ..lineTo(175.4753, 122.0734)
      ..cubicTo(168.3605, 120.5351, 163.2654, 116.1355, 164.1044, 112.2547)
      ..lineTo(164.9274, 108.4486)
      ..cubicTo(165.7664, 104.5678, 172.2239, 102.666, 179.3388, 104.2042)
      ..close();

    final path_87 = Path()
      ..moveTo(145.6491, 53.0615)
      ..cubicTo(146.6612, 25.3, 184.4077, -63.6748, 184.303, -54.277)
      ..cubicTo(180.9381, -77.1327, 117.8102, 11.4602, 118.7553, -6.3163)
      ..cubicTo(103.6811, 11.7736, 170.8929, 15.884, 164.8739, 30.0197)
      ..cubicTo(156.0197, 6.3371, 149.7448, -60.1487, 148.7553, -68.0302)
      ..cubicTo(147.361, -83.964, 90.0213, 34.4984, 97.6247, 21.8443)
      ..cubicTo(108.3499, 11.9989, 99.5154, -19.5049, 103.9781, -32.9429)
      ..close();

    final path_88 = Path()
      ..moveTo(16.3468, 108.7437)
      ..cubicTo(15.7279, 124.4434, 59.4636, 194.6441, 52.4604, 219.2461)
      ..cubicTo(57.6111, 218.0457, 37.8381, 127.9849, 37.0022, 119.5465)
      ..cubicTo(45.3327, 139.9204, 9.9953, 110.1569, 6.735, 97.2792)
      ..cubicTo(9.988, 60.1261, 65.5694, 151.0612, 60.1205, 140.4661)
      ..cubicTo(52.6844, 109.5003, 56.8746, 89.714, 58.5182, 86.7364)
      ..cubicTo(63.4218, 98.4595, 71.6375, 50.3534, 63.3093, 63.1979)
      ..cubicTo(52.8669, 58.2845, 82.4419, 63.0217, 83.2922, 33.5857)
      ..cubicTo(82.6634, 61.6393, 13.4866, 204.9016, 5.3816, 205.4263)
      ..cubicTo(20.6943, 185.396, 17.0848, 181.9822, 13.7394, 205.1446)
      ..cubicTo(10.6645, 216.6025, 54.8137, 37.9363, 56.8081, 62.3592)
      ..close();

    final path_89 = Path()
      ..moveTo(156.0385, 5.2916)
      ..cubicTo(154.3926, 17.5777, 78.1868, 39.2433, 81.0539, 42.1871)
      ..cubicTo(94.3746, 32.6809, 123.446, 13.1836, 132.0169, 1.1794)
      ..cubicTo(141.225, -15.8077, 143.584, -26.5897, 158.0113, -32.2097)
      ..cubicTo(156.5572, -12.3565, 122.2934, -3.3341, 121.5202, -19.529)
      ..cubicTo(126.7804, -5.2103, 110.8148, -15.8471, 122.629, -31.038)
      ..cubicTo(130.0687, -49.7258, 123.6556, -48.4504, 123.0769, -32.0031)
      ..cubicTo(137.9404, -42.5528, 90.0348, 19.2293, 98.1939, 1.462)
      ..cubicTo(95.0293, -9.3913, 137.0905, -14.501, 120.8193, -3.5785)
      ..cubicTo(106.6635, 17.4171, 129.5536, -57.7363, 127.7432, -70.7469)
      ..cubicTo(131.744, -49.5347, 135.4409, 55.5556, 134.407, 65.1932);

    final path_90 = Path()
      ..moveTo(9.9419, 28.3487)
      ..lineTo(-48.431, 38.2218)
      ..lineTo(-52.7163, 12.8856)
      ..lineTo(5.6566, 3.0126)
      ..close();

    final path_91 = Path()
      ..moveTo(11.3787, -13.342)
      ..cubicTo(7.5789, -16.6801, 5.7805, -20.8546, 7.3651, -22.6582)
      ..cubicTo(8.9496, -24.4619, 13.321, -23.2161, 17.1207, -19.878)
      ..cubicTo(20.9204, -16.5399, 22.7188, -12.3654, 21.1342, -10.5617)
      ..cubicTo(19.5497, -8.7581, 15.1784, -10.0039, 11.3787, -13.342)
      ..close();

    final path_92 = Path()
      ..moveTo(187.9802, 23.7899)
      ..cubicTo(183.859, 37.7337, 85.7141, 5.8181, 76.8703, 2.8748)
      ..cubicTo(85.8578, 0.6273, 128.403, 58.0876, 148.7746, 37.7256)
      ..cubicTo(185.7727, 29.1477, 146.3713, 107.0416, 174.3253, 106.6478)
      ..cubicTo(158.4513, 97.7388, 89.8584, 21.3218, 97.4262, 19.7612)
      ..cubicTo(84.1618, 11.0777, 160.3632, 94.844, 148.3082, 94.3735)
      ..cubicTo(160.9369, 76.9262, 212.1966, 66.3066, 237.3556, 64.8139)
      ..cubicTo(230.266, 73.3217, 205.7147, -79.076, 212.6606, -82.393)
      ..cubicTo(205.0326, -63.5133, 262.666, 1.8356, 250.5793, 31.058)
      ..cubicTo(237.5051, 9.0196, 134.7973, 104.9816, 131.9078, 92.3726)
      ..cubicTo(146.2906, 119.9059, 145.2887, -53.4722, 150.0706, -51.0585)
      ..close();

    final path_93 = Path()
      ..moveTo(32.6783, 81.4282)
      ..cubicTo(44.0783, 80.3694, 46.3508, 96.5137, 42.0326, 108.1201)
      ..cubicTo(33.254, 104.9739, 79.2608, 142.7763, 79.8244, 132.6702)
      ..cubicTo(77.0004, 148.1014, 80.3542, 127.4806, 79.8091, 121.0613)
      ..cubicTo(71.3005, 133.4028, 41.2063, 87.852, 40.565, 89.9003)
      ..cubicTo(49.3926, 99.7386, 17.3813, 124.6317, 28.6596, 120.814)
      ..cubicTo(13.4968, 127.3337, 51.3492, 83.8425, 49.3804, 84.3603)
      ..cubicTo(39.8613, 83.317, 15.6691, 150.8803, 10.2207, 156.0124)
      ..cubicTo(0.3385, 156.3619, 89.3139, 109.2394, 86.0164, 109.4833)
      ..cubicTo(86.7774, 112.7069, 44.3582, 144.2043, 44.7336, 152.0985);

    final path_94 = Path()
      ..moveTo(-26.4365, -16.5545)
      ..cubicTo(-44.0912, -10.2853, -0.5357, 56.835, 7.2097, 58.6065)
      ..cubicTo(4.0111, 45.3293, -39.6909, -22.1889, -35.5023, -26.5927)
      ..cubicTo(-45.3325, -14.9419, 22.2504, 93.593, 22.5656, 86.7415)
      ..cubicTo(33.6261, 74.4872, 11.1489, 72.8861, 29.5094, 66.8824)
      ..cubicTo(18.6672, 67.5259, 37.085, 36.444, 46.5377, 45.7899)
      ..cubicTo(41.1428, 28.106, 5.8915, 55.0255, 23.5676, 57.7149)
      ..cubicTo(32.0904, 65.911, -16.2746, 19.0339, -10.3482, 13.57)
      ..cubicTo(1.9502, 36.0603, 10.823, 38.1418, 26.5581, 30.2362)
      ..close();

    final path_95 = Path()
      ..moveTo(63.1, 90.1)
      ..cubicTo(76.3, 100, 29.6, 5.7, 33, 1.9)
      ..cubicTo(19.6, 0, 48.3, 5.1, 62.1, 16.5)
      ..cubicTo(73.1, 35.3, 35.4, 52.9, 45, 55.5)
      ..cubicTo(38, 39.3, 95, 88.4, 80.2, 90)
      ..cubicTo(81.1, 100, 0, 14.5, 6.5, 14.2)
      ..cubicTo(11.4, 6.1, 65.6, 95.1, 69.3, 97.9)
      ..cubicTo(83.7, 100, 83.8, 63.4, 97.3, 53.8)
      ..close();

    final path_96 = Path()
      ..moveTo(43.9, 25.4)
      ..cubicTo(44.5, 19.7, 71.4, 73.3, 57.3, 87.1)
      ..cubicTo(46.9, 99.9, 16.1, 46.7, 22.6, 36.8)
      ..cubicTo(7.6, 52.5, 30.2, 12.9, 42.9, 23.3)
      ..cubicTo(33.6, 8.5, 66.5, 18.3, 66, 9.2)
      ..cubicTo(71, 8.9, 58.9, 51.5, 69.1, 57.8)
      ..cubicTo(56.7, 71.2, 32.3, 70.2, 46.9, 77.5)
      ..cubicTo(60.9, 96, 22.5, 32.3, 16.5, 46.4)
      ..close();

    final path_97 = Path()
      ..moveTo(-158.6312, -16.0873)
      ..cubicTo(-181.3139, -8.5792, -73.3641, -31.2304, -57.024, -25.4001)
      ..cubicTo(-77.1927, -23.7503, -140.7942, 72.4004, -122.1477, 81.3147)
      ..cubicTo(-107.7194, 51.4646, -140.8332, -15.7486, -120.2697, -20.9023)
      ..cubicTo(-100.5163, -33.7601, -97.3034, -16.0345, -89.2872, -6.8179)
      ..cubicTo(-101.6936, 4.2229, -126.2083, 64.5308, -122.762, 67.3701)
      ..cubicTo(-113.367, 69.8924, -101.8175, 91.0472, -85.884, 103.0832)
      ..cubicTo(-103.7432, 87.7016, -99.0345, 13.5296, -96.7251, -3.5018)
      ..cubicTo(-91.528, -25.0322, -90.0472, 90.5003, -86.9354, 102.3691)
      ..close();

    final path_98 = Path()
      ..moveTo(13.6263, -2.4156)
      ..cubicTo(9.3946, -1.1137, 5.1842, -2.575, 4.23, -5.6768)
      ..cubicTo(3.2758, -8.7786, 5.9367, -12.3538, 10.1684, -13.6557)
      ..cubicTo(14.4002, -14.9575, 18.6105, -13.4962, 19.5647, -10.3944)
      ..cubicTo(20.519, -7.2926, 17.8581, -3.7174, 13.6263, -2.4156)
      ..close();

    final path_99 = Path()
      ..moveTo(-15.4878, 40.3125)
      ..cubicTo(-7.4969, 34.3761, -82.3834, 3.9905, -61.6452, 1.473)
      ..cubicTo(-63.0688, 1.6671, -60.3433, 18.1623, -72.2566, 10.9849)
      ..cubicTo(-71.2435, 5.0695, -69.301, 26.8671, -55.4456, 32.2286)
      ..cubicTo(-63.2357, 27.3584, -3.4269, 65.3833, 0.0913, 65.1751)
      ..cubicTo(10.0705, 75.0589, 21.1361, 53.9691, 16.2288, 51.3037)
      ..cubicTo(8.0403, 43.4634, -36.5224, 1.3821, -42.9, -0.7727)
      ..cubicTo(-55.2984, 5.7258, 23.7017, 70.6024, 15.3666, 71.3124)
      ..close();

    final path_100 = Path()
      ..moveTo(61.9524, 104.1329)
      ..cubicTo(62.1727, 104.4189, 61.9915, 104.9283, 61.5481, 105.2698)
      ..cubicTo(61.1047, 105.6112, 60.5659, 105.6563, 60.3457, 105.3703)
      ..cubicTo(60.1254, 105.0843, 60.3066, 104.5749, 60.75, 104.2334)
      ..cubicTo(61.1934, 103.892, 61.7322, 103.8469, 61.9524, 104.1329)
      ..close();

    final path_101 = Path()
      ..moveTo(36.0467, 161.8644)
      ..cubicTo(21.9998, 136.3249, 52.9455, 107.6073, 35.9212, 121.8959)
      ..cubicTo(51.5401, 131.0615, 53.6704, 264.5857, 38.1872, 256.5469)
      ..cubicTo(38.5888, 224.7543, 46.4492, 265.3631, 34.7956, 254.9574)
      ..cubicTo(7.9863, 242.0813, 75.8385, 236.0604, 50.1492, 243.8805)
      ..cubicTo(27.1129, 265.1941, 85.106, 269.3696, 100.7909, 269.5893)
      ..cubicTo(81.7049, 253.4598, 111.1619, 244.6562, 107.4118, 231.5448)
      ..close();

    final path_102 = Path()
      ..moveTo(-33.3557, 106.3199)
      ..cubicTo(-18.2079, 106.874, -3.3885, 7.7806, -18.5356, 23.2157)
      ..cubicTo(-29.7069, 30.326, -38.3433, 79.7742, -50.0548, 85.966)
      ..cubicTo(-23.806, 75.1352, -18.3231, 121.1305, -13.1017, 124.6789)
      ..cubicTo(-19.2581, 96.2362, -17.0452, 108.3993, -37.6303, 117.7496)
      ..cubicTo(-47.5304, 101.0975, -54.9584, 149.5291, -61.9197, 135.9768)
      ..cubicTo(-52.2515, 154.4929, -35.7809, 1.5717, -25.2168, -5.2161)
      ..cubicTo(-28.4976, -13.1429, -0.6474, 83.8901, 5.2786, 82.404)
      ..cubicTo(9.2521, 89.8827, -25.1605, 83.2198, -12.2643, 90.5138)
      ..cubicTo(11.5001, 72.2975, -39.2423, 163.334, -34.0301, 166.3248)
      ..cubicTo(-10.7875, 148.3052, 49.1738, 59.1231, 39.5317, 74.0724)
      ..close();

    final path_103 = Path()
      ..moveTo(133.2998, -113)
      ..cubicTo(154.5172, -112.0193, 169.933, -7.3664, 171.2736, -12.5416)
      ..cubicTo(166.2202, 5.2801, 152.8838, -65.5168, 136.3567, -76.4186)
      ..cubicTo(130.3323, -43.9368, 139.5332, -140.993, 139.0439, -153.3057)
      ..cubicTo(143.348, -159.1685, 87.4924, -62.0659, 99.5412, -75.0378)
      ..cubicTo(94.6782, -82.9839, 176.9443, 4.0014, 186.4928, -13.5205)
      ..cubicTo(186.7031, 2.8377, 131.6902, -82.7164, 115.5973, -88.1532)
      ..cubicTo(126.6651, -107.5279, 164.6657, -113.5638, 150.162, -129.3878);

    final path_104 = Path()
      ..moveTo(123.2961, 52.8477)
      ..cubicTo(118.4688, 49.939, 139.2964, 85.2217, 150.6081, 88.2201)
      ..cubicTo(154.7226, 66.3053, 200.4287, 84.1322, 206.4994, 81.4238)
      ..cubicTo(183.2282, 95.9833, 196.2527, 39.6504, 189.0345, 47.5857)
      ..cubicTo(176.4052, 35.8049, 125.8308, 30.6376, 129.8377, 32.5428)
      ..cubicTo(145.221, 18.1415, 160.7614, 26.6234, 160.2842, 14.5631)
      ..cubicTo(168.5072, 5.7614, 165.6779, 46.1111, 178.1446, 44.9722)
      ..close();

    final path_105 = Path()
      ..moveTo(50.3535, 142.9009)
      ..lineTo(104.4979, 192.6892)
      ..lineTo(80.0017, 219.3286)
      ..lineTo(25.8574, 169.5403)
      ..close();

    final path_106 = Path()
      ..moveTo(155.7628, 44.5709)
      ..cubicTo(156.6118, 43.592, 158.6004, 117.9262, 155.9507, 117.4785)
      ..cubicTo(138.0126, 119.3204, 136.5183, 51.2043, 152.8759, 55.1881)
      ..cubicTo(150.7315, 44.9547, 186.1755, 101.2958, 193.9616, 85.9435)
      ..cubicTo(210.2931, 63.8929, 62.1575, 102.2858, 85.6004, 108.1082)
      ..cubicTo(111.1353, 96.0058, 137.7892, 137.1356, 130.2242, 129.5625)
      ..cubicTo(109.9803, 115.8526, 169.4405, 53.407, 178.4139, 41.9291)
      ..cubicTo(154.3461, 36.9143, 196.7668, 46.2012, 185.9535, 41.1117)
      ..cubicTo(188.0553, 61.2717, 132.6445, 126.2279, 140.9117, 127.9873)
      ..close();

    final path_107 = Path()
      ..moveTo(146.5232, 111.4668)
      ..cubicTo(157.9733, 121.0752, 54.4157, 7.7544, 51.9743, 18.7741)
      ..cubicTo(40.9851, 10.5591, 114.8035, 80.5575, 110.3569, 59.5723)
      ..cubicTo(103.512, 56.3184, 136.8872, 86.3918, 139.4949, 100.7478)
      ..cubicTo(149.5715, 104.0646, 73.9527, 46.3654, 78.7287, 65.8787)
      ..cubicTo(82.942, 79.8515, 142.1896, 153.3754, 142.9754, 143.1916)
      ..cubicTo(135.415, 117.015, 132.6191, 163.2161, 126.0448, 149.8936)
      ..cubicTo(128.7159, 160.6295, 18.3, 24.9, 23.8903, 30.4212)
      ..cubicTo(49.6903, 46.1201, 138.931, 92.6808, 128.4276, 85.6327)
      ..cubicTo(142.0846, 97.0048, 111.9615, 45.5016, 111.2175, 59.8706)
      ..close();

    final path_108 = Path()
      ..moveTo(37.701, 160.5399)
      ..cubicTo(35.0342, 153.2374, 122.3782, 116.463, 120.5479, 114.1887)
      ..cubicTo(130.0168, 131.4241, 95.6482, 123.9901, 86.8698, 111.5325)
      ..cubicTo(83.905, 105.0134, 57.4507, 205.6039, 59.6939, 203.2664)
      ..cubicTo(69.2124, 187.0872, 59.276, 109.0963, 69.8804, 119.2203)
      ..cubicTo(62.3774, 118.0063, 61.897, 176.7058, 74.4979, 173.7174)
      ..cubicTo(82.308, 166.5435, 49.1, 96.4, 56.6095, 107.258)
      ..cubicTo(48.1506, 100.2363, 126.3725, 139.8432, 122.5496, 149.8251)
      ..close();

    final path_109 = Path()
      ..moveTo(155.3766, -49.5511)
      ..cubicTo(110.6414, -49.9542, 66.6511, 60.8062, 58.1362, 45.3675)
      ..cubicTo(95.685, 47.5099, 32.4654, -114.4379, 37.2019, -115.4765)
      ..cubicTo(34.4578, -92.8487, 97.2025, 27.0405, 99.6934, -8.6991)
      ..cubicTo(94.8197, -44.5825, 41.1324, -96.8686, 51.2552, -88.4249)
      ..cubicTo(51.0178, -127.9728, 59.98, -86.9383, 49.8237, -59.2202)
      ..cubicTo(31.7855, -55.3761, -5.1856, -24.8054, 3.6421, -32.6643)
      ..cubicTo(36.058, -26.8925, 155.1777, -112.1665, 141.1662, -128.8647)
      ..cubicTo(129.6011, -142.6474, 170.9675, -64.666, 145.2053, -61.1158)
      ..cubicTo(140.3417, -70.8107, 165.0061, -81.7956, 177.7057, -63.3191)
      ..close();

    final path_110 = Path()
      ..moveTo(78.6648, 106.3585)
      ..cubicTo(79.5416, 106.2741, 80.4134, 107.8665, 80.6103, 109.9124)
      ..cubicTo(80.8073, 111.9583, 80.2554, 113.6878, 79.3786, 113.7722)
      ..cubicTo(78.5018, 113.8566, 77.63, 112.2642, 77.433, 110.2183)
      ..cubicTo(77.236, 108.1725, 77.788, 106.4429, 78.6648, 106.3585)
      ..close();

    final path_111 = Path()
      ..moveTo(19.2611, 116.7257)
      ..lineTo(57.5704, 129.3953)
      ..lineTo(50.6016, 150.4668)
      ..lineTo(12.2923, 137.7972)
      ..close();

    final path_112 = Path()
      ..moveTo(77.5, 66)
      ..cubicTo(96.6, 76.3, 28.3, 34.4, 37.3, 35.8)
      ..cubicTo(44.8, 20.9, 4.8, 70.4, 1.2, 80.5)
      ..cubicTo(1.5, 70, 39.1, 68.4, 31, 80.2)
      ..cubicTo(12.3, 73.3, 0, 14.2, 7.8, 10.7)
      ..cubicTo(13.2, 7.3, 57.7, 16.3, 56, 6.5)
      ..cubicTo(69.3, 4.2, 67.9, 34.9, 76.9, 37)
      ..cubicTo(90.8, 17.3, 97.4, 37.1, 89.2, 23.8)
      ..cubicTo(91.2, 37.1, 5.7, 83.7, 11.7, 92.2)
      ..close();

    final path_113 = Path()
      ..moveTo(8.1, 26.2)
      ..cubicTo(26, 27.8, 51.2, 46.6, 47.9, 50.2)
      ..cubicTo(47.6, 37, 69.6, 35.2, 78, 25.1)
      ..cubicTo(85, 19.9, 4.2, 17.2, 13.1, 13.1)
      ..cubicTo(23.2, 18.8, 43.4, 79.7, 33.5, 81.4)
      ..cubicTo(40.4, 79.1, 22.9, 44.5, 15, 45.5)
      ..cubicTo(0.3, 54.6, 24.9, 92.4, 21.9, 97.7)
      ..cubicTo(2.3, 79.7, 70.1, 38.5, 64.1, 51.6)
      ..cubicTo(83.5, 59.6, 100, 85.9, 94.4, 90.5)
      ..close();

    final path_114 = Path()
      ..moveTo(80.5889, -111.2321)
      ..cubicTo(56.4339, -101.6479, 52.2227, -153.8975, 38.9464, -161.7873)
      ..cubicTo(56.6492, -153.2459, 52.7043, -23.1144, 49.034, -19.8091)
      ..cubicTo(51.0239, -7.8711, 17.3057, -78.082, 15.3789, -99.0748)
      ..cubicTo(4.7277, -119.4009, 8.3946, -177.3562, 22.5471, -171.749)
      ..cubicTo(9.2759, -177.0179, 22.7736, -134.4729, 22.3019, -112.8294)
      ..cubicTo(34.3069, -90.7615, 62.7293, -117.3894, 45.7113, -109.6051)
      ..cubicTo(66.4576, -132.3703, -10.0371, -168.194, 1.1156, -176.833)
      ..close();

    final path_115 = Path()
      ..moveTo(-3.8468, 7.6134)
      ..cubicTo(8.3148, 28.958, -2.1938, 10.1187, 4.6718, 6.3535)
      ..cubicTo(-9.0085, 0.578, 6.9856, 30.0057, 17.6626, 25.2881)
      ..cubicTo(15.4409, 20.8075, 20.3506, 65.559, 14.0642, 75.8172)
      ..cubicTo(6.2664, 84.6744, -20.115, 40.4411, -29.006, 41.8088)
      ..cubicTo(-14.5919, 50.0542, -5.8877, 46.3596, -1.7579, 37.1173)
      ..cubicTo(-19.8602, 50.5843, -42.1062, 92.8275, -33.4687, 86.0781)
      ..cubicTo(-34.8723, 81.8731, 2.092, 85.4908, -7.3201, 95.6289)
      ..cubicTo(-21.3639, 116.0889, -0.0012, 94.445, -8.3294, 112.3165)
      ..cubicTo(8.4678, 111.2525, -35.6229, 96.6172, -31.7236, 107.7551)
      ..cubicTo(-41.6481, 114.455, -16.1348, 54.2681, -11.796, 41.9816)
      ..close();

    final path_116 = Path()
      ..moveTo(124.0586, 133.1918)
      ..cubicTo(156.7136, 131.9517, 193.5007, 157.4948, 191.999, 159.3361)
      ..cubicTo(206.2641, 167.9043, 180.8034, 199.1222, 181.6843, 190.2245)
      ..cubicTo(174.114, 207.3242, 106.8466, 120.1296, 91.4918, 127.9538)
      ..cubicTo(89.3775, 108.2514, 118.9057, 193.6545, 103.4938, 172.3049)
      ..cubicTo(107.986, 184.7486, 116.6994, 57.0893, 94.8305, 52.6325)
      ..cubicTo(72.2308, 42.7019, 80.9633, 69.0563, 72.5356, 44.0654)
      ..cubicTo(71.3364, 65.8038, 76.5231, 152.6773, 57.9877, 139.7901)
      ..cubicTo(43.3184, 132.007, 184.2428, 162.7658, 194.3081, 181.9847)
      ..cubicTo(204.7624, 169.7456, 145.9492, 142.5442, 151.6601, 156.6786)
      ..cubicTo(145.5974, 142.3965, 42.4675, 131.313, 45.7657, 132.1913)
      ..close();

    final path_117 = Path()
      ..moveTo(-104.5345, 35.4183)
      ..cubicTo(-91.1867, 52.9214, -53.185, 123.2077, -47.6497, 109.9445)
      ..cubicTo(-80.4383, 98.6665, -104.3021, -40.4102, -99.0767, -40.3695)
      ..cubicTo(-87.5513, -52.5358, -108.5102, 12.1371, -88.5685, -7.1277)
      ..cubicTo(-108.516, 15.5621, -151.4417, -6.2869, -121.4837, -10.4664)
      ..cubicTo(-136.6042, -14.8139, -48.2194, 13.9705, -46.3681, 26.5148)
      ..cubicTo(-32.7324, 7.5891, -16.8404, 55.4464, -9.743, 29.9851)
      ..cubicTo(-44.0237, 20.3908, -11.8221, -54.0301, -21.7072, -43.655);

    final path_118 = Path()
      ..moveTo(-43.9826, 51.2582)
      ..cubicTo(-46.677, 52.165, -49.6518, 50.562, -50.6214, 47.6808)
      ..cubicTo(-51.591, 44.7997, -50.1907, 41.7243, -47.4963, 40.8176)
      ..cubicTo(-44.8018, 39.9108, -41.8271, 41.5138, -40.8575, 44.3949)
      ..cubicTo(-39.8879, 47.2761, -41.2882, 50.3514, -43.9826, 51.2582)
      ..close();

    final path_119 = Path()
      ..moveTo(-32.7994, 66.4128)
      ..lineTo(-51.3724, 80.4086)
      ..lineTo(-70.9362, 54.4466)
      ..lineTo(-52.3632, 40.4508)
      ..close();

    final path_120 = Path()
      ..moveTo(136.0237, -64.2254)
      ..cubicTo(157.4797, -39.1175, 98.2807, -22.4826, 81.363, -10.6024)
      ..cubicTo(51.0542, -9.7565, 78.2469, 38.788, 64.7932, 28.5358)
      ..cubicTo(40.093, 18.5012, 93.8406, -82.2511, 92.5164, -76.1055)
      ..cubicTo(74.9505, -59.351, 152.9497, -66.1527, 159.7496, -56.0136)
      ..cubicTo(150.1524, -37.6315, 94.0551, -63.3818, 111.168, -76.626)
      ..cubicTo(144.9702, -78.0608, 202.196, -3.9251, 211.2904, -16.3771)
      ..close();

    final path_121 = Path()
      ..moveTo(45.5892, 17.4478)
      ..lineTo(119.9511, 10.942)
      ..lineTo(122.1914, 36.5481)
      ..lineTo(47.8294, 43.054)
      ..close();

    final path_122 = Path()
      ..moveTo(85.429, -39.117)
      ..cubicTo(89.4629, -36.2944, 85.8658, -39.0148, 73.8189, -41.166)
      ..cubicTo(72.1314, -49.4021, 63.1617, -21.5011, 73.8293, -28.2655)
      ..cubicTo(71.3605, -47.7031, 101.04, -5.5184, 95.9596, -9.1324)
      ..cubicTo(107.7041, -17.5925, 30.0879, -17.1923, 33.4992, -8.1089)
      ..cubicTo(29.3321, -3.9584, 41.0487, -23.3927, 31.8876, -16.1734)
      ..cubicTo(47.1544, -19.2313, 65.2216, 2.4194, 63.5972, -11.4736)
      ..cubicTo(72.4102, -12.795, 74.0464, -8.7052, 71.5458, -2.952)
      ..cubicTo(61.35, 0.0618, 8.2794, 16.4016, 4.0307, 6.1145)
      ..close();

    final path_123 = Path()
      ..moveTo(116.8752, -82.7236)
      ..cubicTo(116.4305, -67.5398, 101.7056, -4.9063, 102.0046, -19.6857)
      ..cubicTo(97.0793, -33.4589, 113.372, -102.7793, 106.011, -104.9242)
      ..cubicTo(109.3631, -117.8566, 102.5949, -35.2738, 106.548, -29.4234)
      ..cubicTo(96.5949, -23.0295, 106.0752, -13.963, 103.1815, -6.5726)
      ..cubicTo(106.6192, -17.2609, 93.1201, -53.1418, 91.2416, -36.7065)
      ..cubicTo(84.7471, -25.7698, 96.947, -119.1178, 91.9148, -119.4893)
      ..cubicTo(97.4126, -119.0705, 123.6739, -65.2672, 116.2393, -53.3083)
      ..cubicTo(105.9354, -32.1402, 78.8388, -102.9339, 87.0737, -112.9952)
      ..close();

    final path_124 = Path()
      ..moveTo(53.7272, -86.2374)
      ..cubicTo(46.3931, -72.4894, -30.0698, -28.7128, -29.8656, -23.9989)
      ..cubicTo(-22.725, -13.2969, 60.38, -163.5293, 64.0243, -163.4145)
      ..cubicTo(82.1383, -180.1239, 82.5587, -137.858, 79.4249, -125.9583)
      ..cubicTo(78.8764, -103.3279, 9.696, -76.3148, 2.5656, -59.0011)
      ..cubicTo(-16.5037, -24.9558, 23.0446, -113.784, 24.7669, -109.7685)
      ..cubicTo(24.7135, -117.3768, 69.9916, -177.9805, 57.3398, -172.6956)
      ..cubicTo(63.2141, -164.5882, 32.7158, -103.4041, 48.7032, -122.075)
      ..close();

    final path_125 = Path()
      ..moveTo(103.207, 145.2754)
      ..cubicTo(122.8125, 152.1703, 102.9901, 115.2786, 95.9768, 115.3847)
      ..cubicTo(91.3465, 101.0252, 122.399, 173.8267, 115.3124, 169.9316)
      ..cubicTo(90.0717, 160.1563, 125.5821, 140.8662, 108.4347, 130.2863)
      ..cubicTo(131.8352, 139.7232, 114.8419, 160.7235, 118.9218, 166.3087)
      ..cubicTo(134.3152, 178.7593, 127.5406, 153.0895, 136.2427, 160.0729)
      ..cubicTo(115.354, 157.179, 140.4908, 174.2125, 154.6705, 181.1066)
      ..cubicTo(157.1262, 184.7981, 64.7646, 85.62, 58.5679, 82.5366)
      ..cubicTo(49.6, 76.9, 45.9881, 87.8996, 52.7573, 89.6926)
      ..close();

    final path_126 = Path()
      ..moveTo(171.1241, 107.2756)
      ..cubicTo(166.531, 95.1821, 88.9227, 123.202, 92.5785, 122.5681)
      ..cubicTo(105.4159, 112.9188, 97.1011, 197.6062, 104.1058, 187.7345)
      ..cubicTo(95.2606, 194.6142, 163.5575, 157.9494, 156.3757, 176.8775)
      ..cubicTo(146.7164, 162.2379, 130.8653, 133.2508, 120.0428, 146.4787)
      ..cubicTo(103.7693, 139.3103, 167.5116, 197.7415, 163.3147, 211.6286)
      ..cubicTo(165.5581, 215.5292, 90.7403, 161.4574, 104.7618, 146.9516)
      ..cubicTo(108.4155, 154.0322, 92.2465, 157.9064, 96.0415, 139.2535)
      ..cubicTo(82.1133, 156.6713, 118.2847, 86.744, 116.7741, 106.6882)
      ..cubicTo(108.0359, 115.9316, 181.8043, 123.6384, 168.2555, 129.5611);

    final path_127 = Path()
      ..moveTo(-19.2117, 91.4271)
      ..cubicTo(-24.2265, 96.1198, -29.4012, 98.7506, -30.7603, 97.2982)
      ..cubicTo(-32.1194, 95.8459, -29.1515, 90.8568, -24.1367, 86.1641)
      ..cubicTo(-19.1219, 81.4713, -13.9472, 78.8405, -12.5881, 80.2929)
      ..cubicTo(-11.229, 81.7453, -14.1969, 86.7343, -19.2117, 91.4271)
      ..close();

    final path_128 = Path()
      ..moveTo(148.2755, 128.9033)
      ..cubicTo(143.2475, 144.5888, 159.1169, 106.1298, 154.9954, 93.0071)
      ..cubicTo(157.4385, 81.5815, 76.5103, 90.4119, 84.1544, 105.0497)
      ..cubicTo(95.1097, 131.7975, 129.5411, 45.0631, 131.3852, 34.9395)
      ..cubicTo(119.1203, 29.7797, 118.4419, 118.9018, 132.044, 111.756)
      ..cubicTo(127.1828, 127.0224, 74.1343, 80.1193, 72.314, 61.315)
      ..cubicTo(94.0251, 85.1223, 185.936, 125.2317, 188.6456, 134.6858)
      ..cubicTo(216.9004, 154.3474, 133.1772, 160.6471, 134.383, 144.0974)
      ..cubicTo(157.0569, 166.095, 168.8323, 123.7957, 176.0392, 118.4913)
      ..cubicTo(185.4752, 95.4888, 105.4774, 46.5829, 117.255, 59.8795)
      ..close();

    final path_129 = Path()
      ..moveTo(-52.7377, -53.2781)
      ..cubicTo(-56.3621, -66.7081, 10.1242, 33.6823, 3.0463, 29.5595)
      ..cubicTo(12.408, 38.7161, -14.8434, -3.1045, -3.5365, -4.9287)
      ..cubicTo(16.5762, 4.7789, -20.6049, -15.9663, -24.7434, -13.8536)
      ..cubicTo(-24.0025, -18.7989, -57.4599, -57.5685, -68.9387, -54.1199)
      ..cubicTo(-87.7508, -57.9289, -67.2578, -40.6153, -62.66, -27.3407)
      ..cubicTo(-58.6726, -10.4573, -9.3967, -2.5772, -8.9165, -12.9701)
      ..cubicTo(-11.1921, -7.8069, 1.8718, 3.7706, -13.6588, -7.7214)
      ..cubicTo(-15.3318, -24.4845, -55.9773, -83.7002, -52.8217, -71.4927)
      ..close();

    final path_130 = Path()
      ..moveTo(170.1772, 12.8612)
      ..cubicTo(164.5894, 8.9026, 215.3227, -0.3562, 214.9605, 8.5097)
      ..cubicTo(219.4585, 6.1243, 122.042, 14.0337, 115.4363, 5.3166)
      ..cubicTo(135.5059, 7.4488, 182.268, -32.6049, 201.5676, -33.0554)
      ..cubicTo(205.3797, -41.1018, 168.3407, 38.9596, 157.9009, 38.2151)
      ..cubicTo(155.2408, 42.0613, 138.9082, -10.037, 121.5942, 5.8109)
      ..cubicTo(112.9746, -4.9573, 67.3698, 69.221, 91.7317, 54.1646)
      ..close();

    final path_131 = Path()
      ..moveTo(9.9811, -20.0576)
      ..lineTo(-24.7292, -11.5319)
      ..lineTo(-39.4241, -71.3586)
      ..lineTo(-4.7138, -79.8843)
      ..close();

    final path_132 = Path()
      ..moveTo(62.1214, 223.5787)
      ..cubicTo(67.944, 221.8097, 74.522, 226.4649, 76.8016, 233.9679)
      ..cubicTo(79.0811, 241.4708, 76.2046, 248.9985, 70.382, 250.7675)
      ..cubicTo(64.5594, 252.5366, 57.9815, 247.8814, 55.7019, 240.3784)
      ..cubicTo(53.4223, 232.8755, 56.2988, 225.3478, 62.1214, 223.5787)
      ..close();

    final path_133 = Path()
      ..moveTo(79.8, 80.5)
      ..cubicTo(68.6, 75, 100, 74.1, 98.5, 77)
      ..cubicTo(92.4, 64.5, 31.1, 100, 35.2, 93.7)
      ..cubicTo(33.5, 95.4, 48.7, 70.1, 57.3, 56.6)
      ..cubicTo(65.6, 71.8, 33, 28.2, 44.7, 20.1)
      ..cubicTo(33.7, 29.8, 41.2, 0.5, 37.4, 13.7)
      ..cubicTo(18.6, 19.4, 6.6, 95.2, 12.2, 81.3)
      ..cubicTo(8.6, 64.5, 95, 2.9, 94.8, 3.5)
      ..cubicTo(100, 15.9, 76.1, 91.9, 68.7, 88.2)
      ..cubicTo(69.7, 96.4, 35.2, 87.8, 25.6, 95.5)
      ..close();

    final path_134 = Path()
      ..moveTo(24.1, 71.7)
      ..cubicTo(42.9, 51.8, 16.1, 85.2, 8.4, 80.6)
      ..cubicTo(0, 69.2, 51.2, 29.8, 40.3, 41.9)
      ..cubicTo(60.2, 55.7, 33.9, 52.7, 44.9, 63.7)
      ..cubicTo(41.6, 57.2, 29.5, 4.6, 21.5, 8.2)
      ..cubicTo(39.4, 21.9, 35.2, 19, 35.7, 13.4)
      ..cubicTo(30.6, 1.8, 0, 63.3, 8.1, 60.9)
      ..cubicTo(26.8, 44.1, 49, 99.9, 34.4, 90.4)
      ..cubicTo(53.7, 71.6, 39, 37.7, 29.7, 41.6)
      ..cubicTo(35.3, 47.9, 50.4, 15.2, 51, 2.9)
      ..close();

    final path_135 = Path()
      ..moveTo(92.6995, -2.6304)
      ..cubicTo(81.5165, -11.4094, 69.8175, -8.7606, 61.3849, -13.8522)
      ..cubicTo(52.9402, 6.1164, 67.4045, -1.5068, 85.0617, -7.9784)
      ..cubicTo(103.2386, -14.8992, 68.0413, 21.1621, 64.4905, 8.5128)
      ..cubicTo(60.6646, 19.249, 99.8326, 56.1601, 92.4006, 56.3764)
      ..cubicTo(97.4074, 64.8959, 56.2864, 54.938, 61.3221, 66.0524)
      ..cubicTo(56.2176, 54.8898, 67.2412, 59.3565, 61.9047, 70.932)
      ..cubicTo(71.7265, 70.0855, 57.2217, 9.5209, 67.2333, 4.7421)
      ..cubicTo(64.7025, 17.8757, 55.6291, -6.3644, 60.401, -15.0831)
      ..close();

    final path_136 = Path()
      ..moveTo(68.0494, 184.4731)
      ..cubicTo(72.8913, 184.3338, 105.9521, 67.0535, 114.8753, 65.6966)
      ..cubicTo(108.207, 72.1012, 81.2502, 118.7279, 80.101, 121.6566)
      ..cubicTo(81.889, 107.9548, 130.2267, 49.9992, 132.5547, 54.1535)
      ..cubicTo(136.1226, 51.3063, 106.4487, 135.8354, 108.4591, 153.2595)
      ..cubicTo(97.3044, 172.0096, 123.5209, 112.9397, 127.8738, 117.543)
      ..cubicTo(128.1034, 120.171, 121.909, 74.8356, 117.3481, 82.1621)
      ..cubicTo(126.3804, 97.5048, 74.3622, 145.852, 74.7605, 165.1927)
      ..cubicTo(80.5205, 173.5945, 126.9254, 117.0296, 123.6928, 123.4378)
      ..close();

    final path_137 = Path()
      ..moveTo(25.2969, 108.1632)
      ..lineTo(22.0309, 172.6345)
      ..cubicTo(21.9969, 173.3059, 21.4712, 173.8257, 20.8577, 173.7947)
      ..lineTo(-32.1803, 171.1079)
      ..cubicTo(-32.7938, 171.0768, -33.2642, 170.5065, -33.2302, 169.8351)
      ..lineTo(-29.9642, 105.3638)
      ..cubicTo(-29.9302, 104.6924, -29.4045, 104.1726, -28.791, 104.2037)
      ..lineTo(24.247, 106.8905)
      ..cubicTo(24.8605, 106.9215, 25.3309, 107.4918, 25.2969, 108.1632)
      ..close();

    final path_138 = Path()
      ..moveTo(83.2, 63.4)
      ..cubicTo(84.0279, 63.4, 84.7, 64.0721, 84.7, 64.9)
      ..cubicTo(84.7, 65.7279, 84.0279, 66.4, 83.2, 66.4)
      ..cubicTo(82.3721, 66.4, 81.7, 65.7279, 81.7, 64.9)
      ..cubicTo(81.7, 64.0721, 82.3721, 63.4, 83.2, 63.4)
      ..close();

    final path_139 = Path()
      ..moveTo(44.0187, -2.2734)
      ..cubicTo(15.4063, -0.8329, 61.7732, 40.3469, 65.3006, 40.6583)
      ..cubicTo(72.5169, 35.3845, -48.3334, 27.2978, -63.3267, 18.0028)
      ..cubicTo(-67.3559, 18.3801, -55.2704, 36.5587, -37.2054, 42.942)
      ..cubicTo(-57.6641, 22.4281, -28.0532, 36.707, -4.7538, 42.6896)
      ..cubicTo(0.177, 26.5286, 70.5549, 43.8829, 58.6941, 32.8973)
      ..cubicTo(28.4376, 16.9606, -81.3332, -14.6178, -70.7922, -26.8686)
      ..close();

    final path_140 = Path()
      ..moveTo(132.2535, 82.3578)
      ..cubicTo(127.1404, 109.0414, 128.5341, -35.0481, 132.6077, -18.8947)
      ..cubicTo(134.8414, 7.9641, 129.7124, 35.7183, 115.2747, 32.5159)
      ..cubicTo(117.5598, 52.5521, 91.2136, 104.5227, 104.9562, 103.8744)
      ..cubicTo(92.9968, 106.0564, 138.1873, -21.3238, 136.8842, -12.1444)
      ..cubicTo(149.4227, 1.5317, 98.6691, 25.8225, 82.8335, 37.32)
      ..cubicTo(91.2216, 22.308, 112.2706, 47.2798, 100.7966, 54.7585)
      ..cubicTo(121.321, 39.1622, 141.6794, 55.7696, 146.1212, 60.6745)
      ..cubicTo(128.4301, 68.7688, 100.1793, 91.9952, 102.2072, 101.5099)
      ..close();

    final path_141 = Path()
      ..moveTo(71.7648, 18.4219)
      ..cubicTo(73.4014, 16.7153, 77.2021, 17.7006, 80.2471, 20.6206)
      ..cubicTo(83.2921, 23.5406, 84.4356, 27.2968, 82.7991, 29.0034)
      ..cubicTo(81.1626, 30.7099, 77.3618, 29.7247, 74.3168, 26.8046)
      ..cubicTo(71.2719, 23.8846, 70.1283, 20.1284, 71.7648, 18.4219)
      ..close();

    final path_142 = Path()
      ..moveTo(-91.1163, -31.3963)
      ..cubicTo(-73.0583, -33.7457, 29.3592, -32.1492, 50.6824, -45.1944)
      ..cubicTo(35.9393, -71.4922, -81.1976, -111.2352, -73.4857, -93.7502)
      ..cubicTo(-49.6912, -90.082, -56.0539, -159.3518, -39.5171, -153.9205)
      ..cubicTo(-66.0173, -159.7768, 14.39, -95.9915, 33.4864, -76.8923)
      ..cubicTo(36.2079, -82.6034, -56.0259, -36.535, -71.5397, -60.7388)
      ..cubicTo(-61.3986, -87.5919, -10.0137, -68.8244, -16.6908, -49.4195)
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

    canvas.drawPath(path_0, paint0Stroke);
    canvas.drawPath(path_1, paint1Fill);
    canvas.drawPath(path_2, paint2Fill);
    canvas.drawPath(path_3, paint3Fill);
    canvas.drawPath(path_4, paint4Stroke);
    canvas.drawPath(path_5, paint5Fill);
    canvas.drawPath(path_5, paint6Stroke);
    canvas.drawPath(path_6, paint7Fill);
    canvas.drawPath(path_7, paint8Fill);
    canvas.drawPath(path_8, paint9Fill);
    canvas.drawPath(path_9, paint10Fill);
    canvas.drawPath(path_10, paint11Fill);
    canvas.drawPath(path_11, paint12Fill);
    canvas.drawPath(path_12, paint13Fill);
    canvas.drawPath(path_13, paint14Fill);
    canvas.drawPath(path_14, paint15Fill);
    canvas.drawPath(path_15, paint16Stroke);
    canvas.drawPath(path_16, paint17Fill);
    canvas.drawPath(path_17, paint18Stroke);
    canvas.drawPath(path_18, paint19Fill);
    canvas.drawPath(path_19, paint20Fill);
    canvas.drawPath(path_20, paint21Fill);
    canvas.drawPath(path_21, paint22Stroke);
    canvas.drawPath(path_22, paint23Fill);
    canvas.drawPath(path_23, paint24Fill);
    canvas.drawPath(path_24, paint25Fill);
    canvas.drawPath(path_25, paint26Stroke);
    canvas.drawPath(path_26, paint27Fill);
    canvas.drawPath(path_27, paint28Fill);
    canvas.drawPath(path_28, paint29Stroke);
    canvas.drawPath(path_29, paint30Fill);
    canvas.drawPath(path_30, paint31Stroke);
    canvas.drawPath(path_31, paint32Fill);
    canvas.drawPath(path_32, paint33Stroke);
    canvas.drawPath(path_33, paint34Fill);
    canvas.drawPath(path_34, paint35Stroke);
    canvas.drawPath(path_35, paint36Fill);
    canvas.drawPath(path_36, paint37Fill);
    canvas.drawPath(path_36, paint38Stroke);
    canvas.drawPath(path_37, paint39Fill);
    canvas.drawPath(path_38, paint40Stroke);
    canvas.drawPath(path_39, paint41Fill);
    canvas.drawPath(path_40, paint42Stroke);
    canvas.drawPath(path_41, paint43Fill);
    canvas.drawPath(path_42, paint44Stroke);
    canvas.drawPath(path_43, paint45Stroke);
    canvas.drawPath(path_44, paint46Fill);
    canvas.drawPath(path_45, paint47Fill);
    canvas.drawPath(path_46, paint48Fill);
    canvas.drawPath(path_47, paint49Fill);
    canvas.drawPath(path_48, paint50Fill);
    canvas.drawPath(path_49, paint51Fill);
    canvas.drawPath(path_50, paint52Fill);
    canvas.drawPath(path_51, paint53Fill);
    canvas.drawPath(path_52, paint54Fill);
    canvas.drawPath(path_53, paint55Fill);
    canvas.drawPath(path_54, paint56Fill);
    canvas.drawPath(path_55, paint57Fill);
    canvas.drawPath(path_56, paint58Stroke);
    canvas.drawPath(path_57, paint59Fill);
    canvas.drawPath(path_58, paint60Fill);
    canvas.drawPath(path_59, paint61Fill);
    canvas.drawPath(path_60, paint62Fill);
    canvas.drawPath(path_61, paint63Stroke);
    canvas.drawPath(path_62, paint64Fill);
    canvas.drawPath(path_63, paint65Fill);
    canvas.drawPath(path_64, paint66Fill);
    canvas.drawPath(path_65, paint67Fill);
    canvas.drawPath(path_66, paint68Stroke);
    canvas.drawPath(path_67, paint69Fill);
    canvas.drawPath(path_67, paint70Stroke);
    canvas.drawPath(path_68, paint71Fill);
    canvas.drawPath(path_69, paint72Fill);
    canvas.drawPath(path_70, paint73Stroke);
    canvas.drawPath(path_71, paint74Fill);
    canvas.drawPath(path_72, paint75Fill);
    canvas.drawPath(path_73, paint76Fill);
    canvas.drawPath(path_74, paint77Stroke);
    canvas.drawPath(path_75, paint78Fill);
    canvas.drawPath(path_76, paint79Fill);
    canvas.drawPath(path_77, paint80Stroke);
    canvas.drawPath(path_78, paint81Stroke);
    canvas.drawPath(path_79, paint82Stroke);
    canvas.drawPath(path_80, paint83Fill);
    canvas.drawPath(path_81, paint84Fill);
    canvas.drawPath(path_82, paint85Fill);
    canvas.drawPath(path_83, paint86Fill);
    canvas.drawPath(path_84, paint87Stroke);
    canvas.drawPath(path_85, paint88Fill);
    canvas.drawPath(path_86, paint89Fill);
    canvas.drawPath(path_86, paint90Stroke);
    canvas.drawPath(path_87, paint91Stroke);
    canvas.drawPath(path_88, paint92Fill);
    canvas.drawPath(path_89, paint93Fill);
    canvas.drawPath(path_90, paint94Fill);
    canvas.drawPath(path_91, paint95Fill);
    canvas.drawPath(path_92, paint96Fill);
    canvas.drawPath(path_93, paint97Stroke);
    canvas.drawPath(path_94, paint98Fill);
    canvas.drawPath(path_95, paint99Stroke);
    canvas.drawPath(path_96, paint100Stroke);
    canvas.drawPath(path_97, paint101Fill);
    canvas.drawPath(path_98, paint102Fill);
    canvas.drawPath(path_99, paint103Fill);
    canvas.drawPath(path_100, paint51Fill);
    canvas.drawPath(path_101, paint104Stroke);
    canvas.drawPath(path_102, paint105Fill);
    canvas.drawPath(path_103, paint106Fill);
    canvas.drawPath(path_104, paint107Fill);
    canvas.drawPath(path_105, paint108Fill);
    canvas.drawPath(path_106, paint109Stroke);
    canvas.drawPath(path_107, paint110Stroke);
    canvas.drawPath(path_108, paint111Stroke);
    canvas.drawPath(path_109, paint112Fill);
    canvas.drawPath(path_110, paint113Fill);
    canvas.drawPath(path_111, paint114Fill);
    canvas.drawPath(path_111, paint115Stroke);
    canvas.drawPath(path_112, paint116Stroke);
    canvas.drawPath(path_113, paint117Stroke);
    canvas.drawPath(path_114, paint118Fill);
    canvas.drawPath(path_115, paint119Stroke);
    canvas.drawPath(path_116, paint120Stroke);
    canvas.drawPath(path_117, paint121Fill);
    canvas.drawPath(path_118, paint122Fill);
    canvas.drawPath(path_119, paint123Fill);
    canvas.drawPath(path_120, paint124Fill);
    canvas.drawPath(path_121, paint125Fill);
    canvas.drawPath(path_122, paint126Stroke);
    canvas.drawPath(path_123, paint127Fill);
    canvas.drawPath(path_124, paint128Fill);
    canvas.drawPath(path_125, paint129Fill);
    canvas.drawPath(path_126, paint128Fill);
    canvas.drawPath(path_127, paint130Fill);
    canvas.drawPath(path_128, paint131Stroke);
    canvas.drawPath(path_129, paint132Fill);
    canvas.drawPath(path_130, paint133Fill);
    canvas.drawPath(path_131, paint134Stroke);
    canvas.drawPath(path_132, paint135Fill);
    canvas.drawPath(path_133, paint136Stroke);
    canvas.drawPath(path_134, paint137Fill);
    canvas.drawPath(path_135, paint138Stroke);
    canvas.drawPath(path_136, paint139Stroke);
    canvas.drawPath(path_137, paint140Fill);
    canvas.drawPath(path_138, paint141Fill);
    canvas.drawPath(path_139, paint142Fill);
    canvas.drawPath(path_140, paint143Fill);
    canvas.drawPath(path_141, paint144Fill);
    canvas.drawPath(path_142, paint145Fill);
    canvas.saveLayer(null, paint146Fill);
    canvas.drawPath(path_143, paint147Fill);
    canvas.drawPath(path_144, paint147Fill);
    canvas.drawPath(path_145, paint147Fill);
    canvas.drawPath(path_146, paint147Fill);
    canvas.drawPath(path_147, paint147Fill);
    canvas.drawPath(path_148, paint147Fill);
    canvas.drawPath(path_149, paint147Fill);
    canvas.drawPath(path_150, paint147Fill);
    canvas.drawPath(path_151, paint147Fill);
    canvas.drawPath(path_152, paint147Fill);
    canvas.restore();

    canvas.restore();
  }
}
