// ignore_for_file: cascade_invocations, prefer_int_literals, unused_import

import 'dart:math';
import 'dart:ui' as ui;
import 'dart:typed_data';
import 'package:flutter/widgets.dart';

/// {@template Gen195}
/// Gen195 widget.
/// {@endtemplate}
class Gen195 extends LeafRenderObjectWidget {
  /// {@macro Gen195}
  const Gen195({super.key, this.width, this.height, this.colorFilter});

  final double? width;
  final double? height;
  final ui.ColorFilter? colorFilter;

  static const Size svgSize = Size(100, 100);

  @override
  RenderObject createRenderObject(BuildContext context) => Gen195RenderObject()
    ..width = width
    ..height = height
    ..colorFilter = colorFilter;

  @override
  void updateRenderObject(
    BuildContext context,
    Gen195RenderObject renderObject,
  ) {
    renderObject
      ..width = width
      ..height = height
      ..colorFilter = colorFilter;
  }
}

class Gen195RenderObject extends RenderBox {
  Gen195RenderObject();

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
    final desiredWidth = _width ?? Gen195.svgSize.width;
    final desiredHeight = _height ?? Gen195.svgSize.height;
    final desiredSize = Size(desiredWidth, desiredHeight);
    return constraints.constrain(desiredSize);
  }

  @override
  void performLayout() {
    size = computeDryLayout(constraints);
    if (Gen195.svgSize.width == 0 || Gen195.svgSize.height == 0) {
      _scale = 1.0;
      return;
    }
    _scale = min(
      size.width / Gen195.svgSize.width,
      size.height / Gen195.svgSize.height,
    );
  }

  @override
  bool hitTestSelf(Offset position) => true;

  @override
  void paint(PaintingContext context, Offset offset) {
    final scale = _scale;
    final canvas = context.canvas..save();

    final dx = (size.width - Gen195.svgSize.width * scale) / 2;
    final dy = (size.height - Gen195.svgSize.height * scale) / 2;

    canvas
      ..translate(offset.dx + dx, offset.dy + dy)
      ..clipRect(Offset.zero & Gen195.svgSize)
      ..scale(scale, scale);

    final shader0 = ui.Gradient.linear(
      const Offset(60.0095, 154.7597),
      const Offset(58.9515, 157.9565),
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
      const Offset(48.5, 45.3),
      const Offset(58.7, 55.5),
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
      const Offset(47.5, 37.9),
      const Offset(55.3, 45.7),
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
      const Offset(129.5215, 94.1627),
      const Offset(137.6982, 91.5279),
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
      const Offset(114.1026, -49.6889),
      const Offset(116.9497, -49.6587),
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
      const Offset(-53.5647, 114.7121),
      const Offset(-68.2719, 126.2132),
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
      const Offset(110.5304, -94.2413),
      const Offset(95.8125, -133.8787),
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
      const Offset(-54.2127, 136.4825),
      const Offset(-70.9529, 145.4632),
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
      const Offset(75.5797, 96.4454),
      const Offset(100.6254, 102.521),
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
      const Offset(47.4, 73.7),
      const Offset(53.2, 79.5),
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
      const Offset(24, 74.7),
      const Offset(41.2, 91.9),
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
      const Offset(61.4621, 162.135),
      const Offset(62.4912, 164.2299),
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
      const Offset(140.2394, 12.2239),
      const Offset(141.7613, 12.0521),
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
      const Offset(100.4566, 68.4044),
      const Offset(100.6704, 68.3545),
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
      const Offset(12.6, 78.8),
      const Offset(38.2, 104.4),
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
      const Offset(69.5243, -14.4516),
      const Offset(109.2472, -3.2162),
      [
        const Color(0xffdabe86),
        const Color(0xff88e665),
        const Color(0xff7af5ab),
        const Color(0xff5ae2a0),
      ],
      [0.0, 0.3330000042915344, 0.6669999957084656, 1.0],
      ui.TileMode.clamp,
    );
    final shader16 = ui.Gradient.linear(
      const Offset(25.8338, 68.3521),
      const Offset(5.1584, 77.1683),
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
    paint0Stroke.color = const Color(0xffb5e873);
    paint0Stroke.colorFilter = _colorFilter;
    paint0Stroke.strokeWidth = 4.7288;
    paint0Stroke.blendMode = BlendMode.srcOver;

    final paint1Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint1Fill.color = const Color(0x56ea342e);
    paint1Fill.colorFilter = _colorFilter;
    paint1Fill.blendMode = BlendMode.srcOver;

    final paint2Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint2Fill.color = const Color(0x7ab5e873);
    paint2Fill.colorFilter = _colorFilter;
    paint2Fill.blendMode = BlendMode.srcOver;

    final paint3Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint3Fill.color = const Color(0x515ae2a0);
    paint3Fill.colorFilter = _colorFilter;
    paint3Fill.blendMode = BlendMode.srcOver;

    final paint4Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint4Fill.color = const Color(0xf9c31d86);
    paint4Fill.colorFilter = _colorFilter;
    paint4Fill.blendMode = BlendMode.srcOver;

    final paint5Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint5Fill.color = const Color(0x93d552ef);
    paint5Fill.colorFilter = _colorFilter;
    paint5Fill.blendMode = BlendMode.srcOver;

    final paint6Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint6Fill.color = const Color(0x5e5ae2a0);
    paint6Fill.colorFilter = _colorFilter;
    paint6Fill.blendMode = BlendMode.srcOver;

    final paint7Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint7Fill.color = const Color(0x965ae2a0);
    paint7Fill.colorFilter = _colorFilter;
    paint7Fill.blendMode = BlendMode.srcOver;

    final paint8Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint8Fill.color = const Color(0x9981b927);
    paint8Fill.colorFilter = _colorFilter;
    paint8Fill.blendMode = BlendMode.srcOver;

    final paint9Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint9Stroke.color = const Color(0xffb5e873);
    paint9Stroke.colorFilter = _colorFilter;
    paint9Stroke.strokeWidth = 2.3539;
    paint9Stroke.blendMode = BlendMode.srcOver;

    final paint10Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint10Fill.color = const Color(0xd3dabe86);
    paint10Fill.colorFilter = _colorFilter;
    paint10Fill.blendMode = BlendMode.srcOver;

    final paint11Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint11Fill.color = const Color(0x7adabe86);
    paint11Fill.colorFilter = _colorFilter;
    paint11Fill.blendMode = BlendMode.srcOver;

    final paint12Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint12Stroke.color = const Color(0xff51dae1);
    paint12Stroke.colorFilter = _colorFilter;
    paint12Stroke.strokeWidth = 1.6128;
    paint12Stroke.blendMode = BlendMode.srcOver;

    final paint13Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint13Fill.color = const Color(0xc16de548);
    paint13Fill.colorFilter = _colorFilter;
    paint13Fill.blendMode = BlendMode.srcOver;

    final paint14Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint14Fill.color = const Color(0x476de548);
    paint14Fill.colorFilter = _colorFilter;
    paint14Fill.blendMode = BlendMode.srcOver;

    final paint15Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint15Fill.color = const Color(0x89c31d86);
    paint15Fill.colorFilter = _colorFilter;
    paint15Fill.blendMode = BlendMode.srcOver;

    final paint16Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint16Fill.color = const Color(0xc1ea342e);
    paint16Fill.colorFilter = _colorFilter;
    paint16Fill.blendMode = BlendMode.srcOver;

    final paint17Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint17Fill.color = const Color(0x997af5ab);
    paint17Fill.colorFilter = _colorFilter;
    paint17Fill.blendMode = BlendMode.srcOver;

    final paint18Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint18Fill.shader = shader0;
    paint18Fill.colorFilter = _colorFilter;
    paint18Fill.blendMode = BlendMode.srcOver;

    final paint19Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint19Fill.color = const Color(0xf42923d7);
    paint19Fill.colorFilter = _colorFilter;
    paint19Fill.blendMode = BlendMode.srcOver;

    final paint20Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint20Fill.color = const Color(0xaf81b927);
    paint20Fill.colorFilter = _colorFilter;
    paint20Fill.blendMode = BlendMode.srcOver;

    final paint21Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint21Fill.color = const Color(0x6dc31d86);
    paint21Fill.colorFilter = _colorFilter;
    paint21Fill.blendMode = BlendMode.srcOver;

    final paint22Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint22Fill.color = const Color(0xc42923d7);
    paint22Fill.colorFilter = _colorFilter;
    paint22Fill.blendMode = BlendMode.srcOver;

    final paint23Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint23Stroke.color = const Color(0xffea342e);
    paint23Stroke.colorFilter = _colorFilter;
    paint23Stroke.strokeWidth = 4.4587;
    paint23Stroke.blendMode = BlendMode.srcOver;

    final paint24Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint24Fill.color = const Color(0x5e2923d7);
    paint24Fill.colorFilter = _colorFilter;
    paint24Fill.blendMode = BlendMode.srcOver;

    final paint25Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint25Fill.shader = shader1;
    paint25Fill.colorFilter = _colorFilter;
    paint25Fill.blendMode = BlendMode.srcOver;

    final paint26Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint26Fill.color = const Color(0x3d2923d7);
    paint26Fill.colorFilter = _colorFilter;
    paint26Fill.blendMode = BlendMode.srcOver;

    final paint27Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint27Stroke.color = const Color(0xff6de548);
    paint27Stroke.colorFilter = _colorFilter;
    paint27Stroke.strokeWidth = 2.3168;
    paint27Stroke.blendMode = BlendMode.srcOver;

    final paint28Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint28Fill.shader = shader2;
    paint28Fill.colorFilter = _colorFilter;
    paint28Fill.blendMode = BlendMode.srcOver;

    final paint29Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint29Stroke.color = const Color(0xff2923d7);
    paint29Stroke.colorFilter = _colorFilter;
    paint29Stroke.strokeWidth = 5.7983;
    paint29Stroke.blendMode = BlendMode.srcOver;

    final paint30Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint30Stroke.color = const Color(0xff6de548);
    paint30Stroke.colorFilter = _colorFilter;
    paint30Stroke.strokeWidth = 5.967;
    paint30Stroke.blendMode = BlendMode.srcOver;

    final paint31Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint31Stroke.color = const Color(0xffb5e873);
    paint31Stroke.colorFilter = _colorFilter;
    paint31Stroke.strokeWidth = 3.9548;
    paint31Stroke.blendMode = BlendMode.srcOver;

    final paint32Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint32Stroke.color = const Color(0xff7af5ab);
    paint32Stroke.colorFilter = _colorFilter;
    paint32Stroke.strokeWidth = 5.1439;
    paint32Stroke.blendMode = BlendMode.srcOver;

    final paint33Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint33Fill.color = const Color(0x89dabe86);
    paint33Fill.colorFilter = _colorFilter;
    paint33Fill.blendMode = BlendMode.srcOver;

    final paint34Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint34Stroke.color = const Color(0xffdabe86);
    paint34Stroke.colorFilter = _colorFilter;
    paint34Stroke.strokeWidth = 1.735;
    paint34Stroke.blendMode = BlendMode.srcOver;

    final paint35Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint35Fill.color = const Color(0x6688e665);
    paint35Fill.colorFilter = _colorFilter;
    paint35Fill.blendMode = BlendMode.srcOver;

    final paint36Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint36Fill.shader = shader3;
    paint36Fill.colorFilter = _colorFilter;
    paint36Fill.blendMode = BlendMode.srcOver;

    final paint37Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint37Fill.color = const Color(0xa87af5ab);
    paint37Fill.colorFilter = _colorFilter;
    paint37Fill.blendMode = BlendMode.srcOver;

    final paint38Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint38Stroke.color = const Color(0xff51dae1);
    paint38Stroke.colorFilter = _colorFilter;
    paint38Stroke.strokeWidth = 4.63;
    paint38Stroke.blendMode = BlendMode.srcOver;

    final paint39Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint39Fill.color = const Color(0x84d552ef);
    paint39Fill.colorFilter = _colorFilter;
    paint39Fill.blendMode = BlendMode.srcOver;

    final paint40Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint40Stroke.color = const Color(0xff81b927);
    paint40Stroke.colorFilter = _colorFilter;
    paint40Stroke.strokeWidth = 3.6257;
    paint40Stroke.blendMode = BlendMode.srcOver;

    final paint41Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint41Fill.shader = shader4;
    paint41Fill.colorFilter = _colorFilter;
    paint41Fill.blendMode = BlendMode.srcOver;

    final paint42Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint42Fill.shader = shader5;
    paint42Fill.colorFilter = _colorFilter;
    paint42Fill.blendMode = BlendMode.srcOver;

    final paint43Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint43Stroke.color = const Color(0xff7af5ab);
    paint43Stroke.colorFilter = _colorFilter;
    paint43Stroke.strokeWidth = 1.0127;
    paint43Stroke.blendMode = BlendMode.srcOver;

    final paint44Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint44Fill.color = const Color(0xa5dabe86);
    paint44Fill.colorFilter = _colorFilter;
    paint44Fill.blendMode = BlendMode.srcOver;

    final paint45Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint45Fill.color = const Color(0xd16de548);
    paint45Fill.colorFilter = _colorFilter;
    paint45Fill.blendMode = BlendMode.srcOver;

    final paint46Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint46Fill.color = const Color(0xa3c31d86);
    paint46Fill.colorFilter = _colorFilter;
    paint46Fill.blendMode = BlendMode.srcOver;

    final paint47Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint47Stroke.color = const Color(0xff7af5ab);
    paint47Stroke.colorFilter = _colorFilter;
    paint47Stroke.strokeWidth = 2.8;
    paint47Stroke.blendMode = BlendMode.srcOver;

    final paint48Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint48Stroke.color = const Color(0xff2923d7);
    paint48Stroke.colorFilter = _colorFilter;
    paint48Stroke.strokeWidth = 1.1;
    paint48Stroke.blendMode = BlendMode.srcOver;

    final paint49Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint49Fill.color = const Color(0xa57af5ab);
    paint49Fill.colorFilter = _colorFilter;
    paint49Fill.blendMode = BlendMode.srcOver;

    final paint50Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint50Fill.color = const Color(0x7c6de548);
    paint50Fill.colorFilter = _colorFilter;
    paint50Fill.blendMode = BlendMode.srcOver;

    final paint51Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint51Fill.color = const Color(0xef81b927);
    paint51Fill.colorFilter = _colorFilter;
    paint51Fill.blendMode = BlendMode.srcOver;

    final paint52Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint52Fill.color = const Color(0x4781b927);
    paint52Fill.colorFilter = _colorFilter;
    paint52Fill.blendMode = BlendMode.srcOver;

    final paint53Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint53Fill.shader = shader6;
    paint53Fill.colorFilter = _colorFilter;
    paint53Fill.blendMode = BlendMode.srcOver;

    final paint54Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint54Fill.color = const Color(0x5bea342e);
    paint54Fill.colorFilter = _colorFilter;
    paint54Fill.blendMode = BlendMode.srcOver;

    final paint55Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint55Stroke.color = const Color(0xff81b927);
    paint55Stroke.colorFilter = _colorFilter;
    paint55Stroke.strokeWidth = 4.5616;
    paint55Stroke.blendMode = BlendMode.srcOver;

    final paint56Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint56Fill.shader = shader7;
    paint56Fill.colorFilter = _colorFilter;
    paint56Fill.blendMode = BlendMode.srcOver;

    final paint57Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint57Stroke.color = const Color(0xff2923d7);
    paint57Stroke.colorFilter = _colorFilter;
    paint57Stroke.strokeWidth = 8.8966;
    paint57Stroke.blendMode = BlendMode.srcOver;

    final paint58Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint58Stroke.color = const Color(0xffc31d86);
    paint58Stroke.colorFilter = _colorFilter;
    paint58Stroke.strokeWidth = 1.5055;
    paint58Stroke.blendMode = BlendMode.srcOver;

    final paint59Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint59Stroke.color = const Color(0xff2923d7);
    paint59Stroke.colorFilter = _colorFilter;
    paint59Stroke.strokeWidth = 3.8558;
    paint59Stroke.blendMode = BlendMode.srcOver;

    final paint60Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint60Fill.shader = shader8;
    paint60Fill.colorFilter = _colorFilter;
    paint60Fill.blendMode = BlendMode.srcOver;

    final paint61Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint61Fill.shader = shader9;
    paint61Fill.colorFilter = _colorFilter;
    paint61Fill.blendMode = BlendMode.srcOver;

    final paint62Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint62Stroke.color = const Color(0xff6de548);
    paint62Stroke.colorFilter = _colorFilter;
    paint62Stroke.strokeWidth = 4.87;
    paint62Stroke.blendMode = BlendMode.srcOver;

    final paint63Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint63Stroke.color = const Color(0xff6de548);
    paint63Stroke.colorFilter = _colorFilter;
    paint63Stroke.strokeWidth = 5.2747;
    paint63Stroke.blendMode = BlendMode.srcOver;

    final paint64Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint64Fill.color = const Color(0xa05ae2a0);
    paint64Fill.colorFilter = _colorFilter;
    paint64Fill.blendMode = BlendMode.srcOver;

    final paint65Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint65Stroke.color = const Color(0xff5ae2a0);
    paint65Stroke.colorFilter = _colorFilter;
    paint65Stroke.strokeWidth = 6.1625;
    paint65Stroke.blendMode = BlendMode.srcOver;

    final paint66Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint66Stroke.color = const Color(0xff7af5ab);
    paint66Stroke.colorFilter = _colorFilter;
    paint66Stroke.strokeWidth = 5.5726;
    paint66Stroke.blendMode = BlendMode.srcOver;

    final paint67Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint67Fill.color = const Color(0xeac31d86);
    paint67Fill.colorFilter = _colorFilter;
    paint67Fill.blendMode = BlendMode.srcOver;

    final paint68Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint68Stroke.color = const Color(0xffea342e);
    paint68Stroke.colorFilter = _colorFilter;
    paint68Stroke.strokeWidth = 1.5618;
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
    paint70Fill.shader = shader11;
    paint70Fill.colorFilter = _colorFilter;
    paint70Fill.blendMode = BlendMode.srcOver;

    final paint71Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint71Fill.color = const Color(0xd351dae1);
    paint71Fill.colorFilter = _colorFilter;
    paint71Fill.blendMode = BlendMode.srcOver;

    final paint72Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint72Fill.color = const Color(0xcc81b927);
    paint72Fill.colorFilter = _colorFilter;
    paint72Fill.blendMode = BlendMode.srcOver;

    final paint73Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint73Stroke.color = const Color(0xffd552ef);
    paint73Stroke.colorFilter = _colorFilter;
    paint73Stroke.strokeWidth = 4.1725;
    paint73Stroke.blendMode = BlendMode.srcOver;

    final paint74Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint74Fill.color = const Color(0xb77af5ab);
    paint74Fill.colorFilter = _colorFilter;
    paint74Fill.blendMode = BlendMode.srcOver;

    final paint75Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint75Fill.color = const Color(0x93dabe86);
    paint75Fill.colorFilter = _colorFilter;
    paint75Fill.blendMode = BlendMode.srcOver;

    final paint76Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint76Stroke.color = const Color(0xffc31d86);
    paint76Stroke.colorFilter = _colorFilter;
    paint76Stroke.strokeWidth = 2.3174;
    paint76Stroke.blendMode = BlendMode.srcOver;

    final paint77Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint77Stroke.color = const Color(0xffd552ef);
    paint77Stroke.colorFilter = _colorFilter;
    paint77Stroke.strokeWidth = 7.3448;
    paint77Stroke.blendMode = BlendMode.srcOver;

    final paint78Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint78Fill.color = const Color(0x8eb5e873);
    paint78Fill.colorFilter = _colorFilter;
    paint78Fill.blendMode = BlendMode.srcOver;

    final paint79Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint79Fill.color = const Color(0x84dabe86);
    paint79Fill.colorFilter = _colorFilter;
    paint79Fill.blendMode = BlendMode.srcOver;

    final paint80Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint80Fill.color = const Color(0x91c31d86);
    paint80Fill.colorFilter = _colorFilter;
    paint80Fill.blendMode = BlendMode.srcOver;

    final paint81Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint81Fill.color = const Color(0x932923d7);
    paint81Fill.colorFilter = _colorFilter;
    paint81Fill.blendMode = BlendMode.srcOver;

    final paint82Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint82Fill.color = const Color(0x47c31d86);
    paint82Fill.colorFilter = _colorFilter;
    paint82Fill.blendMode = BlendMode.srcOver;

    final paint83Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint83Fill.color = const Color(0x665ae2a0);
    paint83Fill.colorFilter = _colorFilter;
    paint83Fill.blendMode = BlendMode.srcOver;

    final paint84Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint84Fill.color = const Color(0xc67af5ab);
    paint84Fill.colorFilter = _colorFilter;
    paint84Fill.blendMode = BlendMode.srcOver;

    final paint85Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint85Stroke.color = const Color(0xffea342e);
    paint85Stroke.colorFilter = _colorFilter;
    paint85Stroke.strokeWidth = 4.5574;
    paint85Stroke.blendMode = BlendMode.srcOver;

    final paint86Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint86Fill.color = const Color(0x87b5e873);
    paint86Fill.colorFilter = _colorFilter;
    paint86Fill.blendMode = BlendMode.srcOver;

    final paint87Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint87Fill.color = const Color(0xbcea342e);
    paint87Fill.colorFilter = _colorFilter;
    paint87Fill.blendMode = BlendMode.srcOver;

    final paint88Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint88Fill.shader = shader12;
    paint88Fill.colorFilter = _colorFilter;
    paint88Fill.blendMode = BlendMode.srcOver;

    final paint89Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint89Fill.shader = shader13;
    paint89Fill.colorFilter = _colorFilter;
    paint89Fill.blendMode = BlendMode.srcOver;

    final paint90Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint90Fill.color = const Color(0x687af5ab);
    paint90Fill.colorFilter = _colorFilter;
    paint90Fill.blendMode = BlendMode.srcOver;

    final paint91Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint91Stroke.color = const Color(0xff88e665);
    paint91Stroke.colorFilter = _colorFilter;
    paint91Stroke.strokeWidth = 2.0628;
    paint91Stroke.blendMode = BlendMode.srcOver;

    final paint92Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint92Fill.shader = shader14;
    paint92Fill.colorFilter = _colorFilter;
    paint92Fill.blendMode = BlendMode.srcOver;

    final paint93Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint93Fill.color = const Color(0xd888e665);
    paint93Fill.colorFilter = _colorFilter;
    paint93Fill.blendMode = BlendMode.srcOver;

    final paint94Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint94Fill.color = const Color(0x7fc31d86);
    paint94Fill.colorFilter = _colorFilter;
    paint94Fill.blendMode = BlendMode.srcOver;

    final paint95Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint95Fill.color = const Color(0xfc81b927);
    paint95Fill.colorFilter = _colorFilter;
    paint95Fill.blendMode = BlendMode.srcOver;

    final paint96Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint96Stroke.color = const Color(0xffb5e873);
    paint96Stroke.colorFilter = _colorFilter;
    paint96Stroke.strokeWidth = 3.0201;
    paint96Stroke.blendMode = BlendMode.srcOver;

    final paint97Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint97Fill.color = const Color(0xd1ea342e);
    paint97Fill.colorFilter = _colorFilter;
    paint97Fill.blendMode = BlendMode.srcOver;

    final paint98Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint98Stroke.color = const Color(0xffea342e);
    paint98Stroke.colorFilter = _colorFilter;
    paint98Stroke.strokeWidth = 0.9626;
    paint98Stroke.blendMode = BlendMode.srcOver;

    final paint99Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint99Stroke.color = const Color(0xffd552ef);
    paint99Stroke.colorFilter = _colorFilter;
    paint99Stroke.strokeWidth = 2.8642;
    paint99Stroke.blendMode = BlendMode.srcOver;

    final paint100Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint100Fill.color = const Color(0xf4b5e873);
    paint100Fill.colorFilter = _colorFilter;
    paint100Fill.blendMode = BlendMode.srcOver;

    final paint101Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint101Fill.color = const Color(0xb251dae1);
    paint101Fill.colorFilter = _colorFilter;
    paint101Fill.blendMode = BlendMode.srcOver;

    final paint102Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint102Fill.color = const Color(0xbcd552ef);
    paint102Fill.colorFilter = _colorFilter;
    paint102Fill.blendMode = BlendMode.srcOver;

    final paint103Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint103Fill.color = const Color(0xc6dabe86);
    paint103Fill.colorFilter = _colorFilter;
    paint103Fill.blendMode = BlendMode.srcOver;

    final paint104Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint104Stroke.color = const Color(0xffdabe86);
    paint104Stroke.colorFilter = _colorFilter;
    paint104Stroke.strokeWidth = 1.8121;
    paint104Stroke.blendMode = BlendMode.srcOver;

    final paint105Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint105Fill.color = const Color(0xf9ea342e);
    paint105Fill.colorFilter = _colorFilter;
    paint105Fill.blendMode = BlendMode.srcOver;

    final paint106Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint106Stroke.color = const Color(0xffea342e);
    paint106Stroke.colorFilter = _colorFilter;
    paint106Stroke.strokeWidth = 2.7205;
    paint106Stroke.blendMode = BlendMode.srcOver;

    final paint107Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint107Fill.shader = shader15;
    paint107Fill.colorFilter = _colorFilter;
    paint107Fill.blendMode = BlendMode.srcOver;

    final paint108Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint108Fill.color = const Color(0x59c31d86);
    paint108Fill.colorFilter = _colorFilter;
    paint108Fill.blendMode = BlendMode.srcOver;

    final paint109Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint109Stroke.color = const Color(0xff88e665);
    paint109Stroke.colorFilter = _colorFilter;
    paint109Stroke.strokeWidth = 4.2109;
    paint109Stroke.blendMode = BlendMode.srcOver;

    final paint110Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint110Fill.shader = shader16;
    paint110Fill.colorFilter = _colorFilter;
    paint110Fill.blendMode = BlendMode.srcOver;

    final paint111Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint111Fill.color = const Color(0x0e000000);
    paint111Fill.colorFilter = _colorFilter;
    paint111Fill.blendMode = BlendMode.srcOver;

    final paint112Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint112Fill.color = const Color(0xff000000);
    paint112Fill.colorFilter = _colorFilter;
    paint112Fill.blendMode = BlendMode.srcOver;

    final path_0 = Path()
      ..moveTo(163.9456, 15.5735)
      ..cubicTo(185.9993, 27.1802, 236.5304, 70.2224, 254.8238, 85.6747)
      ..cubicTo(255.5197, 71.0232, 204.7454, 85.0432, 212.7704, 71.197)
      ..cubicTo(228.5668, 96.6777, 217.9305, 84.843, 233.6239, 103.6103)
      ..cubicTo(209.1894, 105.5622, 133.2639, 35.2887, 130.0166, 11.7619)
      ..cubicTo(138.3392, -10.9398, 207.5269, 69.3425, 198.7047, 58.9477)
      ..cubicTo(165.6099, 66.1735, 124.2024, 53.431, 119.0286, 53.6946)
      ..cubicTo(101.0943, 41.9959, 230.3199, 28.2229, 233.4604, 16.2758)
      ..cubicTo(275.1244, 15.3321, 178.4807, -54.5933, 195.0796, -54.8495)
      ..cubicTo(193.2091, -15.0315, 246.4577, 99.8919, 251.0795, 79.2646)
      ..close();

    final path_1 = Path()
      ..moveTo(25.0768, 80.3898)
      ..cubicTo(19.1117, 73.9747, -44.5008, 30.6357, -59.6235, 34.2181)
      ..cubicTo(-66.8443, 40.5815, -43.7069, -33.2495, -36.0636, -37.6238)
      ..cubicTo(-41.4366, -37.8431, -43.7541, -10.9725, -42.8328, -14.8273)
      ..cubicTo(-40.9418, -28.3223, -22.1408, -0.1031, -37.1132, 3.4598)
      ..cubicTo(-44.6324, 2.1798, 19.2636, 25.6074, 10.1584, 30.6646)
      ..cubicTo(-12.3307, 33.511, 37.1972, 20.6032, 40.345, 10.8214)
      ..cubicTo(56.3496, 27.3517, 7.332, 12.4956, 14.291, 6.3776)
      ..cubicTo(15.873, 15.405, -25.4252, 20.7614, -32.2444, 8.3961)
      ..cubicTo(-23.503, 30.238, -4.5645, 6.9908, -0.129, -0.5618)
      ..cubicTo(-13.3837, 8.9099, 16.1014, 32.29, 18.0916, 23.9974)
      ..close();

    final path_2 = Path()
      ..moveTo(-33.4119, 25.7426)
      ..cubicTo(-36.4738, 1.8001, -105.8948, -109.0068, -92.6612, -111.9296)
      ..cubicTo(-94.0426, -96.779, -15.7859, -19.4543, -37.3628, -31.6775)
      ..cubicTo(-28.0313, -38.0814, -11.7426, -27.7277, -11.1288, -20.806)
      ..cubicTo(-25.2973, -8.871, -62.6933, -69.1926, -73.6275, -67.4462)
      ..cubicTo(-88.0981, -65.4369, -78.5091, -121.6008, -72.4541, -100.3588)
      ..cubicTo(-46.2825, -84.7419, -84.4262, -49.5486, -96.5784, -74.5753)
      ..cubicTo(-97.7371, -61.7756, -78.3504, 3.6913, -63.6919, 6.732)
      ..cubicTo(-69.7374, -27.4398, -95.7706, -111.2317, -83.146, -107.537)
      ..cubicTo(-91.3025, -116.1967, -110.451, -4.0866, -109.2404, -7.2652)
      ..cubicTo(-102.2274, -26.6412, -84.967, -75.5819, -89.0425, -43.4951)
      ..close();

    final path_3 = Path()
      ..moveTo(-27.6898, 83.5654)
      ..cubicTo(-37.2426, 98.447, 45.2895, 31.242, 35.9568, 30.9157)
      ..cubicTo(37.6018, 29.8859, 5.7915, 81.8405, 9.1623, 84.926)
      ..cubicTo(22.4706, 71.9652, -2.073, 104.2031, 6.6575, 107.7922)
      ..cubicTo(-7.4201, 120.8976, 30.9514, 37.9346, 31.4671, 36.6987)
      ..cubicTo(6.6991, 46.6647, 17.1944, 82.5448, 33.9505, 76.2462)
      ..cubicTo(31.8963, 77.7713, 38.2093, 97.8297, 19.9842, 104.8576)
      ..cubicTo(37.4917, 86.2031, -14.0546, 111.8009, -1.4559, 107.2134)
      ..close();

    final path_4 = Path()
      ..moveTo(-53.4681, 162.7456)
      ..cubicTo(-52.5611, 165.4405, -55.3208, 168.805, -59.6268, 170.2541)
      ..cubicTo(-63.9329, 171.7033, -68.1652, 170.6919, -69.0721, 167.9969)
      ..cubicTo(-69.9791, 165.302, -67.2194, 161.9375, -62.9134, 160.4883)
      ..cubicTo(-58.6073, 159.0392, -54.375, 160.0506, -53.4681, 162.7456)
      ..close();

    final path_5 = Path()
      ..moveTo(62.8215, 80.014)
      ..lineTo(63.3477, 79.6428)
      ..cubicTo(69.6129, 75.2232, 81.1738, 80.8129, 89.1483, 92.1175)
      ..lineTo(90.2966, 93.7453)
      ..cubicTo(98.2711, 105.0499, 99.6589, 117.816, 93.3937, 122.2356)
      ..lineTo(92.8674, 122.6069)
      ..cubicTo(86.6022, 127.0265, 75.0413, 121.4367, 67.0668, 110.1321)
      ..lineTo(65.9185, 108.5044)
      ..cubicTo(57.944, 97.1997, 56.5562, 84.4336, 62.8215, 80.014)
      ..close();

    final path_6 = Path()
      ..moveTo(147.481, 83.5187)
      ..cubicTo(155.4466, 74.8472, 180.241, 36.2259, 194.6859, 29.508)
      ..cubicTo(186.0541, 48.5876, 106.1662, 87.4056, 107.3983, 77.8195)
      ..cubicTo(110.3128, 82.5915, 109.7509, 116.3679, 123.5017, 113.2217)
      ..cubicTo(122.5922, 113.1496, 188.68, 55.6834, 193.2414, 51.9002)
      ..cubicTo(173.3487, 66.5139, 107.1728, 103.8436, 119.2235, 96.9054)
      ..cubicTo(113.9433, 110.8488, 188.7527, 43.6663, 194.7487, 47.1587)
      ..close();

    final path_7 = Path()
      ..moveTo(-24.6513, 73.0509)
      ..lineTo(-28.6215, 124.6484)
      ..lineTo(-72.432, 121.2773)
      ..lineTo(-68.4618, 69.6799)
      ..close();

    final path_8 = Path()
      ..moveTo(-62.906, 57.2076)
      ..lineTo(-80.4267, 116.7378)
      ..lineTo(-97.1005, 111.8304)
      ..lineTo(-79.5798, 52.3002)
      ..close();

    final path_9 = Path()
      ..moveTo(-1.1056, -82.7286)
      ..cubicTo(-1.3622, -82.8444, -1.3923, -83.3329, -1.1729, -83.8189)
      ..cubicTo(-0.9535, -84.3048, -0.5671, -84.6052, -0.3106, -84.4894)
      ..cubicTo(-0.0541, -84.3736, -0.0239, -83.885, -0.2433, -83.3991)
      ..cubicTo(-0.4627, -82.9132, -0.8491, -82.6127, -1.1056, -82.7286)
      ..close();

    final path_10 = Path()
      ..moveTo(222.9658, 95.0776)
      ..cubicTo(234.2724, 116.6001, 107.0614, 143.9018, 112.4256, 138.3083)
      ..cubicTo(90.6484, 126.9614, 220.6275, 74.7063, 207.6572, 69.9834)
      ..cubicTo(189.4636, 77.6032, 139.2837, 115.7125, 132.7044, 128.1959)
      ..cubicTo(165.3717, 125.8531, 204.4888, 139.8065, 221.9893, 128.0293)
      ..cubicTo(193.6198, 144.2444, 73.9641, 54.7121, 78.1041, 41.2712)
      ..cubicTo(75.1632, 36.1688, 172.2021, 118.4124, 172.1887, 130.5208)
      ..cubicTo(191.0106, 139.9631, 98.8101, 95.9594, 117.9985, 87.8328)
      ..cubicTo(141.9562, 92.238, 199.8517, 122.2567, 172.0463, 108.9205)
      ..close();

    final path_11 = Path()
      ..moveTo(-99.7545, 126.3057)
      ..cubicTo(-70.2338, 154.6096, -149.2774, 162.6918, -132.562, 163.9273)
      ..cubicTo(-106.7483, 155.1018, -21.8145, 88.3122, -11.039, 67.0846)
      ..cubicTo(6.3184, 82.8595, -16.9718, 19.9031, -22.4796, 27.0079)
      ..cubicTo(2.2794, 33.1992, -96.946, 143.0465, -115.1507, 127.4268)
      ..cubicTo(-101.351, 95.3854, -110.2186, 113.1323, -124.2548, 125.7965)
      ..cubicTo(-109.4413, 117.9866, -139.9408, 62.9464, -145.4229, 68.2144)
      ..cubicTo(-113.6564, 93.0423, -107.2693, 180.314, -122.7936, 166.4019)
      ..cubicTo(-107.9453, 180.3046, -59.5912, 118.6827, -43.2476, 134.4434)
      ..cubicTo(-46.4641, 122.7074, -97.1697, 134.8596, -76.3672, 121.7888)
      ..close();

    final path_12 = Path()
      ..moveTo(-33.5675, -159.1577)
      ..cubicTo(-23.4951, -176.5806, 62.656, -61.4654, 58.3847, -61.8332)
      ..cubicTo(82.2721, -52.7815, -29.7544, -173.6486, -28.0157, -174.463)
      ..cubicTo(-41.5775, -168.1102, 66.7167, -73.919, 74.6298, -71.8117)
      ..cubicTo(66.0312, -54.8638, -30.6551, -107.9804, -26.6776, -119.1029)
      ..cubicTo(-14.2233, -130.5356, 140.514, -44.3185, 123.2041, -66.7874)
      ..cubicTo(95.7238, -75.6635, -25.7307, -175.3181, -12.2628, -150.1881)
      ..cubicTo(-4.8323, -140.9641, 84.3575, -50.7437, 74.1413, -48.1115)
      ..cubicTo(74.6302, -25.9457, 69.1721, -135.3628, 80.2918, -117.9615)
      ..cubicTo(89.3062, -140.0569, -32.5576, -112.0419, -20.959, -91.2042)
      ..cubicTo(-26.5191, -99.1511, 68.7756, -43.8753, 71.1597, -43.9154)
      ..close();

    final path_13 = Path()
      ..moveTo(148.0712, 161.7787)
      ..cubicTo(129.2142, 147.0242, 155.3756, 185.2747, 167.1282, 172.1769)
      ..cubicTo(156.9908, 185.1316, 84.9158, 87.1523, 78.5013, 90.5244)
      ..cubicTo(90.9808, 62.782, 99.9447, 133.8118, 107.2498, 163.491)
      ..cubicTo(89.4104, 180.2121, 125.7836, 183.3801, 138.6786, 213.3463)
      ..cubicTo(149.4068, 176.5506, 126.0394, 97.4553, 108.9434, 108.7094)
      ..cubicTo(104.644, 101.0475, 73.7869, 158.1909, 74.7302, 148.3676)
      ..cubicTo(91.067, 171.2995, 123.2275, 116.756, 130.7859, 105.3875)
      ..cubicTo(115.2503, 140.8234, 122.5383, 91.7149, 116.344, 99.111)
      ..cubicTo(102.656, 78.7925, 162.3743, 102.4123, 152.1588, 106.5786)
      ..close();

    final path_14 = Path()
      ..moveTo(-16.0257, 207.3072)
      ..cubicTo(-35.9361, 203.9317, -30.1507, 75.4751, -58.367, 83.9015)
      ..cubicTo(-39.3892, 60.622, -19.6304, 225.8462, -22.9809, 222.0009)
      ..cubicTo(-39.2545, 214.8458, 35.0553, 164.8077, 19.6057, 156.237)
      ..cubicTo(-19.1322, 170.1215, 6.1799, 56.3991, -2.0187, 45.5205)
      ..cubicTo(5.0963, 44.8181, 21.4567, 145.1006, 35.0415, 130.2644)
      ..cubicTo(39.9965, 153.5746, -10.5105, 231.5753, -10.513, 228.8362)
      ..cubicTo(-29.1166, 220.7462, 24.5738, 154.2851, 22.9737, 149.3528)
      ..close();

    final path_15 = Path()
      ..moveTo(136.3723, 76.1361)
      ..cubicTo(119.1781, 73.0606, 149.9197, 94.0922, 149.5519, 102.8011)
      ..cubicTo(161.7706, 105.6055, 208.4249, 78.2656, 209.1052, 83.5594)
      ..cubicTo(199.7049, 93.8205, 163.6663, 60.8427, 153.2773, 70.1367)
      ..cubicTo(164.381, 51.2439, 105.1844, 51.3572, 119.0594, 51.5849)
      ..cubicTo(138.0692, 59.5033, 137.844, 78.7049, 150.2, 75.2544)
      ..cubicTo(130.7267, 89.7372, 102.8394, 65.2966, 112.8385, 51.037)
      ..cubicTo(100.6318, 42.7411, 162.0892, 90.2047, 164.5232, 84.8121)
      ..cubicTo(160.8366, 97.8378, 137.154, 91.6496, 135.4962, 95.8083)
      ..cubicTo(136.3173, 106.0122, 135.3992, 80.8425, 145.437, 77.1844)
      ..cubicTo(126.29, 75.5208, 135.2222, 55.0025, 116.4553, 46.303)
      ..close();

    final path_16 = Path()
      ..moveTo(47.8419, -42.5087)
      ..lineTo(36.4045, -50.0503)
      ..cubicTo(34.285, -51.4478, 33.3131, -53.7182, 34.2355, -55.1171)
      ..lineTo(42.9551, -68.3411)
      ..cubicTo(43.8775, -69.7399, 46.3471, -69.741, 48.4667, -68.3434)
      ..lineTo(59.9041, -60.8019)
      ..cubicTo(62.0236, -59.4043, 62.9955, -57.1339, 62.0731, -55.735)
      ..lineTo(53.3535, -42.5111)
      ..cubicTo(52.4311, -41.1122, 49.9615, -41.1111, 47.8419, -42.5087)
      ..close();

    final path_17 = Path()
      ..moveTo(60.4058, 156.0805)
      ..cubicTo(60.6245, 156.8095, 60.3874, 157.5257, 59.8768, 157.679)
      ..cubicTo(59.3661, 157.8322, 58.774, 157.3647, 58.5553, 156.6357)
      ..cubicTo(58.3365, 155.9067, 58.5736, 155.1905, 59.0842, 155.0373)
      ..cubicTo(59.5949, 154.8841, 60.1871, 155.3515, 60.4058, 156.0805)
      ..close();

    final path_18 = Path()
      ..moveTo(60.8, 39.3)
      ..cubicTo(41.1, 47.3, 37.4, 22.9, 49.3, 29.8)
      ..cubicTo(59, 28.8, 86.1, 64.2, 97.5, 65)
      ..cubicTo(100, 83.1, 9.2, 71.4, 22.7, 75.6)
      ..cubicTo(29.7, 86.7, 14.2, 0.2, 2.8, 9.7)
      ..cubicTo(0, 22.2, 8.9, 76.4, 9.4, 81)
      ..cubicTo(11.3, 97.4, 10.5, 90.2, 23.5, 91.8)
      ..cubicTo(13.3, 76.6, 12.6, 65.5, 15.7, 79.3)
      ..cubicTo(8.5, 66.9, 12.6, 80.9, 21.6, 95)
      ..cubicTo(31.1, 100, 67.6, 17.9, 69.2, 10.3)
      ..close();

    final path_19 = Path()
      ..moveTo(109.5193, 133.3645)
      ..cubicTo(98.7005, 166.0997, 185.2139, 163.1867, 181.0858, 162.313)
      ..cubicTo(181.1108, 139.8587, 127.309, 264.6326, 112.9384, 249.2181)
      ..cubicTo(121.6272, 264.0225, 161.5278, 150.0567, 156.4408, 154.1091)
      ..cubicTo(173.5627, 191.921, 153.8331, 177.7056, 140.6422, 192.4939)
      ..cubicTo(129.3072, 206.7188, 121.5751, 146.1065, 130.9043, 145.228)
      ..cubicTo(108.6549, 151.115, 98.448, 152.7223, 106.2359, 140.8802)
      ..cubicTo(104.7635, 121.3309, 168.8808, 206.2184, 167.9053, 215.7036)
      ..close();

    final path_20 = Path()
      ..moveTo(267.8758, 88.7315)
      ..cubicTo(292.0488, 65.7104, 166.9983, -30.5501, 192.1904, -31.3188)
      ..cubicTo(224.3553, -24.1616, 118.1385, 61.4889, 127.3429, 40.5503)
      ..cubicTo(131.4277, 26.6049, 213.0908, -69.9409, 202.3748, -64.4768)
      ..cubicTo(235.7655, -55.9914, 136.5885, -13.6625, 153.5769, -22.3487)
      ..cubicTo(142.3963, -23.103, 184.6044, 49.7506, 167.8401, 38.4803)
      ..cubicTo(158.6848, 18.4947, 223.1187, -0.2349, 234.4171, 8.6296)
      ..cubicTo(227.3821, -22.1082, 186.0764, -30.6785, 199.141, -34.3151)
      ..cubicTo(182.952, -46.1883, 243.9278, 69.2142, 243.016, 69.036)
      ..cubicTo(227.9775, 55.9567, 215.6056, 78.3915, 221.1798, 68.9986)
      ..cubicTo(217.3607, 102.4363, 186.6812, 67.2952, 179.8062, 61.5347)
      ..close();

    final path_21 = Path()
      ..moveTo(-31.3039, 93.3149)
      ..cubicTo(-31.1058, 98.4726, -34.9568, 102.8141, -39.8983, 103.0039)
      ..cubicTo(-44.8398, 103.1938, -49.0126, 99.1605, -49.2107, 94.0028)
      ..cubicTo(-49.4089, 88.8451, -45.5578, 84.5036, -40.6163, 84.3137)
      ..cubicTo(-35.6748, 84.1239, -31.5021, 88.1572, -31.3039, 93.3149)
      ..close();

    final path_22 = Path()
      ..moveTo(119.1081, 157.6967)
      ..cubicTo(135.5307, 180.8747, 109.2886, 144.1161, 116.8818, 153.8202)
      ..cubicTo(113.9399, 168.8892, 20.9518, 81.4156, 21.4828, 82.3133)
      ..cubicTo(14.1812, 85.4197, 38.0238, 123.9436, 36.6851, 119.8884)
      ..cubicTo(29.2038, 113.0609, 43.4271, 102.3988, 56.5478, 118.8741)
      ..cubicTo(72.4997, 125.0198, 97.1424, 209.463, 87.2566, 200.2493)
      ..cubicTo(69.782, 181.6749, 83.8784, 123.6568, 86.1769, 133.0301)
      ..cubicTo(90.7566, 156.1145, 112.0939, 141.2453, 105.2819, 136.4454)
      ..cubicTo(94.5244, 113.5524, 52.0082, 95.0736, 36.7329, 78.3145)
      ..close();

    final path_23 = Path()
      ..moveTo(152.3463, 106.6958)
      ..cubicTo(121.8835, 106.6283, 197.4105, 97.5628, 193.6363, 104.3309)
      ..cubicTo(187.8497, 118.8536, 91.4338, 82.6896, 114.8338, 77.7974)
      ..cubicTo(116.1704, 88.7758, 217.6134, 99.1177, 217.5284, 106.0619)
      ..cubicTo(253.1367, 100.1978, 134.8244, 78.1855, 158.5082, 66.658)
      ..cubicTo(166.3159, 81.9813, 197.212, 84.9284, 174.195, 89.5025)
      ..cubicTo(204.9784, 85.2744, 123.6709, 72.1979, 100.3558, 70.1459)
      ..close();

    final path_24 = Path()
      ..moveTo(53.6, 45.3)
      ..cubicTo(56.4148, 45.3, 58.7, 47.5852, 58.7, 50.4)
      ..cubicTo(58.7, 53.2148, 56.4148, 55.5, 53.6, 55.5)
      ..cubicTo(50.7852, 55.5, 48.5, 53.2148, 48.5, 50.4)
      ..cubicTo(48.5, 47.5852, 50.7852, 45.3, 53.6, 45.3)
      ..close();

    final path_25 = Path()
      ..moveTo(105.3876, 118.844)
      ..lineTo(123.5951, 117.5708)
      ..lineTo(127.48, 173.1271)
      ..lineTo(109.2725, 174.4003)
      ..close();

    final path_26 = Path()
      ..moveTo(51.4, 37.9)
      ..cubicTo(53.5525, 37.9, 55.3, 39.6475, 55.3, 41.8)
      ..cubicTo(55.3, 43.9525, 53.5525, 45.7, 51.4, 45.7)
      ..cubicTo(49.2475, 45.7, 47.5, 43.9525, 47.5, 41.8)
      ..cubicTo(47.5, 39.6475, 49.2475, 37.9, 51.4, 37.9)
      ..close();

    final path_27 = Path()
      ..moveTo(221.0897, 64.8371)
      ..cubicTo(215.0642, 39.6996, 175.3648, 82.0259, 196.0155, 94.2916)
      ..cubicTo(170.3236, 76.1408, 150.0425, 21.2497, 153.0066, 24.7713)
      ..cubicTo(165.0581, 38.2763, 186.2758, 29.8328, 188.3578, 43.2757)
      ..cubicTo(178.8552, 52.5978, 182.1022, 14.7038, 184.8878, 9.5658)
      ..cubicTo(193.1299, -8.9929, 149.9302, 40.6027, 156.0005, 24.0836)
      ..cubicTo(127.4805, 7.394, 159.5125, 64.3248, 141.4842, 68.6449)
      ..close();

    final path_28 = Path()
      ..moveTo(205.7282, 32.2719)
      ..cubicTo(173.6583, 45.1326, 205.4207, 173.5012, 209.3808, 181.7819)
      ..cubicTo(226.5146, 155.4107, 208.0316, 68.1429, 213.5483, 69.9679)
      ..cubicTo(245.4652, 77.6487, 140.3221, 92.7473, 146.7725, 88.3582)
      ..cubicTo(168.2859, 88.8882, 146.2954, 108.6006, 169.1959, 93.5379)
      ..cubicTo(141.0349, 88.5065, 257.6658, -19.677, 264.2439, -8.1641)
      ..cubicTo(243.4702, -0.3916, 127.1918, 95.0544, 147.0556, 82.6323)
      ..cubicTo(149.2493, 69.4168, 158.4762, 32.7558, 144.4304, 45.3759)
      ..cubicTo(149.0703, 64.6252, 245.0804, 18.2391, 266.6104, 11.1645)
      ..close();

    final path_29 = Path()
      ..moveTo(78.3055, 108.7185)
      ..cubicTo(66.3449, 132.2254, 37.9738, 180.7497, 47.8328, 172.156)
      ..cubicTo(38.7015, 182.4723, 115.6632, 177.8286, 125.326, 199.5832)
      ..cubicTo(150.2924, 213.0278, 97.3663, 182.9739, 87.199, 177.6724)
      ..cubicTo(79.5796, 209.4954, 49.2234, 135.9514, 45.0817, 151.3573)
      ..cubicTo(34.8647, 173.3894, 100.7275, 92.0499, 101.3099, 88.6666)
      ..cubicTo(99.8936, 68.2267, 58.3441, 120.2878, 52.5369, 134.5518)
      ..close();

    final path_30 = Path()
      ..moveTo(97.4773, 109.6432)
      ..lineTo(139.4579, 119.877)
      ..lineTo(137.3972, 128.3305)
      ..lineTo(95.4165, 118.0967)
      ..close();

    final path_31 = Path()
      ..moveTo(-75.2554, -50.949)
      ..cubicTo(-59.9883, -57.8968, -25.5281, 46.229, -31.7103, 66.9453)
      ..cubicTo(-16.5747, 82.7355, -39.1285, -84.9695, -32.1534, -67.4094)
      ..cubicTo(-27.2799, -23.1805, -47.403, 77.9484, -44.4726, 80.8686)
      ..cubicTo(-69.6543, 82.4159, -51.7084, -18.7609, -52.4233, -27.2534)
      ..cubicTo(-56.1326, -77.395, -27.045, 14.5398, -23.5191, 50.3529)
      ..cubicTo(-41.0129, 23.2538, -72.8966, 39.341, -81.8479, 57.5335)
      ..cubicTo(-66.3199, 81.0234, -35.8776, -5.3428, -57.4055, -21.1374)
      ..close();

    final path_32 = Path()
      ..moveTo(136.8594, -38.5188)
      ..cubicTo(126.4618, -8.6198, 78.2746, -36.5703, 88.6927, -30.1322)
      ..cubicTo(105.8495, -41.4371, 104.5182, -0.5184, 119.9891, 11.0923)
      ..cubicTo(116.4381, -2.7531, 91.4291, 1.3172, 110.4583, 21.9643)
      ..cubicTo(83.0502, 40.7306, 96.2609, 7.9067, 103.2013, 30.7823)
      ..cubicTo(93.5662, 44.5005, 95.0957, -61.7808, 88.3976, -54.3673)
      ..cubicTo(80.2489, -76.5748, 198.4598, 34.0972, 200.0413, 14.0277)
      ..cubicTo(217.4466, -8.6678, 69.3928, 21.171, 91.6148, 19.3141)
      ..cubicTo(81.2829, 1.3014, 129.8151, -104.6814, 126.483, -106.0504)
      ..close();

    final path_33 = Path()
      ..moveTo(-54.7435, 49.4925)
      ..cubicTo(-48.1367, 71.3398, -57.1761, 65.8984, -63.6992, 77.9222)
      ..cubicTo(-72.6305, 92.3181, 43.8558, 125.2798, 43.6369, 118.3683)
      ..cubicTo(29.877, 119.4125, -46.6404, 112.5982, -46.0691, 104.0517)
      ..cubicTo(-29.8752, 108.6547, 54.4594, 93.4222, 51.9186, 89.9909)
      ..cubicTo(52.6795, 89.5166, -5.6753, 23.9439, 3.8193, 22.4215)
      ..cubicTo(-12.2625, 26.9458, -76.5956, 86.9863, -70.6468, 66.0459)
      ..cubicTo(-70.1925, 87.2552, -48.1795, 134.3334, -50.2915, 117.449)
      ..cubicTo(-52.6361, 130.373, -5.5597, 23.8912, -5.4183, 31.8579)
      ..cubicTo(5.514, 22.159, 37.691, 131.6587, 50.2019, 123.2801)
      ..cubicTo(50.057, 124.4934, 42.1462, 113.5661, 56.7638, 110.7288)
      ..close();

    final path_34 = Path()
      ..moveTo(131.0265, 91.4251)
      ..cubicTo(131.8572, 89.9142, 133.6891, 89.3239, 135.1149, 90.1077)
      ..cubicTo(136.5407, 90.8916, 137.0239, 92.7546, 136.1932, 94.2655)
      ..cubicTo(135.3626, 95.7764, 133.5307, 96.3667, 132.1049, 95.5829)
      ..cubicTo(130.6791, 94.799, 130.1959, 92.936, 131.0265, 91.4251)
      ..close();

    final path_35 = Path()
      ..moveTo(46.5456, 24.2449)
      ..cubicTo(40.2914, 35.9821, 61.0411, 54.9435, 66.132, 41.9787)
      ..cubicTo(59.7722, 36.9725, 24.1656, -8.6001, 26.2422, -9.8696)
      ..cubicTo(26.4302, 1.9026, 27.6264, 22.6555, 26.7197, 29.0575)
      ..cubicTo(29.861, 19.9048, 59.5933, -14.0881, 46.1445, -7.4646)
      ..cubicTo(33.1804, -12.3853, 36.1587, 8.2261, 38.8227, 18.2504)
      ..cubicTo(45.8856, 28.0994, 107.3914, -5.1215, 103.6483, -10.1615)
      ..cubicTo(102.3659, -2.5713, 82.8563, -21.7262, 87.2694, -31.3687)
      ..cubicTo(103.6015, -28.8584, 65.5894, 38.1989, 60.7702, 32.0485)
      ..cubicTo(41.4182, 32.4174, 36.4656, 44.552, 40.5007, 33.5535)
      ..cubicTo(51.4943, 35.4821, 76.9416, 8.7633, 69.2499, 11.1113)
      ..close();

    final path_36 = Path()
      ..moveTo(61.0461, 107.5125)
      ..cubicTo(67.6657, 103.1642, 77.3451, 106.188, 82.6478, 114.2607)
      ..cubicTo(87.9506, 122.3333, 86.8815, 132.4175, 80.2619, 136.7658)
      ..cubicTo(73.6423, 141.114, 63.9629, 138.0903, 58.6602, 130.0176)
      ..cubicTo(53.3574, 121.9449, 54.4265, 111.8607, 61.0461, 107.5125)
      ..close();

    final path_37 = Path()
      ..moveTo(28.7, 80.5)
      ..cubicTo(20.9, 77.2, 84.6, 99.9, 82.1, 87.4)
      ..cubicTo(78, 99.7, 96.9, 100, 87.5, 94.5)
      ..cubicTo(80.7, 79.2, 64.1, 65.2, 73.2, 66.9)
      ..cubicTo(74.6, 63.9, 72.1, 61.3, 63.1, 64.8)
      ..cubicTo(64.9, 50, 24.6, 30.6, 9.8, 24.1)
      ..cubicTo(18.2, 32.7, 83.1, 37.3, 96, 27.2)
      ..cubicTo(100, 41.1, 48.4, 59.7, 45.3, 57.3)
      ..cubicTo(47.9, 68.5, 47.9, 32.7, 35, 19)
      ..cubicTo(42.9, 28.6, 81.2, 56.8, 93.1, 45)
      ..cubicTo(92.8, 51.4, 12.1, 36.2, 10.1, 22.8)
      ..close();

    final path_38 = Path()
      ..moveTo(35.6354, 178.1732)
      ..lineTo(43.7276, 178.3427)
      ..cubicTo(46.8618, 178.4084, 49.272, 184.8768, 49.1065, 192.7785)
      ..lineTo(48.9115, 202.0845)
      ..cubicTo(48.746, 209.9862, 46.0671, 216.348, 42.9329, 216.2824)
      ..lineTo(34.8407, 216.1129)
      ..cubicTo(31.7065, 216.0472, 29.2963, 209.5788, 29.4618, 201.677)
      ..lineTo(29.6567, 192.3711)
      ..cubicTo(29.8222, 184.4694, 32.5012, 178.1075, 35.6354, 178.1732)
      ..close();

    final path_39 = Path()
      ..moveTo(114.5045, -50.3222)
      ..cubicTo(114.7263, -50.6717, 115.3642, -50.6649, 115.928, -50.3071)
      ..cubicTo(116.4919, -49.9492, 116.7696, -49.375, 116.5478, -49.0255)
      ..cubicTo(116.326, -48.676, 115.6881, -48.6828, 115.1243, -49.0406)
      ..cubicTo(114.5604, -49.3984, 114.2827, -49.9727, 114.5045, -50.3222)
      ..close();

    final path_40 = Path()
      ..moveTo(-52.5905, 117.98)
      ..cubicTo(-52.0528, 119.7836, -55.3478, 122.3603, -59.9441, 123.7305)
      ..cubicTo(-64.5404, 125.1007, -68.7084, 124.7489, -69.2461, 122.9453)
      ..cubicTo(-69.7838, 121.1417, -66.4887, 118.565, -61.8925, 117.1948)
      ..cubicTo(-57.2962, 115.8246, -53.1281, 116.1764, -52.5905, 117.98)
      ..close();

    final path_41 = Path()
      ..moveTo(-4.9535, 119.6495)
      ..cubicTo(-4.1741, 116.6675, -50.0782, 50.027, -47.6013, 64.4719)
      ..cubicTo(-49.4777, 43.7908, -21.7869, 89.9755, -16.6709, 110.6088)
      ..cubicTo(-12.9909, 114.0202, -51.854, 110.0983, -52.9327, 122.7622)
      ..cubicTo(-46.0356, 158.4928, -0.7549, 132.2821, -6.2732, 122.3997)
      ..cubicTo(-0.8967, 142.5186, -1.7678, 166.172, 1.6478, 155.5314)
      ..cubicTo(13.3031, 122.1267, -34.9848, 45.1863, -30.7593, 52.4266)
      ..close();

    final path_42 = Path()
      ..moveTo(166.9262, -20.6475)
      ..cubicTo(186.5189, -45.4495, 168.3767, -20.1211, 148.781, -0.2423)
      ..cubicTo(118.4958, 15.0074, 118.4754, -18.2245, 99.1944, 0.7252)
      ..cubicTo(98.8071, -13.9143, 80.2387, 87.5795, 65.169, 85.5872)
      ..cubicTo(68.3545, 88.081, 89.8017, 54.5359, 112.5002, 56.5687)
      ..cubicTo(79.3777, 71.5643, 170.1395, -24.2161, 146.8714, -29.746)
      ..cubicTo(156.9898, -31.0757, 157.1617, -7.8471, 141.7556, 6.9984)
      ..cubicTo(162.3611, -11.1762, 162.9028, -1.6168, 179.1631, -11.5244)
      ..cubicTo(148.628, 7.2994, 132.9988, -33.1764, 111.5673, -25.3866)
      ..close();

    final path_43 = Path()
      ..moveTo(79.5209, 202.129)
      ..cubicTo(80.391, 204.6417, 80.3988, 206.9236, 79.5383, 207.2216)
      ..cubicTo(78.6778, 207.5196, 77.2727, 205.7215, 76.4026, 203.2088)
      ..cubicTo(75.5325, 200.696, 75.5247, 198.4141, 76.3852, 198.1161)
      ..cubicTo(77.2458, 197.8181, 78.6508, 199.6162, 79.5209, 202.129)
      ..close();

    final path_44 = Path()
      ..moveTo(-13.9908, 31.4501)
      ..cubicTo(-39.1226, 21.4206, -47.4543, 40.4627, -53.4664, 38.7779)
      ..cubicTo(-43.7794, 47.9671, 45.4497, 70.0448, 32.1764, 67.0019)
      ..cubicTo(19.3015, 73.5378, -57.7477, 0.166, -68.5829, 0.7879)
      ..cubicTo(-94.3509, 2.5667, 47.8009, 30.6454, 42.09, 33.1708)
      ..cubicTo(34.1449, 30.8729, -42.6979, 8.443, -37.7875, 4.8297)
      ..cubicTo(-69.0432, 2.7548, -96.0497, 7.9217, -91.3856, 11.7921)
      ..cubicTo(-94.367, 2.6172, -29.3899, 41.3, -6.3865, 43.5929)
      ..close();

    final path_45 = Path()
      ..moveTo(30.1, 55.9)
      ..lineTo(74.4, 55.9)
      ..lineTo(74.4, 76.7)
      ..lineTo(30.1, 76.7)
      ..close();

    final path_46 = Path()
      ..moveTo(80.5, 76.8)
      ..cubicTo(82.6, 58.1, 33.2, 86.6, 20.9, 83.8)
      ..cubicTo(25.2, 100, 94.8, 13.8, 98.4, 9)
      ..cubicTo(96, 25.8, 22.7, 23.2, 23.8, 21.2)
      ..cubicTo(41.8, 24.5, 79, 67.8, 67.5, 82)
      ..cubicTo(57.2, 64.4, 46.3, 17.8, 38.7, 30.6)
      ..cubicTo(23, 14.8, 81.2, 51.9, 83.9, 48.1);

    final path_47 = Path()
      ..moveTo(69.1135, 65.4964)
      ..cubicTo(73.4962, 79.4566, 119.1181, 43.9203, 116.2886, 42.1966)
      ..cubicTo(119.1181, 43.9203, 106.6455, 40.9108, 114.4897, 46.0446)
      ..cubicTo(119.1181, 43.9203, 89.3173, 38.1415, 82.9198, 38.147)
      ..cubicTo(66.9306, 34.8343, 47.8798, -12.643, 54.5343, -1.3263)
      ..cubicTo(50.3704, -8.1646, 89.0909, 30.1796, 88.7635, 34.1945)
      ..cubicTo(85.1406, 16.0527, 80.1663, 40.1603, 93.0068, 40.5262)
      ..cubicTo(106.2544, 51.7758, 76.0811, 12.747, 59.6102, 8.8043)
      ..cubicTo(67.2554, 28.9849, 64.5719, 10.9976, 57.2903, 9.2364)
      ..cubicTo(59.5979, -1.7828, 43.1933, 15.4054, 51.0042, 15.3446)
      ..close();

    final path_48 = Path()
      ..moveTo(-4.3673, 212.579)
      ..cubicTo(22.4116, 215.3689, 30.5377, 210.8214, 27.2099, 211.8617)
      ..cubicTo(6.4351, 210.5332, 3.0822, 74.7442, -18.7362, 69.5281)
      ..cubicTo(-24.3991, 48.0011, 63.2724, 110.5026, 53.0622, 124.3785)
      ..cubicTo(66.7363, 125.6987, 4.9645, 143.7915, -17.1119, 135.9797)
      ..cubicTo(-11.393, 100.061, 17.6292, 146.7086, 19.6356, 144.309)
      ..cubicTo(29.4591, 151.5094, -80.9322, 130.3479, -61.9667, 121.3728)
      ..cubicTo(-65.9897, 138.3683, 50.9005, 140.6356, 46.9032, 161.7445)
      ..cubicTo(31.4299, 182.1629, -55.14, 77.5057, -65.3984, 100.2586)
      ..cubicTo(-74.692, 128.1267, -31.7174, 198.5361, -40.2536, 187.2105)
      ..cubicTo(-51.4801, 187.7446, -34.2186, 107.8441, -50.2722, 90.6685)
      ..close();

    final path_49 = Path()
      ..moveTo(-81.6368, 113.2385)
      ..cubicTo(-55.8253, 120.2891, -111.7831, 90.8221, -112.6086, 101.927)
      ..cubicTo(-82.494, 95.4294, -83.3361, 28.3653, -78.3769, 46.1945)
      ..cubicTo(-78.2537, 79.8012, -25.2069, 77.0935, -41.3016, 71.4856)
      ..cubicTo(-27.1065, 69.5007, -87.9203, 132.1032, -110.4448, 137.8518)
      ..cubicTo(-131.0753, 122.4821, -105.7239, 103.6601, -98.301, 107.9828)
      ..cubicTo(-91.5234, 122.4222, -49.1841, 89.0743, -63.3374, 81.8272)
      ..cubicTo(-72.9344, 55.8338, -39.3005, 45.625, -22.9552, 35.6613)
      ..cubicTo(-13.4264, 46.7916, -143.0273, 12.0942, -150.1964, 34.4293)
      ..cubicTo(-152.9425, 26.6294, -2.3378, 46.9474, -20.7342, 52.9191)
      ..close();

    final path_50 = Path()
      ..moveTo(-58.0386, 11.6755)
      ..cubicTo(-56.9569, 32.728, -30.3958, 42.2433, -35.5571, 41.3045)
      ..cubicTo(-39.8929, 38.1355, 2.1475, 29.6586, 1.987, 26.9018)
      ..cubicTo(8.2, 15.8, -72.1725, 20.9471, -70.2139, 31.151)
      ..cubicTo(-76.8242, 17.7801, -60.0255, 80.9459, -56.6186, 83.0866)
      ..cubicTo(-67.8734, 82.4685, -77.0683, -1.9615, -83.0295, 11.6144)
      ..cubicTo(-98.0353, 19.356, -77.4452, 85.0988, -66.1085, 77.0044)
      ..cubicTo(-50.6502, 67.5363, -21.4587, 8.7173, -13.7353, 12.4604)
      ..cubicTo(-35.2114, 20.713, -48.8107, 55.3341, -36.8112, 49.7425)
      ..cubicTo(-44.4024, 59.2548, -37.7424, 38.3099, -43.4044, 45.4282)
      ..cubicTo(-49.4653, 38.1648, -94.1812, 47.4421, -83.6589, 57.8111)
      ..close();

    final path_51 = Path()
      ..moveTo(99.2766, -96.7774)
      ..cubicTo(93.0655, -98.1772, 89.7681, -107.0576, 91.9177, -116.5962)
      ..cubicTo(94.0673, -126.1347, 100.8551, -132.7423, 107.0662, -131.3426)
      ..cubicTo(113.2774, -129.9428, 116.5748, -121.0624, 114.4252, -111.5239)
      ..cubicTo(112.2756, -101.9854, 105.4878, -95.3777, 99.2766, -96.7774)
      ..close();

    final path_52 = Path()
      ..moveTo(-40.3965, 102.6684)
      ..lineTo(-41.9045, 130.5126)
      ..cubicTo(-42.4364, 140.3334, -48.1837, 148.0187, -54.7308, 147.6641)
      ..lineTo(-58.7949, 147.444)
      ..cubicTo(-65.342, 147.0894, -70.2257, 138.8284, -69.6938, 129.0076)
      ..lineTo(-68.1858, 101.1634)
      ..cubicTo(-67.6539, 91.3427, -61.9067, 83.6574, -55.3595, 84.012)
      ..lineTo(-51.2955, 84.2321)
      ..cubicTo(-44.7483, 84.5866, -39.8646, 92.8477, -40.3965, 102.6684)
      ..close();

    final path_53 = Path()
      ..moveTo(100.4674, 5.3799)
      ..cubicTo(116.5968, -7.1485, 97.6562, -11.916, 98.565, -21.999)
      ..cubicTo(94.3543, -25.9449, 121.7587, -61.6921, 130.1605, -66.0244)
      ..cubicTo(140.4887, -68.9225, 52.5595, 16.2434, 50.6258, 30.3046)
      ..cubicTo(48.8563, 47.4111, 163.1941, -44.1157, 154.6151, -40.1269)
      ..cubicTo(144.4966, -19.2248, 152.3299, -28.4942, 136.0419, -14.3559)
      ..cubicTo(121.1766, -9.0913, 78.8345, 28.3715, 90.1634, 23.025)
      ..cubicTo(93.0525, 32.2484, 73.1512, 48.3712, 87.4683, 36.249)
      ..close();

    final path_54 = Path()
      ..moveTo(-54.6458, 141.6393)
      ..cubicTo(-54.8848, 144.4855, -58.6353, 146.4975, -63.0159, 146.1297)
      ..cubicTo(-67.3965, 145.7619, -70.7589, 143.1525, -70.5199, 140.3064)
      ..cubicTo(-70.2809, 137.4602, -66.5304, 135.4482, -62.1498, 135.816)
      ..cubicTo(-57.7692, 136.1839, -54.4068, 138.7932, -54.6458, 141.6393)
      ..close();

    final path_55 = Path()
      ..moveTo(81.7889, 196.0817)
      ..cubicTo(98.6792, 204.3696, -14.3761, 218.8012, -0.4336, 194.2322)
      ..cubicTo(22.8873, 167.9463, 19.8655, 152.8401, 13.5063, 167.8721)
      ..cubicTo(13.1632, 195.2062, -61.026, 252.7783, -33.5197, 260.5776)
      ..cubicTo(-37.5791, 295.6575, -54.2165, 148.0455, -73.2695, 156.374)
      ..cubicTo(-55.5064, 126.0096, 61.3307, 239.3679, 62.6919, 268.3054)
      ..cubicTo(69.0292, 252.1669, -94.046, 150.562, -97.8199, 160.3613)
      ..cubicTo(-94.3919, 189.3267, -66.5288, 178.747, -42.5274, 186.7623)
      ..cubicTo(-42.4615, 216.5251, 94.1395, 230.1193, 118.7503, 239.091)
      ..cubicTo(143.8496, 223.101, -20.5323, 234.152, -21.1937, 225.6096)
      ..close();

    final path_56 = Path()
      ..moveTo(-13.4304, 71.4247)
      ..cubicTo(-21.1846, 63.211, -1.5767, 34.0799, -6.5916, 33.463)
      ..cubicTo(5.4633, 32.9525, -46.239, -36.8228, -29.1011, -33.319)
      ..cubicTo(-25.488, -27.8533, -79.8368, 11.4569, -73.8141, 1.167)
      ..cubicTo(-60.8094, 1.0932, 0.9632, -11.143, -6.3963, -18.627)
      ..cubicTo(-21.7549, -29.7115, 37.5084, 10.6135, 21.5137, 8.326)
      ..cubicTo(23.1764, 12.9827, -38.0773, 33.9877, -44.0771, 31.3392)
      ..cubicTo(-26.7941, 30.1512, 49.8864, 39.406, 39.1284, 30.2828);

    final path_57 = Path()
      ..moveTo(-61.3068, 203.0983)
      ..cubicTo(-48.4702, 189.5428, -0.8721, 171.6346, 0.747, 175.3325)
      ..cubicTo(-6.7282, 165.9477, -40.7636, 97.8231, -36.3209, 88.9064)
      ..cubicTo(-13.4359, 62.6452, -30.6619, 91.3579, -5.4987, 107.9565)
      ..cubicTo(24.0221, 115.2086, -112.834, 85.4521, -110.9588, 88.9505)
      ..cubicTo(-108.0698, 109.5129, 14.7859, 196.2174, 8.1588, 195.5948)
      ..cubicTo(32.0012, 185.367, -75.9344, 73.2342, -67.9816, 92.4963)
      ..cubicTo(-65.108, 91.332, 2.9238, 55.685, 25.1351, 61.8543)
      ..cubicTo(20.9881, 52.1082, -82.3879, 162.3244, -81.114, 172.4906)
      ..cubicTo(-85.5933, 147.6292, 20.6749, 194.6049, 20.0302, 178.6584)
      ..close();

    final path_58 = Path()
      ..moveTo(84.2093, 91.9723)
      ..cubicTo(88.972, 89.5035, 94.5834, 90.8647, 96.7321, 95.0101)
      ..cubicTo(98.8809, 99.1555, 96.7586, 104.5253, 91.9958, 106.9941)
      ..cubicTo(87.2331, 109.4629, 81.6217, 108.1017, 79.473, 103.9564)
      ..cubicTo(77.3242, 99.811, 79.4465, 94.4411, 84.2093, 91.9723)
      ..close();

    final path_59 = Path()
      ..moveTo(50.3, 73.7)
      ..cubicTo(51.9006, 73.7, 53.2, 74.9994, 53.2, 76.6)
      ..cubicTo(53.2, 78.2006, 51.9006, 79.5, 50.3, 79.5)
      ..cubicTo(48.6994, 79.5, 47.4, 78.2006, 47.4, 76.6)
      ..cubicTo(47.4, 74.9994, 48.6994, 73.7, 50.3, 73.7)
      ..close();

    final path_60 = Path()
      ..moveTo(129.3653, -122.3399)
      ..cubicTo(126.794, -130.6465, 131.4995, -139.4931, 139.8667, -142.0832)
      ..cubicTo(148.2338, -144.6733, 157.1145, -140.0322, 159.6858, -131.7257)
      ..cubicTo(162.2571, -123.4191, 157.5516, -114.5724, 149.1844, -111.9824)
      ..cubicTo(140.8172, -109.3923, 131.9366, -114.0334, 129.3653, -122.3399)
      ..close();

    final path_61 = Path()
      ..moveTo(25.9, 10.4)
      ..cubicTo(10.3, 19.9, 100, 81.2, 95.2, 87.9)
      ..cubicTo(87.7, 90.2, 0, 19, 2.4, 30.4)
      ..cubicTo(4.3, 12.5, 20.2, 17.4, 12.4, 11.8)
      ..cubicTo(28, 17.8, 100, 58, 94.7, 61.8)
      ..cubicTo(100, 52.6, 39.1, 82.6, 51.2, 81)
      ..cubicTo(55.8, 74.1, 18.2, 74.3, 25.6, 76.7)
      ..close();

    final path_62 = Path()
      ..moveTo(76.4741, 157.6549)
      ..cubicTo(61.3936, 159.1141, 3.353, 103.9075, 8.5574, 98.8338)
      ..cubicTo(-9.0126, 72.5227, 39.3005, 135.6241, 44.1996, 135.9511)
      ..cubicTo(25.6259, 108.4334, 43.6974, 151.456, 39.7082, 145.8409)
      ..cubicTo(34.6256, 157.8866, 14.8913, 127.3012, 1.3129, 107.8709)
      ..cubicTo(14.2078, 137.6735, 32.5883, 181.8867, 16.6084, 161.4804)
      ..cubicTo(0.4511, 151.9183, -0.1911, 85.8928, -5.6415, 75.7566)
      ..close();

    final path_63 = Path()
      ..moveTo(-69.6494, -15.9616)
      ..lineTo(-110.4546, -11.8887)
      ..cubicTo(-112.1945, -11.715, -113.7127, -12.6334, -113.8429, -13.9383)
      ..lineTo(-117.1861, -47.4319)
      ..cubicTo(-117.3163, -48.7367, -116.0095, -49.9371, -114.2697, -50.1108)
      ..lineTo(-73.4645, -54.1837)
      ..cubicTo(-71.7246, -54.3573, -70.2064, -53.4389, -70.0761, -52.1341)
      ..lineTo(-66.733, -18.6405)
      ..cubicTo(-66.6028, -17.3356, -67.9096, -16.1352, -69.6494, -15.9616)
      ..close();

    final path_64 = Path()
      ..moveTo(135.7696, 169.4535)
      ..cubicTo(117.4914, 172.4462, 132.9153, 109.014, 123.7663, 119.4085)
      ..cubicTo(121.5782, 111.0872, 8.5418, 188.6026, 9.931, 191.8473)
      ..cubicTo(33.2885, 174.4201, 107.7585, 98.8324, 103.104, 105.4604)
      ..cubicTo(112.9705, 118.1873, 39.9038, 173.1563, 40.1494, 177.7004)
      ..cubicTo(49.7516, 189.8344, 21.6447, 166.6597, 38.5946, 168.4809)
      ..cubicTo(13.2156, 169.7163, 74.7963, 137.354, 78.2383, 148.3592)
      ..cubicTo(78.6547, 170.4831, 24.1065, 131.7983, 31.7838, 152.8181)
      ..cubicTo(20.1035, 141.884, 141.7923, 200.4809, 129.1536, 179.0245)
      ..cubicTo(146.9948, 182.7804, 152.1607, 161.9061, 137.9837, 157.7384)
      ..close();

    final path_65 = Path()
      ..moveTo(-43.487, 56.7588)
      ..cubicTo(-36.0932, 48.8943, 5.5701, 89.0335, 1.7626, 80.929)
      ..cubicTo(-16.0348, 77.2914, -49.2033, 53.07, -41.4097, 56.7365)
      ..cubicTo(-43.4565, 43.6626, 23.4385, 92.6414, 26.0516, 87.3154)
      ..cubicTo(32.8253, 87.9452, -31.0203, 75.7868, -25.098, 83.1605)
      ..cubicTo(-30.0217, 79.3711, 2.3644, 43.6588, -1.0646, 53.0202)
      ..cubicTo(-4.6519, 57.2144, 33.0993, 88.6002, 30.3969, 86.7291)
      ..cubicTo(33.0445, 88.4692, -42.2814, 86.5774, -31.6149, 87.7337)
      ..cubicTo(-18.3334, 90.9515, 22.3019, 93.1169, 19.0161, 87.257)
      ..cubicTo(22.9808, 77.9793, -9.8781, 35.5425, -19.8991, 34.7319)
      ..cubicTo(-2.3473, 38.7801, 1.656, 99.8292, -6.0239, 100.4251)
      ..close();

    final path_66 = Path()
      ..moveTo(-32.9119, -26.1032)
      ..cubicTo(-21.7676, -9.4707, -20.8583, 11.9284, 0.7221, 16.6831)
      ..cubicTo(-19.3321, 26.6858, -19.0352, 63.7598, -18.2109, 53.7794)
      ..cubicTo(-24.4963, 77.1005, 19.9413, -8.552, 32.8577, -27.0447)
      ..cubicTo(33.6173, -37.5326, -26.7242, -31.5754, -7.9154, -28.6935)
      ..cubicTo(-40.6652, -20.8048, 7.0217, 64.8283, -18.9605, 57.5197)
      ..cubicTo(18.1115, 61.7988, 45.8821, 31.0073, 45.9408, 15.3352)
      ..cubicTo(26.0173, 45.9066, -36.3114, 79.408, -46.2521, 94.5485)
      ..close();

    final path_67 = Path()
      ..moveTo(32.6, 74.7)
      ..cubicTo(37.3465, 74.7, 41.2, 78.5535, 41.2, 83.3)
      ..cubicTo(41.2, 88.0465, 37.3465, 91.9, 32.6, 91.9)
      ..cubicTo(27.8535, 91.9, 24, 88.0465, 24, 83.3)
      ..cubicTo(24, 78.5535, 27.8535, 74.7, 32.6, 74.7)
      ..close();

    final path_68 = Path()
      ..moveTo(62.3, 162.6014)
      ..cubicTo(62.7625, 162.8588, 62.9931, 163.3281, 62.8146, 163.6488)
      ..cubicTo(62.6361, 163.9695, 62.1157, 164.0209, 61.6532, 163.7635)
      ..cubicTo(61.1907, 163.5061, 60.9602, 163.0367, 61.1387, 162.716)
      ..cubicTo(61.3172, 162.3953, 61.8376, 162.3439, 62.3, 162.6014)
      ..close();

    final path_69 = Path()
      ..moveTo(54.3779, 61.3055)
      ..cubicTo(27.4833, 49.8305, 71.7986, 131.0978, 79.7435, 149.9215)
      ..cubicTo(43.5649, 150.3432, 84.0362, 141.6741, 109.663, 140.891)
      ..cubicTo(78.1772, 140.2661, -11.2764, 97.4865, -8.7687, 81.2257)
      ..cubicTo(-16.4008, 82.1886, 121.2488, 180.4031, 110.1854, 162.6572)
      ..cubicTo(112.2219, 182.1741, -4.9432, 128.7644, -0.2705, 126.9576)
      ..cubicTo(-31.9378, 115.4892, 39.5081, 92.0613, 58.6425, 111.5629)
      ..cubicTo(60.6203, 136.8025, 108.4517, 162.5468, 83.9487, 152.259)
      ..cubicTo(99.2369, 171.1018, 140.2316, 88.9188, 148.8825, 100.7155)
      ..cubicTo(144.6561, 91.6153, 79.1195, 68.7107, 54.7393, 74.9892)
      ..close();

    final path_70 = Path()
      ..moveTo(-1.4441, 161.5097)
      ..cubicTo(-3.108, 167.6956, 13.6134, 117.152, 19.9928, 106.4482)
      ..cubicTo(13.8815, 100.5539, -14.3047, 115.6865, -10.0209, 105.1352)
      ..cubicTo(-13.7226, 102.1269, 43.58, 109.9607, 47.4403, 99.6451)
      ..cubicTo(55.7175, 99.8773, 3.7456, 172.1057, 5.1032, 172.8611)
      ..cubicTo(15.839, 165.9296, -13.75, 113.0061, 1.1105, 114.4134)
      ..cubicTo(13.3177, 106.2422, 43.3485, 110.8163, 44.964, 109.1139)
      ..cubicTo(62.8024, 105.2871, 65.542, 123.7497, 61.6402, 113.8524)
      ..close();

    final path_71 = Path()
      ..moveTo(95.2733, 292.9225)
      ..cubicTo(106.3733, 280.1763, 143.0025, 180.6209, 140.4232, 176.1397)
      ..cubicTo(115.6135, 170.5437, 29.5247, 287.0163, 19.6789, 267.8103)
      ..cubicTo(8.5936, 247.5248, 52.2976, 289.9928, 73.903, 276.1252)
      ..cubicTo(91.1164, 260.8494, 81.2597, 101.1801, 74.2356, 127.6849)
      ..cubicTo(47.3591, 139.1976, 123.62, 169.5417, 143.9574, 169.1288)
      ..cubicTo(133.7376, 131.2927, 34.6391, 218.2529, 45.3633, 224.692)
      ..cubicTo(50.6688, 224.3584, 34.2069, 201.2637, 13.1272, 208.8836)
      ..close();

    final path_72 = Path()
      ..moveTo(265.1495, 43.2939)
      ..cubicTo(248.067, 34.6229, 146.4805, 100.5939, 170.8291, 91.664)
      ..cubicTo(209.9399, 95.0297, 128.5496, 67.9445, 141.7204, 66.2736)
      ..cubicTo(133.2766, 96.8157, 99.3171, 74.7519, 101.3121, 52.6329)
      ..cubicTo(96.5765, 70.5317, 232.061, 125.1346, 230.0268, 124.1615)
      ..cubicTo(192.3842, 130.254, 190.7961, -3.1846, 221.6422, 1.4895)
      ..cubicTo(231.8023, -19.9321, 277.9492, 19.0994, 256.0554, 18.494)
      ..cubicTo(268.7944, 37.7505, 130.8048, 80.7739, 124.5423, 104.9584)
      ..cubicTo(123.0661, 105.5642, 128.524, 89.1375, 131.7923, 107.4855)
      ..close();

    final path_73 = Path()
      ..moveTo(22.6, 63.6)
      ..cubicTo(37.1, 67.8, 23.6, 79.4, 37.3, 89.5)
      ..cubicTo(35.4, 72.4, 42.6, 77.6, 39.2, 89.6)
      ..cubicTo(28.1, 92.2, 50.2, 24.7, 63.9, 29.7)
      ..cubicTo(62.4, 12.8, 91.1, 69.5, 83.4, 61.5)
      ..cubicTo(65, 66.4, 15.5, 68, 2.1, 74.4)
      ..cubicTo(2.1, 71.9, 12.9, 48.6, 4.3, 62.6)
      ..cubicTo(0, 64.4, 15, 57.5, 27.8, 67.4)
      ..cubicTo(30.4, 74.6, 75.8, 63.1, 70.6, 66.2)
      ..cubicTo(57.4, 55.9, 15, 15.1, 8.4, 12.1)
      ..cubicTo(1.6, 24, 54.4, 2.4, 55.4, 7.3)
      ..close();

    final path_74 = Path()
      ..moveTo(67.341, -127.8438)
      ..cubicTo(65.4316, -102.8015, 25.2336, -45.7684, 15.7319, -38.5171)
      ..cubicTo(30.1362, -68.4725, 25.6006, -141.8217, 22.113, -163.8801)
      ..cubicTo(10.321, -165.3438, 23.0616, 31.2582, 13.8013, 16.1642)
      ..cubicTo(17.5529, 31.6821, 34.8114, -57.57, 44.039, -77.2479)
      ..cubicTo(44.2566, -104.3335, 7.0177, -6.6286, 7.9779, 15.8219)
      ..cubicTo(1.3631, 29.5689, 57.5226, -42.7206, 62.2131, -62.6422)
      ..cubicTo(78.1556, -39.3687, 57.202, -163.2212, 68.3419, -148.0742)
      ..cubicTo(60.5229, -168.8114, 74.895, -120.5217, 72.7299, -140.9037)
      ..cubicTo(71.0863, -170.0194, 51.9787, -142.4683, 49.7163, -128.661)
      ..close();

    final path_75 = Path()
      ..moveTo(149.1909, -0.0528)
      ..lineTo(153.5308, -33.4681)
      ..cubicTo(154.0324, -37.33, 157.9668, -40.0073, 162.3115, -39.443)
      ..lineTo(197.1727, -34.9153)
      ..cubicTo(201.5173, -34.351, 204.6373, -30.7576, 204.1358, -26.8957)
      ..lineTo(199.7959, 6.5197)
      ..cubicTo(199.2943, 10.3815, 195.3598, 13.0588, 191.0152, 12.4945)
      ..lineTo(156.154, 7.9668)
      ..cubicTo(151.8094, 7.4026, 148.6893, 3.8091, 149.1909, -0.0528)
      ..close();

    final path_76 = Path()
      ..moveTo(60.7106, 59.7587)
      ..cubicTo(40.4189, 36.0431, -7.9018, 71.3503, -27.0984, 54.4162)
      ..cubicTo(-21.6656, 47.926, 21.3182, 41.3186, 28.1997, 57.4425)
      ..cubicTo(30.5429, 65.7104, 33.7312, 107.4708, 42.7714, 116.6012)
      ..cubicTo(54.6649, 122.2313, 77.3867, 117.1231, 78.5655, 109.1185)
      ..cubicTo(76.1605, 98.7047, 30.8584, 44.8177, 31.7503, 43.9534)
      ..cubicTo(29.351, 32.5539, 80.6804, 148.978, 61.2531, 142.3159)
      ..cubicTo(76.6867, 162.4064, 57.9531, 120.2703, 72.5359, 142.6558)
      ..cubicTo(84.3419, 159.3995, 103.0142, 107.9736, 96.4466, 88.6043)
      ..cubicTo(99.4151, 90.8744, 28.6418, 88.1396, 33.9504, 86.1813);

    final path_77 = Path()
      ..moveTo(-10.7102, -40.4622)
      ..cubicTo(-3.6104, -25.3461, 21.7886, -92.5222, 33.6126, -99.981)
      ..cubicTo(21.5437, -93.084, 68.8056, -32.9569, 53.0097, -37.7761)
      ..cubicTo(36.2984, -50.7918, -21.0905, -30.3946, -27.4906, -34.761)
      ..cubicTo(-22.3458, -37.4953, 0.9466, -45.6083, -9.0412, -50.2331)
      ..cubicTo(-18.519, -56.5017, 58.2, 69.8, 59.6083, 65.176)
      ..cubicTo(58.2, 69.8, 11.7473, -84.1387, 4.8277, -77.0348)
      ..cubicTo(20.4662, -63.4321, 67.3411, -17.0893, 66.1004, 1.5192)
      ..cubicTo(50.0591, 11.8472, 90.6595, 40.1604, 80.2587, 36.6982)
      ..cubicTo(64.2833, 42.2534, -3.1432, -6.9225, -9.8869, -12.546)
      ..cubicTo(-12.4905, -7.616, 24.3569, 23.9279, 41.7754, 36.6905)
      ..close();

    final path_78 = Path()
      ..moveTo(4.3, 42.9)
      ..cubicTo(23.8, 40.7, 77.4, 54.5, 81.3, 58.1)
      ..cubicTo(65.2, 78, 16.8, 78.1, 6.4, 89.5)
      ..cubicTo(6.2, 100, 15.2, 56.6, 9.2, 50.3)
      ..cubicTo(0, 44.5, 34.4, 51.1, 35.8, 43.5)
      ..cubicTo(24.3, 29.7, 28.3, 25, 22.8, 30.2)
      ..cubicTo(28.3, 38.7, 61.5, 22.8, 49.1, 23.6)
      ..cubicTo(51.7, 34.6, 55.1, 58.1, 47.9, 63.9)
      ..cubicTo(64.3, 75.7, 31.9, 100, 17.6, 92.3)
      ..close();

    final path_79 = Path()
      ..moveTo(39.357, 89.5254)
      ..lineTo(47.4056, 99.7533)
      ..cubicTo(52.3153, 105.9924, 54.1569, 112.7454, 51.5155, 114.8239)
      ..lineTo(55.3442, 111.8111)
      ..cubicTo(52.7028, 113.8896, 46.5723, 110.5118, 41.6625, 104.2726)
      ..lineTo(33.614, 94.0447)
      ..cubicTo(28.7042, 87.8055, 26.8626, 81.0526, 29.504, 78.974)
      ..lineTo(25.6753, 81.9869)
      ..cubicTo(28.3167, 79.9083, 34.4473, 83.2862, 39.357, 89.5254)
      ..close();

    final path_80 = Path()
      ..moveTo(21.7, 70.7)
      ..lineTo(21.9, 70.7)
      ..cubicTo(28.5782, 70.7, 34, 76.1218, 34, 82.8)
      ..lineTo(34, 81.6)
      ..cubicTo(34, 88.2782, 28.5782, 93.7, 21.9, 93.7)
      ..lineTo(21.7, 93.7)
      ..cubicTo(15.0218, 93.7, 9.6, 88.2782, 9.6, 81.6)
      ..lineTo(9.6, 82.8)
      ..cubicTo(9.6, 76.1218, 15.0218, 70.7, 21.7, 70.7)
      ..close();

    final path_81 = Path()
      ..moveTo(61.1, 90.9)
      ..cubicTo(47.5, 86.9, 28.3, 4.6, 18.9, 5.5)
      ..cubicTo(14.8, 6.5, 8.7, 100, 4, 99.3)
      ..cubicTo(12.7, 91.9, 67.2, 12.1, 74.1, 22.8)
      ..cubicTo(87.3, 4.1, 73.1, 74.3, 71.3, 88.5)
      ..cubicTo(72.5, 80.7, 61.1, 31.5, 55.5, 34.4)
      ..cubicTo(64.7, 53.6, 2.7, 5.5, 13.8, 12.6)
      ..cubicTo(0, 0, 8.1, 90.3, 9.3, 90.3)
      ..cubicTo(28.6, 100, 19.6, 96.6, 34.5, 99.1)
      ..cubicTo(26.8, 84.8, 50, 26.4, 59.8, 11.8)
      ..close();

    final path_82 = Path()
      ..moveTo(66.6879, 22.4792)
      ..cubicTo(47.3101, 13.4136, 59.9676, 46.0707, 59.5515, 44.4653)
      ..cubicTo(62.0756, 64.5138, 25.6639, 85.0231, 36.4348, 76.9969)
      ..cubicTo(58.9973, 73.1301, 107.2996, 42.8547, 111.9947, 50.0253)
      ..cubicTo(126.7735, 48.5164, 155.0497, 12.7651, 150.2537, 27.4115)
      ..cubicTo(152.3498, 13.4829, 116.8533, 65.8207, 123.4156, 71.6931)
      ..cubicTo(103.7686, 55.6883, 59.2126, 15.4316, 63.5463, 3.2842)
      ..cubicTo(70.9126, 4.5819, 51.5741, 58.8917, 59.2192, 68.8471)
      ..cubicTo(68.2008, 52.6479, 107.1068, 90.8376, 105.0364, 102.4861)
      ..cubicTo(126.3005, 113.6902, 89.1007, 55.0557, 93.3632, 46.6624)
      ..close();

    final path_83 = Path()
      ..moveTo(106.1099, 60.4747)
      ..cubicTo(98.1112, 39.3164, 145.958, 86.1353, 153.5393, 75.7544)
      ..cubicTo(156.8013, 102.5614, 186.3175, 73.1282, 197.3842, 82.9868)
      ..cubicTo(192.6182, 78.8585, 79.0729, 100.8728, 78.2389, 100.9481)
      ..cubicTo(98.6372, 114.4401, 184.2422, 103.3176, 181.4242, 85.9187)
      ..cubicTo(171.0645, 95.8044, 119.0733, 124.5306, 128.4511, 111.5841)
      ..cubicTo(135.1946, 112.2188, 167.5168, 127.2041, 173.6685, 118.1954)
      ..cubicTo(185.667, 101.2829, 162.1483, 46.0529, 160.9858, 49.7215)
      ..cubicTo(146.3158, 34.9668, 126.6882, 61.4357, 142.7056, 60.6535)
      ..cubicTo(137.2355, 71.5898, 153.9787, 141.8521, 160.6113, 127.2471)
      ..cubicTo(164.7911, 131.0967, 56.2848, 62.8986, 60.3167, 63.6122)
      ..close();

    final path_84 = Path()
      ..moveTo(-99.2229, 101.19)
      ..cubicTo(-122.581, 132.3006, -3.0426, 39.1782, -9.6846, 50.7788)
      ..cubicTo(11.3979, 46.118, -97.5833, 125.245, -109.8895, 120.5837)
      ..cubicTo(-145.3523, 146.8948, -101.3104, 167.9402, -98.8548, 147.9854)
      ..cubicTo(-118.5747, 134.1597, -119.8817, 45.4201, -122.5908, 70.7281)
      ..cubicTo(-138.6882, 102.9068, -108.1994, 59.1415, -88.6434, 54.8072)
      ..cubicTo(-106.2738, 81.2741, -124.5975, 53.399, -113.7318, 84.3695)
      ..cubicTo(-82.3846, 61.5976, -6.8549, 109.412, 0.3994, 104.4419)
      ..cubicTo(6.7642, 102.8148, -24.7055, 118.9085, -34.3557, 93.1479)
      ..cubicTo(-54.0348, 116.5583, -115.4741, 71.7511, -96.1301, 84.2518);

    final path_85 = Path()
      ..moveTo(13.9731, -50.0203)
      ..cubicTo(12.3303, -50.5892, 11.6432, -52.9183, 12.4396, -55.2183)
      ..cubicTo(13.236, -57.5182, 15.2164, -58.9236, 16.8592, -58.3547)
      ..cubicTo(18.502, -57.7859, 19.1892, -55.4567, 18.3928, -53.1568)
      ..cubicTo(17.5963, -50.8568, 15.616, -49.4514, 13.9731, -50.0203)
      ..close();

    final path_86 = Path()
      ..moveTo(140.8275, 11.8592)
      ..cubicTo(141.1521, 11.6579, 141.4931, 11.6195, 141.5885, 11.7733)
      ..cubicTo(141.6839, 11.9272, 141.4978, 12.2155, 141.1732, 12.4167)
      ..cubicTo(140.8486, 12.618, 140.5076, 12.6565, 140.4122, 12.5026)
      ..cubicTo(140.3168, 12.3488, 140.5029, 12.0605, 140.8275, 11.8592)
      ..close();

    final path_87 = Path()
      ..moveTo(100.5038, 68.3374)
      ..cubicTo(100.5299, 68.3004, 100.5778, 68.2892, 100.6108, 68.3125)
      ..cubicTo(100.6437, 68.3357, 100.6492, 68.3846, 100.6231, 68.4216)
      ..cubicTo(100.5971, 68.4585, 100.5491, 68.4697, 100.5162, 68.4465)
      ..cubicTo(100.4833, 68.4233, 100.4778, 68.3744, 100.5038, 68.3374)
      ..close();

    final path_88 = Path()
      ..moveTo(169.6775, -32.3711)
      ..cubicTo(162.3559, -47.0614, 174.054, -55.0248, 149.3199, -35.5466)
      ..cubicTo(118.2021, -43.4353, 174.0478, -58.5738, 162.7593, -35.9081)
      ..cubicTo(148.4066, -8.843, 1.1661, 4.765, 12.093, -5.0561)
      ..cubicTo(1.1528, -2.84, 39.8105, -75.2395, 47.2604, -97.0536)
      ..cubicTo(39.016, -90.4482, 102.6667, -33.9442, 82.3356, -21.9097)
      ..cubicTo(107.1313, -6.0669, 165.693, -5.1551, 182.2469, 18.814)
      ..cubicTo(179.5583, 18.4807, 192.936, -127.2209, 177.5589, -136.996)
      ..close();

    final path_89 = Path()
      ..moveTo(-80.4736, 66.7003)
      ..cubicTo(-73.3113, 87.7764, -62.0973, 3.943, -58.5897, 6.1027)
      ..cubicTo(-62.1471, 3.4899, -144.3584, 7.6541, -144.4548, 33.497)
      ..cubicTo(-154.2104, 21.6775, -46.7564, 28.6344, -70.9034, 26.47)
      ..cubicTo(-95.3113, 14.7338, -96.4313, 147.3871, -98.8397, 152.1612)
      ..cubicTo(-117.5373, 125.6579, -191.9747, 34.1682, -198.2178, 50.2462)
      ..cubicTo(-177.4523, 50.3723, -124.576, 134.4864, -136.8855, 124.0591)
      ..cubicTo(-143.3964, 120.225, -103.6826, 133.7224, -103.0197, 116.1243)
      ..cubicTo(-102.9721, 131.9746, -111.2274, 143.0769, -94.2574, 146.6423)
      ..cubicTo(-57.678, 146.9923, -48.5873, 21.199, -31.8929, 37.6697)
      ..close();

    final path_90 = Path()
      ..moveTo(25.4, 78.8)
      ..cubicTo(32.4645, 78.8, 38.2, 84.5355, 38.2, 91.6)
      ..cubicTo(38.2, 98.6645, 32.4645, 104.4, 25.4, 104.4)
      ..cubicTo(18.3355, 104.4, 12.6, 98.6645, 12.6, 91.6)
      ..cubicTo(12.6, 84.5355, 18.3355, 78.8, 25.4, 78.8)
      ..close();

    final path_91 = Path()
      ..moveTo(175.5844, 55.4327)
      ..cubicTo(179.2634, 56.3637, 181.9773, 58.1985, 181.641, 59.5276)
      ..cubicTo(181.3047, 60.8566, 178.0447, 61.1799, 174.3657, 60.2489)
      ..cubicTo(170.6867, 59.318, 167.9729, 57.4832, 168.3092, 56.1541)
      ..cubicTo(168.6455, 54.825, 171.9054, 54.5018, 175.5844, 55.4327)
      ..close();

    final path_92 = Path()
      ..moveTo(4.3, 55.3)
      ..cubicTo(9.3776, 55.3, 13.5, 59.4224, 13.5, 64.5)
      ..cubicTo(13.5, 69.5776, 9.3776, 73.7, 4.3, 73.7)
      ..cubicTo(-0.7776, 73.7, -4.9, 69.5776, -4.9, 64.5)
      ..cubicTo(-4.9, 59.4224, -0.7776, 55.3, 4.3, 55.3)
      ..close();

    final path_93 = Path()
      ..moveTo(-75.1534, 30.0953)
      ..cubicTo(-85.0974, 34.4265, -6.9379, 14.4415, 7.4369, 17.2653)
      ..cubicTo(37.4745, 16.1144, -16.4637, 26.1479, -32.2849, 16.8702)
      ..cubicTo(-62.0145, 14.4886, -44.1498, -1.8363, -45.3688, -2.7846)
      ..cubicTo(-9.3377, 0.5166, -40.7494, -1.2692, -43.3218, 4.1731)
      ..cubicTo(-26.3992, -1.4951, -39.6724, 42.7467, -36.765, 44.331)
      ..cubicTo(-7.5705, 46.6168, -42.2319, 31.2336, -41.0676, 28.6054)
      ..cubicTo(-23.1659, 37.2126, -40.9842, 28.954, -48.7168, 33.4308)
      ..cubicTo(-13.0541, 37.3335, -76.3792, 26.0379, -82.7629, 28.5244)
      ..cubicTo(-56.6706, 33.6338, -69.8041, 27.2985, -75.1021, 22.4078)
      ..close();

    final path_94 = Path()
      ..moveTo(33.4405, 64.257)
      ..lineTo(7.2618, 76.6876)
      ..cubicTo(5.826, 77.3694, 3.5778, 75.6432, 2.2445, 72.8353)
      ..lineTo(-20.9318, 24.0263)
      ..cubicTo(-22.2651, 21.2184, -22.1818, 18.3852, -20.7459, 17.7034)
      ..lineTo(5.4327, 5.2729)
      ..cubicTo(6.8686, 4.5911, 9.1168, 6.3172, 10.4501, 9.1251)
      ..lineTo(33.6263, 57.9341)
      ..cubicTo(34.9596, 60.742, 34.8764, 63.5752, 33.4405, 64.257)
      ..close();

    final path_95 = Path()
      ..moveTo(-8.4063, 39.0937)
      ..lineTo(-36.1432, 37.6401)
      ..lineTo(-34.8884, 13.6969)
      ..lineTo(-7.1515, 15.1506)
      ..close();

    final path_96 = Path()
      ..moveTo(5.5781, -42.8966)
      ..cubicTo(-19.0161, -62.6953, -15.0706, -79.9123, -6.0377, -70.7208)
      ..cubicTo(12.7857, -49.9316, -45.7882, -113.2918, -46.2943, -122.3657)
      ..cubicTo(-64.8003, -129.8806, -4.7729, -51.2375, -4.0492, -40.5245)
      ..cubicTo(-21.6441, -51.1308, 59.714, -26.6378, 45.5833, -35.5456)
      ..cubicTo(70.5346, -20.1241, -56.7979, -66.2443, -49.7501, -61.6386)
      ..cubicTo(-62.9685, -65.6344, 17.7649, -45.0214, -0.3341, -50.2956)
      ..cubicTo(8.0537, -40.9603, 10.2957, -3.0258, 21.7121, 1.5283)
      ..cubicTo(37.8562, 17.6602, -49.1473, -63.3389, -40.5342, -47.303)
      ..close();

    final path_97 = Path()
      ..moveTo(27.7, 10.9)
      ..cubicTo(24.9, 0, 19.7, 6.2, 15.6, 9.2)
      ..cubicTo(25, 3.7, 38.6, 34.5, 43.3, 28.4)
      ..cubicTo(25.8, 25.1, 84.1, 54.8, 76.2, 55.9)
      ..cubicTo(96, 58.2, 26.5, 32.6, 22.5, 22.2)
      ..cubicTo(41.2, 18.7, 79.7, 100, 66, 91.7)
      ..cubicTo(76.6, 100, 51.8, 14.6, 64.4, 8.7)
      ..cubicTo(60.6, 20, 74.6, 98.8, 63.2, 97.2)
      ..close();

    final path_98 = Path()
      ..moveTo(44.3038, 71.1861)
      ..cubicTo(37.7494, 73.2025, 31.4271, 71.586, 30.1942, 67.5784)
      ..cubicTo(28.9614, 63.5709, 33.2817, 58.6802, 39.8361, 56.6638)
      ..cubicTo(46.3905, 54.6474, 52.7128, 56.264, 53.9457, 60.2715)
      ..cubicTo(55.1786, 64.2791, 50.8582, 69.1697, 44.3038, 71.1861)
      ..close();

    final path_99 = Path()
      ..moveTo(53.9486, 75.7114)
      ..cubicTo(46.6587, 61.8125, 17.2662, 47.9311, 23.0312, 46.7161)
      ..cubicTo(9.0686, 48.6101, -11.8867, 78.4083, -3.2911, 73.8597)
      ..cubicTo(-1.2443, 84.7437, 46.1967, 64.7826, 40.1294, 71.0008)
      ..cubicTo(56.0679, 42.4162, 70.6648, 79.2838, 79.5172, 62.1558)
      ..cubicTo(66.8062, 66.4951, 63.1242, 48.1995, 52.3208, 72.1869)
      ..cubicTo(53.733, 77.0975, 40.6085, 77.1005, 34.4627, 91.2549)
      ..cubicTo(16.5648, 105.77, -0.1171, 120.3372, -13.9127, 128.1514)
      ..cubicTo(-8.3645, 94.6707, 26.2784, 115.4541, 20.0805, 118.5772)
      ..cubicTo(18.3441, 107.0089, 21.4659, 125.8452, 34.7823, 111.9313)
      ..close();

    final path_100 = Path()
      ..moveTo(7.1965, -4.489)
      ..lineTo(-14.621, -8.6509)
      ..cubicTo(-31.1894, -11.8115, -42.9352, -23.3182, -40.8345, -34.3307)
      ..lineTo(-45.3479, -10.6703)
      ..cubicTo(-43.2472, -21.6828, -28.0903, -28.0575, -11.522, -24.8969)
      ..lineTo(10.2956, -20.735)
      ..cubicTo(26.8639, -17.5744, 38.6098, -6.0677, 36.509, 4.9447)
      ..lineTo(41.0225, -18.7156)
      ..cubicTo(38.9217, -7.7031, 23.7648, -1.3284, 7.1965, -4.489)
      ..close();

    final path_101 = Path()
      ..moveTo(119.7698, 122.8092)
      ..lineTo(140.5664, 123.4991)
      ..lineTo(140.0087, 140.3098)
      ..lineTo(119.2122, 139.62)
      ..close();

    final path_102 = Path()
      ..moveTo(76.8548, -21.6301)
      ..cubicTo(80.9006, -25.5921, 89.8002, -23.0749, 96.7163, -16.0124)
      ..cubicTo(103.6323, -8.95, 105.9626, 0.0004, 101.9167, 3.9623)
      ..cubicTo(97.8709, 7.9243, 88.9713, 5.4071, 82.0553, -1.6554)
      ..cubicTo(75.1393, -8.7178, 72.809, -17.6682, 76.8548, -21.6301)
      ..close();

    final path_103 = Path()
      ..moveTo(86.4103, 92.351)
      ..lineTo(104.2761, 90.788)
      ..cubicTo(113.6516, 89.9677, 121.979, 97.483, 122.8606, 107.56)
      ..lineTo(124.5131, 126.4479)
      ..cubicTo(125.3947, 136.5249, 118.4988, 145.3721, 109.1234, 146.1923)
      ..lineTo(91.2576, 147.7554)
      ..cubicTo(81.8822, 148.5756, 73.5547, 141.0603, 72.6731, 130.9833)
      ..lineTo(71.0206, 112.0955)
      ..cubicTo(70.139, 102.0184, 77.0349, 93.1713, 86.4103, 92.351)
      ..close();

    final path_104 = Path()
      ..moveTo(140.1282, 124.1589)
      ..cubicTo(109.2419, 138.5708, 204.4093, 131.5439, 195.4196, 130.2168)
      ..cubicTo(158.7003, 120.7236, 102.723, 77.3457, 121.4224, 90.3692)
      ..cubicTo(124.9061, 98.6388, 183.3878, 154.8847, 209.7728, 154.656)
      ..cubicTo(229.8447, 142.6029, 109.8492, 171.4392, 126.8281, 175.9484)
      ..cubicTo(118.9516, 164.5124, 146.9002, 121.1596, 150.0229, 97.0415)
      ..cubicTo(124.7807, 122.341, 70.0308, 143.4969, 82.2854, 147.6318)
      ..cubicTo(80.862, 177.5211, 229.783, 146.044, 221.4793, 167.7917);

    final path_105 = Path()
      ..moveTo(17.4344, 75.1538)
      ..cubicTo(12.7986, 78.9078, 8.1664, 80.883, 7.0967, 79.5619)
      ..cubicTo(6.0269, 78.2408, 8.922, 74.1206, 13.5577, 70.3666)
      ..cubicTo(18.1935, 66.6126, 22.8257, 64.6374, 23.8954, 65.9585)
      ..cubicTo(24.9652, 67.2796, 22.0701, 71.3999, 17.4344, 75.1538)
      ..close();

    final path_106 = Path()
      ..moveTo(0, 0)
      ..lineTo(1, 0)
      ..lineTo(1, 100)
      ..lineTo(0, 100)
      ..close();

    final path_107 = Path()
      ..moveTo(22, 0)
      ..lineTo(23, 0)
      ..lineTo(23, 100)
      ..lineTo(22, 100)
      ..close();

    final path_108 = Path()
      ..moveTo(44, 0)
      ..lineTo(45, 0)
      ..lineTo(45, 100)
      ..lineTo(44, 100)
      ..close();

    final path_109 = Path()
      ..moveTo(66, 0)
      ..lineTo(67, 0)
      ..lineTo(67, 100)
      ..lineTo(66, 100)
      ..close();

    final path_110 = Path()
      ..moveTo(88, 0)
      ..lineTo(89, 0)
      ..lineTo(89, 100)
      ..lineTo(88, 100)
      ..close();

    final path_111 = Path()
      ..moveTo(0, 0)
      ..lineTo(100, 0)
      ..lineTo(100, 1)
      ..lineTo(0, 1)
      ..close();

    final path_112 = Path()
      ..moveTo(0, 22)
      ..lineTo(100, 22)
      ..lineTo(100, 23)
      ..lineTo(0, 23)
      ..close();

    final path_113 = Path()
      ..moveTo(0, 44)
      ..lineTo(100, 44)
      ..lineTo(100, 45)
      ..lineTo(0, 45)
      ..close();

    final path_114 = Path()
      ..moveTo(0, 66)
      ..lineTo(100, 66)
      ..lineTo(100, 67)
      ..lineTo(0, 67)
      ..close();

    final path_115 = Path()
      ..moveTo(0, 88)
      ..lineTo(100, 88)
      ..lineTo(100, 89)
      ..lineTo(0, 89)
      ..close();

    canvas.drawPath(path_0, paint0Stroke);
    canvas.drawPath(path_1, paint1Fill);
    canvas.drawPath(path_2, paint2Fill);
    canvas.drawPath(path_3, paint3Fill);
    canvas.drawPath(path_4, paint4Fill);
    canvas.drawPath(path_5, paint5Fill);
    canvas.drawPath(path_6, paint6Fill);
    canvas.drawPath(path_7, paint7Fill);
    canvas.drawPath(path_8, paint8Fill);
    canvas.drawPath(path_8, paint9Stroke);
    canvas.drawPath(path_9, paint10Fill);
    canvas.drawPath(path_10, paint11Fill);
    canvas.drawPath(path_11, paint12Stroke);
    canvas.drawPath(path_12, paint13Fill);
    canvas.drawPath(path_13, paint14Fill);
    canvas.drawPath(path_14, paint15Fill);
    canvas.drawPath(path_15, paint16Fill);
    canvas.drawPath(path_16, paint17Fill);
    canvas.drawPath(path_17, paint18Fill);
    canvas.drawPath(path_18, paint19Fill);
    canvas.drawPath(path_19, paint20Fill);
    canvas.drawPath(path_20, paint21Fill);
    canvas.drawPath(path_21, paint22Fill);
    canvas.drawPath(path_22, paint23Stroke);
    canvas.drawPath(path_23, paint24Fill);
    canvas.drawPath(path_24, paint25Fill);
    canvas.drawPath(path_25, paint26Fill);
    canvas.drawPath(path_25, paint27Stroke);
    canvas.drawPath(path_26, paint28Fill);
    canvas.drawPath(path_27, paint29Stroke);
    canvas.drawPath(path_28, paint30Stroke);
    canvas.drawPath(path_29, paint31Stroke);
    canvas.drawPath(path_30, paint32Stroke);
    canvas.drawPath(path_31, paint33Fill);
    canvas.drawPath(path_32, paint34Stroke);
    canvas.drawPath(path_33, paint35Fill);
    canvas.drawPath(path_34, paint36Fill);
    canvas.drawPath(path_35, paint37Fill);
    canvas.drawPath(path_36, paint10Fill);
    canvas.drawPath(path_37, paint38Stroke);
    canvas.drawPath(path_38, paint39Fill);
    canvas.drawPath(path_38, paint40Stroke);
    canvas.drawPath(path_39, paint41Fill);
    canvas.drawPath(path_40, paint42Fill);
    canvas.drawPath(path_41, paint43Stroke);
    canvas.drawPath(path_42, paint44Fill);
    canvas.drawPath(path_43, paint45Fill);
    canvas.drawPath(path_44, paint46Fill);
    canvas.drawPath(path_45, paint47Stroke);
    canvas.drawPath(path_46, paint48Stroke);
    canvas.drawPath(path_47, paint49Fill);
    canvas.drawPath(path_48, paint50Fill);
    canvas.drawPath(path_49, paint51Fill);
    canvas.drawPath(path_50, paint52Fill);
    canvas.drawPath(path_51, paint53Fill);
    canvas.drawPath(path_52, paint54Fill);
    canvas.drawPath(path_53, paint55Stroke);
    canvas.drawPath(path_54, paint56Fill);
    canvas.drawPath(path_55, paint57Stroke);
    canvas.drawPath(path_56, paint58Stroke);
    canvas.drawPath(path_57, paint59Stroke);
    canvas.drawPath(path_58, paint60Fill);
    canvas.drawPath(path_59, paint61Fill);
    canvas.drawPath(path_60, paint35Fill);
    canvas.drawPath(path_61, paint62Stroke);
    canvas.drawPath(path_62, paint63Stroke);
    canvas.drawPath(path_63, paint64Fill);
    canvas.drawPath(path_63, paint65Stroke);
    canvas.drawPath(path_64, paint66Stroke);
    canvas.drawPath(path_65, paint67Fill);
    canvas.drawPath(path_66, paint68Stroke);
    canvas.drawPath(path_67, paint69Fill);
    canvas.drawPath(path_68, paint70Fill);
    canvas.drawPath(path_69, paint71Fill);
    canvas.drawPath(path_70, paint72Fill);
    canvas.drawPath(path_71, paint73Stroke);
    canvas.drawPath(path_72, paint74Fill);
    canvas.drawPath(path_73, paint75Fill);
    canvas.drawPath(path_74, paint76Stroke);
    canvas.drawPath(path_75, paint77Stroke);
    canvas.drawPath(path_76, paint78Fill);
    canvas.drawPath(path_77, paint79Fill);
    canvas.drawPath(path_78, paint80Fill);
    canvas.drawPath(path_79, paint81Fill);
    canvas.drawPath(path_80, paint82Fill);
    canvas.drawPath(path_81, paint83Fill);
    canvas.drawPath(path_82, paint84Fill);
    canvas.drawPath(path_83, paint85Stroke);
    canvas.drawPath(path_84, paint86Fill);
    canvas.drawPath(path_85, paint87Fill);
    canvas.drawPath(path_86, paint88Fill);
    canvas.drawPath(path_87, paint89Fill);
    canvas.drawPath(path_88, paint90Fill);
    canvas.drawPath(path_89, paint91Stroke);
    canvas.drawPath(path_90, paint92Fill);
    canvas.drawPath(path_91, paint93Fill);
    canvas.drawPath(path_92, paint74Fill);
    canvas.drawPath(path_93, paint94Fill);
    canvas.drawPath(path_94, paint95Fill);
    canvas.drawPath(path_94, paint96Stroke);
    canvas.drawPath(path_95, paint97Fill);
    canvas.drawPath(path_95, paint98Stroke);
    canvas.drawPath(path_96, paint99Stroke);
    canvas.drawPath(path_97, paint100Fill);
    canvas.drawPath(path_98, paint101Fill);
    canvas.drawPath(path_99, paint102Fill);
    canvas.drawPath(path_100, paint103Fill);
    canvas.drawPath(path_100, paint104Stroke);
    canvas.drawPath(path_101, paint105Fill);
    canvas.drawPath(path_101, paint106Stroke);
    canvas.drawPath(path_102, paint107Fill);
    canvas.drawPath(path_103, paint108Fill);
    canvas.drawPath(path_104, paint109Stroke);
    canvas.drawPath(path_105, paint110Fill);
    canvas.saveLayer(null, paint111Fill);
    canvas.drawPath(path_106, paint112Fill);
    canvas.drawPath(path_107, paint112Fill);
    canvas.drawPath(path_108, paint112Fill);
    canvas.drawPath(path_109, paint112Fill);
    canvas.drawPath(path_110, paint112Fill);
    canvas.drawPath(path_111, paint112Fill);
    canvas.drawPath(path_112, paint112Fill);
    canvas.drawPath(path_113, paint112Fill);
    canvas.drawPath(path_114, paint112Fill);
    canvas.drawPath(path_115, paint112Fill);
    canvas.restore();

    canvas.restore();
  }
}
