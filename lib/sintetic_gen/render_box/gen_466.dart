// ignore_for_file: cascade_invocations, prefer_int_literals, unused_import

import 'dart:math';
import 'dart:ui' as ui;
import 'dart:typed_data';
import 'package:flutter/widgets.dart';

/// {@template Gen466}
/// Gen466 widget.
/// {@endtemplate}
class Gen466 extends LeafRenderObjectWidget {
  /// {@macro Gen466}
  const Gen466({super.key, this.width, this.height, this.colorFilter});

  final double? width;
  final double? height;
  final ui.ColorFilter? colorFilter;

  static const Size svgSize = Size(100, 100);

  @override
  RenderObject createRenderObject(BuildContext context) => Gen466RenderObject()
    ..width = width
    ..height = height
    ..colorFilter = colorFilter;

  @override
  void updateRenderObject(
    BuildContext context,
    Gen466RenderObject renderObject,
  ) {
    renderObject
      ..width = width
      ..height = height
      ..colorFilter = colorFilter;
  }
}

class Gen466RenderObject extends RenderBox {
  Gen466RenderObject();

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
    final desiredWidth = _width ?? Gen466.svgSize.width;
    final desiredHeight = _height ?? Gen466.svgSize.height;
    final desiredSize = Size(desiredWidth, desiredHeight);
    return constraints.constrain(desiredSize);
  }

  @override
  void performLayout() {
    size = computeDryLayout(constraints);
    if (Gen466.svgSize.width == 0 || Gen466.svgSize.height == 0) {
      _scale = 1.0;
      return;
    }
    _scale = min(
      size.width / Gen466.svgSize.width,
      size.height / Gen466.svgSize.height,
    );
  }

  @override
  bool hitTestSelf(Offset position) => true;

  @override
  void paint(PaintingContext context, Offset offset) {
    final scale = _scale;
    final canvas = context.canvas..save();

    final dx = (size.width - Gen466.svgSize.width * scale) / 2;
    final dy = (size.height - Gen466.svgSize.height * scale) / 2;

    canvas
      ..translate(offset.dx + dx, offset.dy + dy)
      ..clipRect(Offset.zero & Gen466.svgSize)
      ..scale(scale, scale);

    final shader0 = ui.Gradient.linear(
      const Offset(-108.9593, 32.3923),
      const Offset(-141.2922, 33.1553),
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
      const Offset(73.7644, -7.2892),
      const Offset(73.8072, -10.3132),
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
      const Offset(-58.1782, 126.7828),
      const Offset(-133.3975, 111.5568),
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
      const Offset(-57.2809, 2.6344),
      const Offset(-71.8842, -2.1681),
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
      const Offset(29.1499, 14.2881),
      const Offset(33.5124, 6.1242),
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
      const Offset(9.1716, 237.5415),
      const Offset(69.5061, 295.3711),
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
      const Offset(46.9217, -44.4039),
      const Offset(19.2232, -76.2425),
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
      const Offset(144.4089, 24.2063),
      const Offset(186.7646, 54.544),
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
      const Offset(49.3978, -72.5722),
      const Offset(48.9281, -75.6394),
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
      const Offset(60.5435, -8.7741),
      const Offset(68.1005, -17.7013),
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
      const Offset(88.0199, 1.0709),
      const Offset(132.112, -20.7804),
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
      const Offset(7.9, 69.3),
      const Offset(10.9, 72.3),
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
    paint1Fill.color = const Color(0xa0d552ef);
    paint1Fill.colorFilter = _colorFilter;
    paint1Fill.blendMode = BlendMode.srcOver;

    final paint2Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint2Fill.color = const Color(0x3888e665);
    paint2Fill.colorFilter = _colorFilter;
    paint2Fill.blendMode = BlendMode.srcOver;

    final paint3Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint3Fill.color = const Color(0x82ea342e);
    paint3Fill.colorFilter = _colorFilter;
    paint3Fill.blendMode = BlendMode.srcOver;

    final paint4Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint4Fill.color = const Color(0xf9dabe86);
    paint4Fill.colorFilter = _colorFilter;
    paint4Fill.blendMode = BlendMode.srcOver;

    final paint5Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint5Fill.color = const Color(0xcc2923d7);
    paint5Fill.colorFilter = _colorFilter;
    paint5Fill.blendMode = BlendMode.srcOver;

    final paint6Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint6Fill.color = const Color(0x4f51dae1);
    paint6Fill.colorFilter = _colorFilter;
    paint6Fill.blendMode = BlendMode.srcOver;

    final paint7Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint7Fill.shader = shader1;
    paint7Fill.colorFilter = _colorFilter;
    paint7Fill.blendMode = BlendMode.srcOver;

    final paint8Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint8Fill.color = const Color(0x5e88e665);
    paint8Fill.colorFilter = _colorFilter;
    paint8Fill.blendMode = BlendMode.srcOver;

    final paint9Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint9Stroke.color = const Color(0xff51dae1);
    paint9Stroke.colorFilter = _colorFilter;
    paint9Stroke.strokeWidth = 4.5127;
    paint9Stroke.blendMode = BlendMode.srcOver;

    final paint10Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint10Fill.shader = shader2;
    paint10Fill.colorFilter = _colorFilter;
    paint10Fill.blendMode = BlendMode.srcOver;

    final paint11Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint11Fill.color = const Color(0x512923d7);
    paint11Fill.colorFilter = _colorFilter;
    paint11Fill.blendMode = BlendMode.srcOver;

    final paint12Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint12Fill.color = const Color(0xc4b5e873);
    paint12Fill.colorFilter = _colorFilter;
    paint12Fill.blendMode = BlendMode.srcOver;

    final paint13Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint13Fill.color = const Color(0x8288e665);
    paint13Fill.colorFilter = _colorFilter;
    paint13Fill.blendMode = BlendMode.srcOver;

    final paint14Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint14Fill.color = const Color(0xcc81b927);
    paint14Fill.colorFilter = _colorFilter;
    paint14Fill.blendMode = BlendMode.srcOver;

    final paint15Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint15Stroke.color = const Color(0xff6de548);
    paint15Stroke.colorFilter = _colorFilter;
    paint15Stroke.strokeWidth = 6.1281;
    paint15Stroke.blendMode = BlendMode.srcOver;

    final paint16Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint16Stroke.color = const Color(0xff7af5ab);
    paint16Stroke.colorFilter = _colorFilter;
    paint16Stroke.strokeWidth = 2.05;
    paint16Stroke.blendMode = BlendMode.srcOver;

    final paint17Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint17Fill.color = const Color(0x7781b927);
    paint17Fill.colorFilter = _colorFilter;
    paint17Fill.blendMode = BlendMode.srcOver;

    final paint18Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint18Fill.shader = shader3;
    paint18Fill.colorFilter = _colorFilter;
    paint18Fill.blendMode = BlendMode.srcOver;

    final paint19Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint19Fill.shader = shader4;
    paint19Fill.colorFilter = _colorFilter;
    paint19Fill.blendMode = BlendMode.srcOver;

    final paint20Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint20Stroke.color = const Color(0xffdabe86);
    paint20Stroke.colorFilter = _colorFilter;
    paint20Stroke.strokeWidth = 3.9384;
    paint20Stroke.blendMode = BlendMode.srcOver;

    final paint21Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint21Stroke.color = const Color(0xffc31d86);
    paint21Stroke.colorFilter = _colorFilter;
    paint21Stroke.strokeWidth = 4.84;
    paint21Stroke.blendMode = BlendMode.srcOver;

    final paint22Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint22Stroke.color = const Color(0xffb5e873);
    paint22Stroke.colorFilter = _colorFilter;
    paint22Stroke.strokeWidth = 2.0055;
    paint22Stroke.blendMode = BlendMode.srcOver;

    final paint23Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint23Fill.shader = shader5;
    paint23Fill.colorFilter = _colorFilter;
    paint23Fill.blendMode = BlendMode.srcOver;

    final paint24Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint24Fill.shader = shader6;
    paint24Fill.colorFilter = _colorFilter;
    paint24Fill.blendMode = BlendMode.srcOver;

    final paint25Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint25Fill.color = const Color(0x6b81b927);
    paint25Fill.colorFilter = _colorFilter;
    paint25Fill.blendMode = BlendMode.srcOver;

    final paint26Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint26Stroke.color = const Color(0xff5ae2a0);
    paint26Stroke.colorFilter = _colorFilter;
    paint26Stroke.strokeWidth = 1.3746;
    paint26Stroke.blendMode = BlendMode.srcOver;

    final paint27Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint27Stroke.color = const Color(0xffea342e);
    paint27Stroke.colorFilter = _colorFilter;
    paint27Stroke.strokeWidth = 2.7027;
    paint27Stroke.blendMode = BlendMode.srcOver;

    final paint28Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint28Fill.shader = shader7;
    paint28Fill.colorFilter = _colorFilter;
    paint28Fill.blendMode = BlendMode.srcOver;

    final paint29Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint29Fill.color = const Color(0x44ea342e);
    paint29Fill.colorFilter = _colorFilter;
    paint29Fill.blendMode = BlendMode.srcOver;

    final paint30Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint30Fill.color = const Color(0xdd2923d7);
    paint30Fill.colorFilter = _colorFilter;
    paint30Fill.blendMode = BlendMode.srcOver;

    final paint31Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint31Fill.color = const Color(0xff2923d7);
    paint31Fill.colorFilter = _colorFilter;
    paint31Fill.blendMode = BlendMode.srcOver;

    final paint32Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint32Fill.color = const Color(0x4f6de548);
    paint32Fill.colorFilter = _colorFilter;
    paint32Fill.blendMode = BlendMode.srcOver;

    final paint33Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint33Fill.color = const Color(0x3f88e665);
    paint33Fill.colorFilter = _colorFilter;
    paint33Fill.blendMode = BlendMode.srcOver;

    final paint34Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint34Fill.color = const Color(0x9e7af5ab);
    paint34Fill.colorFilter = _colorFilter;
    paint34Fill.blendMode = BlendMode.srcOver;

    final paint35Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint35Fill.color = const Color(0xb7ea342e);
    paint35Fill.colorFilter = _colorFilter;
    paint35Fill.blendMode = BlendMode.srcOver;

    final paint36Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint36Fill.color = const Color(0x7a88e665);
    paint36Fill.colorFilter = _colorFilter;
    paint36Fill.blendMode = BlendMode.srcOver;

    final paint37Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint37Fill.color = const Color(0x4cdabe86);
    paint37Fill.colorFilter = _colorFilter;
    paint37Fill.blendMode = BlendMode.srcOver;

    final paint38Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint38Fill.color = const Color(0x9b81b927);
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
    paint40Fill.color = const Color(0xdb5ae2a0);
    paint40Fill.colorFilter = _colorFilter;
    paint40Fill.blendMode = BlendMode.srcOver;

    final paint41Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint41Fill.shader = shader9;
    paint41Fill.colorFilter = _colorFilter;
    paint41Fill.blendMode = BlendMode.srcOver;

    final paint42Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint42Fill.color = const Color(0x665ae2a0);
    paint42Fill.colorFilter = _colorFilter;
    paint42Fill.blendMode = BlendMode.srcOver;

    final paint43Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint43Fill.color = const Color(0xed6de548);
    paint43Fill.colorFilter = _colorFilter;
    paint43Fill.blendMode = BlendMode.srcOver;

    final paint44Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint44Fill.shader = shader10;
    paint44Fill.colorFilter = _colorFilter;
    paint44Fill.blendMode = BlendMode.srcOver;

    final paint45Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint45Stroke.color = const Color(0xff7af5ab);
    paint45Stroke.colorFilter = _colorFilter;
    paint45Stroke.strokeWidth = 7.4504;
    paint45Stroke.blendMode = BlendMode.srcOver;

    final paint46Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint46Fill.color = const Color(0x4f88e665);
    paint46Fill.colorFilter = _colorFilter;
    paint46Fill.blendMode = BlendMode.srcOver;

    final paint47Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint47Stroke.color = const Color(0xff2923d7);
    paint47Stroke.colorFilter = _colorFilter;
    paint47Stroke.strokeWidth = 4.87;
    paint47Stroke.blendMode = BlendMode.srcOver;

    final paint48Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint48Fill.color = const Color(0xb77af5ab);
    paint48Fill.colorFilter = _colorFilter;
    paint48Fill.blendMode = BlendMode.srcOver;

    final paint49Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint49Fill.color = const Color(0xaad552ef);
    paint49Fill.colorFilter = _colorFilter;
    paint49Fill.blendMode = BlendMode.srcOver;

    final paint50Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint50Fill.color = const Color(0xe851dae1);
    paint50Fill.colorFilter = _colorFilter;
    paint50Fill.blendMode = BlendMode.srcOver;

    final paint51Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint51Stroke.color = const Color(0xffea342e);
    paint51Stroke.colorFilter = _colorFilter;
    paint51Stroke.strokeWidth = 0.6786;
    paint51Stroke.blendMode = BlendMode.srcOver;

    final paint52Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint52Fill.shader = shader11;
    paint52Fill.colorFilter = _colorFilter;
    paint52Fill.blendMode = BlendMode.srcOver;

    final paint53Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint53Fill.color = const Color(0x89ea342e);
    paint53Fill.colorFilter = _colorFilter;
    paint53Fill.blendMode = BlendMode.srcOver;

    final paint54Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint54Fill.color = const Color(0x8c51dae1);
    paint54Fill.colorFilter = _colorFilter;
    paint54Fill.blendMode = BlendMode.srcOver;

    final paint55Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint55Fill.color = const Color(0x427af5ab);
    paint55Fill.colorFilter = _colorFilter;
    paint55Fill.blendMode = BlendMode.srcOver;

    final paint56Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint56Fill.color = const Color(0xa081b927);
    paint56Fill.colorFilter = _colorFilter;
    paint56Fill.blendMode = BlendMode.srcOver;

    final paint57Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint57Fill.color = const Color(0x492923d7);
    paint57Fill.colorFilter = _colorFilter;
    paint57Fill.blendMode = BlendMode.srcOver;

    final paint58Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint58Stroke.color = const Color(0xff2923d7);
    paint58Stroke.colorFilter = _colorFilter;
    paint58Stroke.strokeWidth = 3.68;
    paint58Stroke.blendMode = BlendMode.srcOver;

    final paint59Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint59Fill.color = const Color(0xf251dae1);
    paint59Fill.colorFilter = _colorFilter;
    paint59Fill.blendMode = BlendMode.srcOver;

    final paint60Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint60Stroke.color = const Color(0xffdabe86);
    paint60Stroke.colorFilter = _colorFilter;
    paint60Stroke.strokeWidth = 2.7547;
    paint60Stroke.blendMode = BlendMode.srcOver;

    final paint61Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint61Fill.color = const Color(0x495ae2a0);
    paint61Fill.colorFilter = _colorFilter;
    paint61Fill.blendMode = BlendMode.srcOver;

    final paint62Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint62Stroke.color = const Color(0xff7af5ab);
    paint62Stroke.colorFilter = _colorFilter;
    paint62Stroke.strokeWidth = 2.5174;
    paint62Stroke.blendMode = BlendMode.srcOver;

    final paint63Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint63Fill.color = const Color(0xc42923d7);
    paint63Fill.colorFilter = _colorFilter;
    paint63Fill.blendMode = BlendMode.srcOver;

    final paint64Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint64Fill.color = const Color(0xef81b927);
    paint64Fill.colorFilter = _colorFilter;
    paint64Fill.blendMode = BlendMode.srcOver;

    final paint65Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint65Fill.color = const Color(0xf9c31d86);
    paint65Fill.colorFilter = _colorFilter;
    paint65Fill.blendMode = BlendMode.srcOver;

    final paint66Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint66Fill.color = const Color(0x7cdabe86);
    paint66Fill.colorFilter = _colorFilter;
    paint66Fill.blendMode = BlendMode.srcOver;

    final paint67Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint67Fill.color = const Color(0xdd88e665);
    paint67Fill.colorFilter = _colorFilter;
    paint67Fill.blendMode = BlendMode.srcOver;

    final paint68Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint68Fill.color = const Color(0xbaea342e);
    paint68Fill.colorFilter = _colorFilter;
    paint68Fill.blendMode = BlendMode.srcOver;

    final paint69Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint69Fill.color = const Color(0xc6dabe86);
    paint69Fill.colorFilter = _colorFilter;
    paint69Fill.blendMode = BlendMode.srcOver;

    final paint70Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint70Stroke.color = const Color(0xff7af5ab);
    paint70Stroke.colorFilter = _colorFilter;
    paint70Stroke.strokeWidth = 3.8619;
    paint70Stroke.blendMode = BlendMode.srcOver;

    final paint71Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint71Fill.color = const Color(0x0e000000);
    paint71Fill.colorFilter = _colorFilter;
    paint71Fill.blendMode = BlendMode.srcOver;

    final paint72Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint72Fill.color = const Color(0xff000000);
    paint72Fill.colorFilter = _colorFilter;
    paint72Fill.blendMode = BlendMode.srcOver;

    final path_0 = Path()
      ..moveTo(-116.7817, 40.6643)
      ..cubicTo(-121.0991, 45.2298, -128.343, 45.4007, -132.9482, 41.0459)
      ..cubicTo(-137.5534, 36.691, -137.7871, 29.4488, -133.4697, 24.8833)
      ..cubicTo(-129.1524, 20.3178, -121.9084, 20.1469, -117.3032, 24.5018)
      ..cubicTo(-112.6981, 28.8566, -112.4644, 36.0988, -116.7817, 40.6643)
      ..close();

    final path_1 = Path()
      ..moveTo(-140.5718, -9.1578)
      ..cubicTo(-166.1261, 7.2334, -159.9735, -64.6239, -139.1242, -48.4495)
      ..cubicTo(-140.3958, -21.789, -57.4968, -38.6501, -53.7123, -20.8317)
      ..cubicTo(-30.1425, -48.9563, -169.6057, -23.593, -144.7216, -22.2998)
      ..cubicTo(-168.2972, -18.1348, -143.5087, 35.0004, -120.0649, 36.8922)
      ..cubicTo(-107.3973, 49.1259, -180.5495, -17.6598, -154.1055, -21.955)
      ..cubicTo(-179.7276, -10.5219, -182.4551, -47.1551, -153.7828, -47.39)
      ..cubicTo(-154.886, -29.9873, 22.7, 47, 19.3749, 35.3159)
      ..cubicTo(12.8236, 25.0649, 11.7558, -17.706, 14.7251, 3.2675)
      ..cubicTo(-4.664, 17.3736, -152.024, -5.091, -171.1053, -9.673)
      ..close();

    final path_2 = Path()
      ..moveTo(138.2735, 77.488)
      ..lineTo(171.7754, 73.7301)
      ..cubicTo(176.398, 73.2116, 180.4988, 75.8926, 180.9274, 79.7132)
      ..lineTo(185.6767, 122.0537)
      ..cubicTo(186.1052, 125.8744, 182.7002, 129.3973, 178.0777, 129.9158)
      ..lineTo(144.5758, 133.6736)
      ..cubicTo(139.9532, 134.1921, 135.8524, 131.5112, 135.4238, 127.6905)
      ..lineTo(130.6745, 85.35)
      ..cubicTo(130.246, 81.5293, 133.651, 78.0065, 138.2735, 77.488)
      ..close();

    final path_3 = Path()
      ..moveTo(179.307, 74.79)
      ..cubicTo(193.8704, 65.1327, 187.7025, -62.4102, 205.6544, -62.96)
      ..cubicTo(187.4519, -49.9219, 191.1489, 1.728, 207.7332, -0.1691)
      ..cubicTo(203.1363, 17.2417, 196.7696, 75.4562, 179.1667, 95.4719)
      ..cubicTo(209.7749, 87.6312, 185.3687, -24.0339, 169.9207, -35.5858)
      ..cubicTo(187.9424, -73.3076, 201.7952, -14.914, 189.083, -31.1612)
      ..cubicTo(204.256, -20.652, 165.0937, 13.3013, 187.6163, 18.7592)
      ..cubicTo(201.9715, 30.0065, 179.6914, 30.3639, 194.3084, 20.142)
      ..close();

    final path_4 = Path()
      ..moveTo(220.8243, 104.6524)
      ..cubicTo(228.4066, 104.1355, 234.8142, 107.4094, 235.1243, 111.9587)
      ..cubicTo(235.4345, 116.5081, 229.5305, 120.6213, 221.9482, 121.1382)
      ..cubicTo(214.3659, 121.6551, 207.9583, 118.3812, 207.6481, 113.8319)
      ..cubicTo(207.338, 109.2825, 213.242, 105.1693, 220.8243, 104.6524)
      ..close();

    final path_5 = Path()
      ..moveTo(79.4846, 44.5208)
      ..cubicTo(70.4636, 52.5222, 110.232, 31.7618, 107.4993, 28.9259)
      ..cubicTo(90.5497, 26.0985, 124.813, 44.1349, 114.2542, 45.2848)
      ..cubicTo(110.6494, 53.4033, 120.3614, 68.4274, 130.6307, 62.0207)
      ..cubicTo(140.1604, 50.1651, 88.0297, 63.9515, 87.4074, 72.3054)
      ..cubicTo(88.5461, 74.8064, 101.1921, 51.667, 94.2644, 58.4517)
      ..cubicTo(104.9503, 46.9061, 153.7628, 62.2715, 150.3171, 60.4412)
      ..close();

    final path_6 = Path()
      ..moveTo(-26.1496, 122.099)
      ..cubicTo(-34.9498, 122.1145, -74.1814, 177.8082, -70.3213, 177.5828)
      ..cubicTo(-62.553, 153.2233, 26.8134, 100.5998, 22.9695, 103.4538)
      ..cubicTo(34.5179, 96.5148, -49.6471, 191.4059, -39.1449, 170.3744)
      ..cubicTo(-22.8936, 142.9362, 8.0815, 131.1446, 12.1987, 130.3137)
      ..cubicTo(16.2812, 128.2485, -70.306, 165.3199, -73.622, 174.6201)
      ..cubicTo(-61.952, 172.0012, -58.6975, 212.7586, -56.7954, 198.3371)
      ..cubicTo(-56.7722, 204.7944, 10.9155, 112.4153, 28.8694, 96.7615)
      ..cubicTo(40.9998, 94.0973, -74.5244, 173.3165, -78.6669, 171.713)
      ..cubicTo(-72.0359, 172.0271, -33.3584, 160.1734, -41.5744, 160.4408)
      ..cubicTo(-37.1338, 150.6044, -62.7242, 209.6352, -60.0124, 204.4945)
      ..close();

    final path_7 = Path()
      ..moveTo(73.0237, -8.1293)
      ..cubicTo(72.6149, -8.593, 72.6245, -9.2705, 73.0451, -9.6413)
      ..cubicTo(73.4657, -10.0122, 74.1391, -9.9368, 74.5479, -9.4731)
      ..cubicTo(74.9567, -9.0094, 74.9471, -8.3319, 74.5265, -7.9611)
      ..cubicTo(74.1058, -7.5903, 73.4325, -7.6656, 73.0237, -8.1293)
      ..close();

    final path_8 = Path()
      ..moveTo(111.267, -32.9652)
      ..cubicTo(124.3708, -36.399, 124.8055, -81.2987, 110.1598, -81.4848)
      ..cubicTo(123.6697, -86.6748, 68.6507, -42.1989, 65.918, -30.7793)
      ..cubicTo(41.6777, -28.4914, 50.2074, -11.0095, 57.3892, -21.2612)
      ..cubicTo(64.9932, -27.4788, 35.8866, -15.2644, 48.2372, -20.8346)
      ..cubicTo(75.6547, -35.8658, 21.0115, -17.3218, 22.864, -9.518)
      ..cubicTo(21.0329, -23.0413, 3.4019, -35.3215, -12.0761, -25.9138)
      ..cubicTo(-10.042, -19.9281, -3.2622, -13.6569, -17.8744, -15.2199)
      ..cubicTo(-6.5764, -23.1299, 86.9042, -74.4653, 102.6745, -72.8839)
      ..cubicTo(102.231, -84.5174, 12.6014, 7.8987, 20.0105, 12.1137)
      ..cubicTo(16.0678, 18.3779, 16.2366, -14.7829, 28.6684, -31.3596)
      ..close();

    final path_9 = Path()
      ..moveTo(-18.5164, 103.6211)
      ..cubicTo(-19.7711, 112.9118, 17.944, 91.6535, 11.8875, 95.722)
      ..cubicTo(27.4684, 88.8073, -0.5373, 115.2133, -6.0575, 117.3423)
      ..cubicTo(-20.7119, 135.8366, 27.5007, 102.2558, 29.3874, 100.0246)
      ..cubicTo(29.1595, 104.4604, 20.0079, 88.5461, 19.7849, 88.4464)
      ..cubicTo(10.0667, 86.0114, -55.5898, 112.4188, -45.0145, 104.0718)
      ..cubicTo(-54.9603, 116.5216, 4.949, 85.0962, -3.8468, 81.9691)
      ..close();

    final path_10 = Path()
      ..moveTo(-90.7277, 136.3626)
      ..cubicTo(-108.6923, 141.6499, -125.5446, 138.2386, -128.3373, 128.7496)
      ..cubicTo(-131.1301, 119.2607, -118.8125, 107.2642, -100.8479, 101.977)
      ..cubicTo(-82.8834, 96.6897, -66.0311, 100.101, -63.2383, 109.59)
      ..cubicTo(-60.4455, 119.0789, -72.7631, 131.0754, -90.7277, 136.3626)
      ..close();

    final path_11 = Path()
      ..moveTo(33.0426, 20.8985)
      ..cubicTo(41.8699, 13.3842, 65.9167, -61.2581, 65.2113, -44.6652)
      ..cubicTo(67.3465, -19.4093, 53.4024, 50.4064, 50.8055, 42.1229)
      ..cubicTo(47.6619, 18.6596, 54.4354, -68.1108, 61.9358, -51.8414)
      ..cubicTo(66.3261, -31.3789, 50.8795, -3.6716, 52.8305, -21.0155)
      ..cubicTo(48.1931, -35.108, 70.5299, 12.9179, 74.5532, -4.9716)
      ..cubicTo(71.8926, 12.2908, 70.5821, -21.0969, 72.4509, -38.8319)
      ..cubicTo(80.4768, -34.1137, 35.9951, 15.261, 34.7701, 19.319)
      ..close();

    final path_12 = Path()
      ..moveTo(-44.4395, 106.2543)
      ..cubicTo(-49.9154, 112.2721, -60.1516, 111.8889, -67.2839, 105.399)
      ..cubicTo(-74.4162, 98.9091, -75.7611, 88.7544, -70.2852, 82.7365)
      ..cubicTo(-64.8094, 76.7186, -54.5731, 77.1019, -47.4408, 83.5918)
      ..cubicTo(-40.3085, 90.0816, -38.9637, 100.2364, -44.4395, 106.2543)
      ..close();

    final path_13 = Path()
      ..moveTo(61.4, 61)
      ..cubicTo(47.2, 67.5, 0, 68.8, 13.5, 82.2)
      ..cubicTo(4.6, 84.1, 68.1, 32.7, 57.5, 29.8)
      ..cubicTo(57.2, 24.6, 46.7, 17.9, 39, 23.9)
      ..cubicTo(36.5, 10.1, 41, 83.3, 46.8, 88.5)
      ..cubicTo(42.7, 78.1, 74.3, 53.3, 73, 59.8)
      ..cubicTo(60.2, 53.4, 17.2, 60.9, 21.6, 61.3)
      ..cubicTo(25.1, 79.5, 32.2, 64.1, 46.8, 76.3)
      ..close();

    final path_14 = Path()
      ..moveTo(31.2325, 74.9705)
      ..lineTo(49.4295, 81.8103)
      ..lineTo(40.632, 105.2155)
      ..lineTo(22.435, 98.3757)
      ..close();

    final path_15 = Path()
      ..moveTo(-48.4804, -152.2372)
      ..cubicTo(-66.782, -164.9465, 44.8599, -99.0381, 36.4046, -126.3822)
      ..cubicTo(6.3749, -142.9789, -67.3065, -71.8239, -47.5467, -75.853)
      ..cubicTo(-50.0725, -56.1345, 29.2826, -48.2562, 8.3943, -64.9438)
      ..cubicTo(25.4113, -56.0382, -35.8971, -92.0333, -38.4174, -79.0312)
      ..cubicTo(-41.2792, -72.19, -44.739, -177.6443, -30.9766, -181.1795)
      ..cubicTo(-24.7374, -200.9832, -96.2909, -113.3238, -98.4308, -132.9155)
      ..cubicTo(-103.4163, -125.2866, -2.9928, -111.4589, -0.5657, -99.5995)
      ..cubicTo(-27.2029, -125.2994, 20.1487, 18.6871, 9.7227, 14.9743);

    final path_16 = Path()
      ..moveTo(5.1, 63.4)
      ..cubicTo(2.3, 77.1, 96.6, 59, 91.1, 55.7)
      ..cubicTo(100, 51.3, 85.4, 23.7, 96.5, 16.9)
      ..cubicTo(94.4, 28.1, 49.6, 55.2, 49.3, 62.6)
      ..cubicTo(63, 50.4, 23.1, 56.2, 28.2, 62.1)
      ..cubicTo(32.1, 44.9, 0, 40, 3.7, 34.9)
      ..cubicTo(16.6, 33.6, 34.2, 60.8, 35.5, 52.4)
      ..cubicTo(47.4, 36.1, 50.4, 6, 48.9, 5.5)
      ..cubicTo(52.1, 0, 33.1, 28.6, 36.3, 18.5)
      ..close();

    final path_17 = Path()
      ..moveTo(17.7, 11.3)
      ..lineTo(62.5, 11.3)
      ..lineTo(62.5, 28.7)
      ..lineTo(17.7, 28.7)
      ..close();

    final path_18 = Path()
      ..moveTo(-60.9851, 5.2766)
      ..cubicTo(-63.0295, 6.7349, -66.3013, 5.6589, -68.2868, 2.8754)
      ..cubicTo(-70.2723, 0.0918, -70.2244, -3.352, -68.18, -4.8103)
      ..cubicTo(-66.1356, -6.2686, -62.8638, -5.1926, -60.8783, -2.409)
      ..cubicTo(-58.8928, 0.3745, -58.9407, 3.8183, -60.9851, 5.2766)
      ..close();

    final path_19 = Path()
      ..moveTo(28.2182, 11.1223)
      ..cubicTo(27.7039, 9.3751, 28.6813, 7.5461, 30.3994, 7.0404)
      ..cubicTo(32.1175, 6.5347, 33.9299, 7.5427, 34.4441, 9.2899)
      ..cubicTo(34.9584, 11.0372, 33.981, 12.8662, 32.2629, 13.3719)
      ..cubicTo(30.5448, 13.8775, 28.7324, 12.8695, 28.2182, 11.1223)
      ..close();

    final path_20 = Path()
      ..moveTo(115.7641, -21.3099)
      ..cubicTo(90.8917, -31.051, 135.3231, -24.5943, 120.9854, -24.1564)
      ..cubicTo(137.0629, -30.88, 64.5761, -5.8209, 59.9534, -13.7064)
      ..cubicTo(48.2719, -27.6018, 85.8521, -42.6226, 74.102, -33.6179)
      ..cubicTo(85.9227, -49.5119, 40.6686, 21.1832, 39.1958, 6.5718)
      ..cubicTo(39.4138, -3.2856, 81.5663, -3.8513, 73.1065, -8.2807)
      ..cubicTo(47.9135, -11.0361, 125.4703, -67.9952, 123.0014, -68.81)
      ..close();

    final path_21 = Path()
      ..moveTo(93.7, 49.2)
      ..cubicTo(100, 50.3, 60.4, 57.2, 64.2, 57.9)
      ..cubicTo(60.6, 63.1, 15.3, 44.2, 2.2, 44.6)
      ..cubicTo(0, 28.1, 51.5, 0, 41.7, 5.6)
      ..cubicTo(29.5, 5.2, 0, 71.9, 12, 61.8)
      ..cubicTo(28, 78.3, 16.2, 47.3, 10.5, 36.3)
      ..cubicTo(20.3, 42.2, 35.3, 77, 39.9, 91.5)
      ..cubicTo(30.8, 81.1, 59.8, 13.5, 45.8, 22.9)
      ..cubicTo(42.3, 7, 26, 51.7, 28.5, 57)
      ..cubicTo(25, 48.5, 71.2, 11.3, 82.2, 14.1)
      ..cubicTo(100, 5, 55.2, 75.1, 59, 80.7)
      ..close();

    final path_22 = Path()
      ..moveTo(77.5299, 36.7025)
      ..cubicTo(105.6139, 44.9016, 149.3418, 46.8024, 143.6966, 50.0517)
      ..cubicTo(150.2652, 58.8553, 5.0807, 74.4817, 28.4494, 74.3299)
      ..cubicTo(17.4067, 69.1117, 58.0128, 64.6334, 38.2097, 52.1401)
      ..cubicTo(40.9785, 48.2632, 40.83, 57.3461, 52.9707, 68.4616)
      ..cubicTo(75.2438, 83.9599, 39.4158, 53.2979, 24.3703, 56.0959)
      ..cubicTo(14.5617, 46.7385, 36.0037, 80.4472, 17.4881, 70.689)
      ..close();

    final path_23 = Path()
      ..moveTo(32.0869, 232.6289)
      ..cubicTo(44.7342, 229.9176, 58.2517, 242.8738, 62.2542, 261.5437)
      ..cubicTo(66.2566, 280.2135, 59.2381, 297.5723, 46.5908, 300.2837)
      ..cubicTo(33.9435, 302.995, 20.426, 290.0388, 16.4235, 271.3689)
      ..cubicTo(12.4211, 252.6991, 19.4396, 235.3403, 32.0869, 232.6289)
      ..close();

    final path_24 = Path()
      ..moveTo(29.4509, -52.0731)
      ..cubicTo(19.8085, -56.3058, 13.6028, -63.439, 15.6016, -67.9924)
      ..cubicTo(17.6004, -72.5457, 27.0516, -72.8061, 36.694, -68.5733)
      ..cubicTo(46.3364, -64.3406, 52.5421, -57.2074, 50.5433, -52.654)
      ..cubicTo(48.5445, -48.1007, 39.0933, -47.8404, 29.4509, -52.0731)
      ..close();

    final path_25 = Path()
      ..moveTo(15.1031, 204.076)
      ..cubicTo(41.7622, 205.4718, 29.1409, 169.1713, 39.831, 174.2905)
      ..cubicTo(50.2365, 163.7199, 126.8685, 113.9744, 119.6617, 94.6685)
      ..cubicTo(135.4406, 112.0569, 53.1898, 225.2038, 48.5884, 218.8855)
      ..cubicTo(71.5975, 204.6356, 124.9905, 154.6169, 119.1333, 171.8555)
      ..cubicTo(152.6405, 158.2623, 111.0327, 213.434, 115.6854, 241.9439)
      ..cubicTo(126.8132, 232.3387, 54.1502, 200.1585, 61.3754, 212.0868)
      ..cubicTo(50.517, 223.7344, 96.0584, 126.9666, 95.7361, 149.3318)
      ..cubicTo(65.0145, 169.7604, 85.8, 53.7, 86.9828, 60.412)
      ..close();

    final path_26 = Path()
      ..moveTo(81.6458, 56.2686)
      ..cubicTo(66.6297, 70.9837, 44.8078, 81.6256, 48.8359, 86.3359)
      ..cubicTo(46.8805, 81.4251, 54.0072, 90.679, 57.8405, 74.9176)
      ..cubicTo(51.6877, 76.0384, 65.6771, 69.1882, 67.9262, 79.5885)
      ..cubicTo(68.7662, 96.5206, 110.1082, 83.0762, 101.8672, 91.5023)
      ..cubicTo(116.8225, 68.0256, 33.4279, 147.0787, 40.7313, 136.0567)
      ..cubicTo(31.3657, 130.1489, 81.1632, 70.5634, 70.3644, 88.4721)
      ..close();

    final path_27 = Path()
      ..moveTo(-53.5775, 16.6214)
      ..cubicTo(-37.8737, 49.9795, -7.5248, -48.6477, 7.8451, -55.9234)
      ..cubicTo(-10.1349, -82.4408, -31.1446, -94.0335, -35.4828, -119.4257)
      ..cubicTo(-29.9954, -127.6903, 41.7568, -66.1648, 44.891, -72.8105)
      ..cubicTo(16.5551, -68.8396, -43.9907, -17.6309, -34.7084, 7.4488)
      ..cubicTo(-53.8861, 1.2972, 64.9899, 29.3819, 50.5717, 42.7959)
      ..cubicTo(57.6487, 27.5346, -43.4717, -2.4384, -62.1268, -32.3394);

    final path_28 = Path()
      ..moveTo(157.3016, 18.9711)
      ..cubicTo(164.4172, 16.0817, 173.9067, 22.8787, 178.4794, 34.14)
      ..cubicTo(183.0522, 45.4012, 180.9877, 56.8898, 173.872, 59.7791)
      ..cubicTo(166.7564, 62.6685, 157.2669, 55.8716, 152.6942, 44.6103)
      ..cubicTo(148.1214, 33.349, 150.1859, 21.8605, 157.3016, 18.9711)
      ..close();

    final path_29 = Path()
      ..moveTo(113.0327, 149.8371)
      ..cubicTo(129.7742, 124.2432, 42.2278, 79.8022, 26.58, 60.8567)
      ..cubicTo(52.828, 89.675, 108.3441, 65.5668, 85.067, 60.2322)
      ..cubicTo(74.0525, 73.4969, 125.4279, 124.607, 146.3379, 130.8735)
      ..cubicTo(170.2458, 122.2957, 2.0024, 139.6366, 4.7577, 128.8594)
      ..cubicTo(3.5684, 129.9611, 111.3921, 171.9491, 111.5542, 185.127)
      ..cubicTo(118.9944, 196.6662, 163.508, 167.8606, 153.0961, 157.8734)
      ..cubicTo(131.8263, 162.4465, 99.046, 91.9503, 118.0282, 96.1002)
      ..cubicTo(114.5546, 95.1753, 80.1731, 144.2533, 82.3749, 140.8929)
      ..cubicTo(68.7492, 119.8342, 177.0335, 116.9088, 163.8263, 117.976)
      ..close();

    final path_30 = Path()
      ..moveTo(-50.1722, 173.9149)
      ..cubicTo(-25.3073, 182.8798, 16.6146, 147.6826, 2.0804, 136.1946)
      ..cubicTo(-14.6538, 122.9173, -29.0139, 243.2074, -5.9077, 242.6146)
      ..cubicTo(-3.6241, 217.5805, 31.4078, 232.7161, 23.5408, 234.2118)
      ..cubicTo(44.9596, 229.2266, 0.302, 114.2522, 19.153, 106.8676)
      ..cubicTo(10.1062, 110.5904, -46.9877, 268.9146, -28.1931, 253.3347)
      ..cubicTo(1.888, 235.9534, 42.877, 100.3264, 20.891, 110.8126);

    final path_31 = Path()
      ..moveTo(0, 8.2)
      ..cubicTo(1.0486, 8.2, 1.9, 9.0514, 1.9, 10.1)
      ..cubicTo(1.9, 11.1486, 1.0486, 12, 0, 12)
      ..cubicTo(-1.0486, 12, -1.9, 11.1486, -1.9, 10.1)
      ..cubicTo(-1.9, 9.0514, -1.0486, 8.2, 0, 8.2)
      ..close();

    final path_32 = Path()
      ..moveTo(86.8, 20.7)
      ..lineTo(87.6, 20.7)
      ..cubicTo(93.2847, 20.7, 97.9, 25.3153, 97.9, 31)
      ..lineTo(97.9, 50.4)
      ..cubicTo(97.9, 56.0847, 93.2847, 60.7, 87.6, 60.7)
      ..lineTo(86.8, 60.7)
      ..cubicTo(81.1153, 60.7, 76.5, 56.0847, 76.5, 50.4)
      ..lineTo(76.5, 31)
      ..cubicTo(76.5, 25.3153, 81.1153, 20.7, 86.8, 20.7)
      ..close();

    final path_33 = Path()
      ..moveTo(68.9711, 69.7465)
      ..cubicTo(75.4425, 61.2402, 39.2857, 54.6169, 34.1177, 52.6767)
      ..cubicTo(36.1635, 47.9764, 29.797, 32.0234, 32.7778, 31.2747)
      ..cubicTo(27.9894, 28.3301, 19.932, 69.6321, 14.4206, 65.6585)
      ..cubicTo(24.3024, 78.2276, 37.5059, 81.8506, 41.4541, 85.2334)
      ..cubicTo(52.262, 82.2687, 45.6684, 32.4116, 42.3979, 34.4153)
      ..cubicTo(55.911, 34.7763, 12.3068, 66.4924, 9.4618, 58.6514)
      ..cubicTo(0.3875, 66.2694, 39.2497, 55.4132, 39.5963, 60.9532)
      ..cubicTo(53.5273, 55.6634, 76.8842, 52.4348, 67.1436, 49.4964)
      ..cubicTo(55.7522, 39.6249, 29.104, 55.8296, 19.0284, 56.2622)
      ..close();

    final path_34 = Path()
      ..moveTo(82.6377, 43.083)
      ..lineTo(151.6698, -5.0746)
      ..lineTo(167.2414, 17.2467)
      ..lineTo(98.2092, 65.4042)
      ..close();

    final path_35 = Path()
      ..moveTo(15.3566, 81.4651)
      ..cubicTo(20.8592, 90.4074, 42.616, 79.3482, 48.2517, 73.2016)
      ..cubicTo(47.0161, 59.152, -9.3899, -31.4354, -8.6609, -23.6912)
      ..cubicTo(-9.1067, -10.8369, 24.4104, -7.3162, 31.4647, -21.1438)
      ..cubicTo(24.0284, -38.2293, 59.9138, -25.6162, 47.7182, -25.4134)
      ..cubicTo(51.4764, -21.3698, 22.8184, 8.0162, 25.6187, 9.641)
      ..cubicTo(13.0597, -1.7565, 23.6511, 19.0354, 28.3501, 6.4605)
      ..cubicTo(24.8919, 18.1796, 0.7399, 46.9271, 14.0812, 52.1121)
      ..cubicTo(17.5017, 73.1115, 53.0421, 6.0858, 45.7576, -6.7758)
      ..cubicTo(58.071, -16.9563, 8.4231, -33.2244, 3.509, -20.7109)
      ..close();

    final path_36 = Path()
      ..moveTo(25.3821, 12.2229)
      ..lineTo(-2.649, -23.6552)
      ..lineTo(28.4381, -47.943)
      ..lineTo(56.4691, -12.0649)
      ..close();

    final path_37 = Path()
      ..moveTo(19.6911, -48.8365)
      ..cubicTo(-5.7203, -48.524, -51.1597, -10.3901, -50.3562, 1.7807)
      ..cubicTo(-28.2559, -18.9132, -53.144, -56.3435, -30.7976, -40.3561)
      ..cubicTo(2.8272, -44.2185, -58.4212, 25.112, -76.6175, 9.8382)
      ..cubicTo(-93.6716, 14.8526, -37.1766, 45.7044, -57.7095, 43.3114)
      ..cubicTo(-90.3741, 34.4481, -143.3678, 23.5813, -142.498, 39.5505)
      ..cubicTo(-154.5387, 49.5872, -72.8005, -31.1066, -59.1848, -18.6353)
      ..cubicTo(-37.9669, -22.1502, 36.6502, 53.5871, 39.7439, 72.7931)
      ..cubicTo(42.6554, 58.9851, -123.2465, 2.3979, -140.7948, -9.6117)
      ..cubicTo(-155.9745, -32.6683, -145.6022, 64.8916, -127.0821, 53.5626)
      ..cubicTo(-147.6337, 61.3895, -127.2552, 21.0727, -120.8786, 13.8863)
      ..close();

    final path_38 = Path()
      ..moveTo(-63.0657, -2.4105)
      ..lineTo(-100.2286, 10.969)
      ..lineTo(-117.6668, -37.4676)
      ..lineTo(-80.5039, -50.8471)
      ..close();

    final path_39 = Path()
      ..moveTo(48.5063, -73.289)
      ..cubicTo(48.0142, -73.6847, 47.909, -74.3719, 48.2714, -74.8226)
      ..cubicTo(48.6338, -75.2734, 49.3276, -75.3182, 49.8196, -74.9225)
      ..cubicTo(50.3117, -74.5269, 50.4169, -73.8397, 50.0545, -73.389)
      ..cubicTo(49.6921, -72.9382, 48.9983, -72.8934, 48.5063, -73.289)
      ..close();

    final path_40 = Path()
      ..moveTo(60.2, 30.6)
      ..cubicTo(40.5, 37.1, 93.7, 89.3, 88.4, 77.1)
      ..cubicTo(79.2, 65, 57.8, 71.1, 70.7, 69.6)
      ..cubicTo(76.9, 69.2, 11.3, 0, 5.1, 10.9)
      ..cubicTo(0, 17.8, 9.6, 17.6, 24.3, 27.4)
      ..cubicTo(12.7, 10.1, 14.9, 23.3, 14.2, 21.7)
      ..cubicTo(23.7, 28.4, 27.6, 3.3, 13.5, 6.1)
      ..cubicTo(1.6, 23.6, 48.5, 68.7, 40.1, 66.4)
      ..cubicTo(29.3, 75.5, 44.2, 91.4, 40.5, 81.4)
      ..cubicTo(23.3, 93.8, 16.1, 47.4, 6.3, 34.3)
      ..close();

    final path_41 = Path()
      ..moveTo(61.3351, -13.7161)
      ..cubicTo(61.772, -16.4437, 63.4651, -18.4437, 65.1136, -18.1797)
      ..cubicTo(66.7621, -17.9156, 67.7458, -15.4868, 67.3089, -12.7592)
      ..cubicTo(66.8721, -10.0317, 65.179, -8.0316, 63.5304, -8.2957)
      ..cubicTo(61.8819, -8.5597, 60.8982, -10.9885, 61.3351, -13.7161)
      ..close();

    final path_42 = Path()
      ..moveTo(12.5779, 22.9264)
      ..cubicTo(23.8626, -8.359, 36.0634, -34.0374, 37.9427, -46.5475)
      ..cubicTo(50.4561, -72.643, 23.9792, 30.372, 25.843, 28.6487)
      ..cubicTo(32.2882, 5.1056, 57.3856, -92.9757, 62.2581, -108.3546)
      ..cubicTo(38.826, -91.7948, 21.4089, 0.4986, 25.8856, -22.949)
      ..cubicTo(44.636, -49.9338, 47.0156, 5.7434, 33.2803, 18.6054)
      ..cubicTo(35.8148, -4.3398, 38.3027, 5.0754, 33.6449, 10.3658)
      ..cubicTo(30.5477, -0.3657, 50.3993, -42.8399, 52.4845, -33.4498)
      ..cubicTo(47.7197, -14.4787, 67.5611, -88.7555, 66.3608, -108.847)
      ..close();

    final path_43 = Path()
      ..moveTo(187.1497, 199.3432)
      ..cubicTo(161.5179, 174.3186, 212.7705, 170.9865, 194.5121, 178.4029)
      ..cubicTo(196.8743, 170.0396, 81.0098, 215.5067, 93.0573, 221.34)
      ..cubicTo(98.5832, 225.6527, 24.436, 141.1915, 32.3191, 130.0296)
      ..cubicTo(37.8011, 148.6584, 32.9277, 172.4075, 31.3802, 166.8998)
      ..cubicTo(46.8821, 191.3136, 167.8086, 174.4588, 138.2284, 173.7173)
      ..cubicTo(133.4123, 167.819, 95.164, 153.9671, 79.4357, 157.3571)
      ..close();

    final path_44 = Path()
      ..moveTo(90.4603, -13.206)
      ..cubicTo(91.8072, -21.0857, 101.6857, -25.9813, 112.5064, -24.1317)
      ..cubicTo(123.327, -22.2821, 131.0185, -14.3832, 129.6716, -6.5035)
      ..cubicTo(128.3247, 1.3761, 118.4462, 6.2718, 107.6256, 4.4222)
      ..cubicTo(96.8049, 2.5726, 89.1134, -5.3264, 90.4603, -13.206)
      ..close();

    final path_45 = Path()
      ..moveTo(97.5279, 125.0888)
      ..cubicTo(102.7971, 113.7699, 79.3303, 60.6021, 64.161, 66.5028)
      ..cubicTo(54.8699, 49.4076, 38.0529, 174.6971, 21.9708, 158.4068)
      ..cubicTo(21.7757, 194.0414, 10.5423, 192.2275, 22.3276, 203.4162)
      ..cubicTo(6.9997, 172.9661, 60.4997, 53.8316, 51.3407, 66.0531)
      ..cubicTo(44.5343, 45.5844, -23.6722, 167.2787, -43.0847, 173.3658)
      ..cubicTo(-45.0612, 172.4396, 5.2393, 184.4123, -18.9256, 200.8389)
      ..cubicTo(-12.4688, 191.325, 13.0623, 196.2816, 31.1037, 206.8577);

    final path_46 = Path()
      ..moveTo(36.7481, -9.6552)
      ..cubicTo(37.3788, 22.5857, -8.114, 20.2491, 5.2467, 44.2913)
      ..cubicTo(-13.2734, 8.4363, -66.4525, -32.7405, -63.1584, -39.0372)
      ..cubicTo(-58.1514, -53.4565, -80.6506, 20.1428, -60.1737, 9.5477)
      ..cubicTo(-67.5828, 1.6971, 48.1037, -77.117, 50.6674, -82.7091)
      ..cubicTo(33.2709, -86.5663, -101.7181, -27.1909, -87.7648, -36.3374)
      ..cubicTo(-60.7175, -60.2055, -83.8961, 3.7962, -95.931, -18.6383)
      ..cubicTo(-80.1601, 7.5585, -19.403, -94.8502, -37.2839, -95.4196)
      ..close();

    final path_47 = Path()
      ..moveTo(58.1, 10.6)
      ..cubicTo(40.3, 3.4, 79.9, 83.7, 67, 90)
      ..cubicTo(57.3, 91.2, 33.9, 96.1, 36.7, 98.9)
      ..cubicTo(17.9, 100, 16.1, 44.3, 17.6, 49.4)
      ..cubicTo(13.5, 60.6, 74.8, 76.8, 72.5, 68.7)
      ..cubicTo(80.4, 64.8, 85, 33, 86.9, 39.4)
      ..cubicTo(100, 33.9, 31.6, 25.8, 22.5, 13)
      ..cubicTo(6.7, 23.4, 17.6, 64.8, 30.2, 75.3)
      ..cubicTo(24.6, 59.6, 95, 100, 95.4, 95.8)
      ..cubicTo(100, 89.1, 32.7, 74.3, 30.4, 63.1)
      ..cubicTo(13.2, 56.2, 17.9, 66.5, 13.3, 79.3)
      ..close();

    final path_48 = Path()
      ..moveTo(156.475, 115.5321)
      ..cubicTo(160.02, 112.812, 166.0851, 114.7571, 170.0108, 119.8731)
      ..cubicTo(173.9364, 124.9891, 174.2455, 131.351, 170.7006, 134.0712)
      ..cubicTo(167.1556, 136.7913, 161.0905, 134.8462, 157.1648, 129.7302)
      ..cubicTo(153.2392, 124.6142, 152.9301, 118.2522, 156.475, 115.5321)
      ..close();

    final path_49 = Path()
      ..moveTo(114.6904, 70.2237)
      ..lineTo(106.356, 72.0866)
      ..cubicTo(118.1196, 69.4572, 129.1644, 74.0077, 131.0051, 82.2422)
      ..lineTo(128.9528, 73.0608)
      ..cubicTo(130.7934, 81.2953, 122.7372, 90.1154, 110.9737, 92.7449)
      ..lineTo(119.308, 90.8819)
      ..cubicTo(107.5445, 93.5114, 96.4997, 88.9608, 94.659, 80.7263)
      ..lineTo(96.7113, 89.9078)
      ..cubicTo(94.8707, 81.6733, 102.9268, 72.8532, 114.6904, 70.2237)
      ..close();

    final path_50 = Path()
      ..moveTo(8.0854, 178.7464)
      ..lineTo(18.9911, 204.4386)
      ..cubicTo(20.9893, 209.1461, 18.3162, 214.7913, 13.0255, 217.0371)
      ..lineTo(2.621, 221.4535)
      ..cubicTo(-2.6697, 223.6993, -8.5874, 221.7007, -10.5856, 216.9932)
      ..lineTo(-21.4913, 191.301)
      ..cubicTo(-23.4896, 186.5935, -20.8165, 180.9483, -15.5257, 178.7025)
      ..lineTo(-5.1213, 174.2861)
      ..cubicTo(0.1695, 172.0403, 6.0872, 174.0389, 8.0854, 178.7464)
      ..close();

    final path_51 = Path()
      ..moveTo(91.1209, 14.9901)
      ..cubicTo(91.0762, 12.3878, 44.5403, -14.3399, 47.5418, -7.054)
      ..cubicTo(46.3668, -3.0628, 108.4109, -7.7792, 100.0618, -3.8741)
      ..cubicTo(107.928, 5.9142, 86.0254, -26.1647, 88.1543, -30.0834)
      ..cubicTo(83.4627, -30.7418, 81.5517, 1.2796, 91.7468, 6.8331)
      ..cubicTo(99.4862, 13.1246, 102.5535, -9.0429, 105.0776, -7.8066)
      ..cubicTo(100.0431, -16.0112, 99.9681, 18.0388, 91.3653, 21.9283)
      ..cubicTo(80.5403, 16.3634, 99.7663, -31.6805, 99.2975, -30.6969);

    final path_52 = Path()
      ..moveTo(9.4, 69.3)
      ..cubicTo(10.2279, 69.3, 10.9, 69.9721, 10.9, 70.8)
      ..cubicTo(10.9, 71.6279, 10.2279, 72.3, 9.4, 72.3)
      ..cubicTo(8.5721, 72.3, 7.9, 71.6279, 7.9, 70.8)
      ..cubicTo(7.9, 69.9721, 8.5721, 69.3, 9.4, 69.3)
      ..close();

    final path_53 = Path()
      ..moveTo(-18.8332, 171.3932)
      ..cubicTo(-18.7347, 173.4064, -20.1809, 175.1155, -22.0607, 175.2074)
      ..cubicTo(-23.9405, 175.2994, -25.5466, 173.7396, -25.645, 171.7264)
      ..cubicTo(-25.7435, 169.7132, -24.2973, 168.0041, -22.4175, 167.9122)
      ..cubicTo(-20.5377, 167.8202, -18.9316, 169.38, -18.8332, 171.3932)
      ..close();

    final path_54 = Path()
      ..moveTo(81.8243, 133.5553)
      ..cubicTo(60.9596, 155.522, 53.4691, 151.5541, 55.5771, 157.2841)
      ..cubicTo(49.9092, 166.6077, 21.5273, 219.3931, 25.5289, 205.558)
      ..cubicTo(8.8182, 240.2766, 99.9629, 100.9685, 102.2487, 104.4344)
      ..cubicTo(110.2215, 99.404, 59.1993, 150.9235, 57.5964, 159.154)
      ..cubicTo(24.0426, 176.9265, -31.9622, 237.5946, -30.4367, 231.991)
      ..cubicTo(-30.6473, 238.8121, 109.5476, 126.0353, 96.2622, 135.8609)
      ..cubicTo(94.2062, 146.3703, -44.3187, 225.8825, -47.4662, 218.92)
      ..cubicTo(-55.6294, 215.6785, 12.8462, 171.6857, 35.0601, 160.4132)
      ..close();

    final path_55 = Path()
      ..moveTo(132.8103, 24.6413)
      ..cubicTo(119.9669, 40.7743, 104.2755, 25.2497, 100.5815, 36.1437)
      ..cubicTo(104.0051, 25.8243, 125.7436, 36.615, 119.4586, 48.9566)
      ..cubicTo(115.6727, 63.597, 119.8438, 38.3302, 124.6595, 37.2278)
      ..cubicTo(146.8164, 23.7931, 127.0691, 58.9943, 129.0149, 75.4897)
      ..cubicTo(116.1572, 82.3523, 164.0875, -5.9765, 159.8667, -20.1738)
      ..cubicTo(166.9423, -12.2125, 144.3142, 75.9518, 144.4379, 85.8351)
      ..close();

    final path_56 = Path()
      ..moveTo(29.2394, 137.1414)
      ..cubicTo(24.9548, 137.9046, -23.7292, 51.4483, -26.3039, 71.2995)
      ..cubicTo(-47.4941, 73.5016, -45.1517, 65.4846, -54.4312, 82.7302)
      ..cubicTo(-48.673, 88.7801, -88.2861, 32.8106, -75.7711, 49.0567)
      ..cubicTo(-80.7832, 31.8672, 13.4217, 107.4633, -2.6023, 93.4147)
      ..cubicTo(-5.4689, 74.4018, 37.8857, 126.5601, 38.9487, 122.3088)
      ..cubicTo(50.565, 125.4809, 51.9223, 133.1009, 35.3522, 117.4462)
      ..cubicTo(20.8858, 108.4923, -7.8045, 94.8655, 5.1561, 101.2049)
      ..cubicTo(18.2425, 102.4116, 1.8389, 37.3287, 20.635, 40.6632)
      ..close();

    final path_57 = Path()
      ..moveTo(117.364, 89.7687)
      ..cubicTo(115.8766, 80.879, 110.364, 78.597, 112.183, 84.0004)
      ..cubicTo(114.9075, 73.6395, 196.7083, 75.0083, 188.8477, 74.9734)
      ..cubicTo(187.8936, 87.1819, 126.7964, 104.3713, 128.6562, 104.2441)
      ..cubicTo(146.918, 105.5558, 136.2448, 59.6142, 125.5495, 61.3951)
      ..cubicTo(139.2939, 63.251, 141.6011, 73.8148, 134.5375, 74.7654)
      ..cubicTo(136.2325, 64.1855, 130.1264, 82.9516, 129.0847, 87.3038)
      ..cubicTo(137.4744, 79.6884, 161.6479, 110.9828, 153.3794, 110.5622)
      ..close();

    final path_58 = Path()
      ..moveTo(25.7, 13)
      ..cubicTo(17.8, 0, 78.1, 18.5, 88, 24.3)
      ..cubicTo(86.9, 29.5, 98.3, 25.5, 88.9, 13.5)
      ..cubicTo(69.8, 2, 46.2, 9.1, 60.7, 0.5)
      ..cubicTo(71, 0, 91.4, 12.9, 84.1, 0.9)
      ..cubicTo(82.6, 4.7, 51.7, 68.5, 63.1, 65.4)
      ..cubicTo(74.1, 53.4, 22.9, 36.9, 32.7, 29.2)
      ..cubicTo(29.6, 11.3, 96.7, 100, 99, 88.5)
      ..cubicTo(85.8, 100, 99.3, 58.9, 98.4, 47.2)
      ..cubicTo(100, 61.3, 58.7, 20.1, 70.2, 19.8)
      ..close();

    final path_59 = Path()
      ..moveTo(74.8579, 71.6356)
      ..cubicTo(73.276, 77.4313, 97.6269, 120.6378, 118.9183, 125.0066)
      ..cubicTo(124.9762, 135.5767, 40.7932, 90.2963, 49.9598, 105.9957)
      ..cubicTo(60.8369, 102.1259, 89.7073, 70.8208, 98.2221, 80.8396)
      ..cubicTo(121.6156, 90.373, 13, 9, 29.716, 19.9916)
      ..cubicTo(22.714, 13.9709, 99.2137, 87.4017, 83.8841, 76.0187)
      ..cubicTo(64.5822, 61.5807, 153.271, 92.2607, 131.013, 77.804)
      ..cubicTo(104.4484, 58.6273, 97.8435, 76.5569, 92.2044, 69.0319)
      ..cubicTo(87.2507, 80.2577, 49.9528, 102.5323, 55.1744, 102.3735)
      ..cubicTo(43.8978, 100.4561, 31.4843, 41.2625, 23.0291, 27.2638)
      ..cubicTo(34.0877, 19.9484, 41.8574, 64.263, 26.9677, 66.3154)
      ..close();

    final path_60 = Path()
      ..moveTo(97.225, 84.9733)
      ..cubicTo(83.7668, 70.8853, 44.561, 51.6279, 51.3433, 64.3588)
      ..cubicTo(68.2841, 74.4655, 156.3842, 112.9774, 156.3273, 104.8935)
      ..cubicTo(158.0252, 105.9706, 150.413, 121.8635, 142.9611, 116.8561)
      ..cubicTo(138.2252, 115.0146, 169.6569, 93.2256, 165.041, 97.2117)
      ..cubicTo(159.501, 92.7227, 113.3288, 66.2939, 131.5699, 69.4202)
      ..cubicTo(141.5193, 75.2757, 162.1296, 77.7592, 152.9481, 79.8906)
      ..close();

    final path_61 = Path()
      ..moveTo(-41.3065, 19.487)
      ..cubicTo(-57.5954, 23.8811, -43.2666, 4.6725, -42.8329, 12.2427)
      ..cubicTo(-56.1695, 14.6452, -22.518, 8.081, -10.7343, 10.9078)
      ..cubicTo(-11.2937, 16.467, -34.8231, 17.6443, -29.1673, 22.9467)
      ..cubicTo(-21.5281, 18.4974, 32.7637, 30.9647, 28.2686, 30.105)
      ..cubicTo(35.3919, 33.165, -38.7961, 64.2076, -26.8698, 68.3287)
      ..cubicTo(-25.6273, 69.6222, 1.4108, 18.0546, 1.661, 15.6561)
      ..cubicTo(12.5173, 17.7158, 23.6401, 43.7308, 16.2679, 49.9563)
      ..close();

    final path_62 = Path()
      ..moveTo(115.3606, 75.2965)
      ..cubicTo(111.8005, 75.6373, 121.3251, 7.4137, 113.3206, -9.179)
      ..cubicTo(135.2464, -13.4475, 99.8376, 41.84, 115.1969, 40.9714)
      ..cubicTo(111.4123, 47.6889, 65.046, 5.0499, 64.918, 10.2541)
      ..cubicTo(76.6892, 35.6036, 94.7531, 12.958, 96.2967, -0.3405)
      ..cubicTo(118.4519, -16.1872, 96.6963, -9.842, 87.3448, -9.8898)
      ..cubicTo(108.9997, 11.8545, 120.5732, 28.4962, 117.0591, 41.7093)
      ..cubicTo(120.7488, 63.3412, 93.2472, 60.4543, 107.0031, 48.5692)
      ..cubicTo(128.516, 26.1053, 138.1715, 23.2856, 122.2971, 6.8715)
      ..cubicTo(123.9853, -0.0586, 25.2326, -52.4316, 32.1513, -51.1583)
      ..cubicTo(45.1535, -52.8837, 78.3517, 32.9652, 86.6859, 42.3986)
      ..close();

    final path_63 = Path()
      ..moveTo(-15.6497, 132.5588)
      ..cubicTo(-31.4373, 153.0187, -69.666, 187.5467, -70.0466, 179.8084)
      ..cubicTo(-64.53, 175.3339, -33.1999, 38.8618, -19.7671, 45.4193)
      ..cubicTo(-11.931, 47.8379, 35.4381, 91.0264, 37.4544, 69.5652)
      ..cubicTo(44.8657, 67.8311, 5.7546, 160.007, 18.5355, 179.2452)
      ..cubicTo(25.2795, 161.5851, -73.1406, 111.9517, -60.6218, 127.3838)
      ..cubicTo(-55.0836, 98.0617, -31.44, 175.5258, -44.2794, 174.5628)
      ..cubicTo(-52.9466, 167.1252, -67.245, 181.0189, -51.0223, 183.7827)
      ..cubicTo(-52.4429, 191.1448, 24.8463, 69.7447, 31.573, 92.0946);

    final path_64 = Path()
      ..moveTo(26.5, 54.9)
      ..lineTo(42.1, 54.9)
      ..cubicTo(44.418, 54.9, 46.3, 56.782, 46.3, 59.1)
      ..lineTo(46.3, 64.3)
      ..cubicTo(46.3, 66.618, 44.418, 68.5, 42.1, 68.5)
      ..lineTo(26.5, 68.5)
      ..cubicTo(24.182, 68.5, 22.3, 66.618, 22.3, 64.3)
      ..lineTo(22.3, 59.1)
      ..cubicTo(22.3, 56.782, 24.182, 54.9, 26.5, 54.9)
      ..close();

    final path_65 = Path()
      ..moveTo(13.1, 66.2)
      ..cubicTo(18.8, 65, 61.2, 3.6, 65.9, 12.4)
      ..cubicTo(46.5, 0, 46.2, 98.3, 53.9, 93.4)
      ..cubicTo(70.8, 100, 52.2, 86.3, 48.5, 98.7)
      ..cubicTo(58.2, 100, 66.5, 72, 61.2, 86.9)
      ..cubicTo(41.7, 73.5, 38.4, 22.8, 42.2, 20.5)
      ..cubicTo(49.2, 22.4, 34.7, 96.8, 24.3, 94.8)
      ..cubicTo(27.6, 100, 19.2, 81.5, 7.6, 92.1)
      ..cubicTo(0.9, 84, 4.6, 77, 4, 79.2)
      ..cubicTo(0.5, 90.2, 81.2, 71.1, 91.4, 71.3)
      ..cubicTo(83.2, 70.4, 66, 66.9, 72.1, 67.7)
      ..close();

    final path_66 = Path()
      ..moveTo(197.0581, 182.9344)
      ..cubicTo(176.0124, 180.8501, 171.1668, 169.1446, 182.0602, 161.5738)
      ..cubicTo(154.0223, 161.7149, 45.971, 132.0501, 61.8287, 137.786)
      ..cubicTo(32.4907, 117.9494, 125.9728, 126.1925, 142.8894, 137.4413)
      ..cubicTo(175.9929, 143.7961, 123.1813, 179.667, 123.9422, 178.3612)
      ..cubicTo(133.1124, 190.7778, 109.2035, 158.7436, 129.4449, 165.0528)
      ..cubicTo(145.7899, 168.7127, 184.5542, 193.3237, 162.1101, 187.4577)
      ..close();

    final path_67 = Path()
      ..moveTo(113.5076, 123.3985)
      ..cubicTo(111.9832, 128.1509, 21.9973, 187.1048, 20.089, 185.9518)
      ..cubicTo(15.6372, 169.5231, 9.0224, 120.255, 16.7945, 105.2177)
      ..cubicTo(35.3518, 86.0062, 81.0538, 95.6221, 99.1188, 87.9415)
      ..cubicTo(75.8583, 103.9321, 16.7388, 177.1894, 17.5039, 165.9401)
      ..cubicTo(17.0635, 145.8969, 42.2517, 121.8972, 56.53, 109.2888)
      ..cubicTo(67.9882, 121.5208, 3.106, 124.7603, 6.4263, 136.1445)
      ..cubicTo(13.76, 123.7155, 79.4508, 93.7639, 78.7194, 83.4189)
      ..cubicTo(82.5048, 87.5291, 34.4038, 196.2344, 45.7014, 193.2012)
      ..cubicTo(57.6551, 174.5211, 107.775, 136.4594, 110.475, 121.6974)
      ..cubicTo(128.5244, 125.6315, 61.7346, 106.7016, 66.3175, 98.5758)
      ..close();

    final path_68 = Path()
      ..moveTo(44.6365, -29.7653)
      ..cubicTo(44.4152, -30.2968, 44.641, -30.897, 45.1404, -31.1049)
      ..cubicTo(45.6397, -31.3127, 46.2247, -31.05, 46.4459, -30.5186)
      ..cubicTo(46.6672, -29.9871, 46.4414, -29.3869, 45.942, -29.179)
      ..cubicTo(45.4427, -28.9712, 44.8577, -29.2339, 44.6365, -29.7653)
      ..close();

    final path_69 = Path()
      ..moveTo(106.6233, -3.6854)
      ..cubicTo(133.9431, 2.2602, 75.0551, -7.1816, 75.1189, -7.0637)
      ..cubicTo(83.4787, -11.7361, 189.2728, 53.5374, 185.0913, 33.1006)
      ..cubicTo(189.8259, 24.5996, 139.4484, 69.9663, 137.7039, 59.7892)
      ..cubicTo(133.4525, 50.9676, 192.7233, 77.416, 179.2395, 69.0164)
      ..cubicTo(170.4607, 73.1537, 105.2381, 30.4246, 97.8807, 18.2554)
      ..cubicTo(94.6838, 48.775, 187.4294, 23.7627, 184.3586, 5.6197)
      ..cubicTo(175.5023, 18.482, 160.2112, 32.3862, 156.3698, 40.8612)
      ..cubicTo(137.157, 42.7189, 94.6673, 62.6463, 92.6533, 62.5166)
      ..close();

    final path_70 = Path()
      ..moveTo(95.8087, -29.7255)
      ..cubicTo(89.3998, -4.9509, 90.3842, 11.3035, 86.4205, 30.1273)
      ..cubicTo(81.7358, 48.8116, 93.3984, 9.9262, 100.9832, 13.0544)
      ..cubicTo(81.413, 26.0379, 67.805, 1.9101, 57.7004, -0.5228)
      ..cubicTo(49.7549, 8.9452, 74.1251, -23.2544, 85.921, -34.492)
      ..cubicTo(75.123, -15.3277, 116.4706, 21.311, 101.9437, 31.0192)
      ..cubicTo(107.5975, 20.3945, 114.9987, -1.4931, 120.7151, -1.2082)
      ..close();

    final path_71 = Path()
      ..moveTo(0, 0)
      ..lineTo(1, 0)
      ..lineTo(1, 100)
      ..lineTo(0, 100)
      ..close();

    final path_72 = Path()
      ..moveTo(22, 0)
      ..lineTo(23, 0)
      ..lineTo(23, 100)
      ..lineTo(22, 100)
      ..close();

    final path_73 = Path()
      ..moveTo(44, 0)
      ..lineTo(45, 0)
      ..lineTo(45, 100)
      ..lineTo(44, 100)
      ..close();

    final path_74 = Path()
      ..moveTo(66, 0)
      ..lineTo(67, 0)
      ..lineTo(67, 100)
      ..lineTo(66, 100)
      ..close();

    final path_75 = Path()
      ..moveTo(88, 0)
      ..lineTo(89, 0)
      ..lineTo(89, 100)
      ..lineTo(88, 100)
      ..close();

    final path_76 = Path()
      ..moveTo(0, 0)
      ..lineTo(100, 0)
      ..lineTo(100, 1)
      ..lineTo(0, 1)
      ..close();

    final path_77 = Path()
      ..moveTo(0, 22)
      ..lineTo(100, 22)
      ..lineTo(100, 23)
      ..lineTo(0, 23)
      ..close();

    final path_78 = Path()
      ..moveTo(0, 44)
      ..lineTo(100, 44)
      ..lineTo(100, 45)
      ..lineTo(0, 45)
      ..close();

    final path_79 = Path()
      ..moveTo(0, 66)
      ..lineTo(100, 66)
      ..lineTo(100, 67)
      ..lineTo(0, 67)
      ..close();

    final path_80 = Path()
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
    canvas.drawPath(path_7, paint7Fill);
    canvas.drawPath(path_8, paint8Fill);
    canvas.drawPath(path_9, paint9Stroke);
    canvas.drawPath(path_10, paint10Fill);
    canvas.drawPath(path_11, paint11Fill);
    canvas.drawPath(path_12, paint12Fill);
    canvas.drawPath(path_13, paint13Fill);
    canvas.drawPath(path_14, paint14Fill);
    canvas.drawPath(path_15, paint15Stroke);
    canvas.drawPath(path_16, paint16Stroke);
    canvas.drawPath(path_17, paint17Fill);
    canvas.drawPath(path_18, paint18Fill);
    canvas.drawPath(path_19, paint19Fill);
    canvas.drawPath(path_20, paint20Stroke);
    canvas.drawPath(path_21, paint21Stroke);
    canvas.drawPath(path_22, paint22Stroke);
    canvas.drawPath(path_23, paint23Fill);
    canvas.drawPath(path_24, paint24Fill);
    canvas.drawPath(path_25, paint25Fill);
    canvas.drawPath(path_26, paint26Stroke);
    canvas.drawPath(path_27, paint27Stroke);
    canvas.drawPath(path_28, paint28Fill);
    canvas.drawPath(path_29, paint29Fill);
    canvas.drawPath(path_30, paint30Fill);
    canvas.drawPath(path_31, paint31Fill);
    canvas.drawPath(path_32, paint32Fill);
    canvas.drawPath(path_33, paint33Fill);
    canvas.drawPath(path_34, paint34Fill);
    canvas.drawPath(path_35, paint35Fill);
    canvas.drawPath(path_36, paint36Fill);
    canvas.drawPath(path_37, paint37Fill);
    canvas.drawPath(path_38, paint38Fill);
    canvas.drawPath(path_39, paint39Fill);
    canvas.drawPath(path_40, paint40Fill);
    canvas.drawPath(path_41, paint41Fill);
    canvas.drawPath(path_42, paint42Fill);
    canvas.drawPath(path_43, paint43Fill);
    canvas.drawPath(path_44, paint44Fill);
    canvas.drawPath(path_45, paint45Stroke);
    canvas.drawPath(path_46, paint46Fill);
    canvas.drawPath(path_47, paint47Stroke);
    canvas.drawPath(path_48, paint48Fill);
    canvas.drawPath(path_49, paint49Fill);
    canvas.drawPath(path_50, paint50Fill);
    canvas.drawPath(path_51, paint51Stroke);
    canvas.drawPath(path_52, paint52Fill);
    canvas.drawPath(path_53, paint53Fill);
    canvas.drawPath(path_54, paint54Fill);
    canvas.drawPath(path_55, paint55Fill);
    canvas.drawPath(path_56, paint56Fill);
    canvas.drawPath(path_57, paint57Fill);
    canvas.drawPath(path_58, paint58Stroke);
    canvas.drawPath(path_59, paint59Fill);
    canvas.drawPath(path_60, paint60Stroke);
    canvas.drawPath(path_61, paint61Fill);
    canvas.drawPath(path_62, paint62Stroke);
    canvas.drawPath(path_63, paint63Fill);
    canvas.drawPath(path_64, paint64Fill);
    canvas.drawPath(path_65, paint65Fill);
    canvas.drawPath(path_66, paint66Fill);
    canvas.drawPath(path_67, paint67Fill);
    canvas.drawPath(path_68, paint68Fill);
    canvas.drawPath(path_69, paint69Fill);
    canvas.drawPath(path_70, paint70Stroke);
    canvas.saveLayer(null, paint71Fill);
    canvas.drawPath(path_71, paint72Fill);
    canvas.drawPath(path_72, paint72Fill);
    canvas.drawPath(path_73, paint72Fill);
    canvas.drawPath(path_74, paint72Fill);
    canvas.drawPath(path_75, paint72Fill);
    canvas.drawPath(path_76, paint72Fill);
    canvas.drawPath(path_77, paint72Fill);
    canvas.drawPath(path_78, paint72Fill);
    canvas.drawPath(path_79, paint72Fill);
    canvas.drawPath(path_80, paint72Fill);
    canvas.restore();

    canvas.restore();
  }
}
