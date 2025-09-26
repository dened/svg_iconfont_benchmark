// ignore_for_file: cascade_invocations, prefer_int_literals, unused_import

import 'dart:math';
import 'dart:ui' as ui;
import 'dart:typed_data';
import 'package:flutter/widgets.dart';

/// {@template Gen326}
/// Gen326 widget.
/// {@endtemplate}
class Gen326 extends LeafRenderObjectWidget {
  /// {@macro Gen326}
  const Gen326({super.key, this.width, this.height, this.colorFilter});

  final double? width;
  final double? height;
  final ui.ColorFilter? colorFilter;

  static const Size svgSize = Size(100, 100);

  @override
  RenderObject createRenderObject(BuildContext context) => Gen326RenderObject()
    ..width = width
    ..height = height
    ..colorFilter = colorFilter;

  @override
  void updateRenderObject(
    BuildContext context,
    Gen326RenderObject renderObject,
  ) {
    renderObject
      ..width = width
      ..height = height
      ..colorFilter = colorFilter;
  }
}

class Gen326RenderObject extends RenderBox {
  Gen326RenderObject();

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
    final desiredWidth = _width ?? Gen326.svgSize.width;
    final desiredHeight = _height ?? Gen326.svgSize.height;
    final desiredSize = Size(desiredWidth, desiredHeight);
    return constraints.constrain(desiredSize);
  }

  @override
  void performLayout() {
    size = computeDryLayout(constraints);
    if (Gen326.svgSize.width == 0 || Gen326.svgSize.height == 0) {
      _scale = 1.0;
      return;
    }
    _scale = min(
      size.width / Gen326.svgSize.width,
      size.height / Gen326.svgSize.height,
    );
  }

  @override
  bool hitTestSelf(Offset position) => true;

  @override
  void paint(PaintingContext context, Offset offset) {
    final scale = _scale;
    final canvas = context.canvas..save();

    final dx = (size.width - Gen326.svgSize.width * scale) / 2;
    final dy = (size.height - Gen326.svgSize.height * scale) / 2;

    canvas
      ..translate(offset.dx + dx, offset.dy + dy)
      ..clipRect(Offset.zero & Gen326.svgSize)
      ..scale(scale, scale);

    final shader0 = ui.Gradient.linear(
      const Offset(23.121, 73.3882),
      const Offset(28.5916, 106.9136),
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
      const Offset(-16.4385, 50.7331),
      const Offset(-23.1869, 84.5937),
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
      const Offset(78.5192, -34.4305),
      const Offset(42.0202, -44.6042),
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
      const Offset(-9.6376, 48.3197),
      const Offset(-36.2489, -19.2202),
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
      const Offset(81.6, -6.1),
      const Offset(105.8, 18.1),
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
      const Offset(56.9484, 92.7456),
      const Offset(58.1091, 102.9512),
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
      const Offset(45.0982, 175.775),
      const Offset(37.0659, 227.0364),
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
      const Offset(110.5985, 113.5747),
      const Offset(120.2471, 153.5185),
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
      const Offset(186.0879, 83.6247),
      const Offset(227.26, 86.172),
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
    paint0Fill.color = const Color(0x54ea342e);
    paint0Fill.colorFilter = _colorFilter;
    paint0Fill.blendMode = BlendMode.srcOver;

    final paint1Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint1Stroke.color = const Color(0xffd552ef);
    paint1Stroke.colorFilter = _colorFilter;
    paint1Stroke.strokeWidth = 0.8331;
    paint1Stroke.blendMode = BlendMode.srcOver;

    final paint2Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint2Fill.color = const Color(0xc681b927);
    paint2Fill.colorFilter = _colorFilter;
    paint2Fill.blendMode = BlendMode.srcOver;

    final paint3Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint3Stroke.color = const Color(0xff81b927);
    paint3Stroke.colorFilter = _colorFilter;
    paint3Stroke.strokeWidth = 4.1503;
    paint3Stroke.blendMode = BlendMode.srcOver;

    final paint4Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint4Fill.color = const Color(0x4fb5e873);
    paint4Fill.colorFilter = _colorFilter;
    paint4Fill.blendMode = BlendMode.srcOver;

    final paint5Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint5Stroke.color = const Color(0xffb5e873);
    paint5Stroke.colorFilter = _colorFilter;
    paint5Stroke.strokeWidth = 2.4539;
    paint5Stroke.blendMode = BlendMode.srcOver;

    final paint6Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint6Fill.color = const Color(0xe0d552ef);
    paint6Fill.colorFilter = _colorFilter;
    paint6Fill.blendMode = BlendMode.srcOver;

    final paint7Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint7Fill.color = const Color(0xa8b5e873);
    paint7Fill.colorFilter = _colorFilter;
    paint7Fill.blendMode = BlendMode.srcOver;

    final paint8Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint8Stroke.color = const Color(0xff6de548);
    paint8Stroke.colorFilter = _colorFilter;
    paint8Stroke.strokeWidth = 3.8043;
    paint8Stroke.blendMode = BlendMode.srcOver;

    final paint9Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint9Fill.color = const Color(0xfc6de548);
    paint9Fill.colorFilter = _colorFilter;
    paint9Fill.blendMode = BlendMode.srcOver;

    final paint10Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint10Stroke.color = const Color(0xff5ae2a0);
    paint10Stroke.colorFilter = _colorFilter;
    paint10Stroke.strokeWidth = 7.3835;
    paint10Stroke.blendMode = BlendMode.srcOver;

    final paint11Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint11Fill.shader = shader0;
    paint11Fill.colorFilter = _colorFilter;
    paint11Fill.blendMode = BlendMode.srcOver;

    final paint12Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint12Fill.color = const Color(0x8e5ae2a0);
    paint12Fill.colorFilter = _colorFilter;
    paint12Fill.blendMode = BlendMode.srcOver;

    final paint13Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint13Stroke.color = const Color(0xff88e665);
    paint13Stroke.colorFilter = _colorFilter;
    paint13Stroke.strokeWidth = 2.0707;
    paint13Stroke.blendMode = BlendMode.srcOver;

    final paint14Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint14Fill.shader = shader1;
    paint14Fill.colorFilter = _colorFilter;
    paint14Fill.blendMode = BlendMode.srcOver;

    final paint15Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint15Stroke.color = const Color(0xffc31d86);
    paint15Stroke.colorFilter = _colorFilter;
    paint15Stroke.strokeWidth = 1.2863;
    paint15Stroke.blendMode = BlendMode.srcOver;

    final paint16Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint16Stroke.color = const Color(0xff88e665);
    paint16Stroke.colorFilter = _colorFilter;
    paint16Stroke.strokeWidth = 5.4932;
    paint16Stroke.blendMode = BlendMode.srcOver;

    final paint17Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint17Stroke.color = const Color(0xff81b927);
    paint17Stroke.colorFilter = _colorFilter;
    paint17Stroke.strokeWidth = 2.37;
    paint17Stroke.blendMode = BlendMode.srcOver;

    final paint18Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint18Fill.color = const Color(0x7588e665);
    paint18Fill.colorFilter = _colorFilter;
    paint18Fill.blendMode = BlendMode.srcOver;

    final paint19Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint19Fill.color = const Color(0xa581b927);
    paint19Fill.colorFilter = _colorFilter;
    paint19Fill.blendMode = BlendMode.srcOver;

    final paint20Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint20Stroke.color = const Color(0xff81b927);
    paint20Stroke.colorFilter = _colorFilter;
    paint20Stroke.strokeWidth = 1.1115;
    paint20Stroke.blendMode = BlendMode.srcOver;

    final paint21Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint21Fill.color = const Color(0xf2dabe86);
    paint21Fill.colorFilter = _colorFilter;
    paint21Fill.blendMode = BlendMode.srcOver;

    final paint22Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint22Fill.color = const Color(0x93dabe86);
    paint22Fill.colorFilter = _colorFilter;
    paint22Fill.blendMode = BlendMode.srcOver;

    final paint23Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint23Stroke.color = const Color(0xffd552ef);
    paint23Stroke.colorFilter = _colorFilter;
    paint23Stroke.strokeWidth = 6.0762;
    paint23Stroke.blendMode = BlendMode.srcOver;

    final paint24Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint24Fill.color = const Color(0xd65ae2a0);
    paint24Fill.colorFilter = _colorFilter;
    paint24Fill.blendMode = BlendMode.srcOver;

    final paint25Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint25Fill.color = const Color(0xb2c31d86);
    paint25Fill.colorFilter = _colorFilter;
    paint25Fill.blendMode = BlendMode.srcOver;

    final paint26Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint26Fill.color = const Color(0xa02923d7);
    paint26Fill.colorFilter = _colorFilter;
    paint26Fill.blendMode = BlendMode.srcOver;

    final paint27Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint27Stroke.color = const Color(0xffdabe86);
    paint27Stroke.colorFilter = _colorFilter;
    paint27Stroke.strokeWidth = 3.2801;
    paint27Stroke.blendMode = BlendMode.srcOver;

    final paint28Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint28Stroke.color = const Color(0xffea342e);
    paint28Stroke.colorFilter = _colorFilter;
    paint28Stroke.strokeWidth = 5.8384;
    paint28Stroke.blendMode = BlendMode.srcOver;

    final paint29Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint29Fill.color = const Color(0xaa5ae2a0);
    paint29Fill.colorFilter = _colorFilter;
    paint29Fill.blendMode = BlendMode.srcOver;

    final paint30Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint30Fill.color = const Color(0x6d7af5ab);
    paint30Fill.colorFilter = _colorFilter;
    paint30Fill.blendMode = BlendMode.srcOver;

    final paint31Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint31Fill.color = const Color(0x60b5e873);
    paint31Fill.colorFilter = _colorFilter;
    paint31Fill.blendMode = BlendMode.srcOver;

    final paint32Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint32Fill.color = const Color(0xaf81b927);
    paint32Fill.colorFilter = _colorFilter;
    paint32Fill.blendMode = BlendMode.srcOver;

    final paint33Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint33Stroke.color = const Color(0xffea342e);
    paint33Stroke.colorFilter = _colorFilter;
    paint33Stroke.strokeWidth = 2.9922;
    paint33Stroke.blendMode = BlendMode.srcOver;

    final paint34Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint34Fill.color = const Color(0x5688e665);
    paint34Fill.colorFilter = _colorFilter;
    paint34Fill.blendMode = BlendMode.srcOver;

    final paint35Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint35Stroke.color = const Color(0xff88e665);
    paint35Stroke.colorFilter = _colorFilter;
    paint35Stroke.strokeWidth = 1.4508;
    paint35Stroke.blendMode = BlendMode.srcOver;

    final paint36Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint36Fill.shader = shader2;
    paint36Fill.colorFilter = _colorFilter;
    paint36Fill.blendMode = BlendMode.srcOver;

    final paint37Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint37Fill.color = const Color(0xe52923d7);
    paint37Fill.colorFilter = _colorFilter;
    paint37Fill.blendMode = BlendMode.srcOver;

    final paint38Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint38Stroke.color = const Color(0xff5ae2a0);
    paint38Stroke.colorFilter = _colorFilter;
    paint38Stroke.strokeWidth = 1.2923;
    paint38Stroke.blendMode = BlendMode.srcOver;

    final paint39Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint39Fill.color = const Color(0xceb5e873);
    paint39Fill.colorFilter = _colorFilter;
    paint39Fill.blendMode = BlendMode.srcOver;

    final paint40Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint40Stroke.color = const Color(0xff81b927);
    paint40Stroke.colorFilter = _colorFilter;
    paint40Stroke.strokeWidth = 3.4213;
    paint40Stroke.blendMode = BlendMode.srcOver;

    final paint41Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint41Fill.color = const Color(0x9b6de548);
    paint41Fill.colorFilter = _colorFilter;
    paint41Fill.blendMode = BlendMode.srcOver;

    final paint42Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint42Stroke.color = const Color(0xffc31d86);
    paint42Stroke.colorFilter = _colorFilter;
    paint42Stroke.strokeWidth = 3.3188;
    paint42Stroke.blendMode = BlendMode.srcOver;

    final paint43Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint43Stroke.color = const Color(0xff7af5ab);
    paint43Stroke.colorFilter = _colorFilter;
    paint43Stroke.strokeWidth = 4.04;
    paint43Stroke.blendMode = BlendMode.srcOver;

    final paint44Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint44Stroke.color = const Color(0xffea342e);
    paint44Stroke.colorFilter = _colorFilter;
    paint44Stroke.strokeWidth = 3.6965;
    paint44Stroke.blendMode = BlendMode.srcOver;

    final paint45Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint45Fill.color = const Color(0x70ea342e);
    paint45Fill.colorFilter = _colorFilter;
    paint45Fill.blendMode = BlendMode.srcOver;

    final paint46Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint46Stroke.color = const Color(0xff5ae2a0);
    paint46Stroke.colorFilter = _colorFilter;
    paint46Stroke.strokeWidth = 2.5439;
    paint46Stroke.blendMode = BlendMode.srcOver;

    final paint47Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint47Stroke.color = const Color(0xff51dae1);
    paint47Stroke.colorFilter = _colorFilter;
    paint47Stroke.strokeWidth = 3.5551;
    paint47Stroke.blendMode = BlendMode.srcOver;

    final paint48Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint48Fill.color = const Color(0x917af5ab);
    paint48Fill.colorFilter = _colorFilter;
    paint48Fill.blendMode = BlendMode.srcOver;

    final paint49Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint49Fill.shader = shader3;
    paint49Fill.colorFilter = _colorFilter;
    paint49Fill.blendMode = BlendMode.srcOver;

    final paint50Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint50Fill.color = const Color(0x96ea342e);
    paint50Fill.colorFilter = _colorFilter;
    paint50Fill.blendMode = BlendMode.srcOver;

    final paint51Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint51Stroke.color = const Color(0xff81b927);
    paint51Stroke.colorFilter = _colorFilter;
    paint51Stroke.strokeWidth = 5.6298;
    paint51Stroke.blendMode = BlendMode.srcOver;

    final paint52Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint52Fill.color = const Color(0x8cea342e);
    paint52Fill.colorFilter = _colorFilter;
    paint52Fill.blendMode = BlendMode.srcOver;

    final paint53Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint53Fill.color = const Color(0xa5b5e873);
    paint53Fill.colorFilter = _colorFilter;
    paint53Fill.blendMode = BlendMode.srcOver;

    final paint54Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint54Stroke.color = const Color(0xff6de548);
    paint54Stroke.colorFilter = _colorFilter;
    paint54Stroke.strokeWidth = 5.4222;
    paint54Stroke.blendMode = BlendMode.srcOver;

    final paint55Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint55Fill.color = const Color(0x447af5ab);
    paint55Fill.colorFilter = _colorFilter;
    paint55Fill.blendMode = BlendMode.srcOver;

    final paint56Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint56Fill.color = const Color(0x7f6de548);
    paint56Fill.colorFilter = _colorFilter;
    paint56Fill.blendMode = BlendMode.srcOver;

    final paint57Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint57Fill.color = const Color(0xf9d552ef);
    paint57Fill.colorFilter = _colorFilter;
    paint57Fill.blendMode = BlendMode.srcOver;

    final paint58Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint58Stroke.color = const Color(0xffb5e873);
    paint58Stroke.colorFilter = _colorFilter;
    paint58Stroke.strokeWidth = 0.97;
    paint58Stroke.blendMode = BlendMode.srcOver;

    final paint59Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint59Fill.color = const Color(0xe2c31d86);
    paint59Fill.colorFilter = _colorFilter;
    paint59Fill.blendMode = BlendMode.srcOver;

    final paint60Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint60Fill.shader = shader4;
    paint60Fill.colorFilter = _colorFilter;
    paint60Fill.blendMode = BlendMode.srcOver;

    final paint61Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint61Fill.color = const Color(0xf481b927);
    paint61Fill.colorFilter = _colorFilter;
    paint61Fill.blendMode = BlendMode.srcOver;

    final paint62Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint62Stroke.color = const Color(0xff2923d7);
    paint62Stroke.colorFilter = _colorFilter;
    paint62Stroke.strokeWidth = 5.295;
    paint62Stroke.blendMode = BlendMode.srcOver;

    final paint63Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint63Fill.shader = shader5;
    paint63Fill.colorFilter = _colorFilter;
    paint63Fill.blendMode = BlendMode.srcOver;

    final paint64Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint64Fill.color = const Color(0x7a81b927);
    paint64Fill.colorFilter = _colorFilter;
    paint64Fill.blendMode = BlendMode.srcOver;

    final paint65Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint65Stroke.color = const Color(0xff88e665);
    paint65Stroke.colorFilter = _colorFilter;
    paint65Stroke.strokeWidth = 4.0068;
    paint65Stroke.blendMode = BlendMode.srcOver;

    final paint66Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint66Fill.shader = shader6;
    paint66Fill.colorFilter = _colorFilter;
    paint66Fill.blendMode = BlendMode.srcOver;

    final paint67Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint67Fill.color = const Color(0xddb5e873);
    paint67Fill.colorFilter = _colorFilter;
    paint67Fill.blendMode = BlendMode.srcOver;

    final paint68Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint68Fill.shader = shader7;
    paint68Fill.colorFilter = _colorFilter;
    paint68Fill.blendMode = BlendMode.srcOver;

    final paint69Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint69Fill.shader = shader8;
    paint69Fill.colorFilter = _colorFilter;
    paint69Fill.blendMode = BlendMode.srcOver;

    final paint70Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint70Fill.color = const Color(0x82c31d86);
    paint70Fill.colorFilter = _colorFilter;
    paint70Fill.blendMode = BlendMode.srcOver;

    final paint71Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint71Stroke.color = const Color(0xffd552ef);
    paint71Stroke.colorFilter = _colorFilter;
    paint71Stroke.strokeWidth = 5.6053;
    paint71Stroke.blendMode = BlendMode.srcOver;

    final paint72Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint72Stroke.color = const Color(0xff7af5ab);
    paint72Stroke.colorFilter = _colorFilter;
    paint72Stroke.strokeWidth = 2.5576;
    paint72Stroke.blendMode = BlendMode.srcOver;

    final paint73Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint73Stroke.color = const Color(0xffc31d86);
    paint73Stroke.colorFilter = _colorFilter;
    paint73Stroke.strokeWidth = 1.44;
    paint73Stroke.blendMode = BlendMode.srcOver;

    final paint74Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint74Stroke.color = const Color(0xffb5e873);
    paint74Stroke.colorFilter = _colorFilter;
    paint74Stroke.strokeWidth = 1.932;
    paint74Stroke.blendMode = BlendMode.srcOver;

    final paint75Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint75Fill.color = const Color(0x5b5ae2a0);
    paint75Fill.colorFilter = _colorFilter;
    paint75Fill.blendMode = BlendMode.srcOver;

    final paint76Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint76Fill.color = const Color(0xdd88e665);
    paint76Fill.colorFilter = _colorFilter;
    paint76Fill.blendMode = BlendMode.srcOver;

    final paint77Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint77Fill.color = const Color(0x0e000000);
    paint77Fill.colorFilter = _colorFilter;
    paint77Fill.blendMode = BlendMode.srcOver;

    final paint78Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint78Fill.color = const Color(0xff000000);
    paint78Fill.colorFilter = _colorFilter;
    paint78Fill.blendMode = BlendMode.srcOver;

    final path_0 = Path()
      ..moveTo(107.6186, 65.1494)
      ..lineTo(110.6558, 61.0748)
      ..cubicTo(115.3543, 54.7712, 123.2232, 52.6755, 128.217, 56.3977)
      ..lineTo(115.941, 47.2475)
      ..cubicTo(120.9347, 50.9697, 121.1744, 59.1094, 116.4759, 65.4129)
      ..lineTo(113.4387, 69.4876)
      ..cubicTo(108.7402, 75.7912, 100.8713, 77.8869, 95.8775, 74.1647)
      ..lineTo(108.1535, 83.3149)
      ..cubicTo(103.1598, 79.5927, 102.9201, 71.453, 107.6186, 65.1494)
      ..close();

    final path_1 = Path()
      ..moveTo(59.5394, 48.0531)
      ..lineTo(38.6002, 61.7553)
      ..lineTo(12.3834, 21.6919)
      ..lineTo(33.3226, 7.9897)
      ..close();

    final path_2 = Path()
      ..moveTo(64.6308, -11.1902)
      ..lineTo(41.6802, -64.7381)
      ..lineTo(64.801, -74.6478)
      ..lineTo(87.7517, -21.0998)
      ..close();

    final path_3 = Path()
      ..moveTo(154.727, 63.4168)
      ..cubicTo(155.9562, 61.7312, 158.4139, 61.4271, 160.2119, 62.7383)
      ..cubicTo(162.01, 64.0494, 162.4718, 66.4825, 161.2426, 68.1681)
      ..cubicTo(160.0134, 69.8538, 157.5556, 70.1578, 155.7576, 68.8467)
      ..cubicTo(153.9596, 67.5355, 153.4978, 65.1025, 154.727, 63.4168)
      ..close();

    final path_4 = Path()
      ..moveTo(103.5387, 30.9451)
      ..cubicTo(104.8448, 30.5106, 106.2458, 31.1817, 106.6653, 32.4427)
      ..cubicTo(107.0848, 33.7038, 106.365, 35.0804, 105.0589, 35.5149)
      ..cubicTo(103.7528, 35.9493, 102.3518, 35.2783, 101.9323, 34.0172)
      ..cubicTo(101.5128, 32.7561, 102.2326, 31.3795, 103.5387, 30.9451)
      ..close();

    final path_5 = Path()
      ..moveTo(114.3387, 66.7584)
      ..cubicTo(98.4417, 79.6728, 127.9406, 13.0163, 131.4346, 20.6177)
      ..cubicTo(121.7299, 8.4735, 107.1938, 3.3903, 116.3925, 5.4787)
      ..cubicTo(111.4642, 20.2421, 132.3449, -0.0102, 138.7491, 2.4559)
      ..cubicTo(131.3131, 2.1798, 158.6921, 40.513, 168.4061, 26.7685)
      ..cubicTo(169.2473, 17.5558, 115.843, 34.388, 106.3251, 50.2846)
      ..cubicTo(126.8981, 66.3419, 125.5481, 19.8758, 128.0285, 4.5462)
      ..close();

    final path_6 = Path()
      ..moveTo(6.4, 12)
      ..cubicTo(15.1203, 12, 22.2, 19.0797, 22.2, 27.8)
      ..cubicTo(22.2, 36.5203, 15.1203, 43.6, 6.4, 43.6)
      ..cubicTo(-2.3203, 43.6, -9.4, 36.5203, -9.4, 27.8)
      ..cubicTo(-9.4, 19.0797, -2.3203, 12, 6.4, 12)
      ..close();

    final path_7 = Path()
      ..moveTo(140.8351, 16.4137)
      ..cubicTo(142.227, 13.8699, 88.6215, -15.4617, 97.6378, -13.3145)
      ..cubicTo(87.046, -12.2025, 253.2676, -60.5134, 231.9521, -59.3584)
      ..cubicTo(259.3293, -82.1099, 242.3832, -67.1824, 244.1969, -66.9088)
      ..cubicTo(257.7844, -69.186, 204.5982, 14.6695, 192.1195, 27.7358)
      ..cubicTo(196.9487, 12.3788, 162.5309, -73.4171, 176.0443, -65.4772)
      ..cubicTo(175.2533, -70.8856, 180.7181, -17.7828, 184.0363, -3.5132)
      ..cubicTo(176.4032, -27.3071, 138.2816, -108.4603, 134.4545, -85.7835)
      ..close();

    final path_8 = Path()
      ..moveTo(31.6535, 86.3284)
      ..cubicTo(36.3627, 93.4702, 37.5883, 100.9813, 34.3888, 103.0911)
      ..cubicTo(31.1892, 105.2008, 24.7683, 101.1153, 20.0591, 93.9735)
      ..cubicTo(15.3499, 86.8316, 14.1243, 79.3205, 17.3239, 77.2108)
      ..cubicTo(20.5234, 75.1011, 26.9443, 79.1865, 31.6535, 86.3284)
      ..close();

    final path_9 = Path()
      ..moveTo(67.8008, 37.0491)
      ..cubicTo(82.6943, 32.8018, 66.2319, 49.0463, 78.6714, 42.2409)
      ..cubicTo(79.8936, 50.8783, 55.9796, 5.8432, 43.4648, 0.6849)
      ..cubicTo(59.8794, -6.2587, 65.7943, 49.915, 71.0696, 50.628)
      ..cubicTo(70.8021, 45.9906, 77.178, 34.6264, 80.1436, 34.7559)
      ..cubicTo(77.2269, 39.4151, 92.7016, 53.1934, 88.4504, 45.9252)
      ..cubicTo(77.8741, 51.9798, 104.9337, 45.3462, 97.2603, 36.1093)
      ..close();

    final path_10 = Path()
      ..moveTo(100.196, -37.2439)
      ..cubicTo(90.7026, -23.2315, 93.7839, -113.0547, 97.3715, -110.7014)
      ..cubicTo(88.4118, -88.4507, 84.5833, -51.7257, 86.4163, -44.7619)
      ..cubicTo(68.986, -32.4785, 45.0307, 29.3416, 43.3505, 22.1267)
      ..cubicTo(64.3023, 11.8124, 63.7067, 36.5679, 67.3866, 33.4721)
      ..cubicTo(77.4589, 19.1235, 63.9774, -54.7922, 57.6341, -38.6925)
      ..cubicTo(44.393, -13.7117, 94.8085, -46.3689, 102.1559, -63.7505)
      ..close();

    final path_11 = Path()
      ..moveTo(-10.7953, 54.6407)
      ..cubicTo(-7.6808, 56.7973, -9.1927, 64.3835, -14.1695, 71.571)
      ..cubicTo(-19.1464, 78.7584, -25.7155, 82.8428, -28.8301, 80.6862)
      ..cubicTo(-31.9447, 78.5295, -30.4327, 70.9433, -25.4559, 63.7559)
      ..cubicTo(-20.4791, 56.5684, -13.9099, 52.484, -10.7953, 54.6407)
      ..close();

    final path_12 = Path()
      ..moveTo(77.6558, 64.5391)
      ..cubicTo(71.37, 89.3474, 87.9493, 81.5261, 97.3391, 68.4553)
      ..cubicTo(112.8999, 52.829, 133.4975, 19.6754, 132.4184, 31.8368)
      ..cubicTo(132.1875, 38.981, 69.6768, 34.0507, 85.8315, 31.535)
      ..cubicTo(76.9023, 49.4471, 86.9797, 48.5076, 88.964, 33.7384)
      ..cubicTo(98.5743, 45.6377, 77.5048, 20.1539, 84.7568, 15.7266)
      ..cubicTo(105.7751, 13.179, 74.0612, -1.3445, 69.5932, -5.026)
      ..cubicTo(64.1872, -3.6091, 78.5422, 44.9451, 73.2653, 47.5877)
      ..close();

    final path_13 = Path()
      ..moveTo(-6.3842, 75.5838)
      ..cubicTo(-23.2737, 67.9664, 52.2125, 85.0948, 63.0601, 80.3646)
      ..cubicTo(62.9658, 87.9571, -2.1995, 52.2426, -14.3428, 49.3845)
      ..cubicTo(-0.0005, 53.8389, 64.8367, 62.4797, 58.7576, 63.2555)
      ..cubicTo(64.5417, 66.4969, 65.5005, 53.441, 55.1702, 59.5378)
      ..cubicTo(25.3518, 47.1447, 17.2439, 39.8002, 31.024, 41.3967)
      ..cubicTo(26.6027, 38.5212, 34.2568, 85.6894, 37.4887, 92.1444)
      ..cubicTo(44.8637, 84.2363, -3.6801, 74.5069, -16.181, 72.3135)
      ..close();

    final path_14 = Path()
      ..moveTo(30.4, 44.3)
      ..cubicTo(34.6, 47.5, 29.4, 100, 22.9, 93.1)
      ..cubicTo(17, 92.4, 37.3, 88.3, 31.3, 93.5)
      ..cubicTo(26.4, 91.5, 0, 5.3, 7.6, 14.1)
      ..cubicTo(8.7, 23.7, 20.5, 5.8, 34.4, 1.7)
      ..cubicTo(37.4, 0, 82.3, 0, 71.8, 2.8)
      ..cubicTo(90.3, 9.8, 51.7, 51.3, 61.3, 43.3)
      ..cubicTo(71, 33.7, 43.3, 29.3, 55.8, 44.3)
      ..cubicTo(62.1, 30, 16.9, 73.7, 2.7, 87.1)
      ..cubicTo(0, 92, 34.6, 79.4, 22.9, 91.7)
      ..close();

    final path_15 = Path()
      ..moveTo(-14.5221, 5.8621)
      ..cubicTo(-15.694, 6.856, -17.9391, 6.1373, -19.5326, 4.2583)
      ..cubicTo(-21.1262, 2.3792, -21.4685, 0.0469, -20.2966, -0.947)
      ..cubicTo(-19.1248, -1.9408, -16.8796, -1.2221, -15.2861, 0.6569)
      ..cubicTo(-13.6926, 2.536, -13.3502, 4.8683, -14.5221, 5.8621)
      ..close();

    final path_16 = Path()
      ..moveTo(84.6259, -45.8659)
      ..lineTo(84.5524, -42.3567)
      ..cubicTo(84.6747, -48.1969, 90.3058, -52.8225, 97.1193, -52.6798)
      ..lineTo(90.7577, -52.813)
      ..cubicTo(97.5713, -52.6703, 103.0037, -47.8129, 102.8814, -41.9728)
      ..lineTo(102.9549, -45.482)
      ..cubicTo(102.8325, -39.6418, 97.2015, -35.0162, 90.3879, -35.1589)
      ..lineTo(96.7495, -35.0257)
      ..cubicTo(89.936, -35.1684, 84.5035, -40.0257, 84.6259, -45.8659)
      ..close();

    final path_17 = Path()
      ..moveTo(-67.202, 67.7408)
      ..cubicTo(-65.8335, 73.3975, -67.329, 78.6207, -70.5396, 79.3974)
      ..cubicTo(-73.7502, 80.1742, -77.4678, 76.2122, -78.8363, 70.5554)
      ..cubicTo(-80.2048, 64.8987, -78.7093, 59.6755, -75.4987, 58.8988)
      ..cubicTo(-72.2881, 58.122, -68.5705, 62.084, -67.202, 67.7408)
      ..close();

    final path_18 = Path()
      ..moveTo(-83.637, -46.3036)
      ..cubicTo(-65.4519, -53.6164, -5.6282, -43.1781, -25.1365, -53.7829)
      ..cubicTo(-10.725, -48.0214, -99.0536, -55.8961, -91.1009, -47.4463)
      ..cubicTo(-72.1508, -52.3463, 5.3402, -52.4896, 10.2817, -38.6702)
      ..cubicTo(26.3581, -26.8639, 30.396, -31.8528, 39.2076, -35.3796)
      ..cubicTo(23.5061, -46.2346, 5.6422, 21.2815, 23.8898, 24.4408)
      ..cubicTo(33.6832, 21.4503, -24.9585, 2.4166, -25.355, 4.9157)
      ..cubicTo(-32.2999, 12.1006, -113.8398, -29.9822, -114.2573, -20.6603)
      ..cubicTo(-113.5927, -30.8382, -94.178, -67.725, -77.8541, -55.0885)
      ..cubicTo(-102.8332, -68.1155, -107.1011, -53.3291, -95.6729, -51.2951)
      ..close();

    final path_19 = Path()
      ..moveTo(101.8617, 31.4733)
      ..cubicTo(100.363, 23.2983, 141.1948, 22.7546, 149.1844, 16.1496)
      ..cubicTo(127.0068, 27.8688, 157.2033, 7.3818, 159.9354, 9.4815)
      ..cubicTo(181.0548, -12.9199, 134.6445, 29.5715, 126.5961, 35.4605)
      ..cubicTo(114.6411, 46.9864, 81.1261, 81.5306, 98.0167, 78.4733)
      ..cubicTo(88.5, 92.3, 105.0948, 58.5646, 91.9648, 69.3196)
      ..cubicTo(76.8365, 71.1701, 213.074, -12.1562, 220.4768, -8.9061)
      ..cubicTo(227.5556, -19.6771, 85.9117, 43.1508, 80.1245, 40.0549)
      ..cubicTo(98.6595, 27.4268, 78.2167, 63.4188, 77.0708, 59.8549)
      ..cubicTo(77.5412, 65.5829, 163.7247, 7.7692, 169.0709, 5.8102)
      ..close();

    final path_20 = Path()
      ..moveTo(-19.6676, 59.148)
      ..lineTo(-26.7348, 112.8288)
      ..lineTo(-96.5871, 103.6325)
      ..lineTo(-89.5199, 49.9517)
      ..close();

    final path_21 = Path()
      ..moveTo(57.1669, 121.0605)
      ..cubicTo(50.3493, 117.1549, 22.2518, 86.2924, 12.3529, 86.375)
      ..cubicTo(14.7541, 98.6878, 15.5892, 70.9988, 19.189, 68.3694)
      ..cubicTo(12.6393, 60.0936, 17.8232, 140.1537, 14.813, 129.8123)
      ..cubicTo(25.8318, 132.2933, 30.431, 128.3859, 31.7984, 137.3298)
      ..cubicTo(38.6849, 130.6528, 24.2987, 128.6266, 25.9125, 130.9171)
      ..cubicTo(25.1197, 115.3547, 11.8399, 70.6796, 11.8689, 74.7557)
      ..close();

    final path_22 = Path()
      ..moveTo(22.2296, 112.4689)
      ..cubicTo(34.8604, 103.8044, 40.097, 192.9266, 40.793, 189.5576)
      ..cubicTo(55.7217, 195.8806, 100.1772, 129.2101, 97.8098, 127.8941)
      ..cubicTo(101.6437, 143.9973, 46.2152, 213.1911, 48.2636, 208.0601)
      ..cubicTo(45.0178, 187.3796, 79.3783, 133.2333, 78.1228, 123.6846)
      ..cubicTo(78.3951, 120.3308, 101.616, 112.9815, 101.9474, 121.4554)
      ..cubicTo(99.5558, 106.1578, 70.2788, 179.9785, 64.3065, 166.4388)
      ..cubicTo(82.8741, 183.3959, 62.6496, 172.0157, 53.9173, 176.57)
      ..cubicTo(53.1731, 180.6304, 122.6694, 183.565, 115.779, 174.9279)
      ..cubicTo(107.8898, 191.6373, 60.1029, 107.6903, 57.0547, 110.0772)
      ..close();

    final path_23 = Path()
      ..moveTo(151.0625, 171.5065)
      ..cubicTo(122.3955, 150.0947, 182.9482, 121.1185, 183.9709, 113.0562)
      ..cubicTo(159.144, 112.8368, 101.8688, 192.4815, 121.4905, 188.4495)
      ..cubicTo(106.649, 195.4486, 54.6953, 101.1846, 72.3356, 126.1886)
      ..cubicTo(98.6962, 97.9753, 126.0287, 103.4838, 142.5197, 123.9708)
      ..cubicTo(132.5238, 140.6571, 154.5236, 239.7527, 132.6229, 245.246)
      ..cubicTo(140.6013, 276.3358, 154.6813, 200.0527, 167.0285, 196.538)
      ..cubicTo(168.4518, 197.8389, 45.8569, 143.5441, 46.6324, 157.1059)
      ..cubicTo(40.6231, 146.5109, 160.6667, 199.2917, 150.108, 193.3409)
      ..cubicTo(128.3087, 186.814, 68.0844, 262.6336, 54.3458, 245.2465)
      ..cubicTo(62.6542, 245.4405, 111.8999, 124.3768, 132.3216, 125.8277)
      ..close();

    final path_24 = Path()
      ..moveTo(63.2741, -1.0022)
      ..cubicTo(65.319, 13.4624, 81.7121, -5.2253, 77.0579, 2.2294)
      ..cubicTo(71.7977, -6.3541, 52.3892, 14.1702, 61.9719, -1.6402)
      ..cubicTo(80.0448, -30.6894, 37.2657, -2.352, 33.1937, 20.5076)
      ..cubicTo(40.5587, 18.3163, 104.7637, -97.2856, 95.6677, -77.9228)
      ..cubicTo(100.8233, -97.7661, 53.4087, -28.8256, 60.1342, -32.7801)
      ..cubicTo(56.9085, -15.5123, 37.4347, 62.7667, 38.2698, 65.0399)
      ..cubicTo(41.0303, 78.6123, 74.7186, -60.8457, 62.5034, -42.3897)
      ..cubicTo(54.8036, -26.8996, 97.2168, -39.2609, 81.3167, -23.8527)
      ..cubicTo(93.9386, -31.5464, 89.2285, -47.7309, 99.9371, -71.0675)
      ..cubicTo(106.0457, -92.5151, 74.4915, -71.5201, 86.655, -96.008)
      ..close();

    final path_25 = Path()
      ..moveTo(-16.9485, -104.3068)
      ..cubicTo(-22.8699, -92.7247, -32.3776, -65.8092, -36.7773, -56.4282)
      ..cubicTo(-55.6414, -66.019, -25.8353, -115.5907, -23.0605, -111.3734)
      ..cubicTo(-4.0676, -101.9887, -26.2674, -79.5656, -19.9943, -83.2868)
      ..cubicTo(-33.6366, -106.616, 41.8464, -3.4781, 36.5799, -5.8139)
      ..cubicTo(48.5038, -14.6002, -34.275, -57.1569, -22.7268, -54.812)
      ..cubicTo(-36.1933, -69.5307, -36.4116, -101.4731, -35.9694, -108.2647)
      ..cubicTo(-40.8197, -105.1827, 46.7826, -11.3777, 41.7993, -7.6147)
      ..cubicTo(36.0947, 5.7266, 17.4197, -15.3987, 22.6541, -21.2016)
      ..cubicTo(39.7584, -8.7944, 44.579, -31.9529, 41.1557, -20.6246)
      ..close();

    final path_26 = Path()
      ..moveTo(29.965, 93.6765)
      ..cubicTo(28.8854, 92.3882, -12.4012, 73.9609, -8.691, 72.691)
      ..cubicTo(-13.5884, 75.5829, 49.1637, 72.8562, 46.8902, 76.423)
      ..cubicTo(54.5412, 76.792, 40.5186, 100.9024, 50.8831, 99.5211)
      ..cubicTo(45.6773, 109.7427, -8.8614, 77.2989, -2.6646, 72.2861)
      ..cubicTo(-7.7715, 67.6351, 6.0812, 124.3522, -1.1684, 118.7142)
      ..cubicTo(12.5491, 115.0544, 3.9867, 76.3238, 2.607, 77.0576)
      ..cubicTo(6.7894, 75.7182, 15.5707, 109.5443, 14.1002, 111.208)
      ..cubicTo(26.9055, 105.8011, 14.1695, 59.5324, 22.0164, 65.2755)
      ..cubicTo(17.831, 49.9242, 43.9028, 103.8774, 34.7924, 107.9202)
      ..cubicTo(28.1087, 117.9735, -2.9151, 75.5069, -9.6897, 77.855)
      ..close();

    final path_27 = Path()
      ..moveTo(163.1907, 166.3829)
      ..cubicTo(154.1747, 148.3085, 117.4387, 71.3527, 120.0439, 82.3335)
      ..cubicTo(125.2302, 81.0475, 139.9689, 115.5569, 124.4615, 106.7802)
      ..cubicTo(124.4782, 71.2964, 172.4064, 67.1057, 162.6377, 60.764)
      ..cubicTo(155.912, 54.5848, 164.0147, 95.6903, 174.0918, 95.9959)
      ..cubicTo(151.6063, 82.3235, 123.1039, 135.5078, 120.1772, 120.3195)
      ..cubicTo(125.0122, 140.0661, 134.4398, 65.144, 130.2288, 78.654)
      ..close();

    final path_28 = Path()
      ..moveTo(8.9, 50.5)
      ..cubicTo(13.0394, 50.5, 16.4, 53.8606, 16.4, 58)
      ..cubicTo(16.4, 62.1394, 13.0394, 65.5, 8.9, 65.5)
      ..cubicTo(4.7606, 65.5, 1.4, 62.1394, 1.4, 58)
      ..cubicTo(1.4, 53.8606, 4.7606, 50.5, 8.9, 50.5)
      ..close();

    final path_29 = Path()
      ..moveTo(69.9564, 84.7614)
      ..cubicTo(58.4848, 81.0173, 43.1752, 103.5516, 48.7097, 102.8758)
      ..cubicTo(61.9838, 101.0243, 75.2884, 88.3571, 80.2747, 90.554)
      ..cubicTo(87.3224, 90.1527, 6.1195, 113.152, -4.0829, 104.0372)
      ..cubicTo(12.0734, 103.5588, 24.0655, 97.0616, 33.0006, 100.5066)
      ..cubicTo(35.1489, 95.0108, 74.5399, 82.5123, 62.4771, 80.4918)
      ..cubicTo(56.6551, 76.9712, 16.1235, 101.8594, 25.4622, 105.2043)
      ..cubicTo(9.8982, 96.8151, -1.5763, 110.9307, 6.6678, 109.6299)
      ..cubicTo(-3.1313, 101.3893, 42.1531, 96.383, 32.9592, 89.2912)
      ..cubicTo(29.3849, 89.342, 36.6017, 112.6953, 42.6112, 115.8911)
      ..close();

    final path_30 = Path()
      ..moveTo(60.9857, 108.646)
      ..cubicTo(66.9273, 124.5196, 87.91, 59.963, 100.6969, 54.8672)
      ..cubicTo(92.3809, 59.5572, 78.4188, 20.944, 78.1346, 34.5752)
      ..cubicTo(96.7336, 24.1288, 81.5103, 92.9137, 71.0195, 109.7269)
      ..cubicTo(78.6039, 86.9387, 89.6508, 71.5148, 108.5886, 57.6062)
      ..cubicTo(125.1442, 50.8006, 84.0881, 152.8604, 83.3747, 165.3548)
      ..cubicTo(70.1451, 179.4411, 89.3668, 19.6144, 96.0255, 29.1121)
      ..cubicTo(90.2856, 57.9237, 62.2012, 88.5954, 54.1549, 104.6348);

    final path_31 = Path()
      ..moveTo(3.9915, 250.9032)
      ..cubicTo(11.4514, 213.0331, 94.2463, 221.7401, 88.4178, 220.8861)
      ..cubicTo(100.0773, 223.8231, 15.1874, 155.6172, 27.1093, 167.4189)
      ..cubicTo(36.7725, 186.8995, 1.3581, 139.4181, -2.7687, 134.2517)
      ..cubicTo(-10.6812, 152.9603, 15.4052, 133.3991, 5.1437, 161.5768)
      ..cubicTo(2.3928, 167.5031, -25.4935, 152.407, -42.0717, 152.3242)
      ..cubicTo(-24.251, 153.358, 32.1383, 218.6403, 44.2559, 234.2358)
      ..cubicTo(45.6474, 243.7416, 14.2545, 195.8427, -0.189, 191.8161)
      ..cubicTo(22.1991, 202.0719, 13.2157, 193.4117, 17.5855, 188.6499)
      ..cubicTo(25.6264, 177.6251, -44.2771, 176.851, -19.9687, 188.6881)
      ..cubicTo(4.2841, 182.4484, 14.8792, 179.6253, 4.8461, 181.5399);

    final path_32 = Path()
      ..moveTo(61.3766, -31.9297)
      ..cubicTo(51.9154, -30.5494, 43.7381, -32.8288, 43.1272, -37.0165)
      ..cubicTo(42.5162, -41.2043, 49.7016, -45.7248, 59.1628, -47.1051)
      ..cubicTo(68.624, -48.4853, 76.8013, -46.206, 77.4123, -42.0182)
      ..cubicTo(78.0232, -37.8304, 70.8379, -33.3099, 61.3766, -31.9297)
      ..close();

    final path_33 = Path()
      ..moveTo(-6.7351, 13.8864)
      ..cubicTo(-31.2974, 21.7323, -56.7447, 35.9038, -60.0854, 28.6676)
      ..cubicTo(-68.0197, 29.5994, 32.078, 30.4957, 43.4597, 24.6108)
      ..cubicTo(19.1322, 20.3183, -35.4107, 11.8455, -36.9345, 18.8351)
      ..cubicTo(-40.9097, 14.7111, -0.5702, 25.8607, -2.7429, 27.7515)
      ..cubicTo(-22.8493, 21.8196, 17.8455, 16.4955, 3.3794, 15.2968)
      ..cubicTo(24.7578, 16.6365, -44.886, 9.924, -32.4709, 9.4433)
      ..cubicTo(-45.7957, 2.1226, 7.1857, -4.0389, 19.3565, 2.1619)
      ..close();

    final path_34 = Path()
      ..moveTo(7.9204, 125.3036)
      ..cubicTo(19.6867, 134.4292, -89.9854, 200.9349, -61.4829, 194.8578)
      ..cubicTo(-41.5096, 181.4314, -77.2088, 196.7066, -59.5305, 195.7313)
      ..cubicTo(-89.3313, 215.7654, 36.2713, 137.6843, 10.7981, 140.725)
      ..cubicTo(-6.2713, 166.152, -62.6428, 147.7724, -53.1359, 147.2553)
      ..cubicTo(-74.7083, 163.8027, 56.2826, 127.4299, 42.4482, 144.9403)
      ..cubicTo(68.6471, 143.6882, 3.6281, 177.6478, 12.7318, 163.3716)
      ..cubicTo(-6.3397, 178.1605, -57.6145, 156.4075, -74.7612, 155.0715)
      ..cubicTo(-72.4524, 143.3333, -111.3148, 169.0558, -99.2945, 162.6466)
      ..close();

    final path_35 = Path()
      ..moveTo(28.8014, 234.2522)
      ..lineTo(47.7556, 237.1865)
      ..cubicTo(48.6719, 237.3284, 49.1214, 239.3458, 48.7586, 241.689)
      ..lineTo(45.8285, 260.6165)
      ..cubicTo(45.4658, 262.9596, 44.4274, 264.7468, 43.5111, 264.6049)
      ..lineTo(24.5568, 261.6707)
      ..cubicTo(23.6405, 261.5288, 23.1911, 259.5113, 23.5538, 257.1682)
      ..lineTo(26.484, 238.2407)
      ..cubicTo(26.8467, 235.8976, 27.8851, 234.1104, 28.8014, 234.2522)
      ..close();

    final path_36 = Path()
      ..moveTo(111.0768, 41.9809)
      ..cubicTo(98.9117, 54.2262, 192.3155, -14.759, 170.3224, -3.9906)
      ..cubicTo(194.298, -23.3473, 58.3605, 71.8168, 79.6052, 58.8596)
      ..cubicTo(79.3589, 69.1897, 89.9379, 81.9042, 98.987, 68.0796)
      ..cubicTo(131.1542, 55.316, 68.8081, 61.5445, 66.1544, 58.0167)
      ..cubicTo(89.8818, 41.9521, 81.4133, 62.3897, 89.4256, 65.0145)
      ..cubicTo(58.4883, 82.7385, 64.339, 60.1699, 59.5703, 69.0407)
      ..cubicTo(44.7145, 73.345, 86.083, 49.6774, 75.1448, 56.8288)
      ..cubicTo(106.1556, 46.9257, 155.2009, 4.9181, 159.3308, 3.0763)
      ..cubicTo(160.0899, 11.6468, 115.1732, 16.9722, 128.5494, 5.9726)
      ..cubicTo(158.1342, -9.536, 125.8836, 52.6734, 146.3552, 44.5232);

    final path_37 = Path()
      ..moveTo(122.4235, 49.3536)
      ..lineTo(185.2991, 53.3094)
      ..lineTo(184.5546, 65.143)
      ..lineTo(121.679, 61.1872)
      ..close();

    final path_38 = Path()
      ..moveTo(53.6, 59.6)
      ..cubicTo(66, 57.4, 41.5, 4.2, 33.3, 10.1)
      ..cubicTo(20.3, 0, 66.6, 83.4, 58.6, 72.4)
      ..cubicTo(62.3, 81.7, 42.9, 32.3, 54.6, 43.1)
      ..cubicTo(70.9, 55.8, 5.5, 53.2, 9.1, 63)
      ..cubicTo(18.5, 66.5, 14.9, 79.6, 12.6, 67.3)
      ..cubicTo(5.7, 72.2, 75.5, 82.2, 64.5, 71.4)
      ..close();

    final path_39 = Path()
      ..moveTo(56.9185, -120.5187)
      ..lineTo(24.0459, -160.3962)
      ..lineTo(74.2517, -201.7827)
      ..lineTo(107.1242, -161.9051)
      ..close();

    final path_40 = Path()
      ..moveTo(52.4875, -63.5676)
      ..cubicTo(52.1722, -63.695, 52.1715, -64.4299, 52.4857, -65.2077)
      ..cubicTo(52.8, -65.9855, 53.311, -66.5136, 53.6263, -66.3863)
      ..cubicTo(53.9415, -66.2589, 53.9423, -65.524, 53.628, -64.7462)
      ..cubicTo(53.3137, -63.9684, 52.8027, -63.4403, 52.4875, -63.5676)
      ..close();

    final path_41 = Path()
      ..moveTo(98.5011, -32.575)
      ..cubicTo(105.6587, -25.6038, 116.8522, -53.0327, 118.2747, -64.5219)
      ..cubicTo(110.5471, -70.4297, 54.7296, -61.3735, 58.5049, -67.1232)
      ..cubicTo(52.4297, -61.907, 77.8713, -70.5606, 80.1687, -58.8494)
      ..cubicTo(86.8411, -71.0314, 99.5255, -46.0898, 106.5642, -53.667)
      ..cubicTo(114.1686, -48.4575, 97.0225, -49.4604, 105.4236, -45.8699)
      ..cubicTo(99.8417, -40.6954, 63.6799, -89.4748, 64.0228, -84.3126)
      ..cubicTo(57.3836, -71.7121, 98.5351, -20.6534, 96.2272, -24.8354)
      ..cubicTo(97.4476, -30.4938, 64.1793, -40.3441, 72.4281, -48.8855)
      ..cubicTo(60.343, -43.4487, 90.1813, -11.0208, 90.582, -20.1728)
      ..cubicTo(81.9775, -23.7652, 121.1596, -63.5876, 117.6107, -55.5583)
      ..close();

    final path_42 = Path()
      ..moveTo(-36.2581, 59.9524)
      ..cubicTo(-9.1004, 67.1202, -86.6003, 81.1056, -101.9514, 77.1057)
      ..cubicTo(-87.5851, 67.9947, -50.6948, 44.8017, -46.3311, 48.8003)
      ..cubicTo(-31.6025, 58.819, -106.6688, 71.4468, -91.6302, 53.5257)
      ..cubicTo(-93.4822, 73.2802, -19.1527, 87.1761, -16.1775, 79.1949)
      ..cubicTo(-23.705, 78.9963, -121.0115, 91.415, -119.7629, 75.6468)
      ..cubicTo(-95.1087, 68.2206, -72.5932, 36.6692, -62.2551, 43.8728)
      ..cubicTo(-85.9204, 68.9894, -47.6585, 26.9926, -59.2986, 46.2342)
      ..cubicTo(-49.2371, 56.1127, -64.1047, 34.9664, -80.6081, 53.1926)
      ..close();

    final path_43 = Path()
      ..moveTo(16.3769, 66.0292)
      ..cubicTo(18.0976, 67.2118, 18.574, 69.5113, 17.4402, 71.161)
      ..cubicTo(16.3064, 72.8107, 13.9889, 73.19, 12.2682, 72.0074)
      ..cubicTo(10.5475, 70.8248, 10.071, 68.5253, 11.2049, 66.8756)
      ..cubicTo(12.3387, 65.2259, 14.6562, 64.8466, 16.3769, 66.0292)
      ..close();

    final path_44 = Path()
      ..moveTo(-33.082, 38.3198)
      ..cubicTo(-46.0213, 32.8007, -51.9834, 17.6689, -46.3877, 4.5499)
      ..cubicTo(-40.7919, -8.5692, -25.7438, -14.7394, -12.8045, -9.2203)
      ..cubicTo(0.1349, -3.7012, 6.0969, 11.4306, 0.5012, 24.5497)
      ..cubicTo(-5.0946, 37.6687, -20.1427, 43.8389, -33.082, 38.3198)
      ..close();

    final path_45 = Path()
      ..moveTo(57.3, 19.6)
      ..cubicTo(59.3, 1.7, 29.5, 78.8, 29.2, 82.2)
      ..cubicTo(24.9, 63.9, 25.7, 10.5, 22.8, 14.6)
      ..cubicTo(5.6, 21.1, 8, 30.4, 3.1, 22.7)
      ..cubicTo(0, 29.3, 96.4, 24.5, 87.7, 38.6)
      ..cubicTo(88.9, 39, 16.5, 10.3, 29.7, 15.7)
      ..cubicTo(16.9, 29.4, 66.9, 100, 63.1, 90.2)
      ..cubicTo(70.8, 71.5, 70.6, 52.8, 58.4, 43.7)
      ..cubicTo(76.8, 43.9, 64.2, 23.1, 51.1, 37.1)
      ..cubicTo(60.2, 33.5, 86, 56.1, 89.4, 59.3)
      ..close();

    final path_46 = Path()
      ..moveTo(-36.3641, -81.6297)
      ..cubicTo(-22.6843, -89.6421, 6.1766, -11.8482, -10.0725, -7.1705)
      ..cubicTo(-25.2443, -42.9682, 70.4824, -72.8067, 89.1388, -61.7886)
      ..cubicTo(73.4666, -64.5969, -38.0976, 43.1962, -40.9194, 39.6083)
      ..cubicTo(-41.0591, 38.14, 70.835, 7.0522, 59.7127, -8.6518)
      ..cubicTo(68.7991, 12.4116, 27.4029, -42.94, 7.0073, -30.5597)
      ..cubicTo(-21.2045, -10.4557, -6.0834, 30.9837, 11.2127, 34.5662)
      ..cubicTo(27.7636, 18.9957, -35.7158, -34.6806, -46.8477, -37.9657)
      ..cubicTo(-36.1642, -18.8116, -98.1864, 3.545, -103.1371, 15.6595)
      ..cubicTo(-104.6665, 10.0466, 50.9987, 59.2716, 44.8328, 36.4871)
      ..cubicTo(51.2455, 54.4907, 41.7708, -82.1407, 13.9836, -69.5806)
      ..close();

    final path_47 = Path()
      ..moveTo(76.861, -122.2322)
      ..cubicTo(108.213, -127.8749, 32.1881, -173.1221, 37.4106, -150.4376)
      ..cubicTo(44.0512, -169.985, -39.0378, -78.7066, -22.2283, -76.0213)
      ..cubicTo(-54.3385, -71.7505, 15.0041, -187.8172, 15.1025, -176.5028)
      ..cubicTo(13.4291, -151.1297, -0.3589, -166.032, 11.8502, -161.4854)
      ..cubicTo(7.0286, -179.4713, 32.3205, -52.5918, 42.5007, -57.5362)
      ..cubicTo(38.7436, -89.8249, 11.663, -161.8801, -12.8138, -153.983)
      ..cubicTo(-35.328, -135.1476, 22.1572, -189.3969, 19.6594, -163.9486)
      ..close();

    final path_48 = Path()
      ..moveTo(173.5792, 187.6658)
      ..cubicTo(166.0498, 188.1839, 131.8627, 184.8775, 121.7006, 193.1239)
      ..cubicTo(106.4024, 191.3275, 140.3428, 269.2706, 130.6151, 260.5721)
      ..cubicTo(161.0488, 271.2484, 93.1695, 150.3608, 79.8185, 141.0322)
      ..cubicTo(71.0919, 133.2202, 52.1305, 205.4021, 67.9187, 215.1137)
      ..cubicTo(54.6121, 222.5622, 168.8563, 173.6777, 150.4249, 181.1107)
      ..cubicTo(149.6534, 202.1951, 58.8551, 213.3856, 61.88, 214.7116)
      ..cubicTo(43.7949, 185.2563, 177.5184, 195.2116, 157.2259, 193.1772)
      ..cubicTo(128.7625, 200.8566, 178.2922, 222.7365, 177.8469, 239.3758)
      ..cubicTo(191.1096, 222.9278, 199.8018, 192.8802, 216.2859, 192.9794)
      ..close();

    final path_49 = Path()
      ..moveTo(120.1232, 119.6964)
      ..cubicTo(130.2683, 117.9377, 86.45, 98.5733, 84.8038, 117.4342)
      ..cubicTo(86.2671, 136.0546, 31.4614, 172.7122, 39.8919, 167.0846)
      ..cubicTo(45.7386, 144.8103, 63.3339, 233.235, 61.1363, 221.5955)
      ..cubicTo(83.7489, 207.9795, 37.6168, 212.9976, 30.0388, 205.8586)
      ..cubicTo(35.6796, 211.4732, 43.3815, 187.8034, 36.042, 193.2817)
      ..cubicTo(40.7473, 193.625, 78.5, 77.2, 81.0904, 80.9181)
      ..cubicTo(75.4131, 84.0092, 70.7916, 113.7983, 74.4137, 119.5041)
      ..close();

    final path_50 = Path()
      ..moveTo(58.3204, 34.5032)
      ..cubicTo(51.9174, 14.8066, -68.4384, 90.2282, -66.4298, 76.1913)
      ..cubicTo(-70.3629, 67.2217, -151.1774, 36.2285, -127.7581, 40.2449)
      ..cubicTo(-86.1192, 43.3202, -6.0744, 30.9351, 4.4497, 42.9097)
      ..cubicTo(-4.4488, 27.899, -66.2341, 104.8206, -53.0516, 97.6433)
      ..cubicTo(-92.0532, 93.7084, -73.8043, 21.1695, -64.5988, 8.9172)
      ..cubicTo(-90.5266, 23.8868, -96.342, 76.8909, -121.8138, 90.8062)
      ..cubicTo(-128.338, 98.3042, -104.0508, 67.9807, -106.747, 54.3451);

    final path_51 = Path()
      ..moveTo(-79.4344, 17.6863)
      ..cubicTo(-56.6743, 17.2978, 14.6637, 6.3186, 1.6312, 6.559)
      ..cubicTo(-6.6957, 4.9435, -8.5759, 40.0703, 2.7116, 41.7918)
      ..cubicTo(2.2883, 26.6156, 37.5544, 9.8503, 33.0689, 8.2707)
      ..cubicTo(36.1097, 6.8322, -17.3717, 21.7442, -29.9601, 25.7659)
      ..cubicTo(-46.6522, 14.9616, 26.4065, 30.1065, 25.8569, 25.1373)
      ..cubicTo(20.4455, 25.5683, -55.7454, -18.5507, -41.2336, -18.852)
      ..cubicTo(-33.7131, -2.2472, -21.6627, -3.15, -12.9749, 10.2857)
      ..cubicTo(-21.113, 15.4911, -71.9601, 15.6099, -81.5733, 7.6598)
      ..cubicTo(-76.0177, 5.7932, -11.9992, -3.4069, -5.9218, -6.7392)
      ..cubicTo(9.3293, -1.9724, 38.0677, 7.4738, 31.4119, 6.124)
      ..close();

    final path_52 = Path()
      ..moveTo(9.0126, 70.9521)
      ..cubicTo(-1.0213, 70.4334, -11.3082, 107.3656, -21.8158, 106.4409)
      ..cubicTo(-15.3017, 92.8479, -54.5062, 113.898, -45.9106, 114.4167)
      ..cubicTo(-31.672, 108.951, 56.399, 85.5422, 44.9524, 89.4286)
      ..cubicTo(29.6564, 99.6038, 41.8818, 111.5889, 29.2168, 113.0613)
      ..cubicTo(29.97, 125.4866, 46.3316, 99.9249, 32.1101, 108.0076)
      ..cubicTo(22.0935, 125.4473, 10.0541, 109.6494, 7.4567, 106.3274)
      ..cubicTo(25.3079, 102.0405, -34.5745, 84.4106, -31.7656, 84.4895)
      ..close();

    final path_53 = Path()
      ..moveTo(91.9, 21.6)
      ..cubicTo(100, 7.5, 71.3, 100, 72.3, 90.5)
      ..cubicTo(59, 100, 47.4, 87.3, 39.8, 87.1)
      ..cubicTo(54.5, 90.6, 26.4, 44.3, 28.5, 35.4)
      ..cubicTo(14, 39.3, 39.1, 55, 28.3, 47.8)
      ..cubicTo(9.7, 33.3, 49, 51.7, 45.6, 54.4)
      ..cubicTo(48.3, 67, 30.7, 34.7, 39.4, 37.8)
      ..cubicTo(27, 39.4, 57.2, 57.3, 63.2, 62.4)
      ..cubicTo(59.7, 69.7, 76.2, 44.9, 84.2, 46.5)
      ..close();

    final path_54 = Path()
      ..moveTo(-19.3132, 206.0713)
      ..cubicTo(-0.792, 205.1977, 94.4862, 195.1161, 79.7057, 199.0818)
      ..cubicTo(50.1081, 176.1489, 84.613, 196.192, 73.8579, 212.1203)
      ..cubicTo(64.8027, 168.7897, 139.4085, 187.8797, 138.1432, 168.4958)
      ..cubicTo(143.8336, 165.5414, 37.7195, 132.7009, 53.6157, 115.1714)
      ..cubicTo(38.0503, 124.3028, 27.0564, 154.2457, 64.5544, 150.6299)
      ..cubicTo(97.1349, 140.3567, 168.6685, 239.615, 140.4927, 248.6093)
      ..cubicTo(157.7154, 267.5927, 93.7336, 103.3611, 65.3409, 100.2095)
      ..cubicTo(64.2908, 138.2262, 143.3617, 155.64, 128.0854, 140.8123)
      ..cubicTo(96.737, 129.4029, 1.8006, 198.3134, 18.4944, 197.5906)
      ..cubicTo(37.8642, 221.1054, 78.3502, 88.673, 74.3358, 103.7838)
      ..close();

    final path_55 = Path()
      ..moveTo(93.7, -6.1)
      ..cubicTo(100.3782, -6.1, 105.8, -0.6782, 105.8, 6)
      ..cubicTo(105.8, 12.6782, 100.3782, 18.1, 93.7, 18.1)
      ..cubicTo(87.0218, 18.1, 81.6, 12.6782, 81.6, 6)
      ..cubicTo(81.6, -0.6782, 87.0218, -6.1, 93.7, -6.1)
      ..close();

    final path_56 = Path()
      ..moveTo(193.2285, 67.7758)
      ..cubicTo(197.4812, 74.1555, 106.9924, 4.6505, 123.4982, 4.8989)
      ..cubicTo(107.9162, 2.7009, 105.3978, 53.7095, 106.2053, 44.4696)
      ..cubicTo(103.0273, 31.3069, 106.7129, 9.3953, 111.6346, 4.1668)
      ..cubicTo(125.8236, 11.1257, 156.7087, 8.4327, 163.9906, 10.3172)
      ..cubicTo(175.3485, 10.6224, 99.2783, 60.8553, 106.5029, 66.7756)
      ..cubicTo(103.126, 63.5858, 146.085, 30.2643, 144.3249, 23.9569)
      ..cubicTo(127.0571, 11.2706, 134.8998, 32.0375, 114.0941, 31.7249)
      ..cubicTo(131.2697, 34.5511, 121.708, 17.772, 134.6711, 10.3275)
      ..cubicTo(107.8613, 10.2652, 118.2235, 20.2292, 124.062, 15.4759)
      ..close();

    final path_57 = Path()
      ..moveTo(-60.8172, 109.5434)
      ..cubicTo(-60.7448, 130.6294, -9.9653, 94.5814, -17.8598, 86.0985)
      ..cubicTo(-15.5664, 96.717, -94.99, 167.0676, -97.7907, 152.813)
      ..cubicTo(-88.8672, 140.0018, -108.869, 164.7758, -107.3426, 183.5056)
      ..cubicTo(-105.6994, 188.2186, -41.8909, 101.264, -51.6426, 99.986)
      ..cubicTo(-36.0431, 94.5604, -34.6972, 121.8646, -28.7676, 125.8748)
      ..cubicTo(-32.8142, 115.6236, -59.0489, 157.2215, -53.7196, 147.9964)
      ..cubicTo(-41.8202, 128.4146, -52.8632, 146.2915, -63.5117, 143.676)
      ..cubicTo(-49.657, 123.6168, -34.846, 117.8379, -36.3173, 104.2291)
      ..cubicTo(-26.7137, 90.7868, -95.1189, 177.57, -88.2513, 175.2666)
      ..cubicTo(-76.7256, 195.3352, -73.9815, 123.2283, -61.5437, 120.6971);

    final path_58 = Path()
      ..moveTo(59.6623, 96.1452)
      ..cubicTo(61.1601, 98.0215, 61.4201, 100.308, 60.2426, 101.248)
      ..cubicTo(59.0651, 102.1881, 56.893, 101.4279, 55.3952, 99.5516)
      ..cubicTo(53.8974, 97.6753, 53.6373, 95.3888, 54.8149, 94.4488)
      ..cubicTo(55.9924, 93.5088, 58.1645, 94.2689, 59.6623, 96.1452)
      ..close();

    final path_59 = Path()
      ..moveTo(34.2386, 77.5732)
      ..cubicTo(30.1658, 72.1699, 39.5633, 83.5777, 33.4999, 79.1293)
      ..cubicTo(23.0129, 69.5646, 35.7399, 73.0801, 46.1201, 78.7275)
      ..cubicTo(52.5625, 63.4241, 64.5574, 57.8378, 60.8501, 59.2459)
      ..cubicTo(58.1682, 69.4895, 55.3281, 37.49, 61.4598, 34.8909)
      ..cubicTo(63.0198, 20.6091, 50.0396, 51.4922, 44.0637, 45.4787)
      ..cubicTo(50.2318, 41.1714, 41.2381, 25.8249, 39.9294, 31.2177)
      ..cubicTo(49.6131, 25.3287, 68.1584, 63.7329, 70.0625, 59.8221)
      ..cubicTo(75.5626, 57.4492, 48.4498, 62.0714, 48.1579, 69.0375)
      ..close();

    final path_60 = Path()
      ..moveTo(70.4497, 55.1276)
      ..cubicTo(64.8093, 70.1675, 92.1142, -8.2931, 89.6477, -13.5465)
      ..cubicTo(93.4219, -15.7511, 96.8788, 2.4028, 98.4679, 10.0322)
      ..cubicTo(104.0924, 4.7239, 98.551, -0.4103, 102.8291, 10.6493)
      ..cubicTo(103.7548, 22.1093, 82.2593, -6.0486, 83.1388, -16.4158)
      ..cubicTo(90.6841, -16.0099, 87.6488, 24.0703, 88.3358, 32.7414)
      ..cubicTo(87.493, 19.3427, 74.3661, 13.6963, 67.9429, 12.5768)
      ..cubicTo(63.3728, -2.3013, 73.9037, 32.4018, 75.3638, 20.1428)
      ..close();

    final path_61 = Path()
      ..moveTo(53.7296, 196.0111)
      ..cubicTo(58.4934, 207.1797, 56.6938, 218.6644, 49.7135, 221.6418)
      ..cubicTo(42.7331, 224.6192, 33.1983, 217.9689, 28.4345, 206.8003)
      ..cubicTo(23.6707, 195.6317, 25.4703, 184.147, 32.4506, 181.1696)
      ..cubicTo(39.431, 178.1923, 48.9658, 184.8425, 53.7296, 196.0111)
      ..close();

    final path_62 = Path()
      ..moveTo(-57.2925, -63.0009)
      ..cubicTo(-59.5437, -63.5581, -61.2459, -64.5175, -61.0913, -65.1422)
      ..cubicTo(-60.9367, -65.7669, -58.9835, -65.8218, -56.7323, -65.2646)
      ..cubicTo(-54.481, -64.7075, -52.7788, -63.748, -52.9334, -63.1234)
      ..cubicTo(-53.088, -62.4987, -55.0412, -62.4438, -57.2925, -63.0009)
      ..close();

    final path_63 = Path()
      ..moveTo(123.2814, 123.3419)
      ..cubicTo(130.2814, 128.7326, 132.4431, 137.6817, 128.1057, 143.3138)
      ..cubicTo(123.7684, 148.9459, 114.564, 149.1419, 107.5641, 143.7513)
      ..cubicTo(100.5642, 138.3606, 98.4025, 129.4115, 102.7398, 123.7794)
      ..cubicTo(107.0771, 118.1473, 116.2815, 117.9512, 123.2814, 123.3419)
      ..close();

    final path_64 = Path()
      ..moveTo(192.461, 74.7228)
      ..cubicTo(195.9783, 69.8098, 205.2027, 70.3805, 213.047, 75.9965)
      ..cubicTo(220.8914, 81.6125, 224.4044, 90.1608, 220.887, 95.0739)
      ..cubicTo(217.3696, 99.9869, 208.1452, 99.4162, 200.3009, 93.8002)
      ..cubicTo(192.4565, 88.1842, 188.9436, 79.6359, 192.461, 74.7228)
      ..close();

    final path_65 = Path()
      ..moveTo(8.6698, -7.866)
      ..lineTo(-30.4628, -18.3515)
      ..cubicTo(-33.6449, -19.2041, -35.7869, -21.5441, -35.2431, -23.5737)
      ..lineTo(-33.3982, -30.4588)
      ..cubicTo(-32.8544, -32.4883, -29.8294, -33.4438, -26.6473, -32.5912)
      ..lineTo(12.4853, -22.1056)
      ..cubicTo(15.6674, -21.253, 17.8094, -18.913, 17.2656, -16.8835)
      ..lineTo(15.4207, -9.9983)
      ..cubicTo(14.8769, -7.9688, 11.8519, -7.0133, 8.6698, -7.866)
      ..close();

    final path_66 = Path()
      ..moveTo(2.9394, 203.6045)
      ..lineTo(1.9234, 205.8339)
      ..cubicTo(-1.8416, 214.0954, -8.0411, 219.3705, -11.9123, 217.6063)
      ..lineTo(-27.0595, 210.7033)
      ..cubicTo(-30.9306, 208.9391, -31.0168, 200.7995, -27.2518, 192.538)
      ..lineTo(-26.2358, 190.3086)
      ..cubicTo(-22.4708, 182.047, -16.2712, 176.772, -12.4001, 178.5362)
      ..lineTo(2.7471, 185.4392)
      ..cubicTo(6.6183, 187.2033, 6.7044, 195.3429, 2.9394, 203.6045)
      ..close();

    final path_67 = Path()
      ..moveTo(-146.131, -63.7741)
      ..cubicTo(-151.996, -67.9789, -97.096, -24.4021, -116.8051, -31.7767)
      ..cubicTo(-125.2125, -40.8377, -31.3594, 55.1926, -59.4801, 51.5159)
      ..cubicTo(-75.5034, 34.6932, -0.0375, 16.8609, -15.3552, 12.724)
      ..cubicTo(-40.3783, -3.4586, -94.8248, 19.9711, -94.3087, 29.0584)
      ..cubicTo(-105.9199, 29.6817, -124.2544, -71.4994, -116.5583, -61.7702)
      ..cubicTo(-132.0135, -78.7704, -138.8853, 11.2218, -122.6447, 31.9021)
      ..cubicTo(-105.0662, 51.0642, -85.9309, 27.4825, -74.0116, 28.5175)
      ..close();

    final path_68 = Path()
      ..moveTo(94, 26.3)
      ..cubicTo(90.2, 20.6, 30.3, 34.9, 23.4, 44.7)
      ..cubicTo(29.2, 59, 25.9, 33, 26.7, 39.8)
      ..cubicTo(40.4, 57.2, 7.3, 0.5, 19.7, 0.7)
      ..cubicTo(37, 0, 80.1, 34.3, 74.1, 46.5)
      ..cubicTo(91.9, 37, 99.7, 100, 91.4, 97.2)
      ..cubicTo(95.4, 81.1, 31.5, 56.3, 42.5, 61.1)
      ..cubicTo(38.4, 72, 94.9, 20.7, 91.1, 15)
      ..cubicTo(90.6, 0, 0, 12, 5.9, 8.9)
      ..close();

    final path_69 = Path()
      ..moveTo(190.9635, -11.9032)
      ..cubicTo(177.7883, -24.1425, 97.6515, 19.2584, 121.5312, 17.6817)
      ..cubicTo(110.7747, 16.0471, 186.0558, 19.7152, 177.0286, 12.8814)
      ..cubicTo(177.657, 8.5698, 119.9881, -46.9131, 108.3855, -51.1247)
      ..cubicTo(124.535, -40.8982, 36.2288, -49.6217, 42.6119, -34.379)
      ..cubicTo(51.2931, -18.1954, 167.0877, 3.766, 187.5489, 21.8186)
      ..cubicTo(191.3262, 29.6259, 158.6144, -4.7024, 175.2669, 0.9766)
      ..cubicTo(200.4132, -10.0498, 158.336, -31.7061, 179.7755, -31.2512)
      ..cubicTo(175.5354, -43.3092, 131.1613, -53.3686, 157.3017, -61.6805)
      ..cubicTo(182.6676, -58.7722, 146.6628, -19.1482, 141.263, -25.3584)
      ..cubicTo(162.379, -33.6814, 173.6022, -31.7326, 183.296, -45.0547)
      ..close();

    final path_70 = Path()
      ..moveTo(2.4935, -35.3215)
      ..cubicTo(15.9816, -30.0993, -22.5344, -29.3477, -26.6255, -23.5422)
      ..cubicTo(-32.3029, -35.7137, 23.8338, 9.2725, 25.3853, 16.4879)
      ..cubicTo(19.4637, 17.4593, -8.799, -12.8592, -7.7912, -4.978)
      ..cubicTo(-5.1148, -11.5056, 16.5571, 17.5439, 12.9546, 12.5527)
      ..cubicTo(4.4915, 5.4808, -2.9672, -3.745, 8.3831, 7.2179)
      ..cubicTo(11.4787, 14.8376, 4.3732, -7.2183, -0.0655, -2.8357)
      ..cubicTo(6.9128, -4.7502, 14.3831, 8.0629, 10.1062, 16.1993)
      ..close();

    final path_71 = Path()
      ..moveTo(117.5668, 32.8034)
      ..cubicTo(95.782, 28.4168, 80.6175, 50.1872, 82.2374, 70.6218)
      ..cubicTo(97.5394, 66.282, 94.4821, 121.5087, 83.3489, 109.2631)
      ..cubicTo(74.896, 77.899, 129.3724, 160.6217, 138.8112, 148.6633)
      ..cubicTo(141.349, 139.7488, 158.8829, 84.7243, 152.4571, 71.9163)
      ..cubicTo(155.2095, 56.7243, 100.9492, 149.5477, 110.0048, 146.8479)
      ..cubicTo(105.3219, 127.4696, 108.2163, 129.3942, 107.916, 150.9011)
      ..cubicTo(91.5739, 156.9536, 92.5222, 7.1742, 80.0926, 15.0084)
      ..cubicTo(80.5985, 6.0656, 105.2215, 107.3703, 114.3139, 129.3224)
      ..cubicTo(94.0676, 160.2857, 83.3002, 12.698, 93.5972, 12.0567)
      ..close();

    final path_72 = Path()
      ..moveTo(0, 0)
      ..lineTo(1, 0)
      ..lineTo(1, 100)
      ..lineTo(0, 100)
      ..close();

    final path_73 = Path()
      ..moveTo(22, 0)
      ..lineTo(23, 0)
      ..lineTo(23, 100)
      ..lineTo(22, 100)
      ..close();

    final path_74 = Path()
      ..moveTo(44, 0)
      ..lineTo(45, 0)
      ..lineTo(45, 100)
      ..lineTo(44, 100)
      ..close();

    final path_75 = Path()
      ..moveTo(66, 0)
      ..lineTo(67, 0)
      ..lineTo(67, 100)
      ..lineTo(66, 100)
      ..close();

    final path_76 = Path()
      ..moveTo(88, 0)
      ..lineTo(89, 0)
      ..lineTo(89, 100)
      ..lineTo(88, 100)
      ..close();

    final path_77 = Path()
      ..moveTo(0, 0)
      ..lineTo(100, 0)
      ..lineTo(100, 1)
      ..lineTo(0, 1)
      ..close();

    final path_78 = Path()
      ..moveTo(0, 22)
      ..lineTo(100, 22)
      ..lineTo(100, 23)
      ..lineTo(0, 23)
      ..close();

    final path_79 = Path()
      ..moveTo(0, 44)
      ..lineTo(100, 44)
      ..lineTo(100, 45)
      ..lineTo(0, 45)
      ..close();

    final path_80 = Path()
      ..moveTo(0, 66)
      ..lineTo(100, 66)
      ..lineTo(100, 67)
      ..lineTo(0, 67)
      ..close();

    final path_81 = Path()
      ..moveTo(0, 88)
      ..lineTo(100, 88)
      ..lineTo(100, 89)
      ..lineTo(0, 89)
      ..close();

    canvas.drawPath(path_0, paint0Fill);
    canvas.drawPath(path_0, paint1Stroke);
    canvas.drawPath(path_1, paint2Fill);
    canvas.drawPath(path_1, paint3Stroke);
    canvas.drawPath(path_2, paint4Fill);
    canvas.drawPath(path_2, paint5Stroke);
    canvas.drawPath(path_3, paint6Fill);
    canvas.drawPath(path_4, paint7Fill);
    canvas.drawPath(path_5, paint8Stroke);
    canvas.drawPath(path_6, paint9Fill);
    canvas.drawPath(path_7, paint10Stroke);
    canvas.drawPath(path_8, paint11Fill);
    canvas.drawPath(path_9, paint12Fill);
    canvas.drawPath(path_10, paint13Stroke);
    canvas.drawPath(path_11, paint14Fill);
    canvas.drawPath(path_12, paint15Stroke);
    canvas.drawPath(path_13, paint16Stroke);
    canvas.drawPath(path_14, paint17Stroke);
    canvas.drawPath(path_15, paint18Fill);
    canvas.drawPath(path_16, paint19Fill);
    canvas.drawPath(path_16, paint20Stroke);
    canvas.drawPath(path_17, paint21Fill);
    canvas.drawPath(path_18, paint22Fill);
    canvas.drawPath(path_19, paint23Stroke);
    canvas.drawPath(path_20, paint24Fill);
    canvas.drawPath(path_21, paint25Fill);
    canvas.drawPath(path_22, paint26Fill);
    canvas.drawPath(path_23, paint27Stroke);
    canvas.drawPath(path_24, paint28Stroke);
    canvas.drawPath(path_25, paint29Fill);
    canvas.drawPath(path_26, paint30Fill);
    canvas.drawPath(path_27, paint31Fill);
    canvas.drawPath(path_28, paint32Fill);
    canvas.drawPath(path_29, paint33Stroke);
    canvas.drawPath(path_30, paint34Fill);
    canvas.drawPath(path_31, paint35Stroke);
    canvas.drawPath(path_32, paint36Fill);
    canvas.drawPath(path_33, paint37Fill);
    canvas.drawPath(path_34, paint38Stroke);
    canvas.drawPath(path_35, paint39Fill);
    canvas.drawPath(path_36, paint40Stroke);
    canvas.drawPath(path_37, paint41Fill);
    canvas.drawPath(path_37, paint42Stroke);
    canvas.drawPath(path_38, paint43Stroke);
    canvas.drawPath(path_39, paint44Stroke);
    canvas.drawPath(path_40, paint45Fill);
    canvas.drawPath(path_41, paint46Stroke);
    canvas.drawPath(path_42, paint47Stroke);
    canvas.drawPath(path_43, paint48Fill);
    canvas.drawPath(path_44, paint49Fill);
    canvas.drawPath(path_45, paint50Fill);
    canvas.drawPath(path_46, paint51Stroke);
    canvas.drawPath(path_47, paint52Fill);
    canvas.drawPath(path_48, paint53Fill);
    canvas.drawPath(path_49, paint54Stroke);
    canvas.drawPath(path_50, paint55Fill);
    canvas.drawPath(path_51, paint56Fill);
    canvas.drawPath(path_52, paint57Fill);
    canvas.drawPath(path_53, paint58Stroke);
    canvas.drawPath(path_54, paint59Fill);
    canvas.drawPath(path_55, paint60Fill);
    canvas.drawPath(path_56, paint61Fill);
    canvas.drawPath(path_57, paint62Stroke);
    canvas.drawPath(path_58, paint63Fill);
    canvas.drawPath(path_59, paint64Fill);
    canvas.drawPath(path_60, paint65Stroke);
    canvas.drawPath(path_61, paint66Fill);
    canvas.drawPath(path_62, paint67Fill);
    canvas.drawPath(path_63, paint68Fill);
    canvas.drawPath(path_64, paint69Fill);
    canvas.drawPath(path_65, paint70Fill);
    canvas.drawPath(path_66, paint71Stroke);
    canvas.drawPath(path_67, paint72Stroke);
    canvas.drawPath(path_68, paint73Stroke);
    canvas.drawPath(path_69, paint74Stroke);
    canvas.drawPath(path_70, paint75Fill);
    canvas.drawPath(path_71, paint76Fill);
    canvas.saveLayer(null, paint77Fill);
    canvas.drawPath(path_72, paint78Fill);
    canvas.drawPath(path_73, paint78Fill);
    canvas.drawPath(path_74, paint78Fill);
    canvas.drawPath(path_75, paint78Fill);
    canvas.drawPath(path_76, paint78Fill);
    canvas.drawPath(path_77, paint78Fill);
    canvas.drawPath(path_78, paint78Fill);
    canvas.drawPath(path_79, paint78Fill);
    canvas.drawPath(path_80, paint78Fill);
    canvas.drawPath(path_81, paint78Fill);
    canvas.restore();

    canvas.restore();
  }
}
