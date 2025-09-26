// ignore_for_file: cascade_invocations, prefer_int_literals, unused_import

import 'dart:math';
import 'dart:ui' as ui;
import 'dart:typed_data';
import 'package:flutter/widgets.dart';

/// {@template Gen284}
/// Gen284 widget.
/// {@endtemplate}
class Gen284 extends LeafRenderObjectWidget {
  /// {@macro Gen284}
  const Gen284({super.key, this.width, this.height, this.colorFilter});

  final double? width;
  final double? height;
  final ui.ColorFilter? colorFilter;

  static const Size svgSize = Size(100, 100);

  @override
  RenderObject createRenderObject(BuildContext context) => Gen284RenderObject()
    ..width = width
    ..height = height
    ..colorFilter = colorFilter;

  @override
  void updateRenderObject(
    BuildContext context,
    Gen284RenderObject renderObject,
  ) {
    renderObject
      ..width = width
      ..height = height
      ..colorFilter = colorFilter;
  }
}

class Gen284RenderObject extends RenderBox {
  Gen284RenderObject();

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
    final desiredWidth = _width ?? Gen284.svgSize.width;
    final desiredHeight = _height ?? Gen284.svgSize.height;
    final desiredSize = Size(desiredWidth, desiredHeight);
    return constraints.constrain(desiredSize);
  }

  @override
  void performLayout() {
    size = computeDryLayout(constraints);
    if (Gen284.svgSize.width == 0 || Gen284.svgSize.height == 0) {
      _scale = 1.0;
      return;
    }
    _scale = min(
      size.width / Gen284.svgSize.width,
      size.height / Gen284.svgSize.height,
    );
  }

  @override
  bool hitTestSelf(Offset position) => true;

  @override
  void paint(PaintingContext context, Offset offset) {
    final scale = _scale;
    final canvas = context.canvas..save();

    final dx = (size.width - Gen284.svgSize.width * scale) / 2;
    final dy = (size.height - Gen284.svgSize.height * scale) / 2;

    canvas
      ..translate(offset.dx + dx, offset.dy + dy)
      ..clipRect(Offset.zero & Gen284.svgSize)
      ..scale(scale, scale);

    final shader0 = ui.Gradient.linear(
      const Offset(181.0732, -17.5383),
      const Offset(220.1494, -65.1014),
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
      const Offset(149.2713, 0.7693),
      const Offset(166.616, 2.8368),
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
      const Offset(-31.2317, 108.9512),
      const Offset(-41.6318, 110.7982),
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
      const Offset(61.6688, 126.3458),
      const Offset(67.8146, 130.787),
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
      const Offset(10.3475, 136.5046),
      const Offset(5.4001, 145.1671),
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
      const Offset(-14.8368, -32.0618),
      const Offset(-33.9351, -43.8444),
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
      const Offset(-15.7663, 67.1603),
      const Offset(-29, 100.8738),
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
      const Offset(79.7379, 107.8719),
      const Offset(75.7207, 119.4382),
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
      const Offset(40.9, 20.3),
      const Offset(56.7, 36.1),
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
      const Offset(102.2647, 87.0052),
      const Offset(101.8937, 117.6416),
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
      const Offset(-4.0094, -66.7321),
      const Offset(-5.1287, -71.2025),
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
      const Offset(47.4, 5),
      const Offset(59.2, 16.8),
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
      const Offset(13, 53.3),
      const Offset(14.4, 54.7),
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
      const Offset(90.8155, 62.2576),
      const Offset(94.3854, 55.7309),
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
      const Offset(161.8927, -48.1494),
      const Offset(185.6342, -63.1786),
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
      const Offset(81.821, -6.269),
      const Offset(11.4132, 6.8503),
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
    paint0Fill.color = const Color(0x9651dae1);
    paint0Fill.colorFilter = _colorFilter;
    paint0Fill.blendMode = BlendMode.srcOver;

    final paint1Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint1Stroke.color = const Color(0xffc31d86);
    paint1Stroke.colorFilter = _colorFilter;
    paint1Stroke.strokeWidth = 5.9245;
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
    paint3Fill.color = const Color(0x66c31d86);
    paint3Fill.colorFilter = _colorFilter;
    paint3Fill.blendMode = BlendMode.srcOver;

    final paint4Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint4Stroke.color = const Color(0xff2923d7);
    paint4Stroke.colorFilter = _colorFilter;
    paint4Stroke.strokeWidth = 4.5;
    paint4Stroke.blendMode = BlendMode.srcOver;

    final paint5Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint5Stroke.color = const Color(0xffc31d86);
    paint5Stroke.colorFilter = _colorFilter;
    paint5Stroke.strokeWidth = 8.0824;
    paint5Stroke.blendMode = BlendMode.srcOver;

    final paint6Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint6Stroke.color = const Color(0xffd552ef);
    paint6Stroke.colorFilter = _colorFilter;
    paint6Stroke.strokeWidth = 2.8065;
    paint6Stroke.blendMode = BlendMode.srcOver;

    final paint7Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint7Fill.color = const Color(0x6381b927);
    paint7Fill.colorFilter = _colorFilter;
    paint7Fill.blendMode = BlendMode.srcOver;

    final paint8Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint8Stroke.color = const Color(0xff81b927);
    paint8Stroke.colorFilter = _colorFilter;
    paint8Stroke.strokeWidth = 2.0102;
    paint8Stroke.blendMode = BlendMode.srcOver;

    final paint9Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint9Fill.color = const Color(0x4f7af5ab);
    paint9Fill.colorFilter = _colorFilter;
    paint9Fill.blendMode = BlendMode.srcOver;

    final paint10Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint10Fill.color = const Color(0xafc31d86);
    paint10Fill.colorFilter = _colorFilter;
    paint10Fill.blendMode = BlendMode.srcOver;

    final paint11Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint11Fill.color = const Color(0x9bc31d86);
    paint11Fill.colorFilter = _colorFilter;
    paint11Fill.blendMode = BlendMode.srcOver;

    final paint12Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint12Fill.color = const Color(0xb72923d7);
    paint12Fill.colorFilter = _colorFilter;
    paint12Fill.blendMode = BlendMode.srcOver;

    final paint13Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint13Stroke.color = const Color(0xff51dae1);
    paint13Stroke.colorFilter = _colorFilter;
    paint13Stroke.strokeWidth = 2.44;
    paint13Stroke.blendMode = BlendMode.srcOver;

    final paint14Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint14Stroke.color = const Color(0xff5ae2a0);
    paint14Stroke.colorFilter = _colorFilter;
    paint14Stroke.strokeWidth = 4.32;
    paint14Stroke.blendMode = BlendMode.srcOver;

    final paint15Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint15Fill.color = const Color(0x8481b927);
    paint15Fill.colorFilter = _colorFilter;
    paint15Fill.blendMode = BlendMode.srcOver;

    final paint16Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint16Fill.color = const Color(0xed2923d7);
    paint16Fill.colorFilter = _colorFilter;
    paint16Fill.blendMode = BlendMode.srcOver;

    final paint17Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint17Stroke.color = const Color(0xff2923d7);
    paint17Stroke.colorFilter = _colorFilter;
    paint17Stroke.strokeWidth = 6.2965;
    paint17Stroke.blendMode = BlendMode.srcOver;

    final paint18Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint18Fill.color = const Color(0x8e7af5ab);
    paint18Fill.colorFilter = _colorFilter;
    paint18Fill.blendMode = BlendMode.srcOver;

    final paint19Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint19Fill.shader = shader1;
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
    paint21Fill.color = const Color(0xeddabe86);
    paint21Fill.colorFilter = _colorFilter;
    paint21Fill.blendMode = BlendMode.srcOver;

    final paint22Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint22Fill.color = const Color(0xb2d552ef);
    paint22Fill.colorFilter = _colorFilter;
    paint22Fill.blendMode = BlendMode.srcOver;

    final paint23Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint23Fill.color = const Color(0xd62923d7);
    paint23Fill.colorFilter = _colorFilter;
    paint23Fill.blendMode = BlendMode.srcOver;

    final paint24Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint24Fill.color = const Color(0xdd88e665);
    paint24Fill.colorFilter = _colorFilter;
    paint24Fill.blendMode = BlendMode.srcOver;

    final paint25Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint25Stroke.color = const Color(0xff88e665);
    paint25Stroke.colorFilter = _colorFilter;
    paint25Stroke.strokeWidth = 6.1932;
    paint25Stroke.blendMode = BlendMode.srcOver;

    final paint26Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint26Stroke.color = const Color(0xff7af5ab);
    paint26Stroke.colorFilter = _colorFilter;
    paint26Stroke.strokeWidth = 3.8445;
    paint26Stroke.blendMode = BlendMode.srcOver;

    final paint27Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint27Stroke.color = const Color(0xffdabe86);
    paint27Stroke.colorFilter = _colorFilter;
    paint27Stroke.strokeWidth = 2.5647;
    paint27Stroke.blendMode = BlendMode.srcOver;

    final paint28Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint28Fill.color = const Color(0x7588e665);
    paint28Fill.colorFilter = _colorFilter;
    paint28Fill.blendMode = BlendMode.srcOver;

    final paint29Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint29Fill.shader = shader3;
    paint29Fill.colorFilter = _colorFilter;
    paint29Fill.blendMode = BlendMode.srcOver;

    final paint30Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint30Fill.shader = shader4;
    paint30Fill.colorFilter = _colorFilter;
    paint30Fill.blendMode = BlendMode.srcOver;

    final paint31Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint31Fill.color = const Color(0xf9dabe86);
    paint31Fill.colorFilter = _colorFilter;
    paint31Fill.blendMode = BlendMode.srcOver;

    final paint32Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint32Fill.color = const Color(0xf2b5e873);
    paint32Fill.colorFilter = _colorFilter;
    paint32Fill.blendMode = BlendMode.srcOver;

    final paint33Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint33Fill.shader = shader5;
    paint33Fill.colorFilter = _colorFilter;
    paint33Fill.blendMode = BlendMode.srcOver;

    final paint34Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint34Stroke.color = const Color(0xff7af5ab);
    paint34Stroke.colorFilter = _colorFilter;
    paint34Stroke.strokeWidth = 6.6587;
    paint34Stroke.blendMode = BlendMode.srcOver;

    final paint35Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint35Fill.shader = shader6;
    paint35Fill.colorFilter = _colorFilter;
    paint35Fill.blendMode = BlendMode.srcOver;

    final paint36Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint36Fill.color = const Color(0x446de548);
    paint36Fill.colorFilter = _colorFilter;
    paint36Fill.blendMode = BlendMode.srcOver;

    final paint37Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint37Stroke.color = const Color(0xff81b927);
    paint37Stroke.colorFilter = _colorFilter;
    paint37Stroke.strokeWidth = 1.25;
    paint37Stroke.blendMode = BlendMode.srcOver;

    final paint38Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint38Fill.color = const Color(0xc488e665);
    paint38Fill.colorFilter = _colorFilter;
    paint38Fill.blendMode = BlendMode.srcOver;

    final paint39Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint39Fill.color = const Color(0x6bc31d86);
    paint39Fill.colorFilter = _colorFilter;
    paint39Fill.blendMode = BlendMode.srcOver;

    final paint40Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint40Fill.color = const Color(0xb5ea342e);
    paint40Fill.colorFilter = _colorFilter;
    paint40Fill.blendMode = BlendMode.srcOver;

    final paint41Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint41Fill.color = const Color(0xf92923d7);
    paint41Fill.colorFilter = _colorFilter;
    paint41Fill.blendMode = BlendMode.srcOver;

    final paint42Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint42Fill.color = const Color(0xa3b5e873);
    paint42Fill.colorFilter = _colorFilter;
    paint42Fill.blendMode = BlendMode.srcOver;

    final paint43Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint43Fill.color = const Color(0x8c6de548);
    paint43Fill.colorFilter = _colorFilter;
    paint43Fill.blendMode = BlendMode.srcOver;

    final paint44Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint44Fill.color = const Color(0x68d552ef);
    paint44Fill.colorFilter = _colorFilter;
    paint44Fill.blendMode = BlendMode.srcOver;

    final paint45Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint45Fill.color = const Color(0xa52923d7);
    paint45Fill.colorFilter = _colorFilter;
    paint45Fill.blendMode = BlendMode.srcOver;

    final paint46Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint46Stroke.color = const Color(0xff7af5ab);
    paint46Stroke.colorFilter = _colorFilter;
    paint46Stroke.strokeWidth = 4.7634;
    paint46Stroke.blendMode = BlendMode.srcOver;

    final paint47Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint47Stroke.color = const Color(0xff51dae1);
    paint47Stroke.colorFilter = _colorFilter;
    paint47Stroke.strokeWidth = 4.6303;
    paint47Stroke.blendMode = BlendMode.srcOver;

    final paint48Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint48Fill.color = const Color(0x445ae2a0);
    paint48Fill.colorFilter = _colorFilter;
    paint48Fill.blendMode = BlendMode.srcOver;

    final paint49Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint49Stroke.color = const Color(0xff81b927);
    paint49Stroke.colorFilter = _colorFilter;
    paint49Stroke.strokeWidth = 4.5016;
    paint49Stroke.blendMode = BlendMode.srcOver;

    final paint50Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint50Fill.color = const Color(0xc4c31d86);
    paint50Fill.colorFilter = _colorFilter;
    paint50Fill.blendMode = BlendMode.srcOver;

    final paint51Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint51Fill.color = const Color(0x63c31d86);
    paint51Fill.colorFilter = _colorFilter;
    paint51Fill.blendMode = BlendMode.srcOver;

    final paint52Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint52Fill.color = const Color(0x965ae2a0);
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
    paint54Fill.color = const Color(0x687af5ab);
    paint54Fill.colorFilter = _colorFilter;
    paint54Fill.blendMode = BlendMode.srcOver;

    final paint55Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint55Stroke.color = const Color(0xff5ae2a0);
    paint55Stroke.colorFilter = _colorFilter;
    paint55Stroke.strokeWidth = 4.7166;
    paint55Stroke.blendMode = BlendMode.srcOver;

    final paint56Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint56Stroke.color = const Color(0xff7af5ab);
    paint56Stroke.colorFilter = _colorFilter;
    paint56Stroke.strokeWidth = 5.0969;
    paint56Stroke.blendMode = BlendMode.srcOver;

    final paint57Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint57Fill.color = const Color(0x7c5ae2a0);
    paint57Fill.colorFilter = _colorFilter;
    paint57Fill.blendMode = BlendMode.srcOver;

    final paint58Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint58Stroke.color = const Color(0xff88e665);
    paint58Stroke.colorFilter = _colorFilter;
    paint58Stroke.strokeWidth = 4.74;
    paint58Stroke.blendMode = BlendMode.srcOver;

    final paint59Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint59Fill.color = const Color(0x9bea342e);
    paint59Fill.colorFilter = _colorFilter;
    paint59Fill.blendMode = BlendMode.srcOver;

    final paint60Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint60Fill.color = const Color(0x77b5e873);
    paint60Fill.colorFilter = _colorFilter;
    paint60Fill.blendMode = BlendMode.srcOver;

    final paint61Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint61Fill.color = const Color(0xc62923d7);
    paint61Fill.colorFilter = _colorFilter;
    paint61Fill.blendMode = BlendMode.srcOver;

    final paint62Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint62Fill.shader = shader8;
    paint62Fill.colorFilter = _colorFilter;
    paint62Fill.blendMode = BlendMode.srcOver;

    final paint63Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint63Fill.shader = shader9;
    paint63Fill.colorFilter = _colorFilter;
    paint63Fill.blendMode = BlendMode.srcOver;

    final paint64Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint64Stroke.color = const Color(0xff5ae2a0);
    paint64Stroke.colorFilter = _colorFilter;
    paint64Stroke.strokeWidth = 9.0733;
    paint64Stroke.blendMode = BlendMode.srcOver;

    final paint65Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint65Fill.color = const Color(0x56c31d86);
    paint65Fill.colorFilter = _colorFilter;
    paint65Fill.blendMode = BlendMode.srcOver;

    final paint66Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint66Stroke.color = const Color(0xff88e665);
    paint66Stroke.colorFilter = _colorFilter;
    paint66Stroke.strokeWidth = 3.63;
    paint66Stroke.blendMode = BlendMode.srcOver;

    final paint67Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint67Stroke.color = const Color(0xff51dae1);
    paint67Stroke.colorFilter = _colorFilter;
    paint67Stroke.strokeWidth = 1.8473;
    paint67Stroke.blendMode = BlendMode.srcOver;

    final paint68Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint68Stroke.color = const Color(0xff5ae2a0);
    paint68Stroke.colorFilter = _colorFilter;
    paint68Stroke.strokeWidth = 7.2976;
    paint68Stroke.blendMode = BlendMode.srcOver;

    final paint69Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint69Fill.color = const Color(0x685ae2a0);
    paint69Fill.colorFilter = _colorFilter;
    paint69Fill.blendMode = BlendMode.srcOver;

    final paint70Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint70Fill.color = const Color(0x706de548);
    paint70Fill.colorFilter = _colorFilter;
    paint70Fill.blendMode = BlendMode.srcOver;

    final paint71Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint71Stroke.color = const Color(0xff6de548);
    paint71Stroke.colorFilter = _colorFilter;
    paint71Stroke.strokeWidth = 6.8705;
    paint71Stroke.blendMode = BlendMode.srcOver;

    final paint72Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint72Stroke.color = const Color(0xffd552ef);
    paint72Stroke.colorFilter = _colorFilter;
    paint72Stroke.strokeWidth = 2.33;
    paint72Stroke.blendMode = BlendMode.srcOver;

    final paint73Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint73Fill.color = const Color(0xe288e665);
    paint73Fill.colorFilter = _colorFilter;
    paint73Fill.blendMode = BlendMode.srcOver;

    final paint74Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint74Stroke.color = const Color(0xffdabe86);
    paint74Stroke.colorFilter = _colorFilter;
    paint74Stroke.strokeWidth = 4.8351;
    paint74Stroke.blendMode = BlendMode.srcOver;

    final paint75Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint75Fill.color = const Color(0x93d552ef);
    paint75Fill.colorFilter = _colorFilter;
    paint75Fill.blendMode = BlendMode.srcOver;

    final paint76Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint76Stroke.color = const Color(0xffd552ef);
    paint76Stroke.colorFilter = _colorFilter;
    paint76Stroke.strokeWidth = 1.2421;
    paint76Stroke.blendMode = BlendMode.srcOver;

    final paint77Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint77Fill.color = const Color(0x845ae2a0);
    paint77Fill.colorFilter = _colorFilter;
    paint77Fill.blendMode = BlendMode.srcOver;

    final paint78Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint78Stroke.color = const Color(0xffc31d86);
    paint78Stroke.colorFilter = _colorFilter;
    paint78Stroke.strokeWidth = 7.1046;
    paint78Stroke.blendMode = BlendMode.srcOver;

    final paint79Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint79Fill.color = const Color(0xccd552ef);
    paint79Fill.colorFilter = _colorFilter;
    paint79Fill.blendMode = BlendMode.srcOver;

    final paint80Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint80Fill.color = const Color(0x96b5e873);
    paint80Fill.colorFilter = _colorFilter;
    paint80Fill.blendMode = BlendMode.srcOver;

    final paint81Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint81Stroke.color = const Color(0xffdabe86);
    paint81Stroke.colorFilter = _colorFilter;
    paint81Stroke.strokeWidth = 4.81;
    paint81Stroke.blendMode = BlendMode.srcOver;

    final paint82Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint82Stroke.color = const Color(0xffb5e873);
    paint82Stroke.colorFilter = _colorFilter;
    paint82Stroke.strokeWidth = 2.5715;
    paint82Stroke.blendMode = BlendMode.srcOver;

    final paint83Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint83Fill.color = const Color(0x492923d7);
    paint83Fill.colorFilter = _colorFilter;
    paint83Fill.blendMode = BlendMode.srcOver;

    final paint84Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint84Fill.color = const Color(0x7a6de548);
    paint84Fill.colorFilter = _colorFilter;
    paint84Fill.blendMode = BlendMode.srcOver;

    final paint85Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint85Stroke.color = const Color(0xff7af5ab);
    paint85Stroke.colorFilter = _colorFilter;
    paint85Stroke.strokeWidth = 7.3566;
    paint85Stroke.blendMode = BlendMode.srcOver;

    final paint86Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint86Fill.color = const Color(0xa8b5e873);
    paint86Fill.colorFilter = _colorFilter;
    paint86Fill.blendMode = BlendMode.srcOver;

    final paint87Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint87Stroke.color = const Color(0xff81b927);
    paint87Stroke.colorFilter = _colorFilter;
    paint87Stroke.strokeWidth = 4.0867;
    paint87Stroke.blendMode = BlendMode.srcOver;

    final paint88Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint88Fill.color = const Color(0xd888e665);
    paint88Fill.colorFilter = _colorFilter;
    paint88Fill.blendMode = BlendMode.srcOver;

    final paint89Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint89Stroke.color = const Color(0xffc31d86);
    paint89Stroke.colorFilter = _colorFilter;
    paint89Stroke.strokeWidth = 1.77;
    paint89Stroke.blendMode = BlendMode.srcOver;

    final paint90Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint90Fill.shader = shader10;
    paint90Fill.colorFilter = _colorFilter;
    paint90Fill.blendMode = BlendMode.srcOver;

    final paint91Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint91Fill.color = const Color(0x6b88e665);
    paint91Fill.colorFilter = _colorFilter;
    paint91Fill.blendMode = BlendMode.srcOver;

    final paint92Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint92Fill.color = const Color(0xea51dae1);
    paint92Fill.colorFilter = _colorFilter;
    paint92Fill.blendMode = BlendMode.srcOver;

    final paint93Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint93Fill.color = const Color(0xcc81b927);
    paint93Fill.colorFilter = _colorFilter;
    paint93Fill.blendMode = BlendMode.srcOver;

    final paint94Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint94Fill.color = const Color(0xad81b927);
    paint94Fill.colorFilter = _colorFilter;
    paint94Fill.blendMode = BlendMode.srcOver;

    final paint95Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint95Stroke.color = const Color(0xff81b927);
    paint95Stroke.colorFilter = _colorFilter;
    paint95Stroke.strokeWidth = 4.7368;
    paint95Stroke.blendMode = BlendMode.srcOver;

    final paint96Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint96Fill.shader = shader11;
    paint96Fill.colorFilter = _colorFilter;
    paint96Fill.blendMode = BlendMode.srcOver;

    final paint97Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint97Fill.color = const Color(0x8e51dae1);
    paint97Fill.colorFilter = _colorFilter;
    paint97Fill.blendMode = BlendMode.srcOver;

    final paint98Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint98Fill.color = const Color(0xb7d552ef);
    paint98Fill.colorFilter = _colorFilter;
    paint98Fill.blendMode = BlendMode.srcOver;

    final paint99Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint99Fill.color = const Color(0xf2c31d86);
    paint99Fill.colorFilter = _colorFilter;
    paint99Fill.blendMode = BlendMode.srcOver;

    final paint100Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint100Fill.color = const Color(0x35b5e873);
    paint100Fill.colorFilter = _colorFilter;
    paint100Fill.blendMode = BlendMode.srcOver;

    final paint101Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint101Fill.shader = shader12;
    paint101Fill.colorFilter = _colorFilter;
    paint101Fill.blendMode = BlendMode.srcOver;

    final paint102Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint102Fill.color = const Color(0x6d51dae1);
    paint102Fill.colorFilter = _colorFilter;
    paint102Fill.blendMode = BlendMode.srcOver;

    final paint103Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint103Fill.color = const Color(0xb288e665);
    paint103Fill.colorFilter = _colorFilter;
    paint103Fill.blendMode = BlendMode.srcOver;

    final paint104Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint104Fill.color = const Color(0x5188e665);
    paint104Fill.colorFilter = _colorFilter;
    paint104Fill.blendMode = BlendMode.srcOver;

    final paint105Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint105Fill.color = const Color(0x7751dae1);
    paint105Fill.colorFilter = _colorFilter;
    paint105Fill.blendMode = BlendMode.srcOver;

    final paint106Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint106Fill.color = const Color(0x847af5ab);
    paint106Fill.colorFilter = _colorFilter;
    paint106Fill.blendMode = BlendMode.srcOver;

    final paint107Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint107Fill.color = const Color(0xfc81b927);
    paint107Fill.colorFilter = _colorFilter;
    paint107Fill.blendMode = BlendMode.srcOver;

    final paint108Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint108Fill.shader = shader13;
    paint108Fill.colorFilter = _colorFilter;
    paint108Fill.blendMode = BlendMode.srcOver;

    final paint109Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint109Fill.color = const Color(0xf2d552ef);
    paint109Fill.colorFilter = _colorFilter;
    paint109Fill.blendMode = BlendMode.srcOver;

    final paint110Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint110Fill.shader = shader14;
    paint110Fill.colorFilter = _colorFilter;
    paint110Fill.blendMode = BlendMode.srcOver;

    final paint111Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint111Stroke.color = const Color(0xff6de548);
    paint111Stroke.colorFilter = _colorFilter;
    paint111Stroke.strokeWidth = 3.6835;
    paint111Stroke.blendMode = BlendMode.srcOver;

    final paint112Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint112Fill.color = const Color(0x7c88e665);
    paint112Fill.colorFilter = _colorFilter;
    paint112Fill.blendMode = BlendMode.srcOver;

    final paint113Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint113Stroke.color = const Color(0xff88e665);
    paint113Stroke.colorFilter = _colorFilter;
    paint113Stroke.strokeWidth = 1.88;
    paint113Stroke.blendMode = BlendMode.srcOver;

    final paint114Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint114Fill.color = const Color(0xba51dae1);
    paint114Fill.colorFilter = _colorFilter;
    paint114Fill.blendMode = BlendMode.srcOver;

    final paint115Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint115Stroke.color = const Color(0xff51dae1);
    paint115Stroke.colorFilter = _colorFilter;
    paint115Stroke.strokeWidth = 5.085;
    paint115Stroke.blendMode = BlendMode.srcOver;

    final paint116Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint116Stroke.color = const Color(0xffea342e);
    paint116Stroke.colorFilter = _colorFilter;
    paint116Stroke.strokeWidth = 2.7482;
    paint116Stroke.blendMode = BlendMode.srcOver;

    final paint117Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint117Fill.color = const Color(0x912923d7);
    paint117Fill.colorFilter = _colorFilter;
    paint117Fill.blendMode = BlendMode.srcOver;

    final paint118Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint118Stroke.color = const Color(0xff6de548);
    paint118Stroke.colorFilter = _colorFilter;
    paint118Stroke.strokeWidth = 4.3;
    paint118Stroke.blendMode = BlendMode.srcOver;

    final paint119Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint119Stroke.color = const Color(0xff2923d7);
    paint119Stroke.colorFilter = _colorFilter;
    paint119Stroke.strokeWidth = 2.853;
    paint119Stroke.blendMode = BlendMode.srcOver;

    final paint120Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint120Fill.color = const Color(0xf988e665);
    paint120Fill.colorFilter = _colorFilter;
    paint120Fill.blendMode = BlendMode.srcOver;

    final paint121Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint121Stroke.color = const Color(0xff81b927);
    paint121Stroke.colorFilter = _colorFilter;
    paint121Stroke.strokeWidth = 3.5334;
    paint121Stroke.blendMode = BlendMode.srcOver;

    final paint122Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint122Stroke.color = const Color(0xffd552ef);
    paint122Stroke.colorFilter = _colorFilter;
    paint122Stroke.strokeWidth = 3.4109;
    paint122Stroke.blendMode = BlendMode.srcOver;

    final paint123Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint123Fill.color = const Color(0x9edabe86);
    paint123Fill.colorFilter = _colorFilter;
    paint123Fill.blendMode = BlendMode.srcOver;

    final paint124Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint124Fill.color = const Color(0x5e7af5ab);
    paint124Fill.colorFilter = _colorFilter;
    paint124Fill.blendMode = BlendMode.srcOver;

    final paint125Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint125Fill.color = const Color(0xdd7af5ab);
    paint125Fill.colorFilter = _colorFilter;
    paint125Fill.blendMode = BlendMode.srcOver;

    final paint126Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint126Fill.color = const Color(0xbadabe86);
    paint126Fill.colorFilter = _colorFilter;
    paint126Fill.blendMode = BlendMode.srcOver;

    final paint127Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint127Stroke.color = const Color(0xff2923d7);
    paint127Stroke.colorFilter = _colorFilter;
    paint127Stroke.strokeWidth = 3.54;
    paint127Stroke.blendMode = BlendMode.srcOver;

    final paint128Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint128Stroke.color = const Color(0xffd552ef);
    paint128Stroke.colorFilter = _colorFilter;
    paint128Stroke.strokeWidth = 4.035;
    paint128Stroke.blendMode = BlendMode.srcOver;

    final paint129Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint129Fill.color = const Color(0x9351dae1);
    paint129Fill.colorFilter = _colorFilter;
    paint129Fill.blendMode = BlendMode.srcOver;

    final paint130Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint130Fill.color = const Color(0xc66de548);
    paint130Fill.colorFilter = _colorFilter;
    paint130Fill.blendMode = BlendMode.srcOver;

    final paint131Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint131Fill.color = const Color(0xe25ae2a0);
    paint131Fill.colorFilter = _colorFilter;
    paint131Fill.blendMode = BlendMode.srcOver;

    final paint132Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint132Fill.color = const Color(0x872923d7);
    paint132Fill.colorFilter = _colorFilter;
    paint132Fill.blendMode = BlendMode.srcOver;

    final paint133Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint133Fill.color = const Color(0xbc81b927);
    paint133Fill.colorFilter = _colorFilter;
    paint133Fill.blendMode = BlendMode.srcOver;

    final paint134Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint134Fill.color = const Color(0x8e88e665);
    paint134Fill.colorFilter = _colorFilter;
    paint134Fill.blendMode = BlendMode.srcOver;

    final paint135Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint135Fill.shader = shader15;
    paint135Fill.colorFilter = _colorFilter;
    paint135Fill.blendMode = BlendMode.srcOver;

    final paint136Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint136Fill.color = const Color(0xf72923d7);
    paint136Fill.colorFilter = _colorFilter;
    paint136Fill.blendMode = BlendMode.srcOver;

    final paint137Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint137Fill.color = const Color(0x8cea342e);
    paint137Fill.colorFilter = _colorFilter;
    paint137Fill.blendMode = BlendMode.srcOver;

    final paint138Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint138Stroke.color = const Color(0xffea342e);
    paint138Stroke.colorFilter = _colorFilter;
    paint138Stroke.strokeWidth = 7.6386;
    paint138Stroke.blendMode = BlendMode.srcOver;

    final paint139Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint139Fill.color = const Color(0xe5dabe86);
    paint139Fill.colorFilter = _colorFilter;
    paint139Fill.blendMode = BlendMode.srcOver;

    final paint140Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint140Fill.color = const Color(0xddc31d86);
    paint140Fill.colorFilter = _colorFilter;
    paint140Fill.blendMode = BlendMode.srcOver;

    final paint141Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint141Fill.color = const Color(0xe2b5e873);
    paint141Fill.colorFilter = _colorFilter;
    paint141Fill.blendMode = BlendMode.srcOver;

    final paint142Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint142Stroke.color = const Color(0xff7af5ab);
    paint142Stroke.colorFilter = _colorFilter;
    paint142Stroke.strokeWidth = 1.27;
    paint142Stroke.blendMode = BlendMode.srcOver;

    final paint143Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint143Stroke.color = const Color(0xffd552ef);
    paint143Stroke.colorFilter = _colorFilter;
    paint143Stroke.strokeWidth = 3.5769;
    paint143Stroke.blendMode = BlendMode.srcOver;

    final paint144Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint144Fill.color = const Color(0x11000000);
    paint144Fill.colorFilter = _colorFilter;
    paint144Fill.blendMode = BlendMode.srcOver;

    final paint145Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint145Fill.color = const Color(0xff000000);
    paint145Fill.colorFilter = _colorFilter;
    paint145Fill.blendMode = BlendMode.srcOver;

    final path_0 = Path()
      ..moveTo(125.272, 29.4511)
      ..lineTo(88.5287, -15.2809)
      ..lineTo(130.2108, -49.5189)
      ..lineTo(166.954, -4.7869)
      ..close();

    final path_1 = Path()
      ..moveTo(175.532, -27.8725)
      ..cubicTo(172.4738, -33.5761, 181.2286, -44.2322, 195.0702, -51.654)
      ..cubicTo(208.9118, -59.0759, 222.6323, -60.4708, 225.6906, -54.7673)
      ..cubicTo(228.7488, -49.0637, 219.994, -38.4075, 206.1524, -30.9857)
      ..cubicTo(192.3108, -23.5639, 178.5903, -22.1689, 175.532, -27.8725)
      ..close();

    final path_2 = Path()
      ..moveTo(162.2025, 147.9888)
      ..cubicTo(147.0566, 136.2578, 123.8082, 104.3535, 112.1709, 96.4495)
      ..cubicTo(80.6956, 96.4897, 145.1945, 91.4625, 140.5246, 73.2162)
      ..cubicTo(137.5899, 56.5342, 145.2931, 103.6186, 150.674, 97.5245)
      ..cubicTo(136.6986, 70.3394, 188.928, 9.1195, 173.5485, 19.549)
      ..cubicTo(147.3838, 32.4138, 234.1889, 104.2828, 221.6049, 95.7086)
      ..cubicTo(197.8625, 100.3846, 137.2993, 65.2252, 130.5801, 44.3528)
      ..close();

    final path_3 = Path()
      ..moveTo(64.4, 44.2)
      ..lineTo(89.6, 44.2)
      ..cubicTo(93.2978, 44.2, 96.3, 47.2022, 96.3, 50.9)
      ..lineTo(96.3, 74.7)
      ..cubicTo(96.3, 78.3978, 93.2978, 81.4, 89.6, 81.4)
      ..lineTo(64.4, 81.4)
      ..cubicTo(60.7022, 81.4, 57.7, 78.3978, 57.7, 74.7)
      ..lineTo(57.7, 50.9)
      ..cubicTo(57.7, 47.2022, 60.7022, 44.2, 64.4, 44.2)
      ..close();

    final path_4 = Path()
      ..moveTo(-0.7677, 66.5499)
      ..cubicTo(-3.4028, 76.4771, 16.3635, 160.1529, 23.0709, 155.5712)
      ..cubicTo(15.7944, 168.3302, 5.7118, 176.0111, 19.8092, 157.704)
      ..cubicTo(27.7591, 159.2155, 22.6214, 55.42, 15.9624, 81.2603)
      ..cubicTo(2.0896, 104.3243, -27.7957, 67.6042, -7.2376, 60.5669)
      ..cubicTo(-12.8525, 57.1005, -4.6781, 63.3689, -14.6485, 55.3007)
      ..cubicTo(-15.6523, 35.2979, -24.9268, 93.402, -32.198, 92.7813)
      ..cubicTo(-44.8951, 74.9985, -33.0557, 60.6995, -54.4426, 70.8321)
      ..cubicTo(-32.7138, 54.4551, -61.8912, 108.1857, -71.012, 97.8862)
      ..close();

    final path_5 = Path()
      ..moveTo(156.62, 116.4709)
      ..cubicTo(170.3762, 117.3058, 79.7194, 96.2205, 89.0075, 94.0805)
      ..cubicTo(81.2726, 90.002, 121.9049, 115.2659, 123.4658, 121.1674)
      ..cubicTo(126.3742, 110.6533, 125.9193, 104.4345, 134.476, 107.2616)
      ..cubicTo(122.7186, 112.2971, 159.6683, 96.7849, 157.4977, 88.0159)
      ..cubicTo(149.7356, 85.9435, 96.7854, 104.7889, 107.4908, 106.4611)
      ..cubicTo(127.4813, 107.95, 176.6931, 104.3541, 167.2888, 97.1972)
      ..cubicTo(167.1169, 99.4999, 143.2647, 71.0383, 146.3817, 73.966)
      ..cubicTo(146.67, 75.7588, 163.7694, 112.4312, 156.6353, 106.6875)
      ..cubicTo(148.9836, 107.4226, 179.7311, 98.1255, 170.0612, 101.915)
      ..cubicTo(168.0772, 101.8653, 164.4303, 118.4445, 157.321, 120.668)
      ..close();

    final path_6 = Path()
      ..moveTo(-33.0931, 210.534)
      ..cubicTo(-14.758, 212.7651, 99.2584, 151.7507, 93.2794, 141.8161)
      ..cubicTo(61.0508, 151.6742, 69.9833, 241.524, 60.8068, 219.4229)
      ..cubicTo(31.4937, 231.5387, 57.9107, 166.8901, 77.1968, 177.8147)
      ..cubicTo(79.0083, 178.5282, 94.596, 258.244, 117.8017, 242.7981)
      ..cubicTo(118.585, 234.0484, 115.5818, 271.132, 102.8933, 261.3275)
      ..cubicTo(83.3037, 258.4174, 95.113, 249.2045, 101.4883, 261.5135)
      ..close();

    final path_7 = Path()
      ..moveTo(93.9138, 120.6359)
      ..cubicTo(110.0102, 95.6593, 142.2589, 33.3911, 124.1634, 48.9871)
      ..cubicTo(115.81, 85.7682, 106.2372, 54.2577, 88.4109, 71.092)
      ..cubicTo(68.4748, 88.2702, 185.7378, -6.3073, 180.0449, -3.5875)
      ..cubicTo(176.2352, 8.438, 173.6069, -21.3655, 156.356, -0.9661)
      ..cubicTo(151.7606, 19.2842, 153.1306, -19.0161, 141.3632, -17.4427)
      ..cubicTo(145.7892, -27.3675, 153.9634, -19.5441, 136.6717, -11.3093)
      ..cubicTo(156.1754, -37.4972, 62.305, 58.7398, 69.0718, 62.8878)
      ..cubicTo(59.6588, 68.9598, 123.7308, 12.7196, 136.4416, 0.8936);

    final path_8 = Path()
      ..moveTo(19.9, 51.5)
      ..lineTo(25.1, 51.5)
      ..cubicTo(33.0476, 51.5, 39.5, 57.9524, 39.5, 65.9)
      ..lineTo(39.5, 76.9)
      ..cubicTo(39.5, 84.8476, 33.0476, 91.3, 25.1, 91.3)
      ..lineTo(19.9, 91.3)
      ..cubicTo(11.9524, 91.3, 5.5, 84.8476, 5.5, 76.9)
      ..lineTo(5.5, 65.9)
      ..cubicTo(5.5, 57.9524, 11.9524, 51.5, 19.9, 51.5)
      ..close();

    final path_9 = Path()
      ..moveTo(-57.4144, 50.0019)
      ..lineTo(-94.8404, 109.8961)
      ..lineTo(-147.913, 76.7327)
      ..lineTo(-110.4869, 16.8384)
      ..close();

    final path_10 = Path()
      ..moveTo(32.8722, 107.7829)
      ..cubicTo(34.4674, 109.2041, 34.8423, 111.3908, 33.7089, 112.6629)
      ..cubicTo(32.5755, 113.935, 30.3602, 113.8139, 28.7651, 112.3926)
      ..cubicTo(27.1699, 110.9714, 26.795, 108.7847, 27.9284, 107.5127)
      ..cubicTo(29.0618, 106.2406, 31.277, 106.3616, 32.8722, 107.7829)
      ..close();

    final path_11 = Path()
      ..moveTo(210.1416, 111.3674)
      ..cubicTo(232.7342, 100.9023, 246.5403, 117.8536, 224.8133, 109.1315)
      ..cubicTo(234.5395, 91.4581, 176.7322, 164.8271, 179.0109, 160.1554)
      ..cubicTo(164.4561, 168.0424, 142.4778, 86.5963, 161.7982, 94.6357)
      ..cubicTo(143.2986, 108.4211, 145.02, 114.5272, 143.0941, 118.4193)
      ..cubicTo(122.8541, 117.7762, 136.5931, 118.8744, 148.5054, 116.7355)
      ..cubicTo(180.6152, 125.2438, 154.9933, 112.2182, 134.045, 122.0501)
      ..cubicTo(147.1935, 112.7247, 135.7442, 177.3916, 142.5028, 169.9122)
      ..cubicTo(112.27, 176.5308, 178.0318, 138.2258, 193.3448, 145.0285)
      ..cubicTo(208.9585, 156.8946, 93.7971, 79.0654, 117.2228, 85.6703)
      ..close();

    final path_12 = Path()
      ..moveTo(77.9, 72.9)
      ..cubicTo(96.9, 67.5, 70.6, 1.5, 75.1, 12)
      ..cubicTo(62.6, 0, 17.7, 64.5, 9.1, 71.2)
      ..cubicTo(0, 86.6, 25.4, 18.1, 20.1, 26.4)
      ..cubicTo(35.7, 15, 61.4, 30.6, 54.6, 37.6)
      ..cubicTo(44.7, 48.3, 13, 15.8, 10.2, 21)
      ..cubicTo(25.9, 23.2, 38.2, 45.3, 52.6, 60.1)
      ..close();

    final path_13 = Path()
      ..moveTo(67.8, 36.6)
      ..cubicTo(77.7, 28.5, 35.7, 16, 26.6, 22.9)
      ..cubicTo(40.8, 29.7, 16.9, 63.8, 20, 49.9)
      ..cubicTo(30.3, 62.3, 83.3, 27.9, 80.3, 33.7)
      ..cubicTo(80.2, 37.8, 18.2, 25.6, 30.4, 30.8)
      ..cubicTo(39, 43.8, 11.8, 78.5, 5.2, 75.4)
      ..cubicTo(8, 81.4, 82.7, 9.3, 71.5, 16.9)
      ..close();

    final path_14 = Path()
      ..moveTo(-46.3734, 154.0719)
      ..cubicTo(-47.5405, 156.9897, -49.9645, 158.7681, -51.7832, 158.0407)
      ..cubicTo(-53.6018, 157.3133, -54.1308, 154.3537, -52.9638, 151.4359)
      ..cubicTo(-51.7967, 148.518, -49.3727, 146.7397, -47.554, 147.4671)
      ..cubicTo(-45.7353, 148.1945, -45.2063, 151.154, -46.3734, 154.0719)
      ..close();

    final path_15 = Path()
      ..moveTo(78.2464, 150.5912)
      ..lineTo(111.9997, 147.1627)
      ..lineTo(115.4922, 181.5457)
      ..lineTo(81.7389, 184.9743)
      ..close();

    final path_16 = Path()
      ..moveTo(12.4817, -24.8585)
      ..cubicTo(37.982, -27.1188, 121.0033, -7.3473, 125.3002, -7.5506)
      ..cubicTo(113.0118, -6.8203, 85.3078, -55.4953, 106.4655, -59.7081)
      ..cubicTo(92.5882, -65.4206, 44.5914, 11.1296, 40.9588, 12.8247)
      ..cubicTo(20.1309, 37.4862, 134.9402, -55.2876, 132.0774, -60.0751)
      ..cubicTo(115.4993, -65.2846, 30.8042, 22.8638, 47.5627, 22.3195)
      ..cubicTo(55.9382, 3.3575, 56.9074, -17.0478, 37.6078, -0.45)
      ..cubicTo(59.1774, -7.0224, 39.3325, 25.5952, 45.5248, 18.5637)
      ..cubicTo(39.121, 19.7827, 29.1058, 4.268, 14.5514, 15.1003)
      ..cubicTo(5.379, 8.4588, 41.49, 9.0908, 28.0008, 5.0708)
      ..close();

    final path_17 = Path()
      ..moveTo(150.7197, -1.9896)
      ..cubicTo(151.5192, -3.5122, 155.4051, -3.049, 159.3921, -0.9558)
      ..cubicTo(163.3791, 1.1374, 165.967, 4.073, 165.1676, 5.5957)
      ..cubicTo(164.3682, 7.1184, 160.4822, 6.6552, 156.4952, 4.562)
      ..cubicTo(152.5082, 2.4687, 149.9203, -0.4669, 150.7197, -1.9896)
      ..close();

    final path_18 = Path()
      ..moveTo(-32.0535, 111.3652)
      ..cubicTo(-32.5071, 112.6975, -34.8371, 113.1113, -37.2535, 112.2887)
      ..cubicTo(-39.67, 111.466, -41.2636, 109.7165, -40.81, 108.3842)
      ..cubicTo(-40.3565, 107.0519, -38.0264, 106.6381, -35.61, 107.4607)
      ..cubicTo(-33.1936, 108.2834, -31.6, 110.0329, -32.0535, 111.3652)
      ..close();

    final path_19 = Path()
      ..moveTo(-36.8559, 65.7271)
      ..cubicTo(-35.3222, 59.7639, 68.2174, 92.2023, 66.7737, 85.276)
      ..cubicTo(68.6301, 91.8358, 44.7834, 81.9167, 49.2934, 85.1257)
      ..cubicTo(40.3889, 92.0365, -12.8593, 71.6579, -8.9381, 75.7627)
      ..cubicTo(-18.841, 66.8951, -0.5127, 79.8483, -8.1624, 73.8304)
      ..cubicTo(-3.5742, 65.2797, 10.161, 82.9326, 16.7837, 93.7176)
      ..cubicTo(3.1901, 92.8526, -4.5698, 32.4606, -2.1222, 43.8434)
      ..cubicTo(-7.2515, 48.7705, -12.2226, 80.7931, 3.2208, 85.6122)
      ..cubicTo(8.8987, 93.8782, 25.5941, 95.2228, 33.2297, 89.0654)
      ..cubicTo(25.2625, 96.5121, -20.7195, 61.3498, -13.3481, 67.366)
      ..cubicTo(-3.9752, 64.5164, 14.5198, 46.479, 6.6178, 51.5049)
      ..close();

    final path_20 = Path()
      ..moveTo(-13.9882, 13.653)
      ..cubicTo(-20.96, 2.798, -67.8539, 21.3647, -65.0604, 28.019)
      ..cubicTo(-63.7839, 31.4893, -12.1104, 75.6851, -16.6227, 79.2062)
      ..cubicTo(-26.7657, 70.1951, -13.9072, 17.9832, -24.0463, 10.0139)
      ..cubicTo(-29.5775, 23.2394, -5.5315, 70.6692, -10.0048, 68.3892)
      ..cubicTo(-13.3194, 82.9998, -2.8122, 89.9676, -6.0571, 86.9092)
      ..cubicTo(1.7659, 87.9375, -6.0289, 41.5623, -6.9545, 43.8312)
      ..cubicTo(-11.7305, 60.2624, -50.9501, 63.4143, -53.4631, 55.9833)
      ..cubicTo(-46.693, 59.9957, -35.1993, 19.4293, -41.991, 17.1328)
      ..cubicTo(-51.6146, 17.9664, -4.0974, 79.1029, -6.4045, 80.884)
      ..close();

    final path_21 = Path()
      ..moveTo(16.9536, 168.7911)
      ..cubicTo(20.8807, 178.8636, 16.2379, 190.0943, 6.5923, 193.855)
      ..cubicTo(-3.0533, 197.6156, -14.0727, 192.4913, -17.9997, 182.4189)
      ..cubicTo(-21.9268, 172.3464, -17.2841, 161.1157, -7.6384, 157.355)
      ..cubicTo(2.0072, 153.5943, 13.0265, 158.7187, 16.9536, 168.7911)
      ..close();

    final path_22 = Path()
      ..moveTo(10.0625, 188.8372)
      ..cubicTo(-26.1546, 202.4672, 10.4106, 138.1435, 16.6762, 159.6218)
      ..cubicTo(37.1596, 192.7215, -106.3954, 48.0272, -79.5612, 30.5982)
      ..cubicTo(-49.4812, 19.639, -90.8565, 170.3276, -83.5825, 175.7206)
      ..cubicTo(-100.5205, 184.7079, -110.3257, 63.0612, -95.955, 58.2678)
      ..cubicTo(-75.8506, 80.0417, -11.2647, 116.9862, -12.8418, 118.674)
      ..cubicTo(-7.3586, 142.5163, -93.1979, 129.7038, -105.3681, 127.2005)
      ..cubicTo(-125.2766, 159.2543, 19.9829, 124.2831, 33.6689, 109.8971)
      ..close();

    final path_23 = Path()
      ..moveTo(70.5726, 56.3079)
      ..cubicTo(50.9401, 48.0215, -126.8983, 151.8967, -122.8223, 170.1788)
      ..cubicTo(-118.0023, 158.1835, -70.4983, 116.8343, -77.3037, 114.5205)
      ..cubicTo(-86.655, 145.4633, 41.325, 130.1963, 22.5735, 105.9543)
      ..cubicTo(57.5828, 89.094, 19.5959, 181.7036, 9.5965, 182.9527)
      ..cubicTo(16.7331, 170.3672, -60.0426, 116.1562, -62.8188, 136.7184)
      ..cubicTo(-84.0236, 106.3049, -80.8383, 68.2272, -54.4752, 53.3402)
      ..cubicTo(-32.6709, 42.4402, -34.5012, 141.7232, -44.6256, 135.0621)
      ..cubicTo(-48.7899, 165.9054, -126.7535, 170.493, -114.2894, 166.7069)
      ..cubicTo(-131.8933, 181.1189, 55.0368, 114.7904, 38.4622, 118.8599)
      ..cubicTo(56.6276, 102.243, -91.0628, 111.84, -94.0388, 99.005)
      ..close();

    final path_24 = Path()
      ..moveTo(124.8988, -45.536)
      ..cubicTo(101.715, -58.5921, 125.827, -122.9937, 117.3767, -127.4616)
      ..cubicTo(100.3522, -127.4366, 110.2058, -62.0963, 124.7185, -49.5855)
      ..cubicTo(133.6244, -62.7365, 120.8681, -19.5412, 129.1339, -22.9813)
      ..cubicTo(127.5177, -40.6131, 73.4309, -84.4278, 88.0201, -75.9191)
      ..cubicTo(83.6933, -63.3489, 34.6044, -81.9314, 40.8204, -71.6407)
      ..cubicTo(52.2765, -78.4018, 109.8863, -109.7686, 97.8291, -105.9722)
      ..cubicTo(116.3654, -106.669, 54.2892, -90.5542, 57.0239, -76.2563)
      ..close();

    final path_25 = Path()
      ..moveTo(-151.1478, 83.4342)
      ..cubicTo(-140.6633, 90.9694, -156.322, 94.5643, -148.9725, 97.5279)
      ..cubicTo(-128.7812, 104.3652, -75.1911, 86.2976, -100.2922, 87.044)
      ..cubicTo(-112.7163, 81.3766, -107.2871, 103.4371, -90.9562, 104.0443)
      ..cubicTo(-89.8307, 113.822, -111.8321, 75.4578, -101.832, 78.901)
      ..cubicTo(-69.9856, 82.7488, -1.3606, 90.8657, -14.4287, 97.8016)
      ..cubicTo(-11.9725, 98.4892, -160.0723, 92.1532, -142.1528, 98.5719)
      ..cubicTo(-148.9901, 107.4407, -158.4257, 113.3393, -137.1259, 112.6193)
      ..close();

    final path_26 = Path()
      ..moveTo(42.6452, -27.7618)
      ..cubicTo(43.0687, -29.0976, 61.3343, 0.6577, 61.2173, 0.8202)
      ..cubicTo(46.5252, 11.1669, 16.9768, 11.2398, 24.354, 10.5809)
      ..cubicTo(11.8845, 9.9886, 12.1702, -15.2301, 4.8632, -8.358)
      ..cubicTo(-4.3115, -0.7626, 73.1291, -9.8271, 79.8882, -6.2623)
      ..cubicTo(74.4541, 8.5276, 69.3484, -15.1897, 63.0044, -12.88)
      ..cubicTo(50.4215, -12.52, 60.9193, -47.2886, 60.8074, -38.4852)
      ..cubicTo(59.0567, -27.4067, 12.077, 3.6444, 21.7288, -5.6884)
      ..cubicTo(36.3933, -3.9831, -0.5548, 6.9237, 3.5797, 0.3423)
      ..cubicTo(-5.8193, 19.4213, -4.3719, 25.2186, 0.6849, 30.8195)
      ..close();

    final path_27 = Path()
      ..moveTo(64.9469, 126.7077)
      ..cubicTo(66.7561, 126.9074, 68.133, 127.9024, 68.0198, 128.9283)
      ..cubicTo(67.9065, 129.9541, 66.3457, 130.6248, 64.5365, 130.4251)
      ..cubicTo(62.7272, 130.2253, 61.3503, 129.2303, 61.4636, 128.2045)
      ..cubicTo(61.5768, 127.1786, 63.1377, 126.5079, 64.9469, 126.7077)
      ..close();

    final path_28 = Path()
      ..moveTo(11.3315, 139.8051)
      ..cubicTo(11.8745, 141.6266, 10.7661, 143.5674, 8.8577, 144.1363)
      ..cubicTo(6.9494, 144.7052, 4.9592, 143.6882, 4.4162, 141.8666)
      ..cubicTo(3.8732, 140.045, 4.9816, 138.1043, 6.8899, 137.5354)
      ..cubicTo(8.7982, 136.9665, 10.7884, 137.9835, 11.3315, 139.8051)
      ..close();

    final path_29 = Path()
      ..moveTo(99.1461, 142.309)
      ..cubicTo(88.0132, 143.6614, 115.5078, 141.9401, 115.6148, 131.0903)
      ..cubicTo(119.9827, 131.1966, 123.4041, 169.6366, 139.9701, 175.7555)
      ..cubicTo(119.293, 158.2935, 128.3974, 150.0811, 117.6596, 134.1461)
      ..cubicTo(106.6024, 119.8493, 79.4173, 129.6163, 98.9386, 137.5072)
      ..cubicTo(107.8308, 152.4644, 62.2785, 143.9381, 49.5305, 137.3123)
      ..cubicTo(48.7139, 139.1163, 136.8846, 155.0025, 141.1833, 153.5082)
      ..cubicTo(130.4917, 150.976, 62.975, 145.8504, 63.1215, 151.7754)
      ..cubicTo(60.6997, 145.1691, 113.1522, 194.1311, 103.8698, 177.7415)
      ..cubicTo(85.7068, 175.1878, 126.4005, 171.1497, 126.501, 172.9237)
      ..cubicTo(105.5703, 155.7607, 78.1462, 114.2936, 80.5714, 123.8398)
      ..close();

    final path_30 = Path()
      ..moveTo(43.843, 55.6159)
      ..cubicTo(42.3802, 77.7556, 80.7914, 17.7321, 75.494, 15.8755)
      ..cubicTo(73.7383, -4.9141, 41.2294, 73.235, 34.8816, 65.4042)
      ..cubicTo(39.0802, 56.4665, 78.8714, 89.7241, 76.9225, 85.7373)
      ..cubicTo(79.7329, 63.7544, 74.907, 60.2324, 78.0737, 52.6052)
      ..cubicTo(76.8484, 72.2874, 66.5063, 56.2557, 68.563, 41.3077)
      ..cubicTo(62.8016, 37.7547, 72.0042, 42.6545, 67.2897, 42.0499)
      ..cubicTo(58.3173, 27.0722, 30.3301, 88.1138, 37.8846, 79.9598)
      ..cubicTo(45.0232, 81.2051, 44.6377, 31.6611, 43.4385, 39.5777)
      ..close();

    final path_31 = Path()
      ..moveTo(-20.8665, -29.5396)
      ..cubicTo(-24.1944, -28.1475, -28.4732, -30.7873, -30.4157, -35.4308)
      ..cubicTo(-32.3581, -40.0744, -31.2333, -44.9746, -27.9054, -46.3667)
      ..cubicTo(-24.5775, -47.7587, -20.2987, -45.119, -18.3562, -40.4754)
      ..cubicTo(-16.4138, -35.8318, -17.5386, -30.9316, -20.8665, -29.5396)
      ..close();

    final path_32 = Path()
      ..moveTo(81.9049, 13.4291)
      ..cubicTo(97.5886, 31.0996, 55.0765, -32.2755, 50.1408, -60.6329)
      ..cubicTo(55.1804, -75.889, 70.7565, -10.6417, 76.8972, -19.6633)
      ..cubicTo(58.6195, -38.7986, 47.3462, -120.4858, 32.2029, -144.6448)
      ..cubicTo(26.7602, -147.5042, 83.0944, -131.125, 75.7482, -153.0732)
      ..cubicTo(83.8338, -160.2531, 92.846, -68.6318, 94.2829, -53.9709)
      ..cubicTo(111.7473, -22.1305, 58.0087, -80.036, 55.5199, -57.7561)
      ..close();

    final path_33 = Path()
      ..moveTo(-11.4441, 80.4628)
      ..cubicTo(-9.0586, 87.8046, -12.0235, 95.3578, -18.061, 97.3195)
      ..cubicTo(-24.0984, 99.2812, -30.9367, 94.9132, -33.3222, 87.5714)
      ..cubicTo(-35.7077, 80.2296, -32.7428, 72.6763, -26.7054, 70.7147)
      ..cubicTo(-20.668, 68.753, -13.8296, 73.121, -11.4441, 80.4628)
      ..close();

    final path_34 = Path()
      ..moveTo(198.8265, 13.7298)
      ..cubicTo(209.7497, -5.1898, 150.255, -0.8755, 167.3551, 4.3953)
      ..cubicTo(151.8459, -6.8624, 88.0583, 31.2044, 96.4912, 9.4149)
      ..cubicTo(79.9939, 5.3187, 171.1554, 25.2882, 144.9389, 32.9023)
      ..cubicTo(166.3672, 13.4686, 40.0644, 81.3716, 44.7254, 79.1324)
      ..cubicTo(43.5733, 51.7167, 198.1951, 51.3005, 211.1428, 37.7688)
      ..cubicTo(181.8564, 43.5468, 111.0537, 78.9404, 109.7453, 72.3878)
      ..cubicTo(112.8825, 67.4673, 58.4348, 65.0296, 55.3914, 90.2547)
      ..cubicTo(55.2673, 97.225, 137.8833, 65.9583, 119.8851, 61.3893)
      ..cubicTo(99.9678, 72.8414, 30.2046, 62.6249, 32.898, 54.784)
      ..cubicTo(37.2771, 68.9078, 117.989, 79.6189, 90.3516, 88.7549)
      ..close();

    final path_35 = Path()
      ..moveTo(52.7, 70.2)
      ..cubicTo(39.1, 55.7, 13.3, 37.5, 16.2, 33.9)
      ..cubicTo(12.7, 39, 75.4, 5.5, 82.7, 8.7)
      ..cubicTo(69, 0, 67.7, 89, 66.9, 99.1)
      ..cubicTo(80.2, 100, 53.7, 36.3, 53.9, 33.5)
      ..cubicTo(36.7, 26.1, 68.6, 53.4, 81.1, 57.7)
      ..cubicTo(90.8, 55.9, 67.4, 71, 69.5, 77)
      ..cubicTo(83.4, 58.8, 83.4, 35.8, 96.3, 26.5)
      ..cubicTo(100, 13.3, 76.8, 37.6, 77.2, 28.9)
      ..cubicTo(79.5, 20.1, 62.9, 92.3, 66.8, 95.7)
      ..close();

    final path_36 = Path()
      ..moveTo(1.4032, 75.6025)
      ..cubicTo(18.9897, 81.2428, -51.5915, 158.9668, -60.3033, 143.8962)
      ..cubicTo(-82.7767, 151.5702, 12.5332, 106.8098, 17.1163, 112.3007)
      ..cubicTo(37.8245, 93.7284, -9.4449, 55.7866, -5.8808, 58.6629)
      ..cubicTo(-19.7928, 66.6909, -8.9495, 81.9965, 15.3898, 86.9922)
      ..cubicTo(0.0916, 119.1483, 41.3337, 129.6423, 42.5338, 141.877)
      ..cubicTo(52.7689, 117.9254, -59.3663, 77.8741, -67.2144, 88.6449)
      ..close();

    final path_37 = Path()
      ..moveTo(7.5, 3.9)
      ..cubicTo(9.7077, 3.9, 11.5, 5.6923, 11.5, 7.9)
      ..cubicTo(11.5, 10.1077, 9.7077, 11.9, 7.5, 11.9)
      ..cubicTo(5.2923, 11.9, 3.5, 10.1077, 3.5, 7.9)
      ..cubicTo(3.5, 5.6923, 5.2923, 3.9, 7.5, 3.9)
      ..close();

    final path_38 = Path()
      ..moveTo(55.3694, 74.5701)
      ..lineTo(99.1173, 51.1127)
      ..lineTo(106.9498, 65.7203)
      ..lineTo(63.2019, 89.1777)
      ..close();

    final path_39 = Path()
      ..moveTo(-68.3562, 110.9981)
      ..cubicTo(-43.2959, 132.3891, 12.4989, 126.5383, 1.4135, 114.4574)
      ..cubicTo(-7.7402, 100.8845, -53.8316, 82.9938, -52.5004, 73.8875)
      ..cubicTo(-40.146, 78.1666, -43.5704, 110.9699, -29.0577, 123.6345)
      ..cubicTo(-65.8699, 127.8365, 40.6871, 108.8029, 55.0673, 120.7619)
      ..cubicTo(37.8695, 133.0594, 1.7329, 114.0312, 23.0751, 106.7899)
      ..cubicTo(16.7405, 85.654, 18.2148, 22.673, 15.598, 27.3871)
      ..cubicTo(40.3848, 38.488, 17.2186, 32.4182, 4.9348, 32.9314)
      ..cubicTo(-11.3935, 13.0527, -25.6515, 61.9437, -38.0849, 43.9929)
      ..cubicTo(-23.1363, 53.0896, 28.3643, 109.4359, 37.3765, 107.8597)
      ..cubicTo(48.1587, 126.9962, 2.3437, 150.0004, 24.4492, 142.0798);

    final path_40 = Path()
      ..moveTo(69.096, -95.6509)
      ..cubicTo(70.556, -129.1911, 104.592, -73.5041, 82.6557, -70.7386)
      ..cubicTo(76.7197, -49.2286, 109.7334, -67.7132, 98.8601, -69.3565)
      ..cubicTo(92.4146, -44.8054, 65.4805, -29.8358, 70.6931, -50.2327)
      ..cubicTo(99.7775, -56.7557, 128.2467, -151.9331, 138.074, -151.9499)
      ..cubicTo(158.8126, -133.4113, 84.2502, -166.0619, 82.654, -181.3552)
      ..cubicTo(56.4378, -167.0229, 88.9772, -24.337, 76.3439, -47.4829)
      ..close();

    final path_41 = Path()
      ..moveTo(135.1646, 180.7273)
      ..cubicTo(125.6624, 180.5475, 100.0387, 93.6483, 98.8892, 99.9595)
      ..cubicTo(104.455, 118.5469, 96.6153, 170.2863, 96.8792, 163.9882)
      ..cubicTo(106.5196, 159.9414, 110.0066, 168.7553, 130.8477, 174.4647)
      ..cubicTo(140.133, 177.3149, 115.6586, 134.7148, 133.7173, 142.5349)
      ..cubicTo(108.5042, 139.429, 152.1458, 173.8519, 161.7499, 174.6063)
      ..cubicTo(176.7575, 176.3479, 134.8168, 184.0503, 121.9281, 178.9596)
      ..cubicTo(108.8614, 178.1496, 153.8839, 196.4429, 149.1282, 194.1021)
      ..cubicTo(134.5611, 172.0416, 175.8689, 145.4763, 168.6647, 147.4069)
      ..close();

    final path_42 = Path()
      ..moveTo(-32.0938, 148.7092)
      ..cubicTo(-30.4341, 154.2414, -32.7132, 159.8209, -37.1802, 161.1611)
      ..cubicTo(-41.6472, 162.5012, -46.6213, 159.0978, -48.2811, 153.5656)
      ..cubicTo(-49.9408, 148.0335, -47.6617, 142.454, -43.1947, 141.1138)
      ..cubicTo(-38.7277, 139.7737, -33.7536, 143.1771, -32.0938, 148.7092)
      ..close();

    final path_43 = Path()
      ..moveTo(-3.9969, -93.1434)
      ..cubicTo(-5.3729, -95.38, -5.7756, -97.6354, -4.8956, -98.1768)
      ..cubicTo(-4.0156, -98.7182, -2.1841, -97.3418, -0.8081, -95.1052)
      ..cubicTo(0.5679, -92.8685, 0.9706, -90.6131, 0.0906, -90.0718)
      ..cubicTo(-0.7894, -89.5304, -2.6209, -90.9067, -3.9969, -93.1434)
      ..close();

    final path_44 = Path()
      ..moveTo(183.5566, 12.6)
      ..cubicTo(175.2115, 21.987, 184.3015, 10.147, 186.9738, 5.0829)
      ..cubicTo(208.4035, 19.9908, 174.9191, -20.6307, 189.1926, -31.0413)
      ..cubicTo(176.7449, -23.4828, 197.3446, -41.0661, 181.9157, -45.4248)
      ..cubicTo(188.7327, -36.6206, 215.3048, -30.5251, 209.7307, -31.3545)
      ..cubicTo(207.6795, -41.3357, 198.7425, -28.2351, 213.4327, -37.8371)
      ..cubicTo(216.0246, -41.6558, 150.4045, -42.2256, 153.7443, -52.1709)
      ..cubicTo(175.3412, -56.1675, 198.4607, -32.9431, 186.2305, -36.0007)
      ..close();

    final path_45 = Path()
      ..moveTo(36.0726, 12.4012)
      ..lineTo(29.3177, 30.86)
      ..lineTo(-15.0733, 14.6152)
      ..lineTo(-8.3183, -3.8436)
      ..close();

    final path_46 = Path()
      ..moveTo(-32.7248, 18.2049)
      ..cubicTo(-45.8358, 39.7453, -57.3254, 91.4003, -73.0974, 95.1662)
      ..cubicTo(-66.1715, 73.806, -91.0255, 65.9025, -105.7327, 66.3107)
      ..cubicTo(-98.7715, 46.1394, -9.6811, 50.1811, -21.7599, 54.3231)
      ..cubicTo(-32.1026, 62.3127, -93.291, 83.7089, -108.4871, 98.7017)
      ..cubicTo(-127.3541, 102.3253, -124.3366, 86.3084, -106.1558, 82.8081)
      ..cubicTo(-113.434, 90.216, -59.6934, 42.5152, -73.4257, 59.4334)
      ..close();

    final path_47 = Path()
      ..moveTo(40.1371, 39.3493)
      ..cubicTo(63.5325, 42.7892, 59.4273, 17.4246, 45.9395, 13.0712)
      ..cubicTo(57.9469, 32.8318, 59.8749, 9.5641, 43.356, 6.9997)
      ..cubicTo(63.4453, 27.1439, -48.3684, 6.2866, -24.1515, 13.1125)
      ..cubicTo(-30.1707, 10.2867, -7.6934, 7.0082, -23.0896, -0.1091)
      ..cubicTo(-3.5618, 6.6797, -36.4421, -17.7122, -16.1054, -13.8371)
      ..cubicTo(-10.0098, -10.1001, -18.1191, -13.2432, -11.3835, -5.0793)
      ..cubicTo(-18.9154, -4.0299, 7.863, -17.7889, -1.9392, -21.6389)
      ..cubicTo(-28.2042, -29.563, -51.5716, -1.7909, -31.8918, 11.0376)
      ..close();

    final path_48 = Path()
      ..moveTo(50.721, 73.3971)
      ..lineTo(73.3987, 97.9727)
      ..cubicTo(74.2633, 98.9096, 74.3844, 100.2063, 73.6689, 100.8666)
      ..lineTo(64.1003, 109.6962)
      ..cubicTo(63.3848, 110.3565, 62.1019, 110.1318, 61.2373, 109.1948)
      ..lineTo(38.5597, 84.6193)
      ..cubicTo(37.6951, 83.6823, 37.574, 82.3856, 38.2895, 81.7254)
      ..lineTo(47.8581, 72.8957)
      ..cubicTo(48.5736, 72.2355, 49.8564, 72.4602, 50.721, 73.3971)
      ..close();

    final path_49 = Path()
      ..moveTo(72.0128, 230.0506)
      ..cubicTo(69.4423, 232.3454, 40.2872, 221.6218, 43.338, 244.1932)
      ..cubicTo(39.3798, 254.8728, 35.9487, 270.3754, 37.3478, 279.6754)
      ..cubicTo(30.5299, 268.6718, -23.7643, 197.0575, -13.004, 210.0239)
      ..cubicTo(-7.3086, 234.5447, -15.2457, 131.1117, -10.3242, 137.1159)
      ..cubicTo(-0.0224, 159.2258, 40.2349, 251.3872, 55.4442, 257.7352)
      ..cubicTo(62.0979, 235.7637, 20.5121, 262.3776, 37.2863, 276.5921)
      ..cubicTo(28.0206, 291.9343, 33.3991, 231.0605, 26.9254, 218.3506)
      ..cubicTo(10.2381, 209.5411, 39.2243, 161.2428, 38.8326, 181.6318)
      ..cubicTo(58.9463, 186.0214, 88.1138, 252.9196, 80.9888, 245.7443)
      ..cubicTo(92.7359, 237.8661, 40.0194, 249.5378, 50.7208, 263.5021)
      ..close();

    final path_50 = Path()
      ..moveTo(-49.456, 117.6263)
      ..cubicTo(-17.557, 101.9638, -106.3936, 52.9903, -102.1954, 59.2032)
      ..cubicTo(-89.7934, 56.2772, 42.422, 88.2632, 28.3632, 90.2578)
      ..cubicTo(10.9534, 83.5298, 50.4522, 40.7053, 33.9826, 49.685)
      ..cubicTo(4.3016, 49.6087, 63.4205, 59.6183, 39.7568, 51.5742)
      ..cubicTo(36.5051, 61.1448, -7.1292, 75.0268, -19.5251, 86.5693)
      ..cubicTo(-3.3174, 91.4898, -90.2868, 116.484, -74.4028, 111.0603)
      ..cubicTo(-79.1303, 96.2739, -28.5383, 81.5911, -34.325, 83.8208)
      ..cubicTo(-53.8158, 98.7681, 71.2995, 89.2443, 54.0575, 101.6428)
      ..cubicTo(72.9625, 98.7921, -77.9404, 89.3893, -98.5893, 81.7074)
      ..cubicTo(-104.7433, 73.0626, -79.5405, 54.9767, -54.4628, 60.9981);

    final path_51 = Path()
      ..moveTo(-12.039, 2.9083)
      ..cubicTo(-20.0412, 9.767, -32.0616, 8.8911, -38.865, 0.9534)
      ..cubicTo(-45.6684, -6.9844, -44.6952, -18.9972, -36.6929, -25.8559)
      ..cubicTo(-28.6907, -32.7147, -16.6704, -31.8387, -9.8669, -23.901)
      ..cubicTo(-3.0635, -15.9633, -4.0368, -3.9505, -12.039, 2.9083)
      ..close();

    final path_52 = Path()
      ..moveTo(81.7728, 111.1284)
      ..cubicTo(82.8959, 112.9257, 81.9958, 115.5171, 79.7642, 116.9116)
      ..cubicTo(77.5325, 118.306, 74.8089, 117.979, 73.6858, 116.1817)
      ..cubicTo(72.5627, 114.3844, 73.4627, 111.793, 75.6944, 110.3985)
      ..cubicTo(77.9261, 109.004, 80.6497, 109.3311, 81.7728, 111.1284)
      ..close();

    final path_53 = Path()
      ..moveTo(38.019, -7.6601)
      ..lineTo(43.6839, -33.6417)
      ..lineTo(62.3211, -29.5782)
      ..lineTo(56.6562, -3.5966)
      ..close();

    final path_54 = Path()
      ..moveTo(-30.5599, 232.5413)
      ..cubicTo(-37.3784, 246.933, 29.7494, 115.8211, 44.6742, 102.7117)
      ..cubicTo(53.3, 99.8, 0.642, 259.2979, -17.5772, 257.2542)
      ..cubicTo(4.7664, 226.0969, -44.1715, 90.7578, -42.301, 105.7788)
      ..cubicTo(-45.0776, 90.6738, -32.7031, 212.0156, -42.6516, 205.2598)
      ..cubicTo(-52.5252, 175.1791, -17.4526, 193.9872, -23.854, 216.5484)
      ..cubicTo(-44.2562, 211.2974, -2.9343, 185.259, -20.2099, 171.637)
      ..cubicTo(-2.2104, 157.7522, 23.9158, 209.6675, 26.5431, 233.4197)
      ..cubicTo(15.6912, 257.5123, -12.7853, 177.4516, -18.0232, 166.3604)
      ..cubicTo(-8.409, 197.831, 20.2224, 107.3368, 35.5238, 121.1292)
      ..cubicTo(53.3, 99.8, -66.0736, 186.1184, -79.734, 194.0425)
      ..close();

    final path_55 = Path()
      ..moveTo(3.628, 138.7456)
      ..cubicTo(-23.0771, 153.3264, 38.6231, 231.9034, 32.9883, 233.4261)
      ..cubicTo(32.1906, 198.8143, -23.8066, 277.1894, -13.8369, 251.1889)
      ..cubicTo(-32.4574, 273.8612, 23.2094, 94.2151, 14.0617, 96.5528)
      ..cubicTo(31.4776, 116.8154, -20.9028, 203.8073, -23.7993, 206.5717)
      ..cubicTo(-10.4409, 208.4484, -16.3969, 207.8174, -5.7012, 233.6801)
      ..cubicTo(20.0018, 224.2594, -23.1766, 170.2168, -0.1743, 180.2466)
      ..cubicTo(8.4156, 188.8439, -51.3094, 257.1583, -60.681, 258.6056)
      ..cubicTo(-47.1506, 256.6568, -60.9171, 255.5376, -48.1478, 271.9825)
      ..cubicTo(-40.0296, 258.2873, -1.9413, 98.6918, 1.3229, 108.7881)
      ..cubicTo(0.0812, 114.8743, -36.3218, 243.8422, -29.4144, 248.7568)
      ..close();

    final path_56 = Path()
      ..moveTo(37.7, 58.8)
      ..cubicTo(50.1, 44.8, 55, 56.6, 49.1, 44.7)
      ..cubicTo(37, 35.2, 55.7, 61.8, 49.4, 52.4)
      ..cubicTo(42.8, 39.7, 94.4, 63.5, 84.3, 57.5)
      ..cubicTo(81.1, 44.1, 30.4, 51.7, 31.5, 54.8)
      ..cubicTo(18.8, 37.3, 43.2, 53.1, 30.6, 39.4)
      ..cubicTo(24.5, 31.9, 11.2, 35.1, 22.1, 29.6)
      ..cubicTo(7.5, 37.6, 47.9, 75.7, 49.9, 77.9)
      ..cubicTo(51.6, 70.6, 57.1, 59.5, 52.1, 65.7)
      ..cubicTo(50.7, 84.3, 12.9, 62.5, 5.5, 54.1)
      ..close();

    final path_57 = Path()
      ..moveTo(-156.3223, -25.1061)
      ..cubicTo(-165.4964, -24.0121, -173.5219, -27.9653, -174.2329, -33.9285)
      ..cubicTo(-174.944, -39.8916, -168.0731, -45.6211, -158.899, -46.715)
      ..cubicTo(-149.725, -47.8089, -141.6995, -43.8558, -140.9884, -37.8926)
      ..cubicTo(-140.2774, -31.9295, -147.1483, -26.2, -156.3223, -25.1061)
      ..close();

    final path_58 = Path()
      ..moveTo(206.639, 13.2887)
      ..cubicTo(220.1731, 19.011, 266.2087, 73.3461, 240.8546, 72.6155)
      ..cubicTo(234.78, 80.6517, 158.5821, -14.6912, 176.3967, 2.1375)
      ..cubicTo(172.7279, -7.298, 206.4671, 27.4381, 199.8378, 28.8906)
      ..cubicTo(187.8691, 23.0881, 228.3747, 21.6023, 219.3638, 16.172)
      ..cubicTo(222.877, 10.6892, 153.5288, 31.6557, 142.1579, 19.2759)
      ..cubicTo(160.5013, 27.3705, 98.8131, 0.4818, 103.343, -8.1299)
      ..cubicTo(121.9537, -9.1487, 135.7364, 40.8158, 151.5358, 36.013)
      ..cubicTo(158.3489, 27.4808, 273.0407, 24.486, 259.8676, 26.5356)
      ..cubicTo(252.7169, 15.3799, 181.6317, -0.9457, 172.5381, -3.7532);

    final path_59 = Path()
      ..moveTo(16.2316, 179.9959)
      ..cubicTo(34.3373, 186.083, 44.9307, 138.19, 48.5433, 147.8667)
      ..cubicTo(37.6287, 136.2143, 29.3392, 207.7337, 25.5516, 191.1659)
      ..cubicTo(20.4539, 168.3531, 35.6666, 203.6822, 34.5169, 190.7639)
      ..cubicTo(36.7978, 215.3436, 58.7898, 220.2201, 52.9894, 202.3452)
      ..cubicTo(62.7572, 210.0716, 90.8001, 233.5388, 80.7109, 229.0616)
      ..cubicTo(92.7317, 223.0365, 109.2457, 185.4892, 108.3413, 165.3996)
      ..cubicTo(123.1301, 150.522, 27.1314, 178.0839, 43.1712, 177.9883)
      ..cubicTo(41.563, 163.3891, 45.7901, 138.8864, 45.773, 157.8243)
      ..close();

    final path_60 = Path()
      ..moveTo(48.8, 20.3)
      ..cubicTo(53.1601, 20.3, 56.7, 23.8399, 56.7, 28.2)
      ..cubicTo(56.7, 32.5601, 53.1601, 36.1, 48.8, 36.1)
      ..cubicTo(44.4399, 36.1, 40.9, 32.5601, 40.9, 28.2)
      ..cubicTo(40.9, 23.8399, 44.4399, 20.3, 48.8, 20.3)
      ..close();

    final path_61 = Path()
      ..moveTo(109.8204, 95.0793)
      ..cubicTo(113.9904, 99.5356, 113.9073, 106.3994, 109.6348, 110.3975)
      ..cubicTo(105.3624, 114.3956, 98.5081, 114.0237, 94.338, 109.5675)
      ..cubicTo(90.1679, 105.1112, 90.2511, 98.2474, 94.5236, 94.2493)
      ..cubicTo(98.796, 90.2511, 105.6503, 90.6231, 109.8204, 95.0793)
      ..close();

    final path_62 = Path()
      ..moveTo(60.4168, 77.2133)
      ..lineTo(101.9685, 125.5216)
      ..lineTo(53.5366, 167.1796)
      ..lineTo(11.9849, 118.8713)
      ..close();

    final path_63 = Path()
      ..moveTo(11.1469, -11.1419)
      ..cubicTo(10.0839, 17.5934, -26.4633, 11.8356, -13.5022, -1.6308)
      ..cubicTo(-22.2702, 17.4159, -53.3858, 105.9866, -29.8572, 99.7581)
      ..cubicTo(-24.337, 96.5729, -99.5757, 13.654, -94.7637, 16.8335)
      ..cubicTo(-74.5945, -7.6426, -63.2521, -0.1482, -67.6257, 5.9657)
      ..cubicTo(-76.8291, -2.095, -41.9827, 96.7908, -56.1861, 112.3099)
      ..cubicTo(-49.9505, 112.024, -46.2039, 29.8262, -73.7803, 31.4006)
      ..cubicTo(-109.9323, 28.0112, -84.3905, 51.8481, -76.9306, 38.5143)
      ..cubicTo(-67.3302, 45.1771, 33.8745, -23.8383, 40.6448, -9.531)
      ..cubicTo(40.1593, 6.1123, -13.426, 45.0984, -13.4975, 60.0574)
      ..close();

    final path_64 = Path()
      ..moveTo(25.4, 15.7)
      ..cubicTo(32.3, 0, 5.5, 70.9, 9.7, 60.4)
      ..cubicTo(0, 68.8, 35.5, 33.5, 36.5, 35.8)
      ..cubicTo(42.8, 19.2, 19.5, 55.1, 8.2, 67.6)
      ..cubicTo(0, 83.7, 47, 24.3, 39.9, 31.1)
      ..cubicTo(57.8, 41.3, 85.2, 81.8, 98.1, 81.9)
      ..cubicTo(90.1, 62.6, 59.3, 14.8, 58, 19.1)
      ..cubicTo(41.4, 19.8, 32.3, 44.5, 37.8, 35.3)
      ..cubicTo(46.5, 23.6, 75.5, 37.1, 78.4, 45.2)
      ..close();

    final path_65 = Path()
      ..moveTo(22.0587, 149.0323)
      ..cubicTo(13.2283, 147.3093, 152.9738, 156.0909, 138.4417, 138.1865)
      ..cubicTo(161.3471, 151.5621, 88.9114, 121.3615, 102.5093, 123.9423)
      ..cubicTo(137.3476, 113.9822, 65.5581, 120.2444, 55.4051, 130.7566)
      ..cubicTo(67.1795, 150.3107, 63.771, 145.8079, 54.2629, 141.0124)
      ..cubicTo(53.088, 132.8879, 29.2724, 90.3787, 25.743, 103.1556)
      ..cubicTo(25.8261, 111.486, 103.4447, 191.0363, 118.2385, 177.2014)
      ..cubicTo(131.6701, 163.1214, 70.3112, 146.5823, 43.0081, 153.7405)
      ..cubicTo(78.0837, 139.5313, 96.4197, 207.6103, 90.6041, 202.8085)
      ..cubicTo(98.6836, 197.9586, 179.9214, 188.0317, 171.9195, 172.9117);

    final path_66 = Path()
      ..moveTo(91.5704, 125.8365)
      ..cubicTo(88.6569, 123.2941, 165.5258, 201.7848, 153.555, 217.2064)
      ..cubicTo(167.2059, 204.0978, 213.1471, 147.1623, 201.431, 149.9618)
      ..cubicTo(180.7919, 126.6072, 5.5586, 157.7144, 2.9835, 146.2552)
      ..cubicTo(-9.9067, 145.2355, 135.3514, 80.3685, 134.9128, 103.1809)
      ..cubicTo(159.8405, 90.7473, 146.9567, 143.3407, 168.555, 153.493)
      ..cubicTo(149.3764, 134.1887, 57.2748, 115.0116, 69.143, 122.865)
      ..cubicTo(71.8427, 94.0273, 20.7814, 169.6147, 33.8766, 157.7808)
      ..close();

    final path_67 = Path()
      ..moveTo(97.2361, -51.4271)
      ..lineTo(90.2159, -72.1673)
      ..cubicTo(90.0857, -72.552, 90.3806, -73, 90.8741, -73.1671)
      ..lineTo(103.616, -77.4799)
      ..cubicTo(104.1095, -77.647, 104.6159, -77.4702, 104.7461, -77.0855)
      ..lineTo(111.7663, -56.3453)
      ..cubicTo(111.8965, -55.9606, 111.6016, -55.5126, 111.1081, -55.3455)
      ..lineTo(98.3662, -51.0327)
      ..cubicTo(97.8727, -50.8656, 97.3663, -51.0424, 97.2361, -51.4271)
      ..close();

    final path_68 = Path()
      ..moveTo(99.2332, 83.3011)
      ..cubicTo(92.035, 88.0649, 108.2922, 90.8185, 94.2137, 92.7267)
      ..cubicTo(101.1219, 76.0994, 100.0739, 73.7063, 103.2833, 76.423)
      ..cubicTo(94.0285, 77.7299, 81.0939, 66.7114, 87.5129, 69.8631)
      ..cubicTo(99.8366, 70.2936, 190.0089, 39.0703, 182.6553, 47.1424)
      ..cubicTo(187.4158, 35.0311, 129.3028, 80.182, 123.5127, 87.3928)
      ..cubicTo(107.2158, 85.5916, 87.0235, 91.9239, 69.4577, 95.5005)
      ..cubicTo(91.0732, 87.3276, 96.4504, 44.7317, 109.7505, 43.8936)
      ..cubicTo(97.5702, 48.5047, 62.3258, 64.3577, 62.1808, 70.7252)
      ..cubicTo(82.6227, 57.1739, 150.0733, 35.1902, 146.194, 32.1905)
      ..close();

    final path_69 = Path()
      ..moveTo(161.0755, -79.2937)
      ..cubicTo(147.2371, -97.1557, 120.9694, -93.1516, 128.0421, -96.043)
      ..cubicTo(120.6456, -108.0205, 101.0159, -52.1109, 116.2942, -38.9006)
      ..cubicTo(141.5394, -54.6824, 33.08, -74.6943, 23.9724, -69.0145)
      ..cubicTo(10.3079, -71.9724, 123.8683, -44.3748, 133.5576, -42.1794)
      ..cubicTo(143.8821, -50.7638, 113.2779, -71.3184, 116.5821, -84.8812)
      ..cubicTo(110.2507, -83.5503, 68.2549, -15.7697, 67.3655, -30.3519)
      ..cubicTo(37.5686, -30.6044, 90.1975, -69.9108, 82.6562, -89.2496)
      ..cubicTo(77.6625, -98.4011, 2.0531, -107.1673, 8.5539, -91.5902)
      ..close();

    final path_70 = Path()
      ..moveTo(60.7, 66.8)
      ..cubicTo(43.1, 85.6, 23.3, 84.2, 25.9, 88.8)
      ..cubicTo(22.6, 93.9, 1.6, 95.2, 14.9, 97.4)
      ..cubicTo(12.6, 100, 6.7, 0, 3.4, 2.9)
      ..cubicTo(0, 0, 23.8, 60, 12.2, 72.9)
      ..cubicTo(29.4, 57.3, 41.5, 100, 42.1, 93.9)
      ..cubicTo(36.7, 100, 78.6, 0, 71.9, 0.7);

    final path_71 = Path()
      ..moveTo(-54.3873, 23.1352)
      ..lineTo(-54.8313, 38.0936)
      ..lineTo(-69.8766, 37.6471)
      ..lineTo(-69.4327, 22.6887)
      ..close();

    final path_72 = Path()
      ..moveTo(181.4816, 83.6314)
      ..cubicTo(178.5018, 91.9874, 65.2091, 60.3892, 75.6771, 68.3264)
      ..cubicTo(67.4332, 55.7886, 62.3148, 66.3764, 70.4331, 58.7161)
      ..cubicTo(75.2013, 73.6944, 183.7404, 122.4323, 194.95, 117.5104)
      ..cubicTo(197.896, 111.7815, 215.5682, 113.9491, 202.1341, 100.4573)
      ..cubicTo(199.9088, 89.3517, 65.5155, 71.8111, 73.7156, 68.0002)
      ..cubicTo(66.0927, 58.5616, 174.7797, 63.5198, 178.2538, 75.6955)
      ..cubicTo(160.143, 73.7047, 147.0471, 113.9463, 169.5806, 116.2869)
      ..cubicTo(143.9078, 104.7314, 120.3021, 75.7484, 102.5418, 71.2058)
      ..cubicTo(120.1873, 67.2181, 123.2086, 97.1353, 135.9394, 107.3326)
      ..cubicTo(129.1028, 94.0756, 149.6192, 102.0499, 150.0219, 96.1023)
      ..close();

    final path_73 = Path()
      ..moveTo(41.9678, 131.0939)
      ..lineTo(46.2635, 154.2712)
      ..lineTo(34.4713, 156.4567)
      ..lineTo(30.1757, 133.2794)
      ..close();

    final path_74 = Path()
      ..moveTo(13.7, 31.4)
      ..lineTo(55.6, 31.4)
      ..cubicTo(56.8142, 31.4, 57.8, 32.3858, 57.8, 33.6)
      ..lineTo(57.8, 68.7)
      ..cubicTo(57.8, 69.9142, 56.8142, 70.9, 55.6, 70.9)
      ..lineTo(13.7, 70.9)
      ..cubicTo(12.4858, 70.9, 11.5, 69.9142, 11.5, 68.7)
      ..lineTo(11.5, 33.6)
      ..cubicTo(11.5, 32.3858, 12.4858, 31.4, 13.7, 31.4)
      ..close();

    final path_75 = Path()
      ..moveTo(61.593, 131.9617)
      ..lineTo(75.1268, 162.3591)
      ..lineTo(40.0685, 177.968)
      ..lineTo(26.5348, 147.5707)
      ..close();

    final path_76 = Path()
      ..moveTo(-10.151, 126.3604)
      ..cubicTo(-9.9813, 128.7885, -11.5894, 130.8818, -13.7399, 131.0322)
      ..cubicTo(-15.8904, 131.1825, -17.7742, 129.3334, -17.944, 126.9054)
      ..cubicTo(-18.1138, 124.4774, -16.5057, 122.384, -14.3552, 122.2336)
      ..cubicTo(-12.2046, 122.0833, -10.3208, 123.9324, -10.151, 126.3604)
      ..close();

    final path_77 = Path()
      ..moveTo(158.8423, -78.323)
      ..cubicTo(162.449, -94.0739, 239.7377, -32.7418, 215.1422, -40.6643)
      ..cubicTo(226.4482, -43.6317, 155.3223, -72.4487, 156.8242, -57.7403)
      ..cubicTo(142.552, -37.7231, 187.0794, -1.4812, 188.4643, 16.9066)
      ..cubicTo(207.8838, 6.5438, 239.4203, 82.0684, 231.3864, 55.9858)
      ..cubicTo(211.9282, 55.6519, 177.271, 56.8319, 192.5002, 61.5152)
      ..cubicTo(217.1938, 42.525, 184.9347, -48.3909, 190.8607, -72.7555)
      ..cubicTo(186.8393, -53.4935, 166.1532, -84.2997, 185.5213, -69.2216)
      ..cubicTo(201.8307, -69.9201, 158.691, -23.5355, 150.7649, -5.3591)
      ..cubicTo(153.2281, -6.5874, 238.1405, -42.073, 227.8374, -65.8811)
      ..close();

    final path_78 = Path()
      ..moveTo(3.7, 9.7)
      ..cubicTo(22.5, 2.8, 28.5, 100, 25.2, 99.4)
      ..cubicTo(11, 85.8, 20.6, 85.7, 31, 73.6)
      ..cubicTo(31.9, 93, 69.1, 19.7, 71.2, 23.7)
      ..cubicTo(67.8, 37.5, 11.1, 29.4, 8.9, 30.4)
      ..cubicTo(27, 48.4, 79.6, 44.5, 83.6, 38.7)
      ..cubicTo(96.3, 41.6, 58.9, 0, 68.6, 6.1)
      ..close();

    final path_79 = Path()
      ..moveTo(75.0057, -114.9911)
      ..cubicTo(71.2575, -123.2259, 146.4118, 52.2772, 135.5254, 29.8828)
      ..cubicTo(136.1216, 64.0386, 87.5558, 69.519, 82.7832, 69.4093)
      ..cubicTo(81.5147, 69.6245, 79.2135, -7.5471, 67.3876, 19.4904)
      ..cubicTo(78.6181, -5.2204, 79.336, 60.204, 80.8146, 53.8083)
      ..cubicTo(60.5299, 69.9908, 155.5982, -65.245, 144.5739, -83.3904)
      ..cubicTo(126.8584, -47.5637, 146.0532, -53.3036, 159.6362, -40.4147)
      ..cubicTo(157.687, -12.3914, 85.5564, -63.2503, 84.325, -60.9125)
      ..cubicTo(64.3892, -97.6261, 139.5802, 55.678, 146.9483, 40.493)
      ..cubicTo(151.3581, 68.4053, 86.548, -24.6617, 96.5722, -51.6678)
      ..close();

    final path_80 = Path()
      ..moveTo(-28.9346, -156.827)
      ..cubicTo(-39.7428, -147.4406, 13.0335, -116.5985, 10.626, -101.8861)
      ..cubicTo(22.1937, -115.7186, 85.3878, -155.7697, 78.5649, -144.1646)
      ..cubicTo(104.8023, -133.9768, -42.2123, -18.2913, -47.5204, -28.9851)
      ..cubicTo(-19.3125, -28.3971, 65.749, -83.9681, 54.4285, -72.0857)
      ..cubicTo(53.8879, -61.9923, 26.4758, -193.2736, 17.591, -203.7011)
      ..cubicTo(-15.8479, -179.5517, 104.5337, -130.4303, 88.0622, -138.2133)
      ..close();

    final path_81 = Path()
      ..moveTo(7.4876, 52.8028)
      ..lineTo(-6.0294, 39.2857)
      ..cubicTo(-7.9682, 37.3469, -7.7788, 34.0093, -5.6066, 31.8371)
      ..lineTo(0.6393, 25.5912)
      ..cubicTo(2.8115, 23.419, 6.1492, 23.2295, 8.088, 25.1683)
      ..lineTo(21.605, 38.6854)
      ..cubicTo(23.5439, 40.6242, 23.3544, 43.9618, 21.1822, 46.134)
      ..lineTo(14.9363, 52.3799)
      ..cubicTo(12.7641, 54.5521, 9.4265, 54.7416, 7.4876, 52.8028)
      ..close();

    final path_82 = Path()
      ..moveTo(95.5198, 30.4501)
      ..cubicTo(112.6198, 27.2814, 184.9074, 129.1059, 171.8072, 147.1147)
      ..cubicTo(188.9808, 142.4865, 199.6999, 25.4092, 180.2746, 24.0453)
      ..cubicTo(199.8761, 24.4096, 106.473, 7.9401, 108.3147, 25.6388)
      ..cubicTo(106.4075, 13.5236, 130.2809, 142.8844, 146.5096, 149.8687)
      ..cubicTo(173.7395, 159.0871, 255.6129, 44.9858, 241.7737, 49.4657)
      ..cubicTo(264.2245, 35.756, 201.8033, 46.835, 189.4105, 35.8156)
      ..cubicTo(179.1471, 59.6251, 105.5724, 147.5091, 108.046, 136.608)
      ..cubicTo(134.1832, 146.8117, 154.6884, 127.4584, 173.8235, 136.7219)
      ..close();

    final path_83 = Path()
      ..moveTo(146.7946, 126.3345)
      ..lineTo(169.6609, 87.0463)
      ..lineTo(214.7138, 113.2678)
      ..lineTo(191.8475, 152.556)
      ..close();

    final path_84 = Path()
      ..moveTo(-44.5157, 160.8106)
      ..cubicTo(-52.6009, 166.3236, -48.119, 145.7861, -59.0327, 138.603)
      ..cubicTo(-43.5258, 114.3, -91.2763, 122.2999, -89.6354, 133.4607)
      ..cubicTo(-92.3183, 165.094, -1.2841, 38.6379, 6.8705, 22.9724)
      ..cubicTo(40.5918, 38.8222, 18.4863, 83.9121, 8.5422, 66.517)
      ..cubicTo(16.2985, 41.359, 10.0317, 142.3773, 20.3392, 151.6794)
      ..cubicTo(10.4493, 172.1096, -12.9634, 26.0076, -28.5406, 33.9855)
      ..cubicTo(-23.9549, 58.5733, 5.2337, 80.0293, 17.0925, 63.9273)
      ..close();

    final path_85 = Path()
      ..moveTo(-14.5523, -10.8481)
      ..cubicTo(-16.3006, -10.8664, -17.7032, -12.4943, -17.6824, -14.4811)
      ..cubicTo(-17.6616, -16.4679, -16.2252, -18.066, -14.4769, -18.0477)
      ..cubicTo(-12.7285, -18.0294, -11.3259, -16.4015, -11.3467, -14.4147)
      ..cubicTo(-11.3675, -12.4279, -12.8039, -10.8298, -14.5523, -10.8481)
      ..close();

    final path_86 = Path()
      ..moveTo(96.7, 95.8)
      ..cubicTo(87.4, 100, 88, 11.5, 99.5, 21.5)
      ..cubicTo(100, 28.8, 100, 10.1, 96.4, 23.9)
      ..cubicTo(100, 30.6, 66.7, 40.4, 70, 41)
      ..cubicTo(65.5, 22, 33.9, 71, 30.8, 70.9)
      ..cubicTo(47.5, 59, 52.1, 96.4, 46.8, 96.1)
      ..cubicTo(61, 100, 0.1, 77.8, 13.8, 67.7)
      ..close();

    final path_87 = Path()
      ..moveTo(-5.3412, -68.3194)
      ..cubicTo(-6.0763, -69.1954, -6.3271, -70.1969, -5.9009, -70.5545)
      ..cubicTo(-5.4747, -70.9121, -4.532, -70.4912, -3.7969, -69.6152)
      ..cubicTo(-3.0618, -68.7392, -2.811, -67.7376, -3.2372, -67.38)
      ..cubicTo(-3.6634, -67.0224, -4.6062, -67.4433, -5.3412, -68.3194)
      ..close();

    final path_88 = Path()
      ..moveTo(118.8508, -38.2251)
      ..cubicTo(128.7625, -44.2609, 97.2332, 3.6735, 105.4339, 4.2098)
      ..cubicTo(97.7121, 22.2512, 109.7612, -18.2213, 111.6287, -13.1708)
      ..cubicTo(123.5028, -18.0133, 144.0595, -51.7401, 146.733, -48.1403)
      ..cubicTo(153.5635, -39.4864, 78.4591, -34.8289, 73.9501, -27.3149)
      ..cubicTo(58.6012, -32.7664, 48.5492, -22.9345, 41.9304, -21.5216)
      ..cubicTo(35.7291, -17.0108, 85.2061, 20.0843, 99.5015, 19.4076)
      ..cubicTo(79.6618, 16.0605, 70.197, -13.1676, 75.753, -27.4232)
      ..cubicTo(79.328, -14.4582, 80.8891, -0.9443, 69.6986, 4.9999)
      ..cubicTo(79.2692, 1.5841, 132.1972, -27.4997, 116.227, -26.9045)
      ..cubicTo(110.5738, -25.6407, 114.2825, -10.5031, 112.9332, -13.9503)
      ..close();

    final path_89 = Path()
      ..moveTo(55.5231, -141.7679)
      ..cubicTo(67.5985, -121.3948, 78.4446, -101.6187, 71.4092, -95.78)
      ..cubicTo(85.718, -71.8091, 70.2825, -106.8145, 58.3008, -121.0442)
      ..cubicTo(49.1225, -107.1327, 29.519, -95.3783, 38.3675, -95.1849)
      ..cubicTo(29.4886, -80.215, 35.9875, -82.6538, 45.8005, -67.7688)
      ..cubicTo(45.2895, -52.6882, 35.5403, -103.4268, 24.1768, -117.1216)
      ..cubicTo(26.5838, -135.0256, 81.4383, -42.4009, 80.9916, -18.8037)
      ..cubicTo(66.4745, -36.4259, 42.7807, -105.8238, 35.5776, -113.8541)
      ..cubicTo(43.9349, -104.4255, 58.1191, -140.1217, 65.0127, -128.0955)
      ..cubicTo(72.3284, -135.5571, 48.7592, -120.9711, 44.7596, -141.8193)
      ..cubicTo(50.3974, -129.2806, 52.393, -64.0641, 42.3247, -85.6989)
      ..close();

    final path_90 = Path()
      ..moveTo(45.4, 84.7)
      ..cubicTo(62.7, 66.7, 39.6, 100, 30, 97.9)
      ..cubicTo(28.5, 100, 56.9, 74.1, 43.8, 84.1)
      ..cubicTo(34.4, 72.4, 67.8, 58.6, 62.6, 58.4)
      ..cubicTo(43.8, 63.2, 4.9, 60.6, 19.4, 53.2)
      ..cubicTo(0, 55.4, 13, 90.4, 19.4, 99.7)
      ..cubicTo(35.6, 100, 0, 84.3, 3.2, 78.3)
      ..cubicTo(19.6, 60.6, 76.2, 40.5, 78, 30)
      ..cubicTo(87, 48.7, 87.2, 60.6, 93.5, 47.3)
      ..cubicTo(87.8, 48, 22.1, 18.2, 20.4, 7.8)
      ..cubicTo(39.2, 0, 14.4, 63, 23.4, 60.8)
      ..close();

    final path_91 = Path()
      ..moveTo(166.5863, 29.6467)
      ..lineTo(170.0586, -13.5099)
      ..lineTo(183.7753, -12.4063)
      ..lineTo(180.303, 30.7503)
      ..close();

    final path_92 = Path()
      ..moveTo(53.3, 5)
      ..cubicTo(56.5563, 5, 59.2, 7.6437, 59.2, 10.9)
      ..cubicTo(59.2, 14.1563, 56.5563, 16.8, 53.3, 16.8)
      ..cubicTo(50.0437, 16.8, 47.4, 14.1563, 47.4, 10.9)
      ..cubicTo(47.4, 7.6437, 50.0437, 5, 53.3, 5)
      ..close();

    final path_93 = Path()
      ..moveTo(97.1322, -22.5528)
      ..cubicTo(96.1728, -38.2439, 15.8471, 75.9533, 18.4474, 73.2473)
      ..cubicTo(38.7199, 57.8558, 99.4803, 25.9521, 96.6778, 25.4453)
      ..cubicTo(115.2681, 16.5385, 110.1072, -20.9338, 122.2488, -20.2899)
      ..cubicTo(136.8983, -29.8123, 99.5019, -50.3712, 107.4946, -43.7371)
      ..cubicTo(106.7315, -46.3967, 86.0261, 61.6341, 86.1034, 59.7811)
      ..cubicTo(84.1244, 76.6138, 29.5175, 83.4687, 22.5689, 72.756)
      ..close();

    final path_94 = Path()
      ..moveTo(23.4, 76.8)
      ..cubicTo(18, 68.2, 16.2, 1.1, 10.5, 8.6)
      ..cubicTo(23.3, 2.4, 98.1, 62.6, 98.1, 59.5)
      ..cubicTo(99.9, 76.8, 80.4, 23.3, 73.5, 30.3)
      ..cubicTo(75.3, 35, 39.2, 60.2, 28, 61)
      ..cubicTo(8.5, 77.9, 0, 42.7, 6.1, 49.7)
      ..cubicTo(14, 67.7, 18.3, 85.1, 27.1, 73.3)
      ..cubicTo(10.9, 88.7, 50.3, 16.8, 52.9, 16.7)
      ..close();

    final path_95 = Path()
      ..moveTo(-10.1202, 148.3081)
      ..lineTo(3.7602, 215.9281)
      ..lineTo(-67.1454, 230.483)
      ..lineTo(-81.0258, 162.8629)
      ..close();

    final path_96 = Path()
      ..moveTo(57.9462, 51.9412)
      ..lineTo(55.6932, 52.5155)
      ..cubicTo(61.9104, 50.9307, 68.0509, 53.9318, 69.3971, 59.2131)
      ..lineTo(66.6653, 48.4958)
      ..cubicTo(68.0115, 53.7771, 64.0568, 59.3515, 57.8396, 60.9362)
      ..lineTo(60.0926, 60.3619)
      ..cubicTo(53.8754, 61.9467, 47.7349, 58.9456, 46.3887, 53.6643)
      ..lineTo(49.1205, 64.3816)
      ..cubicTo(47.7743, 59.1003, 51.729, 53.5259, 57.9462, 51.9412)
      ..close();

    final path_97 = Path()
      ..moveTo(13.7, 53.3)
      ..cubicTo(14.0863, 53.3, 14.4, 53.6137, 14.4, 54)
      ..cubicTo(14.4, 54.3863, 14.0863, 54.7, 13.7, 54.7)
      ..cubicTo(13.3137, 54.7, 13, 54.3863, 13, 54)
      ..cubicTo(13, 53.6137, 13.3137, 53.3, 13.7, 53.3)
      ..close();

    final path_98 = Path()
      ..moveTo(-122.2813, -24.8548)
      ..cubicTo(-100.4664, -3.5317, -142.8752, -8.2451, -131.0379, 12.2791)
      ..cubicTo(-132.435, 16.3386, -99.324, 42.4595, -95.7567, 55.4018)
      ..cubicTo(-110.6704, 66.1047, -79.0226, -114.0577, -85.6505, -98.696)
      ..cubicTo(-84.3119, -130.4091, -122.4082, -3.1083, -137.2295, 13.0073)
      ..cubicTo(-175.9446, 4.408, -154.9861, 48.796, -153.3243, 37.667)
      ..cubicTo(-140.7979, 8.2622, -93.3028, -82.2155, -86.3014, -105.436)
      ..cubicTo(-100.9353, -98.1681, -129.6128, 31.8831, -105.9189, 42.138)
      ..cubicTo(-91.256, 50.3364, -125.6569, -81.073, -131.3492, -101.753)
      ..cubicTo(-129.9987, -105.2399, -87.1061, -122.2902, -105.9773, -107.1898)
      ..cubicTo(-123.574, -108.8306, -136.8755, -85.732, -154.8139, -83.721)
      ..close();

    final path_99 = Path()
      ..moveTo(43.6139, 191.3538)
      ..cubicTo(26.9187, 202.1255, 79.284, 206.6177, 92.3778, 195.4216)
      ..cubicTo(88.7614, 203.7506, 115.2436, 217.3091, 133.7596, 225.4871)
      ..cubicTo(120.8086, 205.0303, 75.7655, 270.788, 79.9728, 254.9162)
      ..cubicTo(82.801, 221.8915, 105.4875, 131.1976, 99.439, 157.584)
      ..cubicTo(81.5404, 169.8816, 111.8088, 162.3716, 115.3207, 163.1869)
      ..cubicTo(122.6653, 176.6573, 59.582, 242.0908, 62.2675, 240.719)
      ..cubicTo(50.9358, 209.4745, 70.5738, 272.7498, 82.9001, 259.5228)
      ..close();

    final path_100 = Path()
      ..moveTo(108.5085, 25.276)
      ..cubicTo(89.9799, 35.0653, 163.3008, -3.8812, 157.2858, 1.2858)
      ..cubicTo(178.3066, 17.1058, 69.1385, 33.2306, 69.3661, 26.7317)
      ..cubicTo(65.8993, 10.4709, 233.5875, 31.871, 230.5608, 19.8586)
      ..cubicTo(222.7271, 23.8148, 173.7483, 35.9784, 190.4585, 19.1974)
      ..cubicTo(208.1114, 14.8235, 159.6972, 44.8365, 139.0261, 34.9434)
      ..cubicTo(149.2089, 34.7679, 107.1309, 46.8311, 91.7457, 48.6288)
      ..cubicTo(70.6283, 43.6981, 230.7174, 11.7042, 217.1778, 20.6855)
      ..close();

    final path_101 = Path()
      ..moveTo(110.8178, -0.477)
      ..cubicTo(116.3938, 11.0076, 132.3259, 68.9748, 141.4985, 58.3851)
      ..cubicTo(148.7116, 54.2281, 96.2731, 80.1491, 87.6741, 78.4141)
      ..cubicTo(82.369, 77.4252, 66.3273, 14.8938, 58.302, 16.7582)
      ..cubicTo(76.5993, 32.2827, 133.663, 29.296, 135.02, 40.2247)
      ..cubicTo(117.2095, 35.4473, 84.8765, 80.5434, 91.5514, 77.5421)
      ..cubicTo(107.7695, 62.9964, 89.9875, 13.372, 78.3653, 13.4243)
      ..cubicTo(85.6266, -0.8964, 66.3368, -3.5939, 66.6075, -3.7143)
      ..cubicTo(83.6412, -7.0905, 146.5812, 62.6008, 145.4983, 65.7367)
      ..cubicTo(149.1177, 58.0284, 133.8626, 11.7032, 120.9769, 0.8168)
      ..close();

    final path_102 = Path()
      ..moveTo(26.1, 2.9)
      ..lineTo(60.8, 2.9)
      ..lineTo(60.8, 27)
      ..lineTo(26.1, 27)
      ..close();

    final path_103 = Path()
      ..moveTo(-46.4205, 12.5166)
      ..cubicTo(-56.6511, 19.0585, -22.3381, 51.8794, -7.5057, 53.7893)
      ..cubicTo(-0.1329, 65.1796, 50.7426, 11.3291, 56.4226, 12.2681)
      ..cubicTo(67.5292, 14.334, -47.9332, 44.4669, -51.0465, 44.9001)
      ..cubicTo(-50.0634, 49.6744, 20.9811, 37.6134, 24.1537, 30.6142)
      ..cubicTo(1.2256, 38.7522, 29.9989, 25.6405, 23.265, 22.4613)
      ..cubicTo(32.2886, 28.0454, -56.9125, 28.4149, -53.2658, 22.2093)
      ..close();

    final path_104 = Path()
      ..moveTo(90.8788, 58.9612)
      ..cubicTo(90.9137, 57.1418, 91.7135, 55.6796, 92.6638, 55.6978)
      ..cubicTo(93.614, 55.7161, 94.3571, 57.208, 94.3221, 59.0273)
      ..cubicTo(94.2872, 60.8466, 93.4874, 62.3089, 92.5372, 62.2906)
      ..cubicTo(91.5869, 62.2724, 90.8438, 60.7805, 90.8788, 58.9612)
      ..close();

    final path_105 = Path()
      ..moveTo(83.4, 19.9)
      ..cubicTo(89.2503, 19.9, 94, 24.6497, 94, 30.5)
      ..cubicTo(94, 36.3503, 89.2503, 41.1, 83.4, 41.1)
      ..cubicTo(77.5497, 41.1, 72.8, 36.3503, 72.8, 30.5)
      ..cubicTo(72.8, 24.6497, 77.5497, 19.9, 83.4, 19.9)
      ..close();

    final path_106 = Path()
      ..moveTo(166.9885, -58.881)
      ..cubicTo(169.8009, -64.8039, 175.12, -68.1711, 178.8592, -66.3956)
      ..cubicTo(182.5985, -64.6201, 183.3509, -58.3699, 180.5385, -52.447)
      ..cubicTo(177.7261, -46.524, 172.407, -43.1568, 168.6677, -44.9323)
      ..cubicTo(164.9285, -46.7079, 164.1761, -52.958, 166.9885, -58.881)
      ..close();

    final path_107 = Path()
      ..moveTo(-18.3152, 13.2258)
      ..cubicTo(-1.0855, 17.6422, 48.595, -105.9719, 59.2679, -100.9244)
      ..cubicTo(46.0571, -65.5273, 84.2591, -11.2271, 68.4887, 11.4927)
      ..cubicTo(49.3528, 27.4971, -9.6654, -82.3571, -25.4286, -56.9803)
      ..cubicTo(-27.2114, -89.8516, 48.9558, 29.5302, 66.8342, 7.4748)
      ..cubicTo(82.3849, -10.9114, -2.0629, 20.3557, 10.317, 36.2578)
      ..cubicTo(29.1559, 40.5123, 36.7101, 41.5337, 22.447, 38.6567)
      ..close();

    final path_108 = Path()
      ..moveTo(86.0616, 41.1456)
      ..cubicTo(104.0972, 15.5686, 149.3951, 19.9214, 147.7135, 38.3385)
      ..cubicTo(166.1739, 51.8265, 200.6848, 27.6772, 220.2033, 32.5577)
      ..cubicTo(210.74, 27.6317, 224.6676, 55.6467, 216.5877, 56.5272)
      ..cubicTo(224.8613, 34.7119, 157.2071, -8.1811, 168.7447, 6.6951)
      ..cubicTo(153.5103, 16.0688, 102.5553, 67.5048, 105.4676, 66.6805)
      ..cubicTo(130.1384, 72.6835, 168.9303, 36.6783, 155.22, 33.8085)
      ..cubicTo(169.6217, 7.2695, 181.9448, 78.8801, 192.7753, 59.7196)
      ..cubicTo(211.7677, 70.4698, 190.4042, 4.4072, 202.9644, 7.4205)
      ..cubicTo(175.3094, -1.7883, 214.4424, -9.0222, 217.694, 5.8697)
      ..close();

    final path_109 = Path()
      ..moveTo(72.9, 62.9)
      ..cubicTo(91.6, 55.8, 51, 73.4, 62.8, 79.4)
      ..cubicTo(79.3, 90.7, 12.6, 100, 0.4, 95.5)
      ..cubicTo(8.2, 98.4, 88, 65.3, 77.9, 75.5)
      ..cubicTo(86.7, 71, 7.3, 64, 3.4, 49.6)
      ..cubicTo(18.7, 45.7, 87.6, 45.7, 75.5, 56.3)
      ..cubicTo(69.4, 61.6, 43.9, 39.4, 45, 36.9)
      ..cubicTo(59.5, 51.7, 59, 31.4, 70.7, 45.2)
      ..cubicTo(86.8, 49.5, 36.4, 35.1, 32.1, 47.5)
      ..close();

    final path_110 = Path()
      ..moveTo(100.2902, 43.4385)
      ..cubicTo(106.8433, 52.4758, 34.2758, 121.3791, 26.9086, 103.3988)
      ..cubicTo(30.431, 86.6425, 111.4137, 131.2944, 110.8495, 126.1809)
      ..cubicTo(97.7111, 139.6011, 37.2583, 157.5819, 50.9448, 167.8559)
      ..cubicTo(41.4416, 157.2314, 93.5439, 142.1484, 78.9385, 138.8736)
      ..cubicTo(101.0562, 149.6787, 18.9208, 114.171, 24.684, 115.6717)
      ..cubicTo(23.9505, 112.0464, 76.6976, 116.839, 69.4433, 118.0144)
      ..close();

    final path_111 = Path()
      ..moveTo(7.2116, 11.9264)
      ..lineTo(-18.7497, -10.0904)
      ..cubicTo(-19.834, -11.0099, -20.2396, -12.3163, -19.6548, -13.0057)
      ..lineTo(-7.4713, -27.3721)
      ..cubicTo(-6.8865, -28.0616, -5.5315, -27.8748, -4.4472, -26.9552)
      ..lineTo(21.514, -4.9385)
      ..cubicTo(22.5983, -4.0189, 23.004, -2.7126, 22.4192, -2.0231)
      ..lineTo(10.2357, 12.3433)
      ..cubicTo(9.6509, 13.0327, 8.2959, 12.8459, 7.2116, 11.9264)
      ..close();

    final path_112 = Path()
      ..moveTo(152.2063, 169.7126)
      ..cubicTo(154.026, 175.5499, 70.6245, 105.8286, 49.2308, 96.7311)
      ..cubicTo(50.3886, 87.5041, 72.9759, 86.3799, 78.9902, 96.799)
      ..cubicTo(87.3398, 109.1627, 153.931, 165.6318, 140.0189, 152.248)
      ..cubicTo(145.3356, 154.8828, 38.9898, 96.2329, 37.3565, 84.1533)
      ..cubicTo(17.7508, 82.8249, 122.7927, 109.746, 107.1519, 96.3633)
      ..cubicTo(81.2621, 93.1791, 35.7903, 94.2888, 37.4912, 94.0138)
      ..cubicTo(24.7326, 92.4648, 56.4945, 78.62, 68.8763, 85.4311)
      ..close();

    final path_113 = Path()
      ..moveTo(20.9, 3.3)
      ..lineTo(40.1, 3.3)
      ..cubicTo(46.6678, 3.3, 52, 8.6322, 52, 15.2)
      ..lineTo(52, 8)
      ..cubicTo(52, 14.5678, 46.6678, 19.9, 40.1, 19.9)
      ..lineTo(20.9, 19.9)
      ..cubicTo(14.3322, 19.9, 9, 14.5678, 9, 8)
      ..lineTo(9, 15.2)
      ..cubicTo(9, 8.6322, 14.3322, 3.3, 20.9, 3.3)
      ..close();

    final path_114 = Path()
      ..moveTo(59.7397, -111.1855)
      ..cubicTo(76.8371, -103.35, 54.6232, -60.2555, 46.1966, -64.7066)
      ..cubicTo(36.1135, -50.1223, 18.1689, -31.0153, 24.4, -8.0197)
      ..cubicTo(38.493, 5.0558, 13.3412, -61.0311, 23.7652, -78.5275)
      ..cubicTo(31.32, -102.3428, 35.5285, -15.6097, 26.8378, -36.5752)
      ..cubicTo(45.5746, -36.6728, 69.828, -32.4717, 57.0596, -42.0851)
      ..cubicTo(43.408, -42.0295, 97.9281, 24.0544, 96.1432, 9.6192)
      ..cubicTo(90.6711, -13.4908, 92.5718, -33.5929, 88.5079, -56.6292)
      ..close();

    final path_115 = Path()
      ..moveTo(83.865, 81.9902)
      ..cubicTo(73.4784, 98.8067, 76.8112, 75.4824, 77.2235, 89.3285)
      ..cubicTo(80.2822, 99.1178, 57.5486, 71.0949, 44.6225, 80.8338)
      ..cubicTo(42.7492, 80.113, 118.0043, 19.051, 100.8501, 21.2163)
      ..cubicTo(87.6374, 35.4587, 118.3506, 0.0628, 111.6323, 3.3217)
      ..cubicTo(121.6753, 4.1104, 108.2019, 64.1337, 110.4311, 52.6368)
      ..cubicTo(115.9925, 56.9812, 99.3125, 53.4849, 86.9598, 54.2169)
      ..cubicTo(93.8379, 40.4078, 78.1195, 104.2836, 73.0382, 95.1514)
      ..cubicTo(61.2406, 103.8378, 61.5047, 83.5364, 64.2135, 63.6118);

    final path_116 = Path()
      ..moveTo(24.295, 110.9517)
      ..cubicTo(25.0401, 116.9358, -7.3784, 141.217, -6.7225, 144.4826)
      ..cubicTo(-0.9369, 140.5882, 39.9637, 82.9095, 39.6395, 86.568)
      ..cubicTo(22.6828, 87.9101, -1.0836, 84.4585, -4.0884, 89.9571)
      ..cubicTo(4.487, 79.7175, 23.6999, 116.3115, 34.341, 112.1821)
      ..cubicTo(35.433, 108.2378, 3.6267, 123.615, 4.6771, 116.1764)
      ..cubicTo(10.083, 110.7666, 5.1256, 91.1603, 5.3017, 87.9219)
      ..close();

    final path_117 = Path()
      ..moveTo(154.7336, -79.3188)
      ..cubicTo(186.0406, -95.8094, 113.9351, -28.6595, 104.7323, -24.3969)
      ..cubicTo(131.3954, -30.6057, 169.1622, -74.5873, 189.0093, -75.9476)
      ..cubicTo(212.9226, -94.2424, 203.1793, -72.2907, 206.5118, -71.0059)
      ..cubicTo(239.1013, -90.8814, 145.7538, -54.6575, 160.7357, -67.1009)
      ..cubicTo(180.6512, -90.6216, 162.0221, -65.1407, 180.4824, -73.5412)
      ..cubicTo(211.3227, -97.4018, 62.4673, -19.2855, 75.7462, -16.203);

    final path_118 = Path()
      ..moveTo(-11.2132, 66.4611)
      ..lineTo(-15.5746, 72.5306)
      ..cubicTo(-20.3174, 79.1308, -38.3607, 74.2907, -55.8424, 61.7289)
      ..lineTo(-37.8563, 74.6532)
      ..cubicTo(-55.338, 62.0913, -65.6803, 46.5342, -60.9376, 39.934)
      ..lineTo(-56.5762, 33.8645)
      ..cubicTo(-51.8335, 27.2643, -33.7901, 32.1044, -16.3085, 44.6662)
      ..lineTo(-34.2945, 31.7419)
      ..cubicTo(-16.8129, 44.3037, -6.4705, 59.8609, -11.2132, 66.4611)
      ..close();

    final path_119 = Path()
      ..moveTo(36.6, 13.9)
      ..lineTo(83.8, 13.9)
      ..lineTo(83.8, 35.1)
      ..lineTo(36.6, 35.1)
      ..close();

    final path_120 = Path()
      ..moveTo(-58.1355, -124.6668)
      ..cubicTo(-72.182, -135.014, -5.4888, -72.4507, -14.2418, -64.2403)
      ..cubicTo(3.1121, -62.4718, -32.6227, -74.4788, -34.038, -61.8309)
      ..cubicTo(-53.1196, -27.3016, 14.6932, 1.9598, 12.2583, -13.5528)
      ..cubicTo(2.3589, -14.4695, -2.7964, -2.6696, -3.9418, -25.8849)
      ..cubicTo(8.1413, -46.0727, 8.9, 16.5914, 23.7249, 3.0343)
      ..cubicTo(6.2472, -21.9656, 40.9011, -80.0325, 43.1623, -57.02)
      ..cubicTo(18.7757, -67.1854, 44.6043, -3.9851, 29.6538, -8.7365)
      ..cubicTo(17.9272, 18.3456, -67.9942, -131.7014, -57.2008, -120.9328)
      ..cubicTo(-48.8226, -110.0647, 1.5575, -66.0932, -10.6683, -75.5831);

    final path_121 = Path()
      ..moveTo(16.2985, 201.6874)
      ..cubicTo(36.6578, 208.5297, 21.6478, 149.6375, 12.1111, 166.8052)
      ..cubicTo(33.7468, 172.235, 90.5915, 117.6162, 88.9298, 107.0248)
      ..cubicTo(106.6302, 86.2402, 90.9412, 101.6684, 77.0181, 99.4127)
      ..cubicTo(85.0797, 116.9174, 61.4827, 76.9196, 77.3393, 87.4557)
      ..cubicTo(59.1288, 64.2858, 35.0149, 49.874, 28.5492, 61.7557)
      ..cubicTo(47.9003, 51.7281, 22.3167, 63.0053, 34.3899, 52.1616)
      ..close();

    final path_122 = Path()
      ..moveTo(42.9, 65.7)
      ..cubicTo(62.2, 71.7, 46.8, 55.8, 41.1, 63.3)
      ..cubicTo(27.5, 44.2, 0, 0, 8.3, 7.7)
      ..cubicTo(7.1, 12.2, 44.9, 70.1, 35.8, 77.3)
      ..cubicTo(18.9, 65.5, 14.4, 45.6, 28.9, 55.7)
      ..cubicTo(32.4, 73.9, 67.2, 71.1, 61.2, 81.2)
      ..cubicTo(50.7, 88.1, 14.6, 56.2, 6.9, 64.5)
      ..cubicTo(13.6, 80.6, 61.6, 8.1, 65, 17.3)
      ..cubicTo(56.1, 19, 23.8, 73.1, 28.3, 85.1)
      ..cubicTo(11.8, 85.3, 37.7, 93, 36.3, 85)
      ..cubicTo(47.7, 85.7, 29.6, 53.6, 25.1, 61.9)
      ..close();

    final path_123 = Path()
      ..moveTo(-25.3707, 108.6993)
      ..cubicTo(-25.204, 126.995, 11.1234, 128.2142, 15.7418, 114.4446)
      ..cubicTo(18.3234, 137.0069, 5.1737, 126.8828, 2.4191, 126.6389)
      ..cubicTo(8.7413, 145.0588, -48.1843, 64.5364, -43.642, 74.0555)
      ..cubicTo(-46.2663, 53.1434, 4.7749, 111.3128, 9.6061, 125.5034)
      ..cubicTo(13.7481, 127.7515, -6.9325, 126.3076, -1.4407, 141.764)
      ..cubicTo(2.7761, 142.9787, 35.4828, 122.5208, 33.6699, 127.8399)
      ..cubicTo(29.8197, 113.6656, 19.7653, 120.2568, 8.3563, 110.6238)
      ..cubicTo(14.5251, 99.3013, -9.2764, 25.9546, -8.3629, 34.797)
      ..close();

    final path_124 = Path()
      ..moveTo(-42.9066, 108.8683)
      ..cubicTo(-46.1542, 109.2269, -48.9482, 108.0927, -49.142, 106.3373)
      ..cubicTo(-49.3358, 104.5818, -46.8565, 102.8655, -43.6089, 102.507)
      ..cubicTo(-40.3613, 102.1484, -37.5673, 103.2826, -37.3735, 105.038)
      ..cubicTo(-37.1797, 106.7935, -39.659, 108.5098, -42.9066, 108.8683)
      ..close();

    final path_125 = Path()
      ..moveTo(88.8956, -63.9788)
      ..lineTo(90.0225, -50.558)
      ..cubicTo(89.1904, -60.4676, 95.1456, -69.0696, 103.3128, -69.7555)
      ..lineTo(92.1769, -68.8204)
      ..cubicTo(100.3441, -69.5062, 107.6505, -62.0177, 108.4826, -52.1082)
      ..lineTo(107.3556, -65.5289)
      ..cubicTo(108.1877, -55.6194, 102.2326, -47.0173, 94.0654, -46.3315)
      ..lineTo(105.2012, -47.2666)
      ..cubicTo(97.034, -46.5808, 89.7277, -54.0693, 88.8956, -63.9788)
      ..close();

    final path_126 = Path()
      ..moveTo(-122.7311, 39.1304)
      ..cubicTo(-131.402, 39.312, -138.5503, 34.2705, -138.6842, 27.879)
      ..cubicTo(-138.8181, 21.4876, -131.8871, 16.1511, -123.2162, 15.9695)
      ..cubicTo(-114.5454, 15.7879, -107.397, 20.8294, -107.2631, 27.2209)
      ..cubicTo(-107.1292, 33.6123, -114.0602, 38.9488, -122.7311, 39.1304)
      ..close();

    final path_127 = Path()
      ..moveTo(97.5304, 107.1198)
      ..lineTo(106.6693, 111.9995)
      ..cubicTo(109.9069, 113.7282, 111.0918, 117.8354, 109.3137, 121.1655)
      ..lineTo(106.7363, 125.9925)
      ..cubicTo(104.9582, 129.3226, 100.8861, 130.6227, 97.6484, 128.894)
      ..lineTo(88.5096, 124.0143)
      ..cubicTo(85.272, 122.2856, 84.0871, 118.1784, 85.8652, 114.8483)
      ..lineTo(88.4426, 110.0213)
      ..cubicTo(90.2207, 106.6912, 94.2928, 105.3911, 97.5304, 107.1198)
      ..close();

    final path_128 = Path()
      ..moveTo(33.5064, 5.0322)
      ..cubicTo(22.6, 20.5, 207.8684, -96.328, 197.1269, -98.5502)
      ..cubicTo(209.1768, -95.6028, 174.6573, -69.5153, 190.3165, -80.3729)
      ..cubicTo(186.2826, -81.5113, 87.6176, 38.978, 83.8779, 16.2697)
      ..cubicTo(70.39, 1.3294, 158.5057, -93.3959, 160.6888, -72.6482)
      ..cubicTo(127.1981, -55.4299, 138.3049, 61.1472, 143.3478, 81.5045)
      ..cubicTo(141.5483, 86.4341, 194.0971, -73.4477, 192.7108, -84.9729)
      ..close();

    final path_129 = Path()
      ..moveTo(-6.7659, 20.5368)
      ..cubicTo(-3.1599, 19.502, -27.5553, 16.3571, -40.4952, 4.2896)
      ..cubicTo(-44.1618, 1.0501, -14.0814, -3.0428, -5.803, -1.8381)
      ..cubicTo(-3.6026, -20.1737, 1.3097, -19.3625, 0.1678, -32.6475)
      ..cubicTo(-5.8396, -42.0309, -28.0687, -23.135, -35.0628, -36.2686)
      ..cubicTo(-46.7937, -49.5947, -16.4084, -50.9878, -14.909, -44.9423)
      ..cubicTo(-13.3362, -61.9176, -6.3525, 28.0584, -8.4591, 24.798)
      ..cubicTo(-20.1551, 8.2926, 16.6207, 26.8376, 8.751, 33.3007)
      ..cubicTo(11.679, 14.5534, -29.8877, -37.6168, -21.6395, -43.7195)
      ..cubicTo(-11.4703, -42.7229, -50.9555, -20.5268, -61.0677, -31.6091)
      ..cubicTo(-65.4251, -45.9473, -0.3, 9.1231, -7.6533, 1.2194)
      ..close();

    final path_130 = Path()
      ..moveTo(66.4151, 14.7806)
      ..cubicTo(57.9123, 26.3982, 42.138, 29.3374, 31.2112, 21.3402)
      ..cubicTo(20.2844, 13.343, 18.3164, -2.5817, 26.8191, -14.1992)
      ..cubicTo(35.3219, -25.8168, 51.0963, -28.7561, 62.0231, -20.7589)
      ..cubicTo(72.9498, -12.7617, 74.9178, 3.163, 66.4151, 14.7806)
      ..close();

    final path_131 = Path()
      ..moveTo(41.6655, 11.7399)
      ..cubicTo(26.8358, 6.4063, 78.3668, 15.9286, 70.0799, 19.0586)
      ..cubicTo(54.2923, 21.3447, 48.4821, 57.8573, 57.7694, 55.5334)
      ..cubicTo(59.8702, 57.5591, 84.4035, 22.0647, 90.4702, 19.1489)
      ..cubicTo(93.3922, 11.7379, 22.8179, 29.7635, 34.7353, 22.481)
      ..cubicTo(19.3005, 17.8394, 92.3116, 35.0701, 100.0401, 41.2139)
      ..cubicTo(88.7029, 40.0543, 54.4832, 35.4365, 59.3112, 32.8132)
      ..cubicTo(48.6693, 41.2067, 51.198, 56.1736, 39.3646, 49.6691)
      ..cubicTo(45.089, 57.478, 84.2384, 8.9605, 81.5048, 9.9684)
      ..cubicTo(95.9801, 5.1679, 21.5263, 45.0385, 26.5998, 48.3908)
      ..cubicTo(14.2753, 40.1306, 92.2302, 11.5602, 86.1544, 10.731)
      ..close();

    final path_132 = Path()
      ..moveTo(31.0268, 100.986)
      ..lineTo(19.771, 142.9931)
      ..cubicTo(18.2684, 148.6009, 12.1767, 151.8483, 6.176, 150.2405)
      ..lineTo(7.6365, 150.6318)
      ..cubicTo(1.6358, 149.0239, -2.016, 143.1657, -0.5134, 137.558)
      ..lineTo(10.7424, 95.5508)
      ..cubicTo(12.245, 89.943, 18.3367, 86.6956, 24.3373, 88.3035)
      ..lineTo(22.8769, 87.9122)
      ..cubicTo(28.8775, 89.52, 32.5294, 95.3782, 31.0268, 100.986)
      ..close();

    final path_133 = Path()
      ..moveTo(-0.9538, 130.9572)
      ..cubicTo(-19.3123, 148.6942, -46.1909, 180.7173, -68.1639, 177.5198)
      ..cubicTo(-101.5495, 164.5068, -67.8073, 174.4499, -83.9427, 187.3113)
      ..cubicTo(-106.6185, 188.8228, -75.2348, 172.2611, -89.6499, 178.3577)
      ..cubicTo(-77.7276, 197.4387, -88.9491, 215.5377, -79.4603, 222.533)
      ..cubicTo(-77.2756, 227.0687, 35.5162, 108.5202, 41.5801, 89.4135)
      ..cubicTo(60.5613, 82.102, -31.4761, 104.4492, -55.8914, 111.1837)
      ..cubicTo(-79.8144, 108.743, -18.1988, 116.8626, -14.9165, 129.1984)
      ..close();

    final path_134 = Path()
      ..moveTo(-33.1182, 141.4234)
      ..lineTo(9.985, 167.6306)
      ..lineTo(-2.9656, 188.9305)
      ..lineTo(-46.0688, 162.7234)
      ..close();

    final path_135 = Path()
      ..moveTo(132.9286, 101.902)
      ..cubicTo(146.4953, 112.8564, 106.627, 76.0233, 120.7425, 83.7379)
      ..cubicTo(139.4975, 94.0919, 102.763, 37.0118, 102.6968, 41.7452)
      ..cubicTo(103.2753, 28.9988, 75.2008, 90.4287, 92.6663, 88.8981)
      ..cubicTo(97.6164, 78.8738, 108.1216, 87.9875, 103.7415, 76.7704)
      ..cubicTo(114.1846, 79.048, 96.3959, 96.3169, 81.2352, 92.2094)
      ..cubicTo(89.8037, 104.4912, 76.2774, 86.7405, 69.9067, 72.1385)
      ..close();

    final path_136 = Path()
      ..moveTo(91.8, 64.9)
      ..cubicTo(91.8, 64.9, 91.8, 64.9, 91.8, 64.9)
      ..cubicTo(91.8, 64.9, 91.8, 64.9, 91.8, 64.9)
      ..cubicTo(91.8, 64.9, 91.8, 64.9, 91.8, 64.9)
      ..cubicTo(91.8, 64.9, 91.8, 64.9, 91.8, 64.9)
      ..close();

    final path_137 = Path()
      ..moveTo(75.6, 91.2)
      ..cubicTo(57.2, 88.3, 33.6, 33.2, 40.3, 34.8)
      ..cubicTo(51, 33.5, 67.8, 5.7, 66.7, 4.9)
      ..cubicTo(80.6, 2.6, 92.8, 28.3, 83.6, 42.5)
      ..cubicTo(87.8, 50.5, 100, 34.3, 98.2, 26)
      ..cubicTo(88.7, 45.1, 66.7, 41.5, 60.1, 29)
      ..cubicTo(56.3, 21.6, 1.4, 52, 6.7, 48.1)
      ..cubicTo(18.7, 44.4, 83.5, 46.6, 69, 35.4)
      ..cubicTo(72.6, 16.7, 74, 51.5, 69.5, 47.1)
      ..cubicTo(78.2, 48.1, 62.5, 49.1, 51.4, 59.3)
      ..cubicTo(35, 42.2, 55.3, 55.9, 62.6, 50.5)
      ..close();

    final path_138 = Path()
      ..moveTo(-123.1602, 132.3437)
      ..cubicTo(-129.1913, 130.0951, -71.5343, 42.2742, -62.1909, 24.9167)
      ..cubicTo(-63.7417, 10.5489, -120.6624, 130.5509, -111.4779, 120.4803)
      ..cubicTo(-100.9006, 115.737, -14.5589, 28.8727, -28.1964, 33.5207)
      ..cubicTo(-11.5853, 29.2718, -68.3427, 99.8527, -60.103, 88.7381)
      ..cubicTo(-61.5659, 120.4175, -85.7756, 110.85, -95.1817, 129.0511)
      ..cubicTo(-115.196, 148.1159, -52.9784, 67.7078, -37.9933, 50.1032)
      ..cubicTo(-45.9322, 41.7187, -82.0824, 44.0488, -80.2376, 43.3031)
      ..cubicTo(-63.1215, 30.5521, -59.5339, 78.5155, -69.8613, 88.4871)
      ..close();

    final path_139 = Path()
      ..moveTo(0, 0)
      ..lineTo(1, 0)
      ..lineTo(1, 100)
      ..lineTo(0, 100)
      ..close();

    final path_140 = Path()
      ..moveTo(22, 0)
      ..lineTo(23, 0)
      ..lineTo(23, 100)
      ..lineTo(22, 100)
      ..close();

    final path_141 = Path()
      ..moveTo(44, 0)
      ..lineTo(45, 0)
      ..lineTo(45, 100)
      ..lineTo(44, 100)
      ..close();

    final path_142 = Path()
      ..moveTo(66, 0)
      ..lineTo(67, 0)
      ..lineTo(67, 100)
      ..lineTo(66, 100)
      ..close();

    final path_143 = Path()
      ..moveTo(88, 0)
      ..lineTo(89, 0)
      ..lineTo(89, 100)
      ..lineTo(88, 100)
      ..close();

    final path_144 = Path()
      ..moveTo(0, 0)
      ..lineTo(100, 0)
      ..lineTo(100, 1)
      ..lineTo(0, 1)
      ..close();

    final path_145 = Path()
      ..moveTo(0, 22)
      ..lineTo(100, 22)
      ..lineTo(100, 23)
      ..lineTo(0, 23)
      ..close();

    final path_146 = Path()
      ..moveTo(0, 44)
      ..lineTo(100, 44)
      ..lineTo(100, 45)
      ..lineTo(0, 45)
      ..close();

    final path_147 = Path()
      ..moveTo(0, 66)
      ..lineTo(100, 66)
      ..lineTo(100, 67)
      ..lineTo(0, 67)
      ..close();

    final path_148 = Path()
      ..moveTo(0, 88)
      ..lineTo(100, 88)
      ..lineTo(100, 89)
      ..lineTo(0, 89)
      ..close();

    canvas.drawPath(path_0, paint0Fill);
    canvas.drawPath(path_0, paint1Stroke);
    canvas.drawPath(path_1, paint2Fill);
    canvas.drawPath(path_2, paint3Fill);
    canvas.drawPath(path_3, paint4Stroke);
    canvas.drawPath(path_4, paint5Stroke);
    canvas.drawPath(path_5, paint6Stroke);
    canvas.drawPath(path_6, paint7Fill);
    canvas.drawPath(path_7, paint8Stroke);
    canvas.drawPath(path_8, paint9Fill);
    canvas.drawPath(path_9, paint10Fill);
    canvas.drawPath(path_10, paint11Fill);
    canvas.drawPath(path_11, paint12Fill);
    canvas.drawPath(path_12, paint13Stroke);
    canvas.drawPath(path_13, paint14Stroke);
    canvas.drawPath(path_14, paint15Fill);
    canvas.drawPath(path_15, paint16Fill);
    canvas.drawPath(path_15, paint17Stroke);
    canvas.drawPath(path_16, paint18Fill);
    canvas.drawPath(path_17, paint19Fill);
    canvas.drawPath(path_18, paint20Fill);
    canvas.drawPath(path_19, paint21Fill);
    canvas.drawPath(path_20, paint22Fill);
    canvas.drawPath(path_21, paint23Fill);
    canvas.drawPath(path_22, paint24Fill);
    canvas.drawPath(path_23, paint25Stroke);
    canvas.drawPath(path_24, paint26Stroke);
    canvas.drawPath(path_25, paint27Stroke);
    canvas.drawPath(path_26, paint28Fill);
    canvas.drawPath(path_27, paint29Fill);
    canvas.drawPath(path_28, paint30Fill);
    canvas.drawPath(path_29, paint31Fill);
    canvas.drawPath(path_30, paint32Fill);
    canvas.drawPath(path_31, paint33Fill);
    canvas.drawPath(path_32, paint34Stroke);
    canvas.drawPath(path_33, paint35Fill);
    canvas.drawPath(path_34, paint36Fill);
    canvas.drawPath(path_35, paint37Stroke);
    canvas.drawPath(path_36, paint38Fill);
    canvas.drawPath(path_37, paint39Fill);
    canvas.drawPath(path_38, paint31Fill);
    canvas.drawPath(path_39, paint40Fill);
    canvas.drawPath(path_40, paint41Fill);
    canvas.drawPath(path_41, paint42Fill);
    canvas.drawPath(path_42, paint43Fill);
    canvas.drawPath(path_43, paint44Fill);
    canvas.drawPath(path_44, paint45Fill);
    canvas.drawPath(path_45, paint46Stroke);
    canvas.drawPath(path_46, paint47Stroke);
    canvas.drawPath(path_47, paint48Fill);
    canvas.drawPath(path_48, paint49Stroke);
    canvas.drawPath(path_49, paint50Fill);
    canvas.drawPath(path_50, paint51Fill);
    canvas.drawPath(path_51, paint52Fill);
    canvas.drawPath(path_52, paint53Fill);
    canvas.drawPath(path_53, paint54Fill);
    canvas.drawPath(path_53, paint55Stroke);
    canvas.drawPath(path_54, paint56Stroke);
    canvas.drawPath(path_55, paint57Fill);
    canvas.drawPath(path_56, paint58Stroke);
    canvas.drawPath(path_57, paint59Fill);
    canvas.drawPath(path_58, paint60Fill);
    canvas.drawPath(path_59, paint61Fill);
    canvas.drawPath(path_60, paint62Fill);
    canvas.drawPath(path_61, paint63Fill);
    canvas.drawPath(path_62, paint64Stroke);
    canvas.drawPath(path_63, paint65Fill);
    canvas.drawPath(path_64, paint66Stroke);
    canvas.drawPath(path_65, paint67Stroke);
    canvas.drawPath(path_66, paint68Stroke);
    canvas.drawPath(path_67, paint69Fill);
    canvas.drawPath(path_68, paint70Fill);
    canvas.drawPath(path_69, paint71Stroke);
    canvas.drawPath(path_70, paint72Stroke);
    canvas.drawPath(path_71, paint73Fill);
    canvas.drawPath(path_72, paint74Stroke);
    canvas.drawPath(path_73, paint75Fill);
    canvas.drawPath(path_73, paint76Stroke);
    canvas.drawPath(path_74, paint77Fill);
    canvas.drawPath(path_75, paint78Stroke);
    canvas.drawPath(path_76, paint79Fill);
    canvas.drawPath(path_77, paint80Fill);
    canvas.drawPath(path_78, paint81Stroke);
    canvas.drawPath(path_79, paint82Stroke);
    canvas.drawPath(path_80, paint83Fill);
    canvas.drawPath(path_81, paint84Fill);
    canvas.drawPath(path_82, paint85Stroke);
    canvas.drawPath(path_83, paint86Fill);
    canvas.drawPath(path_84, paint87Stroke);
    canvas.drawPath(path_85, paint88Fill);
    canvas.drawPath(path_86, paint89Stroke);
    canvas.drawPath(path_87, paint90Fill);
    canvas.drawPath(path_88, paint91Fill);
    canvas.drawPath(path_89, paint92Fill);
    canvas.drawPath(path_90, paint93Fill);
    canvas.drawPath(path_91, paint94Fill);
    canvas.drawPath(path_91, paint95Stroke);
    canvas.drawPath(path_92, paint96Fill);
    canvas.drawPath(path_93, paint97Fill);
    canvas.drawPath(path_94, paint98Fill);
    canvas.drawPath(path_95, paint99Fill);
    canvas.drawPath(path_96, paint100Fill);
    canvas.drawPath(path_97, paint101Fill);
    canvas.drawPath(path_98, paint102Fill);
    canvas.drawPath(path_99, paint103Fill);
    canvas.drawPath(path_100, paint104Fill);
    canvas.drawPath(path_101, paint105Fill);
    canvas.drawPath(path_102, paint106Fill);
    canvas.drawPath(path_103, paint107Fill);
    canvas.drawPath(path_104, paint108Fill);
    canvas.drawPath(path_105, paint109Fill);
    canvas.drawPath(path_106, paint110Fill);
    canvas.drawPath(path_107, paint111Stroke);
    canvas.drawPath(path_108, paint112Fill);
    canvas.drawPath(path_109, paint113Stroke);
    canvas.drawPath(path_110, paint114Fill);
    canvas.drawPath(path_111, paint115Stroke);
    canvas.drawPath(path_112, paint116Stroke);
    canvas.drawPath(path_113, paint117Fill);
    canvas.drawPath(path_113, paint118Stroke);
    canvas.drawPath(path_114, paint119Stroke);
    canvas.drawPath(path_115, paint120Fill);
    canvas.drawPath(path_116, paint121Stroke);
    canvas.drawPath(path_117, paint122Stroke);
    canvas.drawPath(path_118, paint123Fill);
    canvas.drawPath(path_119, paint124Fill);
    canvas.drawPath(path_120, paint125Fill);
    canvas.drawPath(path_121, paint126Fill);
    canvas.drawPath(path_122, paint127Stroke);
    canvas.drawPath(path_123, paint128Stroke);
    canvas.drawPath(path_124, paint129Fill);
    canvas.drawPath(path_125, paint130Fill);
    canvas.drawPath(path_126, paint131Fill);
    canvas.drawPath(path_127, paint132Fill);
    canvas.drawPath(path_128, paint133Fill);
    canvas.drawPath(path_129, paint134Fill);
    canvas.drawPath(path_130, paint135Fill);
    canvas.drawPath(path_131, paint136Fill);
    canvas.drawPath(path_132, paint137Fill);
    canvas.drawPath(path_132, paint138Stroke);
    canvas.drawPath(path_133, paint139Fill);
    canvas.drawPath(path_134, paint140Fill);
    canvas.drawPath(path_135, paint105Fill);
    canvas.drawPath(path_136, paint141Fill);
    canvas.drawPath(path_137, paint142Stroke);
    canvas.drawPath(path_138, paint143Stroke);
    canvas.saveLayer(null, paint144Fill);
    canvas.drawPath(path_139, paint145Fill);
    canvas.drawPath(path_140, paint145Fill);
    canvas.drawPath(path_141, paint145Fill);
    canvas.drawPath(path_142, paint145Fill);
    canvas.drawPath(path_143, paint145Fill);
    canvas.drawPath(path_144, paint145Fill);
    canvas.drawPath(path_145, paint145Fill);
    canvas.drawPath(path_146, paint145Fill);
    canvas.drawPath(path_147, paint145Fill);
    canvas.drawPath(path_148, paint145Fill);
    canvas.restore();

    canvas.restore();
  }
}
