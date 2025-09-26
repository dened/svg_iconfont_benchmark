// ignore_for_file: cascade_invocations, prefer_int_literals, unused_import

import 'dart:math';
import 'dart:ui' as ui;
import 'dart:typed_data';
import 'package:flutter/widgets.dart';

/// {@template Gen114}
/// Gen114 widget.
/// {@endtemplate}
class Gen114 extends LeafRenderObjectWidget {
  /// {@macro Gen114}
  const Gen114({super.key, this.width, this.height, this.colorFilter});

  final double? width;
  final double? height;
  final ui.ColorFilter? colorFilter;

  static const Size svgSize = Size(100, 100);

  @override
  RenderObject createRenderObject(BuildContext context) => Gen114RenderObject()
    ..width = width
    ..height = height
    ..colorFilter = colorFilter;

  @override
  void updateRenderObject(
    BuildContext context,
    Gen114RenderObject renderObject,
  ) {
    renderObject
      ..width = width
      ..height = height
      ..colorFilter = colorFilter;
  }
}

class Gen114RenderObject extends RenderBox {
  Gen114RenderObject();

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
    final desiredWidth = _width ?? Gen114.svgSize.width;
    final desiredHeight = _height ?? Gen114.svgSize.height;
    final desiredSize = Size(desiredWidth, desiredHeight);
    return constraints.constrain(desiredSize);
  }

  @override
  void performLayout() {
    size = computeDryLayout(constraints);
    if (Gen114.svgSize.width == 0 || Gen114.svgSize.height == 0) {
      _scale = 1.0;
      return;
    }
    _scale = min(
      size.width / Gen114.svgSize.width,
      size.height / Gen114.svgSize.height,
    );
  }

  @override
  bool hitTestSelf(Offset position) => true;

  @override
  void paint(PaintingContext context, Offset offset) {
    final scale = _scale;
    final canvas = context.canvas..save();

    final dx = (size.width - Gen114.svgSize.width * scale) / 2;
    final dy = (size.height - Gen114.svgSize.height * scale) / 2;

    canvas
      ..translate(offset.dx + dx, offset.dy + dy)
      ..clipRect(Offset.zero & Gen114.svgSize)
      ..scale(scale, scale);

    final shader0 = ui.Gradient.linear(
      const Offset(45.2008, -0.8786),
      const Offset(44.0874, -15.05),
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
      const Offset(4.8552, 156.6073),
      const Offset(6.0843, 161.885),
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
      const Offset(130.5383, 16.6751),
      const Offset(141.4846, 8.4167),
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
      const Offset(35.8202, -35.6932),
      const Offset(-3.6108, -65.6297),
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
      const Offset(88.5, 62),
      const Offset(97.1, 70.6),
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
      const Offset(155.7157, 101.046),
      const Offset(165.0871, 100.1009),
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
      const Offset(82.122, -57.1492),
      const Offset(121.2838, -109.6318),
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
      const Offset(52.0523, -32.7729),
      const Offset(110.3502, -29.946),
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
      const Offset(9.1006, 70.9145),
      const Offset(-4.3077, 96.8074),
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
      const Offset(74, 46.2),
      const Offset(74.6, 46.8),
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
      const Offset(-40.8944, 78.6292),
      const Offset(-58.8581, 81.3134),
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
      const Offset(56.2359, -36.9342),
      const Offset(39.1801, -52.9947),
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
      const Offset(-40.4103, 149.1973),
      const Offset(-42.3748, 151.1431),
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
      const Offset(164.1871, 6.2024),
      const Offset(205.8348, 23.2651),
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
      const Offset(59, 59.8),
      const Offset(63.8, 64.6),
      [
        const Color(0xffdabe86),
        const Color(0xff88e665),
        const Color(0xff7af5ab),
        const Color(0xff5ae2a0),
      ],
      [0.0, 0.3330000042915344, 0.6669999957084656, 1.0],
      ui.TileMode.clamp,
    );
    final shader15 = ui.Gradient.linear(
      const Offset(50.5424, 44.1061),
      const Offset(50.6911, 29.4175),
      [
        const Color(0xff6de548),
        const Color(0xff51dae1),
        const Color(0xff2923d7),
        const Color(0xffc31d86),
      ],
      [0.0, 0.3330000042915344, 0.6669999957084656, 1.0],
      ui.TileMode.clamp,
    );
    final shader16 = ui.Gradient.linear(
      const Offset(-15.3368, 145.9931),
      const Offset(-73.5952, 221.4169),
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
    paint0Fill.shader = shader0;
    paint0Fill.colorFilter = _colorFilter;
    paint0Fill.blendMode = BlendMode.srcOver;

    final paint1Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint1Fill.color = const Color(0x896de548);
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
    paint3Fill.shader = shader2;
    paint3Fill.colorFilter = _colorFilter;
    paint3Fill.blendMode = BlendMode.srcOver;

    final paint4Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint4Fill.color = const Color(0x4f51dae1);
    paint4Fill.colorFilter = _colorFilter;
    paint4Fill.blendMode = BlendMode.srcOver;

    final paint5Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint5Fill.color = const Color(0xed7af5ab);
    paint5Fill.colorFilter = _colorFilter;
    paint5Fill.blendMode = BlendMode.srcOver;

    final paint6Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint6Fill.color = const Color(0xc651dae1);
    paint6Fill.colorFilter = _colorFilter;
    paint6Fill.blendMode = BlendMode.srcOver;

    final paint7Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint7Stroke.color = const Color(0xffd552ef);
    paint7Stroke.colorFilter = _colorFilter;
    paint7Stroke.strokeWidth = 4.7843;
    paint7Stroke.blendMode = BlendMode.srcOver;

    final paint8Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint8Fill.color = const Color(0x6ddabe86);
    paint8Fill.colorFilter = _colorFilter;
    paint8Fill.blendMode = BlendMode.srcOver;

    final paint9Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint9Fill.color = const Color(0xefea342e);
    paint9Fill.colorFilter = _colorFilter;
    paint9Fill.blendMode = BlendMode.srcOver;

    final paint10Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint10Fill.color = const Color(0xf2ea342e);
    paint10Fill.colorFilter = _colorFilter;
    paint10Fill.blendMode = BlendMode.srcOver;

    final paint11Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint11Fill.color = const Color(0xdbc31d86);
    paint11Fill.colorFilter = _colorFilter;
    paint11Fill.blendMode = BlendMode.srcOver;

    final paint12Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint12Fill.color = const Color(0xb75ae2a0);
    paint12Fill.colorFilter = _colorFilter;
    paint12Fill.blendMode = BlendMode.srcOver;

    final paint13Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint13Fill.color = const Color(0x967af5ab);
    paint13Fill.colorFilter = _colorFilter;
    paint13Fill.blendMode = BlendMode.srcOver;

    final paint14Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint14Fill.color = const Color(0x68ea342e);
    paint14Fill.colorFilter = _colorFilter;
    paint14Fill.blendMode = BlendMode.srcOver;

    final paint15Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint15Fill.color = const Color(0x4c5ae2a0);
    paint15Fill.colorFilter = _colorFilter;
    paint15Fill.blendMode = BlendMode.srcOver;

    final paint16Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint16Fill.color = const Color(0x5688e665);
    paint16Fill.colorFilter = _colorFilter;
    paint16Fill.blendMode = BlendMode.srcOver;

    final paint17Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint17Fill.color = const Color(0xa35ae2a0);
    paint17Fill.colorFilter = _colorFilter;
    paint17Fill.blendMode = BlendMode.srcOver;

    final paint18Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint18Fill.shader = shader3;
    paint18Fill.colorFilter = _colorFilter;
    paint18Fill.blendMode = BlendMode.srcOver;

    final paint19Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint19Stroke.color = const Color(0xff88e665);
    paint19Stroke.colorFilter = _colorFilter;
    paint19Stroke.strokeWidth = 2.6407;
    paint19Stroke.blendMode = BlendMode.srcOver;

    final paint20Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint20Fill.color = const Color(0xe281b927);
    paint20Fill.colorFilter = _colorFilter;
    paint20Fill.blendMode = BlendMode.srcOver;

    final paint21Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint21Fill.color = const Color(0xe87af5ab);
    paint21Fill.colorFilter = _colorFilter;
    paint21Fill.blendMode = BlendMode.srcOver;

    final paint22Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint22Fill.color = const Color(0xea51dae1);
    paint22Fill.colorFilter = _colorFilter;
    paint22Fill.blendMode = BlendMode.srcOver;

    final paint23Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint23Fill.color = const Color(0x8e7af5ab);
    paint23Fill.colorFilter = _colorFilter;
    paint23Fill.blendMode = BlendMode.srcOver;

    final paint24Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint24Stroke.color = const Color(0xffdabe86);
    paint24Stroke.colorFilter = _colorFilter;
    paint24Stroke.strokeWidth = 2.4745;
    paint24Stroke.blendMode = BlendMode.srcOver;

    final paint25Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint25Fill.color = const Color(0x93ea342e);
    paint25Fill.colorFilter = _colorFilter;
    paint25Fill.blendMode = BlendMode.srcOver;

    final paint26Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint26Fill.color = const Color(0x8ec31d86);
    paint26Fill.colorFilter = _colorFilter;
    paint26Fill.blendMode = BlendMode.srcOver;

    final paint27Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint27Fill.color = const Color(0x7fb5e873);
    paint27Fill.colorFilter = _colorFilter;
    paint27Fill.blendMode = BlendMode.srcOver;

    final paint28Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint28Fill.color = const Color(0x895ae2a0);
    paint28Fill.colorFilter = _colorFilter;
    paint28Fill.blendMode = BlendMode.srcOver;

    final paint29Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint29Fill.color = const Color(0x96ea342e);
    paint29Fill.colorFilter = _colorFilter;
    paint29Fill.blendMode = BlendMode.srcOver;

    final paint30Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint30Fill.shader = shader4;
    paint30Fill.colorFilter = _colorFilter;
    paint30Fill.blendMode = BlendMode.srcOver;

    final paint31Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint31Stroke.color = const Color(0xff6de548);
    paint31Stroke.colorFilter = _colorFilter;
    paint31Stroke.strokeWidth = 2.4521;
    paint31Stroke.blendMode = BlendMode.srcOver;

    final paint32Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint32Fill.shader = shader5;
    paint32Fill.colorFilter = _colorFilter;
    paint32Fill.blendMode = BlendMode.srcOver;

    final paint33Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint33Fill.color = const Color(0x99b5e873);
    paint33Fill.colorFilter = _colorFilter;
    paint33Fill.blendMode = BlendMode.srcOver;

    final paint34Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint34Fill.color = const Color(0xf9dabe86);
    paint34Fill.colorFilter = _colorFilter;
    paint34Fill.blendMode = BlendMode.srcOver;

    final paint35Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint35Fill.color = const Color(0x4c81b927);
    paint35Fill.colorFilter = _colorFilter;
    paint35Fill.blendMode = BlendMode.srcOver;

    final paint36Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint36Fill.color = const Color(0x357af5ab);
    paint36Fill.colorFilter = _colorFilter;
    paint36Fill.blendMode = BlendMode.srcOver;

    final paint37Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint37Stroke.color = const Color(0xffdabe86);
    paint37Stroke.colorFilter = _colorFilter;
    paint37Stroke.strokeWidth = 3.7;
    paint37Stroke.blendMode = BlendMode.srcOver;

    final paint38Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint38Fill.color = const Color(0x75dabe86);
    paint38Fill.colorFilter = _colorFilter;
    paint38Fill.blendMode = BlendMode.srcOver;

    final paint39Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint39Fill.color = const Color(0xd15ae2a0);
    paint39Fill.colorFilter = _colorFilter;
    paint39Fill.blendMode = BlendMode.srcOver;

    final paint40Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint40Fill.color = const Color(0x382923d7);
    paint40Fill.colorFilter = _colorFilter;
    paint40Fill.blendMode = BlendMode.srcOver;

    final paint41Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint41Fill.color = const Color(0xfcdabe86);
    paint41Fill.colorFilter = _colorFilter;
    paint41Fill.blendMode = BlendMode.srcOver;

    final paint42Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint42Fill.shader = shader6;
    paint42Fill.colorFilter = _colorFilter;
    paint42Fill.blendMode = BlendMode.srcOver;

    final paint43Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint43Fill.color = const Color(0xdbdabe86);
    paint43Fill.colorFilter = _colorFilter;
    paint43Fill.blendMode = BlendMode.srcOver;

    final paint44Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint44Fill.shader = shader7;
    paint44Fill.colorFilter = _colorFilter;
    paint44Fill.blendMode = BlendMode.srcOver;

    final paint45Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint45Fill.color = const Color(0x8288e665);
    paint45Fill.colorFilter = _colorFilter;
    paint45Fill.blendMode = BlendMode.srcOver;

    final paint46Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint46Fill.shader = shader8;
    paint46Fill.colorFilter = _colorFilter;
    paint46Fill.blendMode = BlendMode.srcOver;

    final paint47Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint47Fill.color = const Color(0x6d5ae2a0);
    paint47Fill.colorFilter = _colorFilter;
    paint47Fill.blendMode = BlendMode.srcOver;

    final paint48Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint48Stroke.color = const Color(0xff7af5ab);
    paint48Stroke.colorFilter = _colorFilter;
    paint48Stroke.strokeWidth = 4.575;
    paint48Stroke.blendMode = BlendMode.srcOver;

    final paint49Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint49Stroke.color = const Color(0xffdabe86);
    paint49Stroke.colorFilter = _colorFilter;
    paint49Stroke.strokeWidth = 4.3202;
    paint49Stroke.blendMode = BlendMode.srcOver;

    final paint50Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint50Stroke.color = const Color(0xffb5e873);
    paint50Stroke.colorFilter = _colorFilter;
    paint50Stroke.strokeWidth = 6.8096;
    paint50Stroke.blendMode = BlendMode.srcOver;

    final paint51Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint51Stroke.color = const Color(0xff6de548);
    paint51Stroke.colorFilter = _colorFilter;
    paint51Stroke.strokeWidth = 2.6061;
    paint51Stroke.blendMode = BlendMode.srcOver;

    final paint52Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint52Fill.color = const Color(0x3588e665);
    paint52Fill.colorFilter = _colorFilter;
    paint52Fill.blendMode = BlendMode.srcOver;

    final paint53Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint53Stroke.color = const Color(0xff88e665);
    paint53Stroke.colorFilter = _colorFilter;
    paint53Stroke.strokeWidth = 3.9245;
    paint53Stroke.blendMode = BlendMode.srcOver;

    final paint54Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint54Stroke.color = const Color(0xffdabe86);
    paint54Stroke.colorFilter = _colorFilter;
    paint54Stroke.strokeWidth = 5.6172;
    paint54Stroke.blendMode = BlendMode.srcOver;

    final paint55Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint55Stroke.color = const Color(0xffd552ef);
    paint55Stroke.colorFilter = _colorFilter;
    paint55Stroke.strokeWidth = 2.3017;
    paint55Stroke.blendMode = BlendMode.srcOver;

    final paint56Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint56Fill.color = const Color(0x7fdabe86);
    paint56Fill.colorFilter = _colorFilter;
    paint56Fill.blendMode = BlendMode.srcOver;

    final paint57Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint57Fill.color = const Color(0xc42923d7);
    paint57Fill.colorFilter = _colorFilter;
    paint57Fill.blendMode = BlendMode.srcOver;

    final paint58Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint58Stroke.color = const Color(0xffd552ef);
    paint58Stroke.colorFilter = _colorFilter;
    paint58Stroke.strokeWidth = 3.9474;
    paint58Stroke.blendMode = BlendMode.srcOver;

    final paint59Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint59Stroke.color = const Color(0xff88e665);
    paint59Stroke.colorFilter = _colorFilter;
    paint59Stroke.strokeWidth = 5.7333;
    paint59Stroke.blendMode = BlendMode.srcOver;

    final paint60Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint60Fill.color = const Color(0xa3d552ef);
    paint60Fill.colorFilter = _colorFilter;
    paint60Fill.blendMode = BlendMode.srcOver;

    final paint61Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint61Fill.color = const Color(0xb5ea342e);
    paint61Fill.colorFilter = _colorFilter;
    paint61Fill.blendMode = BlendMode.srcOver;

    final paint62Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint62Stroke.color = const Color(0xff6de548);
    paint62Stroke.colorFilter = _colorFilter;
    paint62Stroke.strokeWidth = 1.1032;
    paint62Stroke.blendMode = BlendMode.srcOver;

    final paint63Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint63Stroke.color = const Color(0xffd552ef);
    paint63Stroke.colorFilter = _colorFilter;
    paint63Stroke.strokeWidth = 2.2;
    paint63Stroke.blendMode = BlendMode.srcOver;

    final paint64Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint64Stroke.color = const Color(0xff6de548);
    paint64Stroke.colorFilter = _colorFilter;
    paint64Stroke.strokeWidth = 5.5011;
    paint64Stroke.blendMode = BlendMode.srcOver;

    final paint65Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint65Fill.color = const Color(0x825ae2a0);
    paint65Fill.colorFilter = _colorFilter;
    paint65Fill.blendMode = BlendMode.srcOver;

    final paint66Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint66Fill.shader = shader9;
    paint66Fill.colorFilter = _colorFilter;
    paint66Fill.blendMode = BlendMode.srcOver;

    final paint67Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint67Fill.color = const Color(0xf488e665);
    paint67Fill.colorFilter = _colorFilter;
    paint67Fill.blendMode = BlendMode.srcOver;

    final paint68Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint68Fill.shader = shader10;
    paint68Fill.colorFilter = _colorFilter;
    paint68Fill.blendMode = BlendMode.srcOver;

    final paint69Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint69Stroke.color = const Color(0xffd552ef);
    paint69Stroke.colorFilter = _colorFilter;
    paint69Stroke.strokeWidth = 1.44;
    paint69Stroke.blendMode = BlendMode.srcOver;

    final paint70Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint70Stroke.color = const Color(0xff2923d7);
    paint70Stroke.colorFilter = _colorFilter;
    paint70Stroke.strokeWidth = 4.23;
    paint70Stroke.blendMode = BlendMode.srcOver;

    final paint71Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint71Fill.color = const Color(0xc97af5ab);
    paint71Fill.colorFilter = _colorFilter;
    paint71Fill.blendMode = BlendMode.srcOver;

    final paint72Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint72Fill.color = const Color(0xd66de548);
    paint72Fill.colorFilter = _colorFilter;
    paint72Fill.blendMode = BlendMode.srcOver;

    final paint73Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint73Fill.color = const Color(0xd67af5ab);
    paint73Fill.colorFilter = _colorFilter;
    paint73Fill.blendMode = BlendMode.srcOver;

    final paint74Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint74Fill.color = const Color(0x72d552ef);
    paint74Fill.colorFilter = _colorFilter;
    paint74Fill.blendMode = BlendMode.srcOver;

    final paint75Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint75Stroke.color = const Color(0xff6de548);
    paint75Stroke.colorFilter = _colorFilter;
    paint75Stroke.strokeWidth = 2.92;
    paint75Stroke.blendMode = BlendMode.srcOver;

    final paint76Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint76Fill.color = const Color(0x8e6de548);
    paint76Fill.colorFilter = _colorFilter;
    paint76Fill.blendMode = BlendMode.srcOver;

    final paint77Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint77Stroke.color = const Color(0xffea342e);
    paint77Stroke.colorFilter = _colorFilter;
    paint77Stroke.strokeWidth = 3.8012;
    paint77Stroke.blendMode = BlendMode.srcOver;

    final paint78Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint78Stroke.color = const Color(0xff51dae1);
    paint78Stroke.colorFilter = _colorFilter;
    paint78Stroke.strokeWidth = 2.9916;
    paint78Stroke.blendMode = BlendMode.srcOver;

    final paint79Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint79Fill.shader = shader11;
    paint79Fill.colorFilter = _colorFilter;
    paint79Fill.blendMode = BlendMode.srcOver;

    final paint80Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint80Fill.color = const Color(0x7a51dae1);
    paint80Fill.colorFilter = _colorFilter;
    paint80Fill.blendMode = BlendMode.srcOver;

    final paint81Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint81Stroke.color = const Color(0xff7af5ab);
    paint81Stroke.colorFilter = _colorFilter;
    paint81Stroke.strokeWidth = 2.9147;
    paint81Stroke.blendMode = BlendMode.srcOver;

    final paint82Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint82Fill.color = const Color(0x4488e665);
    paint82Fill.colorFilter = _colorFilter;
    paint82Fill.blendMode = BlendMode.srcOver;

    final paint83Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint83Fill.color = const Color(0xa3dabe86);
    paint83Fill.colorFilter = _colorFilter;
    paint83Fill.blendMode = BlendMode.srcOver;

    final paint84Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint84Fill.color = const Color(0xaf2923d7);
    paint84Fill.colorFilter = _colorFilter;
    paint84Fill.blendMode = BlendMode.srcOver;

    final paint85Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint85Fill.color = const Color(0xefd552ef);
    paint85Fill.colorFilter = _colorFilter;
    paint85Fill.blendMode = BlendMode.srcOver;

    final paint86Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint86Fill.color = const Color(0xff5ae2a0);
    paint86Fill.colorFilter = _colorFilter;
    paint86Fill.blendMode = BlendMode.srcOver;

    final paint87Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint87Fill.color = const Color(0xbf88e665);
    paint87Fill.colorFilter = _colorFilter;
    paint87Fill.blendMode = BlendMode.srcOver;

    final paint88Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint88Fill.color = const Color(0x8281b927);
    paint88Fill.colorFilter = _colorFilter;
    paint88Fill.blendMode = BlendMode.srcOver;

    final paint89Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint89Fill.color = const Color(0xe2d552ef);
    paint89Fill.colorFilter = _colorFilter;
    paint89Fill.blendMode = BlendMode.srcOver;

    final paint90Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint90Stroke.color = const Color(0xffc31d86);
    paint90Stroke.colorFilter = _colorFilter;
    paint90Stroke.strokeWidth = 2.26;
    paint90Stroke.blendMode = BlendMode.srcOver;

    final paint91Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint91Stroke.color = const Color(0xffdabe86);
    paint91Stroke.colorFilter = _colorFilter;
    paint91Stroke.strokeWidth = 3.483;
    paint91Stroke.blendMode = BlendMode.srcOver;

    final paint92Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint92Fill.color = const Color(0xa851dae1);
    paint92Fill.colorFilter = _colorFilter;
    paint92Fill.blendMode = BlendMode.srcOver;

    final paint93Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint93Stroke.color = const Color(0xff2923d7);
    paint93Stroke.colorFilter = _colorFilter;
    paint93Stroke.strokeWidth = 2.4483;
    paint93Stroke.blendMode = BlendMode.srcOver;

    final paint94Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint94Fill.shader = shader12;
    paint94Fill.colorFilter = _colorFilter;
    paint94Fill.blendMode = BlendMode.srcOver;

    final paint95Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint95Stroke.color = const Color(0xff7af5ab);
    paint95Stroke.colorFilter = _colorFilter;
    paint95Stroke.strokeWidth = 5.4489;
    paint95Stroke.blendMode = BlendMode.srcOver;

    final paint96Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint96Fill.color = const Color(0x84d552ef);
    paint96Fill.colorFilter = _colorFilter;
    paint96Fill.blendMode = BlendMode.srcOver;

    final paint97Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint97Fill.color = const Color(0xbc7af5ab);
    paint97Fill.colorFilter = _colorFilter;
    paint97Fill.blendMode = BlendMode.srcOver;

    final paint98Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint98Fill.color = const Color(0xb52923d7);
    paint98Fill.colorFilter = _colorFilter;
    paint98Fill.blendMode = BlendMode.srcOver;

    final paint99Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint99Fill.shader = shader13;
    paint99Fill.colorFilter = _colorFilter;
    paint99Fill.blendMode = BlendMode.srcOver;

    final paint100Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint100Fill.color = const Color(0xd851dae1);
    paint100Fill.colorFilter = _colorFilter;
    paint100Fill.blendMode = BlendMode.srcOver;

    final paint101Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint101Fill.color = const Color(0xbcdabe86);
    paint101Fill.colorFilter = _colorFilter;
    paint101Fill.blendMode = BlendMode.srcOver;

    final paint102Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint102Fill.color = const Color(0x66c31d86);
    paint102Fill.colorFilter = _colorFilter;
    paint102Fill.blendMode = BlendMode.srcOver;

    final paint103Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint103Stroke.color = const Color(0xff51dae1);
    paint103Stroke.colorFilter = _colorFilter;
    paint103Stroke.strokeWidth = 1.4;
    paint103Stroke.blendMode = BlendMode.srcOver;

    final paint104Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint104Fill.color = const Color(0xd3d552ef);
    paint104Fill.colorFilter = _colorFilter;
    paint104Fill.blendMode = BlendMode.srcOver;

    final paint105Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint105Stroke.color = const Color(0xff2923d7);
    paint105Stroke.colorFilter = _colorFilter;
    paint105Stroke.strokeWidth = 6.2866;
    paint105Stroke.blendMode = BlendMode.srcOver;

    final paint106Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint106Fill.color = const Color(0x7251dae1);
    paint106Fill.colorFilter = _colorFilter;
    paint106Fill.blendMode = BlendMode.srcOver;

    final paint107Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint107Fill.color = const Color(0x72b5e873);
    paint107Fill.colorFilter = _colorFilter;
    paint107Fill.blendMode = BlendMode.srcOver;

    final paint108Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint108Fill.color = const Color(0xa57af5ab);
    paint108Fill.colorFilter = _colorFilter;
    paint108Fill.blendMode = BlendMode.srcOver;

    final paint109Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint109Fill.shader = shader14;
    paint109Fill.colorFilter = _colorFilter;
    paint109Fill.blendMode = BlendMode.srcOver;

    final paint110Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint110Fill.color = const Color(0x99dabe86);
    paint110Fill.colorFilter = _colorFilter;
    paint110Fill.blendMode = BlendMode.srcOver;

    final paint111Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint111Fill.shader = shader15;
    paint111Fill.colorFilter = _colorFilter;
    paint111Fill.blendMode = BlendMode.srcOver;

    final paint112Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint112Fill.color = const Color(0xef6de548);
    paint112Fill.colorFilter = _colorFilter;
    paint112Fill.blendMode = BlendMode.srcOver;

    final paint113Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint113Stroke.color = const Color(0xffc31d86);
    paint113Stroke.colorFilter = _colorFilter;
    paint113Stroke.strokeWidth = 7.0042;
    paint113Stroke.blendMode = BlendMode.srcOver;

    final paint114Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint114Fill.shader = shader16;
    paint114Fill.colorFilter = _colorFilter;
    paint114Fill.blendMode = BlendMode.srcOver;

    final paint115Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint115Fill.color = const Color(0xf76de548);
    paint115Fill.colorFilter = _colorFilter;
    paint115Fill.blendMode = BlendMode.srcOver;

    final paint116Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint116Fill.color = const Color(0x567af5ab);
    paint116Fill.colorFilter = _colorFilter;
    paint116Fill.blendMode = BlendMode.srcOver;

    final paint117Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint117Fill.color = const Color(0x4cd552ef);
    paint117Fill.colorFilter = _colorFilter;
    paint117Fill.blendMode = BlendMode.srcOver;

    final paint118Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint118Fill.color = const Color(0x42d552ef);
    paint118Fill.colorFilter = _colorFilter;
    paint118Fill.blendMode = BlendMode.srcOver;

    final paint119Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint119Stroke.color = const Color(0xff88e665);
    paint119Stroke.colorFilter = _colorFilter;
    paint119Stroke.strokeWidth = 1.81;
    paint119Stroke.blendMode = BlendMode.srcOver;

    final paint120Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint120Stroke.color = const Color(0xffea342e);
    paint120Stroke.colorFilter = _colorFilter;
    paint120Stroke.strokeWidth = 4.0958;
    paint120Stroke.blendMode = BlendMode.srcOver;

    final paint121Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint121Stroke.color = const Color(0xff81b927);
    paint121Stroke.colorFilter = _colorFilter;
    paint121Stroke.strokeWidth = 3.2805;
    paint121Stroke.blendMode = BlendMode.srcOver;

    final paint122Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint122Fill.color = const Color(0xafea342e);
    paint122Fill.colorFilter = _colorFilter;
    paint122Fill.blendMode = BlendMode.srcOver;

    final paint123Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint123Stroke.color = const Color(0xffb5e873);
    paint123Stroke.colorFilter = _colorFilter;
    paint123Stroke.strokeWidth = 4.0942;
    paint123Stroke.blendMode = BlendMode.srcOver;

    final paint124Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint124Fill.color = const Color(0x09000000);
    paint124Fill.colorFilter = _colorFilter;
    paint124Fill.blendMode = BlendMode.srcOver;

    final paint125Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint125Fill.color = const Color(0xff000000);
    paint125Fill.colorFilter = _colorFilter;
    paint125Fill.blendMode = BlendMode.srcOver;

    final path_0 = Path()
      ..moveTo(42.2044, -2.132)
      ..cubicTo(40.5507, -2.8238, 40.3012, -5.9988, 41.6477, -9.2177)
      ..cubicTo(42.9942, -12.4367, 45.4301, -14.4884, 47.0838, -13.7966)
      ..cubicTo(48.7376, -13.1048, 48.987, -9.9298, 47.6405, -6.7109)
      ..cubicTo(46.294, -3.492, 43.8582, -1.4402, 42.2044, -2.132)
      ..close();

    final path_1 = Path()
      ..moveTo(-31.3089, 44.4921)
      ..lineTo(-23.3354, 41.1567)
      ..cubicTo(-34.4357, 45.8001, -45.0257, 45.7974, -46.9694, 41.1508)
      ..lineTo(-42.0931, 52.808)
      ..cubicTo(-44.0369, 48.1614, -36.6029, 40.6191, -25.5027, 35.9758)
      ..lineTo(-33.4762, 39.3112)
      ..cubicTo(-22.3759, 34.6678, -11.7859, 34.6705, -9.8421, 39.3171)
      ..lineTo(-14.7184, 27.6599)
      ..cubicTo(-12.7747, 32.3065, -20.2087, 39.8488, -31.3089, 44.4921)
      ..close();

    final path_2 = Path()
      ..moveTo(6.4177, 157.4173)
      ..cubicTo(7.2801, 157.8643, 7.5555, 159.0467, 7.0323, 160.0561)
      ..cubicTo(6.509, 161.0655, 5.3841, 161.5221, 4.5217, 161.0751)
      ..cubicTo(3.6593, 160.628, 3.3839, 159.4456, 3.9072, 158.4362)
      ..cubicTo(4.4304, 157.4268, 5.5553, 156.9702, 6.4177, 157.4173)
      ..close();

    final path_3 = Path()
      ..moveTo(132.6109, 11.2474)
      ..cubicTo(133.7549, 8.2517, 136.2073, 6.4015, 138.0841, 7.1182)
      ..cubicTo(139.9609, 7.8349, 140.5559, 10.8488, 139.4119, 13.8444)
      ..cubicTo(138.268, 16.8401, 135.8156, 18.6903, 133.9388, 17.9736)
      ..cubicTo(132.062, 17.257, 131.467, 14.243, 132.6109, 11.2474)
      ..close();

    final path_4 = Path()
      ..moveTo(29.5193, -77.5457)
      ..cubicTo(30.9207, -41.3099, 5.3777, -6.0502, 0.3073, 18.7763)
      ..cubicTo(4.9057, -17.0199, 44.7205, -22.6571, 59.7191, -25.4789)
      ..cubicTo(54.729, -44.1364, 82.6922, -10.0178, 95.9379, -24.9097)
      ..cubicTo(80.5076, -12.6557, 45.1158, -4.6614, 42.5421, -1.7704)
      ..cubicTo(18.1105, 11.9798, 18.3536, -26.3425, 21.0171, -27.4334)
      ..cubicTo(15.4992, -3.766, 108.3998, -58.3449, 111.7933, -37.9738)
      ..cubicTo(93.9869, -26.8662, 60.8438, -96.3797, 59.2502, -125.0477)
      ..cubicTo(48.7612, -113.7575, 126.536, -101.6636, 132.0418, -88.0924)
      ..cubicTo(124.7575, -111.3917, 97.8159, -26.3148, 94.9152, -47.6648)
      ..close();

    final path_5 = Path()
      ..moveTo(-54.6563, 86.2146)
      ..cubicTo(-62.9089, 58.0683, 38.9835, 77.2362, 35.2164, 78.5771)
      ..cubicTo(68.8448, 79.9461, -11.6135, 150.4388, -13.4265, 154.0212)
      ..cubicTo(-12.2917, 193.39, -104.2192, 145.5876, -82.7583, 129.6268)
      ..cubicTo(-79.609, 114.31, -29.0791, 64.8726, -37.0296, 87.283)
      ..cubicTo(-28.5822, 51.3565, -73.7065, 190.7754, -93.0254, 180.3968)
      ..cubicTo(-119.5762, 178.8337, 10.3376, 164.5307, 9.5385, 155.7592)
      ..cubicTo(-13.2922, 171.1063, -56.4357, 126.376, -44.0131, 139.8212)
      ..cubicTo(-30.8652, 152.6412, -80.4148, 56.2227, -99.5255, 72.3259)
      ..cubicTo(-82.8791, 81.9425, 26.8496, 128.7931, 26.1311, 126.2341)
      ..cubicTo(30.3011, 143.8407, -106.0322, 141.0931, -129.2995, 145.3367)
      ..close();

    final path_6 = Path()
      ..moveTo(68.2976, -8.021)
      ..cubicTo(86.4111, -7.3223, 87.4875, -57.7807, 87.0001, -63.3283)
      ..cubicTo(80.4462, -70.0012, 71.3237, -23.0399, 62.0987, -35.2305)
      ..cubicTo(57.7966, -53.3332, 40.2702, 1.2552, 54.7818, -5.9642)
      ..cubicTo(40.0042, 2.0836, 87.0078, 2.0067, 75.8737, 6.6556)
      ..cubicTo(93.8809, 2.3859, 89.133, -35.2312, 80.5314, -40.8255)
      ..cubicTo(91.5709, -41.9412, 64.2885, -48.2335, 66.4542, -35.8423)
      ..cubicTo(76.7192, -14.82, 88.0962, -55.8492, 85.3984, -58.6342)
      ..cubicTo(103.0571, -65.9398, 45.4769, -7.307, 45.4472, 1.9123)
      ..cubicTo(42.3563, 5.9455, 132.9654, 3.4214, 128.4208, 0.5003)
      ..close();

    final path_7 = Path()
      ..moveTo(-131.9774, 137.9546)
      ..cubicTo(-139.6363, 138.265, -36.4531, 146.7734, -66.4809, 150.4913)
      ..cubicTo(-99.256, 158.7218, 12.5052, 114.5078, 13.2412, 119.9957)
      ..cubicTo(26.1222, 100.9129, 27.3734, 120.1588, 27.9372, 114.8861)
      ..cubicTo(12.829, 125.4597, -76.2437, 138.4587, -88.8036, 165.0706)
      ..cubicTo(-94.6284, 154.587, -92.9337, 59.84, -101.8949, 73.325)
      ..cubicTo(-80.7909, 82.2843, -106.1267, 100.1858, -109.9569, 91.079)
      ..cubicTo(-121.7862, 82.7081, -45.2499, 143.9383, -45.1152, 121.8816)
      ..cubicTo(-61.7648, 129.9407, 18.7958, 73.7171, 5.4021, 65.652);

    final path_8 = Path()
      ..moveTo(156.5149, 15.7601)
      ..cubicTo(165.5519, 16.9008, 77.3211, -9.3202, 73.8958, 2.1837)
      ..cubicTo(84.6733, -6.5354, 88.3897, 24.6964, 90.1762, 33.8809)
      ..cubicTo(85.9211, 58.7825, 129.6647, 31.4492, 121.4746, 32.2486)
      ..cubicTo(132.2751, 33.0517, 134.6414, 59.3763, 119.7465, 54.6841)
      ..cubicTo(140.8242, 55.141, 112.0959, 76.2594, 119.611, 80.1303)
      ..cubicTo(103.2045, 89.3626, 75.9344, -3.5406, 70.3902, 6.7113)
      ..cubicTo(97.9934, 6.195, 102.5052, 50.345, 99.2229, 36.2572)
      ..cubicTo(91.3072, 21.7111, 113.7092, 87.4112, 117.5383, 69.4268)
      ..cubicTo(121.2905, 80.0129, 152.7858, 0.4484, 144.2676, 11.9424);

    final path_9 = Path()
      ..moveTo(46.7601, 95.5352)
      ..cubicTo(63.2059, 90.3318, -4.8856, 62.5461, -19.4227, 40.7641)
      ..cubicTo(-22.355, 65.2493, 75.8219, 0.7864, 70.6122, 24.1017)
      ..cubicTo(73.9567, 39.8662, 14.7602, 58.789, 8.0357, 46.5204)
      ..cubicTo(18.6359, 15.0021, 66.8798, 46.5541, 68.5588, 41.2255)
      ..cubicTo(50.5122, 24.5369, -7.907, 16.0483, 1.3036, 20.7233)
      ..cubicTo(18.9032, 34.2488, 29.9751, 91.045, 31.4307, 87.4773)
      ..cubicTo(24.7354, 82.5289, -12.6463, 92.0255, 0.9599, 82.1761)
      ..cubicTo(15.6833, 76.8918, 41.2131, -37.7514, 50.2656, -18.7444)
      ..cubicTo(35.9532, -6.6347, 52.7582, -44.0055, 54.423, -45.1953)
      ..close();

    final path_10 = Path()
      ..moveTo(36.8586, 124.4445)
      ..cubicTo(36.4761, 125.0358, 35.8096, 125.2856, 35.3712, 125.002)
      ..cubicTo(34.9329, 124.7184, 34.8875, 124.0081, 35.27, 123.4168)
      ..cubicTo(35.6526, 122.8255, 36.319, 122.5757, 36.7574, 122.8593)
      ..cubicTo(37.1958, 123.1429, 37.2411, 123.8532, 36.8586, 124.4445)
      ..close();

    final path_11 = Path()
      ..moveTo(33.1177, 145.7577)
      ..cubicTo(26.1835, 158.135, -37.177, 212.3966, -37.5637, 208.3774)
      ..cubicTo(-60.345, 231.2384, 20.6977, 125.2747, 39.0226, 109.9925)
      ..cubicTo(59.4765, 88.1666, 47.5249, 72.3433, 44.1392, 75.9576)
      ..cubicTo(30.3151, 88.4572, -30.3418, 149.3262, -30.7469, 150.5997)
      ..cubicTo(-43.6186, 169.0798, -44.7373, 180.8233, -45.3928, 190.5126)
      ..cubicTo(-64.4201, 219.0712, -8.1592, 139.5655, -7.2567, 134.0358)
      ..cubicTo(-15.3683, 135.4564, -10.7128, 156.8672, -16.9719, 167.122)
      ..cubicTo(-5.0607, 154.9524, -52.6372, 243.9507, -49.8923, 240.257)
      ..close();

    final path_12 = Path()
      ..moveTo(257.6827, 29.8261)
      ..cubicTo(277.1336, 31.3654, 166.008, 62.5674, 154.8416, 67.0733)
      ..cubicTo(170.032, 57.2611, 167.8613, 72.3931, 150.6404, 75.2486)
      ..cubicTo(134.7157, 72.1442, 206.8412, 71.2201, 211.4455, 63.3247)
      ..cubicTo(215.4959, 50.374, 102.7981, 48.9569, 97.8989, 42.0515)
      ..cubicTo(120.6293, 33.2428, 258.174, 17.9797, 242.3736, 27.2952)
      ..cubicTo(220.6133, 44.2945, 243.4386, 18.1095, 228.4124, 22.1973)
      ..close();

    final path_13 = Path()
      ..moveTo(258.6994, -41.1258)
      ..cubicTo(238.8227, -19.8814, 200.4939, 8.6206, 182.2958, 27.2257)
      ..cubicTo(177.5569, 57.9412, 211.8729, 22.1312, 191.6442, 30.9024)
      ..cubicTo(208.6341, 12.753, 123.5531, 11.7965, 139.4002, 32.7854)
      ..cubicTo(154.1611, 73.3325, 107.7836, 45.6476, 114.9008, 65.006)
      ..cubicTo(132.762, 69.5061, 92.5109, -13.4218, 87.868, -24.5954)
      ..cubicTo(76.7559, 3.7374, 172.9401, 31.8949, 160.5097, 5.4682)
      ..cubicTo(144.4063, 5.9811, 181.6147, 43.8499, 178.6946, 32.2315)
      ..close();

    final path_14 = Path()
      ..moveTo(25.1537, 158.0954)
      ..cubicTo(24.2169, 166.3176, 18.9624, 172.481, 13.4272, 171.8504)
      ..cubicTo(7.892, 171.2197, 4.1586, 164.0323, 5.0954, 155.8101)
      ..cubicTo(6.0322, 147.5879, 11.2867, 141.4245, 16.8219, 142.0551)
      ..cubicTo(22.3571, 142.6858, 26.0905, 149.8732, 25.1537, 158.0954)
      ..close();

    final path_15 = Path()
      ..moveTo(83.975, -18.032)
      ..cubicTo(103.335, -8.5356, 105.5409, 5.7827, 121.3163, 15.4682)
      ..cubicTo(113.0615, 40.9123, 86.1316, -88.0093, 79.535, -89.02)
      ..cubicTo(83.302, -106.4496, 88.6623, -47.7938, 84.2123, -75.8057)
      ..cubicTo(102.2376, -84.7604, 137.2579, -63.7044, 140.0653, -65.5166)
      ..cubicTo(120.5295, -92.7669, 166.8029, -6.9353, 164.1814, -30.3453)
      ..cubicTo(159.8827, -55.5348, 141.9824, -72.3992, 142.5229, -70.0955)
      ..cubicTo(148.3921, -43.5057, 126.0686, -116.8337, 125.4489, -93.5358)
      ..close();

    final path_16 = Path()
      ..moveTo(96.3541, 77.9928)
      ..cubicTo(86.9978, 81.2605, 53.2931, 49.0627, 49.8564, 55.784)
      ..cubicTo(39.933, 62.3785, 29.3789, 58.3959, 27.3168, 49.9977)
      ..cubicTo(32.1357, 48.0736, 72.8229, 92.7701, 76.4601, 90.7571)
      ..cubicTo(69.1266, 80.8193, 19.4166, 97.118, 20.3142, 88.3406)
      ..cubicTo(20.6905, 97.0332, 79.6752, 111.2158, 80.0083, 111.0001)
      ..cubicTo(66.4537, 103.7233, 53.0881, 93.9336, 46.9145, 99.1254)
      ..cubicTo(53.2931, 96.4762, 57.5715, 91.2021, 45.683, 93.3769)
      ..cubicTo(37.8117, 87.4299, 57.5601, 88.1928, 68.4313, 84.7983)
      ..cubicTo(65.3786, 72.7154, 75.5035, 91.8886, 78.7604, 91.7724)
      ..close();

    final path_17 = Path()
      ..moveTo(133.0338, 151.5869)
      ..cubicTo(139.5943, 156.4237, 141.768, 164.6265, 137.8849, 169.8933)
      ..cubicTo(134.0019, 175.1601, 125.5231, 175.5093, 118.9627, 170.6725)
      ..cubicTo(112.4022, 165.8358, 110.2285, 157.6329, 114.1116, 152.3661)
      ..cubicTo(117.9946, 147.0993, 126.4734, 146.7501, 133.0338, 151.5869)
      ..close();

    final path_18 = Path()
      ..moveTo(18.9354, -32.9887)
      ..cubicTo(9.6165, -31.4961, 0.7823, -38.2031, -0.78, -47.9569)
      ..cubicTo(-2.3424, -57.7108, 3.9551, -66.8415, 13.274, -68.3342)
      ..cubicTo(22.593, -69.8268, 31.4272, -63.1198, 32.9895, -53.3659)
      ..cubicTo(34.5518, -43.6121, 28.2544, -34.4814, 18.9354, -32.9887)
      ..close();

    final path_19 = Path()
      ..moveTo(99.1279, 15.9856)
      ..cubicTo(81.0716, 11.5036, 120.9775, 13.6077, 120.6773, 3.7458)
      ..cubicTo(107.2505, -8.034, 96.7939, -10.5634, 102.061, -5.0398)
      ..cubicTo(118.701, -3.0238, 87.9333, -10.5858, 79.0955, -1.5856)
      ..cubicTo(86.7444, 9.8761, 98.7888, -35.3134, 94.9588, -27.8705)
      ..cubicTo(106.1503, -42.5802, 108.1664, 4.8877, 117.2666, 7.0712)
      ..cubicTo(127.9771, 20.3759, 136.4907, -6.7699, 128.8822, 3.5081)
      ..cubicTo(126.0188, 13.6842, 58.8352, 20.3717, 62.3561, 21.6171)
      ..close();

    final path_20 = Path()
      ..moveTo(18.8, 63.5)
      ..cubicTo(20.7, 52, 98.8, 63, 95.8, 51.2)
      ..cubicTo(77.6, 56.1, 8.8, 62.3, 15.9, 76.5)
      ..cubicTo(2.2, 78.8, 98.4, 46.3, 99.5, 50)
      ..cubicTo(100, 62.4, 33.1, 93.2, 27.1, 84.1)
      ..cubicTo(22.4, 81.6, 69.8, 31.1, 70.8, 41.6)
      ..cubicTo(58, 36.6, 91.2, 54.4, 88.2, 40.6)
      ..cubicTo(89, 35.9, 46.7, 63.2, 58.7, 75.1)
      ..cubicTo(43.5, 78.1, 51.5, 21.4, 43.9, 17.8)
      ..close();

    final path_21 = Path()
      ..moveTo(143.1383, 31.7538)
      ..cubicTo(158.9684, 37.2941, 126.1259, -15.2095, 141.4489, -4.3944)
      ..cubicTo(159.1036, 8.5544, 86.8363, -3.9254, 99.3079, 2.2596)
      ..cubicTo(114.392, -8.3448, 80.2365, 1.5635, 90.6748, 11.6555)
      ..cubicTo(109.3643, 22.8349, 65.9686, -8.4987, 70.0238, -7.3962)
      ..cubicTo(76.5552, -11.0312, 158.1003, -0.2423, 143.2494, 4.1593)
      ..cubicTo(140.1694, 12.4942, 80.9527, -8.7688, 75.1988, 0.4446)
      ..cubicTo(80.4302, 9.09, 117.3439, -5.7049, 115.0243, -6.3251)
      ..cubicTo(108.2307, -10.4486, 153.3143, 32.0014, 138.9829, 36.8136)
      ..close();

    final path_22 = Path()
      ..moveTo(-30.3132, -108.967)
      ..cubicTo(-19.1953, -81.1332, -57.8445, -22.8202, -43.05, -7.4831)
      ..cubicTo(-6.3031, -4.5876, 77.5001, -15.5886, 62.7865, -15.2984)
      ..cubicTo(71.9924, -25.263, 53.2845, -7.5338, 52.452, -9.5056)
      ..cubicTo(34.6741, 4.8816, -42.1206, -122.4737, -37.5974, -118.4282)
      ..cubicTo(-40.9612, -124.6728, 55.4933, -12.1177, 67.2835, -4.4962)
      ..cubicTo(43.6346, -29.867, 32.6856, -61.5719, 53.6663, -60.7295)
      ..cubicTo(29.3387, -75.3444, -30.0943, -90.8396, -16.1729, -98.7013)
      ..close();

    final path_23 = Path()
      ..moveTo(-129.8336, -16.7946)
      ..cubicTo(-116.1503, -16.0966, -100.4092, -33.0449, -84.7827, -24.7826)
      ..cubicTo(-99.0489, -32.8995, -147.785, 30.4905, -136.6963, 24.8922)
      ..cubicTo(-109.7064, 33.0313, -132.0195, -1.1684, -136.0561, 4.4193)
      ..cubicTo(-108.0456, -8.256, -18.2006, 44.148, -9.927, 32.7074)
      ..cubicTo(-42.9678, 44.1763, -101.415, -17.197, -109.3332, -31.61)
      ..cubicTo(-84.5111, -16.0593, -142.5153, -18.8187, -134.646, -5.5574)
      ..cubicTo(-101.1917, 0.0242, -117.3938, 48.6428, -122.5171, 40.2609)
      ..close();

    final path_24 = Path()
      ..moveTo(65.3391, 57.9002)
      ..cubicTo(90.4863, 60.0932, 186.3262, 88.1181, 189.0618, 94.5674)
      ..cubicTo(189.8757, 99.4985, 225.6888, 85.722, 201.964, 84.8266)
      ..cubicTo(168.1972, 75.5633, 71.6381, 5.0744, 74.0403, 6.9722)
      ..cubicTo(59.4055, 19.4874, 110.5825, 66.4373, 102.7083, 63.4036)
      ..cubicTo(111.6176, 53.3478, 66.9668, 67.7623, 66.2264, 60.7453)
      ..cubicTo(89.0253, 70.876, 61.3, 3.6, 65.4038, 7.3926)
      ..cubicTo(83.9337, 6.2989, 127.7502, 84.1143, 117.0472, 88.6389)
      ..close();

    final path_25 = Path()
      ..moveTo(-140.5116, 95.9242)
      ..cubicTo(-139.6736, 115.5652, -99.3271, 129.1752, -91.8925, 123.5105)
      ..cubicTo(-73.7341, 107.3919, -3.6122, 75.7026, 0.8094, 62.8348)
      ..cubicTo(-3.5163, 75.555, -36.6313, 40.6191, -40.6755, 53.7319)
      ..cubicTo(-18.918, 68.7008, -80.0628, 170.0162, -73.5204, 156.6369)
      ..cubicTo(-83.998, 154.8692, 5.3025, 61.9752, -7.7987, 51.5785)
      ..cubicTo(-6.5772, 66.2223, -31.1572, 74.6031, -44.1816, 93.0065)
      ..close();

    final path_26 = Path()
      ..moveTo(-41.3941, 135.0159)
      ..cubicTo(-34.7403, 135.4539, -63.9407, 149.2616, -81.4445, 157.9614)
      ..cubicTo(-80.315, 159.3161, -28.8151, 157.856, -25.9304, 141.1977)
      ..cubicTo(-58.627, 153.9805, -19.4892, 63.7679, -8.0775, 70.4872)
      ..cubicTo(7.3529, 43.5987, -73.1729, 136.9269, -65.0447, 142.7924)
      ..cubicTo(-69.4195, 140.3913, -54.209, 170.7054, -61.7404, 171.7945)
      ..cubicTo(-61.0958, 174.7687, -111.4488, 134.2839, -100.0189, 130.5243)
      ..cubicTo(-100.3853, 143.1791, 16.2992, 64.8575, -2.5384, 80.2992)
      ..cubicTo(-5.9148, 63.2954, -22.9951, 144.2274, -8.5379, 141.7856)
      ..cubicTo(-26.9512, 169.6248, 17.1473, 119.5699, 10.1167, 117.7126)
      ..close();

    final path_27 = Path()
      ..moveTo(53.8648, 23.5371)
      ..lineTo(54.2131, 40.1654)
      ..lineTo(9.5829, 41.1003)
      ..lineTo(9.2346, 24.4719)
      ..close();

    final path_28 = Path()
      ..moveTo(-126.829, 11.6402)
      ..cubicTo(-105.4803, 17.0174, -37.2439, 36.8611, -18.3666, 39.0156)
      ..cubicTo(-40.3158, 38.8143, -105.6504, 64.9036, -111.0841, 77.805)
      ..cubicTo(-126.6059, 62.1948, -122.7178, 53.5821, -129.4683, 52.1842)
      ..cubicTo(-102.5887, 45.4836, -45.7028, -57.634, -57.0178, -56.8109)
      ..cubicTo(-53.5361, -43.3745, -24.5246, 10.8553, -17.1947, 10.2083)
      ..cubicTo(-16.7215, 23.818, -132.3874, 23.9817, -117.6072, 23.8738)
      ..cubicTo(-91.3431, 28.3472, -95.507, -17.1868, -106.7099, -21.5381)
      ..close();

    final path_29 = Path()
      ..moveTo(13.6328, -88.5626)
      ..cubicTo(30.9354, -94.3102, 25.2904, -131.5949, 29.6391, -138.9042)
      ..cubicTo(66.6906, -133.1097, -13.0451, -15.0039, -17.8866, 4.4295)
      ..cubicTo(18.5057, -2.6719, 25.5603, 20.6603, 57.604, 22.346)
      ..cubicTo(45.0511, 39.5382, 119.5656, -107.0344, 110.3046, -82.9927)
      ..cubicTo(106.6343, -121.4876, 75.7269, -17.8928, 61.8559, -22.0592)
      ..cubicTo(47.8928, -1.2583, 65.7492, -146.466, 47.6694, -160.0864)
      ..cubicTo(39.5584, -161.8715, 35.8936, -126.4816, 50.1888, -107.5864)
      ..cubicTo(31.2864, -116.2695, 11.2162, -22.6935, 3.0811, -33.7526)
      ..close();

    final path_30 = Path()
      ..moveTo(41.6, 49.4)
      ..cubicTo(47.0088, 49.4, 51.4, 53.7912, 51.4, 59.2)
      ..cubicTo(51.4, 64.6088, 47.0088, 69, 41.6, 69)
      ..cubicTo(36.1912, 69, 31.8, 64.6088, 31.8, 59.2)
      ..cubicTo(31.8, 53.7912, 36.1912, 49.4, 41.6, 49.4)
      ..close();

    final path_31 = Path()
      ..moveTo(92.8, 62)
      ..cubicTo(95.1732, 62, 97.1, 63.9268, 97.1, 66.3)
      ..cubicTo(97.1, 68.6732, 95.1732, 70.6, 92.8, 70.6)
      ..cubicTo(90.4268, 70.6, 88.5, 68.6732, 88.5, 66.3)
      ..cubicTo(88.5, 63.9268, 90.4268, 62, 92.8, 62)
      ..close();

    final path_32 = Path()
      ..moveTo(4.0076, 102.9719)
      ..cubicTo(5.8551, 110.8793, 6.7302, 65.1848, 16.8469, 71.1391)
      ..cubicTo(32.6181, 73.3609, 11.6706, 84.8624, -1.2702, 86.1515)
      ..cubicTo(5.2742, 88.3203, 9.1768, 71.7598, 4.3464, 77.197)
      ..cubicTo(21.1347, 89.6933, -9.2995, 61.8732, -20.9749, 61.5444)
      ..cubicTo(-26.4936, 54.337, -27.2872, 60.1335, -24.0301, 59.9383)
      ..cubicTo(-32.6145, 52.9688, 22.2025, 92.1043, 9.7188, 97.1885)
      ..cubicTo(25.5034, 107.8854, -24.9396, 86.02, -18.8018, 86.4144)
      ..cubicTo(-26.5708, 91.5206, -47.2185, 90.0009, -44.8076, 94.9387)
      ..cubicTo(-44.115, 94.9849, 10.2014, 79.7549, 10.2539, 80.4183)
      ..cubicTo(27.1789, 93.6511, -28.1272, 80.9629, -16.5779, 83.653)
      ..close();

    final path_33 = Path()
      ..moveTo(158.3194, 98.4695)
      ..cubicTo(159.7564, 97.0475, 161.856, 96.8357, 163.0051, 97.9969)
      ..cubicTo(164.1542, 99.1581, 163.9205, 101.2554, 162.4835, 102.6774)
      ..cubicTo(161.0465, 104.0995, 158.9469, 104.3112, 157.7978, 103.15)
      ..cubicTo(156.6487, 101.9888, 156.8824, 99.8915, 158.3194, 98.4695)
      ..close();

    final path_34 = Path()
      ..moveTo(-67.6711, 74.7861)
      ..cubicTo(-67.6137, 81.9295, 40.6326, 44.3965, 18.9726, 40.1114)
      ..cubicTo(-12.7493, 40.3295, 42.2751, 113.6674, 44.4901, 105.7241)
      ..cubicTo(62.7031, 118.9285, -95.4498, 53.8588, -80.9629, 61.0757)
      ..cubicTo(-95.4283, 42.531, -64.8872, 66.2181, -53.074, 73.7807)
      ..cubicTo(-41.7389, 71.5534, -38.8732, 19.9398, -65.7031, 22.557)
      ..cubicTo(-44.7083, 28.3261, -62.5791, 59.1146, -51.6204, 68.1808)
      ..cubicTo(-58.919, 62.4899, -1.8543, 58.0379, -13.6966, 65.7678)
      ..cubicTo(-14.6474, 55.7434, -10.4889, 33.3725, -13.9392, 31.6037)
      ..cubicTo(-16.1023, 37.135, 23.9486, 110.3845, 19.4481, 113.5371)
      ..close();

    final path_35 = Path()
      ..moveTo(-18.2405, 150.6984)
      ..cubicTo(-17.4519, 152.7107, -18.0691, 154.8372, -19.6178, 155.4442)
      ..cubicTo(-21.1666, 156.0511, -23.0643, 154.9102, -23.8529, 152.8979)
      ..cubicTo(-24.6415, 150.8856, -24.0243, 148.7591, -22.4756, 148.1521)
      ..cubicTo(-20.9268, 147.5452, -19.0291, 148.6861, -18.2405, 150.6984)
      ..close();

    final path_36 = Path()
      ..moveTo(95.8326, 17.1289)
      ..lineTo(79.1564, 2.1137)
      ..lineTo(107.822, -29.7227)
      ..lineTo(124.4981, -14.7074)
      ..close();

    final path_37 = Path()
      ..moveTo(59.2, 33.5)
      ..lineTo(94.6, 33.5)
      ..cubicTo(96.0902, 33.5, 97.3, 34.7098, 97.3, 36.2)
      ..lineTo(97.3, 60.8)
      ..cubicTo(97.3, 62.2902, 96.0902, 63.5, 94.6, 63.5)
      ..lineTo(59.2, 63.5)
      ..cubicTo(57.7098, 63.5, 56.5, 62.2902, 56.5, 60.8)
      ..lineTo(56.5, 36.2)
      ..cubicTo(56.5, 34.7098, 57.7098, 33.5, 59.2, 33.5)
      ..close();

    final path_38 = Path()
      ..moveTo(-87.6847, 81.9326)
      ..cubicTo(-87.8272, 81.9797, -87.97, 81.9363, -88.0033, 81.8357)
      ..cubicTo(-88.0365, 81.7351, -87.9478, 81.6151, -87.8053, 81.568)
      ..cubicTo(-87.6628, 81.5208, -87.52, 81.5643, -87.4868, 81.6649)
      ..cubicTo(-87.4535, 81.7655, -87.5422, 81.8854, -87.6847, 81.9326)
      ..close();

    final path_39 = Path()
      ..moveTo(-35.3782, 79.9796)
      ..cubicTo(-47.6037, 84.5748, -59.9734, 81.8027, -62.9841, 73.7929)
      ..cubicTo(-65.9948, 65.7832, -58.5136, 55.5495, -46.2881, 50.9543)
      ..cubicTo(-34.0627, 46.359, -21.6929, 49.1312, -18.6823, 57.141)
      ..cubicTo(-15.6716, 65.1507, -23.1528, 75.3844, -35.3782, 79.9796)
      ..close();

    final path_40 = Path()
      ..moveTo(114.6708, 117.7164)
      ..lineTo(194.5661, 138.0814)
      ..lineTo(186.3468, 170.3274)
      ..lineTo(106.4514, 149.9623)
      ..close();

    final path_41 = Path()
      ..moveTo(158.9419, 86.8961)
      ..cubicTo(160.8003, 83.8275, 168.4415, 85.0502, 175.9949, 89.6247)
      ..cubicTo(183.5483, 94.1992, 188.172, 100.4044, 186.3136, 103.473)
      ..cubicTo(184.4552, 106.5416, 176.814, 105.3189, 169.2606, 100.7444)
      ..cubicTo(161.7072, 96.1699, 157.0835, 89.9647, 158.9419, 86.8961)
      ..close();

    final path_42 = Path()
      ..moveTo(204.4483, -65.9132)
      ..cubicTo(207.3033, -32.9528, 238.639, 115.299, 242.491, 126.839)
      ..cubicTo(252.6084, 116.205, 260.2358, -20.4599, 264.5836, -26.8236)
      ..cubicTo(259.4564, -23.6615, 220.6714, -24.569, 213.6826, -23.1206)
      ..cubicTo(246.0363, -16.4226, 188.5732, -107.4788, 190.6485, -103.103)
      ..cubicTo(174.4366, -115.6735, 88.4134, 45.9842, 93.4337, 41.4911)
      ..cubicTo(84.4683, 43.6973, 256.1688, -25.5672, 290.7415, -30.2744)
      ..cubicTo(301.8195, 5.5491, 130.8391, 12.197, 110.4259, -2.5974)
      ..cubicTo(135.4772, 6.8478, 223.0105, 86.5678, 252.6985, 74.3755)
      ..cubicTo(218.6255, 59.2776, 190.65, -86.8148, 171.6396, -99.1039);

    final path_43 = Path()
      ..moveTo(80.5547, -82.06)
      ..cubicTo(79.6897, -95.8086, 88.4636, -107.5669, 100.1357, -108.3012)
      ..cubicTo(111.8077, -109.0356, 121.9861, -98.4696, 122.8511, -84.721)
      ..cubicTo(123.7161, -70.9724, 114.9422, -59.2141, 103.2702, -58.4797)
      ..cubicTo(91.5982, -57.7454, 81.4197, -68.3113, 80.5547, -82.06)
      ..close();

    final path_44 = Path()
      ..moveTo(84.5711, 61.3551)
      ..cubicTo(86.8431, 58.8229, 90.3905, 58.2951, 92.4881, 60.1771)
      ..cubicTo(94.5856, 62.0591, 94.444, 65.6428, 92.172, 68.175)
      ..cubicTo(89.9, 70.7071, 86.3526, 71.2349, 84.255, 69.3529)
      ..cubicTo(82.1575, 67.4709, 82.2991, 63.8872, 84.5711, 61.3551)
      ..close();

    final path_45 = Path()
      ..moveTo(71.0931, -45.9574)
      ..cubicTo(81.6021, -53.2342, 94.6633, -52.6008, 100.2421, -44.5439)
      ..cubicTo(105.8209, -36.4871, 101.8183, -24.0382, 91.3094, -16.7614)
      ..cubicTo(80.8004, -9.4847, 67.7392, -10.1181, 62.1604, -18.1749)
      ..cubicTo(56.5816, -26.2318, 60.5842, -38.6807, 71.0931, -45.9574)
      ..close();

    final path_46 = Path()
      ..moveTo(106.8633, 4.3048)
      ..cubicTo(97.5124, 5.2023, 66.5996, 22.6348, 69.3937, 13.9952)
      ..cubicTo(64.9176, 5.7435, 62.5586, -4.0523, 70.562, -0.1918)
      ..cubicTo(72.8589, -6.0555, 72.1625, -4.7485, 81.6665, -6.0369)
      ..cubicTo(85.6532, -11.6008, 69.2542, 35.9132, 82.9788, 36.938)
      ..cubicTo(76.4688, 30.7713, 41.7273, 37.9226, 45.4681, 42.7787)
      ..cubicTo(52.1259, 43.9545, 70.2783, 38.7599, 80.6026, 33.9651)
      ..cubicTo(76.8514, 39.9633, 94.3534, -2.4573, 96.4858, -3.3815)
      ..close();

    final path_47 = Path()
      ..moveTo(9.8645, 83.4042)
      ..cubicTo(10.2861, 90.2974, 7.2821, 96.0985, 3.1604, 96.3506)
      ..cubicTo(-0.9613, 96.6027, -4.65, 91.211, -5.0716, 84.3177)
      ..cubicTo(-5.4932, 77.4245, -2.4891, 71.6234, 1.6326, 71.3713)
      ..cubicTo(5.7543, 71.1192, 9.4429, 76.511, 9.8645, 83.4042)
      ..close();

    final path_48 = Path()
      ..moveTo(-6.7036, 44.3478)
      ..lineTo(-8.0233, 94.7445)
      ..lineTo(-44.4428, 93.7908)
      ..lineTo(-43.1231, 43.3941)
      ..close();

    final path_49 = Path()
      ..moveTo(176.7748, 60.9095)
      ..cubicTo(149.6157, 70.0921, 106.0154, 73.9714, 83.8588, 94.0797)
      ..cubicTo(111.12, 70.0234, 193.0545, 52.1071, 190.1591, 52.6097)
      ..cubicTo(206.4686, 35.913, 56.8832, 114.4801, 57.0539, 106.0095)
      ..cubicTo(48.3964, 122.6328, 112.1171, 47.6005, 94.2825, 66.4973)
      ..cubicTo(118.0226, 45.9705, 103.949, 75.5889, 127.4461, 65.0724)
      ..cubicTo(107.515, 88.0415, 143.3039, 24.1102, 152.163, 18.3197)
      ..cubicTo(158.3164, 25.9345, 45.8954, 122.6096, 69.4949, 108.0987)
      ..close();

    final path_50 = Path()
      ..moveTo(76.5703, -84.0132)
      ..lineTo(74.8292, -89.0984)
      ..cubicTo(72.751, -95.1685, 78.0025, -102.4724, 86.5492, -105.3985)
      ..lineTo(104.5324, -111.5556)
      ..cubicTo(113.0791, -114.4818, 121.7052, -111.9293, 123.7835, -105.8592)
      ..lineTo(125.5245, -100.774)
      ..cubicTo(127.6028, -94.7039, 122.3512, -87.4001, 113.8045, -84.4739)
      ..lineTo(95.8213, -78.3168)
      ..cubicTo(87.2747, -75.3907, 78.6485, -77.9431, 76.5703, -84.0132)
      ..close();

    final path_51 = Path()
      ..moveTo(27.9504, 104.6099)
      ..cubicTo(31.2134, 91.9437, 187.6142, 149.3198, 202.4752, 144.3299)
      ..cubicTo(192.2666, 143.2478, 153.3998, 171.9261, 160.1543, 168.3195)
      ..cubicTo(191.4107, 186.9187, 98.0528, 94.5956, 98.0984, 90.6086)
      ..cubicTo(121.4807, 107.3076, 68.5103, 133.5028, 82.7493, 146.4626)
      ..cubicTo(109.5688, 142.9056, 156.2365, 168.912, 152.1161, 163.7224)
      ..cubicTo(117.3143, 148.4086, 119.9141, 153.1785, 96.3316, 149.2775)
      ..cubicTo(101.8035, 157.3332, 173.8494, 162.4528, 146.1996, 162.8119)
      ..cubicTo(162.3759, 176.183, 16.0312, 105.6193, 22.3157, 113.7231)
      ..cubicTo(38.3736, 120.4104, 139.6076, 128.7405, 115.224, 113.2187)
      ..cubicTo(148.8763, 132.0915, 138.0257, 106.0773, 135.9275, 99.7543)
      ..close();

    final path_52 = Path()
      ..moveTo(126.6108, 10.7213)
      ..lineTo(130.625, -16.7944)
      ..cubicTo(130.8449, -18.3017, 132.9566, -19.2435, 135.3377, -18.8961)
      ..lineTo(143.2114, -17.7475)
      ..cubicTo(145.5925, -17.4001, 147.3472, -15.8943, 147.1273, -14.387)
      ..lineTo(143.1132, 13.1288)
      ..cubicTo(142.8933, 14.6361, 140.7816, 15.5778, 138.4004, 15.2305)
      ..lineTo(130.5268, 14.0818)
      ..cubicTo(128.1456, 13.7344, 126.391, 12.2287, 126.6108, 10.7213)
      ..close();

    final path_53 = Path()
      ..moveTo(1.8241, 78.3411)
      ..cubicTo(22.8935, 87.7637, -13.2658, 52.7074, -34.7558, 44.8161)
      ..cubicTo(-37.1792, 27.9033, -28.6852, 6.5589, -16.8067, 11.569)
      ..cubicTo(8.543, 19.9582, 41.4545, 69.1042, 33.5406, 68.5972)
      ..cubicTo(7.3729, 57.9951, 18.8595, 34.8217, 13.9982, 47.9862)
      ..cubicTo(24.545, 54.9199, -43.6658, 116.2936, -24.8069, 118.7026)
      ..cubicTo(-44.107, 133.765, -56.7605, 12.8446, -47.0311, 8.7894)
      ..cubicTo(-55.6217, 12.3541, -30.4526, 1.5146, -22.3357, 6.2545)
      ..close();

    final path_54 = Path()
      ..moveTo(-12.0497, 156.8216)
      ..cubicTo(-14.7271, 155.4504, 34.255, 153.9527, 42.5308, 143.6454)
      ..cubicTo(50.9126, 139.2948, -37.0699, 118.7507, -25.4098, 131.4546)
      ..cubicTo(-1.7772, 125.8062, 55.3944, 151.5722, 44.9457, 141.6952)
      ..cubicTo(23.9967, 135.7122, 10.0195, 167.1686, -4.5931, 162.8845)
      ..cubicTo(22.4805, 158.6527, -41.968, 108.3219, -58.0465, 105.4933)
      ..cubicTo(-47.0476, 95.7886, 19.5525, 158.9195, 10.6899, 148.1449)
      ..cubicTo(25.0328, 167.2892, 10.6423, 172.1644, 0.8764, 161.1158)
      ..cubicTo(5.1367, 146.1621, -50.8041, 153.858, -32.732, 164.4084)
      ..close();

    final path_55 = Path()
      ..moveTo(32.8316, -12.5022)
      ..cubicTo(32.6861, -12.4951, 32.5629, -12.5927, 32.5566, -12.7201)
      ..cubicTo(32.5504, -12.8474, 32.6635, -12.9566, 32.809, -12.9637)
      ..cubicTo(32.9546, -12.9708, 33.0778, -12.8732, 33.084, -12.7459)
      ..cubicTo(33.0902, -12.6185, 32.9771, -12.5094, 32.8316, -12.5022)
      ..close();

    final path_56 = Path()
      ..moveTo(34.7, -0.6)
      ..cubicTo(38.2323, -0.6, 41.1, 2.2677, 41.1, 5.8)
      ..cubicTo(41.1, 9.3323, 38.2323, 12.2, 34.7, 12.2)
      ..cubicTo(31.1677, 12.2, 28.3, 9.3323, 28.3, 5.8)
      ..cubicTo(28.3, 2.2677, 31.1677, -0.6, 34.7, -0.6)
      ..close();

    final path_57 = Path()
      ..moveTo(49.6217, -47.8075)
      ..lineTo(6.3408, -78.3388)
      ..lineTo(18.2556, -95.2292)
      ..lineTo(61.5365, -64.6979)
      ..close();

    final path_58 = Path()
      ..moveTo(124.2549, 95.7747)
      ..cubicTo(91.2413, 131.0807, 228.9756, 114.1437, 213.0277, 117.4752)
      ..cubicTo(217.9968, 96.1105, 111.2379, 67.2249, 132.6539, 70.9071)
      ..cubicTo(111.0296, 92.6802, 128.5274, 130.0417, 134.6698, 136.1463)
      ..cubicTo(164.1485, 112.1914, 189.6409, 136.9069, 175.1971, 141.1999)
      ..cubicTo(173.0729, 155.0861, 173.9294, 180.1334, 169.9089, 182.798)
      ..cubicTo(205.7181, 187.7668, 173.6021, 119.1566, 149.5799, 140.1923)
      ..cubicTo(143.3519, 142.2832, 209.3047, 106.0071, 224.845, 79.1718)
      ..cubicTo(227.4409, 86.6946, 102.4443, 211.4907, 90.6747, 192.2817)
      ..cubicTo(87.0998, 160.7641, 222.0662, 78.1072, 208.3787, 53.7773)
      ..close();

    final path_59 = Path()
      ..moveTo(-20.5274, -39.3267)
      ..cubicTo(-0.145, -29.2456, 7.2769, -136.5704, 14.8958, -142.7528)
      ..cubicTo(-12.0146, -152.0188, 21.5228, -34.9934, 23.6786, -9.3653)
      ..cubicTo(2.5383, -43.636, -32.3618, -61.5873, -23.4231, -51.8095)
      ..cubicTo(-33.2567, -71.0841, 26.3608, -139.7622, 19.2812, -140.0942)
      ..cubicTo(48.7015, -132.0697, 21.9603, -141.2774, 16.4211, -125.1904)
      ..cubicTo(-0.8881, -149.1448, 60.8873, -127.8738, 56.4801, -107.3769)
      ..cubicTo(45.8799, -98.584, 22.0639, -119.036, 33.7207, -117.7022)
      ..cubicTo(23.0369, -124.061, -81.7111, -165.68, -66.7514, -135.4518)
      ..close();

    final path_60 = Path()
      ..moveTo(40.9872, -128.3055)
      ..cubicTo(42.3726, -130.8269, 35.2111, -15.796, 30.769, -18.4694)
      ..cubicTo(33.1052, -18.7122, 51.7708, -81.8126, 46.7406, -68.8842)
      ..cubicTo(43.878, -46.7562, 33.4758, -70.6208, 40.122, -76.186)
      ..cubicTo(39.2656, -93.0082, 12.0575, -49.9036, 10.953, -67.4676)
      ..cubicTo(12.3834, -40.672, 92.2623, -131.4762, 86.851, -115.0891)
      ..cubicTo(92.2623, -131.4762, 1.1714, -12.064, -6.0326, -1.2224)
      ..cubicTo(4.1612, -5.1925, 32.4252, 0.9313, 22.4841, 9.8792)
      ..close();

    final path_61 = Path()
      ..moveTo(-57.6828, -79.0828)
      ..cubicTo(-51.195, -70.2519, 31.1959, -43.2498, 33.0327, -30.0035)
      ..cubicTo(21.1593, -24.3763, 11.9954, -10.413, 28.5998, 7.4743)
      ..cubicTo(29.2184, -2.6935, 34.4363, 11.595, 32.2739, 3.7401)
      ..cubicTo(19.0776, -3.542, -3.5539, -79.2761, -10.2575, -73.1717)
      ..cubicTo(-14.0149, -100.4044, 22.6615, -14.0906, 9.3474, -23.0163)
      ..cubicTo(8.5149, -42.1146, -29.1242, -38.1336, -35.6283, -46.6569)
      ..cubicTo(-14.9811, -28.6397, -38.0999, 27.278, -35.9865, 5.0694)
      ..close();

    final path_62 = Path()
      ..moveTo(35.9, 15.2)
      ..lineTo(60.8, 15.2)
      ..lineTo(60.8, 25.6)
      ..lineTo(35.9, 25.6)
      ..close();

    final path_63 = Path()
      ..moveTo(182.5183, -7.206)
      ..cubicTo(167.0049, -10.4943, 99.4958, -35.4321, 83.2955, -19.3726)
      ..cubicTo(76.3673, -17.1916, 229.2108, -42.5532, 223.194, -42.7995)
      ..cubicTo(226.2325, -47.4133, 93.3798, -55.5464, 116.035, -54.9319)
      ..cubicTo(91.785, -47.6519, 174.3097, -36.1044, 164.9209, -22.0212)
      ..cubicTo(158.5683, -32.7079, 216.3571, -47.1824, 201.1934, -31.635)
      ..cubicTo(193.345, -14.5593, 163.3355, -46.0438, 166.9237, -55.2972)
      ..cubicTo(175.8818, -44.7892, 67.412, -26.9931, 73.9617, -35.626)
      ..cubicTo(66.9337, -29.0009, 108.2996, -9.593, 99.398, -5.9694)
      ..cubicTo(121.5662, -4.6201, 74.7784, -17.6087, 81.1741, -20.6353)
      ..close();

    final path_64 = Path()
      ..moveTo(162.3515, -10.2943)
      ..cubicTo(162.3764, 12.6177, 152.0585, 49.373, 167.6644, 34.2831)
      ..cubicTo(131.3188, 31.9346, 168.6475, -2.8732, 146.0036, 15.7075)
      ..cubicTo(177.2101, -8.0722, 180.0923, -74.8474, 171.4084, -70.0796)
      ..cubicTo(184.4868, -59.2132, 42.151, 37.8024, 33.7899, 56.5566)
      ..cubicTo(16.6292, 56.843, 24.8531, 56.8581, 47.7512, 53.4466)
      ..cubicTo(59.6965, 46.017, 172.7917, 13.2967, 166.7763, 5.4476)
      ..close();

    final path_65 = Path()
      ..moveTo(74.3, 46.2)
      ..cubicTo(74.4656, 46.2, 74.6, 46.3344, 74.6, 46.5)
      ..cubicTo(74.6, 46.6656, 74.4656, 46.8, 74.3, 46.8)
      ..cubicTo(74.1344, 46.8, 74, 46.6656, 74, 46.5)
      ..cubicTo(74, 46.3344, 74.1344, 46.2, 74.3, 46.2)
      ..close();

    final path_66 = Path()
      ..moveTo(93.0624, -9.9672)
      ..cubicTo(87.6285, 19.3763, 126.8108, -64.3535, 112.5252, -60.4512)
      ..cubicTo(101.5435, -30.5136, 192.0334, -67.9254, 187.0907, -73.0796)
      ..cubicTo(165.1718, -58.1712, 124.4827, -43.8624, 119.7301, -30.6371)
      ..cubicTo(106.0104, -27.004, 153.9918, -69.4083, 143.893, -59.6007)
      ..cubicTo(136.4615, -46.3193, 68.189, 50.2263, 65.7018, 36.6379)
      ..cubicTo(90.5619, 11.9983, 93.3131, -3.5382, 100.772, -25.0559)
      ..cubicTo(111.0509, -32.404, 104.2795, -3.6208, 115.6766, -19.9634)
      ..cubicTo(108.1705, -15.7618, 159.9552, -37.546, 167.3849, -37.6649)
      ..close();

    final path_67 = Path()
      ..moveTo(-43.6183, 83.4831)
      ..cubicTo(-45.1217, 86.162, -49.1463, 86.7634, -52.6002, 84.8252)
      ..cubicTo(-56.054, 82.887, -57.6376, 79.1384, -56.1342, 76.4595)
      ..cubicTo(-54.6309, 73.7805, -50.6062, 73.1791, -47.1524, 75.1173)
      ..cubicTo(-43.6985, 77.0556, -42.1149, 80.8041, -43.6183, 83.4831)
      ..close();

    final path_68 = Path()
      ..moveTo(99.6, 28.3)
      ..cubicTo(97.7, 33.2, 40.2, 49.8, 36.3, 55.9)
      ..cubicTo(38.4, 49.5, 5.3, 31.2, 17.8, 16.6)
      ..cubicTo(21, 17.9, 33.7, 42, 23, 33)
      ..cubicTo(10.5, 31.4, 13.3, 65.9, 4.5, 76.2)
      ..cubicTo(0, 75.8, 59.2, 2.4, 63.6, 9)
      ..cubicTo(81.6, 9.7, 2.1, 13, 5.4, 18.5)
      ..close();

    final path_69 = Path()
      ..moveTo(42, 2.9)
      ..cubicTo(31.8, 0, 58.4, 71.2, 72.1, 71.4)
      ..cubicTo(61.4, 58.6, 24.1, 84.2, 36, 88.7)
      ..cubicTo(21, 77.4, 22.5, 42.1, 11.4, 27.8)
      ..cubicTo(27, 19.3, 0, 60.8, 2.4, 71.8)
      ..cubicTo(0, 79.2, 15.9, 7.5, 12.2, 22.3)
      ..cubicTo(31, 27.1, 0, 41.9, 10.6, 55)
      ..close();

    final path_70 = Path()
      ..moveTo(-39.4939, 40.4661)
      ..cubicTo(-42.4195, 40.7839, -45.1548, 37.7277, -45.5983, 33.6455)
      ..cubicTo(-46.0417, 29.5633, -44.0266, 25.991, -41.101, 25.6731)
      ..cubicTo(-38.1754, 25.3553, -35.4401, 28.4115, -34.9966, 32.4938)
      ..cubicTo(-34.5532, 36.576, -36.5683, 40.1483, -39.4939, 40.4661)
      ..close();

    final path_71 = Path()
      ..moveTo(76.4, 81)
      ..cubicTo(82.8, 77.6, 65.2, 47.3, 64.7, 48.8)
      ..cubicTo(50.9, 68.3, 51.1, 73.5, 53.8, 68.8)
      ..cubicTo(73, 56.2, 72.7, 10.5, 61.1, 24.3)
      ..cubicTo(58.3, 15.3, 79.8, 21.1, 93.9, 16.8)
      ..cubicTo(100, 0, 6.3, 94.6, 7.4, 80)
      ..cubicTo(0, 80, 78.6, 19.3, 64.4, 18.3)
      ..cubicTo(70.8, 6.1, 39.3, 11.8, 48.1, 6.9)
      ..cubicTo(32, 0, 52.2, 23.6, 67, 16.8)
      ..close();

    final path_72 = Path()
      ..moveTo(98, 64.9)
      ..cubicTo(100, 62, 77, 13.9, 78.4, 28.7)
      ..cubicTo(60, 42.2, 0, 77.7, 4.4, 66.6)
      ..cubicTo(0, 59.6, 54.6, 91.7, 48.7, 88.7)
      ..cubicTo(55.2, 100, 29.4, 54.7, 19, 50.7)
      ..cubicTo(7.7, 60.7, 65.4, 84, 67.6, 92.5)
      ..cubicTo(64.1, 79.7, 48.5, 0, 52.2, 3.8)
      ..cubicTo(49.4, 0, 77.3, 9.3, 68.1, 18.3)
      ..cubicTo(83.2, 13.5, 77.8, 18.1, 74, 12.7)
      ..cubicTo(90.8, 29.7, 23.7, 48.7, 11.2, 42.5)
      ..close();

    final path_73 = Path()
      ..moveTo(91.2, 14.2)
      ..cubicTo(92.4142, 14.2, 93.4, 15.1858, 93.4, 16.4)
      ..cubicTo(93.4, 17.6142, 92.4142, 18.6, 91.2, 18.6)
      ..cubicTo(89.9858, 18.6, 89, 17.6142, 89, 16.4)
      ..cubicTo(89, 15.1858, 89.9858, 14.2, 91.2, 14.2)
      ..close();

    final path_74 = Path()
      ..moveTo(48.6, 87.5)
      ..cubicTo(53.9, 90.7, 58, 9.2, 72.7, 6.6)
      ..cubicTo(81.4, 0, 84.5, 1.8, 75.4, 8.4)
      ..cubicTo(77.4, 8.3, 91.6, 57.7, 84.4, 61.5)
      ..cubicTo(83.7, 54.3, 32.1, 28.7, 41.1, 19.9)
      ..cubicTo(25.5, 20.4, 46.3, 78.1, 35.4, 66.3)
      ..cubicTo(37.6, 51.1, 71.9, 83.8, 65.6, 85.9)
      ..cubicTo(70.7, 85.4, 73, 88.6, 78.4, 81.6)
      ..cubicTo(80.6, 87.2, 29.8, 28.1, 23, 40.8)
      ..cubicTo(13.8, 54.3, 86.4, 44.2, 82.6, 45.4)
      ..cubicTo(65, 64.2, 20, 100, 30.4, 90.6)
      ..close();

    final path_75 = Path()
      ..moveTo(83.7365, 150.7413)
      ..cubicTo(87.1465, 170.8475, 77.1674, 224.49, 82.48, 213.6023)
      ..cubicTo(110.5981, 204.9547, 70.1821, 193.8254, 72.1851, 203.9128)
      ..cubicTo(72.5067, 183.8498, 13.3051, 140.8902, 12.8763, 133.4966)
      ..cubicTo(9.1071, 152.0995, 50.5073, 139.8599, 48.1597, 153.6015)
      ..cubicTo(43.5106, 151.0368, -2.2078, 266.5645, -5.7782, 262.6745)
      ..cubicTo(10.7205, 263.3185, -33.9365, 172.9435, -29.1176, 160.2596)
      ..cubicTo(7.8987, 164.6194, 45.2895, 127.7594, 52.9506, 115.4995);

    final path_76 = Path()
      ..moveTo(122.8748, 12.4423)
      ..cubicTo(121.6522, 10.1433, 112.5245, 12.0139, 102.4089, 20.3875)
      ..cubicTo(110.3545, 31.9214, 84.9663, 73.4146, 73.0955, 82.4101)
      ..cubicTo(74.7555, 83.1382, 46.9116, 21.7076, 40.0328, 25.2147)
      ..cubicTo(26.9481, 36.4157, 65.1771, 35.378, 67.9425, 37.992)
      ..cubicTo(60.5433, 36.7473, 76.8021, -23.7582, 73.2855, -9.18)
      ..cubicTo(85.5886, -1.4808, 69.8578, 36.378, 73.4725, 46.2641)
      ..cubicTo(91.0913, 42.2895, 90.8931, -8.5262, 106.0173, -10.3351)
      ..cubicTo(103.5771, -6.2272, 107.0483, -10.2675, 103.6194, 3.3877)
      ..cubicTo(100.0031, 26.5615, 39.1452, 12.102, 39.3872, 12.5012)
      ..close();

    final path_77 = Path()
      ..moveTo(-6.0271, 111.8309)
      ..lineTo(-27.8087, 178.08)
      ..lineTo(-64.1195, 166.1417)
      ..lineTo(-42.3378, 99.8925)
      ..close();

    final path_78 = Path()
      ..moveTo(46.1259, -40.594)
      ..cubicTo(40.5461, -42.6139, 36.7249, -46.2121, 37.598, -48.6242)
      ..cubicTo(38.4712, -51.0363, 43.7102, -51.3548, 49.2901, -49.3349)
      ..cubicTo(54.8699, -47.315, 58.6912, -43.7168, 57.818, -41.3047)
      ..cubicTo(56.9448, -38.8926, 51.7058, -38.5741, 46.1259, -40.594)
      ..close();

    final path_79 = Path()
      ..moveTo(29.6, 37.3)
      ..lineTo(56.5, 37.3)
      ..lineTo(56.5, 73.3)
      ..lineTo(29.6, 73.3)
      ..close();

    final path_80 = Path()
      ..moveTo(-26.7338, 41.5157)
      ..cubicTo(-8.8339, 44.6116, -57.8988, 72.0612, -48.4653, 67.9948)
      ..cubicTo(-55.9887, 86.7619, -90.5436, -4.6516, -82.9284, 16.6283)
      ..cubicTo(-73.5256, 38.8109, -45.9233, 22.1645, -69.3338, 27.4935)
      ..cubicTo(-73.6828, 8.4669, -144.0023, 89.6557, -129.8812, 96.9189)
      ..cubicTo(-149.5162, 92.626, -88.9623, 2.8829, -99.2221, -9.9777)
      ..cubicTo(-102.4057, -13.6609, -133.7122, 70.1536, -140.7448, 56.5455)
      ..cubicTo(-130.0588, 52.8474, -149.4454, 50.3781, -140.6556, 34.7977)
      ..cubicTo(-123.1803, 41.5661, -28.1482, 80.6889, -37.0498, 79.8352)
      ..close();

    final path_81 = Path()
      ..moveTo(66.9214, -54.2126)
      ..cubicTo(50.9324, -25.9609, 114.8317, -25.9142, 107.5255, -18.6841)
      ..cubicTo(118.3249, -22.8522, 100.7931, -72.1773, 97.5512, -72.6818)
      ..cubicTo(83.2659, -64.882, 81.566, -24.1696, 77.451, -31.997)
      ..cubicTo(76.7764, 0.1349, 123.4645, -91.2599, 126.7383, -80.0795)
      ..cubicTo(128.2367, -112.8527, 123.4847, -78.7762, 135.7974, -99.7972)
      ..cubicTo(130.908, -99.019, 129.2193, -93.9416, 124.8213, -115.0026)
      ..cubicTo(134.904, -88.3092, 38.6978, 29.7996, 47.1659, 42.2221)
      ..close();

    final path_82 = Path()
      ..moveTo(-185.7853, 75.4891)
      ..cubicTo(-185.9746, 111.5731, -101.7911, 112.6463, -93.9832, 102.3852)
      ..cubicTo(-94.8049, 101.622, -200.9493, 63.8767, -174.236, 67.2469)
      ..cubicTo(-137.4836, 51.5324, -183.012, 69.0218, -192.693, 50.2826)
      ..cubicTo(-227.3731, 38.6315, -45.4799, -19.1797, -56.225, -10.8523)
      ..cubicTo(-77.593, 4.3281, -71.1008, 9.3428, -92.0986, -8.702)
      ..cubicTo(-89.1999, 20.6775, -64.9437, 48.9385, -55.7023, 38.2883)
      ..cubicTo(-64.167, 68.6278, -59.5696, 132.6685, -79.3422, 130.98)
      ..cubicTo(-67.323, 97.5012, -79.3368, -11.407, -79.8284, -36.6101)
      ..close();

    final path_83 = Path()
      ..moveTo(3.2, 14.7)
      ..cubicTo(0.1, 18.3, 34, 33.5, 45.6, 25.8)
      ..cubicTo(32.1, 16.5, 33.5, 0.7, 24, 7.2)
      ..cubicTo(17.6, 3.5, 51.6, 52.8, 57, 61.4)
      ..cubicTo(43.9, 52.4, 37.1, 20.4, 43.6, 23.2)
      ..cubicTo(58, 11, 42.1, 75.4, 35.9, 82.5)
      ..cubicTo(46.1, 71.9, 66.6, 58.4, 75, 72.6)
      ..cubicTo(82.9, 91.9, 96.1, 66, 84.3, 79.9)
      ..cubicTo(84.4, 84.9, 90.1, 23.5, 98.6, 13.3)
      ..cubicTo(86.5, 8.7, 32.9, 0, 23.9, 4.8)
      ..cubicTo(38.1, 11.5, 50.6, 38, 56.6, 47.2)
      ..close();

    final path_84 = Path()
      ..moveTo(25.2734, 95.5389)
      ..cubicTo(37.3913, 95.4203, 93.939, 102.3267, 95.6176, 111.13)
      ..cubicTo(73.034, 107.6799, 7.8959, 155.387, 26.1918, 154.7915)
      ..cubicTo(0.5494, 170.2605, -68.4236, 175.111, -58.1108, 158.7135)
      ..cubicTo(-24.2201, 144.9164, 10.4564, 118.9457, -18.4594, 112.8181)
      ..cubicTo(13.715, 124.7556, 7.6786, 192.2272, -15.5462, 199.5631)
      ..cubicTo(-45.178, 203.7798, 14.0185, 207.2847, 39.9482, 196.8788)
      ..cubicTo(35.0279, 190.214, -25.551, 134.8047, -43.5734, 142.6238)
      ..cubicTo(-42.2225, 136.0342, -4.6645, 173.0734, -13.839, 178.2601)
      ..cubicTo(-15.1263, 197.561, 63.3533, 117.723, 40.038, 134.6159)
      ..cubicTo(64.312, 108.8144, -34.9019, 117.6438, -60.9461, 126.2517)
      ..close();

    final path_85 = Path()
      ..moveTo(5.4, 14.1)
      ..cubicTo(18, 0, 90.4, 19.4, 97.4, 29.1)
      ..cubicTo(86.1, 21.1, 5.3, 50.9, 9.7, 59.3)
      ..cubicTo(20.9, 53.9, 42.4, 46, 56, 57)
      ..cubicTo(47.6, 46.8, 98.9, 91.6, 96.6, 93.1)
      ..cubicTo(100, 94.4, 31.7, 23.6, 17.1, 11.8)
      ..cubicTo(32.1, 29.6, 36.6, 76.1, 26.7, 63.7)
      ..cubicTo(7.6, 48.5, 33.5, 18.8, 34.8, 29.3)
      ..cubicTo(15.7, 35.3, 79.4, 83.2, 80.3, 89.6)
      ..cubicTo(84.8, 77, 87.7, 20.6, 85.7, 7.2)
      ..cubicTo(68.5, 0, 100, 2, 97.1, 14.3)
      ..close();

    final path_86 = Path()
      ..moveTo(-24.6227, 121.1434)
      ..cubicTo(-1.8562, 145.3157, -98.8236, 160.093, -111.6844, 154.4011)
      ..cubicTo(-118.5785, 184.5204, -100.5013, 168.2854, -88.5699, 177.1675)
      ..cubicTo(-108.9631, 162.625, -12.2235, 181.273, -35.3108, 178.4645)
      ..cubicTo(-58.5722, 196.993, -14.9835, 242.1717, -21.5639, 227.7781)
      ..cubicTo(-29.1009, 196.6167, -39.9685, 200.9599, -46.998, 183.2936)
      ..cubicTo(-14.6948, 199.1732, 37.505, 209.5557, 26.9808, 190.1822)
      ..cubicTo(33.2457, 186.3483, -59.2612, 88.4136, -34.7073, 101.6893)
      ..close();

    final path_87 = Path()
      ..moveTo(111.8795, -13.0938)
      ..cubicTo(110.6956, -14.609, 112.507, -18.0053, 115.922, -20.6734)
      ..cubicTo(119.3369, -23.3414, 123.0705, -24.2774, 124.2544, -22.7621)
      ..cubicTo(125.4382, -21.2469, 123.6268, -17.8506, 120.2119, -15.1825)
      ..cubicTo(116.7969, -12.5145, 113.0633, -11.5785, 111.8795, -13.0938)
      ..close();

    final path_88 = Path()
      ..moveTo(35.3411, -63.3745)
      ..cubicTo(32.146, -70.0432, 32.5702, -76.9034, 36.2878, -78.6845)
      ..cubicTo(40.0054, -80.4657, 45.6176, -76.4977, 48.8126, -69.829)
      ..cubicTo(52.0077, -63.1604, 51.5835, -56.3002, 47.8659, -54.519)
      ..cubicTo(44.1484, -52.7378, 38.5362, -56.7059, 35.3411, -63.3745)
      ..close();

    final path_89 = Path()
      ..moveTo(32.5, 58.4)
      ..cubicTo(51.7, 52.1, 25.3, 84.7, 27.8, 97.9)
      ..cubicTo(47.6, 92.2, 67.9, 12.8, 58.6, 11.5)
      ..cubicTo(47, 0, 15.8, 85, 15.6, 81)
      ..cubicTo(26.3, 66.1, 28.6, 37.1, 40, 46)
      ..cubicTo(24.6, 32.3, 29.8, 8.7, 16.9, 4)
      ..cubicTo(7.4, 0, 100, 3, 92, 15.8)
      ..close();

    final path_90 = Path()
      ..moveTo(19.0995, 150.7776)
      ..cubicTo(0.0175, 145.136, 47.5315, 82.2133, 44.413, 92.0544)
      ..cubicTo(34.5012, 82.6605, 36.863, 158.5945, 23.309, 156.2699)
      ..cubicTo(17.687, 164.3111, -8.0375, 114.0558, -11.3211, 133.494)
      ..cubicTo(-34.9281, 119.2715, 120.654, 133.6154, 117.5236, 130.2202)
      ..cubicTo(109.6764, 136.8879, 74.6886, 141.3349, 68.1861, 136.2715)
      ..cubicTo(57.8455, 152.3394, 85.9771, 97.4864, 76.4249, 101.4798)
      ..cubicTo(47.1953, 94.7895, 79.7323, 108.514, 65.5372, 127.386)
      ..close();

    final path_91 = Path()
      ..moveTo(-27.9143, 46.4937)
      ..cubicTo(-33.3833, 36.7413, -2.584, 93.5771, 0.5109, 108.6803)
      ..cubicTo(-3.7358, 84.592, 19.358, 32.3463, 7.486, 35.8852)
      ..cubicTo(20.3654, 33.3405, 5.8333, 73.2976, 8.4956, 74.0236)
      ..cubicTo(10.8699, 70.53, 61.5214, 13.334, 59.2191, 17.3408)
      ..cubicTo(59.5066, 11.9648, -25.9736, 11.908, -25.2533, 25.3974)
      ..cubicTo(-10.9353, 14.5447, -39.9992, 99.1019, -22.371, 94.8322)
      ..cubicTo(-2.2961, 95.3204, 39.2879, 14.0099, 36.9859, 21.7311)
      ..cubicTo(52.0237, 15.0818, -14.3868, 52.2822, -4.0255, 53.1333)
      ..cubicTo(11.012, 40.4481, 23.1712, 26.5806, 5.7589, 32.6996)
      ..cubicTo(29.2871, 25.6299, 35.6902, 13.5768, 35.8341, 12.4364)
      ..close();

    final path_92 = Path()
      ..moveTo(102.9443, -61.7421)
      ..lineTo(114.1692, -77.5956)
      ..cubicTo(117.5913, -82.4288, 121.621, -85.4667, 123.1624, -84.3753)
      ..lineTo(126.2923, -82.1592)
      ..cubicTo(127.8337, -81.0678, 126.3068, -76.2578, 122.8847, -71.4246)
      ..lineTo(111.6599, -55.5711)
      ..cubicTo(108.2377, -50.7379, 104.208, -47.7, 102.6666, -48.7914)
      ..lineTo(99.5367, -51.0075)
      ..cubicTo(97.9953, -52.0989, 99.5222, -56.9089, 102.9443, -61.7421)
      ..close();

    final path_93 = Path()
      ..moveTo(58.5, 27.3)
      ..lineTo(85.9, 27.3)
      ..lineTo(85.9, 48.8)
      ..lineTo(58.5, 48.8)
      ..close();

    final path_94 = Path()
      ..moveTo(-40.5868, 150.2993)
      ..cubicTo(-40.6842, 150.9074, -41.1243, 151.3434, -41.569, 151.2722)
      ..cubicTo(-42.0137, 151.2009, -42.2957, 150.6493, -42.1983, 150.0411)
      ..cubicTo(-42.1008, 149.433, -41.6607, 148.997, -41.216, 149.0683)
      ..cubicTo(-40.7713, 149.1395, -40.4894, 149.6911, -40.5868, 150.2993)
      ..close();

    final path_95 = Path()
      ..moveTo(-17.0769, 97.4875)
      ..cubicTo(-10.6143, 101.4798, -101.163, 65.9732, -97.7176, 61.9953)
      ..cubicTo(-69.9606, 77.1278, -91.1373, 90.9509, -74.17, 92.594)
      ..cubicTo(-76.2178, 94.4827, -132.7481, 54.454, -137.8749, 56.8999)
      ..cubicTo(-132.2654, 63.7793, -123.5724, 48.3259, -126.2648, 53.4398)
      ..cubicTo(-125.1292, 61.4324, -104.4345, 95.9452, -101.7901, 91.693)
      ..cubicTo(-73.2142, 103.6265, -82.8748, 63.0108, -60.8905, 71.5971)
      ..cubicTo(-84.4287, 55.1083, -87.774, 68.047, -92.7637, 65.2485)
      ..cubicTo(-69.5122, 86.1412, -52.3625, 89.7032, -35.1263, 90.4157)
      ..close();

    final path_96 = Path()
      ..moveTo(113.688, 17.1306)
      ..cubicTo(117.6417, 15.2278, 122.4838, 17.0745, 124.4943, 21.252)
      ..cubicTo(126.5048, 25.4295, 124.9272, 30.3659, 120.9735, 32.2686)
      ..cubicTo(117.0198, 34.1714, 112.1777, 32.3247, 110.1672, 28.1472)
      ..cubicTo(108.1567, 23.9697, 109.7344, 19.0333, 113.688, 17.1306)
      ..close();

    final path_97 = Path()
      ..moveTo(61.5815, 52.4878)
      ..cubicTo(60.1571, 55.1411, 72.1032, 85.5068, 76.3842, 82.4623)
      ..cubicTo(84.8526, 95.1567, 89.232, 73.6147, 86.7079, 80.9048)
      ..cubicTo(87.777, 81.3897, 50.5548, 59.0413, 56.5992, 57.1102)
      ..cubicTo(60.6488, 61.5001, 62.013, 82.4078, 66.23, 85.9032)
      ..cubicTo(73.2776, 94.4148, 33.4401, 84.182, 28.6446, 90.9046)
      ..cubicTo(33.7046, 80.5996, 44.4554, 68.0836, 37.294, 62.969)
      ..close();

    final path_98 = Path()
      ..moveTo(10.5, 8.3)
      ..cubicTo(8.7, 7.7, 40.1, 13.8, 49.1, 3.4)
      ..cubicTo(67.6, 13.7, 28.4, 17.6, 27.9, 8.1)
      ..cubicTo(23.5, 16.1, 75, 39.8, 75.6, 43.2)
      ..cubicTo(60.6, 57.2, 0, 100, 7, 99.7)
      ..cubicTo(0, 100, 100, 29.5, 98.8, 17.4)
      ..cubicTo(90, 16.9, 13.8, 17.2, 0.8, 14.4)
      ..cubicTo(0, 0, 31.5, 24.7, 37.8, 16.5)
      ..cubicTo(18.4, 0, 0, 36, 7.9, 28.4)
      ..close();

    final path_99 = Path()
      ..moveTo(181.668, 1.7141)
      ..cubicTo(191.3161, -0.7631, 200.6469, 3.0596, 202.4919, 10.2454)
      ..cubicTo(204.3369, 17.4312, 198.0018, 25.2763, 188.3538, 27.7534)
      ..cubicTo(178.7058, 30.2306, 169.3749, 26.4079, 167.5299, 19.2221)
      ..cubicTo(165.685, 12.0363, 172.02, 4.1912, 181.668, 1.7141)
      ..close();

    final path_100 = Path()
      ..moveTo(-28.1383, 94.2639)
      ..cubicTo(-27.5842, 95.0523, -28.0713, 96.3509, -29.2255, 97.1621)
      ..cubicTo(-30.3797, 97.9732, -31.7666, 97.9917, -32.3207, 97.2033)
      ..cubicTo(-32.8748, 96.4149, -32.3876, 95.1163, -31.2334, 94.3051)
      ..cubicTo(-30.0793, 93.4939, -28.6924, 93.4755, -28.1383, 94.2639)
      ..close();

    final path_101 = Path()
      ..moveTo(48.8839, 43.2943)
      ..cubicTo(48.9177, 45.4493, 45.9869, 47.2453, 42.343, 47.3026)
      ..cubicTo(38.6992, 47.3598, 35.7134, 45.6567, 35.6795, 43.5018)
      ..cubicTo(35.6456, 41.3468, 38.5765, 39.5508, 42.2203, 39.4935)
      ..cubicTo(45.8642, 39.4363, 48.85, 41.1394, 48.8839, 43.2943)
      ..close();

    final path_102 = Path()
      ..moveTo(20.9, 53.1)
      ..lineTo(58.8, 53.1)
      ..lineTo(58.8, 77.9)
      ..lineTo(20.9, 77.9)
      ..close();

    final path_103 = Path()
      ..moveTo(33.0921, 32.2589)
      ..lineTo(26.7798, 25.5605)
      ..cubicTo(25.6973, 24.4117, 26.1098, 22.2621, 27.7004, 20.7632)
      ..lineTo(32.1019, 16.6154)
      ..cubicTo(33.6925, 15.1165, 35.8628, 14.8322, 36.9454, 15.981)
      ..lineTo(43.2576, 22.6794)
      ..cubicTo(44.3402, 23.8282, 43.9277, 25.9778, 42.3371, 27.4767)
      ..lineTo(37.9355, 31.6245)
      ..cubicTo(36.3449, 33.1234, 34.1746, 33.4077, 33.0921, 32.2589)
      ..close();

    final path_104 = Path()
      ..moveTo(121.2636, 18.7793)
      ..cubicTo(100.2657, 4.5772, 80.5563, 34.5808, 94.7705, 52.354)
      ..cubicTo(105.2866, 54.6289, 185.1407, 74.0984, 182.4273, 79.1862)
      ..cubicTo(164.1455, 84.055, 146.6865, 59.0049, 162.5172, 74.9099)
      ..cubicTo(172.5572, 71.3323, 205.4306, 100.2757, 187.9535, 95.4174)
      ..cubicTo(196.0617, 83.4707, 147.0827, 97.5442, 155.2646, 90.2145)
      ..cubicTo(165.3507, 94.0968, 82.7301, 66.867, 74.8606, 54.1766)
      ..cubicTo(70.7717, 42.3573, 156.687, 35.059, 141.4107, 35.2486)
      ..cubicTo(147.4975, 18.0727, 97.4464, 8.3644, 91.7089, 7.8288)
      ..cubicTo(76.3313, 0.1452, 133.5198, 104.2126, 146.0482, 112.6642)
      ..close();

    final path_105 = Path()
      ..moveTo(92.6984, 42.5936)
      ..cubicTo(120.3407, 51.7857, 20.3433, -62.442, 19.4717, -80.7318)
      ..cubicTo(28.0342, -90.747, 4.1579, -37.6418, 22.318, -28.7487)
      ..cubicTo(-6.2383, -35.0531, 94.2963, -2.0819, 98.4779, -14.4286)
      ..cubicTo(89.921, -26.2724, 135.9267, 26.4186, 137.1889, 32.5284)
      ..cubicTo(127.3899, 44.0912, 131.0229, 13.1132, 116.5092, -7.0804)
      ..cubicTo(139.3478, -5.536, 104.1741, 2.6016, 102.389, -14.482)
      ..close();

    final path_106 = Path()
      ..moveTo(119.3225, 111.1879)
      ..lineTo(133.2372, 108.5586)
      ..cubicTo(139.8199, 107.3148, 146.8274, 115.1074, 148.876, 125.9494)
      ..lineTo(146.6198, 114.0087)
      ..cubicTo(148.6684, 124.8507, 144.9874, 134.6629, 138.4047, 135.9067)
      ..lineTo(124.4899, 138.5359)
      ..cubicTo(117.9073, 139.7798, 110.8998, 131.9872, 108.8511, 121.1452)
      ..lineTo(111.1074, 133.0859)
      ..cubicTo(109.0587, 122.2439, 112.7398, 112.4317, 119.3225, 111.1879)
      ..close();

    final path_107 = Path()
      ..moveTo(72.8, 85.7)
      ..cubicTo(68.2, 73.5, 92.2, 57.8, 78.9, 57.9)
      ..cubicTo(74.8, 67, 39.3, 78.7, 41.7, 65.3)
      ..cubicTo(57, 48.8, 49.7, 0.4, 54, 0)
      ..cubicTo(56.5, 0, 91.4, 54.8, 84.4, 49.7)
      ..cubicTo(100, 61, 82, 27.2, 94, 24)
      ..cubicTo(78.1, 32, 9.3, 73.8, 21, 76.9)
      ..cubicTo(35.6, 81.4, 33.4, 69.4, 31.6, 79.3)
      ..cubicTo(39.4, 71.5, 59.4, 78.7, 46.5, 66.5)
      ..cubicTo(61.4, 57.7, 63.5, 32, 65.8, 35.9)
      ..cubicTo(59.6, 40.6, 28, 25.6, 21.5, 32.3)
      ..close();

    final path_108 = Path()
      ..moveTo(61.4, 59.8)
      ..cubicTo(62.7246, 59.8, 63.8, 60.8754, 63.8, 62.2)
      ..cubicTo(63.8, 63.5246, 62.7246, 64.6, 61.4, 64.6)
      ..cubicTo(60.0754, 64.6, 59, 63.5246, 59, 62.2)
      ..cubicTo(59, 60.8754, 60.0754, 59.8, 61.4, 59.8)
      ..close();

    final path_109 = Path()
      ..moveTo(145.2274, 34.8559)
      ..cubicTo(150.5216, 27.3254, 154.0088, 38.4356, 161.7393, 37.8779)
      ..cubicTo(160.9743, 42.1915, 100.2706, 31.7781, 103.3873, 31.4302)
      ..cubicTo(105.7643, 32.5062, 131.08, 60.8057, 127.5113, 54.6372)
      ..cubicTo(122.3697, 43.4225, 136.5408, 17.3973, 145.1926, 20.6881)
      ..cubicTo(144.7648, 33.0551, 162.1304, 27.7347, 151.614, 27.585)
      ..cubicTo(156.8453, 26.5752, 154.2822, -5.2737, 151.853, 2.2438)
      ..cubicTo(146.8749, 6.8929, 149.1453, 68.7023, 141.915, 60.6412)
      ..cubicTo(148.2617, 47.6455, 160.0622, 22.8643, 161.7264, 26.449)
      ..close();

    final path_110 = Path()
      ..moveTo(47.0866, 41.5675)
      ..cubicTo(45.1793, 40.1665, 45.2126, 36.8756, 47.161, 34.2232)
      ..cubicTo(49.1093, 31.5709, 52.2396, 30.555, 54.1469, 31.956)
      ..cubicTo(56.0543, 33.3571, 56.021, 36.648, 54.0726, 39.3003)
      ..cubicTo(52.1242, 41.9527, 48.9939, 42.9686, 47.0866, 41.5675)
      ..close();

    final path_111 = Path()
      ..moveTo(176.2444, -54.2337)
      ..cubicTo(177.8029, -64.6616, 186.5558, -72.0088, 195.7785, -70.6304)
      ..cubicTo(205.0013, -69.2521, 211.2237, -59.6669, 209.6652, -49.2389)
      ..cubicTo(208.1067, -38.8109, 199.3538, -31.4638, 190.131, -32.8421)
      ..cubicTo(180.9083, -34.2205, 174.6859, -43.8057, 176.2444, -54.2337)
      ..close();

    final path_112 = Path()
      ..moveTo(62.5217, 124.4193)
      ..cubicTo(58.0787, 155.2648, 143.5283, 183.76, 123.376, 171.4417)
      ..cubicTo(134.4361, 166.3683, 80.2546, 87.6889, 94.1972, 96.1672)
      ..cubicTo(94.3578, 89.7055, 54.4494, 222.3572, 27.6163, 216.7204)
      ..cubicTo(24.4139, 223.7094, 62.1926, 112.3673, 28.2055, 108.699)
      ..cubicTo(9.4066, 148.4669, 78.0514, 129.5876, 99.6115, 128.9458)
      ..cubicTo(124.6166, 147.5852, 1.0091, 208.1309, 24.4485, 212.353)
      ..cubicTo(55.3934, 188.2032, 2.2103, 165.1617, 36.6708, 173.543)
      ..close();

    final path_113 = Path()
      ..moveTo(64.4958, 128.9365)
      ..cubicTo(63.0528, 144.8446, 48.6956, 149.3517, 52.3406, 152.0308)
      ..cubicTo(63.3484, 168.5863, 36.868, 102.0496, 35.6301, 87.5992)
      ..cubicTo(35.0999, 101.6428, 91.5958, 137.5197, 67.1142, 131.0337)
      ..cubicTo(55.8657, 108.0367, 103.5133, 43.0956, 78.3958, 38.2632)
      ..cubicTo(86.5348, 56.0298, 110.6899, 56.9189, 104.8819, 72.8398)
      ..cubicTo(102.0491, 67.3985, 161.8301, 139.9382, 182.1197, 144.9412)
      ..cubicTo(178.5788, 154.4585, 81.5376, 79.9064, 58.3644, 74.3722)
      ..close();

    final path_114 = Path()
      ..moveTo(-18.2476, 185.6304)
      ..cubicTo(-19.8541, 207.5068, -32.9065, 224.4049, -47.3768, 223.3423)
      ..cubicTo(-61.8471, 222.2797, -72.2909, 203.6561, -70.6844, 181.7797)
      ..cubicTo(-69.0779, 159.9033, -56.0256, 143.0051, -41.5552, 144.0678)
      ..cubicTo(-27.0849, 145.1304, -16.6411, 163.754, -18.2476, 185.6304)
      ..close();

    final path_115 = Path()
      ..moveTo(56.3982, -46.1917)
      ..cubicTo(44.6521, -39.6807, 31.0854, -2.8861, 24.4258, -18.4853)
      ..cubicTo(22.9908, -29.8735, -7.8228, -47.821, -11.8781, -53.0187)
      ..cubicTo(-5.3008, -42.6195, -2.5343, -65.982, -3.8126, -49.8747)
      ..cubicTo(-0.2622, -50.1505, 67.9342, -8.7592, 59.6588, -7.5563)
      ..cubicTo(50.2459, 1.0456, 27.8038, -104.4583, 21.2638, -121.3083)
      ..cubicTo(29.8926, -100.2012, 12.106, -101.0026, 13.626, -79.847)
      ..cubicTo(16.1825, -90.0634, 28.7309, 6.8798, 29.6477, -5.6428)
      ..close();

    final path_116 = Path()
      ..moveTo(3.1099, 22.9213)
      ..cubicTo(3.9398, 28.8267, -29.5108, -6.7751, -23.3173, 3.925)
      ..cubicTo(-28.1524, -1.1712, -20.1615, 43.4714, -25.5535, 35.2315)
      ..cubicTo(-38.4077, 42.5466, 30.5623, -1.67, 29.2911, 0.1182)
      ..cubicTo(29.9462, 2.596, 0.7915, -3.4964, -7.5027, -2.26)
      ..cubicTo(-5.3718, 3.3401, -38.4374, 2.2968, -40.7596, 8.1952)
      ..cubicTo(-37.7974, -3.9937, 16.6294, 11.0073, 11.5837, 19.2255)
      ..cubicTo(9.0623, 13.3453, 6.0611, -8.62, 10.155, 1.6788)
      ..cubicTo(5.1923, 6.1411, -8.2971, 13.8597, -17.1314, 13.0801)
      ..cubicTo(-11.9694, 14.718, 6.766, 58.7211, 8.4322, 57.0043)
      ..cubicTo(6.5883, 47.8616, 11.1794, 52.6601, 6.2393, 45.7036);

    final path_117 = Path()
      ..moveTo(41.8081, -9.0774)
      ..cubicTo(52.7702, -26.7628, 21.3561, -149.2962, 9.3559, -150.1615)
      ..cubicTo(52.1071, -141.7776, 4.1622, -87.0406, 9.327, -81.5077)
      ..cubicTo(6.1584, -33.9292, 99.3411, -92.3059, 77.1817, -105.332)
      ..cubicTo(90.3428, -71.7504, 97.898, -138.3425, 81.4034, -148.8709)
      ..cubicTo(72.1252, -164.3539, 142.5045, -73.5995, 157.2255, -75.9927)
      ..cubicTo(137.0213, -57.6262, 59.2674, -0.9677, 69.9617, -15.3096)
      ..cubicTo(95.546, -21.7807, 1.628, -59.7563, -6.0037, -62.222)
      ..close();

    final path_118 = Path()
      ..moveTo(3.6309, 72.5748)
      ..cubicTo(4.1309, 56.2769, -76.7561, 112.9057, -74.6706, 122.2215)
      ..cubicTo(-79.9903, 121.4159, -82.1996, 44.19, -76.0119, 40.961)
      ..cubicTo(-63.2703, 43.1189, 0.946, 10.6061, 4.3374, 17.7342)
      ..cubicTo(14.2566, 27.6428, -3.1598, 50.59, -4.8311, 54.6686)
      ..cubicTo(-18.821, 53.4859, -0.0452, 9.3374, 2.6548, 24.1566)
      ..cubicTo(16.3806, 30.3615, 23.8147, 39.8767, 10.7086, 32.7498)
      ..cubicTo(13.3362, 26.4648, -72.3646, 104.8047, -72.8515, 105.0391)
      ..cubicTo(-92.3735, 102.7789, -40.532, 121.9642, -26.7825, 116.6216)
      ..close();

    final path_119 = Path()
      ..moveTo(65.2, 29.6)
      ..cubicTo(67.4, 39.4, 69.2, 59.8, 59.2, 60.5)
      ..cubicTo(49.3, 64.6, 51.2, 36.7, 61.5, 27.9)
      ..cubicTo(52.7, 40, 31.9, 19.1, 36.6, 29)
      ..cubicTo(44.8, 12.3, 36.4, 72.7, 28.7, 60.2)
      ..cubicTo(11.1, 47.3, 100, 48.9, 92.3, 44.4)
      ..cubicTo(81.7, 32.3, 84.5, 18.3, 71.7, 29)
      ..cubicTo(75.2, 19.5, 29.5, 66.8, 15.9, 68.3)
      ..cubicTo(22, 65.6, 44, 15.2, 39.6, 1.6)
      ..close();

    final path_120 = Path()
      ..moveTo(-3.6855, 149.7769)
      ..lineTo(-4.6714, 161.7684)
      ..cubicTo(-5.428, 170.972, -9.7784, 178.137, -14.3802, 177.7587)
      ..lineTo(-22.156, 177.1194)
      ..cubicTo(-26.7578, 176.7411, -29.8795, 168.9617, -29.1229, 159.7581)
      ..lineTo(-28.137, 147.7666)
      ..cubicTo(-27.3803, 138.563, -23.0299, 131.398, -18.4281, 131.7764)
      ..lineTo(-10.6523, 132.4157)
      ..cubicTo(-6.0506, 132.794, -2.9288, 140.5733, -3.6855, 149.7769)
      ..close();

    final path_121 = Path()
      ..moveTo(84.2457, -43.468)
      ..cubicTo(96.1272, -77.7753, 31.6861, 29.9455, 36.9792, 6.4294)
      ..cubicTo(27.7086, 20.0691, 58.1413, -103.3842, 62.844, -101.2902)
      ..cubicTo(67.0307, -102.2612, 54.7134, -17.0147, 52.8781, -41.8063)
      ..cubicTo(61.3754, -50.8566, 85.7627, 64.5237, 83.8054, 74.4003)
      ..cubicTo(84.7137, 72.8277, 94.2693, -93.1958, 92.9463, -92.4255)
      ..cubicTo(86.525, -81.4256, 85.1269, -99.9751, 86.9851, -99.3654)
      ..close();

    final path_122 = Path()
      ..moveTo(-45.9791, 124.4695)
      ..cubicTo(-32.0745, 113.7055, -59.0614, 82.2964, -55.7632, 81.3296)
      ..cubicTo(-59.4272, 85.0017, -12.8602, 143.216, -8.9416, 139.2957)
      ..cubicTo(6.2839, 128.569, 14.4715, 83.2675, 13.1611, 92.4144)
      ..cubicTo(10.0101, 96.6504, -47.5927, 89.0035, -44.9443, 97.2023)
      ..cubicTo(-33.0252, 89.1365, -19.2897, 94.8787, -20.6616, 101.7569)
      ..cubicTo(-28.9315, 107.3493, -31.8347, 114.6562, -22.713, 120.1983)
      ..cubicTo(-32.1575, 112.1402, 0.6101, 143.8364, -0.7161, 141.1142)
      ..cubicTo(1.599, 133.7984, -43.3729, 95.9314, -51.782, 96.5603)
      ..close();

    final path_123 = Path()
      ..moveTo(150.6734, 102.2501)
      ..cubicTo(171.0999, 113.2308, 222.245, 47.9664, 218.4707, 44.3281)
      ..cubicTo(220.6476, 44.3101, 194.2772, 63.1916, 184.2408, 80.2242)
      ..cubicTo(175.0441, 92.6395, 160.0073, 93.6107, 149.8387, 105.7249)
      ..cubicTo(133.6659, 102.9419, 180.3363, 62.44, 195.8714, 44.1454)
      ..cubicTo(204.0495, 50.9396, 61.5, 64.7, 63.4287, 68.7299)
      ..cubicTo(62.629, 64.2068, 122.9776, 90.4021, 116.5883, 105.012)
      ..cubicTo(118.5909, 89.2085, 210.4534, 103.2946, 218.3611, 98.6994)
      ..cubicTo(230.6335, 94.4781, 150.7966, 112.1487, 170.4093, 110.1114)
      ..close();

    final path_124 = Path()
      ..moveTo(6.1698, 71.8762)
      ..cubicTo(10.6044, 71.0615, -2.887, 94.0363, -8.9807, 98.7576)
      ..cubicTo(2.5627, 93.4174, -3.6578, 82.0515, 0.03, 80.5019)
      ..cubicTo(17.1944, 69.4507, -20.737, 96.1038, -18.6324, 86.8504)
      ..cubicTo(-26.6633, 82.3888, -29.7716, 103.1097, -42.1757, 110.4546)
      ..cubicTo(-50.9675, 107.637, 7.8516, 41.7212, 5.931, 55.5804)
      ..cubicTo(1.7497, 69.3292, 2.9897, 38.6247, -1.9364, 38.5788)
      ..cubicTo(8.2398, 28.6154, -16.3195, 112.6931, -27.1584, 116.7764)
      ..cubicTo(-31.2928, 115.5266, -35.3248, 70.5219, -36.5862, 75.9343)
      ..cubicTo(-20.8561, 58.1126, -25.5141, 57.5275, -27.321, 68.6472)
      ..close();

    final path_125 = Path()
      ..moveTo(198.3774, 130.892)
      ..cubicTo(176.9822, 130.9716, 83.2955, 120.6389, 83.8962, 115.7725)
      ..cubicTo(108.6992, 100.6764, 166.6252, 90.3037, 173.2317, 85.7719)
      ..cubicTo(182.1481, 71.8336, 245.5074, 55.5781, 247.6987, 64.4641)
      ..cubicTo(252.2946, 51.035, 154.1381, 122.4352, 140.8925, 128.097)
      ..cubicTo(166.211, 135.6071, 262.8421, 91.8492, 253.4545, 98.2974)
      ..cubicTo(262.7429, 90.2723, 109.2883, 118.6869, 106.8853, 117.9674)
      ..cubicTo(83.7866, 128.4444, 84.6861, 119.6807, 95.48, 118.2892)
      ..cubicTo(100.7728, 133.2333, 112.3199, 138.0478, 96.1633, 137.7977)
      ..close();

    final path_126 = Path()
      ..moveTo(0, 0)
      ..lineTo(1, 0)
      ..lineTo(1, 100)
      ..lineTo(0, 100)
      ..close();

    final path_127 = Path()
      ..moveTo(22, 0)
      ..lineTo(23, 0)
      ..lineTo(23, 100)
      ..lineTo(22, 100)
      ..close();

    final path_128 = Path()
      ..moveTo(44, 0)
      ..lineTo(45, 0)
      ..lineTo(45, 100)
      ..lineTo(44, 100)
      ..close();

    final path_129 = Path()
      ..moveTo(66, 0)
      ..lineTo(67, 0)
      ..lineTo(67, 100)
      ..lineTo(66, 100)
      ..close();

    final path_130 = Path()
      ..moveTo(88, 0)
      ..lineTo(89, 0)
      ..lineTo(89, 100)
      ..lineTo(88, 100)
      ..close();

    final path_131 = Path()
      ..moveTo(0, 0)
      ..lineTo(100, 0)
      ..lineTo(100, 1)
      ..lineTo(0, 1)
      ..close();

    final path_132 = Path()
      ..moveTo(0, 22)
      ..lineTo(100, 22)
      ..lineTo(100, 23)
      ..lineTo(0, 23)
      ..close();

    final path_133 = Path()
      ..moveTo(0, 44)
      ..lineTo(100, 44)
      ..lineTo(100, 45)
      ..lineTo(0, 45)
      ..close();

    final path_134 = Path()
      ..moveTo(0, 66)
      ..lineTo(100, 66)
      ..lineTo(100, 67)
      ..lineTo(0, 67)
      ..close();

    final path_135 = Path()
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
    canvas.drawPath(path_7, paint7Stroke);
    canvas.drawPath(path_8, paint8Fill);
    canvas.drawPath(path_9, paint9Fill);
    canvas.drawPath(path_10, paint10Fill);
    canvas.drawPath(path_11, paint11Fill);
    canvas.drawPath(path_12, paint12Fill);
    canvas.drawPath(path_13, paint13Fill);
    canvas.drawPath(path_14, paint14Fill);
    canvas.drawPath(path_15, paint15Fill);
    canvas.drawPath(path_16, paint16Fill);
    canvas.drawPath(path_17, paint17Fill);
    canvas.drawPath(path_18, paint18Fill);
    canvas.drawPath(path_19, paint19Stroke);
    canvas.drawPath(path_20, paint20Fill);
    canvas.drawPath(path_21, paint21Fill);
    canvas.drawPath(path_22, paint22Fill);
    canvas.drawPath(path_23, paint23Fill);
    canvas.drawPath(path_24, paint24Stroke);
    canvas.drawPath(path_25, paint20Fill);
    canvas.drawPath(path_26, paint25Fill);
    canvas.drawPath(path_27, paint26Fill);
    canvas.drawPath(path_28, paint27Fill);
    canvas.drawPath(path_29, paint28Fill);
    canvas.drawPath(path_30, paint29Fill);
    canvas.drawPath(path_31, paint30Fill);
    canvas.drawPath(path_32, paint31Stroke);
    canvas.drawPath(path_33, paint32Fill);
    canvas.drawPath(path_34, paint33Fill);
    canvas.drawPath(path_35, paint34Fill);
    canvas.drawPath(path_36, paint35Fill);
    canvas.drawPath(path_37, paint36Fill);
    canvas.drawPath(path_37, paint37Stroke);
    canvas.drawPath(path_38, paint38Fill);
    canvas.drawPath(path_39, paint39Fill);
    canvas.drawPath(path_40, paint40Fill);
    canvas.drawPath(path_41, paint10Fill);
    canvas.drawPath(path_42, paint41Fill);
    canvas.drawPath(path_43, paint42Fill);
    canvas.drawPath(path_44, paint43Fill);
    canvas.drawPath(path_45, paint44Fill);
    canvas.drawPath(path_46, paint45Fill);
    canvas.drawPath(path_47, paint46Fill);
    canvas.drawPath(path_48, paint47Fill);
    canvas.drawPath(path_48, paint48Stroke);
    canvas.drawPath(path_49, paint49Stroke);
    canvas.drawPath(path_50, paint50Stroke);
    canvas.drawPath(path_51, paint51Stroke);
    canvas.drawPath(path_52, paint52Fill);
    canvas.drawPath(path_52, paint53Stroke);
    canvas.drawPath(path_53, paint54Stroke);
    canvas.drawPath(path_54, paint55Stroke);
    canvas.drawPath(path_55, paint56Fill);
    canvas.drawPath(path_56, paint57Fill);
    canvas.drawPath(path_57, paint58Stroke);
    canvas.drawPath(path_58, paint59Stroke);
    canvas.drawPath(path_59, paint60Fill);
    canvas.drawPath(path_60, paint61Fill);
    canvas.drawPath(path_61, paint62Stroke);
    canvas.drawPath(path_62, paint63Stroke);
    canvas.drawPath(path_63, paint64Stroke);
    canvas.drawPath(path_64, paint65Fill);
    canvas.drawPath(path_65, paint66Fill);
    canvas.drawPath(path_66, paint67Fill);
    canvas.drawPath(path_67, paint68Fill);
    canvas.drawPath(path_68, paint69Stroke);
    canvas.drawPath(path_69, paint70Stroke);
    canvas.drawPath(path_70, paint71Fill);
    canvas.drawPath(path_71, paint72Fill);
    canvas.drawPath(path_72, paint73Fill);
    canvas.drawPath(path_73, paint74Fill);
    canvas.drawPath(path_74, paint75Stroke);
    canvas.drawPath(path_75, paint76Fill);
    canvas.drawPath(path_76, paint77Stroke);
    canvas.drawPath(path_77, paint78Stroke);
    canvas.drawPath(path_78, paint79Fill);
    canvas.drawPath(path_79, paint80Fill);
    canvas.drawPath(path_80, paint81Stroke);
    canvas.drawPath(path_81, paint82Fill);
    canvas.drawPath(path_82, paint83Fill);
    canvas.drawPath(path_83, paint84Fill);
    canvas.drawPath(path_84, paint85Fill);
    canvas.drawPath(path_85, paint86Fill);
    canvas.drawPath(path_86, paint87Fill);
    canvas.drawPath(path_87, paint88Fill);
    canvas.drawPath(path_88, paint89Fill);
    canvas.drawPath(path_89, paint90Stroke);
    canvas.drawPath(path_90, paint9Fill);
    canvas.drawPath(path_91, paint91Stroke);
    canvas.drawPath(path_92, paint92Fill);
    canvas.drawPath(path_92, paint93Stroke);
    canvas.drawPath(path_93, paint89Fill);
    canvas.drawPath(path_94, paint94Fill);
    canvas.drawPath(path_95, paint95Stroke);
    canvas.drawPath(path_96, paint96Fill);
    canvas.drawPath(path_97, paint97Fill);
    canvas.drawPath(path_98, paint98Fill);
    canvas.drawPath(path_99, paint99Fill);
    canvas.drawPath(path_100, paint100Fill);
    canvas.drawPath(path_101, paint101Fill);
    canvas.drawPath(path_102, paint102Fill);
    canvas.drawPath(path_102, paint103Stroke);
    canvas.drawPath(path_103, paint104Fill);
    canvas.drawPath(path_104, paint105Stroke);
    canvas.drawPath(path_105, paint106Fill);
    canvas.drawPath(path_106, paint107Fill);
    canvas.drawPath(path_107, paint108Fill);
    canvas.drawPath(path_108, paint109Fill);
    canvas.drawPath(path_109, paint110Fill);
    canvas.drawPath(path_110, paint111Fill);
    canvas.drawPath(path_111, paint112Fill);
    canvas.drawPath(path_112, paint87Fill);
    canvas.drawPath(path_113, paint113Stroke);
    canvas.drawPath(path_114, paint114Fill);
    canvas.drawPath(path_115, paint115Fill);
    canvas.drawPath(path_116, paint116Fill);
    canvas.drawPath(path_117, paint117Fill);
    canvas.drawPath(path_118, paint118Fill);
    canvas.drawPath(path_119, paint119Stroke);
    canvas.drawPath(path_120, paint120Stroke);
    canvas.drawPath(path_121, paint121Stroke);
    canvas.drawPath(path_122, paint122Fill);
    canvas.drawPath(path_123, paint67Fill);
    canvas.drawPath(path_124, paint123Stroke);
    canvas.drawPath(path_125, paint87Fill);
    canvas.saveLayer(null, paint124Fill);
    canvas.drawPath(path_126, paint125Fill);
    canvas.drawPath(path_127, paint125Fill);
    canvas.drawPath(path_128, paint125Fill);
    canvas.drawPath(path_129, paint125Fill);
    canvas.drawPath(path_130, paint125Fill);
    canvas.drawPath(path_131, paint125Fill);
    canvas.drawPath(path_132, paint125Fill);
    canvas.drawPath(path_133, paint125Fill);
    canvas.drawPath(path_134, paint125Fill);
    canvas.drawPath(path_135, paint125Fill);
    canvas.restore();

    canvas.restore();
  }
}
