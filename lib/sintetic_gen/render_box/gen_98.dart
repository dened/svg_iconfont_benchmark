// ignore_for_file: cascade_invocations, prefer_int_literals, unused_import

import 'dart:math';
import 'dart:ui' as ui;
import 'dart:typed_data';
import 'package:flutter/widgets.dart';

/// {@template Gen98}
/// Gen98 widget.
/// {@endtemplate}
class Gen98 extends LeafRenderObjectWidget {
  /// {@macro Gen98}
  const Gen98({super.key, this.width, this.height, this.colorFilter});

  final double? width;
  final double? height;
  final ui.ColorFilter? colorFilter;

  static const Size svgSize = Size(100, 100);

  @override
  RenderObject createRenderObject(BuildContext context) => Gen98RenderObject()
    ..width = width
    ..height = height
    ..colorFilter = colorFilter;

  @override
  void updateRenderObject(
    BuildContext context,
    Gen98RenderObject renderObject,
  ) {
    renderObject
      ..width = width
      ..height = height
      ..colorFilter = colorFilter;
  }
}

class Gen98RenderObject extends RenderBox {
  Gen98RenderObject();

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
    final desiredWidth = _width ?? Gen98.svgSize.width;
    final desiredHeight = _height ?? Gen98.svgSize.height;
    final desiredSize = Size(desiredWidth, desiredHeight);
    return constraints.constrain(desiredSize);
  }

  @override
  void performLayout() {
    size = computeDryLayout(constraints);
    if (Gen98.svgSize.width == 0 || Gen98.svgSize.height == 0) {
      _scale = 1.0;
      return;
    }
    _scale = min(
      size.width / Gen98.svgSize.width,
      size.height / Gen98.svgSize.height,
    );
  }

  @override
  bool hitTestSelf(Offset position) => true;

  @override
  void paint(PaintingContext context, Offset offset) {
    final scale = _scale;
    final canvas = context.canvas..save();

    final dx = (size.width - Gen98.svgSize.width * scale) / 2;
    final dy = (size.height - Gen98.svgSize.height * scale) / 2;

    canvas
      ..translate(offset.dx + dx, offset.dy + dy)
      ..clipRect(Offset.zero & Gen98.svgSize)
      ..scale(scale, scale);

    final shader0 = ui.Gradient.linear(
      const Offset(128.9592, 222.5011),
      const Offset(132.1734, 231.7338),
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
      const Offset(-14.59, 75.2855),
      const Offset(-29.3844, 42.5891),
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
      const Offset(-102.3382, -67.6614),
      const Offset(-135.6945, -80.0737),
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
      const Offset(-15.1275, 60.238),
      const Offset(-24.3507, 60.5235),
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
      const Offset(44.7941, 94.6803),
      const Offset(64.8192, 92.9283),
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
      const Offset(-14.915, -0.8268),
      const Offset(-21.2443, -11.7798),
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
      const Offset(14.6895, -30.533),
      const Offset(0.6569, -47.7515),
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
      const Offset(103.6385, 0.8063),
      const Offset(116.5126, 3.8569),
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
      const Offset(167.4905, 40.918),
      const Offset(203.4509, 4.9664),
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
      const Offset(84.5277, 154.5483),
      const Offset(91.7897, 156.4209),
      [
        const Color(0xffdabe86),
        const Color(0xff88e665),
        const Color(0xff7af5ab),
        const Color(0xff5ae2a0),
      ],
      [0.0, 0.3330000042915344, 0.6669999957084656, 1.0],
      ui.TileMode.clamp,
    );
    final paint0Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint0Stroke.color = const Color(0xffc31d86);
    paint0Stroke.colorFilter = _colorFilter;
    paint0Stroke.strokeWidth = 3.7416;
    paint0Stroke.blendMode = BlendMode.srcOver;

    final paint1Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint1Fill.shader = shader0;
    paint1Fill.colorFilter = _colorFilter;
    paint1Fill.blendMode = BlendMode.srcOver;

    final paint2Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint2Fill.color = const Color(0xc9dabe86);
    paint2Fill.colorFilter = _colorFilter;
    paint2Fill.blendMode = BlendMode.srcOver;

    final paint3Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint3Fill.color = const Color(0x8c6de548);
    paint3Fill.colorFilter = _colorFilter;
    paint3Fill.blendMode = BlendMode.srcOver;

    final paint4Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint4Stroke.color = const Color(0xff6de548);
    paint4Stroke.colorFilter = _colorFilter;
    paint4Stroke.strokeWidth = 5.9859;
    paint4Stroke.blendMode = BlendMode.srcOver;

    final paint5Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint5Fill.color = const Color(0x9bdabe86);
    paint5Fill.colorFilter = _colorFilter;
    paint5Fill.blendMode = BlendMode.srcOver;

    final paint6Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint6Fill.shader = shader1;
    paint6Fill.colorFilter = _colorFilter;
    paint6Fill.blendMode = BlendMode.srcOver;

    final paint7Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint7Fill.color = const Color(0x422923d7);
    paint7Fill.colorFilter = _colorFilter;
    paint7Fill.blendMode = BlendMode.srcOver;

    final paint8Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint8Stroke.color = const Color(0xff6de548);
    paint8Stroke.colorFilter = _colorFilter;
    paint8Stroke.strokeWidth = 2.701;
    paint8Stroke.blendMode = BlendMode.srcOver;

    final paint9Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint9Fill.color = const Color(0xf7dabe86);
    paint9Fill.colorFilter = _colorFilter;
    paint9Fill.blendMode = BlendMode.srcOver;

    final paint10Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint10Stroke.color = const Color(0xff7af5ab);
    paint10Stroke.colorFilter = _colorFilter;
    paint10Stroke.strokeWidth = 1.2924;
    paint10Stroke.blendMode = BlendMode.srcOver;

    final paint11Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint11Fill.color = const Color(0xafb5e873);
    paint11Fill.colorFilter = _colorFilter;
    paint11Fill.blendMode = BlendMode.srcOver;

    final paint12Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint12Stroke.color = const Color(0xff6de548);
    paint12Stroke.colorFilter = _colorFilter;
    paint12Stroke.strokeWidth = 1.8878;
    paint12Stroke.blendMode = BlendMode.srcOver;

    final paint13Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint13Fill.color = const Color(0xaf88e665);
    paint13Fill.colorFilter = _colorFilter;
    paint13Fill.blendMode = BlendMode.srcOver;

    final paint14Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint14Fill.shader = shader2;
    paint14Fill.colorFilter = _colorFilter;
    paint14Fill.blendMode = BlendMode.srcOver;

    final paint15Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint15Fill.color = const Color(0xaa7af5ab);
    paint15Fill.colorFilter = _colorFilter;
    paint15Fill.blendMode = BlendMode.srcOver;

    final paint16Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint16Fill.shader = shader3;
    paint16Fill.colorFilter = _colorFilter;
    paint16Fill.blendMode = BlendMode.srcOver;

    final paint17Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint17Fill.color = const Color(0x91dabe86);
    paint17Fill.colorFilter = _colorFilter;
    paint17Fill.blendMode = BlendMode.srcOver;

    final paint18Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint18Fill.shader = shader4;
    paint18Fill.colorFilter = _colorFilter;
    paint18Fill.blendMode = BlendMode.srcOver;

    final paint19Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint19Fill.color = const Color(0x6651dae1);
    paint19Fill.colorFilter = _colorFilter;
    paint19Fill.blendMode = BlendMode.srcOver;

    final paint20Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint20Fill.color = const Color(0x9b5ae2a0);
    paint20Fill.colorFilter = _colorFilter;
    paint20Fill.blendMode = BlendMode.srcOver;

    final paint21Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint21Fill.color = const Color(0xb2d552ef);
    paint21Fill.colorFilter = _colorFilter;
    paint21Fill.blendMode = BlendMode.srcOver;

    final paint22Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint22Fill.color = const Color(0xf22923d7);
    paint22Fill.colorFilter = _colorFilter;
    paint22Fill.blendMode = BlendMode.srcOver;

    final paint23Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint23Fill.color = const Color(0xc6dabe86);
    paint23Fill.colorFilter = _colorFilter;
    paint23Fill.blendMode = BlendMode.srcOver;

    final paint24Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint24Stroke.color = const Color(0xffdabe86);
    paint24Stroke.colorFilter = _colorFilter;
    paint24Stroke.strokeWidth = 5.6468;
    paint24Stroke.blendMode = BlendMode.srcOver;

    final paint25Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint25Fill.color = const Color(0x845ae2a0);
    paint25Fill.colorFilter = _colorFilter;
    paint25Fill.blendMode = BlendMode.srcOver;

    final paint26Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint26Fill.shader = shader5;
    paint26Fill.colorFilter = _colorFilter;
    paint26Fill.blendMode = BlendMode.srcOver;

    final paint27Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint27Stroke.color = const Color(0xff6de548);
    paint27Stroke.colorFilter = _colorFilter;
    paint27Stroke.strokeWidth = 2.7929;
    paint27Stroke.blendMode = BlendMode.srcOver;

    final paint28Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint28Stroke.color = const Color(0xff7af5ab);
    paint28Stroke.colorFilter = _colorFilter;
    paint28Stroke.strokeWidth = 2.9556;
    paint28Stroke.blendMode = BlendMode.srcOver;

    final paint29Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint29Fill.color = const Color(0x72ea342e);
    paint29Fill.colorFilter = _colorFilter;
    paint29Fill.blendMode = BlendMode.srcOver;

    final paint30Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint30Fill.color = const Color(0xaddabe86);
    paint30Fill.colorFilter = _colorFilter;
    paint30Fill.blendMode = BlendMode.srcOver;

    final paint31Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint31Stroke.color = const Color(0xffc31d86);
    paint31Stroke.colorFilter = _colorFilter;
    paint31Stroke.strokeWidth = 2.6;
    paint31Stroke.blendMode = BlendMode.srcOver;

    final paint32Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint32Fill.shader = shader6;
    paint32Fill.colorFilter = _colorFilter;
    paint32Fill.blendMode = BlendMode.srcOver;

    final paint33Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint33Fill.color = const Color(0xa05ae2a0);
    paint33Fill.colorFilter = _colorFilter;
    paint33Fill.blendMode = BlendMode.srcOver;

    final paint34Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint34Fill.color = const Color(0x8e81b927);
    paint34Fill.colorFilter = _colorFilter;
    paint34Fill.blendMode = BlendMode.srcOver;

    final paint35Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint35Fill.color = const Color(0xa55ae2a0);
    paint35Fill.colorFilter = _colorFilter;
    paint35Fill.blendMode = BlendMode.srcOver;

    final paint36Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint36Fill.color = const Color(0xe2b5e873);
    paint36Fill.colorFilter = _colorFilter;
    paint36Fill.blendMode = BlendMode.srcOver;

    final paint37Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint37Stroke.color = const Color(0xffb5e873);
    paint37Stroke.colorFilter = _colorFilter;
    paint37Stroke.strokeWidth = 7.7852;
    paint37Stroke.blendMode = BlendMode.srcOver;

    final paint38Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint38Stroke.color = const Color(0xff2923d7);
    paint38Stroke.colorFilter = _colorFilter;
    paint38Stroke.strokeWidth = 3.5575;
    paint38Stroke.blendMode = BlendMode.srcOver;

    final paint39Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint39Stroke.color = const Color(0xffea342e);
    paint39Stroke.colorFilter = _colorFilter;
    paint39Stroke.strokeWidth = 6.4819;
    paint39Stroke.blendMode = BlendMode.srcOver;

    final paint40Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint40Fill.color = const Color(0xe52923d7);
    paint40Fill.colorFilter = _colorFilter;
    paint40Fill.blendMode = BlendMode.srcOver;

    final paint41Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint41Fill.color = const Color(0xe088e665);
    paint41Fill.colorFilter = _colorFilter;
    paint41Fill.blendMode = BlendMode.srcOver;

    final paint42Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint42Stroke.color = const Color(0xff88e665);
    paint42Stroke.colorFilter = _colorFilter;
    paint42Stroke.strokeWidth = 0.868;
    paint42Stroke.blendMode = BlendMode.srcOver;

    final paint43Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint43Stroke.color = const Color(0xff6de548);
    paint43Stroke.colorFilter = _colorFilter;
    paint43Stroke.strokeWidth = 1.5113;
    paint43Stroke.blendMode = BlendMode.srcOver;

    final paint44Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint44Fill.color = const Color(0x876de548);
    paint44Fill.colorFilter = _colorFilter;
    paint44Fill.blendMode = BlendMode.srcOver;

    final paint45Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint45Fill.color = const Color(0xe5dabe86);
    paint45Fill.colorFilter = _colorFilter;
    paint45Fill.blendMode = BlendMode.srcOver;

    final paint46Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint46Fill.color = const Color(0x872923d7);
    paint46Fill.colorFilter = _colorFilter;
    paint46Fill.blendMode = BlendMode.srcOver;

    final paint47Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint47Stroke.color = const Color(0xff51dae1);
    paint47Stroke.colorFilter = _colorFilter;
    paint47Stroke.strokeWidth = 5.559;
    paint47Stroke.blendMode = BlendMode.srcOver;

    final paint48Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint48Fill.color = const Color(0xccb5e873);
    paint48Fill.colorFilter = _colorFilter;
    paint48Fill.blendMode = BlendMode.srcOver;

    final paint49Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint49Fill.color = const Color(0xaa6de548);
    paint49Fill.colorFilter = _colorFilter;
    paint49Fill.blendMode = BlendMode.srcOver;

    final paint50Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint50Fill.color = const Color(0xbc7af5ab);
    paint50Fill.colorFilter = _colorFilter;
    paint50Fill.blendMode = BlendMode.srcOver;

    final paint51Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint51Fill.shader = shader7;
    paint51Fill.colorFilter = _colorFilter;
    paint51Fill.blendMode = BlendMode.srcOver;

    final paint52Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint52Stroke.color = const Color(0xff81b927);
    paint52Stroke.colorFilter = _colorFilter;
    paint52Stroke.strokeWidth = 1.5;
    paint52Stroke.blendMode = BlendMode.srcOver;

    final paint53Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint53Fill.color = const Color(0xc67af5ab);
    paint53Fill.colorFilter = _colorFilter;
    paint53Fill.blendMode = BlendMode.srcOver;

    final paint54Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint54Fill.color = const Color(0x725ae2a0);
    paint54Fill.colorFilter = _colorFilter;
    paint54Fill.blendMode = BlendMode.srcOver;

    final paint55Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint55Stroke.color = const Color(0xffb5e873);
    paint55Stroke.colorFilter = _colorFilter;
    paint55Stroke.strokeWidth = 4.3934;
    paint55Stroke.blendMode = BlendMode.srcOver;

    final paint56Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint56Stroke.color = const Color(0xffea342e);
    paint56Stroke.colorFilter = _colorFilter;
    paint56Stroke.strokeWidth = 5.1833;
    paint56Stroke.blendMode = BlendMode.srcOver;

    final paint57Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint57Fill.shader = shader8;
    paint57Fill.colorFilter = _colorFilter;
    paint57Fill.blendMode = BlendMode.srcOver;

    final paint58Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint58Stroke.color = const Color(0xffb5e873);
    paint58Stroke.colorFilter = _colorFilter;
    paint58Stroke.strokeWidth = 5.7201;
    paint58Stroke.blendMode = BlendMode.srcOver;

    final paint59Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint59Fill.color = const Color(0xaa81b927);
    paint59Fill.colorFilter = _colorFilter;
    paint59Fill.blendMode = BlendMode.srcOver;

    final paint60Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint60Fill.color = const Color(0x6088e665);
    paint60Fill.colorFilter = _colorFilter;
    paint60Fill.blendMode = BlendMode.srcOver;

    final paint61Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint61Fill.color = const Color(0xc95ae2a0);
    paint61Fill.colorFilter = _colorFilter;
    paint61Fill.blendMode = BlendMode.srcOver;

    final paint62Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint62Fill.color = const Color(0x7cea342e);
    paint62Fill.colorFilter = _colorFilter;
    paint62Fill.blendMode = BlendMode.srcOver;

    final paint63Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint63Fill.color = const Color(0x75dabe86);
    paint63Fill.colorFilter = _colorFilter;
    paint63Fill.blendMode = BlendMode.srcOver;

    final paint64Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint64Fill.color = const Color(0x7aea342e);
    paint64Fill.colorFilter = _colorFilter;
    paint64Fill.blendMode = BlendMode.srcOver;

    final paint65Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint65Fill.color = const Color(0x68dabe86);
    paint65Fill.colorFilter = _colorFilter;
    paint65Fill.blendMode = BlendMode.srcOver;

    final paint66Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint66Stroke.color = const Color(0xff6de548);
    paint66Stroke.colorFilter = _colorFilter;
    paint66Stroke.strokeWidth = 6.7049;
    paint66Stroke.blendMode = BlendMode.srcOver;

    final paint67Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint67Stroke.color = const Color(0xff5ae2a0);
    paint67Stroke.colorFilter = _colorFilter;
    paint67Stroke.strokeWidth = 5.23;
    paint67Stroke.blendMode = BlendMode.srcOver;

    final paint68Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint68Stroke.color = const Color(0xff5ae2a0);
    paint68Stroke.colorFilter = _colorFilter;
    paint68Stroke.strokeWidth = 5.3228;
    paint68Stroke.blendMode = BlendMode.srcOver;

    final paint69Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint69Fill.color = const Color(0x96ea342e);
    paint69Fill.colorFilter = _colorFilter;
    paint69Fill.blendMode = BlendMode.srcOver;

    final paint70Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint70Fill.color = const Color(0x7c51dae1);
    paint70Fill.colorFilter = _colorFilter;
    paint70Fill.blendMode = BlendMode.srcOver;

    final paint71Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint71Fill.color = const Color(0xc9ea342e);
    paint71Fill.colorFilter = _colorFilter;
    paint71Fill.blendMode = BlendMode.srcOver;

    final paint72Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint72Fill.shader = shader9;
    paint72Fill.colorFilter = _colorFilter;
    paint72Fill.blendMode = BlendMode.srcOver;

    final paint73Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint73Fill.color = const Color(0xa088e665);
    paint73Fill.colorFilter = _colorFilter;
    paint73Fill.blendMode = BlendMode.srcOver;

    final paint74Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint74Fill.color = const Color(0x0e000000);
    paint74Fill.colorFilter = _colorFilter;
    paint74Fill.blendMode = BlendMode.srcOver;

    final paint75Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint75Fill.color = const Color(0xff000000);
    paint75Fill.colorFilter = _colorFilter;
    paint75Fill.blendMode = BlendMode.srcOver;

    final path_0 = Path()
      ..moveTo(135.1516, 65.5259)
      ..cubicTo(125.5356, 65.3998, 124.0184, 30.3739, 115.8343, 48.5003)
      ..cubicTo(109.1381, 27.0471, 97.5852, 19.8028, 116.1414, 6.0026)
      ..cubicTo(91.0548, 33.6541, 77.9298, 69.2384, 80.3426, 55.7439)
      ..cubicTo(92.7533, 73.6308, 99.7789, -12.9668, 104.0862, -31.9101)
      ..cubicTo(110.5645, -46.4532, 151.9327, 73.3087, 144.7434, 91.1598)
      ..cubicTo(126.258, 98.6224, 111.7246, -39.8072, 128.7522, -51.6765);

    final path_1 = Path()
      ..moveTo(132.0949, 224.0782)
      ..cubicTo(133.8255, 224.9486, 134.5457, 227.0171, 133.702, 228.6945)
      ..cubicTo(132.8584, 230.3719, 130.7684, 231.0271, 129.0377, 230.1567)
      ..cubicTo(127.3071, 229.2863, 126.5869, 227.2177, 127.4306, 225.5403)
      ..cubicTo(128.2742, 223.8629, 130.3642, 223.2078, 132.0949, 224.0782)
      ..close();

    final path_2 = Path()
      ..moveTo(76.2495, 73.0525)
      ..cubicTo(54.8042, 87.1947, 165.2265, 39.8761, 160.02, 21.0789)
      ..cubicTo(152.5772, 9.7251, 66.9858, 79.1847, 81.6616, 86.76)
      ..cubicTo(88.5855, 93.6721, 134.2943, 89.3329, 153.7049, 91.2973)
      ..cubicTo(160.905, 95.617, 120.8718, 19.4868, 125.3302, 16.4682)
      ..cubicTo(112.9336, -6.292, 174.6271, 86.4661, 190.2156, 78.4219)
      ..cubicTo(182.0375, 70.4153, 180.5525, 56.531, 173.6929, 39.5348)
      ..cubicTo(159.3357, 57.1286, 197.2728, 116.3062, 190.3518, 100.2256)
      ..cubicTo(206.5009, 93.4659, 133.7511, 97.9305, 122.4798, 97.9614)
      ..cubicTo(135.2128, 87.8231, 147.7039, 35.1477, 136.5326, 41.8024)
      ..close();

    final path_3 = Path()
      ..moveTo(61.7772, 69.5033)
      ..cubicTo(67.7304, 58.9843, 98.9084, 92.7264, 103.3681, 106.8111)
      ..cubicTo(109.2531, 120.9282, 101.03, 172.1375, 113.3191, 193.5479)
      ..cubicTo(124.0503, 222.932, 143.8564, 181.607, 155.6712, 200.2949)
      ..cubicTo(150.7735, 208.6632, 62.7127, 138.4382, 71.255, 143.2011)
      ..cubicTo(52.739, 119.7592, 90.6972, 154.047, 87.136, 130.7537)
      ..cubicTo(92.215, 144.5077, 58.1049, 59.7594, 62.8588, 61.7839)
      ..close();

    final path_4 = Path()
      ..moveTo(0.546, 181.4151)
      ..cubicTo(2.419, 192.1396, -64.0555, 176.398, -76.543, 183.2273)
      ..cubicTo(-93.7872, 197.1161, -61.5185, 241.9061, -58.943, 247.0737)
      ..cubicTo(-55.5157, 250.481, 11.4868, 118.1346, 12.0609, 114.1385)
      ..cubicTo(-12.012, 125.6054, 3.1657, 129.8857, 16.4833, 125.6378)
      ..cubicTo(5.632, 118.4472, -70.2321, 207.165, -56.784, 186.5663)
      ..cubicTo(-60.5247, 192.7678, -84.0695, 209.4044, -68.4585, 199.3539)
      ..cubicTo(-79.4691, 228.6106, -48.6267, 188.2206, -28.9125, 181.327)
      ..cubicTo(-37.371, 186.8694, -38.2727, 217.6762, -21.3518, 201.0182)
      ..cubicTo(-20.4046, 209.0592, -35.9016, 158.1221, -31.2791, 148.9799)
      ..close();

    final path_5 = Path()
      ..moveTo(102.0045, 50.437)
      ..lineTo(117.6435, 20.5223)
      ..cubicTo(118.1181, 19.6145, 119.1769, 19.2296, 120.0064, 19.6633)
      ..lineTo(134.8486, 27.4226)
      ..cubicTo(135.6781, 27.8562, 135.9662, 28.9453, 135.4917, 29.8531)
      ..lineTo(119.8527, 59.7678)
      ..cubicTo(119.3781, 60.6756, 118.3193, 61.0605, 117.4898, 60.6268)
      ..lineTo(102.6476, 52.8675)
      ..cubicTo(101.8181, 52.4339, 101.5299, 51.3448, 102.0045, 50.437)
      ..close();

    final path_6 = Path()
      ..moveTo(-24.9503, 73.1211)
      ..cubicTo(-30.6684, 71.9265, -33.9829, 64.6011, -32.3475, 56.7729)
      ..cubicTo(-30.7121, 48.9446, -24.7421, 43.5589, -19.024, 44.7535)
      ..cubicTo(-13.306, 45.948, -9.9915, 53.2734, -11.6269, 61.1017)
      ..cubicTo(-13.2623, 68.9299, -19.2323, 74.3156, -24.9503, 73.1211)
      ..close();

    final path_7 = Path()
      ..moveTo(-31.1153, 85.4706)
      ..lineTo(-48.4849, 87.9736)
      ..cubicTo(-51.998, 88.4799, -55.4082, 85.0182, -56.0956, 80.2481)
      ..lineTo(-57.1933, 72.6308)
      ..cubicTo(-57.8806, 67.8608, -55.5865, 63.5771, -52.0734, 63.0708)
      ..lineTo(-34.7039, 60.5678)
      ..cubicTo(-31.1908, 60.0616, -27.7806, 63.5233, -27.0932, 68.2933)
      ..lineTo(-25.9955, 75.9106)
      ..cubicTo(-25.3081, 80.6807, -27.6022, 84.9644, -31.1153, 85.4706)
      ..close();

    final path_8 = Path()
      ..moveTo(103.0907, 101.2215)
      ..lineTo(184.5384, 124.5763)
      ..lineTo(173.5867, 162.7691)
      ..lineTo(92.139, 139.4144)
      ..close();

    final path_9 = Path()
      ..moveTo(-26.0773, 16.4364)
      ..cubicTo(-20.1635, 21.1014, 77.2935, 11.247, 61.8746, 21.805)
      ..cubicTo(70.555, 33.851, 21.981, 63.0071, 10.8647, 44.4311)
      ..cubicTo(13.3708, 29.1637, -34.9133, 80.8695, -30.8729, 78.0973)
      ..cubicTo(-13.9835, 87.1089, 40.2793, 66.3125, 44.6718, 57.9488)
      ..cubicTo(61.1681, 65.3386, -58.1664, -24.4063, -48.1429, -19.8059)
      ..cubicTo(-52.1464, -27.4482, -22.049, -10.3073, -27.4436, -19.6541)
      ..cubicTo(-20.2355, -7.0797, -18.3784, 28.8346, -22.6452, 43.1472)
      ..close();

    final path_10 = Path()
      ..moveTo(111.3469, -91.6829)
      ..cubicTo(106.8522, -95.3357, 107.7263, -103.8671, 113.2977, -110.7226)
      ..cubicTo(118.869, -117.5782, 127.0414, -120.1785, 131.5361, -116.5257)
      ..cubicTo(136.0308, -112.873, 135.1567, -104.3416, 129.5853, -97.486)
      ..cubicTo(124.014, -90.6304, 115.8416, -88.0302, 111.3469, -91.6829)
      ..close();

    final path_11 = Path()
      ..moveTo(121.4834, -9.2273)
      ..cubicTo(140.0283, 4.6923, 113.7896, 16.1381, 101.698, 27.4618)
      ..cubicTo(105.9087, 6.4705, 127.2982, -52.8798, 109.8388, -51.3069)
      ..cubicTo(115.1903, -60.5962, 135.3164, -11.7035, 125.2805, -4.9418)
      ..cubicTo(96.8872, -14.8991, 47.727, 52.8225, 31.2707, 56.6577)
      ..cubicTo(57.4267, 44.5924, 32.0869, 1.818, 19.2514, 4.4134)
      ..cubicTo(16.0493, 20.3519, 38.9095, 25.6248, 22.7726, 40.2626)
      ..cubicTo(43.8475, 19.5433, 147.3642, -46.4774, 131.0899, -60.1955)
      ..cubicTo(148.0916, -41.0257, 75.5262, -33.1089, 92.1369, -36.8386)
      ..close();

    final path_12 = Path()
      ..moveTo(-54.4191, -9.8524)
      ..cubicTo(-38.6743, -5.6474, -62.085, -45.8939, -47.2289, -35.5797)
      ..cubicTo(-52.985, -45.9257, 10.5404, 90.1734, 0.9235, 91.059)
      ..cubicTo(-8.9788, 84.7035, -1.9918, 0.7566, 4.2393, -1.8212)
      ..cubicTo(-2.878, 7.5757, 10.8311, -12.7782, 23.6425, -29.5791)
      ..cubicTo(33.6673, -25.354, -1.0768, 2.1734, -17.2836, 14.5841)
      ..cubicTo(4.3434, 27.9987, -6.4886, -21.2378, -7.0821, -5.0477)
      ..close();

    final path_13 = Path()
      ..moveTo(-112.9185, -62.1537)
      ..cubicTo(-118.7579, -59.1139, -126.2311, -61.8948, -129.5966, -68.3598)
      ..cubicTo(-132.9621, -74.8249, -130.9536, -82.5416, -125.1142, -85.5814)
      ..cubicTo(-119.2748, -88.6212, -111.8016, -85.8403, -108.4361, -79.3753)
      ..cubicTo(-105.0706, -72.9102, -107.0791, -65.1935, -112.9185, -62.1537)
      ..close();

    final path_14 = Path()
      ..moveTo(36.8999, -16.6225)
      ..lineTo(24.4522, -62.1236)
      ..lineTo(42.7769, -67.1367)
      ..lineTo(55.2245, -21.6356)
      ..close();

    final path_15 = Path()
      ..moveTo(-17.8169, 62.5842)
      ..cubicTo(-19.3013, 63.8791, -21.3677, 63.9431, -22.4286, 62.727)
      ..cubicTo(-23.4894, 61.5109, -23.1456, 59.4723, -21.6613, 58.1774)
      ..cubicTo(-20.1769, 56.8825, -18.1105, 56.8185, -17.0496, 58.0346)
      ..cubicTo(-15.9888, 59.2507, -16.3326, 61.2893, -17.8169, 62.5842)
      ..close();

    final path_16 = Path()
      ..moveTo(-46.7117, -33.4849)
      ..cubicTo(-85.1901, -27.7018, -33.6187, -72.6554, -43.997, -82.5141)
      ..cubicTo(-14.0135, -77.5927, 2.6313, 62.3719, 2.9213, 46.3258)
      ..cubicTo(-14.9739, 49.7213, 15.1905, 21.7096, -1.458, 17.5042)
      ..cubicTo(14.6777, 2.8701, -11.4349, 9.0421, -6.3832, 29.6655)
      ..cubicTo(27.757, 28.523, -17.7174, -68.2481, -24.169, -52.5659)
      ..cubicTo(-22.8138, -77.6362, -20.2504, -6.3433, 4.0691, 1.7119)
      ..cubicTo(23.4309, -9.3111, -1.7311, 26.5435, -18.3262, 24.7777)
      ..cubicTo(10.9823, 14.4374, 31.2061, -24.0422, 17.0896, -33.4471)
      ..cubicTo(38.1872, -39.3439, 20.7543, -87.1503, -8.8129, -86.7854)
      ..close();

    final path_17 = Path()
      ..moveTo(49.3624, 89.236)
      ..cubicTo(51.8837, 86.2312, 56.3702, 85.8387, 59.3749, 88.36)
      ..cubicTo(62.3797, 90.8813, 62.7722, 95.3678, 60.2509, 98.3726)
      ..cubicTo(57.7296, 101.3773, 53.2431, 101.7699, 50.2384, 99.2486)
      ..cubicTo(47.2336, 96.7272, 46.8411, 92.2408, 49.3624, 89.236)
      ..close();

    final path_18 = Path()
      ..moveTo(60.9111, 35.8351)
      ..cubicTo(54.6003, 32.4853, 39.3227, -88.2593, 31.8217, -96.4951)
      ..cubicTo(42.7604, -94.0264, 49.8239, -15.1305, 48.6593, -34.4006)
      ..cubicTo(40.9213, -58.1257, 62.1682, 58.6292, 66.9129, 56.5292)
      ..cubicTo(63.4325, 58.2499, 22.4833, -59.8668, 27.8133, -40.4933)
      ..cubicTo(23.8376, -40.6536, 50.955, -94.9627, 47.1507, -85.3646)
      ..cubicTo(35.7704, -94.128, 29.302, -69.5235, 28.0168, -83.6834)
      ..cubicTo(35.4025, -102.4743, 68.0868, -0.6519, 71.8761, -19.7169)
      ..close();

    final path_19 = Path()
      ..moveTo(14.915, 22.741)
      ..cubicTo(20.6858, 23.9561, -5.0494, 64.2701, -0.2076, 62.1356)
      ..cubicTo(1.585, 53.0796, -14.2565, 59.3674, -13.1613, 51.1206)
      ..cubicTo(-14.2514, 59.2555, -6.4879, 57.59, -2.1276, 58.1243)
      ..cubicTo(-5.912, 68.7156, 39.2146, 47.1084, 43.9141, 54.7214)
      ..cubicTo(40.2975, 55.0057, 0.7875, 57.4159, 0.3979, 60.7056)
      ..cubicTo(4.005, 50.0502, 16.2506, 52.8486, 7.8512, 50.0006)
      ..cubicTo(12.5079, 61.1994, 24.3903, 29.674, 23.8676, 23.9884)
      ..close();

    final path_20 = Path()
      ..moveTo(158.4823, 60.4954)
      ..cubicTo(167.2529, 59.403, 174.6898, 61.0559, 175.0795, 64.1843)
      ..cubicTo(175.4691, 67.3126, 168.6649, 70.7394, 159.8943, 71.8318)
      ..cubicTo(151.1237, 72.9242, 143.6867, 71.2713, 143.2971, 68.143)
      ..cubicTo(142.9074, 65.0146, 149.7117, 61.5878, 158.4823, 60.4954)
      ..close();

    final path_21 = Path()
      ..moveTo(41.372, 86.5255)
      ..cubicTo(38.9952, 99.9473, 125.1848, 138.6516, 134.0259, 144.0651)
      ..cubicTo(143.2047, 139.7672, 108.6951, 138.473, 88.2782, 132.5453)
      ..cubicTo(70.9728, 143.5153, 40.0261, 79.1278, 53.2356, 67.2645)
      ..cubicTo(43.5634, 74.6047, 108.4907, 42.8574, 91.8364, 31.8526)
      ..cubicTo(89.1602, 33.2125, 16.9642, 89.1102, 33.062, 86.8576)
      ..cubicTo(45.3908, 95.4445, 125.4871, 28.469, 112.0778, 48.3982)
      ..cubicTo(122.8004, 69.0335, 154.7604, 122.0475, 146.5009, 101.8824)
      ..close();

    final path_22 = Path()
      ..moveTo(-15.4373, 61.7942)
      ..lineTo(-9.3651, 78.1216)
      ..lineTo(-70.5818, 100.8879)
      ..lineTo(-76.654, 84.5605)
      ..close();

    final path_23 = Path()
      ..moveTo(118.0211, 57.0986)
      ..lineTo(115.5296, 20.5514)
      ..lineTo(139.9729, 18.885)
      ..lineTo(142.4644, 55.4322)
      ..close();

    final path_24 = Path()
      ..moveTo(-19.3355, -2.1699)
      ..cubicTo(-21.7752, -2.9111, -23.1933, -5.365, -22.5002, -7.6463)
      ..cubicTo(-21.807, -9.9276, -19.2636, -11.178, -16.8238, -10.4367)
      ..cubicTo(-14.3841, -9.6955, -12.9661, -7.2416, -13.6592, -4.9603)
      ..cubicTo(-14.3523, -2.679, -16.8958, -1.4286, -19.3355, -2.1699)
      ..close();

    final path_25 = Path()
      ..moveTo(64.1623, 41.7589)
      ..cubicTo(78.0093, 34.7582, 117.0035, 62.1239, 119.1127, 56.5721)
      ..cubicTo(121.428, 79.7487, 103.0693, 108.5575, 100.2195, 97.336)
      ..cubicTo(118.1458, 102.8035, 70.3493, 39.2742, 76.0008, 53.2298)
      ..cubicTo(93.6244, 56.6813, 52.547, 68.113, 39.2312, 62.7279)
      ..cubicTo(54.8319, 62.0986, 95.2462, 25.4271, 97.938, 34.7792)
      ..cubicTo(110.6834, 49.8402, 79.1719, 34.335, 73.0121, 21.8933)
      ..close();

    final path_26 = Path()
      ..moveTo(-114.6653, 31.4583)
      ..cubicTo(-118.775, 12.9258, -95.9482, 66.8591, -83.174, 66.1136)
      ..cubicTo(-97.2086, 66.9853, -40.3868, -11.4733, -57.4572, -16.2087)
      ..cubicTo(-65.8889, -11.0366, -118.5155, -8.3858, -140.7871, -22.1775)
      ..cubicTo(-144.8308, -35.6133, -79.4343, -80.7084, -79.0992, -59.747)
      ..cubicTo(-77.5458, -48.9528, -79.31, 26.4502, -66.5871, 15.8745)
      ..cubicTo(-58.0301, 18.8456, -39.079, 46.7132, -20.7709, 62.8396)
      ..cubicTo(-4.4631, 80.555, -96.7216, 88.8843, -92.5799, 95.6888)
      ..close();

    final path_27 = Path()
      ..moveTo(203.217, 27.4563)
      ..lineTo(202.6715, 27.8689)
      ..cubicTo(211.6291, 21.0943, 223.308, 21.4207, 228.7356, 28.5973)
      ..lineTo(240.4704, 44.1134)
      ..cubicTo(245.898, 51.29, 243.0321, 62.6166, 234.0745, 69.3911)
      ..lineTo(234.62, 68.9785)
      ..cubicTo(225.6624, 75.7531, 213.9835, 75.4268, 208.5559, 68.2502)
      ..lineTo(196.8211, 52.734)
      ..cubicTo(191.3935, 45.5575, 194.2594, 34.2309, 203.217, 27.4563)
      ..close();

    final path_28 = Path()
      ..moveTo(82.6, 53)
      ..cubicTo(78.2, 62.9, 50.4, 52, 61.4, 55.7)
      ..cubicTo(68.2, 51.2, 16.3, 0, 31.1, 5.2)
      ..cubicTo(42.6, 22.2, 19.5, 19.6, 21.8, 26.8)
      ..cubicTo(28.8, 29.4, 53.7, 64.8, 62, 76.3)
      ..cubicTo(79.2, 63.6, 35.5, 16.3, 42.8, 7.8)
      ..cubicTo(51.4, 20.1, 17.8, 38.3, 27.3, 27.4)
      ..cubicTo(14.6, 33.2, 30.6, 10, 33.6, 8.4)
      ..close();

    final path_29 = Path()
      ..moveTo(67.8, 81.2)
      ..cubicTo(54.4, 95.5, 74.6, 23.2, 84.8, 18.4)
      ..cubicTo(100, 0, 76.6, 51.2, 77.5, 41.2)
      ..cubicTo(93.2, 43.3, 17.4, 60.1, 29.2, 72.2)
      ..cubicTo(23.2, 53.9, 71.9, 50.8, 57.6, 52.6)
      ..cubicTo(61.2, 70.2, 55.8, 21.3, 41, 34.2)
      ..cubicTo(39.4, 23.1, 51.4, 30, 64.8, 25.1)
      ..cubicTo(83.5, 29.4, 67.9, 100, 78.8, 99.7)
      ..cubicTo(87.3, 100, 11.4, 46.7, 1.1, 43.7)
      ..cubicTo(0, 26.3, 33.8, 60.3, 33.9, 73.4)
      ..cubicTo(32.4, 55.4, 90.9, 87.5, 86, 96)
      ..close();

    final path_30 = Path()
      ..moveTo(7.7336, -30.4844)
      ..cubicTo(3.8946, -30.4576, 0.7507, -34.3153, 0.7174, -39.0937)
      ..cubicTo(0.684, -43.872, 3.7737, -47.7732, 7.6127, -47.8)
      ..cubicTo(11.4518, -47.8268, 14.5957, -43.9692, 14.629, -39.1908)
      ..cubicTo(14.6624, -34.4124, 11.5727, -30.5112, 7.7336, -30.4844)
      ..close();

    final path_31 = Path()
      ..moveTo(148.4873, 94.0507)
      ..cubicTo(150.8878, 97.2098, 144.9648, 90.457, 130.2341, 92.3303)
      ..cubicTo(150.4438, 90.6969, 176.4055, 90.1027, 173.3375, 88.3694)
      ..cubicTo(171.4411, 95.8086, 117.7601, 133.7175, 133.6222, 134.0164)
      ..cubicTo(137.9154, 134.4904, 172.2182, 134.4522, 173.1033, 133.0117)
      ..cubicTo(152.017, 124.9923, 179.229, 131.5206, 176.4075, 128.5947)
      ..cubicTo(163.9088, 119.9388, 152.6756, 84.9729, 160.2982, 89.4117)
      ..cubicTo(165.0307, 97.9325, 132.1542, 131.7139, 146.8363, 129.1283)
      ..cubicTo(163.7567, 135.3358, 158.6987, 107.6166, 154.9596, 107.2581)
      ..close();

    final path_32 = Path()
      ..moveTo(82.3368, 45.8623)
      ..cubicTo(88.0241, 44.5389, 93.2371, 46.024, 93.9708, 49.1767)
      ..cubicTo(94.7045, 52.3295, 90.6827, 55.9636, 84.9954, 57.2871)
      ..cubicTo(79.3081, 58.6105, 74.0951, 57.1254, 73.3615, 53.9727)
      ..cubicTo(72.6278, 50.8199, 76.6495, 47.1858, 82.3368, 45.8623)
      ..close();

    final path_33 = Path()
      ..moveTo(24.8205, 81.5033)
      ..cubicTo(11.1886, 67.6906, 3.9557, 160.5698, 13.0051, 151.6244)
      ..cubicTo(-2.8762, 141.6895, -68.0692, 56.7373, -46.5018, 66.3092)
      ..cubicTo(-89.2533, 84.1314, -68.5365, 20.5587, -48.2253, 39.6931)
      ..cubicTo(-51.9427, 52.0324, 35.989, 83.5666, 35.0561, 88.338)
      ..cubicTo(28.5332, 71.4126, 53.0719, 94.1482, 86.1738, 80.7544)
      ..cubicTo(79.8308, 72.2831, -47.7239, 114.3458, -66.4928, 121.7611)
      ..cubicTo(-85.8521, 88.8607, -112.9469, 82.5743, -81.6824, 65.2311)
      ..cubicTo(-88.3497, 38.6372, -133.8969, 139.5145, -132.6327, 165.1434)
      ..cubicTo(-128.8042, 178.2133, -31.6717, 222.7481, -9.4306, 217.6334)
      ..close();

    final path_34 = Path()
      ..moveTo(65.455, -84.7849)
      ..lineTo(80.643, -60.0004)
      ..cubicTo(71.3181, -75.2172, 77.9691, -96.2864, 95.4862, -107.0208)
      ..lineTo(98.1873, -108.6761)
      ..cubicTo(115.7044, -119.4106, 137.4966, -115.7715, 146.8215, -100.5546)
      ..lineTo(131.6335, -125.3392)
      ..cubicTo(140.9584, -110.1223, 134.3074, -89.0532, 116.7904, -78.3187)
      ..lineTo(114.0892, -76.6634)
      ..cubicTo(96.5722, -65.929, 74.7799, -69.5681, 65.455, -84.7849)
      ..close();

    final path_35 = Path()
      ..moveTo(91.427, 7.2307)
      ..lineTo(82.7992, -9.4141)
      ..lineTo(107.9288, -22.4401)
      ..lineTo(116.5566, -5.7953)
      ..close();

    final path_36 = Path()
      ..moveTo(61.3355, -39.6019)
      ..cubicTo(90.0247, -46.7457, 123.0377, -165.9034, 125.1572, -140.6333)
      ..cubicTo(92.6076, -156.8099, 2.7084, -29.34, -4.7039, -46.8492)
      ..cubicTo(2.4267, -47.6158, 133.2829, -55.917, 148.8714, -72.7027)
      ..cubicTo(118.5026, -74.077, 18.5966, -3.331, 27.5034, 5.9581)
      ..cubicTo(37.7995, 19.1527, 75.9296, -104.8383, 75.2875, -118.4086)
      ..cubicTo(46.3339, -138.3508, -35.0392, -143.6117, -44.6929, -128.423)
      ..cubicTo(-45.888, -92.2211, 41.1561, -93.4239, 36.4436, -80.1409)
      ..cubicTo(19.7992, -108.7444, 71.6387, -114.135, 85.5302, -138.0351)
      ..cubicTo(45.6483, -128.0442, 169.577, -86.9152, 166.9039, -103.1485)
      ..close();

    final path_37 = Path()
      ..moveTo(115.5169, 8.1046)
      ..cubicTo(124.2737, 4.3001, 146.358, 18.3929, 154.4837, 22.1729)
      ..cubicTo(131.132, 31.9302, 220.8814, 2.9124, 205.1711, 7.1634)
      ..cubicTo(190.2523, 15.4289, 100.2569, 14.5595, 85.2052, 25.8256)
      ..cubicTo(91.0114, 4.4215, 201.9508, 19.9116, 200.2533, 20.1707)
      ..cubicTo(226.3361, 11.5612, 73.0748, 9.925, 89.181, 7.6812)
      ..cubicTo(89.0502, 13.01, 177.275, 8.6545, 164.9432, 9.4282)
      ..cubicTo(151.0873, 7.0256, 92.2784, 8.41, 96.639, -4.8662)
      ..cubicTo(72.6996, 1.0319, 200.3392, 10.6204, 187.3301, -0.9084)
      ..close();

    final path_38 = Path()
      ..moveTo(101.4368, 30.6928)
      ..lineTo(114.4682, 25.2149)
      ..cubicTo(118.4429, 23.5441, 123.0263, 25.4145, 124.6971, 29.3892)
      ..lineTo(123.0393, 25.4455)
      ..cubicTo(124.7101, 29.4201, 122.8396, 34.0036, 118.865, 35.6743)
      ..lineTo(105.8335, 41.1523)
      ..cubicTo(101.8588, 42.8231, 97.2754, 40.9526, 95.6046, 36.9779)
      ..lineTo(97.2624, 40.9217)
      ..cubicTo(95.5916, 36.947, 97.4621, 32.3636, 101.4368, 30.6928)
      ..close();

    final path_39 = Path()
      ..moveTo(94.4509, 17.2909)
      ..lineTo(99.1509, 2.2009)
      ..cubicTo(99.8128, 0.0757, 101.2366, -1.3736, 102.3285, -1.0335)
      ..lineTo(105.5899, -0.0177)
      ..cubicTo(106.6818, 0.3224, 107.0308, 2.3238, 106.3689, 4.449)
      ..lineTo(101.6689, 19.539)
      ..cubicTo(101.007, 21.6642, 99.5831, 23.1135, 98.4913, 22.7734)
      ..lineTo(95.2298, 21.7576)
      ..cubicTo(94.138, 21.4175, 93.789, 19.416, 94.4509, 17.2909)
      ..close();

    final path_40 = Path()
      ..moveTo(-141.7909, 111.4153)
      ..cubicTo(-135.2661, 124.6999, -122.1546, 28.6718, -119.4008, 37.2204)
      ..cubicTo(-106.867, 79.7127, -65.7462, 14.1252, -83.5808, -6.6518)
      ..cubicTo(-112.8869, 6.4632, -73.6902, 32.6814, -95.3882, 42.0725)
      ..cubicTo(-122.2665, 40.4616, -53.372, 22.569, -83.6967, 36.1389)
      ..cubicTo(-92.3957, 40.0825, -65.1433, 11.4783, -77.7592, 6.8576)
      ..cubicTo(-98.1132, -22.543, -52.7654, 88.2492, -51.5386, 109.4276)
      ..close();

    final path_41 = Path()
      ..moveTo(105.2927, 65.6372)
      ..cubicTo(98.2162, 54.6022, 56.4772, 33.1139, 56.4476, 43.1675)
      ..cubicTo(54.0942, 40.4659, 68.8555, 43.7353, 72.9694, 46.4793)
      ..cubicTo(69.1858, 39.9478, 110.1342, 62.384, 110.7186, 62.7438)
      ..cubicTo(112.6086, 75.3193, 83.3358, 82.3052, 94.753, 80.7555)
      ..cubicTo(100.8062, 91.3862, 100.8528, 85.9311, 105.2706, 82.2278)
      ..cubicTo(100.9057, 91.2509, 49.9825, 65.4481, 39.0138, 65.1036)
      ..cubicTo(54.2009, 67.9214, 60.1943, 60.7895, 57.4261, 54.0311)
      ..cubicTo(57.2306, 56.7364, 49.0495, 53.3672, 46.5742, 52.2437)
      ..close();

    final path_42 = Path()
      ..moveTo(69.9797, 118.935)
      ..lineTo(97.153, 125.2084)
      ..lineTo(84.8776, 178.3788)
      ..lineTo(57.7044, 172.1054)
      ..close();

    final path_43 = Path()
      ..moveTo(161.0761, 104.7245)
      ..cubicTo(149.2304, 85.7531, 100.767, 81.2463, 105.5713, 85.46)
      ..cubicTo(102.3114, 59.8383, 223.1476, 66.876, 219.3781, 78.7144)
      ..cubicTo(234.6408, 98.1127, 206.1708, 170.1588, 204.0063, 165.461)
      ..cubicTo(179.4361, 145.0585, 152.0245, 121.5215, 157.6789, 112.8967)
      ..cubicTo(133.882, 118.3215, 245.5595, 73.27, 228.273, 67.5165)
      ..cubicTo(231.2971, 64.3405, 150.2045, 59.0722, 126.1576, 56.9808)
      ..close();

    final path_44 = Path()
      ..moveTo(35.5, 16.3)
      ..cubicTo(42.6197, 16.3, 48.4, 22.0803, 48.4, 29.2)
      ..cubicTo(48.4, 36.3197, 42.6197, 42.1, 35.5, 42.1)
      ..cubicTo(28.3803, 42.1, 22.6, 36.3197, 22.6, 29.2)
      ..cubicTo(22.6, 22.0803, 28.3803, 16.3, 35.5, 16.3)
      ..close();

    final path_45 = Path()
      ..moveTo(71.4464, -67.5554)
      ..cubicTo(56.3971, -58.3347, 101.7914, -101.8584, 95.9435, -101.0461)
      ..cubicTo(82.1004, -93.5346, 24.7697, 10.9483, 35.0931, 7.1164)
      ..cubicTo(26.4691, 4.8303, 72.0697, -0.9464, 66.5909, 8.8836)
      ..cubicTo(58.8073, 28.5165, 82.8369, -105.4792, 85.4266, -99.9788)
      ..cubicTo(89.5906, -108.9885, 78.9601, 3.4427, 68.8715, 5.5639)
      ..cubicTo(61.0861, -4.7834, 47.4941, -18.7939, 44.3334, -16.5946)
      ..cubicTo(52.1115, -25.0713, 58.4999, 22.3619, 70.0311, 19.4864)
      ..cubicTo(55.5443, 26.8323, 65.4394, 21.9465, 60.6884, 11.9995)
      ..cubicTo(46.5972, 19.0499, 99.2125, -42.2319, 104.9245, -56.4384);

    final path_46 = Path()
      ..moveTo(106.2412, -1.6809)
      ..cubicTo(107.6776, -3.0536, 110.562, -2.3701, 112.6782, -0.1556)
      ..cubicTo(114.7945, 2.0589, 115.3464, 4.9713, 113.91, 6.344)
      ..cubicTo(112.4735, 7.7168, 109.5891, 7.0333, 107.4729, 4.8188)
      ..cubicTo(105.3566, 2.6042, 104.8047, -0.3082, 106.2412, -1.6809)
      ..close();

    final path_47 = Path()
      ..moveTo(41.3, 29.1)
      ..lineTo(81.4, 29.1)
      ..lineTo(81.4, 65.9)
      ..lineTo(41.3, 65.9)
      ..close();

    final path_48 = Path()
      ..moveTo(100.9784, 54.3719)
      ..cubicTo(106.6903, 43.0484, 89.6202, 94.3912, 93.3697, 92.9868)
      ..cubicTo(93.7981, 81.5694, 85.1607, 68.4946, 94.265, 64.3281)
      ..cubicTo(93.4234, 52.2819, 83.9172, 75.3723, 78.2035, 89.6263)
      ..cubicTo(91.7602, 78.7975, 100.5507, 42.9161, 107.3906, 36.468)
      ..cubicTo(122.9425, 24.4063, 125.778, 48.1215, 127.8178, 42.2445)
      ..cubicTo(128.9532, 41.116, 133.7724, 26.929, 127.8648, 23.2331)
      ..cubicTo(132.7515, 17.7697, 100.6884, 61.6855, 100.1985, 71.2774)
      ..cubicTo(92.9798, 65.7358, 134.1631, 25.5884, 140.3385, 24.2928)
      ..close();

    final path_49 = Path()
      ..moveTo(-20.495, -1.6978)
      ..cubicTo(-25.0085, 7.8458, -8.1145, 1.3075, -6.618, -10.9601)
      ..cubicTo(-15.2429, 13.0386, 7.4149, 14.0182, 16.6008, -3.157)
      ..cubicTo(28.3638, -2.6938, 27.8057, -41.8459, 17.2347, -16.3852)
      ..cubicTo(4.3773, 0.3307, -15.9016, -11.4305, 4.5625, -25.9936)
      ..cubicTo(10.3326, -21.7799, 87.057, -83.4686, 66.145, -71.5634)
      ..cubicTo(47.0336, -46.474, 96.4009, -96.4413, 108.0571, -103.4482)
      ..close();

    final path_50 = Path()
      ..moveTo(-13.6684, 205.2658)
      ..cubicTo(-12.9873, 242.8809, -25.9004, 236.2471, -9.4623, 215.8714)
      ..cubicTo(-8.7655, 253.7078, 32.5852, 96.0612, 39.0326, 97.3364)
      ..cubicTo(51.698, 106.8664, 27.0125, 72.6409, 29.3826, 68.9428)
      ..cubicTo(31.2518, 63.3131, -4.504, 92.9576, 18.6179, 77.1764)
      ..cubicTo(36.9664, 65.7741, -21.3039, 224.2847, -38.5448, 234.6625)
      ..cubicTo(-34.0236, 249.6936, 16.934, 195.0656, 20.4651, 177.0675)
      ..close();

    final path_51 = Path()
      ..moveTo(-10.4492, 112.8381)
      ..lineTo(-11.2721, 107.4607)
      ..cubicTo(-9.362, 119.9432, -12.4983, 130.7946, -18.2715, 131.678)
      ..lineTo(-7.2992, 129.999)
      ..cubicTo(-13.0724, 130.8825, -19.3102, 121.4655, -21.2203, 108.9829)
      ..lineTo(-20.3974, 114.3604)
      ..cubicTo(-22.3075, 101.8778, -19.1712, 91.0264, -13.398, 90.143)
      ..lineTo(-24.3703, 91.822)
      ..cubicTo(-18.5972, 90.9385, -12.3593, 100.3555, -10.4492, 112.8381)
      ..close();

    final path_52 = Path()
      ..moveTo(164.3628, 28.0878)
      ..cubicTo(162.6366, 21.0065, 170.6933, 12.9518, 182.343, 10.1119)
      ..cubicTo(193.9928, 7.272, 204.8524, 10.7154, 206.5786, 17.7967)
      ..cubicTo(208.3048, 24.8779, 200.2482, 32.9326, 188.5984, 35.7725)
      ..cubicTo(176.9487, 38.6124, 166.0891, 35.169, 164.3628, 28.0878)
      ..close();

    final path_53 = Path()
      ..moveTo(-58.3196, 107.7986)
      ..cubicTo(-46.7915, 126.6899, -67.9575, 119.3924, -77.9901, 107.9057)
      ..cubicTo(-71.9766, 108.8223, -178.729, 27.3008, -173.5752, 34.7459)
      ..cubicTo(-139.1294, 49.4082, -42.9071, 77.9219, -55.8532, 63.1727)
      ..cubicTo(-88.5273, 50.1838, -80.4372, 75.977, -65.0617, 81.1084)
      ..cubicTo(-90.0416, 79.9667, -42.5824, 104.2475, -44.114, 112.6388)
      ..cubicTo(-56.83, 101.3543, -169.7967, 15.0964, -165.0649, 30.9913)
      ..cubicTo(-145.6511, 29.6603, -104.7663, 68.9073, -123.3049, 64.0037)
      ..close();

    final path_54 = Path()
      ..moveTo(99.2146, 135.2786)
      ..cubicTo(105.3389, 137.2096, 109.1988, 142.3051, 107.8288, 146.6503)
      ..cubicTo(106.4587, 150.9955, 100.3743, 152.9555, 94.2499, 151.0245)
      ..cubicTo(88.1256, 149.0935, 84.2657, 143.998, 85.6358, 139.6528)
      ..cubicTo(87.0058, 135.3076, 93.0903, 133.3476, 99.2146, 135.2786)
      ..close();

    final path_55 = Path()
      ..moveTo(-71.5378, 157.6455)
      ..cubicTo(-65.6928, 149.9967, 16.318, 99.6619, -11.5827, 103.7675)
      ..cubicTo(3.3566, 100.6365, 37.2548, 132.309, 26.0637, 138.7171)
      ..cubicTo(61.2218, 145.7468, 10.402, 160.7013, 28.1267, 163.5664)
      ..cubicTo(-10.9345, 156.3739, 78.3766, 166.9062, 79.0292, 178.1729)
      ..cubicTo(78.3902, 167.0876, -118.1409, 140.708, -92.5207, 137.3215)
      ..cubicTo(-95.8054, 147.9718, -29.7208, 129.0406, -31.3178, 115.5634)
      ..close();

    final path_56 = Path()
      ..moveTo(149.9562, -34.3191)
      ..cubicTo(149.3969, -35.0587, 149.956, -36.4253, 151.204, -37.3692)
      ..cubicTo(152.4519, -38.313, 153.9192, -38.4788, 154.4785, -37.7393)
      ..cubicTo(155.0378, -36.9998, 154.4787, -35.6331, 153.2307, -34.6893)
      ..cubicTo(151.9828, -33.7454, 150.5155, -33.5796, 149.9562, -34.3191)
      ..close();

    final path_57 = Path()
      ..moveTo(23.5481, -11.2901)
      ..lineTo(11.1003, -35.9327)
      ..lineTo(35.1876, -48.1)
      ..lineTo(47.6354, -23.4575)
      ..close();

    final path_58 = Path()
      ..moveTo(43.9461, 76.5023)
      ..cubicTo(49.2737, 80.9097, 49.5273, 89.4099, 44.5119, 95.4724)
      ..cubicTo(39.4966, 101.5349, 31.0995, 102.8786, 25.7718, 98.4712)
      ..cubicTo(20.4442, 94.0638, 20.1907, 85.5636, 25.206, 79.5011)
      ..cubicTo(30.2213, 73.4386, 38.6184, 72.0949, 43.9461, 76.5023)
      ..close();

    final path_59 = Path()
      ..moveTo(32.9, 55.4)
      ..cubicTo(23.4, 60.4, 1.4, 62.9, 10.2, 76.7)
      ..cubicTo(1.2, 62.4, 41.5, 43.7, 47.6, 46.4)
      ..cubicTo(31.9, 34.7, 33.8, 49.1, 23.9, 48)
      ..cubicTo(15.2, 49, 19.8, 60.2, 23.5, 46.7)
      ..cubicTo(22.8, 65.7, 18.1, 100, 19.5, 96.8)
      ..cubicTo(2.6, 79.6, 87, 20.7, 90.9, 12.7)
      ..close();

    final path_60 = Path()
      ..moveTo(32.505, 24.7658)
      ..cubicTo(32.4357, 24.9222, 32.1357, 24.9412, 31.8354, 24.8082)
      ..cubicTo(31.5352, 24.6751, 31.3477, 24.4401, 31.417, 24.2837)
      ..cubicTo(31.4863, 24.1273, 31.7864, 24.1083, 32.0866, 24.2413)
      ..cubicTo(32.3868, 24.3744, 32.5743, 24.6094, 32.505, 24.7658)
      ..close();

    final path_61 = Path()
      ..moveTo(-26.4545, 17.3019)
      ..cubicTo(-32.5322, 30.8949, -93.8401, 38.3904, -108.3216, 32.1193)
      ..cubicTo(-92.6446, 23.7206, -140.82, -6.4179, -139.6527, -11.6949)
      ..cubicTo(-135.8115, -23.8012, -123.359, -33.1735, -114.0868, -27.5979)
      ..cubicTo(-93.2827, -0.9196, -59.1026, 30.9273, -77.927, 30.3778)
      ..cubicTo(-102.0544, 35.6007, -175.8485, 10.6425, -171.5325, 17.4151)
      ..cubicTo(-164.4478, 25.8956, -10.3682, 12.9535, -5.7993, 21.6187)
      ..cubicTo(1.2716, 22.8919, -2.1113, 40.4667, -8.187, 33.3538)
      ..cubicTo(-18.5205, 42.5969, -55.9444, 2.067, -35.7422, 13.3212)
      ..close();

    final path_62 = Path()
      ..moveTo(81.1, 10.4)
      ..cubicTo(63.3, 0, 36.8, 10.4, 48.1, 5.8)
      ..cubicTo(46.4, 0, 10, 59.4, 18.5, 49.4)
      ..cubicTo(38.2, 57.1, 52.4, 41.9, 49, 50.9)
      ..cubicTo(63.8, 38.5, 28.8, 43.6, 23.1, 47.1)
      ..cubicTo(7.1, 59.3, 88.1, 0, 92.7, 1)
      ..cubicTo(100, 0, 69.8, 50.8, 70, 55.7)
      ..cubicTo(87, 71.2, 26.8, 0, 18.8, 9.7)
      ..cubicTo(35.6, 0.7, 23.4, 61.7, 19.8, 48.3)
      ..close();

    final path_63 = Path()
      ..moveTo(90.0563, -76.8065)
      ..cubicTo(78.4869, -83.9507, 96.4481, -54.4698, 104.0261, -54.9844)
      ..cubicTo(108.0034, -27.679, 66.9177, -128.4726, 71.2207, -127.668)
      ..cubicTo(84.5486, -116.6095, 131.9986, -118.648, 116.8565, -127.298)
      ..cubicTo(130.9147, -104.4815, 73.8813, -37.0087, 79.1612, -23.5083)
      ..cubicTo(85.9297, 1.6251, 92.5314, -133.686, 96.7368, -129.9149)
      ..cubicTo(88.3446, -132.9198, 105.78, -72.7622, 108.0734, -83.5507)
      ..cubicTo(93.5873, -98.5919, 103.8913, -76.0436, 112.3485, -60.8959)
      ..cubicTo(100.0626, -49.6077, 92.9872, -98.5236, 95.3085, -98.7684);

    final path_64 = Path()
      ..moveTo(114.4126, 73.704)
      ..cubicTo(134.2147, 88.3407, 126.2112, 105.1954, 117.1951, 80.1967)
      ..cubicTo(120.9567, 93.5872, 138.3156, 102.5545, 151.4608, 93.3442)
      ..cubicTo(118.4737, 87.4575, 140.1513, 132.2167, 142.2908, 149.8825)
      ..cubicTo(134.2592, 124.3106, 113.469, 79.6258, 119.6559, 68.3415)
      ..cubicTo(122.2627, 79.4494, 65.8769, 71.8185, 75.9769, 89.4168)
      ..cubicTo(93.098, 84.5539, 82.3468, 150.7162, 71.2954, 136.734)
      ..cubicTo(59.5907, 105.8864, 80.5394, 72.6312, 92.9212, 84.2808)
      ..cubicTo(102.6599, 99.0271, 98.1972, 34.0925, 114.6256, 43.8163)
      ..close();

    final path_65 = Path()
      ..moveTo(-72.9831, 106.0007)
      ..cubicTo(-84.9997, 93.8228, -82.5598, 93.781, -83.2141, 97.3567)
      ..cubicTo(-79.8058, 84.2399, -84.986, 111.5509, -75.5697, 105.532)
      ..cubicTo(-80.0042, 111.0391, -77.5025, 103.5053, -78.562, 96.6869)
      ..cubicTo(-85.0961, 96.1248, -34.3848, 41.6086, -29.5954, 43.6829)
      ..cubicTo(-13.655, 42.4774, -23.7395, 96.5345, -31.2215, 86.4924)
      ..cubicTo(-14.5529, 85.9659, -71.6417, 112.1102, -59.9263, 105.3949)
      ..close();

    final path_66 = Path()
      ..moveTo(-64.1511, -51.3451)
      ..cubicTo(-69.5759, -57.9787, -26.7955, -74.61, -34.5559, -76.6667)
      ..cubicTo(-50.7862, -96.0467, 27.9317, -8.0548, 16.9728, -5.6442)
      ..cubicTo(3.3999, 0.0001, -49.0801, -23.9893, -59.2365, -47.2331)
      ..cubicTo(-75.9256, -62.7486, 30.2892, 53.149, 36.8076, 33.6897)
      ..cubicTo(46.1993, 1.3214, 52.1946, 50.1095, 48.6147, 33.5268)
      ..cubicTo(52.6666, 23.6603, 12.0448, -104.3433, 0.3909, -112.4029)
      ..close();

    final path_67 = Path()
      ..moveTo(-57.2444, 28.7311)
      ..cubicTo(-53.8033, 47.1914, -47.3761, 45.4597, -40.4815, 39.1471)
      ..cubicTo(-55.7454, 19.1, -44.9303, -29.0701, -48.8157, -9.4313)
      ..cubicTo(-65.4808, -19.0613, -79.1707, -24.8053, -86.4416, -18.1798)
      ..cubicTo(-91.2272, -24.1017, -69.5135, -13.1052, -66.4765, -11.2221)
      ..cubicTo(-50.2443, -31.7337, -30.5091, -7.4549, -37.7017, -2.7014)
      ..cubicTo(-41.2872, -16.4879, -63.0891, 51.8065, -62.2873, 35.7442)
      ..cubicTo(-67.1151, 34.4833, 17.8316, 31.4848, 11.1568, 41.2285)
      ..cubicTo(2.9612, 36.2634, -56.4593, 85.0338, -50.1544, 68.1531)
      ..close();

    final path_68 = Path()
      ..moveTo(86.9949, 153.2585)
      ..cubicTo(88.3566, 152.5466, 89.9836, 152.9661, 90.6259, 154.1948)
      ..cubicTo(91.2682, 155.4234, 90.6842, 156.9989, 89.3225, 157.7107)
      ..cubicTo(87.9608, 158.4226, 86.3338, 158.0031, 85.6915, 156.7744)
      ..cubicTo(85.0492, 155.5458, 85.6332, 153.9703, 86.9949, 153.2585)
      ..close();

    final path_69 = Path()
      ..moveTo(-49.2299, 88.8811)
      ..lineTo(-50.5638, 99.7445)
      ..cubicTo(-50.6045, 100.0759, -51.3518, 100.2573, -52.2316, 100.1493)
      ..lineTo(-96.4296, 94.7224)
      ..cubicTo(-97.3094, 94.6144, -97.9906, 94.2577, -97.9499, 93.9262)
      ..lineTo(-96.6161, 83.0628)
      ..cubicTo(-96.5754, 82.7314, -95.8281, 82.55, -94.9483, 82.658)
      ..lineTo(-50.7502, 88.0849)
      ..cubicTo(-49.8705, 88.1929, -49.1892, 88.5497, -49.2299, 88.8811)
      ..close();

    final path_70 = Path()
      ..moveTo(0, 0)
      ..lineTo(1, 0)
      ..lineTo(1, 100)
      ..lineTo(0, 100)
      ..close();

    final path_71 = Path()
      ..moveTo(22, 0)
      ..lineTo(23, 0)
      ..lineTo(23, 100)
      ..lineTo(22, 100)
      ..close();

    final path_72 = Path()
      ..moveTo(44, 0)
      ..lineTo(45, 0)
      ..lineTo(45, 100)
      ..lineTo(44, 100)
      ..close();

    final path_73 = Path()
      ..moveTo(66, 0)
      ..lineTo(67, 0)
      ..lineTo(67, 100)
      ..lineTo(66, 100)
      ..close();

    final path_74 = Path()
      ..moveTo(88, 0)
      ..lineTo(89, 0)
      ..lineTo(89, 100)
      ..lineTo(88, 100)
      ..close();

    final path_75 = Path()
      ..moveTo(0, 0)
      ..lineTo(100, 0)
      ..lineTo(100, 1)
      ..lineTo(0, 1)
      ..close();

    final path_76 = Path()
      ..moveTo(0, 22)
      ..lineTo(100, 22)
      ..lineTo(100, 23)
      ..lineTo(0, 23)
      ..close();

    final path_77 = Path()
      ..moveTo(0, 44)
      ..lineTo(100, 44)
      ..lineTo(100, 45)
      ..lineTo(0, 45)
      ..close();

    final path_78 = Path()
      ..moveTo(0, 66)
      ..lineTo(100, 66)
      ..lineTo(100, 67)
      ..lineTo(0, 67)
      ..close();

    final path_79 = Path()
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
    canvas.drawPath(path_6, paint6Fill);
    canvas.drawPath(path_7, paint7Fill);
    canvas.drawPath(path_7, paint8Stroke);
    canvas.drawPath(path_8, paint9Fill);
    canvas.drawPath(path_9, paint10Stroke);
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
    canvas.drawPath(path_22, paint23Fill);
    canvas.drawPath(path_22, paint24Stroke);
    canvas.drawPath(path_23, paint25Fill);
    canvas.drawPath(path_24, paint26Fill);
    canvas.drawPath(path_25, paint27Stroke);
    canvas.drawPath(path_26, paint28Stroke);
    canvas.drawPath(path_27, paint29Fill);
    canvas.drawPath(path_28, paint30Fill);
    canvas.drawPath(path_29, paint31Stroke);
    canvas.drawPath(path_30, paint32Fill);
    canvas.drawPath(path_31, paint33Fill);
    canvas.drawPath(path_32, paint34Fill);
    canvas.drawPath(path_33, paint35Fill);
    canvas.drawPath(path_34, paint36Fill);
    canvas.drawPath(path_34, paint37Stroke);
    canvas.drawPath(path_35, paint38Stroke);
    canvas.drawPath(path_36, paint39Stroke);
    canvas.drawPath(path_37, paint40Fill);
    canvas.drawPath(path_38, paint41Fill);
    canvas.drawPath(path_38, paint42Stroke);
    canvas.drawPath(path_39, paint43Stroke);
    canvas.drawPath(path_40, paint44Fill);
    canvas.drawPath(path_41, paint45Fill);
    canvas.drawPath(path_42, paint46Fill);
    canvas.drawPath(path_42, paint47Stroke);
    canvas.drawPath(path_43, paint48Fill);
    canvas.drawPath(path_44, paint49Fill);
    canvas.drawPath(path_45, paint50Fill);
    canvas.drawPath(path_46, paint51Fill);
    canvas.drawPath(path_47, paint52Stroke);
    canvas.drawPath(path_48, paint53Fill);
    canvas.drawPath(path_49, paint54Fill);
    canvas.drawPath(path_50, paint55Stroke);
    canvas.drawPath(path_51, paint56Stroke);
    canvas.drawPath(path_52, paint57Fill);
    canvas.drawPath(path_53, paint58Stroke);
    canvas.drawPath(path_54, paint59Fill);
    canvas.drawPath(path_55, paint60Fill);
    canvas.drawPath(path_56, paint61Fill);
    canvas.drawPath(path_57, paint62Fill);
    canvas.drawPath(path_58, paint63Fill);
    canvas.drawPath(path_59, paint64Fill);
    canvas.drawPath(path_60, paint65Fill);
    canvas.drawPath(path_61, paint66Stroke);
    canvas.drawPath(path_62, paint67Stroke);
    canvas.drawPath(path_63, paint19Fill);
    canvas.drawPath(path_64, paint68Stroke);
    canvas.drawPath(path_65, paint69Fill);
    canvas.drawPath(path_66, paint70Fill);
    canvas.drawPath(path_67, paint71Fill);
    canvas.drawPath(path_68, paint72Fill);
    canvas.drawPath(path_69, paint73Fill);
    canvas.saveLayer(null, paint74Fill);
    canvas.drawPath(path_70, paint75Fill);
    canvas.drawPath(path_71, paint75Fill);
    canvas.drawPath(path_72, paint75Fill);
    canvas.drawPath(path_73, paint75Fill);
    canvas.drawPath(path_74, paint75Fill);
    canvas.drawPath(path_75, paint75Fill);
    canvas.drawPath(path_76, paint75Fill);
    canvas.drawPath(path_77, paint75Fill);
    canvas.drawPath(path_78, paint75Fill);
    canvas.drawPath(path_79, paint75Fill);
    canvas.restore();

    canvas.restore();
  }
}
