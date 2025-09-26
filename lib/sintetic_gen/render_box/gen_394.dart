// ignore_for_file: cascade_invocations, prefer_int_literals, unused_import

import 'dart:math';
import 'dart:ui' as ui;
import 'dart:typed_data';
import 'package:flutter/widgets.dart';

/// {@template Gen394}
/// Gen394 widget.
/// {@endtemplate}
class Gen394 extends LeafRenderObjectWidget {
  /// {@macro Gen394}
  const Gen394({super.key, this.width, this.height, this.colorFilter});

  final double? width;
  final double? height;
  final ui.ColorFilter? colorFilter;

  static const Size svgSize = Size(100, 100);

  @override
  RenderObject createRenderObject(BuildContext context) => Gen394RenderObject()
    ..width = width
    ..height = height
    ..colorFilter = colorFilter;

  @override
  void updateRenderObject(
    BuildContext context,
    Gen394RenderObject renderObject,
  ) {
    renderObject
      ..width = width
      ..height = height
      ..colorFilter = colorFilter;
  }
}

class Gen394RenderObject extends RenderBox {
  Gen394RenderObject();

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
    final desiredWidth = _width ?? Gen394.svgSize.width;
    final desiredHeight = _height ?? Gen394.svgSize.height;
    final desiredSize = Size(desiredWidth, desiredHeight);
    return constraints.constrain(desiredSize);
  }

  @override
  void performLayout() {
    size = computeDryLayout(constraints);
    if (Gen394.svgSize.width == 0 || Gen394.svgSize.height == 0) {
      _scale = 1.0;
      return;
    }
    _scale = min(
      size.width / Gen394.svgSize.width,
      size.height / Gen394.svgSize.height,
    );
  }

  @override
  bool hitTestSelf(Offset position) => true;

  @override
  void paint(PaintingContext context, Offset offset) {
    final scale = _scale;
    final canvas = context.canvas..save();

    final dx = (size.width - Gen394.svgSize.width * scale) / 2;
    final dy = (size.height - Gen394.svgSize.height * scale) / 2;

    canvas
      ..translate(offset.dx + dx, offset.dy + dy)
      ..clipRect(Offset.zero & Gen394.svgSize)
      ..scale(scale, scale);

    final shader0 = ui.Gradient.linear(
      const Offset(159.5946, 144.8224),
      const Offset(160.6889, 146.2913),
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
      const Offset(7.7017, 89.4975),
      const Offset(-19.8764, 79.1808),
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
      const Offset(66.439, 67.0226),
      const Offset(32.5814, 52.254),
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
      const Offset(66, 12),
      const Offset(83, 29),
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
      const Offset(21.0037, 65.2887),
      const Offset(55.1091, 70.4885),
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
      const Offset(18.6224, 40.5454),
      const Offset(16.413, 37.3019),
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
      const Offset(-70.6204, -13.3638),
      const Offset(-114.461, -32.3399),
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
      const Offset(-58.625, -27.5655),
      const Offset(-73.143, -42.023),
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
      const Offset(-100.3171, 66.8793),
      const Offset(-127.2041, 76.1153),
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
      const Offset(78.0967, -36.2734),
      const Offset(56.7835, -65.3762),
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
      const Offset(149.0415, 27.2594),
      const Offset(163.7515, 13.5788),
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
      const Offset(76.9, -2.8),
      const Offset(91.1, 11.4),
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
      const Offset(-0.8, -58.2288),
      const Offset(-13.6569, -97.8333),
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
      const Offset(75.8514, -125.3243),
      const Offset(77.6482, -130.0904),
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
      const Offset(-69.5393, 71.6765),
      const Offset(-73.4499, 70.902),
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
      const Offset(-74.737, -12.2406),
      const Offset(-97.6476, -12.0085),
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
      const Offset(-24.2583, -9.4042),
      const Offset(-29.2184, -19.8699),
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
    paint0Fill.shader = shader0;
    paint0Fill.colorFilter = _colorFilter;
    paint0Fill.blendMode = BlendMode.srcOver;

    final paint1Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint1Fill.color = const Color(0xd6dabe86);
    paint1Fill.colorFilter = _colorFilter;
    paint1Fill.blendMode = BlendMode.srcOver;

    final paint2Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint2Stroke.color = const Color(0xff81b927);
    paint2Stroke.colorFilter = _colorFilter;
    paint2Stroke.strokeWidth = 2.0592;
    paint2Stroke.blendMode = BlendMode.srcOver;

    final paint3Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint3Fill.color = const Color(0xf951dae1);
    paint3Fill.colorFilter = _colorFilter;
    paint3Fill.blendMode = BlendMode.srcOver;

    final paint4Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint4Fill.color = const Color(0x8c81b927);
    paint4Fill.colorFilter = _colorFilter;
    paint4Fill.blendMode = BlendMode.srcOver;

    final paint5Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint5Fill.color = const Color(0x9188e665);
    paint5Fill.colorFilter = _colorFilter;
    paint5Fill.blendMode = BlendMode.srcOver;

    final paint6Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint6Fill.color = const Color(0xaa2923d7);
    paint6Fill.colorFilter = _colorFilter;
    paint6Fill.blendMode = BlendMode.srcOver;

    final paint7Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint7Fill.color = const Color(0xbf5ae2a0);
    paint7Fill.colorFilter = _colorFilter;
    paint7Fill.blendMode = BlendMode.srcOver;

    final paint8Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint8Fill.shader = shader1;
    paint8Fill.colorFilter = _colorFilter;
    paint8Fill.blendMode = BlendMode.srcOver;

    final paint9Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint9Fill.color = const Color(0xa0ea342e);
    paint9Fill.colorFilter = _colorFilter;
    paint9Fill.blendMode = BlendMode.srcOver;

    final paint10Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint10Fill.shader = shader2;
    paint10Fill.colorFilter = _colorFilter;
    paint10Fill.blendMode = BlendMode.srcOver;

    final paint11Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint11Fill.shader = shader3;
    paint11Fill.colorFilter = _colorFilter;
    paint11Fill.blendMode = BlendMode.srcOver;

    final paint12Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint12Stroke.color = const Color(0xffc31d86);
    paint12Stroke.colorFilter = _colorFilter;
    paint12Stroke.strokeWidth = 3.0023;
    paint12Stroke.blendMode = BlendMode.srcOver;

    final paint13Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint13Stroke.color = const Color(0xff81b927);
    paint13Stroke.colorFilter = _colorFilter;
    paint13Stroke.strokeWidth = 4.8942;
    paint13Stroke.blendMode = BlendMode.srcOver;

    final paint14Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint14Fill.color = const Color(0xc1d552ef);
    paint14Fill.colorFilter = _colorFilter;
    paint14Fill.blendMode = BlendMode.srcOver;

    final paint15Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint15Fill.shader = shader4;
    paint15Fill.colorFilter = _colorFilter;
    paint15Fill.blendMode = BlendMode.srcOver;

    final paint16Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint16Fill.color = const Color(0x635ae2a0);
    paint16Fill.colorFilter = _colorFilter;
    paint16Fill.blendMode = BlendMode.srcOver;

    final paint17Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint17Stroke.color = const Color(0xff81b927);
    paint17Stroke.colorFilter = _colorFilter;
    paint17Stroke.strokeWidth = 4.52;
    paint17Stroke.blendMode = BlendMode.srcOver;

    final paint18Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint18Fill.color = const Color(0xe86de548);
    paint18Fill.colorFilter = _colorFilter;
    paint18Fill.blendMode = BlendMode.srcOver;

    final paint19Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint19Fill.color = const Color(0x5b7af5ab);
    paint19Fill.colorFilter = _colorFilter;
    paint19Fill.blendMode = BlendMode.srcOver;

    final paint20Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint20Fill.color = const Color(0xf781b927);
    paint20Fill.colorFilter = _colorFilter;
    paint20Fill.blendMode = BlendMode.srcOver;

    final paint21Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint21Fill.color = const Color(0x7a6de548);
    paint21Fill.colorFilter = _colorFilter;
    paint21Fill.blendMode = BlendMode.srcOver;

    final paint22Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint22Fill.shader = shader5;
    paint22Fill.colorFilter = _colorFilter;
    paint22Fill.blendMode = BlendMode.srcOver;

    final paint23Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint23Fill.shader = shader6;
    paint23Fill.colorFilter = _colorFilter;
    paint23Fill.blendMode = BlendMode.srcOver;

    final paint24Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint24Stroke.color = const Color(0xff5ae2a0);
    paint24Stroke.colorFilter = _colorFilter;
    paint24Stroke.strokeWidth = 3.3757;
    paint24Stroke.blendMode = BlendMode.srcOver;

    final paint25Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint25Fill.color = const Color(0xc4c31d86);
    paint25Fill.colorFilter = _colorFilter;
    paint25Fill.blendMode = BlendMode.srcOver;

    final paint26Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint26Fill.color = const Color(0x9951dae1);
    paint26Fill.colorFilter = _colorFilter;
    paint26Fill.blendMode = BlendMode.srcOver;

    final paint27Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint27Stroke.color = const Color(0xffea342e);
    paint27Stroke.colorFilter = _colorFilter;
    paint27Stroke.strokeWidth = 2.0648;
    paint27Stroke.blendMode = BlendMode.srcOver;

    final paint28Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint28Fill.color = const Color(0xb2b5e873);
    paint28Fill.colorFilter = _colorFilter;
    paint28Fill.blendMode = BlendMode.srcOver;

    final paint29Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint29Fill.shader = shader7;
    paint29Fill.colorFilter = _colorFilter;
    paint29Fill.blendMode = BlendMode.srcOver;

    final paint30Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint30Fill.color = const Color(0xea88e665);
    paint30Fill.colorFilter = _colorFilter;
    paint30Fill.blendMode = BlendMode.srcOver;

    final paint31Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint31Stroke.color = const Color(0xffdabe86);
    paint31Stroke.colorFilter = _colorFilter;
    paint31Stroke.strokeWidth = 5.3128;
    paint31Stroke.blendMode = BlendMode.srcOver;

    final paint32Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint32Fill.color = const Color(0xe22923d7);
    paint32Fill.colorFilter = _colorFilter;
    paint32Fill.blendMode = BlendMode.srcOver;

    final paint33Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint33Fill.color = const Color(0xd8d552ef);
    paint33Fill.colorFilter = _colorFilter;
    paint33Fill.blendMode = BlendMode.srcOver;

    final paint34Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint34Fill.color = const Color(0xbc5ae2a0);
    paint34Fill.colorFilter = _colorFilter;
    paint34Fill.blendMode = BlendMode.srcOver;

    final paint35Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint35Stroke.color = const Color(0xffc31d86);
    paint35Stroke.colorFilter = _colorFilter;
    paint35Stroke.strokeWidth = 2.9657;
    paint35Stroke.blendMode = BlendMode.srcOver;

    final paint36Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint36Fill.color = const Color(0x682923d7);
    paint36Fill.colorFilter = _colorFilter;
    paint36Fill.blendMode = BlendMode.srcOver;

    final paint37Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint37Stroke.color = const Color(0xff6de548);
    paint37Stroke.colorFilter = _colorFilter;
    paint37Stroke.strokeWidth = 7.1856;
    paint37Stroke.blendMode = BlendMode.srcOver;

    final paint38Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint38Fill.color = const Color(0xce88e665);
    paint38Fill.colorFilter = _colorFilter;
    paint38Fill.blendMode = BlendMode.srcOver;

    final paint39Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint39Fill.shader = shader8;
    paint39Fill.colorFilter = _colorFilter;
    paint39Fill.blendMode = BlendMode.srcOver;

    final paint40Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint40Fill.shader = shader9;
    paint40Fill.colorFilter = _colorFilter;
    paint40Fill.blendMode = BlendMode.srcOver;

    final paint41Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint41Fill.color = const Color(0x77dabe86);
    paint41Fill.colorFilter = _colorFilter;
    paint41Fill.blendMode = BlendMode.srcOver;

    final paint42Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint42Stroke.color = const Color(0xff81b927);
    paint42Stroke.colorFilter = _colorFilter;
    paint42Stroke.strokeWidth = 4.8388;
    paint42Stroke.blendMode = BlendMode.srcOver;

    final paint43Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint43Stroke.color = const Color(0xff81b927);
    paint43Stroke.colorFilter = _colorFilter;
    paint43Stroke.strokeWidth = 5.2101;
    paint43Stroke.blendMode = BlendMode.srcOver;

    final paint44Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint44Fill.color = const Color(0xd3dabe86);
    paint44Fill.colorFilter = _colorFilter;
    paint44Fill.blendMode = BlendMode.srcOver;

    final paint45Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint45Stroke.color = const Color(0xff88e665);
    paint45Stroke.colorFilter = _colorFilter;
    paint45Stroke.strokeWidth = 4.1316;
    paint45Stroke.blendMode = BlendMode.srcOver;

    final paint46Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint46Fill.shader = shader10;
    paint46Fill.colorFilter = _colorFilter;
    paint46Fill.blendMode = BlendMode.srcOver;

    final paint47Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint47Stroke.color = const Color(0xff81b927);
    paint47Stroke.colorFilter = _colorFilter;
    paint47Stroke.strokeWidth = 3.2386;
    paint47Stroke.blendMode = BlendMode.srcOver;

    final paint48Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint48Fill.color = const Color(0xbf2923d7);
    paint48Fill.colorFilter = _colorFilter;
    paint48Fill.blendMode = BlendMode.srcOver;

    final paint49Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint49Fill.color = const Color(0xc1ea342e);
    paint49Fill.colorFilter = _colorFilter;
    paint49Fill.blendMode = BlendMode.srcOver;

    final paint50Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint50Stroke.color = const Color(0xffd552ef);
    paint50Stroke.colorFilter = _colorFilter;
    paint50Stroke.strokeWidth = 5.0324;
    paint50Stroke.blendMode = BlendMode.srcOver;

    final paint51Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint51Fill.color = const Color(0xd1d552ef);
    paint51Fill.colorFilter = _colorFilter;
    paint51Fill.blendMode = BlendMode.srcOver;

    final paint52Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint52Stroke.color = const Color(0xffd552ef);
    paint52Stroke.colorFilter = _colorFilter;
    paint52Stroke.strokeWidth = 1.9091;
    paint52Stroke.blendMode = BlendMode.srcOver;

    final paint53Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint53Stroke.color = const Color(0xffd552ef);
    paint53Stroke.colorFilter = _colorFilter;
    paint53Stroke.strokeWidth = 2.5127;
    paint53Stroke.blendMode = BlendMode.srcOver;

    final paint54Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint54Fill.color = const Color(0xd16de548);
    paint54Fill.colorFilter = _colorFilter;
    paint54Fill.blendMode = BlendMode.srcOver;

    final paint55Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint55Fill.shader = shader11;
    paint55Fill.colorFilter = _colorFilter;
    paint55Fill.blendMode = BlendMode.srcOver;

    final paint56Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint56Fill.color = const Color(0x9b7af5ab);
    paint56Fill.colorFilter = _colorFilter;
    paint56Fill.blendMode = BlendMode.srcOver;

    final paint57Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint57Fill.color = const Color(0xe56de548);
    paint57Fill.colorFilter = _colorFilter;
    paint57Fill.blendMode = BlendMode.srcOver;

    final paint58Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint58Fill.color = const Color(0xdd51dae1);
    paint58Fill.colorFilter = _colorFilter;
    paint58Fill.blendMode = BlendMode.srcOver;

    final paint59Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint59Fill.color = const Color(0xfcb5e873);
    paint59Fill.colorFilter = _colorFilter;
    paint59Fill.blendMode = BlendMode.srcOver;

    final paint60Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint60Stroke.color = const Color(0xff6de548);
    paint60Stroke.colorFilter = _colorFilter;
    paint60Stroke.strokeWidth = 5.6983;
    paint60Stroke.blendMode = BlendMode.srcOver;

    final paint61Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint61Fill.color = const Color(0x91b5e873);
    paint61Fill.colorFilter = _colorFilter;
    paint61Fill.blendMode = BlendMode.srcOver;

    final paint62Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint62Fill.color = const Color(0x9bb5e873);
    paint62Fill.colorFilter = _colorFilter;
    paint62Fill.blendMode = BlendMode.srcOver;

    final paint63Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint63Stroke.color = const Color(0xff81b927);
    paint63Stroke.colorFilter = _colorFilter;
    paint63Stroke.strokeWidth = 3.0591;
    paint63Stroke.blendMode = BlendMode.srcOver;

    final paint64Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint64Stroke.color = const Color(0xff81b927);
    paint64Stroke.colorFilter = _colorFilter;
    paint64Stroke.strokeWidth = 3.7902;
    paint64Stroke.blendMode = BlendMode.srcOver;

    final paint65Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint65Fill.color = const Color(0xed88e665);
    paint65Fill.colorFilter = _colorFilter;
    paint65Fill.blendMode = BlendMode.srcOver;

    final paint66Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint66Fill.color = const Color(0x446de548);
    paint66Fill.colorFilter = _colorFilter;
    paint66Fill.blendMode = BlendMode.srcOver;

    final paint67Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint67Stroke.color = const Color(0xff2923d7);
    paint67Stroke.colorFilter = _colorFilter;
    paint67Stroke.strokeWidth = 5.9109;
    paint67Stroke.blendMode = BlendMode.srcOver;

    final paint68Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint68Fill.color = const Color(0x5eea342e);
    paint68Fill.colorFilter = _colorFilter;
    paint68Fill.blendMode = BlendMode.srcOver;

    final paint69Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint69Fill.shader = shader12;
    paint69Fill.colorFilter = _colorFilter;
    paint69Fill.blendMode = BlendMode.srcOver;

    final paint70Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint70Fill.color = const Color(0x49b5e873);
    paint70Fill.colorFilter = _colorFilter;
    paint70Fill.blendMode = BlendMode.srcOver;

    final paint71Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint71Fill.color = const Color(0xf27af5ab);
    paint71Fill.colorFilter = _colorFilter;
    paint71Fill.blendMode = BlendMode.srcOver;

    final paint72Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint72Fill.color = const Color(0xaf6de548);
    paint72Fill.colorFilter = _colorFilter;
    paint72Fill.blendMode = BlendMode.srcOver;

    final paint73Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint73Stroke.color = const Color(0xffb5e873);
    paint73Stroke.colorFilter = _colorFilter;
    paint73Stroke.strokeWidth = 3.1711;
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
    paint75Fill.color = const Color(0x605ae2a0);
    paint75Fill.colorFilter = _colorFilter;
    paint75Fill.blendMode = BlendMode.srcOver;

    final paint76Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint76Fill.color = const Color(0x637af5ab);
    paint76Fill.colorFilter = _colorFilter;
    paint76Fill.blendMode = BlendMode.srcOver;

    final paint77Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint77Stroke.color = const Color(0xffdabe86);
    paint77Stroke.colorFilter = _colorFilter;
    paint77Stroke.strokeWidth = 4.3691;
    paint77Stroke.blendMode = BlendMode.srcOver;

    final paint78Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint78Stroke.color = const Color(0xff51dae1);
    paint78Stroke.colorFilter = _colorFilter;
    paint78Stroke.strokeWidth = 5.8171;
    paint78Stroke.blendMode = BlendMode.srcOver;

    final paint79Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint79Fill.color = const Color(0xfc51dae1);
    paint79Fill.colorFilter = _colorFilter;
    paint79Fill.blendMode = BlendMode.srcOver;

    final paint80Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint80Stroke.color = const Color(0xff6de548);
    paint80Stroke.colorFilter = _colorFilter;
    paint80Stroke.strokeWidth = 4.6499;
    paint80Stroke.blendMode = BlendMode.srcOver;

    final paint81Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint81Fill.color = const Color(0x7081b927);
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
    paint83Fill.color = const Color(0x44d552ef);
    paint83Fill.colorFilter = _colorFilter;
    paint83Fill.blendMode = BlendMode.srcOver;

    final paint84Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint84Stroke.color = const Color(0xffb5e873);
    paint84Stroke.colorFilter = _colorFilter;
    paint84Stroke.strokeWidth = 1.3117;
    paint84Stroke.blendMode = BlendMode.srcOver;

    final paint85Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint85Fill.color = const Color(0xd888e665);
    paint85Fill.colorFilter = _colorFilter;
    paint85Fill.blendMode = BlendMode.srcOver;

    final paint86Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint86Fill.color = const Color(0x6b7af5ab);
    paint86Fill.colorFilter = _colorFilter;
    paint86Fill.blendMode = BlendMode.srcOver;

    final paint87Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint87Stroke.color = const Color(0xff6de548);
    paint87Stroke.colorFilter = _colorFilter;
    paint87Stroke.strokeWidth = 2.443;
    paint87Stroke.blendMode = BlendMode.srcOver;

    final paint88Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint88Fill.color = const Color(0x60b5e873);
    paint88Fill.colorFilter = _colorFilter;
    paint88Fill.blendMode = BlendMode.srcOver;

    final paint89Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint89Fill.color = const Color(0xb551dae1);
    paint89Fill.colorFilter = _colorFilter;
    paint89Fill.blendMode = BlendMode.srcOver;

    final paint90Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint90Fill.color = const Color(0xcec31d86);
    paint90Fill.colorFilter = _colorFilter;
    paint90Fill.blendMode = BlendMode.srcOver;

    final paint91Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint91Stroke.color = const Color(0xffd552ef);
    paint91Stroke.colorFilter = _colorFilter;
    paint91Stroke.strokeWidth = 3.8819;
    paint91Stroke.blendMode = BlendMode.srcOver;

    final paint92Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint92Fill.color = const Color(0xa888e665);
    paint92Fill.colorFilter = _colorFilter;
    paint92Fill.blendMode = BlendMode.srcOver;

    final paint93Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint93Fill.color = const Color(0xd3d552ef);
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
    paint95Fill.color = const Color(0x5151dae1);
    paint95Fill.colorFilter = _colorFilter;
    paint95Fill.blendMode = BlendMode.srcOver;

    final paint96Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint96Fill.color = const Color(0xb76de548);
    paint96Fill.colorFilter = _colorFilter;
    paint96Fill.blendMode = BlendMode.srcOver;

    final paint97Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint97Fill.color = const Color(0xbcd552ef);
    paint97Fill.colorFilter = _colorFilter;
    paint97Fill.blendMode = BlendMode.srcOver;

    final paint98Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint98Fill.color = const Color(0xf988e665);
    paint98Fill.colorFilter = _colorFilter;
    paint98Fill.blendMode = BlendMode.srcOver;

    final paint99Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint99Stroke.color = const Color(0xffdabe86);
    paint99Stroke.colorFilter = _colorFilter;
    paint99Stroke.strokeWidth = 3.4535;
    paint99Stroke.blendMode = BlendMode.srcOver;

    final paint100Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint100Fill.color = const Color(0xf2ea342e);
    paint100Fill.colorFilter = _colorFilter;
    paint100Fill.blendMode = BlendMode.srcOver;

    final paint101Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint101Fill.shader = shader15;
    paint101Fill.colorFilter = _colorFilter;
    paint101Fill.blendMode = BlendMode.srcOver;

    final paint102Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint102Fill.color = const Color(0x7fdabe86);
    paint102Fill.colorFilter = _colorFilter;
    paint102Fill.blendMode = BlendMode.srcOver;

    final paint103Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint103Fill.color = const Color(0x665ae2a0);
    paint103Fill.colorFilter = _colorFilter;
    paint103Fill.blendMode = BlendMode.srcOver;

    final paint104Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint104Fill.color = const Color(0xe088e665);
    paint104Fill.colorFilter = _colorFilter;
    paint104Fill.blendMode = BlendMode.srcOver;

    final paint105Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint105Fill.shader = shader16;
    paint105Fill.colorFilter = _colorFilter;
    paint105Fill.blendMode = BlendMode.srcOver;

    final paint106Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint106Stroke.color = const Color(0xffdabe86);
    paint106Stroke.colorFilter = _colorFilter;
    paint106Stroke.strokeWidth = 6.6186;
    paint106Stroke.blendMode = BlendMode.srcOver;

    final paint107Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint107Fill.color = const Color(0x997af5ab);
    paint107Fill.colorFilter = _colorFilter;
    paint107Fill.blendMode = BlendMode.srcOver;

    final paint108Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint108Fill.color = const Color(0x9351dae1);
    paint108Fill.colorFilter = _colorFilter;
    paint108Fill.blendMode = BlendMode.srcOver;

    final paint109Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint109Stroke.color = const Color(0xff2923d7);
    paint109Stroke.colorFilter = _colorFilter;
    paint109Stroke.strokeWidth = 4.9052;
    paint109Stroke.blendMode = BlendMode.srcOver;

    final paint110Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint110Stroke.color = const Color(0xff2923d7);
    paint110Stroke.colorFilter = _colorFilter;
    paint110Stroke.strokeWidth = 5.1142;
    paint110Stroke.blendMode = BlendMode.srcOver;

    final paint111Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint111Fill.color = const Color(0x70d552ef);
    paint111Fill.colorFilter = _colorFilter;
    paint111Fill.blendMode = BlendMode.srcOver;

    final paint112Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint112Stroke.color = const Color(0xffc31d86);
    paint112Stroke.colorFilter = _colorFilter;
    paint112Stroke.strokeWidth = 2.3923;
    paint112Stroke.blendMode = BlendMode.srcOver;

    final paint113Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint113Fill.color = const Color(0xf96de548);
    paint113Fill.colorFilter = _colorFilter;
    paint113Fill.blendMode = BlendMode.srcOver;

    final paint114Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint114Fill.color = const Color(0x11000000);
    paint114Fill.colorFilter = _colorFilter;
    paint114Fill.blendMode = BlendMode.srcOver;

    final paint115Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint115Fill.color = const Color(0xff000000);
    paint115Fill.colorFilter = _colorFilter;
    paint115Fill.blendMode = BlendMode.srcOver;

    final path_0 = Path()
      ..moveTo(159.95, 144.7391)
      ..cubicTo(160.1461, 144.6931, 160.3913, 145.0222, 160.4971, 145.4735)
      ..cubicTo(160.603, 145.9249, 160.5297, 146.3287, 160.3336, 146.3747)
      ..cubicTo(160.1375, 146.4207, 159.8923, 146.0916, 159.7864, 145.6402)
      ..cubicTo(159.6805, 145.1889, 159.7538, 144.7851, 159.95, 144.7391)
      ..close();

    final path_1 = Path()
      ..moveTo(6.6471, 112.7992)
      ..lineTo(4.8123, 106.8351)
      ..cubicTo(6.8766, 113.5451, -0.2319, 121.6952, -11.0518, 125.0238)
      ..lineTo(-0.2016, 121.6859)
      ..cubicTo(-11.0215, 125.0145, -21.4818, 122.2693, -23.5461, 115.5592)
      ..lineTo(-21.7113, 121.5234)
      ..cubicTo(-23.7755, 114.8134, -16.6671, 106.6633, -5.8472, 103.3346)
      ..lineTo(-16.6974, 106.6726)
      ..cubicTo(-5.8775, 103.344, 4.5828, 106.0892, 6.6471, 112.7992)
      ..close();

    final path_2 = Path()
      ..moveTo(27.161, 51.5857)
      ..cubicTo(20.0341, 52.1535, 23.7826, 87.0813, 19.6952, 81.7104)
      ..cubicTo(11.9588, 73.4544, 42.1532, 44.4211, 42.5687, 37.2036)
      ..cubicTo(40.3356, 29.8019, -8.9546, 51.1553, -10.0134, 41.3998)
      ..cubicTo(-10.9307, 44.6586, 46.6125, 45.5883, 43.2248, 31.6208)
      ..cubicTo(40.8611, 36.4635, -18.9165, 42.1332, -5.7228, 45.2432)
      ..cubicTo(5.5476, 48.0865, 28.1193, 46.5024, 18.9373, 46.2363);

    final path_3 = Path()
      ..moveTo(-121.0883, 111.2732)
      ..cubicTo(-122.2204, 112.7273, -123.83, 113.3703, -124.6805, 112.7082)
      ..cubicTo(-125.5311, 112.0461, -125.3025, 110.3279, -124.1705, 108.8738)
      ..cubicTo(-123.0385, 107.4196, -121.4289, 106.7766, -120.5783, 107.4387)
      ..cubicTo(-119.7278, 108.1008, -119.9563, 109.819, -121.0883, 111.2732)
      ..close();

    final path_4 = Path()
      ..moveTo(144.8844, 3.5792)
      ..lineTo(144.5392, 4.791)
      ..cubicTo(146.9207, -3.5691, 163.937, -6.0599, 182.515, -0.7679)
      ..lineTo(163.2802, -6.2471)
      ..cubicTo(181.8582, -0.955, 195.0077, 10.1289, 192.6263, 18.4889)
      ..lineTo(192.9715, 17.2772)
      ..cubicTo(190.59, 25.6372, 173.5737, 28.1281, 154.9957, 22.836)
      ..lineTo(174.2305, 28.3152)
      ..cubicTo(155.6525, 23.0231, 142.503, 11.9393, 144.8844, 3.5792)
      ..close();

    final path_5 = Path()
      ..moveTo(-32.5966, 21.7799)
      ..cubicTo(-14.4414, 22.5727, -33.8615, 18.1494, -43.676, 21.7596)
      ..cubicTo(-30.4722, 36.5251, 6.1085, 70.1391, 2.0409, 75.253)
      ..cubicTo(-12.3679, 80.2749, 6.6016, 72.4636, 12.2115, 71.4666)
      ..cubicTo(7.5029, 63.5412, 28.5931, 97.502, 27.7973, 93.6577)
      ..cubicTo(22.9548, 90.3487, -0.8991, 59.7373, -2.556, 68.7951)
      ..cubicTo(-18.0267, 66.0682, 10.7374, 91.1119, 2.9635, 83.5112)
      ..cubicTo(-2.7949, 74.5459, 15.0975, 45.1597, 10.1752, 44.0184)
      ..cubicTo(3.2579, 51.295, 13.4521, 61.679, 19.6242, 63.5044)
      ..close();

    final path_6 = Path()
      ..moveTo(146.9557, 23.1562)
      ..lineTo(155.9017, 16.6326)
      ..cubicTo(167.8596, 7.9127, 180.4325, 4.7615, 183.9608, 9.6)
      ..lineTo(182.9709, 8.2426)
      ..cubicTo(186.4992, 13.081, 179.6554, 24.0887, 167.6974, 32.8086)
      ..lineTo(158.7514, 39.3321)
      ..cubicTo(146.7934, 48.052, 134.2206, 51.2032, 130.6923, 46.3647)
      ..lineTo(131.6822, 47.7222)
      ..cubicTo(128.1539, 42.8837, 134.9977, 31.876, 146.9557, 23.1562)
      ..close();

    final path_7 = Path()
      ..moveTo(123.243, -32.5813)
      ..cubicTo(134.9011, -50.024, 107.6861, -28.8246, 125.9729, -26.4522)
      ..cubicTo(122.5109, -58.996, 125.2972, -65.8161, 135.2442, -53.3486)
      ..cubicTo(138.4268, -46.7925, 101.4669, -101.8532, 109.5774, -82.5117)
      ..cubicTo(113.0588, -78.4803, 118.8146, -48.1698, 129.1162, -33.0293)
      ..cubicTo(150.4804, -14.5652, 81.0537, -77.3262, 104.7241, -91.3916)
      ..cubicTo(87.634, -79.0718, 82.1561, -19.8805, 99.7918, -11.0129)
      ..close();

    final path_8 = Path()
      ..moveTo(-1.2329, 93.9912)
      ..cubicTo(-6.164, 96.4713, -12.3427, 94.1599, -15.0219, 88.8328)
      ..cubicTo(-17.7012, 83.5057, -15.8729, 77.1673, -10.9418, 74.6872)
      ..cubicTo(-6.0106, 72.2071, 0.168, 74.5185, 2.8473, 79.8455)
      ..cubicTo(5.5265, 85.1726, 3.6983, 91.5111, -1.2329, 93.9912)
      ..close();

    final path_9 = Path()
      ..moveTo(38.2, 52.4)
      ..cubicTo(54.2, 71.1, 82.5, 8, 70.4, 6)
      ..cubicTo(58.9, 0, 37.7, 49.2, 26.4, 60.4)
      ..cubicTo(37.2, 57.7, 4.7, 33, 3.4, 41.6)
      ..cubicTo(10.5, 61.5, 0, 30.7, 4.1, 35.3)
      ..cubicTo(0, 43.1, 67.2, 18.8, 59.5, 24)
      ..cubicTo(78.6, 8.5, 14.6, 10.6, 16.1, 3.5)
      ..close();

    final path_10 = Path()
      ..moveTo(51.7914, 70.1895)
      ..cubicTo(43.7072, 71.9374, 36.1217, 68.6286, 34.8626, 62.8052)
      ..cubicTo(33.6035, 56.9819, 39.1447, 50.835, 47.2289, 49.0871)
      ..cubicTo(55.3131, 47.3393, 62.8987, 50.6481, 64.1577, 56.4714)
      ..cubicTo(65.4168, 62.2948, 59.8756, 68.4417, 51.7914, 70.1895)
      ..close();

    final path_11 = Path()
      ..moveTo(74.5, 12)
      ..cubicTo(79.1913, 12, 83, 15.8087, 83, 20.5)
      ..cubicTo(83, 25.1913, 79.1913, 29, 74.5, 29)
      ..cubicTo(69.8087, 29, 66, 25.1913, 66, 20.5)
      ..cubicTo(66, 15.8087, 69.8087, 12, 74.5, 12)
      ..close();

    final path_12 = Path()
      ..moveTo(121.0656, 124.28)
      ..cubicTo(112.9991, 97.3749, 219.5195, 186.7575, 216.7299, 174.3243)
      ..cubicTo(205.2534, 152.4429, 217.323, 59.538, 218.8387, 70.728)
      ..cubicTo(235.2352, 95.4685, 161.7428, 138.9211, 165.0381, 128.1533)
      ..cubicTo(186.8588, 148.8645, 201.5086, 38.2789, 208.1258, 57.7488)
      ..cubicTo(177.2272, 56.5345, 185.1655, 155.9519, 196.3324, 180.4444)
      ..cubicTo(193.7945, 200.8854, 271.5749, 106.6537, 270.5428, 115.3573)
      ..cubicTo(284.1132, 128.2117, 215.9041, 52.3268, 229.717, 66.9716)
      ..cubicTo(230.3329, 98.4532, 197.4981, 171.0942, 172.3932, 171.8436)
      ..cubicTo(172.6641, 194.2488, 72.5445, 103.1496, 85.5958, 88.5011)
      ..close();

    final path_13 = Path()
      ..moveTo(-117.9294, 62.6151)
      ..cubicTo(-105.0479, 33.9775, -85.7592, 109.3657, -80.6821, 110.1846)
      ..cubicTo(-44.2973, 107.8873, -148.4307, 49.6867, -167.6644, 61.6287)
      ..cubicTo(-162.9626, 58.8769, -160.9787, 116.0334, -167.1208, 107.5262)
      ..cubicTo(-152.196, 115.5969, -127.3521, 142.1574, -120.3003, 148.3968)
      ..cubicTo(-132.6112, 155.054, -73.6824, -13.0593, -80.1143, -2.947)
      ..cubicTo(-82.7627, -22.2672, -48.5608, 74.3964, -36.664, 56.1537)
      ..cubicTo(-57.0291, 75.3796, -107.4841, 113.3125, -109.3527, 101.6192)
      ..cubicTo(-107.0272, 69.341, -157.3321, 91.0196, -171.9037, 91.5104)
      ..close();

    final path_14 = Path()
      ..moveTo(206.2159, 36.9212)
      ..cubicTo(221.7702, 20.4209, 134.0932, -47.7403, 134.4594, -29.7938)
      ..cubicTo(151.6326, -35.96, 138.6173, -17.2419, 149.1652, -14.1173)
      ..cubicTo(153.7429, -16.6919, 190.4285, -34.6383, 176.2706, -40.4146)
      ..cubicTo(195.6347, -46.4315, 108.3643, 6.7961, 112.8033, 6.2567)
      ..cubicTo(120.2188, 30.2166, 165.3579, -65.094, 150.3689, -62.2669)
      ..cubicTo(152.799, -51.2762, 156.2454, -65.9558, 155.2554, -65.7827)
      ..cubicTo(177.2014, -75.5928, 156.9825, -62.4174, 147.5687, -60.6536)
      ..cubicTo(127.419, -78.9866, 127.6532, -14.2608, 127.6081, -2.8374)
      ..close();

    final path_15 = Path()
      ..moveTo(36.1882, 61.1062)
      ..cubicTo(44.5688, 58.7978, 52.2098, 59.9628, 53.2409, 63.7061)
      ..cubicTo(54.272, 67.4495, 48.3052, 72.3627, 39.9246, 74.6711)
      ..cubicTo(31.544, 76.9794, 23.903, 75.8145, 22.8719, 72.0712)
      ..cubicTo(21.8408, 68.3278, 27.8077, 63.4146, 36.1882, 61.1062)
      ..close();

    final path_16 = Path()
      ..moveTo(189.8895, 147.8073)
      ..cubicTo(177.5776, 167.3372, 131.2598, 57.419, 135.7523, 69.7238)
      ..cubicTo(145.2733, 89.1672, 120.9465, 68.8118, 113.4796, 88.0181)
      ..cubicTo(92.6845, 56.2693, 103.25, 73.6987, 122.3565, 60.8328)
      ..cubicTo(150.9623, 84.6611, 98.1411, 101.9608, 104.0344, 119.7563)
      ..cubicTo(109.1095, 112.5262, 173.2173, 188.8203, 151.123, 173.5544)
      ..cubicTo(155.8567, 196.817, 142.6526, 43.8695, 126.55, 58.6841)
      ..close();

    final path_17 = Path()
      ..moveTo(7.1, 21.7)
      ..cubicTo(15.4, 19, 45, 31.5, 37.8, 25)
      ..cubicTo(53.6, 8.4, 11.3, 68.1, 4.6, 80.9)
      ..cubicTo(0, 95.2, 65, 66.2, 65.6, 58)
      ..cubicTo(55.8, 60.3, 39.6, 17.5, 48.6, 23.4)
      ..cubicTo(65.5, 33.1, 15.1, 48.4, 22.5, 48.2)
      ..cubicTo(33.2, 32.6, 55.4, 60.3, 57.5, 65.2)
      ..cubicTo(69.4, 63.8, 73.6, 88.3, 64.5, 97.7)
      ..cubicTo(63.1, 100, 82.4, 6.1, 78.7, 4.9)
      ..cubicTo(96.6, 14.7, 30.1, 80.1, 16.7, 69.5)
      ..close();

    final path_18 = Path()
      ..moveTo(-28.1921, 73.2916)
      ..lineTo(-37.3881, 117.3103)
      ..cubicTo(-40.1763, 130.6567, -46.4261, 140.6595, -51.3359, 139.6338)
      ..lineTo(-46.332, 140.6792)
      ..cubicTo(-51.2418, 139.6534, -52.9643, 127.9851, -50.1761, 114.6387)
      ..lineTo(-40.9801, 70.6201)
      ..cubicTo(-38.1919, 57.2737, -31.9421, 47.2709, -27.0323, 48.2966)
      ..lineTo(-32.0362, 47.2512)
      ..cubicTo(-27.1264, 48.2769, -25.4039, 59.9452, -28.1921, 73.2916)
      ..close();

    final path_19 = Path()
      ..moveTo(-56.8769, 27.8345)
      ..lineTo(-102.7589, 36.67)
      ..cubicTo(-108.2597, 37.7293, -113.3941, 35.1186, -114.2173, 30.8436)
      ..lineTo(-117.0976, 15.8864)
      ..cubicTo(-117.9209, 11.6115, -114.1232, 7.2807, -108.6223, 6.2214)
      ..lineTo(-62.7403, -2.6141)
      ..cubicTo(-57.2395, -3.6734, -52.1051, -1.0627, -51.2819, 3.2123)
      ..lineTo(-48.4016, 18.1695)
      ..cubicTo(-47.5783, 22.4444, -51.376, 26.7752, -56.8769, 27.8345)
      ..close();

    final path_20 = Path()
      ..moveTo(-90.6844, 21.5546)
      ..lineTo(-113.8446, 39.3904)
      ..lineTo(-137.7348, 8.3683)
      ..lineTo(-114.5746, -9.4675)
      ..close();

    final path_21 = Path()
      ..moveTo(46.0794, 9.4082)
      ..cubicTo(52.4984, 25.9455, -5.4656, -51.1655, 3.2846, -53.6638)
      ..cubicTo(12.5984, -57.3468, 37.7173, -47.4015, 28.0026, -50.8338)
      ..cubicTo(13.4219, -53.2112, 54.0029, -30.6844, 50.6503, -27.9539)
      ..cubicTo(55.419, -29.9581, 34.8807, 23.1109, 48.4299, 22.5955)
      ..cubicTo(31.005, 28.1188, 53.5759, -23.1517, 59.0288, -29.2743)
      ..cubicTo(60.3815, -38.4281, 47.2396, 36.1201, 49.0859, 29.0664)
      ..cubicTo(53.8069, 28.6167, 37.2547, 19.7444, 35.9448, 10.8614)
      ..cubicTo(22.2597, 13.3934, 10.4892, 12.0458, 16.5857, 11.2297)
      ..close();

    final path_22 = Path()
      ..moveTo(17.6452, 40.6189)
      ..cubicTo(17.1058, 40.6594, 16.6108, 39.9328, 16.5405, 38.9971)
      ..cubicTo(16.4701, 38.0615, 16.8509, 37.269, 17.3903, 37.2284)
      ..cubicTo(17.9296, 37.1879, 18.4246, 37.9146, 18.495, 38.8502)
      ..cubicTo(18.5653, 39.7858, 18.1845, 40.5783, 17.6452, 40.6189)
      ..close();

    final path_23 = Path()
      ..moveTo(-80, -6.2701)
      ..cubicTo(-85.1767, -2.355, -94.9989, -6.6064, -101.9203, -15.7581)
      ..cubicTo(-108.8417, -24.9099, -110.2581, -35.5185, -105.0814, -39.4336)
      ..cubicTo(-99.9046, -43.3488, -90.0825, -39.0973, -83.1611, -29.9456)
      ..cubicTo(-76.2397, -20.7939, -74.8233, -10.1852, -80, -6.2701)
      ..close();

    final path_24 = Path()
      ..moveTo(129.4379, 114.9779)
      ..cubicTo(129.6357, 122.9211, 156.537, 112.5498, 153.9617, 106.7444)
      ..cubicTo(144.9476, 98.6078, 106.511, 88.1428, 116.7823, 94.8939)
      ..cubicTo(101.4827, 94.7903, 136.7262, 98.9849, 129.61, 99.0485)
      ..cubicTo(116.1933, 90.2362, 99.4191, 126.1116, 98.6776, 121.421)
      ..cubicTo(88.3266, 124.2658, 158.4706, 106.5591, 154.9613, 100.2756)
      ..cubicTo(144.249, 96.3021, 124.2775, 98.6138, 130.1986, 102.6011)
      ..cubicTo(132.2745, 108.1328, 96.2006, 87.8473, 95.4588, 91.278)
      ..cubicTo(109.4462, 97.4513, 124.8325, 147.3518, 134.5147, 149.4452)
      ..cubicTo(133.3712, 149.1979, 123.9518, 129.6479, 127.823, 126.507)
      ..cubicTo(137.0901, 137.9027, 97.9878, 121.6586, 102.5728, 129.6111);

    final path_25 = Path()
      ..moveTo(-4.4052, 133.1994)
      ..cubicTo(-3.8684, 136.925, -6.6914, 140.4193, -10.7054, 140.9977)
      ..cubicTo(-14.7194, 141.5762, -18.4141, 139.0211, -18.951, 135.2955)
      ..cubicTo(-19.4878, 131.5699, -16.6648, 128.0756, -12.6508, 127.4972)
      ..cubicTo(-8.6368, 126.9188, -4.9421, 129.4738, -4.4052, 133.1994)
      ..close();

    final path_26 = Path()
      ..moveTo(104.4135, -62.5524)
      ..lineTo(90.5843, -111.1002)
      ..lineTo(109.5787, -116.5109)
      ..lineTo(123.4079, -67.9631)
      ..close();

    final path_27 = Path()
      ..moveTo(146.9714, 23.017)
      ..lineTo(169.7292, 6.6638)
      ..lineTo(184.0423, 26.5826)
      ..lineTo(161.2845, 42.9357)
      ..close();

    final path_28 = Path()
      ..moveTo(65.1994, 40.2656)
      ..cubicTo(54.7305, 25.2722, 100.3669, 42.6486, 98.7263, 46.8272)
      ..cubicTo(90.3469, 48.1315, 43.3456, 40.6879, 46.6757, 34.0097)
      ..cubicTo(46.0751, 37.2412, 77.3566, 82.7772, 83.8268, 79.6238)
      ..cubicTo(81.7502, 69.9653, 102.7215, 53.6949, 102.2482, 52.0043)
      ..cubicTo(111.0967, 44.7045, 91.4786, 76.4672, 85.9052, 78.5031)
      ..cubicTo(88.4979, 78.2056, 14.7664, 18.4504, 22.5636, 27.5167)
      ..close();

    final path_29 = Path()
      ..moveTo(-64.9779, -26.8417)
      ..cubicTo(-68.4842, -26.4422, -71.7368, -29.6813, -72.2369, -34.0704)
      ..cubicTo(-72.737, -38.4596, -70.2963, -42.3473, -66.7901, -42.7468)
      ..cubicTo(-63.2838, -43.1463, -60.0312, -39.9072, -59.5311, -35.5181)
      ..cubicTo(-59.031, -31.1289, -61.4717, -27.2412, -64.9779, -26.8417)
      ..close();

    final path_30 = Path()
      ..moveTo(117.1137, -0.9549)
      ..cubicTo(147.3428, 27.2786, 222.262, -24.749, 200.6338, -31.0553)
      ..cubicTo(202.8644, -33.2236, 279.0305, 52.8919, 282.8427, 50.5306)
      ..cubicTo(256.6729, 56.0884, 182.529, 25.5618, 210.4134, 29.2978)
      ..cubicTo(237.8639, 35.4959, 221.1723, -14.4215, 214.2762, -18.22)
      ..cubicTo(249.309, -11.2628, 224.9457, 49.8878, 213.1342, 38.7365)
      ..cubicTo(213.3232, 30.4708, 239.2911, 76.7802, 260.0241, 80.24)
      ..close();

    final path_31 = Path()
      ..moveTo(100.4806, 128.4549)
      ..cubicTo(93.9783, 162.7686, 114.952, 118.9921, 109.877, 125.7418)
      ..cubicTo(77.7683, 131.7921, 87.2197, 215.4218, 66.4895, 237.1884)
      ..cubicTo(65.4934, 202.1872, 160.6963, 211.9988, 137.6367, 200.0628)
      ..cubicTo(109.0214, 218.8085, 175.6832, 105.9788, 175.259, 80.6584)
      ..cubicTo(179.9711, 59.0211, 179.8394, 62.2994, 171.8989, 84.5797)
      ..cubicTo(179.3902, 73.4844, 99.7426, 138.8557, 115.7204, 119.7955)
      ..cubicTo(121.6594, 107.479, 155.9614, 122.5707, 144.7998, 101.4548)
      ..cubicTo(134.9891, 86.5741, 59.8574, 83.3633, 59.1179, 73.869)
      ..cubicTo(53.9704, 86.4105, 110.9804, 181.9944, 101.8981, 192.8327)
      ..cubicTo(72.9376, 204.2246, 136.7153, 167.1893, 123.9875, 165.1328)
      ..close();

    final path_32 = Path()
      ..moveTo(121.1943, -7.8704)
      ..cubicTo(124.9367, -17.6709, 133.8071, -23.4007, 140.9905, -20.6577)
      ..cubicTo(148.1738, -17.9146, 150.9674, -7.7308, 147.2249, 2.0698)
      ..cubicTo(143.4825, 11.8703, 134.6121, 17.6001, 127.4287, 14.8571)
      ..cubicTo(120.2454, 12.114, 117.4518, 1.9302, 121.1943, -7.8704)
      ..close();

    final path_33 = Path()
      ..moveTo(38.7082, 70.7167)
      ..lineTo(23.659, 79.5814)
      ..cubicTo(14.9479, 84.7126, 2.7416, 80.1626, -3.582, 69.4272)
      ..lineTo(-13.885, 51.9361)
      ..cubicTo(-20.2087, 41.2006, -18.2705, 28.3189, -9.5594, 23.1877)
      ..lineTo(5.4898, 14.3231)
      ..cubicTo(14.2009, 9.1919, 26.4071, 13.7418, 32.7308, 24.4773)
      ..lineTo(43.0338, 41.9683)
      ..cubicTo(49.3575, 52.7038, 47.4193, 65.5855, 38.7082, 70.7167)
      ..close();

    final path_34 = Path()
      ..moveTo(190.877, -85.7449)
      ..cubicTo(195.736, -97.1921, 207.6237, -103.1142, 217.4071, -98.9614)
      ..cubicTo(227.1904, -94.8086, 231.1883, -82.1435, 226.3293, -70.6963)
      ..cubicTo(221.4702, -59.2491, 209.5825, -53.327, 199.7992, -57.4798)
      ..cubicTo(190.0158, -61.6326, 186.0179, -74.2977, 190.877, -85.7449)
      ..close();

    final path_35 = Path()
      ..moveTo(102.235, 28.3723)
      ..lineTo(61.0589, -36.5109)
      ..lineTo(77.6094, -47.0142)
      ..lineTo(118.7856, 17.869)
      ..close();

    final path_36 = Path()
      ..moveTo(32.9787, 63.9718)
      ..cubicTo(32.9968, 63.7606, 33.0883, 63.5958, 33.1829, 63.6039)
      ..cubicTo(33.2775, 63.612, 33.3396, 63.79, 33.3215, 64.0012)
      ..cubicTo(33.3034, 64.2123, 33.2119, 64.3772, 33.1173, 64.3691)
      ..cubicTo(33.0227, 64.361, 32.9606, 64.183, 32.9787, 63.9718)
      ..close();

    final path_37 = Path()
      ..moveTo(68.5065, 110.641)
      ..cubicTo(60.4735, 76.8243, 64.8347, 67.9376, 62.1696, 62.1849)
      ..cubicTo(65.4016, 51.0723, 102.7687, 118.2331, 109.6111, 103.9969)
      ..cubicTo(87.633, 85.6516, 136.465, 105.2286, 137.9878, 77.7594)
      ..cubicTo(118.8553, 68.5198, 136.7038, 140.4159, 150.5927, 150.8086)
      ..cubicTo(127.8669, 152.2192, 145.9852, 140.2283, 132.0509, 141.4846)
      ..cubicTo(134.2968, 102.4533, 152.6249, 169.8, 132.7695, 165.879)
      ..cubicTo(114.4682, 135.5495, 132.4358, 171.2155, 140.9457, 174.0029)
      ..close();

    final path_38 = Path()
      ..moveTo(22.5, 86.7)
      ..cubicTo(27.1913, 86.7, 31, 90.5087, 31, 95.2)
      ..cubicTo(31, 99.8913, 27.1913, 103.7, 22.5, 103.7)
      ..cubicTo(17.8087, 103.7, 14, 99.8913, 14, 95.2)
      ..cubicTo(14, 90.5087, 17.8087, 86.7, 22.5, 86.7)
      ..close();

    final path_39 = Path()
      ..moveTo(-103.4165, 75.3032)
      ..cubicTo(-105.1271, 79.9525, -111.151, 82.0218, -116.86, 79.9212)
      ..cubicTo(-122.5691, 77.8207, -125.8153, 72.3407, -124.1047, 67.6914)
      ..cubicTo(-122.3941, 63.0422, -116.3703, 60.9729, -110.6612, 63.0734)
      ..cubicTo(-104.9522, 65.1739, -101.7059, 70.6539, -103.4165, 75.3032)
      ..close();

    final path_40 = Path()
      ..moveTo(66.8738, -36.7242)
      ..cubicTo(60.6797, -36.973, 55.9046, -43.4932, 56.2172, -51.2756)
      ..cubicTo(56.5297, -59.0579, 61.8123, -65.1742, 68.0065, -64.9255)
      ..cubicTo(74.2006, -64.6767, 78.9756, -58.1564, 78.6631, -50.3741)
      ..cubicTo(78.3505, -42.5917, 73.0679, -36.4754, 66.8738, -36.7242)
      ..close();

    final path_41 = Path()
      ..moveTo(24.9506, 55.8774)
      ..cubicTo(20.8913, 53.0666, 19.8414, 47.5413, 22.6076, 43.5465)
      ..cubicTo(25.3738, 39.5516, 30.9152, 38.5903, 34.9744, 41.4011)
      ..cubicTo(39.0337, 44.2119, 40.0836, 49.7372, 37.3174, 53.732)
      ..cubicTo(34.5513, 57.7269, 29.0099, 58.6882, 24.9506, 55.8774)
      ..close();

    final path_42 = Path()
      ..moveTo(225.8105, 81.1877)
      ..cubicTo(194.8189, 87.2386, 208.2722, 93.0867, 227.7374, 101.5996)
      ..cubicTo(238.8472, 79.5057, 155.2534, 84.2826, 147.2119, 101.5376)
      ..cubicTo(125.6683, 112.846, 127.4138, 109.2778, 117.561, 109.5021)
      ..cubicTo(127.8568, 121.5842, 181.5356, 140.3765, 168.1766, 140.622)
      ..cubicTo(167.5567, 129.1402, 188.7799, 97.1137, 172.7922, 87.7342)
      ..cubicTo(171.6231, 77.5075, 217.4958, 64.4378, 199.697, 86.0452)
      ..close();

    final path_43 = Path()
      ..moveTo(-76.0686, -60.7149)
      ..cubicTo(-96.1632, -56.2381, -84.7551, -8.3523, -79.4364, -18.7777)
      ..cubicTo(-56.6771, -20.0086, -15.8701, -17.9331, -16.2167, -4.5011)
      ..cubicTo(-31.4676, -8.4739, 3.1698, 13.8538, 18.2909, 31.6727)
      ..cubicTo(36.1112, 50.4007, -86.3649, -15.1092, -82.9135, -27.4181)
      ..cubicTo(-58.0184, -14.7219, -29.9532, 9.7925, -16.1715, 10.0794)
      ..cubicTo(6.9527, 14.3497, -59.1782, -41.9206, -46.1061, -56.5215)
      ..cubicTo(-32.3977, -71.4292, 19.794, 30.5384, 33.345, 31.346)
      ..cubicTo(40.8133, 33.9131, -27.6155, 20.1013, -42.2949, 7.6102)
      ..cubicTo(-37.0445, 4.3415, -13.8193, -8.332, -4.786, -11.1049)
      ..close();

    final path_44 = Path()
      ..moveTo(-34.9776, 148.7515)
      ..cubicTo(-32.5299, 150.9323, -31.7337, 154.0398, -33.2009, 155.6865)
      ..cubicTo(-34.668, 157.3332, -37.8464, 156.8995, -40.2942, 154.7186)
      ..cubicTo(-42.7419, 152.5377, -43.5381, 149.4302, -42.0709, 147.7836)
      ..cubicTo(-40.6038, 146.1369, -37.4254, 146.5706, -34.9776, 148.7515)
      ..close();

    final path_45 = Path()
      ..moveTo(7.0484, -150.5388)
      ..cubicTo(13.6102, -149.9028, 50.4719, -64.7184, 44.3229, -85.6687)
      ..cubicTo(47.3403, -74.0987, 12.0015, -134.4931, -0.4894, -151.3811)
      ..cubicTo(-8.6643, -161.5055, 56.5406, -63.7966, 58.153, -64.5382)
      ..cubicTo(36.9236, -87.7495, 26.24, -99.7012, 10.3426, -117.1239)
      ..cubicTo(11.7725, -105.7919, 77.661, -27.5892, 74.2708, -20.0261)
      ..cubicTo(72.2069, -36.2024, 64.4302, -31.8874, 53.875, -44.2996)
      ..close();

    final path_46 = Path()
      ..moveTo(148.4381, 21.2135)
      ..cubicTo(148.105, 17.8766, 151.4007, 14.8116, 155.7931, 14.3731)
      ..cubicTo(160.1855, 13.9347, 164.0219, 16.2879, 164.355, 19.6247)
      ..cubicTo(164.688, 22.9616, 161.3924, 26.0266, 157, 26.4651)
      ..cubicTo(152.6076, 26.9035, 148.7711, 24.5503, 148.4381, 21.2135)
      ..close();

    final path_47 = Path()
      ..moveTo(21.9223, 28.871)
      ..cubicTo(1.0212, 43.8813, -17.0743, 122.841, -31.873, 106.4398)
      ..cubicTo(-27.7276, 114.9476, -105.3926, 123.0435, -97.2894, 103.4558)
      ..cubicTo(-95.9656, 85.022, -67.4978, 128.9188, -72.8786, 135.5088)
      ..cubicTo(-52.2388, 149.7771, -1.8331, 8.4721, -15.8901, 17.4594)
      ..cubicTo(-46.3526, 31.8863, 39.1007, 88.8937, 27.2211, 103.0326)
      ..cubicTo(16.393, 77.4729, 56.5125, 91.5661, 37.1126, 96.0069)
      ..cubicTo(41.3181, 65.8388, -70.6087, 95.916, -64.5012, 112.8476)
      ..cubicTo(-49.1377, 93.362, -9.2846, 88.3907, 8.4867, 79.9193)
      ..close();

    final path_48 = Path()
      ..moveTo(77.452, 30.0556)
      ..cubicTo(75.5645, 28.0667, 76.8639, 23.7648, 80.3517, 20.455)
      ..cubicTo(83.8395, 17.1452, 88.2035, 16.0728, 90.0909, 18.0617)
      ..cubicTo(91.9783, 20.0507, 90.679, 24.3525, 87.1912, 27.6623)
      ..cubicTo(83.7033, 30.9722, 79.3394, 32.0445, 77.452, 30.0556)
      ..close();

    final path_49 = Path()
      ..moveTo(43.494, 100.414)
      ..lineTo(66.0639, 149.2597)
      ..lineTo(38.4965, 161.9976)
      ..lineTo(15.9267, 113.1519)
      ..close();

    final path_50 = Path()
      ..moveTo(2.9994, 3.9973)
      ..lineTo(-0.8173, -0.1388)
      ..cubicTo(-5.2818, -4.9769, -5.072, -12.4432, -0.3491, -16.8014)
      ..lineTo(-6.6767, -10.9624)
      ..cubicTo(-1.9538, -15.3206, 5.5053, -14.931, 9.9698, -10.0928)
      ..lineTo(13.7864, -5.9567)
      ..cubicTo(18.2509, -1.1186, 18.0411, 6.3476, 13.3182, 10.7058)
      ..lineTo(19.6458, 4.8669)
      ..cubicTo(14.9229, 9.225, 7.4639, 8.8354, 2.9994, 3.9973)
      ..close();

    final path_51 = Path()
      ..moveTo(177.4256, 160.2966)
      ..lineTo(210.6065, 180.5503)
      ..lineTo(187.3439, 218.6605)
      ..lineTo(154.163, 198.4068)
      ..close();

    final path_52 = Path()
      ..moveTo(113.5701, 126.289)
      ..cubicTo(105.1368, 108.4371, 68.5455, 83.2075, 55.5178, 72.2591)
      ..cubicTo(76.8465, 78.7699, 71.3918, 101.8649, 82.7003, 109.5761)
      ..cubicTo(79.6605, 124.0904, 91.8115, 39.1095, 94.2653, 33.4973)
      ..cubicTo(81.5542, 20.3633, 66.056, 113.3475, 49.6051, 109.3084)
      ..cubicTo(51.0247, 125.407, 58.4348, 110.3935, 39.5358, 101.1346)
      ..cubicTo(38.011, 79.8278, 86.1775, 35.3842, 86.0817, 54.3917);

    final path_53 = Path()
      ..moveTo(84, -2.8)
      ..cubicTo(87.9186, -2.8, 91.1, 0.3814, 91.1, 4.3)
      ..cubicTo(91.1, 8.2186, 87.9186, 11.4, 84, 11.4)
      ..cubicTo(80.0814, 11.4, 76.9, 8.2186, 76.9, 4.3)
      ..cubicTo(76.9, 0.3814, 80.0814, -2.8, 84, -2.8)
      ..close();

    final path_54 = Path()
      ..moveTo(-30.8988, 13.4079)
      ..cubicTo(-62.3018, 26.1679, -109.5714, -29.0757, -114.6594, -45.2487)
      ..cubicTo(-134.3753, -50.2773, -151.5111, -73.4777, -143.9443, -61.5166)
      ..cubicTo(-140.6362, -56.4437, -45.4593, -29.587, -41.537, -49.0084)
      ..cubicTo(-34.558, -51.6637, -11.5943, -23.4171, 6.2182, -42.0449)
      ..cubicTo(-22.7521, -29.6978, -80.678, 19.0784, -96.186, 42.3286)
      ..cubicTo(-100.6163, 25.8719, -128.7959, 34.5227, -105.5421, 44.843)
      ..cubicTo(-76.1631, 35.11, -8.8597, -76.1279, -6.8573, -67.2427)
      ..cubicTo(-31.1122, -67.595, -158.3349, -18.8982, -154.7729, -24.7074)
      ..cubicTo(-145.2596, -32.1284, -121.0003, -78.1886, -114.4251, -81.8354)
      ..cubicTo(-145.0423, -74.3942, -94.9093, 19.1734, -79.8051, 14.1458)
      ..close();

    final path_55 = Path()
      ..moveTo(-71.6063, 140.454)
      ..cubicTo(-49.8032, 119.6628, -12.6806, 79.1906, -5.2232, 80.8764)
      ..cubicTo(11.7134, 96.8838, -43.0538, 131.5524, -38.8726, 139.1339)
      ..cubicTo(-16.9588, 132.5813, -31.4313, 102.3338, -19.0418, 107.9547)
      ..cubicTo(0.7547, 127.7037, -111.3455, 156.008, -112.5553, 155.3892)
      ..cubicTo(-132.2766, 124.3219, -4.0506, 81.6456, -22.4151, 79.975)
      ..cubicTo(-29.2839, 91.2089, -76.0392, 92.8913, -85.072, 84.1091)
      ..cubicTo(-80.2593, 111.1677, -3.6211, 154.5641, 8.0814, 135.4249)
      ..cubicTo(8.9868, 141.557, -6.3213, 174.6537, 2.3469, 162.2684)
      ..close();

    final path_56 = Path()
      ..moveTo(38.1, -3.7)
      ..cubicTo(41.6874, -3.7, 44.6, -0.7874, 44.6, 2.8)
      ..cubicTo(44.6, 6.3874, 41.6874, 9.3, 38.1, 9.3)
      ..cubicTo(34.5126, 9.3, 31.6, 6.3874, 31.6, 2.8)
      ..cubicTo(31.6, -0.7874, 34.5126, -3.7, 38.1, -3.7)
      ..close();

    final path_57 = Path()
      ..moveTo(111.4385, 150.6021)
      ..cubicTo(113.0655, 150.1813, 114.897, 151.8136, 115.5257, 154.2448)
      ..cubicTo(116.1545, 156.676, 115.344, 158.9915, 113.7169, 159.4123)
      ..cubicTo(112.0899, 159.8331, 110.2585, 158.2008, 109.6297, 155.7696)
      ..cubicTo(109.0009, 153.3384, 109.8114, 151.0229, 111.4385, 150.6021)
      ..close();

    final path_58 = Path()
      ..moveTo(73.0333, -47.0299)
      ..cubicTo(62.9709, -69.8242, 109.5497, -74.7255, 108.3705, -89.6108)
      ..cubicTo(115.6758, -78.031, 108.0797, -22.7033, 100.9084, -39.8215)
      ..cubicTo(106.1586, -61.0084, 104.0603, -106.2226, 100.4826, -116.0784)
      ..cubicTo(102.0966, -122.5099, 80.0255, -15.1377, 68.1834, -32.102)
      ..cubicTo(85.3239, -9.6393, 129.9669, -3.9751, 137.9271, 16.9711)
      ..cubicTo(135.9957, 29.9624, 70.1513, -81.8342, 75.3975, -59.655)
      ..cubicTo(69.1145, -63.426, 121.6247, -65.5921, 125.0234, -52.289);

    final path_59 = Path()
      ..moveTo(-88.4671, -18.5454)
      ..cubicTo(-79.9155, 6.6736, -98.56, 109.1445, -96.0551, 92.4491)
      ..cubicTo(-94.8029, 99.2203, -25.5411, 55.289, -16.1974, 49.8975)
      ..cubicTo(2.934, 61.783, -88.117, 13.318, -85.2202, 10.9602)
      ..cubicTo(-96.4289, 44.6821, -74.0274, -1.0704, -65.3684, 5.0005)
      ..cubicTo(-52.4928, 32.3625, -83.7117, 125.4326, -69.0633, 115.7545)
      ..cubicTo(-55.7704, 88.8103, -46.2941, -4.373, -47.4717, -29.4812)
      ..cubicTo(-29.1857, -7.6492, -130.9042, -44.7285, -138.8498, -33.4302)
      ..cubicTo(-153.6032, -16.3421, -138.3842, -13.3581, -161.7078, -24.4644)
      ..close();

    final path_60 = Path()
      ..moveTo(50.5041, -16.4523)
      ..lineTo(48.325, -46.1264)
      ..lineTo(66.3165, -47.4476)
      ..lineTo(68.4957, -17.7735)
      ..close();

    final path_61 = Path()
      ..moveTo(58.7015, 124.3928)
      ..cubicTo(59.9457, 110.9333, 13.8077, 130.1799, 28.001, 119.0732)
      ..cubicTo(46.4567, 151.7246, 93.0477, 143.6848, 81.4628, 150.3141)
      ..cubicTo(68.9746, 172.6485, 51.5586, 227.9436, 51.4694, 251.7995)
      ..cubicTo(18.9286, 232.476, -59.9416, 159.0153, -50.7922, 165.1679)
      ..cubicTo(-50.8712, 147.3712, 154.9787, 199.4584, 131.9719, 184.6705)
      ..cubicTo(166.1956, 190.0282, 26.204, 140.2087, 41.8181, 130.6874)
      ..cubicTo(46.4645, 165.2049, 41.573, 188.4466, 64.5897, 200.5838)
      ..close();

    final path_62 = Path()
      ..moveTo(-35.4097, -7.6637)
      ..cubicTo(-44.9603, -6.7324, -118.5866, 53.4411, -118.6619, 58.316)
      ..cubicTo(-124.8309, 77.9552, -47.4672, 46.6911, -42.5621, 37.4146)
      ..cubicTo(-45.747, 45.0133, -83.0164, 39.0073, -85.6406, 31.9095)
      ..cubicTo(-106.1021, 46.211, -121.0852, 43.2018, -112.857, 42.3056)
      ..cubicTo(-101.5067, 42.8563, -41.88, 9.0503, -38.1091, 5.0631)
      ..cubicTo(-38.7494, 16.5999, -47.9402, 5.8678, -61.9146, 20.6439)
      ..cubicTo(-48.9697, 22.6583, -102.553, 44.9499, -109.1991, 55.5972)
      ..cubicTo(-87.9843, 42.3796, -30.7013, -18.3306, -24.8295, -17.9106)
      ..cubicTo(-33.3715, -4.1774, -118.9673, 97.1887, -117.9461, 91.7369)
      ..close();

    final path_63 = Path()
      ..moveTo(58.7043, 73.2185)
      ..lineTo(85.5046, 37.1318)
      ..lineTo(105.3719, 51.8866)
      ..lineTo(78.5716, 87.9732)
      ..close();

    final path_64 = Path()
      ..moveTo(214.8669, 19.0324)
      ..lineTo(278.2938, -25.3797)
      ..lineTo(299.0355, 4.2425)
      ..lineTo(235.6086, 48.6545)
      ..close();

    final path_65 = Path()
      ..moveTo(-14.1884, -65.9274)
      ..cubicTo(-21.5776, -70.1764, -24.4581, -79.0495, -20.6168, -85.7297)
      ..cubicTo(-16.7756, -92.4099, -7.6578, -94.3837, -0.2686, -90.1347)
      ..cubicTo(7.1206, -85.8857, 10.0011, -77.0126, 6.1599, -70.3324)
      ..cubicTo(2.3186, -63.6522, -6.7991, -61.6785, -14.1884, -65.9274)
      ..close();

    final path_66 = Path()
      ..moveTo(-66.4997, 6.1679)
      ..cubicTo(-52.1515, 41.1889, -11.6275, 40.9478, -7.5586, 43.2903)
      ..cubicTo(-9.8042, 17.1324, -6.024, 35.6303, -11.679, 51.667)
      ..cubicTo(-2.7008, 48.11, 74.4592, 32.4581, 71.4999, 33.5294)
      ..cubicTo(87.4, 44, -2.7319, 50.621, -11.4126, 44.4661)
      ..cubicTo(4.9506, 48.5417, 8.0319, 8.3954, 21.5375, 22.6273)
      ..cubicTo(-3.0229, -2.2065, -25.7265, -64.2873, -35.8954, -81.4373)
      ..close();

    final path_67 = Path()
      ..moveTo(-3.0301, 39.1825)
      ..lineTo(-3.1991, 71.4521)
      ..cubicTo(-3.1997, 71.568, -3.3091, 71.6615, -3.4432, 71.6608)
      ..lineTo(-23.0449, 71.5582)
      ..cubicTo(-23.179, 71.5575, -23.2874, 71.4628, -23.2868, 71.3469)
      ..lineTo(-23.1178, 39.0774)
      ..cubicTo(-23.1172, 38.9614, -23.0078, 38.8679, -22.8737, 38.8686)
      ..lineTo(-3.272, 38.9713)
      ..cubicTo(-3.1379, 38.972, -3.0295, 39.0666, -3.0301, 39.1825)
      ..close();

    final path_68 = Path()
      ..moveTo(127.2001, -3.7494)
      ..cubicTo(139.382, -20.294, 176.2898, -93.2542, 174.2717, -94.3739)
      ..cubicTo(166.8765, -98.347, 120.2796, -2.8068, 120.7943, -17.2538)
      ..cubicTo(112.451, 11.0325, 176.3483, -119.4604, 162.6084, -106.1741)
      ..cubicTo(161.2629, -115.9913, 172.4647, -112.8204, 164.4427, -107.4878)
      ..cubicTo(159.4841, -76.6731, 166.2752, 1.6113, 162.1063, -1.472)
      ..cubicTo(179.0444, -13.0982, 166.6727, -46.17, 166.6415, -39.7239)
      ..cubicTo(143.0345, -13.5318, 125.9559, -2.1656, 117.9189, 0.2235)
      ..cubicTo(119.9805, -0.5945, 148.7576, -51.8272, 143.8689, -61.7004)
      ..close();

    final path_69 = Path()
      ..moveTo(122.2966, -86.2061)
      ..cubicTo(124.965, -87.8731, 28.4009, 28.1204, 9.1665, 24.1724)
      ..cubicTo(11.6072, 9.2818, 24.6042, 14.2896, 17.8278, 22.1271)
      ..cubicTo(40.678, 26.7628, 138.0878, -89.6171, 139.79, -76.0704)
      ..cubicTo(123.2742, -52.6319, 125.7304, -8.8273, 138.9161, -5.33)
      ..cubicTo(143.5872, 6.6972, 128.9361, 3.6255, 109.069, 23.5289)
      ..cubicTo(80.5216, 45.8118, 106.0087, -32.3099, 110.3832, -44.9913)
      ..cubicTo(134.9852, -66.6922, 68.1132, -5.857, 56.4581, 9.0322)
      ..cubicTo(80.5233, 7.68, 61.9891, 46.7316, 67.4836, 29.7335)
      ..cubicTo(76.1946, 5.0392, 96.5971, 20.1532, 105.4801, 25.0875)
      ..cubicTo(113.2309, 21.8509, 60.8625, -6.8981, 48.1921, 9.5539)
      ..close();

    final path_70 = Path()
      ..moveTo(75.0492, -126.2804)
      ..cubicTo(74.6065, -126.808, 75.009, -127.8758, 75.9476, -128.6634)
      ..cubicTo(76.8862, -129.451, 78.0077, -129.662, 78.4504, -129.1344)
      ..cubicTo(78.8932, -128.6067, 78.4906, -127.5389, 77.552, -126.7513)
      ..cubicTo(76.6134, -125.9638, 75.4919, -125.7527, 75.0492, -126.2804)
      ..close();

    final path_71 = Path()
      ..moveTo(93.5798, 97.4961)
      ..cubicTo(85.6101, 63.0186, 104.5434, 223.0776, 96.3605, 235.543)
      ..cubicTo(96.6336, 196.756, 32.8394, 94.6356, 26.771, 94.8142)
      ..cubicTo(39.5656, 77.6723, 90.8941, 56.2949, 102.2285, 84.0453)
      ..cubicTo(116.8576, 86.3858, 69.1795, 21.9821, 54.4734, 46.8401)
      ..cubicTo(55.5489, 32.8444, 111.743, 159.9495, 135.808, 158.1914)
      ..cubicTo(134.2096, 114.9247, -21.5153, 150.6222, -38.464, 163.0338)
      ..close();

    final path_72 = Path()
      ..moveTo(84.3, 84.4)
      ..cubicTo(66.8, 92.4, 91.8, 36.9, 83.4, 36.1)
      ..cubicTo(82.6, 49.7, 42.7, 88.6, 49.3, 85.8)
      ..cubicTo(57.2, 100, 24.6, 51, 32.3, 36.9)
      ..cubicTo(34.9, 36.5, 54.7, 100, 64.8, 95.6)
      ..cubicTo(71.1, 82.6, 76.3, 14.5, 61.5, 5.1)
      ..cubicTo(79.5, 13.5, 43.1, 74.8, 45, 66.2)
      ..cubicTo(27.1, 75.6, 97.1, 31.1, 96.6, 41.9)
      ..cubicTo(80.2, 45.5, 75, 78.3, 87.3, 92.1)
      ..close();

    final path_73 = Path()
      ..moveTo(-23.6998, -18.286)
      ..lineTo(-26.3576, -16.3049)
      ..cubicTo(-29.5504, -13.9251, -35.6499, -16.6986, -39.9702, -22.4947)
      ..lineTo(-31.4373, -11.0469)
      ..cubicTo(-35.7575, -16.8429, -36.6729, -23.4807, -33.4801, -25.8604)
      ..lineTo(-30.8223, -27.8416)
      ..cubicTo(-27.6295, -30.2213, -21.53, -27.4478, -17.2098, -21.6518)
      ..lineTo(-25.7426, -33.0995)
      ..cubicTo(-21.4224, -27.3035, -20.507, -20.6658, -23.6998, -18.286)
      ..close();

    final path_74 = Path()
      ..moveTo(-9.8686, 13.7237)
      ..cubicTo(-25.2133, 5.6786, -2.176, -29.0448, 2.8624, -18.0183)
      ..cubicTo(-0.6011, -31.9298, 104.9741, -19.5304, 113.4427, -40.638)
      ..cubicTo(103.8195, -37.0239, 25.9559, -14.3343, 40.5979, -11.3612)
      ..cubicTo(50.613, -16.1055, 18.801, 47.4699, 10.5535, 54.4523)
      ..cubicTo(35.046, 41.0881, 9.6766, -2.8845, 1.3241, 18.8347)
      ..cubicTo(8.748, 30.7908, 45.3307, 33.2001, 26.9303, 39.4085)
      ..close();

    final path_75 = Path()
      ..moveTo(128.6644, 138.0449)
      ..cubicTo(129.2761, 136.7566, 130.8049, 136.2008, 132.0762, 136.8045)
      ..cubicTo(133.3476, 137.4082, 133.8831, 138.9442, 133.2714, 140.2325)
      ..cubicTo(132.6597, 141.5208, 131.1308, 142.0766, 129.8595, 141.4729)
      ..cubicTo(128.5882, 140.8692, 128.0526, 139.3332, 128.6644, 138.0449)
      ..close();

    final path_76 = Path()
      ..moveTo(30.7733, 98.605)
      ..cubicTo(29.7006, 87.8908, 18.0877, 43.3531, 21.8436, 64.3318)
      ..cubicTo(22.5696, 45.9889, 24.7757, -35.7722, 15.2622, -41.3763)
      ..cubicTo(2.682, -40.2933, -3.7569, 8.6367, -6.9469, 13.9004)
      ..cubicTo(-27.7188, -10.1018, 21.4977, 18.9159, 30.9572, 12.8734)
      ..cubicTo(43.3388, 22.8596, 50.7897, -8.3747, 40.8926, -29.0965)
      ..cubicTo(24.7192, -46.4462, 20.1322, 70.9644, 27.9625, 56.4687)
      ..close();

    final path_77 = Path()
      ..moveTo(64.8, -0.9)
      ..cubicTo(65.3519, -0.9, 65.8, -0.4519, 65.8, 0.1)
      ..cubicTo(65.8, 0.6519, 65.3519, 1.1, 64.8, 1.1)
      ..cubicTo(64.2481, 1.1, 63.8, 0.6519, 63.8, 0.1)
      ..cubicTo(63.8, -0.4519, 64.2481, -0.9, 64.8, -0.9)
      ..close();

    final path_78 = Path()
      ..moveTo(-29.525, -0.4649)
      ..cubicTo(-43.4113, 1.4199, -22.5088, -21.9764, -24.9556, -10.9731)
      ..cubicTo(-36.6006, -6.473, 3.7244, -36.2918, 3.0438, -48.7943)
      ..cubicTo(-2.0126, -54.0354, 21.5767, -22.7657, 18.6026, -22.2353)
      ..cubicTo(20.0707, -2.3778, -7.3873, -61.7841, -17.8659, -77.3859)
      ..cubicTo(-0.3842, -85.9984, 28.2829, -52.281, 40.7546, -41.3177)
      ..cubicTo(52.453, -48.3915, -21.2107, -72.5345, -11.6455, -74.2967)
      ..cubicTo(-13.4236, -66.8786, -17.5998, -59.2301, -17.3266, -68.465)
      ..close();

    final path_79 = Path()
      ..moveTo(-70.6211, 72.4741)
      ..cubicTo(-71.2182, 72.9142, -72.0943, 72.7407, -72.5764, 72.0868)
      ..cubicTo(-73.0585, 71.4329, -72.9652, 70.5446, -72.3681, 70.1045)
      ..cubicTo(-71.7711, 69.6643, -70.895, 69.8378, -70.4128, 70.4917)
      ..cubicTo(-69.9307, 71.1456, -70.0241, 72.0339, -70.6211, 72.4741)
      ..close();

    final path_80 = Path()
      ..moveTo(8.1244, -36.3958)
      ..cubicTo(11.897, -18.6961, 68.1229, -77.6176, 70.9503, -53.4505)
      ..cubicTo(85.3407, -45.0406, -4.3992, -69.5669, -14.9075, -53.4812)
      ..cubicTo(-3.6776, -44.2218, 90.7024, -47.2052, 86.6611, -55.5222)
      ..cubicTo(73.4493, -49.671, 43.9945, -115.83, 37.0346, -98.287)
      ..cubicTo(38.6432, -60.7167, 115.9735, -60.3226, 130.2147, -78.4875)
      ..cubicTo(129.3777, -65.836, 59.8665, 10.0846, 49.9906, 7.0639);

    final path_81 = Path()
      ..moveTo(216.2072, 71.2446)
      ..cubicTo(225.0214, 62.8495, 313.0211, 55.5621, 285.6613, 46.6016)
      ..cubicTo(288.1111, 69.5589, 287.456, 75.9705, 296.2697, 67.1227)
      ..cubicTo(299.1366, 66.6459, 259.6394, 51.7474, 284.0149, 54.2574)
      ..cubicTo(288.2867, 25.7079, 180.2128, 30.6752, 185.4144, 48.4915)
      ..cubicTo(184.1695, 17.5514, 202.5944, -82.767, 196.9807, -72.1707)
      ..cubicTo(202.5944, -82.767, 124.4237, 45.3154, 113.8186, 27.9625)
      ..cubicTo(125.6129, 21.9445, 165.8273, -16.4998, 157.8829, -20.3495)
      ..cubicTo(160.9539, -36.8429, 144.8525, -36.6723, 136.1539, -23.1603)
      ..cubicTo(143.1187, -6.7515, 160.7851, 13.5708, 161.3635, 39.8339)
      ..close();

    final path_82 = Path()
      ..moveTo(54.5493, 36.0416)
      ..cubicTo(54.047, 32.2265, 56.2888, 28.7804, 59.5522, 28.3508)
      ..cubicTo(62.8157, 27.9211, 65.873, 30.6696, 66.3752, 34.4846)
      ..cubicTo(66.8775, 38.2997, 64.6357, 41.7458, 61.3723, 42.1755)
      ..cubicTo(58.1088, 42.6051, 55.0515, 39.8566, 54.5493, 36.0416)
      ..close();

    final path_83 = Path()
      ..moveTo(9.8636, 101.5112)
      ..lineTo(29.4657, 133.8782)
      ..cubicTo(34.548, 142.27, 34.8805, 151.3806, 30.2078, 154.2106)
      ..lineTo(31.9681, 153.1445)
      ..cubicTo(27.2954, 155.9744, 19.3756, 151.4588, 14.2933, 143.0669)
      ..lineTo(-5.3089, 110.7)
      ..cubicTo(-10.3911, 102.3081, -10.7236, 93.1975, -6.0509, 90.3676)
      ..lineTo(-7.8113, 91.4337)
      ..cubicTo(-3.1385, 88.6038, 4.7813, 93.1193, 9.8636, 101.5112)
      ..close();

    final path_84 = Path()
      ..moveTo(74.0521, 139.6034)
      ..cubicTo(76.269, 141.966, 70.7812, 171.4211, 55.283, 171.9184)
      ..cubicTo(45.7195, 153.3, 4.1795, 135.3475, 8.6983, 147.8185)
      ..cubicTo(-6.8112, 147.2831, 69.6336, 205.7456, 75.6573, 199.0955)
      ..cubicTo(78.2032, 214.0795, 49.8984, 134.7874, 44.2961, 116.8957)
      ..cubicTo(41.0054, 114.3486, 19.0789, 99.8017, 30.2221, 119.1383)
      ..cubicTo(37.6866, 133.1122, 88.757, 220.9332, 91.8881, 219.7877)
      ..cubicTo(98.9511, 227.5533, 62.3517, 180.2004, 59.0488, 187.3869)
      ..cubicTo(71.1601, 175.5638, 72.6077, 209.8304, 80.7958, 205.0986)
      ..cubicTo(79.6551, 187.9509, 83.5517, 132.8521, 71.8922, 125.0753)
      ..cubicTo(89.5291, 132.8372, 106.8264, 157.4008, 115.4011, 159.6879)
      ..close();

    final path_85 = Path()
      ..moveTo(53.3142, -70.5528)
      ..lineTo(44.0056, -73.0819)
      ..cubicTo(30.5317, -76.7427, 22.826, -91.6155, 26.8086, -106.2739)
      ..lineTo(31.1174, -122.133)
      ..cubicTo(35.1, -136.7914, 49.2725, -145.7201, 62.7464, -142.0593)
      ..lineTo(72.0549, -139.5303)
      ..cubicTo(85.5288, -135.8695, 93.2346, -120.9966, 89.252, -106.3382)
      ..lineTo(84.9431, -90.4791)
      ..cubicTo(80.9605, -75.8207, 66.7881, -66.892, 53.3142, -70.5528)
      ..close();

    final path_86 = Path()
      ..moveTo(59.1803, 121.6298)
      ..lineTo(71.2652, 129.0936)
      ..cubicTo(74.3484, 130.9979, 75.6748, 134.4493, 74.2253, 136.7962)
      ..lineTo(64.2025, 153.0246)
      ..cubicTo(62.753, 155.3716, 59.073, 155.731, 55.9897, 153.8267)
      ..lineTo(43.9048, 146.3629)
      ..cubicTo(40.8216, 144.4587, 39.4952, 141.0072, 40.9447, 138.6603)
      ..lineTo(50.9675, 122.4319)
      ..cubicTo(52.417, 120.085, 56.097, 119.7256, 59.1803, 121.6298)
      ..close();

    final path_87 = Path()
      ..moveTo(-22.7403, 105.7486)
      ..cubicTo(-0.4835, 108.9873, -4.1291, 79.0166, -13.2704, 79.9954)
      ..cubicTo(-31.1754, 73.0297, -64.7987, 89.7529, -71.0245, 86.7827)
      ..cubicTo(-102.3947, 62.9195, -127.7084, 48.8206, -148.5304, 44.083)
      ..cubicTo(-169.2178, 33.0497, -142.6919, 44.7899, -170.2067, 37.1288)
      ..cubicTo(-173.9389, 41.8049, -30.8995, 81.5434, -14.9842, 96.2595)
      ..cubicTo(-39.4888, 86.1889, -143.7094, 42.8908, -165.7038, 32.6767)
      ..cubicTo(-146.4294, 43.4425, -102.1925, 67.2667, -120.6607, 57.0872)
      ..cubicTo(-127.3136, 46.3284, -31.4921, 111.5722, -27.6441, 105.8087)
      ..close();

    final path_88 = Path()
      ..moveTo(-3.5536, 22.4023)
      ..cubicTo(-25.5904, 13.9022, -54.4543, 58.7358, -31.8676, 52.9888)
      ..cubicTo(1.0641, 48.457, 37.3899, 46.9166, 43.3104, 37.9672)
      ..cubicTo(42.7456, 42.7752, -41.2293, 8.3315, -27.7172, 19.2526)
      ..cubicTo(-4.8107, 21.9435, -3.5737, 49.6752, -20.6047, 35.2295)
      ..cubicTo(1.5884, 42.3998, -15.8031, 31.023, -17.3321, 34.4732)
      ..cubicTo(8.4658, 23.7105, -5.6572, -2.7348, 3.9004, 11.5589)
      ..cubicTo(1.3231, 14.3674, -52.4151, 1.521, -37.2779, 8.1735)
      ..cubicTo(-37.5917, 6.0624, 77.0048, 46.0737, 73.2649, 55.5904)
      ..close();

    final path_89 = Path()
      ..moveTo(4.364, 85.2293)
      ..cubicTo(-24.0216, 74.0834, 20.4129, 41.8382, 17.1118, 43.2767)
      ..cubicTo(13.7873, 59.969, 54.3421, 96.5555, 49.6437, 95.7647)
      ..cubicTo(53.8696, 118.2977, 50.6599, 72.3823, 37.965, 80.5321)
      ..cubicTo(54.5948, 81.5931, -37.4891, 63.7009, -28.7348, 71.5898)
      ..cubicTo(-44.3379, 78.2451, -2.0384, 106.9466, -7.2031, 124.6028)
      ..cubicTo(-32.0786, 115.9754, -24.0132, 140.798, -8.2565, 143.7283)
      ..cubicTo(7.4665, 152.7681, 93.4971, 102.7386, 85.6042, 121.5251)
      ..cubicTo(63.9516, 134.415, 62.6944, 38.5895, 59.4054, 33.4377)
      ..cubicTo(40.2159, 44.7954, -2.1718, 93.6953, -19.5842, 86.912)
      ..cubicTo(-15.9616, 104.2743, 13.2282, 121.6233, 9.9879, 112.0648)
      ..close();

    final path_90 = Path()
      ..moveTo(69.3326, -97.5301)
      ..lineTo(46.5329, -131.8464)
      ..lineTo(103.2382, -169.5213)
      ..lineTo(126.0379, -135.205)
      ..close();

    final path_91 = Path()
      ..moveTo(-42.076, 104.7106)
      ..cubicTo(-40.3319, 106.8263, -40.8722, 110.1566, -43.2818, 112.1429)
      ..cubicTo(-45.6914, 114.1292, -49.0636, 114.0242, -50.8077, 111.9084)
      ..cubicTo(-52.5518, 109.7927, -52.0114, 106.4624, -49.6019, 104.4761)
      ..cubicTo(-47.1923, 102.4898, -43.82, 102.5948, -42.076, 104.7106)
      ..close();

    final path_92 = Path()
      ..moveTo(32.3364, -64.5154)
      ..cubicTo(15.4322, -69.1313, 3.3356, -46.6542, -2.0719, -60.251)
      ..cubicTo(0.2756, -98.4533, 47.6479, 25.2487, 49.1765, 0.4707)
      ..cubicTo(21.7567, -22.2288, 76.7455, -78.9542, 79.4745, -86.3675)
      ..cubicTo(64.8589, -75.251, 60.806, -15.2547, 68.0969, -12.0407)
      ..cubicTo(51.1257, -17.498, 31.2722, -147.8442, 12.1969, -155.6311)
      ..cubicTo(32.3935, -131.0908, 74.1323, 12.8809, 72.196, -5.3106)
      ..cubicTo(97.8852, -8.9277, 51.1619, 21.9554, 50.5078, -1.5498)
      ..cubicTo(54.674, 6.0216, 58.2422, -125.0584, 36.1219, -123.6632)
      ..close();

    final path_93 = Path()
      ..moveTo(-9.1512, 36.9539)
      ..cubicTo(12.2602, 34.8331, -2.0852, 34.8148, -9.8088, 30.6247)
      ..cubicTo(-10.3286, 37.189, -36.1084, 45.2871, -40.4133, 47.0411)
      ..cubicTo(-28.449, 44.5134, -105.8243, 31.2304, -106.1636, 28.7697)
      ..cubicTo(-85.7471, 32.9276, -81.8896, 39.7858, -70.2779, 33.2894)
      ..cubicTo(-72.8686, 28.2942, -91.1069, 66.134, -78.5793, 60.1083)
      ..cubicTo(-77.6532, 53.6289, -18.3074, 28.2125, -3.7329, 26.6958)
      ..cubicTo(3.1935, 28.1898, -95.0382, 19.7507, -85.54, 23.6133)
      ..cubicTo(-68.7873, 13.396, -91.939, 15.9446, -91.5861, 16.6081)
      ..cubicTo(-109.0518, 21.8036, -13.5447, 10.8962, -13.654, 16.0875)
      ..close();

    final path_94 = Path()
      ..moveTo(-12.8284, -52.2297)
      ..lineTo(-24.2042, -54.9818)
      ..cubicTo(-27.131, -55.6899, -28.8932, -58.803, -28.1368, -61.9294)
      ..lineTo(-26.9874, -66.6803)
      ..cubicTo(-26.2311, -69.8067, -23.2408, -71.77, -20.314, -71.062)
      ..lineTo(-8.9382, -68.3099)
      ..cubicTo(-6.0114, -67.6018, -4.2492, -64.4887, -5.0056, -61.3623)
      ..lineTo(-6.1549, -56.6114)
      ..cubicTo(-6.9113, -53.485, -9.9015, -51.5217, -12.8284, -52.2297)
      ..close();

    final path_95 = Path()
      ..moveTo(72.9, 2.2)
      ..cubicTo(78.7, 0, 46.7, 50.9, 40.2, 38)
      ..cubicTo(49.1, 49.6, 97.9, 54.5, 85, 50)
      ..cubicTo(81, 33.8, 84.5, 61, 76.7, 49.9)
      ..cubicTo(84.4, 43.2, 100, 18.8, 97.4, 19.9)
      ..cubicTo(86.5, 32.4, 90.3, 32, 84.3, 27.3)
      ..cubicTo(82.7, 34.6, 22.8, 0, 8.1, 5.3)
      ..cubicTo(2.2, 0, 70.4, 37.4, 62.2, 44.6)
      ..cubicTo(63.4, 43.4, 22, 91.8, 35.6, 91.6)
      ..cubicTo(21.2, 100, 94.2, 59.9, 84.3, 60.3)
      ..cubicTo(88.9, 54.5, 52.8, 51.5, 40.4, 43)
      ..close();

    final path_96 = Path()
      ..moveTo(-12.9225, -24.5231)
      ..cubicTo(3.3532, -12.9307, -59.6574, -39.2565, -45.4837, -28.0289)
      ..cubicTo(-12.9325, -10.0503, -84.1823, -86.897, -76.4271, -68.2559)
      ..cubicTo(-56.0419, -55.8333, -96.744, -78.4372, -76.0204, -70.7136)
      ..cubicTo(-51.1367, -41.0991, 5.7732, 1.2683, -9.2168, -15.7426)
      ..cubicTo(-12.0351, -11.006, -39.5023, -77.7848, -40.5962, -67.0749)
      ..cubicTo(-71.3815, -90.1157, -72.9461, -104.6472, -71.5686, -110.4527)
      ..close();

    final path_97 = Path()
      ..moveTo(129.6108, 32.827)
      ..cubicTo(130.1164, 26.8063, 135.964, 22.3749, 142.6611, 22.9373)
      ..cubicTo(149.3582, 23.4997, 154.3849, 28.8442, 153.8794, 34.8649)
      ..cubicTo(153.3738, 40.8855, 147.5262, 45.3169, 140.8291, 44.7545)
      ..cubicTo(134.132, 44.1922, 129.1052, 38.8476, 129.6108, 32.827)
      ..close();

    final path_98 = Path()
      ..moveTo(-75.9131, -8.7051)
      ..cubicTo(-76.5622, -6.7538, -81.6952, -6.7018, -87.3684, -8.589)
      ..cubicTo(-93.0416, -10.4763, -97.1206, -13.5927, -96.4715, -15.544)
      ..cubicTo(-95.8223, -17.4953, -90.6894, -17.5473, -85.0162, -15.6601)
      ..cubicTo(-79.3429, -13.7728, -75.264, -10.6564, -75.9131, -8.7051)
      ..close();

    final path_99 = Path()
      ..moveTo(135.0764, 167.6045)
      ..cubicTo(107.0189, 160.3448, 53.4224, 121.2922, 42.2373, 109.0087)
      ..cubicTo(49.7078, 101.4901, 62.5573, 96.7123, 62.2584, 86.8101)
      ..cubicTo(78.5027, 104.9558, 60.9555, 114.4901, 66.3822, 121.9038)
      ..cubicTo(92.6393, 130.2281, 135.8776, 150.541, 134.9344, 160.6752)
      ..cubicTo(116.8886, 157.5801, 63.2634, 112.4539, 71.6517, 123.9815)
      ..cubicTo(74.1851, 116.5674, 92.6583, 147.5397, 96.2107, 157.087)
      ..close();

    final path_100 = Path()
      ..moveTo(89.9747, 56.087)
      ..cubicTo(112.7043, 60.8645, 95.2959, 24.506, 90.4301, 4.6603)
      ..cubicTo(92.8865, -14.1435, 80.7978, 34.062, 73.6018, 42.4559)
      ..cubicTo(72.6988, 35.6101, 59.5117, 6.8646, 49.1709, -2.8219)
      ..cubicTo(42.9939, -4.8355, 126.4219, 43.89, 134.0625, 46.1573)
      ..cubicTo(159.0577, 64.147, 125.6292, 84.9886, 126.3896, 69.7333)
      ..cubicTo(127.6424, 89.5641, 181.2952, 54.3078, 184.937, 59.4101)
      ..cubicTo(187.752, 66.7095, 149.5491, 106.547, 150.9154, 102.4524)
      ..cubicTo(144.7185, 108.4694, 125.8099, 36.5183, 130.4033, 45.5231)
      ..close();

    final path_101 = Path()
      ..moveTo(72.7, 28.2)
      ..lineTo(75.4, 28.2)
      ..cubicTo(85.7208, 28.2, 94.1, 36.5792, 94.1, 46.9)
      ..lineTo(94.1, 44.1)
      ..cubicTo(94.1, 54.4208, 85.7208, 62.8, 75.4, 62.8)
      ..lineTo(72.7, 62.8)
      ..cubicTo(62.3792, 62.8, 54, 54.4208, 54, 44.1)
      ..lineTo(54, 46.9)
      ..cubicTo(54, 36.5792, 62.3792, 28.2, 72.7, 28.2)
      ..close();

    final path_102 = Path()
      ..moveTo(-27.5298, -9.9575)
      ..cubicTo(-29.3354, -10.2629, -30.4467, -12.6077, -30.0099, -15.1904)
      ..cubicTo(-29.573, -17.7731, -27.7525, -19.622, -25.9468, -19.3166)
      ..cubicTo(-24.1412, -19.0112, -23.03, -16.6664, -23.4668, -14.0837)
      ..cubicTo(-23.9036, -11.501, -25.7242, -9.6521, -27.5298, -9.9575)
      ..close();

    final path_103 = Path()
      ..moveTo(82.426, 171.6505)
      ..cubicTo(94.4256, 150.3358, 105.4204, 69.0349, 93.6656, 84.3874)
      ..cubicTo(114.6128, 77.9502, 111.7647, 69.4058, 97.9503, 67.5389)
      ..cubicTo(98.11, 94.7645, 70.3736, 199.8654, 44.7048, 212.2679)
      ..cubicTo(44.8103, 182.5601, 80.7657, 63.525, 77.7627, 44.4811)
      ..cubicTo(95.1742, 55.3695, 59.3808, 170.2251, 41.4545, 182.8695)
      ..cubicTo(37.6128, 211.6246, 34.9073, 163.811, 23.9783, 176.8344)
      ..close();

    final path_104 = Path()
      ..moveTo(101.0836, 19.2531)
      ..cubicTo(100.1965, 15.0881, 113.4268, 57.011, 88.784, 58.9093)
      ..cubicTo(107.7556, 42.5011, 115.0498, -1.8591, 128.5931, -6.3142)
      ..cubicTo(109.8248, 25.8067, 56.0791, 41.4414, 46.6751, 52.1268)
      ..cubicTo(25.0493, 57.9371, 136.9719, 20.1316, 152.7352, 0.4667)
      ..cubicTo(170.4425, 8.8816, 69.0092, 41.4084, 55.852, 45.5014)
      ..cubicTo(30.1743, 68.7951, 195.9942, 3.9494, 189.6606, 19.8849)
      ..cubicTo(199.8414, 9.7399, 63.0418, 51.6067, 71.15, 57.2075)
      ..close();

    final path_105 = Path()
      ..moveTo(6.0173, 109.4136)
      ..lineTo(15.7011, 122.5004)
      ..cubicTo(19.9478, 128.2396, 17.5184, 137.2481, 10.2792, 142.6048)
      ..lineTo(10.3684, 142.5388)
      ..cubicTo(3.1292, 147.8955, -6.196, 147.585, -10.4428, 141.8458)
      ..lineTo(-20.1265, 128.759)
      ..cubicTo(-24.3733, 123.0198, -21.9438, 114.0113, -14.7046, 108.6546)
      ..lineTo(-14.7938, 108.7206)
      ..cubicTo(-7.5546, 103.3639, 1.7706, 103.6744, 6.0173, 109.4136)
      ..close();

    final path_106 = Path()
      ..moveTo(5.8476, 158.4346)
      ..cubicTo(-13.5222, 161.6546, 44.817, 176.0253, 60.028, 178.2552)
      ..cubicTo(38.7409, 188.9556, 14.6691, 152.6076, 12.9441, 164.5899)
      ..cubicTo(1.4378, 173.0146, 47.8638, 202.4673, 25.7138, 214.0548)
      ..cubicTo(18.7522, 243.5332, 18.2116, 229.1399, 19.1808, 209.5484)
      ..cubicTo(31.3811, 187.3653, 2.5445, 219.6815, 2.3265, 192.9244)
      ..cubicTo(15.9784, 185.0084, 25.3852, 154.9611, 36.7368, 160.1049)
      ..cubicTo(65.1443, 155.9403, 81.9847, 149.0411, 96.1284, 146.0076)
      ..close();

    final path_107 = Path()
      ..moveTo(21.7094, 102.2321)
      ..cubicTo(19.958, 105.6993, 17.0091, 107.7428, 15.1282, 106.7927)
      ..cubicTo(13.2473, 105.8426, 13.1422, 102.2564, 14.8936, 98.7892)
      ..cubicTo(16.6449, 95.3221, 19.5939, 93.2786, 21.4747, 94.2287)
      ..cubicTo(23.3556, 95.1788, 23.4607, 98.765, 21.7094, 102.2321)
      ..close();

    final path_108 = Path()
      ..moveTo(194.5613, 3.6329)
      ..cubicTo(186.0345, 10.3393, 248.574, 79.426, 251.8281, 66.6783)
      ..cubicTo(249.8556, 66.2233, 169.2365, 54.145, 184.6025, 71.7773)
      ..cubicTo(175.1619, 88.3989, 157.3793, 20.3544, 156.8822, 11.056)
      ..cubicTo(157.7237, 5.5179, 231.3063, 100.7495, 225.9965, 89.751)
      ..cubicTo(252.6524, 97.2286, 236.3121, 73.0054, 245.0179, 96.7621)
      ..cubicTo(247.44, 78.6538, 117.0167, 54.9741, 101.3959, 40.7522)
      ..cubicTo(93.7865, 37.0865, 169.1164, 83.9756, 187.6906, 99.5654)
      ..cubicTo(177.9393, 83.1225, 189.8263, 93.7447, 179.7659, 82.8041);

    final path_109 = Path()
      ..moveTo(107.5389, -40.3327)
      ..cubicTo(112.3713, -43.8825, 117.6612, -44.9039, 119.3446, -42.6122)
      ..cubicTo(121.028, -40.3206, 118.4714, -35.5782, 113.6391, -32.0285)
      ..cubicTo(108.8067, -28.4787, 103.5168, -27.4573, 101.8334, -29.749)
      ..cubicTo(100.15, -32.0406, 102.7066, -36.783, 107.5389, -40.3327)
      ..close();

    final path_110 = Path()
      ..moveTo(0, 0)
      ..lineTo(1, 0)
      ..lineTo(1, 100)
      ..lineTo(0, 100)
      ..close();

    final path_111 = Path()
      ..moveTo(22, 0)
      ..lineTo(23, 0)
      ..lineTo(23, 100)
      ..lineTo(22, 100)
      ..close();

    final path_112 = Path()
      ..moveTo(44, 0)
      ..lineTo(45, 0)
      ..lineTo(45, 100)
      ..lineTo(44, 100)
      ..close();

    final path_113 = Path()
      ..moveTo(66, 0)
      ..lineTo(67, 0)
      ..lineTo(67, 100)
      ..lineTo(66, 100)
      ..close();

    final path_114 = Path()
      ..moveTo(88, 0)
      ..lineTo(89, 0)
      ..lineTo(89, 100)
      ..lineTo(88, 100)
      ..close();

    final path_115 = Path()
      ..moveTo(0, 0)
      ..lineTo(100, 0)
      ..lineTo(100, 1)
      ..lineTo(0, 1)
      ..close();

    final path_116 = Path()
      ..moveTo(0, 22)
      ..lineTo(100, 22)
      ..lineTo(100, 23)
      ..lineTo(0, 23)
      ..close();

    final path_117 = Path()
      ..moveTo(0, 44)
      ..lineTo(100, 44)
      ..lineTo(100, 45)
      ..lineTo(0, 45)
      ..close();

    final path_118 = Path()
      ..moveTo(0, 66)
      ..lineTo(100, 66)
      ..lineTo(100, 67)
      ..lineTo(0, 67)
      ..close();

    final path_119 = Path()
      ..moveTo(0, 88)
      ..lineTo(100, 88)
      ..lineTo(100, 89)
      ..lineTo(0, 89)
      ..close();

    canvas.drawPath(path_0, paint0Fill);
    canvas.drawPath(path_1, paint1Fill);
    canvas.drawPath(path_2, paint2Stroke);
    canvas.drawPath(path_3, paint3Fill);
    canvas.drawPath(path_4, paint4Fill);
    canvas.drawPath(path_5, paint5Fill);
    canvas.drawPath(path_6, paint6Fill);
    canvas.drawPath(path_7, paint7Fill);
    canvas.drawPath(path_8, paint8Fill);
    canvas.drawPath(path_9, paint9Fill);
    canvas.drawPath(path_10, paint10Fill);
    canvas.drawPath(path_11, paint11Fill);
    canvas.drawPath(path_12, paint12Stroke);
    canvas.drawPath(path_13, paint13Stroke);
    canvas.drawPath(path_14, paint14Fill);
    canvas.drawPath(path_15, paint15Fill);
    canvas.drawPath(path_16, paint16Fill);
    canvas.drawPath(path_17, paint17Stroke);
    canvas.drawPath(path_18, paint18Fill);
    canvas.drawPath(path_19, paint19Fill);
    canvas.drawPath(path_20, paint20Fill);
    canvas.drawPath(path_21, paint21Fill);
    canvas.drawPath(path_22, paint22Fill);
    canvas.drawPath(path_23, paint23Fill);
    canvas.drawPath(path_24, paint24Stroke);
    canvas.drawPath(path_25, paint25Fill);
    canvas.drawPath(path_26, paint26Fill);
    canvas.drawPath(path_27, paint27Stroke);
    canvas.drawPath(path_28, paint28Fill);
    canvas.drawPath(path_29, paint29Fill);
    canvas.drawPath(path_30, paint30Fill);
    canvas.drawPath(path_31, paint31Stroke);
    canvas.drawPath(path_32, paint32Fill);
    canvas.drawPath(path_33, paint33Fill);
    canvas.drawPath(path_34, paint34Fill);
    canvas.drawPath(path_35, paint35Stroke);
    canvas.drawPath(path_36, paint36Fill);
    canvas.drawPath(path_37, paint37Stroke);
    canvas.drawPath(path_38, paint38Fill);
    canvas.drawPath(path_39, paint39Fill);
    canvas.drawPath(path_40, paint40Fill);
    canvas.drawPath(path_41, paint41Fill);
    canvas.drawPath(path_42, paint42Stroke);
    canvas.drawPath(path_43, paint43Stroke);
    canvas.drawPath(path_44, paint44Fill);
    canvas.drawPath(path_45, paint45Stroke);
    canvas.drawPath(path_46, paint46Fill);
    canvas.drawPath(path_47, paint47Stroke);
    canvas.drawPath(path_48, paint48Fill);
    canvas.drawPath(path_49, paint49Fill);
    canvas.drawPath(path_49, paint50Stroke);
    canvas.drawPath(path_50, paint51Fill);
    canvas.drawPath(path_50, paint52Stroke);
    canvas.drawPath(path_51, paint53Stroke);
    canvas.drawPath(path_52, paint54Fill);
    canvas.drawPath(path_53, paint55Fill);
    canvas.drawPath(path_54, paint56Fill);
    canvas.drawPath(path_55, paint57Fill);
    canvas.drawPath(path_56, paint58Fill);
    canvas.drawPath(path_57, paint59Fill);
    canvas.drawPath(path_58, paint60Stroke);
    canvas.drawPath(path_59, paint61Fill);
    canvas.drawPath(path_60, paint62Fill);
    canvas.drawPath(path_60, paint63Stroke);
    canvas.drawPath(path_61, paint64Stroke);
    canvas.drawPath(path_62, paint65Fill);
    canvas.drawPath(path_63, paint66Fill);
    canvas.drawPath(path_63, paint67Stroke);
    canvas.drawPath(path_64, paint68Fill);
    canvas.drawPath(path_65, paint69Fill);
    canvas.drawPath(path_66, paint70Fill);
    canvas.drawPath(path_67, paint71Fill);
    canvas.drawPath(path_68, paint72Fill);
    canvas.drawPath(path_69, paint73Stroke);
    canvas.drawPath(path_70, paint74Fill);
    canvas.drawPath(path_71, paint75Fill);
    canvas.drawPath(path_72, paint76Fill);
    canvas.drawPath(path_73, paint77Stroke);
    canvas.drawPath(path_74, paint78Stroke);
    canvas.drawPath(path_75, paint79Fill);
    canvas.drawPath(path_76, paint80Stroke);
    canvas.drawPath(path_77, paint6Fill);
    canvas.drawPath(path_78, paint81Fill);
    canvas.drawPath(path_79, paint82Fill);
    canvas.drawPath(path_80, paint83Fill);
    canvas.drawPath(path_81, paint84Stroke);
    canvas.drawPath(path_82, paint85Fill);
    canvas.drawPath(path_83, paint86Fill);
    canvas.drawPath(path_84, paint87Stroke);
    canvas.drawPath(path_85, paint88Fill);
    canvas.drawPath(path_86, paint89Fill);
    canvas.drawPath(path_87, paint90Fill);
    canvas.drawPath(path_88, paint91Stroke);
    canvas.drawPath(path_89, paint92Fill);
    canvas.drawPath(path_90, paint93Fill);
    canvas.drawPath(path_91, paint94Fill);
    canvas.drawPath(path_92, paint95Fill);
    canvas.drawPath(path_93, paint96Fill);
    canvas.drawPath(path_94, paint97Fill);
    canvas.drawPath(path_95, paint98Fill);
    canvas.drawPath(path_96, paint99Stroke);
    canvas.drawPath(path_97, paint100Fill);
    canvas.drawPath(path_98, paint101Fill);
    canvas.drawPath(path_99, paint102Fill);
    canvas.drawPath(path_100, paint103Fill);
    canvas.drawPath(path_101, paint104Fill);
    canvas.drawPath(path_102, paint105Fill);
    canvas.drawPath(path_103, paint106Stroke);
    canvas.drawPath(path_104, paint107Fill);
    canvas.drawPath(path_105, paint108Fill);
    canvas.drawPath(path_105, paint109Stroke);
    canvas.drawPath(path_106, paint110Stroke);
    canvas.drawPath(path_107, paint111Fill);
    canvas.drawPath(path_108, paint112Stroke);
    canvas.drawPath(path_109, paint113Fill);
    canvas.saveLayer(null, paint114Fill);
    canvas.drawPath(path_110, paint115Fill);
    canvas.drawPath(path_111, paint115Fill);
    canvas.drawPath(path_112, paint115Fill);
    canvas.drawPath(path_113, paint115Fill);
    canvas.drawPath(path_114, paint115Fill);
    canvas.drawPath(path_115, paint115Fill);
    canvas.drawPath(path_116, paint115Fill);
    canvas.drawPath(path_117, paint115Fill);
    canvas.drawPath(path_118, paint115Fill);
    canvas.drawPath(path_119, paint115Fill);
    canvas.restore();

    canvas.restore();
  }
}
