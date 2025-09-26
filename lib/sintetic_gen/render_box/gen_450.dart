// ignore_for_file: cascade_invocations, prefer_int_literals, unused_import

import 'dart:math';
import 'dart:ui' as ui;
import 'dart:typed_data';
import 'package:flutter/widgets.dart';

/// {@template Gen450}
/// Gen450 widget.
/// {@endtemplate}
class Gen450 extends LeafRenderObjectWidget {
  /// {@macro Gen450}
  const Gen450({super.key, this.width, this.height, this.colorFilter});

  final double? width;
  final double? height;
  final ui.ColorFilter? colorFilter;

  static const Size svgSize = Size(100, 100);

  @override
  RenderObject createRenderObject(BuildContext context) => Gen450RenderObject()
    ..width = width
    ..height = height
    ..colorFilter = colorFilter;

  @override
  void updateRenderObject(
    BuildContext context,
    Gen450RenderObject renderObject,
  ) {
    renderObject
      ..width = width
      ..height = height
      ..colorFilter = colorFilter;
  }
}

class Gen450RenderObject extends RenderBox {
  Gen450RenderObject();

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
    final desiredWidth = _width ?? Gen450.svgSize.width;
    final desiredHeight = _height ?? Gen450.svgSize.height;
    final desiredSize = Size(desiredWidth, desiredHeight);
    return constraints.constrain(desiredSize);
  }

  @override
  void performLayout() {
    size = computeDryLayout(constraints);
    if (Gen450.svgSize.width == 0 || Gen450.svgSize.height == 0) {
      _scale = 1.0;
      return;
    }
    _scale = min(
      size.width / Gen450.svgSize.width,
      size.height / Gen450.svgSize.height,
    );
  }

  @override
  bool hitTestSelf(Offset position) => true;

  @override
  void paint(PaintingContext context, Offset offset) {
    final scale = _scale;
    final canvas = context.canvas..save();

    final dx = (size.width - Gen450.svgSize.width * scale) / 2;
    final dy = (size.height - Gen450.svgSize.height * scale) / 2;

    canvas
      ..translate(offset.dx + dx, offset.dy + dy)
      ..clipRect(Offset.zero & Gen450.svgSize)
      ..scale(scale, scale);

    final shader0 = ui.Gradient.linear(
      const Offset(41.4608, 111.2222),
      const Offset(85.1537, 135.2758),
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
      const Offset(137.9814, 39.5998),
      const Offset(139.7231, 40.8447),
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
      const Offset(0.4611, -49.4643),
      const Offset(-10.5579, -72.8768),
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
      const Offset(145.5097, 46.7371),
      const Offset(151.9803, 46.095),
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
      const Offset(214.7428, -37.1185),
      const Offset(228.7008, -40.6558),
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
      const Offset(156.6953, 85.7049),
      const Offset(170.2307, 94.7477),
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
      const Offset(53.2964, -38.4476),
      const Offset(51.4237, -43.2442),
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
      const Offset(-1.8, 50.6),
      const Offset(7.4, 59.8),
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
      const Offset(122.8903, 161.7952),
      const Offset(132.2163, 168.6139),
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
      const Offset(75.5642, 53.9717),
      const Offset(35.8871, 51.8186),
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
      const Offset(24.1, 102.1404),
      const Offset(28.0394, 118.0537),
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
      const Offset(-145.2595, -44.8128),
      const Offset(-164.2914, -50.912),
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
    paint0Fill.color = const Color(0x9981b927);
    paint0Fill.colorFilter = _colorFilter;
    paint0Fill.blendMode = BlendMode.srcOver;

    final paint1Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint1Stroke.color = const Color(0xffb5e873);
    paint1Stroke.colorFilter = _colorFilter;
    paint1Stroke.strokeWidth = 3.05;
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
    paint3Fill.color = const Color(0xf9b5e873);
    paint3Fill.colorFilter = _colorFilter;
    paint3Fill.blendMode = BlendMode.srcOver;

    final paint4Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint4Fill.shader = shader1;
    paint4Fill.colorFilter = _colorFilter;
    paint4Fill.blendMode = BlendMode.srcOver;

    final paint5Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint5Fill.color = const Color(0x72d552ef);
    paint5Fill.colorFilter = _colorFilter;
    paint5Fill.blendMode = BlendMode.srcOver;

    final paint6Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint6Fill.shader = shader2;
    paint6Fill.colorFilter = _colorFilter;
    paint6Fill.blendMode = BlendMode.srcOver;

    final paint7Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint7Stroke.color = const Color(0xffd552ef);
    paint7Stroke.colorFilter = _colorFilter;
    paint7Stroke.strokeWidth = 1.6075;
    paint7Stroke.blendMode = BlendMode.srcOver;

    final paint8Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint8Fill.color = const Color(0xf95ae2a0);
    paint8Fill.colorFilter = _colorFilter;
    paint8Fill.blendMode = BlendMode.srcOver;

    final paint9Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint9Fill.color = const Color(0x4fdabe86);
    paint9Fill.colorFilter = _colorFilter;
    paint9Fill.blendMode = BlendMode.srcOver;

    final paint10Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint10Fill.color = const Color(0xf281b927);
    paint10Fill.colorFilter = _colorFilter;
    paint10Fill.blendMode = BlendMode.srcOver;

    final paint11Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint11Fill.color = const Color(0xe0d552ef);
    paint11Fill.colorFilter = _colorFilter;
    paint11Fill.blendMode = BlendMode.srcOver;

    final paint12Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint12Fill.shader = shader3;
    paint12Fill.colorFilter = _colorFilter;
    paint12Fill.blendMode = BlendMode.srcOver;

    final paint13Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint13Fill.color = const Color(0x7aea342e);
    paint13Fill.colorFilter = _colorFilter;
    paint13Fill.blendMode = BlendMode.srcOver;

    final paint14Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint14Fill.shader = shader4;
    paint14Fill.colorFilter = _colorFilter;
    paint14Fill.blendMode = BlendMode.srcOver;

    final paint15Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint15Stroke.color = const Color(0xff2923d7);
    paint15Stroke.colorFilter = _colorFilter;
    paint15Stroke.strokeWidth = 3.9182;
    paint15Stroke.blendMode = BlendMode.srcOver;

    final paint16Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint16Fill.color = const Color(0x6088e665);
    paint16Fill.colorFilter = _colorFilter;
    paint16Fill.blendMode = BlendMode.srcOver;

    final paint17Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint17Fill.color = const Color(0xc6ea342e);
    paint17Fill.colorFilter = _colorFilter;
    paint17Fill.blendMode = BlendMode.srcOver;

    final paint18Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint18Fill.color = const Color(0x7fb5e873);
    paint18Fill.colorFilter = _colorFilter;
    paint18Fill.blendMode = BlendMode.srcOver;

    final paint19Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint19Fill.color = const Color(0x9bd552ef);
    paint19Fill.colorFilter = _colorFilter;
    paint19Fill.blendMode = BlendMode.srcOver;

    final paint20Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint20Stroke.color = const Color(0xffea342e);
    paint20Stroke.colorFilter = _colorFilter;
    paint20Stroke.strokeWidth = 8.0327;
    paint20Stroke.blendMode = BlendMode.srcOver;

    final paint21Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint21Fill.color = const Color(0x4fc31d86);
    paint21Fill.colorFilter = _colorFilter;
    paint21Fill.blendMode = BlendMode.srcOver;

    final paint22Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint22Stroke.color = const Color(0xff88e665);
    paint22Stroke.colorFilter = _colorFilter;
    paint22Stroke.strokeWidth = 2.0527;
    paint22Stroke.blendMode = BlendMode.srcOver;

    final paint23Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint23Fill.color = const Color(0x5451dae1);
    paint23Fill.colorFilter = _colorFilter;
    paint23Fill.blendMode = BlendMode.srcOver;

    final paint24Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint24Fill.color = const Color(0x7081b927);
    paint24Fill.colorFilter = _colorFilter;
    paint24Fill.blendMode = BlendMode.srcOver;

    final paint25Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint25Fill.color = const Color(0x595ae2a0);
    paint25Fill.colorFilter = _colorFilter;
    paint25Fill.blendMode = BlendMode.srcOver;

    final paint26Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint26Fill.color = const Color(0xc6c31d86);
    paint26Fill.colorFilter = _colorFilter;
    paint26Fill.blendMode = BlendMode.srcOver;

    final paint27Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint27Fill.color = const Color(0xe87af5ab);
    paint27Fill.colorFilter = _colorFilter;
    paint27Fill.blendMode = BlendMode.srcOver;

    final paint28Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint28Stroke.color = const Color(0xff51dae1);
    paint28Stroke.colorFilter = _colorFilter;
    paint28Stroke.strokeWidth = 7.6109;
    paint28Stroke.blendMode = BlendMode.srcOver;

    final paint29Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint29Fill.color = const Color(0xe8dabe86);
    paint29Fill.colorFilter = _colorFilter;
    paint29Fill.blendMode = BlendMode.srcOver;

    final paint30Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint30Fill.color = const Color(0xe56de548);
    paint30Fill.colorFilter = _colorFilter;
    paint30Fill.blendMode = BlendMode.srcOver;

    final paint31Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint31Fill.color = const Color(0xd3dabe86);
    paint31Fill.colorFilter = _colorFilter;
    paint31Fill.blendMode = BlendMode.srcOver;

    final paint32Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint32Fill.color = const Color(0xd181b927);
    paint32Fill.colorFilter = _colorFilter;
    paint32Fill.blendMode = BlendMode.srcOver;

    final paint33Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint33Fill.color = const Color(0xf4dabe86);
    paint33Fill.colorFilter = _colorFilter;
    paint33Fill.blendMode = BlendMode.srcOver;

    final paint34Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint34Stroke.color = const Color(0xff7af5ab);
    paint34Stroke.colorFilter = _colorFilter;
    paint34Stroke.strokeWidth = 0.9461;
    paint34Stroke.blendMode = BlendMode.srcOver;

    final paint35Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint35Fill.color = const Color(0x6bc31d86);
    paint35Fill.colorFilter = _colorFilter;
    paint35Fill.blendMode = BlendMode.srcOver;

    final paint36Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint36Stroke.color = const Color(0xff2923d7);
    paint36Stroke.colorFilter = _colorFilter;
    paint36Stroke.strokeWidth = 4.6942;
    paint36Stroke.blendMode = BlendMode.srcOver;

    final paint37Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint37Stroke.color = const Color(0xff7af5ab);
    paint37Stroke.colorFilter = _colorFilter;
    paint37Stroke.strokeWidth = 3.6613;
    paint37Stroke.blendMode = BlendMode.srcOver;

    final paint38Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint38Fill.shader = shader5;
    paint38Fill.colorFilter = _colorFilter;
    paint38Fill.blendMode = BlendMode.srcOver;

    final paint39Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint39Stroke.color = const Color(0xff51dae1);
    paint39Stroke.colorFilter = _colorFilter;
    paint39Stroke.strokeWidth = 6.2936;
    paint39Stroke.blendMode = BlendMode.srcOver;

    final paint40Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint40Fill.color = const Color(0xc4c31d86);
    paint40Fill.colorFilter = _colorFilter;
    paint40Fill.blendMode = BlendMode.srcOver;

    final paint41Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint41Fill.color = const Color(0xb5d552ef);
    paint41Fill.colorFilter = _colorFilter;
    paint41Fill.blendMode = BlendMode.srcOver;

    final paint42Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint42Fill.color = const Color(0xdb88e665);
    paint42Fill.colorFilter = _colorFilter;
    paint42Fill.blendMode = BlendMode.srcOver;

    final paint43Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint43Fill.color = const Color(0x965ae2a0);
    paint43Fill.colorFilter = _colorFilter;
    paint43Fill.blendMode = BlendMode.srcOver;

    final paint44Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint44Stroke.color = const Color(0xff81b927);
    paint44Stroke.colorFilter = _colorFilter;
    paint44Stroke.strokeWidth = 2.1398;
    paint44Stroke.blendMode = BlendMode.srcOver;

    final paint45Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint45Stroke.color = const Color(0xffd552ef);
    paint45Stroke.colorFilter = _colorFilter;
    paint45Stroke.strokeWidth = 2.9361;
    paint45Stroke.blendMode = BlendMode.srcOver;

    final paint46Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint46Fill.color = const Color(0xd32923d7);
    paint46Fill.colorFilter = _colorFilter;
    paint46Fill.blendMode = BlendMode.srcOver;

    final paint47Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint47Fill.color = const Color(0xb588e665);
    paint47Fill.colorFilter = _colorFilter;
    paint47Fill.blendMode = BlendMode.srcOver;

    final paint48Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint48Fill.color = const Color(0x7fdabe86);
    paint48Fill.colorFilter = _colorFilter;
    paint48Fill.blendMode = BlendMode.srcOver;

    final paint49Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint49Fill.color = const Color(0x915ae2a0);
    paint49Fill.colorFilter = _colorFilter;
    paint49Fill.blendMode = BlendMode.srcOver;

    final paint50Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint50Fill.color = const Color(0xbac31d86);
    paint50Fill.colorFilter = _colorFilter;
    paint50Fill.blendMode = BlendMode.srcOver;

    final paint51Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint51Stroke.color = const Color(0xff6de548);
    paint51Stroke.colorFilter = _colorFilter;
    paint51Stroke.strokeWidth = 1.4206;
    paint51Stroke.blendMode = BlendMode.srcOver;

    final paint52Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint52Stroke.color = const Color(0xff51dae1);
    paint52Stroke.colorFilter = _colorFilter;
    paint52Stroke.strokeWidth = 5.9607;
    paint52Stroke.blendMode = BlendMode.srcOver;

    final paint53Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint53Stroke.color = const Color(0xffdabe86);
    paint53Stroke.colorFilter = _colorFilter;
    paint53Stroke.strokeWidth = 6.2019;
    paint53Stroke.blendMode = BlendMode.srcOver;

    final paint54Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint54Fill.color = const Color(0x6888e665);
    paint54Fill.colorFilter = _colorFilter;
    paint54Fill.blendMode = BlendMode.srcOver;

    final paint55Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint55Fill.shader = shader6;
    paint55Fill.colorFilter = _colorFilter;
    paint55Fill.blendMode = BlendMode.srcOver;

    final paint56Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint56Fill.shader = shader7;
    paint56Fill.colorFilter = _colorFilter;
    paint56Fill.blendMode = BlendMode.srcOver;

    final paint57Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint57Fill.color = const Color(0xedb5e873);
    paint57Fill.colorFilter = _colorFilter;
    paint57Fill.blendMode = BlendMode.srcOver;

    final paint58Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint58Stroke.color = const Color(0xff81b927);
    paint58Stroke.colorFilter = _colorFilter;
    paint58Stroke.strokeWidth = 2.9265;
    paint58Stroke.blendMode = BlendMode.srcOver;

    final paint59Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint59Fill.color = const Color(0x6b7af5ab);
    paint59Fill.colorFilter = _colorFilter;
    paint59Fill.blendMode = BlendMode.srcOver;

    final paint60Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint60Stroke.color = const Color(0xff5ae2a0);
    paint60Stroke.colorFilter = _colorFilter;
    paint60Stroke.strokeWidth = 4.0363;
    paint60Stroke.blendMode = BlendMode.srcOver;

    final paint61Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint61Stroke.color = const Color(0xff7af5ab);
    paint61Stroke.colorFilter = _colorFilter;
    paint61Stroke.strokeWidth = 3.2252;
    paint61Stroke.blendMode = BlendMode.srcOver;

    final paint62Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint62Fill.color = const Color(0x777af5ab);
    paint62Fill.colorFilter = _colorFilter;
    paint62Fill.blendMode = BlendMode.srcOver;

    final paint63Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint63Stroke.color = const Color(0xff7af5ab);
    paint63Stroke.colorFilter = _colorFilter;
    paint63Stroke.strokeWidth = 3.1166;
    paint63Stroke.blendMode = BlendMode.srcOver;

    final paint64Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint64Fill.shader = shader8;
    paint64Fill.colorFilter = _colorFilter;
    paint64Fill.blendMode = BlendMode.srcOver;

    final paint65Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint65Fill.color = const Color(0x9b2923d7);
    paint65Fill.colorFilter = _colorFilter;
    paint65Fill.blendMode = BlendMode.srcOver;

    final paint66Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint66Fill.color = const Color(0xc9dabe86);
    paint66Fill.colorFilter = _colorFilter;
    paint66Fill.blendMode = BlendMode.srcOver;

    final paint67Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint67Fill.color = const Color(0x66b5e873);
    paint67Fill.colorFilter = _colorFilter;
    paint67Fill.blendMode = BlendMode.srcOver;

    final paint68Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint68Fill.color = const Color(0xa0d552ef);
    paint68Fill.colorFilter = _colorFilter;
    paint68Fill.blendMode = BlendMode.srcOver;

    final paint69Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint69Stroke.color = const Color(0xff88e665);
    paint69Stroke.colorFilter = _colorFilter;
    paint69Stroke.strokeWidth = 3.3972;
    paint69Stroke.blendMode = BlendMode.srcOver;

    final paint70Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint70Fill.color = const Color(0x8c2923d7);
    paint70Fill.colorFilter = _colorFilter;
    paint70Fill.blendMode = BlendMode.srcOver;

    final paint71Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint71Stroke.color = const Color(0xffb5e873);
    paint71Stroke.colorFilter = _colorFilter;
    paint71Stroke.strokeWidth = 2.1739;
    paint71Stroke.blendMode = BlendMode.srcOver;

    final paint72Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint72Stroke.color = const Color(0xffc31d86);
    paint72Stroke.colorFilter = _colorFilter;
    paint72Stroke.strokeWidth = 6.1294;
    paint72Stroke.blendMode = BlendMode.srcOver;

    final paint73Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint73Fill.shader = shader9;
    paint73Fill.colorFilter = _colorFilter;
    paint73Fill.blendMode = BlendMode.srcOver;

    final paint74Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint74Fill.color = const Color(0xf981b927);
    paint74Fill.colorFilter = _colorFilter;
    paint74Fill.blendMode = BlendMode.srcOver;

    final paint75Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint75Fill.color = const Color(0x8e5ae2a0);
    paint75Fill.colorFilter = _colorFilter;
    paint75Fill.blendMode = BlendMode.srcOver;

    final paint76Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint76Fill.color = const Color(0xc1dabe86);
    paint76Fill.colorFilter = _colorFilter;
    paint76Fill.blendMode = BlendMode.srcOver;

    final paint77Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint77Fill.color = const Color(0xe5dabe86);
    paint77Fill.colorFilter = _colorFilter;
    paint77Fill.blendMode = BlendMode.srcOver;

    final paint78Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint78Fill.color = const Color(0x7781b927);
    paint78Fill.colorFilter = _colorFilter;
    paint78Fill.blendMode = BlendMode.srcOver;

    final paint79Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint79Fill.color = const Color(0xcec31d86);
    paint79Fill.colorFilter = _colorFilter;
    paint79Fill.blendMode = BlendMode.srcOver;

    final paint80Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint80Fill.color = const Color(0x7f2923d7);
    paint80Fill.colorFilter = _colorFilter;
    paint80Fill.blendMode = BlendMode.srcOver;

    final paint81Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint81Fill.shader = shader10;
    paint81Fill.colorFilter = _colorFilter;
    paint81Fill.blendMode = BlendMode.srcOver;

    final paint82Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint82Fill.shader = shader11;
    paint82Fill.colorFilter = _colorFilter;
    paint82Fill.blendMode = BlendMode.srcOver;

    final paint83Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint83Fill.color = const Color(0x932923d7);
    paint83Fill.colorFilter = _colorFilter;
    paint83Fill.blendMode = BlendMode.srcOver;

    final paint84Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint84Fill.color = const Color(0x08000000);
    paint84Fill.colorFilter = _colorFilter;
    paint84Fill.blendMode = BlendMode.srcOver;

    final paint85Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint85Fill.color = const Color(0xff000000);
    paint85Fill.colorFilter = _colorFilter;
    paint85Fill.blendMode = BlendMode.srcOver;

    final path_0 = Path()
      ..moveTo(7.3, 45.8)
      ..cubicTo(8.735, 45.8, 9.9, 46.965, 9.9, 48.4)
      ..cubicTo(9.9, 49.835, 8.735, 51, 7.3, 51)
      ..cubicTo(5.865, 51, 4.7, 49.835, 4.7, 48.4)
      ..cubicTo(4.7, 46.965, 5.865, 45.8, 7.3, 45.8)
      ..close();

    final path_1 = Path()
      ..moveTo(5.2, 60.5)
      ..cubicTo(1.8, 51.7, 74.8, 54.7, 81.7, 66.2)
      ..cubicTo(92.7, 58, 81, 100, 76.1, 95.3)
      ..cubicTo(89.7, 100, 40, 51.1, 34, 44.6)
      ..cubicTo(52.3, 29.4, 95, 63.5, 88.2, 51.6)
      ..cubicTo(68.7, 62.6, 88.5, 64.3, 93.1, 73)
      ..cubicTo(100, 53.6, 33.7, 100, 27.9, 97.8)
      ..cubicTo(15.7, 97.5, 51.6, 6.8, 41.3, 5.6)
      ..cubicTo(31.9, 0, 28.9, 81.2, 27.6, 88.4)
      ..close();

    final path_2 = Path()
      ..moveTo(59.6367, 107.0927)
      ..cubicTo(69.6682, 104.8136, 79.4572, 110.2027, 81.4831, 119.1196)
      ..cubicTo(83.5089, 128.0365, 77.0094, 137.1262, 66.9779, 139.4053)
      ..cubicTo(56.9464, 141.6844, 47.1573, 136.2953, 45.1315, 127.3784)
      ..cubicTo(43.1056, 118.4615, 49.6052, 109.3718, 59.6367, 107.0927)
      ..close();

    final path_3 = Path()
      ..moveTo(-6.0794, 125.9686)
      ..cubicTo(-10.1439, 113.0524, -23.4334, 167.0129, -8.9669, 150.923)
      ..cubicTo(-18.638, 145.6315, 38.3306, 66.2737, 39.4919, 66.8886)
      ..cubicTo(35.0282, 79.2192, -8.5218, 115.449, -2.6602, 117.0148)
      ..cubicTo(-17.864, 124.513, 8.3937, 152.768, 14.0893, 148.095)
      ..cubicTo(18.0399, 130.0252, 10.8788, 136.9978, 0.3784, 139.9811)
      ..cubicTo(3.4013, 132.8678, -32.7235, 162.094, -37.8507, 174.5858)
      ..close();

    final path_4 = Path()
      ..moveTo(138.8331, 39.5746)
      ..cubicTo(139.3031, 39.5606, 139.6933, 39.8395, 139.7039, 40.197)
      ..cubicTo(139.7145, 40.5545, 139.3415, 40.856, 138.8715, 40.87)
      ..cubicTo(138.4015, 40.8839, 138.0113, 40.605, 138.0006, 40.2475)
      ..cubicTo(137.99, 39.8901, 138.363, 39.5885, 138.8331, 39.5746)
      ..close();

    final path_5 = Path()
      ..moveTo(42.2393, 55.5016)
      ..cubicTo(38.7159, 53.6439, 57.1668, 142.895, 54.1929, 151.466)
      ..cubicTo(54.1059, 145.0515, 56.9426, 95.9953, 44.3362, 101.1728)
      ..cubicTo(40.8407, 112.3607, 24.0257, 127.8197, 37.6122, 115.6577)
      ..cubicTo(46.8811, 120.1253, 36.2077, 146.7086, 38.5389, 141.1126)
      ..cubicTo(26.6504, 151.0559, 19.2503, 110.5067, 18.5196, 111.5896)
      ..cubicTo(35.6873, 91.8603, 26.4197, 90.1866, 24.946, 86.3623)
      ..cubicTo(15.6127, 103.8215, 58.777, 85.8414, 62.7194, 105.3999)
      ..cubicTo(63.4741, 108.9809, 59.5053, 112.9584, 59.3691, 94.4222)
      ..cubicTo(71.6642, 88.8733, 47.1499, 69.4018, 36.2976, 79.2967);

    final path_6 = Path()
      ..moveTo(-8.3085, -52.9365)
      ..cubicTo(-13.1486, -54.8528, -15.6174, -60.0982, -13.818, -64.6427)
      ..cubicTo(-12.0187, -69.1872, -6.6284, -71.321, -1.7883, -69.4047)
      ..cubicTo(3.0518, -67.4883, 5.5206, -62.2429, 3.7213, -57.6984)
      ..cubicTo(1.922, -53.1539, -3.4684, -51.0201, -8.3085, -52.9365)
      ..close();

    final path_7 = Path()
      ..moveTo(103.1906, 100.3736)
      ..cubicTo(130.0835, 111.6007, 146.1989, 116.2229, 140.4048, 103.1335)
      ..cubicTo(125.7573, 100.3365, 111.472, 93.68, 123.6523, 106.0904)
      ..cubicTo(104.7985, 101.3783, 129.0513, 70.616, 137.3337, 82.4066)
      ..cubicTo(121.6446, 74.4189, 96.9846, 35.4674, 82.5589, 31.1227)
      ..cubicTo(92.2906, 48.9425, 194.786, 144.3136, 184.7408, 144.5869)
      ..cubicTo(172.1399, 136.1293, 176.4556, 143.2362, 162.5686, 128.7866)
      ..cubicTo(161.1684, 135.4997, 162.8565, 97.3173, 145.9516, 81.4359)
      ..cubicTo(128.2368, 65.9563, 123.6887, 56.2397, 119.9664, 52.3573)
      ..cubicTo(141.1397, 78.1048, 71.6657, 43.1886, 85.2, 47.1708)
      ..cubicTo(78.8064, 31.7612, 159.5505, 105.8877, 173.1068, 115.2017)
      ..close();

    final path_8 = Path()
      ..moveTo(-87.7459, -17.9381)
      ..cubicTo(-91.3216, -5.859, -70.727, 8.625, -78.8267, -2.4653)
      ..cubicTo(-86.6957, 3.4589, -39.1786, 85.1154, -47.0596, 79.611)
      ..cubicTo(-57.8234, 64.2418, -14.3743, 70.1525, -13.5524, 64.7797)
      ..cubicTo(-8.9027, 66.8518, -125.3536, -31.0723, -124.6034, -30.5159)
      ..cubicTo(-115.7721, -15.3263, -34.1832, 74.7025, -47.7273, 67.2328)
      ..cubicTo(-33.4873, 74.619, -28.3571, 78.5875, -33.1141, 78.2618)
      ..close();

    final path_9 = Path()
      ..moveTo(91.9526, 40.4644)
      ..cubicTo(105.5478, 29.8155, 83.9528, 121.1529, 94.934, 122.1407)
      ..cubicTo(92.8776, 120.4875, 155.9611, 80.6055, 145.9895, 90.8336)
      ..cubicTo(157.0739, 76.7588, 132.4378, 77.0902, 124.188, 77.053)
      ..cubicTo(104.0257, 92.1058, 50.4663, 87.5682, 57.3254, 97.6454)
      ..cubicTo(55.5922, 107.2592, 138.5078, 116.232, 135.3448, 107.8364)
      ..cubicTo(123.7883, 87.3201, 113.3921, 100.4403, 114.9131, 95.7603)
      ..cubicTo(127.3875, 93.4752, 67.9499, 113.3132, 78.7713, 111.2518)
      ..close();

    final path_10 = Path()
      ..moveTo(49, 29.1)
      ..cubicTo(51.8, 16, 13.8, 47.7, 21.4, 33.9)
      ..cubicTo(18.5, 22.5, 65.2, 21.9, 72.5, 31.8)
      ..cubicTo(54.2, 24.7, 34, 33.2, 39.2, 20.1)
      ..cubicTo(26.6, 7.5, 64.9, 100, 61.2, 96.9)
      ..cubicTo(63.1, 100, 16.2, 95.6, 28, 90.7)
      ..cubicTo(31.4, 87.7, 76.1, 68.8, 69.5, 77.7)
      ..cubicTo(82.5, 97.2, 56.2, 29.8, 49.2, 25.2)
      ..cubicTo(37.6, 29.1, 47.6, 83.2, 48.6, 84.4)
      ..cubicTo(46, 83.7, 77.9, 72.6, 86.7, 84.6)
      ..cubicTo(83.4, 74.1, 44.7, 18.3, 42.5, 19.2)
      ..close();

    final path_11 = Path()
      ..moveTo(162.1261, 31.7962)
      ..cubicTo(169.8628, 23.5059, 108.5684, 57.5206, 105.9888, 53.0983)
      ..cubicTo(130.0614, 38.8506, 211.5059, 12.8294, 207.6696, 16.853)
      ..cubicTo(199.5331, 13.243, 181.5461, 46.7155, 181.5836, 42.1002)
      ..cubicTo(167.4142, 48.7774, 226.4377, 13.8004, 226.8118, 4.8724)
      ..cubicTo(213.7686, 2.8006, 155.1395, 93.9463, 155.073, 93.4001)
      ..cubicTo(127.1885, 94.4862, 149.5034, 60.8745, 163.4787, 58.4488)
      ..close();

    final path_12 = Path()
      ..moveTo(147.1576, 44.9512)
      ..cubicTo(148.0671, 43.9656, 149.5168, 43.8218, 150.3929, 44.6302)
      ..cubicTo(151.269, 45.4387, 151.2419, 46.8953, 150.3324, 47.8809)
      ..cubicTo(149.4229, 48.8665, 147.9732, 49.0104, 147.0971, 48.2019)
      ..cubicTo(146.2209, 47.3934, 146.2481, 45.9369, 147.1576, 44.9512)
      ..close();

    final path_13 = Path()
      ..moveTo(64.0894, 17.8061)
      ..cubicTo(43.1429, 23.3767, 108.3, -51.3779, 114.636, -45.3673)
      ..cubicTo(135.6718, -59.4985, 59.0745, -52.6513, 53.6464, -45.9814)
      ..cubicTo(60.2442, -44.6367, 143.5283, -57.7861, 134.5843, -51.8598)
      ..cubicTo(140.5538, -54.3539, 146.8286, -61.9108, 147.0864, -52.8707)
      ..cubicTo(141.6382, -51.4848, 42.9182, -24.6952, 43.4369, -17.1229)
      ..cubicTo(40.8553, -21.3748, 54.3964, -12.7235, 60.0394, -12.2408)
      ..close();

    final path_14 = Path()
      ..moveTo(218.9698, -41.5263)
      ..cubicTo(221.3027, -43.959, 224.4298, -44.7515, 225.9487, -43.2949)
      ..cubicTo(227.4677, -41.8384, 226.8068, -38.6807, 224.4739, -36.248)
      ..cubicTo(222.141, -33.8153, 219.0138, -33.0228, 217.4949, -34.4794)
      ..cubicTo(215.976, -35.9359, 216.6369, -39.0936, 218.9698, -41.5263)
      ..close();

    final path_15 = Path()
      ..moveTo(192.9707, 77.597)
      ..cubicTo(198.2649, 75.2028, 147.6435, 96.7683, 135.0216, 102.0848)
      ..cubicTo(135.4936, 104.9467, 168.3223, 70.9293, 167.4939, 74.2878)
      ..cubicTo(181.0476, 65.8837, 196.8993, 71.6266, 198.7941, 78.5396)
      ..cubicTo(201.0995, 82.626, 97.2126, 104.8507, 89.5648, 107.5848)
      ..cubicTo(106.4443, 94.5582, 142.4385, 114.0288, 129.4734, 109.6669)
      ..cubicTo(132.5053, 99.0722, 111.7592, 92.2182, 109.162, 84.7664)
      ..close();

    final path_16 = Path()
      ..moveTo(83.285, 38.2608)
      ..cubicTo(94.615, 52.6937, 98.7533, 76.4781, 94.758, 73.3443)
      ..cubicTo(97.5176, 62.0856, 105.0654, 30.6819, 113.1947, 24.7577)
      ..cubicTo(104.6073, 15.3817, 144.3907, 59.9538, 133.2802, 54.1547)
      ..cubicTo(150.6869, 67.7899, 105.6457, 66.6911, 111.2601, 69.7433)
      ..cubicTo(108.3081, 67.5075, 88.0811, 15.2228, 93.9032, 9.3983)
      ..cubicTo(84.8219, 15.4443, 98.1169, 39.9883, 82.3651, 39.2495)
      ..cubicTo(75.2132, 42.4286, 135.4889, 24.667, 144.102, 35.5658)
      ..close();

    final path_17 = Path()
      ..moveTo(-17.9692, -15.9035)
      ..cubicTo(-29.0839, -22.4336, -42.7493, 18.1838, -34.1474, 24.519)
      ..cubicTo(-31.8669, 6.2063, -106.1029, -60.1247, -110.7396, -44.9619)
      ..cubicTo(-119.8388, -51.57, -14.7919, 18.483, -4.6282, 12.1121)
      ..cubicTo(-2.8137, 33.587, -53.8896, -80.5299, -47.9233, -68.8327)
      ..cubicTo(-59.1127, -80.2746, -27.6663, 2.5103, -33.6809, 7.5251)
      ..cubicTo(-38.3104, -19.1275, -79.7309, -48.1282, -80.9373, -57.7516)
      ..close();

    final path_18 = Path()
      ..moveTo(29.2591, 111.0318)
      ..cubicTo(27.6683, 105.4808, 43.4742, 101.4029, 43.9063, 112.7067)
      ..cubicTo(48.3724, 126.228, 48.1991, 132.5251, 59.2955, 135.9549)
      ..cubicTo(55.9378, 130.0595, 87.7033, 134.0104, 84.9901, 128.3996)
      ..cubicTo(78.7721, 115.0308, 32.35, 76.9877, 33.5773, 80.5258)
      ..cubicTo(38.6802, 74.0089, 21.8934, 128.8608, 15.3535, 126.8986)
      ..cubicTo(12.0967, 113.3122, 24.3203, 97.9009, 28.3181, 107.9469)
      ..cubicTo(22.27, 117.2604, 24.2799, 111.611, 17.6929, 111.0988)
      ..close();

    final path_19 = Path()
      ..moveTo(29.1564, 101.9112)
      ..lineTo(27.4825, 155.1759)
      ..cubicTo(27.2955, 161.1265, 21.2623, 165.7728, 14.0181, 165.5451)
      ..lineTo(8.141, 165.3604)
      ..cubicTo(0.8968, 165.1328, -4.8327, 160.1168, -4.6457, 154.1662)
      ..lineTo(-2.9718, 100.9015)
      ..cubicTo(-2.7848, 94.951, 3.2484, 90.3047, 10.4926, 90.5323)
      ..lineTo(16.3697, 90.717)
      ..cubicTo(23.6139, 90.9447, 29.3434, 95.9606, 29.1564, 101.9112)
      ..close();

    final path_20 = Path()
      ..moveTo(17.6874, -9.9598)
      ..cubicTo(25.937, -4.3768, 37.9725, 52.1532, 34.6431, 51.1755)
      ..cubicTo(51.2397, 41.1085, 30.1738, 43.8059, 30.2744, 35.4622)
      ..cubicTo(19.8743, 31.0023, 10.0672, 16.4993, 16.7093, 1.9735)
      ..cubicTo(29.3289, 0.0817, 13.2275, 0.3279, 4.7923, -0.6306)
      ..cubicTo(3.5168, 8.7908, 56.1347, -15.3796, 46.7919, -11.8108)
      ..cubicTo(28.9975, -4.6712, 80.1653, 0.6843, 74.5696, 7.7588)
      ..cubicTo(75.7539, 7.0942, 69.4609, 15.8994, 65.3562, 7.9903)
      ..cubicTo(48.1613, 13.6216, -1.0696, 14.2944, 6.1592, 19.4458)
      ..close();

    final path_21 = Path()
      ..moveTo(39.5883, 32.5665)
      ..cubicTo(29.3896, 37.9962, -40.1782, 35.1379, -25.2216, 27.9692)
      ..cubicTo(-27.7174, 27.3502, 42.1297, 47.9004, 44.9418, 57.2913)
      ..cubicTo(46.7312, 58.2065, -96.0491, 67.1507, -80.3845, 48.2823)
      ..cubicTo(-99.2526, 47.5461, -95.3273, 69.8589, -105.3326, 54.3237)
      ..cubicTo(-90.2686, 73.8875, -100.145, 73.1604, -106.4941, 74.4775)
      ..cubicTo(-113.3979, 98.2564, -119.6807, 108.0658, -116.0884, 99.3205)
      ..cubicTo(-95.1005, 93.4664, -57.0373, 54.5713, -51.8433, 27.7939)
      ..cubicTo(-62.1607, 30.6469, -18.4931, -19.6309, -18.2593, -16.654)
      ..close();

    final path_22 = Path()
      ..moveTo(16.4415, 114.5747)
      ..cubicTo(8.0158, 126.9402, 3.8742, 39.5635, 2.3206, 45.4065)
      ..cubicTo(11.1357, 30.817, -9.4887, 131.7682, -11.5385, 123.061)
      ..cubicTo(-8.6716, 132.4466, 12.2726, 121.8129, 6.3508, 115.3681)
      ..cubicTo(20.0349, 112.4632, -7.2265, 79.2584, -21.5194, 82.8043)
      ..cubicTo(-24.0201, 87.4789, 8.6512, 40.0904, 14.9185, 43.2557)
      ..cubicTo(18.4937, 45.9692, 3.7993, 56.1871, 1.9325, 46.6129)
      ..cubicTo(-0.0705, 64.82, 2.3506, 76.1281, -0.6254, 71.4921)
      ..close();

    final path_23 = Path()
      ..moveTo(67.2108, 22.1689)
      ..cubicTo(71.3127, 24.2864, 84.2663, -0.938, 90.4448, 3.5942)
      ..cubicTo(78.0896, 12.171, 38.0903, 32.4988, 44.6229, 30.0775)
      ..cubicTo(40.3652, 21.4587, 71.7729, -22.9194, 68.1986, -14.8495)
      ..cubicTo(79.9502, -25.0058, 93.9041, -17.7328, 97.3492, -10.5618)
      ..cubicTo(83.4042, -2.8772, 43.3005, 44.5027, 50.3199, 39.7486)
      ..cubicTo(56.0098, 28.9723, 78.5357, -14.2471, 83.4785, -25.271)
      ..close();

    final path_24 = Path()
      ..moveTo(117.9782, -27.1834)
      ..lineTo(86.9597, -63.3733)
      ..lineTo(126.7471, -97.4752)
      ..lineTo(157.7656, -61.2853)
      ..close();

    final path_25 = Path()
      ..moveTo(-39.685, -46.1622)
      ..cubicTo(-50.8631, -56.0866, -56.7682, -67.7146, -52.8635, -72.1125)
      ..cubicTo(-48.9589, -76.5105, -36.7135, -72.0237, -25.5354, -62.0993)
      ..cubicTo(-14.3572, -52.1749, -8.4521, -40.5469, -12.3568, -36.149)
      ..cubicTo(-16.2615, -31.751, -28.5068, -36.2378, -39.685, -46.1622)
      ..close();

    final path_26 = Path()
      ..moveTo(4.1, 1.3)
      ..cubicTo(0, 18.8, 55.7, 88.1, 54.5, 96.7)
      ..cubicTo(55.3, 86.3, 37.5, 35.3, 51.3, 48.7)
      ..cubicTo(51, 33.9, 35, 86.8, 47.4, 91.1)
      ..cubicTo(40.1, 83.5, 85.4, 26.1, 99.5, 15.5)
      ..cubicTo(100, 31.5, 39, 17.6, 34, 4.7)
      ..cubicTo(30.6, 0, 84.3, 24.4, 85.6, 19.3)
      ..cubicTo(84, 21.9, 65.2, 10.3, 55.2, 3.8)
      ..cubicTo(55.9, 2.4, 68.4, 60, 65.9, 57.6)
      ..cubicTo(62.2, 40.4, 7.2, 54.6, 1.5, 47.7)
      ..close();

    final path_27 = Path()
      ..moveTo(267.4655, -19.1882)
      ..cubicTo(254.171, -16.0229, 123.237, 33.7755, 137.452, 23.6428)
      ..cubicTo(131.2428, 36.0232, 232.4688, -30.5934, 225.459, -41.3517)
      ..cubicTo(211.1522, -45.1451, 97.7175, -25.2216, 122.6788, -29.8788)
      ..cubicTo(135.135, -23.8041, 177.0307, 0.6227, 198.7967, 9.9371)
      ..cubicTo(234.6638, 3.5445, 211.779, -38.2052, 227.1235, -39.8266)
      ..cubicTo(207.1289, -33.9984, 249.1152, -11.4234, 225.7483, -15.6599)
      ..cubicTo(245.6888, -4.5786, 149.965, 32.5046, 130.0578, 28.6435)
      ..cubicTo(161.201, 31.9198, 191.13, -7.1438, 162.4658, -1.8427)
      ..cubicTo(137.9086, -1.4969, 99.4933, 13.5364, 111.7149, 16.506)
      ..close();

    final path_28 = Path()
      ..moveTo(27.6886, 73.0663)
      ..cubicTo(0.9331, 83.0278, -7.0071, 157.3424, -1.6976, 145.763)
      ..cubicTo(16.8282, 174.0737, -44.6422, 168.6241, -55.5928, 184.8511)
      ..cubicTo(-41.0034, 189.3658, -3.3987, 134.0464, -15.1135, 130.9449)
      ..cubicTo(-7.0575, 113.4454, 46.9456, 122.9958, 55.2607, 138.6657)
      ..cubicTo(53.0009, 119.5546, -52.6604, 108.6763, -61.2012, 122.3776)
      ..cubicTo(-80.1193, 146.2198, -9.0476, 89.3526, -13.4978, 88.7193)
      ..cubicTo(3.2846, 69.5931, 33.7611, 156.9771, 16.6957, 159.5684)
      ..cubicTo(4.044, 164.0787, 39.6602, 179.3313, 59.4455, 192.6176)
      ..cubicTo(61.8135, 178.0378, 33.3955, 146.1677, 15.7654, 145.5232)
      ..cubicTo(29.5275, 153.7928, 9.4379, 53.1137, 13.8665, 65.2185)
      ..close();

    final path_29 = Path()
      ..moveTo(168.2973, 57.4528)
      ..cubicTo(160.1528, 44.4655, 167.854, 157.0558, 162.9093, 166.5577)
      ..cubicTo(196.2112, 181.7932, 131.3447, 63.209, 135.7478, 66.6674)
      ..cubicTo(132.7799, 50.7372, 185.5274, 166.2632, 206.8607, 171.575)
      ..cubicTo(198.2005, 131.2983, 175.3075, 199.7447, 179.0895, 186.5972)
      ..cubicTo(178.5345, 214.7445, 113.5674, 97.4454, 124.1116, 97.9109)
      ..cubicTo(130.2526, 130.8112, 196.5448, 196.943, 190.3976, 176.5742)
      ..cubicTo(207.2919, 191.7056, 156.0261, 100.2861, 153.806, 118.2046)
      ..close();

    final path_30 = Path()
      ..moveTo(124.6271, 26.7349)
      ..cubicTo(115.56, -1.5737, 154.0944, -46.054, 155.1199, -50.7472)
      ..cubicTo(162.1772, -14.4097, 189.3089, 89.9999, 200.0976, 96.1914)
      ..cubicTo(178.1227, 66.9716, 119.2343, -56.1, 114.5761, -82.4614)
      ..cubicTo(87.0053, -61.9778, 200.2888, -48.6316, 221.3449, -49.013)
      ..cubicTo(206.7447, -41.4494, 100.7396, 52.1571, 119.2673, 56.0089)
      ..cubicTo(120.4275, 55.0437, 210.0094, -68.9483, 196.5414, -72.2979)
      ..cubicTo(163.1376, -98.4639, 118.5555, -64.6031, 118.4675, -79.8256)
      ..cubicTo(149.2402, -85.9023, 63.3002, 72.4603, 73.9183, 66.1441)
      ..close();

    final path_31 = Path()
      ..moveTo(108.332, 45.3521)
      ..lineTo(112.5886, 56.2697)
      ..cubicTo(109.5308, 48.4269, 120.1938, 36.9343, 136.3854, 30.6215)
      ..lineTo(111.8782, 40.1764)
      ..cubicTo(128.0698, 33.8636, 143.6978, 35.1057, 146.7556, 42.9485)
      ..lineTo(142.499, 32.031)
      ..cubicTo(145.5568, 39.8738, 134.8938, 51.3664, 118.7022, 57.6792)
      ..lineTo(143.2094, 48.1242)
      ..cubicTo(127.0179, 54.4371, 111.3898, 53.1949, 108.332, 45.3521)
      ..close();

    final path_32 = Path()
      ..moveTo(-6.0745, -10.7764)
      ..lineTo(2.9546, -10.6503)
      ..cubicTo(-8.5186, -10.8105, -17.6847, -21.586, -17.5016, -34.6982)
      ..lineTo(-17.7647, -15.8601)
      ..cubicTo(-17.5816, -28.9723, -8.1182, -39.4877, 3.355, -39.3275)
      ..lineTo(-5.6741, -39.4536)
      ..cubicTo(5.7991, -39.2934, 14.9652, -28.5178, 14.7821, -15.4056)
      ..lineTo(15.0452, -34.2438)
      ..cubicTo(14.8621, -21.1315, 5.3987, -10.6161, -6.0745, -10.7764)
      ..close();

    final path_33 = Path()
      ..moveTo(70.7, 53.6)
      ..cubicTo(72.7973, 53.6, 74.5, 55.3027, 74.5, 57.4)
      ..cubicTo(74.5, 59.4973, 72.7973, 61.2, 70.7, 61.2)
      ..cubicTo(68.6027, 61.2, 66.9, 59.4973, 66.9, 57.4)
      ..cubicTo(66.9, 55.3027, 68.6027, 53.6, 70.7, 53.6)
      ..close();

    final path_34 = Path()
      ..moveTo(-0.3708, 3.7082)
      ..cubicTo(-2.0274, 10.9222, 40.4967, 6.6955, 41.4491, 2.8664)
      ..cubicTo(29.0936, 16.1528, 13.0318, 24.5774, 4.8242, 32.1051)
      ..cubicTo(15.7737, 13.3797, 55.8921, 70.6491, 48.9059, 66.4934)
      ..cubicTo(48.4524, 85.7574, 2.659, 46.519, 7.0216, 25.5058)
      ..cubicTo(6.0834, 34.6828, 45.1314, -3.5168, 34.9871, 6.1863)
      ..cubicTo(44.5371, 21.6642, 17.8582, 75.7935, 10.9994, 65.0368)
      ..cubicTo(15.3286, 83.9455, 23.9981, -27.2091, 29.0056, -34.5898)
      ..cubicTo(26.1138, -18.7085, 15.9078, -34.5115, 19.2587, -34.6784)
      ..cubicTo(33.0618, -31.1458, 65.4067, 4.9249, 71.2563, 24.3193)
      ..cubicTo(75.2396, 15.5645, 67.3781, 53.0877, 61.5199, 34.7918)
      ..close();

    final path_35 = Path()
      ..moveTo(-47.6535, 104.0767)
      ..lineTo(-54.5476, 115.1958)
      ..cubicTo(-58.4821, 121.5414, -68.5068, 122.4581, -76.92, 117.2417)
      ..lineTo(-79.8283, 115.4384)
      ..cubicTo(-88.2415, 110.222, -91.8777, 100.8352, -87.9433, 94.4896)
      ..lineTo(-81.0492, 83.3705)
      ..cubicTo(-77.1148, 77.0249, -67.09, 76.1082, -58.6768, 81.3246)
      ..lineTo(-55.7685, 83.1278)
      ..cubicTo(-47.3553, 88.3442, -43.7191, 97.7311, -47.6535, 104.0767)
      ..close();

    final path_36 = Path()
      ..moveTo(238.3241, 8.1513)
      ..cubicTo(270.3039, 14.073, 225.6118, 58.327, 248.3366, 53.4822)
      ..cubicTo(260.8033, 64.9849, 140.343, 58.9057, 117.8593, 74.5304)
      ..cubicTo(114.7505, 84.1985, 196.6066, -17.3097, 183.2064, -12.1663)
      ..cubicTo(213.6319, -5.14, 223.8844, 68.0196, 210.1048, 66.2701)
      ..cubicTo(236.1799, 55.6108, 192.323, 1.4215, 182.7899, 19.7399)
      ..cubicTo(158.7187, 16.6624, 247.1312, 0.6488, 270.3743, -7.0506)
      ..close();

    final path_37 = Path()
      ..moveTo(163.4149, 85.6346)
      ..cubicTo(167.1236, 85.5957, 170.1561, 87.6217, 170.1827, 90.1559)
      ..cubicTo(170.2092, 92.6902, 167.2198, 94.7792, 163.5111, 94.8181)
      ..cubicTo(159.8025, 94.8569, 156.7699, 92.8309, 156.7434, 90.2967)
      ..cubicTo(156.7169, 87.7624, 159.7063, 85.6734, 163.4149, 85.6346)
      ..close();

    final path_38 = Path()
      ..moveTo(-40.2391, 17.4748)
      ..cubicTo(-55.4749, -2.0375, -104.8209, -21.7498, -102.8439, -19.4576)
      ..cubicTo(-80.449, -27.3857, 44.2118, 31.303, 45.2568, 23.6364)
      ..cubicTo(35.4712, 36.7735, -84.2685, 72.138, -74.8163, 73.741)
      ..cubicTo(-82.9215, 60.5292, 1.6979, 28.1187, -5.6454, 20.3979)
      ..cubicTo(-37.6165, 31.0456, -135.4407, 50.9387, -135.3548, 33.7383)
      ..cubicTo(-128.9292, 56.641, -94.8816, 72.8839, -81.6144, 74.911)
      ..cubicTo(-54.0079, 70.8737, -50.4909, -13.6024, -70.0574, -8.8063)
      ..cubicTo(-61.9214, 10.2658, -116.6966, 6.7205, -100.5813, -1.8271)
      ..cubicTo(-78.5768, -17.1084, -74.4248, 58.8835, -47.5847, 59.728)
      ..cubicTo(-82.4999, 62.6372, 4.5213, 52.0175, -2.7724, 59.3722)
      ..close();

    final path_39 = Path()
      ..moveTo(-47.8881, 32.3354)
      ..cubicTo(-48.72, 33.8676, -52.467, 33.4439, -56.2502, 31.3898)
      ..cubicTo(-60.0335, 29.3356, -62.4296, 26.424, -61.5976, 24.8918)
      ..cubicTo(-60.7657, 23.3595, -57.0188, 23.7833, -53.2355, 25.8374)
      ..cubicTo(-49.4523, 27.8915, -47.0562, 30.8032, -47.8881, 32.3354)
      ..close();

    final path_40 = Path()
      ..moveTo(29.2733, 18.8611)
      ..cubicTo(47.1055, 25.8903, 27.5551, 0.1619, 17.0105, -3.0925)
      ..cubicTo(1.0676, -7.562, 46.7764, 9.3605, 49.6003, 8.135)
      ..cubicTo(56.2359, -1.4421, 97.2048, 28.4199, 88.7218, 25.6103)
      ..cubicTo(81.5316, 30.4149, 37.7782, -17.1918, 42.7676, -21.1939)
      ..cubicTo(57.3695, -21.6162, 49.6563, -11.2692, 60.4731, -11.312)
      ..cubicTo(60.5883, -1.7456, 0.7607, 32.9925, -1.939, 22.222)
      ..cubicTo(12.5363, 24.6522, 90.453, 14.4061, 76.0156, 16.7916)
      ..cubicTo(62.6446, 18.2227, 45.8747, 24.8816, 34.2613, 19.7398)
      ..close();

    final path_41 = Path()
      ..moveTo(34.2844, 55.3031)
      ..lineTo(5.6538, 52.6975)
      ..lineTo(7.6493, 30.7701)
      ..lineTo(36.28, 33.3757)
      ..close();

    final path_42 = Path()
      ..moveTo(-40.3798, -133.7084)
      ..cubicTo(-42.9205, -132.8484, -45.6728, -134.1875, -46.5222, -136.6969)
      ..cubicTo(-47.3715, -139.2062, -45.9984, -141.9417, -43.4576, -142.8017)
      ..cubicTo(-40.9169, -143.6616, -38.1646, -142.3226, -37.3153, -139.8132)
      ..cubicTo(-36.4659, -137.3039, -37.8391, -134.5684, -40.3798, -133.7084)
      ..close();

    final path_43 = Path()
      ..moveTo(113.5908, 9.4344)
      ..lineTo(72.7696, -76.9236)
      ..lineTo(130.4862, -104.2061)
      ..lineTo(171.3074, -17.8482)
      ..close();

    final path_44 = Path()
      ..moveTo(31.3137, -27.6416)
      ..cubicTo(47.2864, -52.7155, 44.8819, -69.4052, 51.0317, -73.6411)
      ..cubicTo(75.9313, -81.699, 93.3891, -49.5979, 78.2189, -51.2583)
      ..cubicTo(52.2292, -49.4032, 131.9696, -70.6741, 111.3166, -68.3356)
      ..cubicTo(89.9797, -49.4439, 19.5274, -82.411, 8.985, -67.9736)
      ..cubicTo(15.6075, -65.082, 94.9474, -97.209, 84.2711, -104.1256)
      ..cubicTo(98.8107, -129.5055, 92.3402, -72.963, 97.5054, -69.5314)
      ..cubicTo(99.6397, -49.4836, 84.3234, -46.6618, 82.3203, -50.7105)
      ..cubicTo(76.9339, -51.8815, 41.4, -14.6965, 56.5902, -22.8073)
      ..cubicTo(62.2771, -13.3456, 84.537, -64.9875, 61.585, -65.4685)
      ..close();

    final path_45 = Path()
      ..moveTo(36.9, 5.1)
      ..cubicTo(25.2, 5.1, 83.4, 73.2, 95.7, 86.4)
      ..cubicTo(83.6, 82.1, 0, 47.9, 7.8, 58.6)
      ..cubicTo(0, 59.2, 41, 77.6, 27.6, 65.1)
      ..cubicTo(8.8, 60.2, 49.9, 83.3, 62, 77.6)
      ..cubicTo(50.8, 82.1, 87.6, 3.4, 78, 17.8)
      ..cubicTo(95, 11.6, 24, 5.9, 12.6, 8.9)
      ..cubicTo(28.2, 16.7, 30.3, 75.4, 40.7, 85)
      ..close();

    final path_46 = Path()
      ..moveTo(52.7, 78.8)
      ..cubicTo(55, 94, 75.7, 18.8, 78.6, 5.6)
      ..cubicTo(90.5, 12.1, 27.9, 15.4, 40.6, 12.7)
      ..cubicTo(47.7, 0, 84.2, 30.4, 84.1, 27)
      ..cubicTo(86.4, 28, 21.3, 0, 18.6, 2.8)
      ..cubicTo(2.2, 14.3, 100, 43.4, 99.3, 29.3)
      ..cubicTo(82.4, 42, 100, 86, 94.7, 79.2)
      ..cubicTo(100, 98.6, 34, 93.2, 42.5, 78.3)
      ..close();

    final path_47 = Path()
      ..moveTo(-11.2314, 136.8727)
      ..cubicTo(-12.8964, 130.6215, 90.5347, 117.2911, 79.9348, 121.6005)
      ..cubicTo(60.3658, 128.2576, 86.3537, 89.1141, 78.292, 102.4416)
      ..cubicTo(65.7658, 101.4994, 61.5814, 52.7782, 54.8567, 64.2492)
      ..cubicTo(55.6598, 56.4966, 0.1026, 175.3475, -0.7216, 170.9688)
      ..cubicTo(-6.7679, 166.6152, 106.629, 81.5877, 113.604, 80.354)
      ..cubicTo(89.5236, 91.2382, 31.6295, 145.9573, 25.3196, 144.8508)
      ..cubicTo(12.72, 141.5434, 104.2577, 104.9042, 118.9528, 86.1535)
      ..close();

    final path_48 = Path()
      ..moveTo(16.4536, -77.1222)
      ..cubicTo(16.0242, -77.6776, 15.9196, -78.3171, 16.2201, -78.5493)
      ..cubicTo(16.5205, -78.7815, 17.113, -78.5191, 17.5423, -77.9636)
      ..cubicTo(17.9716, -77.4081, 18.0762, -76.7687, 17.7758, -76.5364)
      ..cubicTo(17.4753, -76.3042, 16.8829, -76.5667, 16.4536, -77.1222)
      ..close();

    final path_49 = Path()
      ..moveTo(189.7153, -16.4988)
      ..cubicTo(181.326, -11.8711, 115.7317, 14.8332, 113.5875, 19.278)
      ..cubicTo(112.5892, 25.2838, 100.5068, 43.8952, 110.6447, 23.9312)
      ..cubicTo(133.2598, 13.3597, 148.4203, 36.271, 154.9236, 20.6033)
      ..cubicTo(171.1517, 14.8811, 166.865, 44.0652, 156.3458, 49.2485)
      ..cubicTo(158.4359, 46.4298, 153.1513, -4.4371, 161.2716, -3.6212)
      ..cubicTo(162.6573, -14.1508, 166.7147, -35.6283, 160.1715, -45.2052)
      ..cubicTo(165.8777, -40.37, 163.5429, 45.676, 175.0858, 40.6388)
      ..cubicTo(192.5809, 32.0233, 176.9596, -10.1945, 169.3895, -5.9873)
      ..cubicTo(162.4128, 14.5572, 117.8282, 61.6546, 133.5497, 53.6671);

    final path_50 = Path()
      ..moveTo(53.6191, 73.3299)
      ..lineTo(59.2066, 70.2835)
      ..cubicTo(52.6086, 73.8808, 43.2263, 69.4178, 38.2678, 60.3234)
      ..lineTo(50.035, 81.9059)
      ..cubicTo(45.0766, 72.8115, 46.4076, 62.5074, 53.0056, 58.9101)
      ..lineTo(47.4181, 61.9565)
      ..cubicTo(54.016, 58.3592, 63.3983, 62.8221, 68.3568, 71.9166)
      ..lineTo(56.5896, 50.334)
      ..cubicTo(61.548, 59.4285, 60.217, 69.7326, 53.6191, 73.3299)
      ..close();

    final path_51 = Path()
      ..moveTo(-37.2706, 32.4706)
      ..cubicTo(-62.221, 22.0815, 7.0845, 56.8798, -4.524, 62.7182)
      ..cubicTo(10.3242, 64.5097, -110.7288, -44.852, -109.9529, -66.2861)
      ..cubicTo(-115.6426, -68.6855, 3.6209, 56.7278, -5.0301, 41.508)
      ..cubicTo(-1.9502, 69.4204, -44.8955, 90.5988, -58.1081, 69.6765)
      ..cubicTo(-32.4226, 90.6387, -70.4913, -78.347, -58.8831, -77.4513)
      ..cubicTo(-62.6939, -95.5263, -56.6013, 38.4051, -49.262, 49.2341)
      ..cubicTo(-62.0916, 17.3868, -96.4629, -20.2508, -97.8338, -37.2381)
      ..cubicTo(-91.4589, -16.2439, -83.6017, -37.6621, -95.4429, -55.0653)
      ..close();

    final path_52 = Path()
      ..moveTo(93.2897, 146.5493)
      ..cubicTo(86.6871, 122.419, 81.9863, 99.5024, 63.4391, 89.7791)
      ..cubicTo(72.5403, 104.4745, 64.9463, 115.6041, 63.9526, 138.7402)
      ..cubicTo(56.1431, 119.9224, 25.0724, 70.0523, 30.9179, 80.6567)
      ..cubicTo(35.3891, 88.7447, 93.1909, 125.3332, 97.5516, 121.8753)
      ..cubicTo(97.0154, 149.0135, 60.9016, 90.446, 65.0895, 103.5875)
      ..cubicTo(46.4482, 79.3233, 76.4294, 182.4233, 74.9899, 156.742)
      ..cubicTo(86.9057, 150.9592, 81.8953, 48.4095, 75.9736, 45.9243)
      ..cubicTo(85.9939, 36.1132, 41.8314, 123.8454, 51.5162, 129.48)
      ..close();

    final path_53 = Path()
      ..moveTo(63.3083, 225.3291)
      ..cubicTo(61.2231, 219.8863, 96.684, 140.2836, 95.7179, 152.9676)
      ..cubicTo(118.5883, 145.4248, 103.2686, 118.3357, 91.4765, 132.2942)
      ..cubicTo(104.0002, 115.9387, 68.7872, 137.3652, 83.5583, 135.7532)
      ..cubicTo(80.815, 145.1166, 132.842, 115.6985, 126.0548, 118.3958)
      ..cubicTo(120.6147, 122.5661, 89.5845, 167.2376, 91.1825, 174.9027)
      ..cubicTo(82.0045, 203.1553, 100.4149, 170.4574, 102.3865, 153.9157)
      ..cubicTo(111.2971, 133.4907, 21.313, 162.4507, 26.4541, 165.1468)
      ..cubicTo(38.2038, 139.3658, 8.3285, 176.7465, 6.204, 193.3506)
      ..cubicTo(-4.0442, 191.1669, 64.8819, 116.4046, 71.1356, 99.9873)
      ..close();

    final path_54 = Path()
      ..moveTo(51.632, -39.1714)
      ..cubicTo(50.7133, -39.5708, 50.2938, -40.6454, 50.6956, -41.5696)
      ..cubicTo(51.0975, -42.4939, 52.1696, -42.9199, 53.0882, -42.5205)
      ..cubicTo(54.0068, -42.121, 54.4264, -41.0464, 54.0246, -40.1222)
      ..cubicTo(53.6227, -39.198, 52.5506, -38.7719, 51.632, -39.1714)
      ..close();

    final path_55 = Path()
      ..moveTo(2.8, 50.6)
      ..cubicTo(5.3388, 50.6, 7.4, 52.6612, 7.4, 55.2)
      ..cubicTo(7.4, 57.7388, 5.3388, 59.8, 2.8, 59.8)
      ..cubicTo(0.2612, 59.8, -1.8, 57.7388, -1.8, 55.2)
      ..cubicTo(-1.8, 52.6612, 0.2612, 50.6, 2.8, 50.6)
      ..close();

    final path_56 = Path()
      ..moveTo(102.8869, 2.8225)
      ..lineTo(80.5882, -13.4977)
      ..cubicTo(78.3016, -15.1712, 77.8579, -18.46, 79.5979, -20.8374)
      ..lineTo(104.7264, -55.1712)
      ..cubicTo(106.4664, -57.5486, 109.7354, -58.12, 112.022, -56.4465)
      ..lineTo(134.3207, -40.1263)
      ..cubicTo(136.6073, -38.4528, 137.051, -35.164, 135.311, -32.7866)
      ..lineTo(110.1825, 1.5471)
      ..cubicTo(108.4425, 3.9245, 105.1734, 4.496, 102.8869, 2.8225)
      ..close();

    final path_57 = Path()
      ..moveTo(-26.439, 73.0073)
      ..cubicTo(-37.1091, 71.7992, -43.569, 82.9244, -44.6777, 78.2426)
      ..cubicTo(-42.0094, 75.4742, -5.9316, 95.5767, 2.2739, 95.783)
      ..cubicTo(-7.1163, 87.0312, -32.2615, 87.0621, -39.3787, 82.673)
      ..cubicTo(-41.3245, 81.6086, -14.1033, 101.405, -17.0308, 95.4651)
      ..cubicTo(-8.3886, 98.8291, -9.2238, 78.8265, -7.135, 72.0258)
      ..cubicTo(-3.6229, 68.5949, -35.3764, 64.7613, -31.5909, 63.4887)
      ..cubicTo(-30.946, 61.9329, -10.1414, 110.7616, -9.6156, 109.9337)
      ..cubicTo(1.9979, 102.1863, -37.3855, 104.4213, -41.7165, 107.6963)
      ..cubicTo(-34.9241, 108.9651, -2.9916, 69.8691, 1.1408, 79.4599)
      ..cubicTo(-1.235, 86.9322, 4.1942, 110.1255, 5.1749, 108.6821)
      ..close();

    final path_58 = Path()
      ..moveTo(-4.0622, 68.7824)
      ..lineTo(40.5365, 108.3789)
      ..cubicTo(42.8221, 110.4082, 43.4247, 113.4671, 41.8813, 115.2055)
      ..lineTo(22.9515, 136.5267)
      ..cubicTo(21.4081, 138.2651, 18.2993, 138.0289, 16.0137, 135.9996)
      ..lineTo(-28.585, 96.403)
      ..cubicTo(-30.8706, 94.3737, -31.4732, 91.3149, -29.9298, 89.5765)
      ..lineTo(-11, 68.2553)
      ..cubicTo(-9.4566, 66.5169, -6.3479, 66.7531, -4.0622, 68.7824)
      ..close();

    final path_59 = Path()
      ..moveTo(6.3312, 89.0964)
      ..cubicTo(21.661, 101.6762, -2.1089, 51.7526, 3.3967, 65.2635)
      ..cubicTo(-23.8119, 53.228, -23.8984, 117.6167, -11.7915, 114.7086)
      ..cubicTo(16.3466, 99.5731, -125.4224, 123.7979, -118.4369, 112.3797)
      ..cubicTo(-79.5985, 115.9135, -118.6964, 99.2619, -102.5853, 84.9976)
      ..cubicTo(-116.4249, 76.8405, -157.272, 57.9323, -155.2295, 46.7821)
      ..cubicTo(-142.7169, 35.0045, 29.5279, 80.6054, 30.6208, 77.3977)
      ..close();

    final path_60 = Path()
      ..moveTo(-8.5404, 136.8772)
      ..cubicTo(-4.5121, 138.9831, -2.6383, 143.3646, -4.3587, 146.6553)
      ..cubicTo(-6.079, 149.946, -10.7462, 150.9079, -14.7745, 148.802)
      ..cubicTo(-18.8028, 146.696, -20.6766, 142.3146, -18.9562, 139.0239)
      ..cubicTo(-17.2359, 135.7331, -12.5687, 134.7713, -8.5404, 136.8772)
      ..close();

    final path_61 = Path()
      ..moveTo(-4.7789, 72.0672)
      ..lineTo(-14.3562, 90.232)
      ..cubicTo(-17.4991, 96.1931, -26.46, 97.6536, -34.3544, 93.4913)
      ..lineTo(-45.2772, 87.7324)
      ..cubicTo(-53.1717, 83.5701, -57.0293, 75.3512, -53.8863, 69.3902)
      ..lineTo(-44.3091, 51.2253)
      ..cubicTo(-41.1662, 45.2642, -32.2052, 43.8038, -24.3108, 47.966)
      ..lineTo(-13.388, 53.725)
      ..cubicTo(-5.4936, 57.8872, -1.636, 66.1061, -4.7789, 72.0672)
      ..close();

    final path_62 = Path()
      ..moveTo(127.2436, 161.4373)
      ..cubicTo(129.6462, 161.2397, 131.7357, 162.7674, 131.9066, 164.8466)
      ..cubicTo(132.0776, 166.9259, 130.2657, 168.7743, 127.863, 168.9718)
      ..cubicTo(125.4604, 169.1694, 123.3709, 167.6417, 123.2, 165.5624)
      ..cubicTo(123.029, 163.4832, 124.8409, 161.6348, 127.2436, 161.4373)
      ..close();

    final path_63 = Path()
      ..moveTo(-56.2755, 114.4283)
      ..cubicTo(-52.07, 121.3179, -58.0739, 132.6603, -69.6744, 139.7413)
      ..cubicTo(-81.2749, 146.8223, -94.1074, 146.9776, -98.3129, 140.088)
      ..cubicTo(-102.5183, 133.1983, -96.5145, 121.8559, -84.9139, 114.7749)
      ..cubicTo(-73.3134, 107.694, -60.481, 107.5386, -56.2755, 114.4283)
      ..close();

    final path_64 = Path()
      ..moveTo(-0.9871, -48.7393)
      ..cubicTo(-1.9632, -50.7857, -1.9986, -52.8082, -1.066, -53.253)
      ..cubicTo(-0.1335, -53.6978, 1.4161, -52.3975, 2.3922, -50.3511)
      ..cubicTo(3.3682, -48.3047, 3.4036, -46.2822, 2.4711, -45.8374)
      ..cubicTo(1.5385, -45.3926, -0.011, -46.6929, -0.9871, -48.7393)
      ..close();

    final path_65 = Path()
      ..moveTo(-69.566, 191.4366)
      ..cubicTo(-99.1661, 169.7731, -13.7073, 217.8369, -10.2567, 238.8964)
      ..cubicTo(-15.1895, 233.8452, -101.0737, 240.7598, -90.1648, 212.6246)
      ..cubicTo(-57.0649, 214.4882, -56.313, 200.5912, -53.933, 197.2172)
      ..cubicTo(-21.8612, 179.7582, -15.6449, 220.4552, -32.024, 211.284)
      ..cubicTo(-33.2609, 220.8259, -16.0714, 226.7127, -1.622, 241.2532)
      ..cubicTo(-16.7068, 261.8348, -116.9921, 58.5431, -91.0292, 61.8847)
      ..cubicTo(-107.2646, 59.2063, -94.6719, 138.2538, -113.0482, 164.1118)
      ..cubicTo(-127.7335, 193.1683, 11.1091, 237.9955, 6.7415, 221.7849)
      ..cubicTo(17.9395, 241.0151, 36.1042, 160.9211, 34.6253, 153.9444)
      ..cubicTo(35.2065, 148.2868, 13.9253, 173.7503, -4.2577, 150.9007)
      ..close();

    final path_66 = Path()
      ..moveTo(48.752, -111.7276)
      ..cubicTo(56.6356, -110.9215, 43.2195, 20.0835, 51.3159, 18.6186)
      ..cubicTo(55.5974, 19.8545, 5.48, -3.2042, 2.827, -20.2914)
      ..cubicTo(-8.907, 3.5647, 94.1066, -86.822, 87.4119, -84.7135)
      ..cubicTo(66.4676, -57.4195, 22.5352, -25.4806, 17.734, -10.4984)
      ..cubicTo(7.4696, -13.1726, 21.6299, -61.8018, 27.1951, -62.1226)
      ..cubicTo(45.7359, -77.9641, 39.7369, -54.0124, 46.6279, -65.7819)
      ..cubicTo(45.319, -72.5186, 58.1387, -102.6797, 44.9434, -84.1698)
      ..close();

    final path_67 = Path()
      ..moveTo(106.9005, 202.3169)
      ..cubicTo(86.5598, 186.4518, 32.0757, 105.7983, 46.0628, 129.6488)
      ..cubicTo(51.8074, 150.4812, 166.4439, 174.0747, 161.0717, 195.1771)
      ..cubicTo(165.6018, 181.3858, 93.2227, 112.7328, 104.6568, 114.8044)
      ..cubicTo(128.3726, 97.8424, 170.7828, 66.0458, 169.099, 84.0718)
      ..cubicTo(171.3718, 51.3797, 154.5792, 186.1383, 163.0875, 182.5388)
      ..cubicTo(166.7672, 166.0262, 39.2491, 207.1238, 44.0817, 192.6281)
      ..cubicTo(58.9904, 210.6039, 130.7156, 49.7467, 110.4077, 67.2038)
      ..cubicTo(114.7123, 96.5772, 107.7749, 163.4777, 110.0382, 171.9884)
      ..cubicTo(91.0081, 150.8016, 141.9055, 180.7924, 144.1852, 205.9641)
      ..cubicTo(127.5721, 213.3584, 117.2642, 169.5914, 116.6639, 150.3989)
      ..close();

    final path_68 = Path()
      ..moveTo(132.1353, -23.9949)
      ..cubicTo(141.5155, -42.6849, 99.2133, -10.3752, 78.6233, -17.5818)
      ..cubicTo(98.4772, -13.2629, 221.1531, -47.6078, 225.5216, -49.7977)
      ..cubicTo(230.2318, -42.5413, 215.4285, -18.3173, 203.9086, -29.2197)
      ..cubicTo(183.3635, -38.7442, 176.8847, -6.8012, 174.313, -6.9145)
      ..cubicTo(166.4704, 20.3018, 158.9899, 5.2946, 138.048, -8.2804)
      ..cubicTo(148.9976, -39.5179, 116.9277, -81.1629, 130.8679, -69.4936)
      ..cubicTo(117.3017, -36.0516, 99, 66.1, 100.2664, 43.6351)
      ..cubicTo(114.2591, 39.2996, 124.7939, -35.9624, 129.9166, -40.8047)
      ..cubicTo(118.1018, -64.0869, 90.7472, -77.2574, 102.4339, -83.1578)
      ..cubicTo(130.7666, -95.4539, 221.8049, -7.6415, 220.301, 7.6569)
      ..close();

    final path_69 = Path()
      ..moveTo(73.6604, 102.1011)
      ..cubicTo(90.8826, 99.5041, -18.6815, 141.1519, -39.8503, 147.5658)
      ..cubicTo(-12.2757, 141.8713, 25.0811, 137.663, 29.3117, 144.816)
      ..cubicTo(43.159, 135.727, 74.0119, 49.868, 54.5968, 55.8578)
      ..cubicTo(44.0631, 47.5342, 38.2544, 46.7922, 47.6681, 48.3372)
      ..cubicTo(31.0526, 67.5052, -24.2395, 90.4394, -7.1378, 85.2528)
      ..cubicTo(-30.0374, 93.0293, 1.7322, 124.2778, 25.6114, 115.8381)
      ..cubicTo(10.7656, 135.8115, -56.744, 132.863, -50.9822, 116.6549)
      ..close();

    final path_70 = Path()
      ..moveTo(-20.7071, -50.0395)
      ..lineTo(-22.7154, -51.4774)
      ..cubicTo(-28.6077, -55.6958, -30.2301, -63.5364, -26.3361, -68.9754)
      ..lineTo(-20.7477, -76.7812)
      ..cubicTo(-16.8538, -82.2202, -8.9087, -83.2111, -3.0164, -78.9927)
      ..lineTo(-1.008, -77.5549)
      ..cubicTo(4.8842, -73.3364, 6.5066, -65.4958, 2.6126, -60.0568)
      ..lineTo(-2.9757, -52.251)
      ..cubicTo(-6.8697, -46.812, -14.8148, -45.8211, -20.7071, -50.0395)
      ..close();

    final path_71 = Path()
      ..moveTo(56.932, 58.2048)
      ..cubicTo(46.6486, 60.5411, 37.7593, 60.0588, 37.0935, 57.1283)
      ..cubicTo(36.4277, 54.1978, 44.2359, 49.9218, 54.5193, 47.5854)
      ..cubicTo(64.8027, 45.2491, 73.692, 45.7315, 74.3578, 48.662)
      ..cubicTo(75.0236, 51.5925, 67.2154, 55.8685, 56.932, 58.2048)
      ..close();

    final path_72 = Path()
      ..moveTo(95.079, 149.3695)
      ..cubicTo(78.8612, 142.5956, 162.0021, 112.6022, 152.8146, 108.4641)
      ..cubicTo(136.2131, 115.4535, 85.4461, 92.0141, 98.7868, 91.0038)
      ..cubicTo(112.4829, 88.1168, 159.0519, 145.2259, 152.0505, 149.0565)
      ..cubicTo(161.8267, 138.4263, 156.6505, 99.0646, 154.7852, 100.8697)
      ..cubicTo(140.5061, 92.8651, 81.3699, 103.2596, 83.947, 108.5105)
      ..cubicTo(73.9132, 119.2689, 100.02, 90.4962, 90.8088, 91.9474)
      ..cubicTo(94.7371, 91.3731, 62.0703, 138.2318, 65.858, 136.7447)
      ..close();

    final path_73 = Path()
      ..moveTo(58.7, 33.3)
      ..cubicTo(61.1836, 33.3, 63.2, 35.3164, 63.2, 37.8)
      ..cubicTo(63.2, 40.2836, 61.1836, 42.3, 58.7, 42.3)
      ..cubicTo(56.2164, 42.3, 54.2, 40.2836, 54.2, 37.8)
      ..cubicTo(54.2, 35.3164, 56.2164, 33.3, 58.7, 33.3)
      ..close();

    final path_74 = Path()
      ..moveTo(19.1676, 141.8553)
      ..cubicTo(13.4239, 150.2406, 3.0042, 192.7453, 13.3681, 163.7487)
      ..cubicTo(16.8291, 201.6108, 30.3908, 192.8224, 24.0006, 167.8952)
      ..cubicTo(22.7012, 171.1726, 49.9297, 195.2907, 41.871, 199.6839)
      ..cubicTo(46.5895, 200.5124, -5.5579, 228.5537, 8.7978, 241.9458)
      ..cubicTo(-5.5678, 243.8455, 36.336, 198.9183, 29.1805, 191.3269)
      ..cubicTo(49.0746, 215.0165, 36.7679, 223.5097, 32.5068, 233.3696)
      ..close();

    final path_75 = Path()
      ..moveTo(-47.2549, 40.3611)
      ..cubicTo(-56.1819, 42.2155, 42.0039, 77.1025, 45.6248, 71.1193)
      ..cubicTo(56.0883, 83.3304, 48.3133, 86.9089, 40.3649, 89.8979)
      ..cubicTo(43.8961, 77.4877, -95.2214, 71.2639, -79.635, 66.5738)
      ..cubicTo(-89.7921, 71.5033, -114.7123, -1.2599, -104.2449, 5.8251)
      ..cubicTo(-88.4269, 9.2535, -5.8985, 61.2871, 6.0266, 65.2393)
      ..cubicTo(32.8422, 84.6596, -57.07, 82.8076, -44.0116, 82.9029)
      ..cubicTo(-62.4865, 62.5827, -112.0998, 63.324, -98.3446, 65.2586)
      ..cubicTo(-116.4274, 60.3297, -48.8741, 40.8282, -44.8018, 39.856)
      ..cubicTo(-19.4497, 50.1447, -78.7205, 74.5196, -78.4662, 69.7909)
      ..close();

    final path_76 = Path()
      ..moveTo(21.9, 45.2)
      ..cubicTo(10.4, 50.7, 14.5, 10, 22.7, 13.5)
      ..cubicTo(32.9, 9.6, 15.8, 90.8, 1.3, 99.4)
      ..cubicTo(11.5, 100, 39.8, 16.1, 35.9, 6.9)
      ..cubicTo(24.9, 0, 37.6, 58.1, 41.8, 47.5)
      ..cubicTo(32.2, 62, 28.3, 4.7, 39.7, 11.5)
      ..cubicTo(56.9, 5.8, 55.6, 94.4, 46.7, 88.2)
      ..cubicTo(53, 80.5, 46.1, 62.6, 49.9, 59.4)
      ..close();

    final path_77 = Path()
      ..moveTo(69.7782, 111.2291)
      ..cubicTo(71.2283, 111.015, 72.6141, 112.2525, 72.8708, 113.991)
      ..cubicTo(73.1275, 115.7294, 72.1586, 117.3147, 70.7084, 117.5288)
      ..cubicTo(69.2583, 117.743, 67.8725, 116.5054, 67.6158, 114.767)
      ..cubicTo(67.3591, 113.0285, 68.328, 111.4433, 69.7782, 111.2291)
      ..close();

    final path_78 = Path()
      ..moveTo(144.3193, 99.56)
      ..cubicTo(145.7444, 99.9957, 146.5653, 101.4485, 146.1514, 102.8023)
      ..cubicTo(145.7375, 104.1562, 144.2445, 104.9015, 142.8194, 104.4659)
      ..cubicTo(141.3944, 104.0302, 140.5735, 102.5773, 140.9874, 101.2235)
      ..cubicTo(141.4012, 99.8697, 142.8943, 99.1243, 144.3193, 99.56)
      ..close();

    final path_79 = Path()
      ..moveTo(28.8142, 107.8186)
      ..cubicTo(31.4159, 110.9525, 32.2985, 114.5177, 30.7838, 115.7752)
      ..cubicTo(29.2691, 117.0328, 25.927, 115.5094, 23.3253, 112.3756)
      ..cubicTo(20.7235, 109.2417, 19.8409, 105.6764, 21.3556, 104.4189)
      ..cubicTo(22.8703, 103.1614, 26.2124, 104.6847, 28.8142, 107.8186)
      ..close();

    final path_80 = Path()
      ..moveTo(-151.9561, -41.7327)
      ..cubicTo(-155.652, -40.0327, -159.916, -41.3992, -161.472, -44.7823)
      ..cubicTo(-163.0281, -48.1654, -161.2907, -52.2922, -157.5948, -53.9921)
      ..cubicTo(-153.8988, -55.6921, -149.6348, -54.3256, -148.0788, -50.9425)
      ..cubicTo(-146.5228, -47.5594, -148.2601, -43.4326, -151.9561, -41.7327)
      ..close();

    final path_81 = Path()
      ..moveTo(142.5671, 11.9166)
      ..cubicTo(124.5324, 6.1458, 88.5307, -2.5213, 95.357, 2.601)
      ..cubicTo(101.6241, -6.5996, 90.9751, 9.1517, 103.8077, 16.2991)
      ..cubicTo(100.703, 21.3896, 121.8004, -2.1215, 114.6229, -0.543)
      ..cubicTo(120.2049, 11.6609, 114.1681, -2.2772, 124.6183, 2.4242)
      ..cubicTo(104.9738, 0.2952, 130.6772, 13.859, 132.4153, 11.9343)
      ..cubicTo(123.1317, 16.2123, 175.511, 39.3593, 170.2914, 30.6562)
      ..cubicTo(172.5338, 39.9363, 196.4555, 20.8491, 196.5159, 17.6148)
      ..cubicTo(194.2872, 14.3217, 101.0411, 12.8556, 94.2209, 5.5346)
      ..cubicTo(88.585, -3.5568, 107.7392, -4.5688, 118.6188, 2.3541)
      ..cubicTo(108.7555, 5.1968, 153.683, 14.3316, 162.326, 7.6989)
      ..close();

    final path_82 = Path()
      ..moveTo(0, 0)
      ..lineTo(1, 0)
      ..lineTo(1, 100)
      ..lineTo(0, 100)
      ..close();

    final path_83 = Path()
      ..moveTo(22, 0)
      ..lineTo(23, 0)
      ..lineTo(23, 100)
      ..lineTo(22, 100)
      ..close();

    final path_84 = Path()
      ..moveTo(44, 0)
      ..lineTo(45, 0)
      ..lineTo(45, 100)
      ..lineTo(44, 100)
      ..close();

    final path_85 = Path()
      ..moveTo(66, 0)
      ..lineTo(67, 0)
      ..lineTo(67, 100)
      ..lineTo(66, 100)
      ..close();

    final path_86 = Path()
      ..moveTo(88, 0)
      ..lineTo(89, 0)
      ..lineTo(89, 100)
      ..lineTo(88, 100)
      ..close();

    final path_87 = Path()
      ..moveTo(0, 0)
      ..lineTo(100, 0)
      ..lineTo(100, 1)
      ..lineTo(0, 1)
      ..close();

    final path_88 = Path()
      ..moveTo(0, 22)
      ..lineTo(100, 22)
      ..lineTo(100, 23)
      ..lineTo(0, 23)
      ..close();

    final path_89 = Path()
      ..moveTo(0, 44)
      ..lineTo(100, 44)
      ..lineTo(100, 45)
      ..lineTo(0, 45)
      ..close();

    final path_90 = Path()
      ..moveTo(0, 66)
      ..lineTo(100, 66)
      ..lineTo(100, 67)
      ..lineTo(0, 67)
      ..close();

    final path_91 = Path()
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
    canvas.drawPath(path_7, paint7Stroke);
    canvas.drawPath(path_8, paint8Fill);
    canvas.drawPath(path_9, paint9Fill);
    canvas.drawPath(path_10, paint10Fill);
    canvas.drawPath(path_11, paint11Fill);
    canvas.drawPath(path_12, paint12Fill);
    canvas.drawPath(path_13, paint13Fill);
    canvas.drawPath(path_14, paint14Fill);
    canvas.drawPath(path_15, paint15Stroke);
    canvas.drawPath(path_16, paint16Fill);
    canvas.drawPath(path_17, paint17Fill);
    canvas.drawPath(path_18, paint18Fill);
    canvas.drawPath(path_19, paint19Fill);
    canvas.drawPath(path_19, paint20Stroke);
    canvas.drawPath(path_20, paint21Fill);
    canvas.drawPath(path_21, paint22Stroke);
    canvas.drawPath(path_22, paint23Fill);
    canvas.drawPath(path_23, paint24Fill);
    canvas.drawPath(path_24, paint25Fill);
    canvas.drawPath(path_25, paint26Fill);
    canvas.drawPath(path_26, paint27Fill);
    canvas.drawPath(path_27, paint28Stroke);
    canvas.drawPath(path_28, paint29Fill);
    canvas.drawPath(path_29, paint30Fill);
    canvas.drawPath(path_30, paint31Fill);
    canvas.drawPath(path_31, paint13Fill);
    canvas.drawPath(path_32, paint32Fill);
    canvas.drawPath(path_33, paint33Fill);
    canvas.drawPath(path_34, paint34Stroke);
    canvas.drawPath(path_35, paint35Fill);
    canvas.drawPath(path_35, paint36Stroke);
    canvas.drawPath(path_36, paint37Stroke);
    canvas.drawPath(path_37, paint38Fill);
    canvas.drawPath(path_38, paint39Stroke);
    canvas.drawPath(path_39, paint40Fill);
    canvas.drawPath(path_40, paint41Fill);
    canvas.drawPath(path_41, paint42Fill);
    canvas.drawPath(path_42, paint43Fill);
    canvas.drawPath(path_43, paint44Stroke);
    canvas.drawPath(path_44, paint45Stroke);
    canvas.drawPath(path_45, paint46Fill);
    canvas.drawPath(path_46, paint47Fill);
    canvas.drawPath(path_47, paint48Fill);
    canvas.drawPath(path_48, paint49Fill);
    canvas.drawPath(path_49, paint50Fill);
    canvas.drawPath(path_50, paint51Stroke);
    canvas.drawPath(path_51, paint52Stroke);
    canvas.drawPath(path_52, paint53Stroke);
    canvas.drawPath(path_53, paint54Fill);
    canvas.drawPath(path_54, paint55Fill);
    canvas.drawPath(path_55, paint56Fill);
    canvas.drawPath(path_56, paint57Fill);
    canvas.drawPath(path_56, paint58Stroke);
    canvas.drawPath(path_57, paint59Fill);
    canvas.drawPath(path_58, paint60Stroke);
    canvas.drawPath(path_59, paint61Stroke);
    canvas.drawPath(path_60, paint62Fill);
    canvas.drawPath(path_61, paint63Stroke);
    canvas.drawPath(path_62, paint64Fill);
    canvas.drawPath(path_63, paint65Fill);
    canvas.drawPath(path_64, paint66Fill);
    canvas.drawPath(path_65, paint67Fill);
    canvas.drawPath(path_66, paint68Fill);
    canvas.drawPath(path_67, paint69Stroke);
    canvas.drawPath(path_68, paint70Fill);
    canvas.drawPath(path_69, paint71Stroke);
    canvas.drawPath(path_70, paint72Stroke);
    canvas.drawPath(path_71, paint73Fill);
    canvas.drawPath(path_72, paint74Fill);
    canvas.drawPath(path_73, paint75Fill);
    canvas.drawPath(path_74, paint76Fill);
    canvas.drawPath(path_75, paint77Fill);
    canvas.drawPath(path_76, paint78Fill);
    canvas.drawPath(path_77, paint79Fill);
    canvas.drawPath(path_78, paint80Fill);
    canvas.drawPath(path_79, paint81Fill);
    canvas.drawPath(path_80, paint82Fill);
    canvas.drawPath(path_81, paint83Fill);
    canvas.saveLayer(null, paint84Fill);
    canvas.drawPath(path_82, paint85Fill);
    canvas.drawPath(path_83, paint85Fill);
    canvas.drawPath(path_84, paint85Fill);
    canvas.drawPath(path_85, paint85Fill);
    canvas.drawPath(path_86, paint85Fill);
    canvas.drawPath(path_87, paint85Fill);
    canvas.drawPath(path_88, paint85Fill);
    canvas.drawPath(path_89, paint85Fill);
    canvas.drawPath(path_90, paint85Fill);
    canvas.drawPath(path_91, paint85Fill);
    canvas.restore();

    canvas.restore();
  }
}
