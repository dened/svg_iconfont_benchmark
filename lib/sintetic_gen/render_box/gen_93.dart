// ignore_for_file: cascade_invocations, prefer_int_literals, unused_import

import 'dart:math';
import 'dart:ui' as ui;
import 'dart:typed_data';
import 'package:flutter/widgets.dart';

/// {@template Gen93}
/// Gen93 widget.
/// {@endtemplate}
class Gen93 extends LeafRenderObjectWidget {
  /// {@macro Gen93}
  const Gen93({super.key, this.width, this.height, this.colorFilter});

  final double? width;
  final double? height;
  final ui.ColorFilter? colorFilter;

  static const Size svgSize = Size(100, 100);

  @override
  RenderObject createRenderObject(BuildContext context) => Gen93RenderObject()
    ..width = width
    ..height = height
    ..colorFilter = colorFilter;

  @override
  void updateRenderObject(
    BuildContext context,
    Gen93RenderObject renderObject,
  ) {
    renderObject
      ..width = width
      ..height = height
      ..colorFilter = colorFilter;
  }
}

class Gen93RenderObject extends RenderBox {
  Gen93RenderObject();

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
    final desiredWidth = _width ?? Gen93.svgSize.width;
    final desiredHeight = _height ?? Gen93.svgSize.height;
    final desiredSize = Size(desiredWidth, desiredHeight);
    return constraints.constrain(desiredSize);
  }

  @override
  void performLayout() {
    size = computeDryLayout(constraints);
    if (Gen93.svgSize.width == 0 || Gen93.svgSize.height == 0) {
      _scale = 1.0;
      return;
    }
    _scale = min(
      size.width / Gen93.svgSize.width,
      size.height / Gen93.svgSize.height,
    );
  }

  @override
  bool hitTestSelf(Offset position) => true;

  @override
  void paint(PaintingContext context, Offset offset) {
    final scale = _scale;
    final canvas = context.canvas..save();

    final dx = (size.width - Gen93.svgSize.width * scale) / 2;
    final dy = (size.height - Gen93.svgSize.height * scale) / 2;

    canvas
      ..translate(offset.dx + dx, offset.dy + dy)
      ..clipRect(Offset.zero & Gen93.svgSize)
      ..scale(scale, scale);

    final shader0 = ui.Gradient.linear(
      const Offset(165.0396, -24.6929),
      const Offset(203.7937, -41.8023),
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
      const Offset(6.7509, -86.5658),
      const Offset(2.3351, -115.7946),
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
      const Offset(157.098, 186.8378),
      const Offset(164.6439, 196.8244),
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
      const Offset(45.9952, 120.5929),
      const Offset(26.4838, 184.2894),
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
      const Offset(30.7851, -47.3177),
      const Offset(30.941, -47.8043),
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
      const Offset(33.4458, 50.556),
      const Offset(26.8537, 46.1233),
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
      const Offset(52.997, 36.8955),
      const Offset(57.4868, 27.4305),
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
      const Offset(72.7058, -9.9294),
      const Offset(90.5529, -2.518),
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
      const Offset(83.2815, 19.1011),
      const Offset(102.0486, -0.7409),
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
      const Offset(-40.7121, 31.9252),
      const Offset(-59.3818, 22.6428),
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
    paint0Stroke.color = const Color(0xff6de548);
    paint0Stroke.colorFilter = _colorFilter;
    paint0Stroke.strokeWidth = 6.8267;
    paint0Stroke.blendMode = BlendMode.srcOver;

    final paint1Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint1Stroke.color = const Color(0xff6de548);
    paint1Stroke.colorFilter = _colorFilter;
    paint1Stroke.strokeWidth = 0.8856;
    paint1Stroke.blendMode = BlendMode.srcOver;

    final paint2Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint2Fill.color = const Color(0x8c81b927);
    paint2Fill.colorFilter = _colorFilter;
    paint2Fill.blendMode = BlendMode.srcOver;

    final paint3Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint3Stroke.color = const Color(0xff6de548);
    paint3Stroke.colorFilter = _colorFilter;
    paint3Stroke.strokeWidth = 2.1444;
    paint3Stroke.blendMode = BlendMode.srcOver;

    final paint4Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint4Fill.shader = shader0;
    paint4Fill.colorFilter = _colorFilter;
    paint4Fill.blendMode = BlendMode.srcOver;

    final paint5Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint5Fill.color = const Color(0x89c31d86);
    paint5Fill.colorFilter = _colorFilter;
    paint5Fill.blendMode = BlendMode.srcOver;

    final paint6Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint6Fill.color = const Color(0xce5ae2a0);
    paint6Fill.colorFilter = _colorFilter;
    paint6Fill.blendMode = BlendMode.srcOver;

    final paint7Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint7Fill.color = const Color(0xadc31d86);
    paint7Fill.colorFilter = _colorFilter;
    paint7Fill.blendMode = BlendMode.srcOver;

    final paint8Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint8Fill.color = const Color(0x84ea342e);
    paint8Fill.colorFilter = _colorFilter;
    paint8Fill.blendMode = BlendMode.srcOver;

    final paint9Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint9Stroke.color = const Color(0xff6de548);
    paint9Stroke.colorFilter = _colorFilter;
    paint9Stroke.strokeWidth = 6.7247;
    paint9Stroke.blendMode = BlendMode.srcOver;

    final paint10Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint10Stroke.color = const Color(0xff51dae1);
    paint10Stroke.colorFilter = _colorFilter;
    paint10Stroke.strokeWidth = 4.7046;
    paint10Stroke.blendMode = BlendMode.srcOver;

    final paint11Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint11Fill.color = const Color(0xddd552ef);
    paint11Fill.colorFilter = _colorFilter;
    paint11Fill.blendMode = BlendMode.srcOver;

    final paint12Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint12Fill.shader = shader1;
    paint12Fill.colorFilter = _colorFilter;
    paint12Fill.blendMode = BlendMode.srcOver;

    final paint13Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint13Fill.color = const Color(0x7288e665);
    paint13Fill.colorFilter = _colorFilter;
    paint13Fill.blendMode = BlendMode.srcOver;

    final paint14Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint14Stroke.color = const Color(0xff5ae2a0);
    paint14Stroke.colorFilter = _colorFilter;
    paint14Stroke.strokeWidth = 1.62;
    paint14Stroke.blendMode = BlendMode.srcOver;

    final paint15Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint15Fill.color = const Color(0x8481b927);
    paint15Fill.colorFilter = _colorFilter;
    paint15Fill.blendMode = BlendMode.srcOver;

    final paint16Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint16Stroke.color = const Color(0xffb5e873);
    paint16Stroke.colorFilter = _colorFilter;
    paint16Stroke.strokeWidth = 3.3558;
    paint16Stroke.blendMode = BlendMode.srcOver;

    final paint17Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint17Fill.color = const Color(0x5e88e665);
    paint17Fill.colorFilter = _colorFilter;
    paint17Fill.blendMode = BlendMode.srcOver;

    final paint18Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint18Stroke.color = const Color(0xffdabe86);
    paint18Stroke.colorFilter = _colorFilter;
    paint18Stroke.strokeWidth = 7.3344;
    paint18Stroke.blendMode = BlendMode.srcOver;

    final paint19Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint19Fill.color = const Color(0xbf51dae1);
    paint19Fill.colorFilter = _colorFilter;
    paint19Fill.blendMode = BlendMode.srcOver;

    final paint20Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint20Stroke.color = const Color(0xff7af5ab);
    paint20Stroke.colorFilter = _colorFilter;
    paint20Stroke.strokeWidth = 1.4286;
    paint20Stroke.blendMode = BlendMode.srcOver;

    final paint21Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint21Stroke.color = const Color(0xff81b927);
    paint21Stroke.colorFilter = _colorFilter;
    paint21Stroke.strokeWidth = 4.2998;
    paint21Stroke.blendMode = BlendMode.srcOver;

    final paint22Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint22Fill.shader = shader2;
    paint22Fill.colorFilter = _colorFilter;
    paint22Fill.blendMode = BlendMode.srcOver;

    final paint23Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint23Stroke.color = const Color(0xff88e665);
    paint23Stroke.colorFilter = _colorFilter;
    paint23Stroke.strokeWidth = 3.51;
    paint23Stroke.blendMode = BlendMode.srcOver;

    final paint24Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint24Fill.color = const Color(0x966de548);
    paint24Fill.colorFilter = _colorFilter;
    paint24Fill.blendMode = BlendMode.srcOver;

    final paint25Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint25Fill.color = const Color(0x7281b927);
    paint25Fill.colorFilter = _colorFilter;
    paint25Fill.blendMode = BlendMode.srcOver;

    final paint26Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint26Fill.color = const Color(0x915ae2a0);
    paint26Fill.colorFilter = _colorFilter;
    paint26Fill.blendMode = BlendMode.srcOver;

    final paint27Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint27Fill.color = const Color(0x4f88e665);
    paint27Fill.colorFilter = _colorFilter;
    paint27Fill.blendMode = BlendMode.srcOver;

    final paint28Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint28Stroke.color = const Color(0xffea342e);
    paint28Stroke.colorFilter = _colorFilter;
    paint28Stroke.strokeWidth = 3.7736;
    paint28Stroke.blendMode = BlendMode.srcOver;

    final paint29Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint29Fill.color = const Color(0xb7c31d86);
    paint29Fill.colorFilter = _colorFilter;
    paint29Fill.blendMode = BlendMode.srcOver;

    final paint30Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint30Fill.color = const Color(0xba2923d7);
    paint30Fill.colorFilter = _colorFilter;
    paint30Fill.blendMode = BlendMode.srcOver;

    final paint31Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint31Stroke.color = const Color(0xff81b927);
    paint31Stroke.colorFilter = _colorFilter;
    paint31Stroke.strokeWidth = 4.9023;
    paint31Stroke.blendMode = BlendMode.srcOver;

    final paint32Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint32Fill.color = const Color(0xaf81b927);
    paint32Fill.colorFilter = _colorFilter;
    paint32Fill.blendMode = BlendMode.srcOver;

    final paint33Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint33Fill.color = const Color(0xf45ae2a0);
    paint33Fill.colorFilter = _colorFilter;
    paint33Fill.blendMode = BlendMode.srcOver;

    final paint34Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint34Fill.color = const Color(0xcec31d86);
    paint34Fill.colorFilter = _colorFilter;
    paint34Fill.blendMode = BlendMode.srcOver;

    final paint35Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint35Stroke.color = const Color(0xff88e665);
    paint35Stroke.colorFilter = _colorFilter;
    paint35Stroke.strokeWidth = 6.4726;
    paint35Stroke.blendMode = BlendMode.srcOver;

    final paint36Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint36Fill.shader = shader3;
    paint36Fill.colorFilter = _colorFilter;
    paint36Fill.blendMode = BlendMode.srcOver;

    final paint37Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint37Fill.color = const Color(0x66b5e873);
    paint37Fill.colorFilter = _colorFilter;
    paint37Fill.blendMode = BlendMode.srcOver;

    final paint38Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint38Stroke.color = const Color(0xffd552ef);
    paint38Stroke.colorFilter = _colorFilter;
    paint38Stroke.strokeWidth = 4.8248;
    paint38Stroke.blendMode = BlendMode.srcOver;

    final paint39Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint39Stroke.color = const Color(0xff7af5ab);
    paint39Stroke.colorFilter = _colorFilter;
    paint39Stroke.strokeWidth = 3.68;
    paint39Stroke.blendMode = BlendMode.srcOver;

    final paint40Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint40Fill.color = const Color(0xd851dae1);
    paint40Fill.colorFilter = _colorFilter;
    paint40Fill.blendMode = BlendMode.srcOver;

    final paint41Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint41Fill.color = const Color(0xd8dabe86);
    paint41Fill.colorFilter = _colorFilter;
    paint41Fill.blendMode = BlendMode.srcOver;

    final paint42Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint42Fill.color = const Color(0x7581b927);
    paint42Fill.colorFilter = _colorFilter;
    paint42Fill.blendMode = BlendMode.srcOver;

    final paint43Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint43Fill.color = const Color(0xafb5e873);
    paint43Fill.colorFilter = _colorFilter;
    paint43Fill.blendMode = BlendMode.srcOver;

    final paint44Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint44Fill.color = const Color(0x93dabe86);
    paint44Fill.colorFilter = _colorFilter;
    paint44Fill.blendMode = BlendMode.srcOver;

    final paint45Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint45Fill.shader = shader4;
    paint45Fill.colorFilter = _colorFilter;
    paint45Fill.blendMode = BlendMode.srcOver;

    final paint46Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint46Stroke.color = const Color(0xff81b927);
    paint46Stroke.colorFilter = _colorFilter;
    paint46Stroke.strokeWidth = 2.5939;
    paint46Stroke.blendMode = BlendMode.srcOver;

    final paint47Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint47Fill.color = const Color(0xf288e665);
    paint47Fill.colorFilter = _colorFilter;
    paint47Fill.blendMode = BlendMode.srcOver;

    final paint48Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint48Fill.color = const Color(0x60dabe86);
    paint48Fill.colorFilter = _colorFilter;
    paint48Fill.blendMode = BlendMode.srcOver;

    final paint49Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint49Fill.color = const Color(0x3d81b927);
    paint49Fill.colorFilter = _colorFilter;
    paint49Fill.blendMode = BlendMode.srcOver;

    final paint50Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint50Stroke.color = const Color(0xffea342e);
    paint50Stroke.colorFilter = _colorFilter;
    paint50Stroke.strokeWidth = 3.9256;
    paint50Stroke.blendMode = BlendMode.srcOver;

    final paint51Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint51Stroke.color = const Color(0xffd552ef);
    paint51Stroke.colorFilter = _colorFilter;
    paint51Stroke.strokeWidth = 2.0838;
    paint51Stroke.blendMode = BlendMode.srcOver;

    final paint52Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint52Fill.color = const Color(0xa8ea342e);
    paint52Fill.colorFilter = _colorFilter;
    paint52Fill.blendMode = BlendMode.srcOver;

    final paint53Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint53Fill.color = const Color(0x6dea342e);
    paint53Fill.colorFilter = _colorFilter;
    paint53Fill.blendMode = BlendMode.srcOver;

    final paint54Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint54Fill.color = const Color(0xd66de548);
    paint54Fill.colorFilter = _colorFilter;
    paint54Fill.blendMode = BlendMode.srcOver;

    final paint55Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint55Stroke.color = const Color(0xff51dae1);
    paint55Stroke.colorFilter = _colorFilter;
    paint55Stroke.strokeWidth = 7.4463;
    paint55Stroke.blendMode = BlendMode.srcOver;

    final paint56Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint56Stroke.color = const Color(0xff51dae1);
    paint56Stroke.colorFilter = _colorFilter;
    paint56Stroke.strokeWidth = 4.0326;
    paint56Stroke.blendMode = BlendMode.srcOver;

    final paint57Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint57Fill.color = const Color(0xcedabe86);
    paint57Fill.colorFilter = _colorFilter;
    paint57Fill.blendMode = BlendMode.srcOver;

    final paint58Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint58Stroke.color = const Color(0xff7af5ab);
    paint58Stroke.colorFilter = _colorFilter;
    paint58Stroke.strokeWidth = 2.8969;
    paint58Stroke.blendMode = BlendMode.srcOver;

    final paint59Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint59Fill.color = const Color(0x4cea342e);
    paint59Fill.colorFilter = _colorFilter;
    paint59Fill.blendMode = BlendMode.srcOver;

    final paint60Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint60Stroke.color = const Color(0xff2923d7);
    paint60Stroke.colorFilter = _colorFilter;
    paint60Stroke.strokeWidth = 0.9889;
    paint60Stroke.blendMode = BlendMode.srcOver;

    final paint61Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint61Fill.shader = shader5;
    paint61Fill.colorFilter = _colorFilter;
    paint61Fill.blendMode = BlendMode.srcOver;

    final paint62Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint62Fill.color = const Color(0xb588e665);
    paint62Fill.colorFilter = _colorFilter;
    paint62Fill.blendMode = BlendMode.srcOver;

    final paint63Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint63Stroke.color = const Color(0xff2923d7);
    paint63Stroke.colorFilter = _colorFilter;
    paint63Stroke.strokeWidth = 3.127;
    paint63Stroke.blendMode = BlendMode.srcOver;

    final paint64Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint64Fill.color = const Color(0xf2ea342e);
    paint64Fill.colorFilter = _colorFilter;
    paint64Fill.blendMode = BlendMode.srcOver;

    final paint65Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint65Stroke.color = const Color(0xffea342e);
    paint65Stroke.colorFilter = _colorFilter;
    paint65Stroke.strokeWidth = 4.0412;
    paint65Stroke.blendMode = BlendMode.srcOver;

    final paint66Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint66Stroke.color = const Color(0xffea342e);
    paint66Stroke.colorFilter = _colorFilter;
    paint66Stroke.strokeWidth = 6.9695;
    paint66Stroke.blendMode = BlendMode.srcOver;

    final paint67Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint67Fill.shader = shader6;
    paint67Fill.colorFilter = _colorFilter;
    paint67Fill.blendMode = BlendMode.srcOver;

    final paint68Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint68Fill.color = const Color(0x51b5e873);
    paint68Fill.colorFilter = _colorFilter;
    paint68Fill.blendMode = BlendMode.srcOver;

    final paint69Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint69Fill.color = const Color(0xc481b927);
    paint69Fill.colorFilter = _colorFilter;
    paint69Fill.blendMode = BlendMode.srcOver;

    final paint70Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint70Fill.color = const Color(0x757af5ab);
    paint70Fill.colorFilter = _colorFilter;
    paint70Fill.blendMode = BlendMode.srcOver;

    final paint71Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint71Fill.color = const Color(0xa32923d7);
    paint71Fill.colorFilter = _colorFilter;
    paint71Fill.blendMode = BlendMode.srcOver;

    final paint72Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint72Fill.color = const Color(0xfc88e665);
    paint72Fill.colorFilter = _colorFilter;
    paint72Fill.blendMode = BlendMode.srcOver;

    final paint73Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint73Stroke.color = const Color(0xffd552ef);
    paint73Stroke.colorFilter = _colorFilter;
    paint73Stroke.strokeWidth = 0.882;
    paint73Stroke.blendMode = BlendMode.srcOver;

    final paint74Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint74Fill.color = const Color(0x70ea342e);
    paint74Fill.colorFilter = _colorFilter;
    paint74Fill.blendMode = BlendMode.srcOver;

    final paint75Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint75Fill.color = const Color(0xa088e665);
    paint75Fill.colorFilter = _colorFilter;
    paint75Fill.blendMode = BlendMode.srcOver;

    final paint76Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint76Stroke.color = const Color(0xff7af5ab);
    paint76Stroke.colorFilter = _colorFilter;
    paint76Stroke.strokeWidth = 4.3551;
    paint76Stroke.blendMode = BlendMode.srcOver;

    final paint77Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint77Fill.color = const Color(0xaf7af5ab);
    paint77Fill.colorFilter = _colorFilter;
    paint77Fill.blendMode = BlendMode.srcOver;

    final paint78Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint78Fill.color = const Color(0x70b5e873);
    paint78Fill.colorFilter = _colorFilter;
    paint78Fill.blendMode = BlendMode.srcOver;

    final paint79Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint79Fill.color = const Color(0x4fc31d86);
    paint79Fill.colorFilter = _colorFilter;
    paint79Fill.blendMode = BlendMode.srcOver;

    final paint80Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint80Fill.color = const Color(0xbc6de548);
    paint80Fill.colorFilter = _colorFilter;
    paint80Fill.blendMode = BlendMode.srcOver;

    final paint81Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint81Stroke.color = const Color(0xff51dae1);
    paint81Stroke.colorFilter = _colorFilter;
    paint81Stroke.strokeWidth = 4.1894;
    paint81Stroke.blendMode = BlendMode.srcOver;

    final paint82Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint82Fill.shader = shader7;
    paint82Fill.colorFilter = _colorFilter;
    paint82Fill.blendMode = BlendMode.srcOver;

    final paint83Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint83Fill.shader = shader8;
    paint83Fill.colorFilter = _colorFilter;
    paint83Fill.blendMode = BlendMode.srcOver;

    final paint84Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint84Fill.color = const Color(0xd6d552ef);
    paint84Fill.colorFilter = _colorFilter;
    paint84Fill.blendMode = BlendMode.srcOver;

    final paint85Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint85Stroke.color = const Color(0xffb5e873);
    paint85Stroke.colorFilter = _colorFilter;
    paint85Stroke.strokeWidth = 2.8416;
    paint85Stroke.blendMode = BlendMode.srcOver;

    final paint86Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint86Fill.color = const Color(0xa388e665);
    paint86Fill.colorFilter = _colorFilter;
    paint86Fill.blendMode = BlendMode.srcOver;

    final paint87Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint87Fill.color = const Color(0xb7dabe86);
    paint87Fill.colorFilter = _colorFilter;
    paint87Fill.blendMode = BlendMode.srcOver;

    final paint88Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint88Stroke.color = const Color(0xff5ae2a0);
    paint88Stroke.colorFilter = _colorFilter;
    paint88Stroke.strokeWidth = 5.8577;
    paint88Stroke.blendMode = BlendMode.srcOver;

    final paint89Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint89Stroke.color = const Color(0xff6de548);
    paint89Stroke.colorFilter = _colorFilter;
    paint89Stroke.strokeWidth = 2.4068;
    paint89Stroke.blendMode = BlendMode.srcOver;

    final paint90Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint90Fill.color = const Color(0xaa88e665);
    paint90Fill.colorFilter = _colorFilter;
    paint90Fill.blendMode = BlendMode.srcOver;

    final paint91Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint91Fill.color = const Color(0xe55ae2a0);
    paint91Fill.colorFilter = _colorFilter;
    paint91Fill.blendMode = BlendMode.srcOver;

    final paint92Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint92Stroke.color = const Color(0xff5ae2a0);
    paint92Stroke.colorFilter = _colorFilter;
    paint92Stroke.strokeWidth = 3.7125;
    paint92Stroke.blendMode = BlendMode.srcOver;

    final paint93Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint93Stroke.color = const Color(0xff2923d7);
    paint93Stroke.colorFilter = _colorFilter;
    paint93Stroke.strokeWidth = 1.3;
    paint93Stroke.blendMode = BlendMode.srcOver;

    final paint94Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint94Fill.shader = shader9;
    paint94Fill.colorFilter = _colorFilter;
    paint94Fill.blendMode = BlendMode.srcOver;

    final paint95Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint95Fill.color = const Color(0x6d81b927);
    paint95Fill.colorFilter = _colorFilter;
    paint95Fill.blendMode = BlendMode.srcOver;

    final paint96Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint96Stroke.color = const Color(0xff51dae1);
    paint96Stroke.colorFilter = _colorFilter;
    paint96Stroke.strokeWidth = 1.14;
    paint96Stroke.blendMode = BlendMode.srcOver;

    final paint97Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint97Fill.color = const Color(0x5b88e665);
    paint97Fill.colorFilter = _colorFilter;
    paint97Fill.blendMode = BlendMode.srcOver;

    final paint98Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint98Stroke.color = const Color(0xff2923d7);
    paint98Stroke.colorFilter = _colorFilter;
    paint98Stroke.strokeWidth = 1.6064;
    paint98Stroke.blendMode = BlendMode.srcOver;

    final paint99Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint99Fill.color = const Color(0x4751dae1);
    paint99Fill.colorFilter = _colorFilter;
    paint99Fill.blendMode = BlendMode.srcOver;

    final paint100Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint100Stroke.color = const Color(0xff88e665);
    paint100Stroke.colorFilter = _colorFilter;
    paint100Stroke.strokeWidth = 6.3048;
    paint100Stroke.blendMode = BlendMode.srcOver;

    final paint101Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint101Fill.color = const Color(0xfc81b927);
    paint101Fill.colorFilter = _colorFilter;
    paint101Fill.blendMode = BlendMode.srcOver;

    final paint102Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint102Stroke.color = const Color(0xff2923d7);
    paint102Stroke.colorFilter = _colorFilter;
    paint102Stroke.strokeWidth = 4.1793;
    paint102Stroke.blendMode = BlendMode.srcOver;

    final paint103Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint103Stroke.color = const Color(0xffd552ef);
    paint103Stroke.colorFilter = _colorFilter;
    paint103Stroke.strokeWidth = 5.259;
    paint103Stroke.blendMode = BlendMode.srcOver;

    final paint104Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint104Stroke.color = const Color(0xff7af5ab);
    paint104Stroke.colorFilter = _colorFilter;
    paint104Stroke.strokeWidth = 4.3783;
    paint104Stroke.blendMode = BlendMode.srcOver;

    final paint105Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint105Fill.color = const Color(0x66ea342e);
    paint105Fill.colorFilter = _colorFilter;
    paint105Fill.blendMode = BlendMode.srcOver;

    final paint106Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint106Fill.color = const Color(0xf7dabe86);
    paint106Fill.colorFilter = _colorFilter;
    paint106Fill.blendMode = BlendMode.srcOver;

    final paint107Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint107Fill.color = const Color(0xd181b927);
    paint107Fill.colorFilter = _colorFilter;
    paint107Fill.blendMode = BlendMode.srcOver;

    final paint108Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint108Fill.color = const Color(0x08000000);
    paint108Fill.colorFilter = _colorFilter;
    paint108Fill.blendMode = BlendMode.srcOver;

    final paint109Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint109Fill.color = const Color(0xff000000);
    paint109Fill.colorFilter = _colorFilter;
    paint109Fill.blendMode = BlendMode.srcOver;

    final path_0 = Path()
      ..moveTo(66.9288, -3.9001)
      ..cubicTo(83.0018, 33.6462, 104.7925, -35.8523, 90.121, -35.6832)
      ..cubicTo(66.5787, -27.6424, 48.5548, -43.4115, 41.2982, -45.7573)
      ..cubicTo(35.7862, -76.5311, -17.4881, -110.5847, -18.4858, -110.3763)
      ..cubicTo(-3.3535, -68.2887, 33.0626, -27.3656, 42.521, -18.7859)
      ..cubicTo(20.8888, -46.2881, 32.3638, -97.2178, 22.2461, -122.0732)
      ..cubicTo(12.297, -89.1951, 33.346, -145.247, 29.5414, -118.4804);

    final path_1 = Path()
      ..moveTo(135.9411, 95.0683)
      ..cubicTo(145.6336, 98.8899, 85.6927, 107.8169, 71.1407, 102.5941)
      ..cubicTo(64.8139, 100.835, 91.1499, 18.115, 101.3984, 11.0878)
      ..cubicTo(107.6031, 22.7085, 64.4764, 11.312, 69.4482, 18.0709)
      ..cubicTo(81.5452, 15.3944, 114.8285, 81.4306, 102.8256, 83.4823)
      ..cubicTo(93.0054, 65.9868, 67.3806, 82.9468, 54.9817, 89.7329)
      ..cubicTo(65.464, 75.2598, 119.4606, 88.552, 111.5379, 98.0222)
      ..close();

    final path_2 = Path()
      ..moveTo(53.2002, 94.0363)
      ..cubicTo(51.9185, 96.0638, 50.0393, 97.1797, 49.0065, 96.5267)
      ..cubicTo(47.9736, 95.8738, 48.1756, 93.6976, 49.4573, 91.6702)
      ..cubicTo(50.7391, 89.6427, 52.6182, 88.5268, 53.6511, 89.1797)
      ..cubicTo(54.6839, 89.8327, 54.4819, 92.0088, 53.2002, 94.0363)
      ..close();

    final path_3 = Path()
      ..moveTo(29.5518, -29.7039)
      ..lineTo(26.657, -70.0883)
      ..lineTo(47.6362, -71.5921)
      ..lineTo(50.531, -31.2077)
      ..close();

    final path_4 = Path()
      ..moveTo(173.7353, -39.5143)
      ..cubicTo(178.5346, -47.6945, 187.2171, -51.5278, 193.1124, -48.0691)
      ..cubicTo(199.0076, -44.6104, 199.8973, -35.1611, 195.098, -26.9809)
      ..cubicTo(190.2988, -18.8007, 181.6162, -14.9675, 175.721, -18.4262)
      ..cubicTo(169.8258, -21.8849, 168.936, -31.3342, 173.7353, -39.5143)
      ..close();

    final path_5 = Path()
      ..moveTo(4.1865, 56.6556)
      ..cubicTo(-12.469, 64.7145, 16.1783, 83.0223, 24.0238, 75.5464)
      ..cubicTo(35.3131, 64.5279, -6.2033, 30.4736, -2.2672, 33.6741)
      ..cubicTo(-20.7347, 40.5356, -4.2389, 78.0197, -8.6153, 74.7154)
      ..cubicTo(-1.6877, 65.5591, -28.2171, 79.2291, -25.2233, 71.8431)
      ..cubicTo(-33.4677, 83.001, -12.7813, 94.4244, 0.7892, 88.2972)
      ..cubicTo(1.1644, 82.452, 15.0345, 69.306, 18.8215, 75.1299)
      ..cubicTo(34.7763, 65.1721, 31.7478, 53.1694, 46.529, 49.6778)
      ..cubicTo(47.4757, 54.9482, -22.1123, 61.7877, -20.2107, 70.2113);

    final path_6 = Path()
      ..moveTo(16.4, 32.4)
      ..lineTo(49.7, 32.4)
      ..lineTo(49.7, 55.6)
      ..lineTo(16.4, 55.6)
      ..close();

    final path_7 = Path()
      ..moveTo(-12.574, 112.7036)
      ..cubicTo(-16.7119, 106.9291, 2.23, 94.3279, -9.5388, 93.6912)
      ..cubicTo(-22.1804, 101.1048, -37.4611, 58.6194, -41.5481, 58.9161)
      ..cubicTo(-16.0248, 59.524, 51.4599, 130.1216, 47.379, 127.234)
      ..cubicTo(15.6963, 135.8839, -18.0086, 107.5081, -39.6586, 99.7207)
      ..cubicTo(-15.6171, 113.6107, -39.3288, 87.126, -41.8223, 79.137)
      ..cubicTo(-32.9221, 95.636, -100.9451, 58.3341, -77.8764, 53.1368)
      ..cubicTo(-63.3768, 50.3914, -87.4553, 55.6072, -71.5741, 58.9828)
      ..cubicTo(-43.5463, 65.9504, -70.016, 54.8075, -81.2146, 46.7553)
      ..cubicTo(-82.4371, 45.4076, -100.907, 81.03, -79.8849, 77.5732);

    final path_8 = Path()
      ..moveTo(35.8499, 32.2706)
      ..lineTo(67.1162, -29.093)
      ..lineTo(74.8609, -25.1469)
      ..lineTo(43.5945, 36.2167)
      ..close();

    final path_9 = Path()
      ..moveTo(61.6329, -73.4094)
      ..cubicTo(66.8827, -81.8921, 124.6073, -63.8038, 121.9405, -52.2306)
      ..cubicTo(130.8853, -36.9867, 92.4281, 17.09, 89.3096, 39.7497)
      ..cubicTo(74.3445, 40.678, 80.514, 66.142, 94.2675, 66.8285)
      ..cubicTo(111.6948, 75.556, 90.0262, -45.8569, 101.3822, -62.2336)
      ..cubicTo(113.2607, -41.9778, 33.0272, 24.0774, 45.0783, 24.58)
      ..cubicTo(47.6566, 49.9501, 70.4325, -35.7633, 58.4184, -28.1675)
      ..cubicTo(58.5341, -44.3069, 141.6292, -80.4504, 142.0781, -78.1693)
      ..close();

    final path_10 = Path()
      ..moveTo(139.357, 190.2807)
      ..cubicTo(138.0987, 192.8455, 146.1395, 155.9319, 153.6521, 161.2063)
      ..cubicTo(155.3626, 155.2933, 131.1884, 33.1041, 132.407, 46.2302)
      ..cubicTo(113.9449, 12.7034, 135.8212, 122.1891, 140.6381, 100.5016)
      ..cubicTo(132.2354, 81.6481, 127.3974, 142.9286, 124.912, 130.8391)
      ..cubicTo(131.9837, 164.3216, 165.7804, 115.5752, 157.0152, 125.2955)
      ..cubicTo(171.6664, 105.3246, 174.8114, 174.0737, 164.447, 159.4658)
      ..cubicTo(172.2033, 133.1319, 130.8623, 72.7625, 127.9809, 101.4938)
      ..close();

    final path_11 = Path()
      ..moveTo(-43.7169, 47.4987)
      ..cubicTo(-44.0464, 50.144, -46.9284, 51.966, -50.1488, 51.5648)
      ..cubicTo(-53.3692, 51.1637, -55.7162, 48.6904, -55.3867, 46.0451)
      ..cubicTo(-55.0572, 43.3998, -52.1752, 41.5778, -48.9548, 41.9789)
      ..cubicTo(-45.7344, 42.38, -43.3874, 44.8533, -43.7169, 47.4987)
      ..close();

    final path_12 = Path()
      ..moveTo(-0.2388, -89.404)
      ..cubicTo(-4.0966, -90.9705, -5.0859, -97.519, -2.4468, -104.0184)
      ..cubicTo(0.1924, -110.5179, 5.467, -114.5228, 9.3248, -112.9564)
      ..cubicTo(13.1825, -111.3899, 14.1719, -104.8414, 11.5327, -98.342)
      ..cubicTo(8.8936, -91.8425, 3.6189, -87.8376, -0.2388, -89.404)
      ..close();

    final path_13 = Path()
      ..moveTo(40.3182, -1.201)
      ..cubicTo(58.0962, 15.5784, -22.0454, -60.0496, -21.8096, -44.7202)
      ..cubicTo(-32.499, -77.9683, 13.2263, -51.4093, -2.4231, -52.223)
      ..cubicTo(0.8338, -40.1224, -29.6673, 9.5234, -34.9129, 15.0546)
      ..cubicTo(-23.0172, 25.9064, 22.5662, -35.3164, 28.2563, -28.3143)
      ..cubicTo(39.9992, -7.9227, -39.8733, -71.6645, -48.647, -94.0896)
      ..cubicTo(-49.7784, -96.1786, 34.7423, -24.2233, 44.9104, -33.2078)
      ..cubicTo(60.3, -26.418, 14.8422, 57.3548, 16.623, 44.5039)
      ..cubicTo(23.0924, 50.3164, 45.2602, 33.055, 57.3232, 28.6762)
      ..cubicTo(68.716, 49.7585, 0.2853, -50.2653, -1.4102, -42.0527)
      ..close();

    final path_14 = Path()
      ..moveTo(33.7759, 36.3026)
      ..cubicTo(43.8199, 49.1897, 31.9103, 38.3528, 31.7923, 34.2894)
      ..cubicTo(23.5, 30.7, 118.6773, 49.4276, 109.0942, 51.3265)
      ..cubicTo(122.8231, 44.8715, 143.8467, -23.8639, 135.3655, -7.6369)
      ..cubicTo(120.1362, -1.5061, 33.1381, 39.47, 54.8691, 30.5105)
      ..cubicTo(51.2655, 30.771, 141.0676, 11.5018, 138.2612, 15.8192)
      ..cubicTo(154.849, 9.6754, 112.9769, 55.6923, 111.4541, 52.4327)
      ..cubicTo(118.5737, 49.5415, 112.5567, 31.3655, 122.2809, 33.1347)
      ..cubicTo(133.3006, 25.4639, 157.1873, -11.5166, 147.44, -12.8904)
      ..cubicTo(137.9988, -10.6542, 174.3269, -29.8594, 157.975, -15.5888)
      ..cubicTo(141.7858, -7.4165, 112.3565, -14.4151, 105.7974, 3.7693);

    final path_15 = Path()
      ..moveTo(64.8732, 126.9728)
      ..cubicTo(60.8307, 130.6979, 132.8117, 137.7766, 156.4015, 142.6548)
      ..cubicTo(166.8877, 145.5714, 171.0743, 167.363, 155.4686, 162.2929)
      ..cubicTo(179.3885, 171.4349, 156.6188, 180.606, 170.4343, 183.2771)
      ..cubicTo(181.0544, 180.4887, 83.6867, 149.0752, 77.6075, 144.0618)
      ..cubicTo(59.4454, 133.0782, 92.369, 123.2077, 109.9201, 126.2236)
      ..cubicTo(94.0625, 112.5686, 87.759, 125.0093, 97.6286, 125.4427)
      ..cubicTo(104.4923, 132.3289, 82.2541, 112.2459, 78.0729, 111.7007)
      ..cubicTo(74.5556, 107.1162, 78.2754, 100.7249, 83.8243, 111.8026)
      ..cubicTo(89.26, 118.5658, 194.6359, 180.6632, 177.1761, 169.4392)
      ..close();

    final path_16 = Path()
      ..moveTo(16.6711, -54.8742)
      ..lineTo(-7.2336, -57.5133)
      ..lineTo(-4.7139, -80.3366)
      ..lineTo(19.1908, -77.6975)
      ..close();

    final path_17 = Path()
      ..moveTo(69.9132, 104.9595)
      ..lineTo(95.8893, 67.8617)
      ..lineTo(136.8109, 96.5153)
      ..lineTo(110.8347, 133.6131)
      ..close();

    final path_18 = Path()
      ..moveTo(37.3374, 147.4234)
      ..cubicTo(27.1774, 124.0514, 40.2095, 113.4354, 33.2812, 126.4998)
      ..cubicTo(31.5805, 127.6576, -17.8374, 198.3794, -15.4805, 182.7525)
      ..cubicTo(2.6681, 183.0186, -19.8446, 156.95, -11.9522, 134.2955)
      ..cubicTo(24.9792, 152.8493, 88.4763, 152.1167, 77.4052, 166.1719)
      ..cubicTo(86.7169, 169.2379, -26.1474, 165.5576, -20.988, 148.1514)
      ..cubicTo(-39.2407, 124.843, -55.3151, 137.859, -65.4037, 150.5877)
      ..cubicTo(-50.6995, 145.7802, 25.8153, 155.7535, 39.6071, 154.7261)
      ..cubicTo(39.6378, 144.7138, -37.0344, 119.5387, -48.4052, 116.5309)
      ..cubicTo(-73.4282, 120.4732, 20.8046, 94.5278, 24.6986, 107.357)
      ..close();

    final path_19 = Path()
      ..moveTo(-31.2671, 22.9071)
      ..cubicTo(-29.8336, 16.9202, 40.1625, -17.3847, 32.9995, -6.6564)
      ..cubicTo(22.7663, 2.2979, -28.606, 15.9367, -29.2168, 20.206)
      ..cubicTo(-5.0211, 15.1855, 74.9234, -12.8769, 59.5995, -10.2768)
      ..cubicTo(56.7478, 6.9765, 33.2675, 0.3108, 48.966, -3.1942)
      ..cubicTo(49.6819, -5.9601, -35.7858, 30.7608, -55.1424, 40.2204)
      ..cubicTo(-39.6335, 28.7026, -20.5921, 50.8692, -28.8011, 63.4938)
      ..cubicTo(-39.0759, 73.5399, 22.1727, -24.7447, 15.3982, -18.3345)
      ..cubicTo(-4.1652, -3.644, -59.5126, 48.0307, -61.8679, 43.7185)
      ..close();

    final path_20 = Path()
      ..moveTo(1.3268, 87.3139)
      ..cubicTo(7.8693, 101.1329, 35.7128, 177.7197, 41.0234, 178.129)
      ..cubicTo(33.1381, 185.0237, -58.1162, 158.2847, -47.8164, 174.0251)
      ..cubicTo(-37.3089, 172.2522, 5.296, 122.9944, 14.0052, 139.1691)
      ..cubicTo(20.1295, 158.8994, -38.154, 96.7298, -27.7556, 113.2389)
      ..cubicTo(-4.0028, 101.5652, -15.7092, 153.0876, -18.6934, 155.4938)
      ..cubicTo(1.3191, 143.0795, 2.4715, 125.8604, 12.1732, 139.5556)
      ..cubicTo(0.3558, 127.0471, 26.3902, 157.6772, 39.3326, 170.8367)
      ..cubicTo(34.5213, 186.9031, 36.5251, 174.8834, 18.8919, 185.414)
      ..close();

    final path_21 = Path()
      ..moveTo(161.0975, 187.0265)
      ..cubicTo(163.3049, 187.1306, 164.9956, 189.368, 164.8705, 192.0197)
      ..cubicTo(164.7454, 194.6715, 162.8518, 196.7399, 160.6444, 196.6358)
      ..cubicTo(158.437, 196.5317, 156.7463, 194.2943, 156.8714, 191.6425)
      ..cubicTo(156.9964, 188.9907, 158.8901, 186.9224, 161.0975, 187.0265)
      ..close();

    final path_22 = Path()
      ..moveTo(-0.3444, 61.2193)
      ..lineTo(-28.0008, 50.603)
      ..cubicTo(-29.2807, 50.1117, -29.9773, 48.8205, -29.5554, 47.7215)
      ..lineTo(-19.8164, 22.3505)
      ..cubicTo(-19.3945, 21.2515, -18.0129, 20.7581, -16.733, 21.2494)
      ..lineTo(10.9234, 31.8657)
      ..cubicTo(12.2033, 32.357, 12.8999, 33.6481, 12.478, 34.7472)
      ..lineTo(2.739, 60.1181)
      ..cubicTo(2.3171, 61.2172, 0.9355, 61.7106, -0.3444, 61.2193)
      ..close();

    final path_23 = Path()
      ..moveTo(38.4, 36.8)
      ..cubicTo(57.2, 49.1, 83.1, 62.7, 88.6, 63.1)
      ..cubicTo(70.1, 59.5, 3, 0, 11, 2.1)
      ..cubicTo(29.6, 0, 1.6, 58.6, 16.5, 48.5)
      ..cubicTo(4.7, 35.7, 46.8, 46, 32.4, 31.5)
      ..cubicTo(17, 13.8, 38.2, 100, 40.1, 97.4)
      ..cubicTo(25.7, 100, 75.4, 22, 80.7, 19.8)
      ..close();

    final path_24 = Path()
      ..moveTo(11.1322, 124.7507)
      ..cubicTo(22.0129, 124.2185, 31.1296, 129.572, 31.4781, 136.6981)
      ..cubicTo(31.8266, 143.8241, 23.2759, 150.0417, 12.3952, 150.5738)
      ..cubicTo(1.5145, 151.106, -7.6022, 145.7525, -7.9507, 138.6264)
      ..cubicTo(-8.2993, 131.5004, 0.2515, 125.2828, 11.1322, 124.7507)
      ..close();

    final path_25 = Path()
      ..moveTo(137.2977, 5.6929)
      ..lineTo(134.254, -1.0796)
      ..cubicTo(132.3366, -5.346, 135.8601, -11.0929, 142.1175, -13.9051)
      ..lineTo(139.8099, -12.868)
      ..cubicTo(146.0673, -15.6802, 152.7042, -14.4996, 154.6216, -10.2332)
      ..lineTo(157.6653, -3.4607)
      ..cubicTo(159.5827, 0.8058, 156.0592, 6.5527, 149.8017, 9.3649)
      ..lineTo(152.1094, 8.3278)
      ..cubicTo(145.852, 11.14, 139.2151, 9.9593, 137.2977, 5.6929)
      ..close();

    final path_26 = Path()
      ..moveTo(56.3407, 122.1413)
      ..cubicTo(44.7917, 113.7221, 50.7931, 92.4601, 44.0603, 89.8747)
      ..cubicTo(29.2007, 84.7271, 21.3381, 5.0199, 8.8404, 14.2007)
      ..cubicTo(-2.4723, 39.5092, 42.9331, 33.1364, 37.2592, 27.4281)
      ..cubicTo(45.6135, 38.9965, 48.3428, 147.0702, 45.3697, 142.7445)
      ..cubicTo(35.1994, 148.4661, 75.8468, 114.5866, 77.0263, 102.0902)
      ..cubicTo(81.5676, 84.5973, 16.4229, 135.1987, 33.4765, 118.6471)
      ..cubicTo(35.8724, 100.7449, 78.8003, 99.1038, 73.4325, 107.3317)
      ..close();

    final path_27 = Path()
      ..moveTo(106.4734, 118.4768)
      ..lineTo(160.0527, 107.2835)
      ..lineTo(170.4657, 157.1275)
      ..lineTo(116.8864, 168.3208)
      ..close();

    final path_28 = Path()
      ..moveTo(83.5595, 85.192)
      ..cubicTo(86.4996, 102.7345, 104, 129.3127, 107.3011, 116.5416)
      ..cubicTo(99.6522, 114.3686, 73.0316, 37.1223, 70.8187, 43.1712)
      ..cubicTo(68.0031, 44.3575, 63.6997, 82.4444, 50.1684, 87.7802)
      ..cubicTo(47.4865, 98.7056, 115.254, 145.5885, 124.5576, 150.5373)
      ..cubicTo(118.9053, 162.1078, 91.4645, 44.4059, 92.4789, 58.2255)
      ..cubicTo(91.3782, 57.1353, 95.4494, 136.2677, 101.3519, 138.8526)
      ..cubicTo(113.94, 137.7386, 65.765, 113.4688, 60.2354, 115.6952)
      ..cubicTo(73.9736, 130.8795, 106.5831, 123.3043, 106.9145, 123.2095)
      ..cubicTo(89.8461, 119.6923, 98.196, 113.79, 101.1805, 105.6762)
      ..close();

    final path_29 = Path()
      ..moveTo(-72.1285, 110.6576)
      ..cubicTo(-83.632, 104.0123, -40.4104, 123.6151, -52.3488, 125.9593)
      ..cubicTo(-58.9672, 136.8746, -83.8947, 1.2411, -79.382, 8.6198)
      ..cubicTo(-61.3494, 18.844, -69.4493, 92.497, -64.0154, 98.3825)
      ..cubicTo(-40.2898, 99.5352, -181.81, 126.3131, -166.1205, 126.2985)
      ..cubicTo(-137.5197, 125.0199, -78.2934, 117.9618, -93.4589, 108.4049)
      ..cubicTo(-76.5802, 63.4144, -162.9548, 101.7219, -142.9281, 89.2063);

    final path_30 = Path()
      ..moveTo(43.5088, -5.2696)
      ..cubicTo(28.6954, -10.4904, 51.1452, 42.4949, 40.2238, 33.713)
      ..cubicTo(44.6786, 37.8877, 52.8392, -50.0921, 67.7599, -44.9975)
      ..cubicTo(59.343, -55.4534, 53.095, 22.1331, 65.1419, 27.6821)
      ..cubicTo(66.1498, 50.4172, 0.1972, -31.5483, -4.7023, -24.5118)
      ..cubicTo(14.928, -14.1426, 8.8063, 52.7344, 16.3911, 53.8629)
      ..cubicTo(16.7261, 57.6676, 74.9986, -29.3384, 75.0117, -25.1549)
      ..cubicTo(79.198, -33.7699, 74.7998, 23.8269, 79.2765, 28.7393)
      ..close();

    final path_31 = Path()
      ..moveTo(-29.9234, 33.4043)
      ..cubicTo(-31.4984, 42.9128, -11.5208, 7.2539, -15.0419, 12.0098)
      ..cubicTo(-14.6105, 23.0218, 11.9465, 7.5455, 11.8832, 10.8506)
      ..cubicTo(16.4052, 18.2008, -19.6294, 52.2052, -18.6209, 47.7145)
      ..cubicTo(-19.195, 44.6575, -13.1762, 23.4869, -5.813, 24.0842)
      ..cubicTo(-9.401, 18.856, -7.9875, 15.6194, -3.407, 17.7018)
      ..cubicTo(-11.9902, 23.7152, -0.1308, 63.0055, -6.462, 61.5634)
      ..cubicTo(-10.7772, 62.4662, -2.2588, 23.8157, -3.1057, 15.8667)
      ..cubicTo(-1.9197, 6.8431, -14.6522, 49.5416, -15.385, 55.7845)
      ..cubicTo(-23.2761, 61.4966, -3.2184, 53.0366, 0.5019, 48.4589)
      ..close();

    final path_32 = Path()
      ..moveTo(86.9, 74.7)
      ..cubicTo(92.6399, 74.7, 97.3, 79.3601, 97.3, 85.1)
      ..cubicTo(97.3, 90.8399, 92.6399, 95.5, 86.9, 95.5)
      ..cubicTo(81.1601, 95.5, 76.5, 90.8399, 76.5, 85.1)
      ..cubicTo(76.5, 79.3601, 81.1601, 74.7, 86.9, 74.7)
      ..close();

    final path_33 = Path()
      ..moveTo(43.8, 83.1)
      ..cubicTo(56.6, 97.2, 73, 0, 84.1, 0.1)
      ..cubicTo(94.8, 0, 13.3, 18.8, 7.1, 4.5)
      ..cubicTo(13.3, 1.5, 79.4, 22.3, 88.5, 16.7)
      ..cubicTo(93.6, 25.7, 47.2, 88.7, 41.1, 89.1)
      ..cubicTo(34.3, 100, 100, 49.8, 96.3, 62.5)
      ..cubicTo(100, 74.2, 9, 35.8, 11.7, 50.1)
      ..cubicTo(3.1, 51, 7.2, 52.5, 7, 51.6)
      ..cubicTo(0, 56.5, 50.9, 7.7, 53.6, 15.8)
      ..close();

    final path_34 = Path()
      ..moveTo(64.7652, 72.8278)
      ..cubicTo(68.9142, 52.364, 92.7203, 43.6486, 73.7297, 54.0062)
      ..cubicTo(48.1587, 63.2654, 102.7678, -87.9956, 92.6363, -69.0795)
      ..cubicTo(91.8371, -76.9497, 122.3866, 0.963, 105.3908, 4.9659)
      ..cubicTo(114.363, -2.3962, 155.3619, 7.776, 140.2982, 14.9402)
      ..cubicTo(138.8158, -4.017, 22.9213, -7.3085, 18.1575, 17.9605)
      ..cubicTo(17.2743, 31.8699, 95.1751, 38.9985, 105.9127, 44.4189)
      ..cubicTo(110.8207, 55.7304, 130.6822, 27.9116, 130.5363, 11.9429)
      ..close();

    final path_35 = Path()
      ..moveTo(57.4097, 139.9709)
      ..cubicTo(63.7096, 150.6659, 59.3382, 164.9367, 47.6541, 171.8192)
      ..cubicTo(35.9699, 178.7017, 21.3691, 175.6064, 15.0693, 164.9113)
      ..cubicTo(8.7694, 154.2163, 13.1408, 139.9456, 24.825, 133.0631)
      ..cubicTo(36.5091, 126.1806, 51.1099, 129.2759, 57.4097, 139.9709)
      ..close();

    final path_36 = Path()
      ..moveTo(79.1084, 74.1148)
      ..cubicTo(74.3453, 79.3755, 74.7966, 64.3553, 78.68, 59.4911)
      ..cubicTo(70.0499, 53.2278, 54.9941, 106.0134, 47.8622, 106.7417)
      ..cubicTo(52.577, 109.351, 78.8954, 110.1286, 85.7854, 114.383)
      ..cubicTo(89.2093, 115.5492, 59.8268, 75.3609, 51.4652, 77.23)
      ..cubicTo(46.9671, 81.3658, 74.907, 52.1421, 74.8074, 54.2957)
      ..cubicTo(68.0824, 53.6676, 64.4809, 107.1564, 57.2929, 103.3016)
      ..cubicTo(50.9992, 95.6503, 71.4002, 104.6107, 71.6283, 96.9669);

    final path_37 = Path()
      ..moveTo(-42.5745, 138.893)
      ..cubicTo(-46.5002, 139.2453, -56.1462, 179.5004, -74.7264, 202.2301)
      ..cubicTo(-70.7273, 186.1536, 38.4587, 109.9009, 45.3178, 87.1742)
      ..cubicTo(65.6628, 75.8535, 24.7285, 106.5714, 36.6228, 98.4229)
      ..cubicTo(12.4787, 114.3753, 9.9769, 206.7226, 34.5809, 193.7098)
      ..cubicTo(34.1936, 180.3103, -17.8721, 170.5903, -23.5197, 173.4308)
      ..cubicTo(-6.0771, 176.2012, 30.7176, 71.0858, 30.3702, 92.6408)
      ..close();

    final path_38 = Path()
      ..moveTo(34, 67.1)
      ..cubicTo(18.1, 76.3, 19.8, 64.4, 9.7, 55.6)
      ..cubicTo(0, 44.1, 48.9, 47.4, 63.3, 61)
      ..cubicTo(81.8, 65.7, 73.7, 67.6, 70.7, 78.2)
      ..cubicTo(58.5, 63.9, 4, 19.8, 18.6, 5.4)
      ..cubicTo(8.2, 9, 100, 35.2, 95.5, 23.3)
      ..cubicTo(100, 16.7, 63.4, 73.8, 60.9, 88.2)
      ..cubicTo(60.3, 95.2, 31.9, 94.8, 35.8, 87.5)
      ..cubicTo(40.9, 69, 34.2, 72.7, 44.6, 58.9)
      ..close();

    final path_39 = Path()
      ..moveTo(54.0811, 114.3403)
      ..cubicTo(68.9791, 115.6875, -52.0842, 84.8483, -60.0661, 95.3262)
      ..cubicTo(-81.1483, 101.1454, 29.4438, 122.5154, 41.8663, 128.6635)
      ..cubicTo(23.0907, 119.6407, 64.8628, 104.2194, 43.5355, 98.7838)
      ..cubicTo(52.2665, 100.2144, -65.5657, 96.2052, -57.1918, 101.7704)
      ..cubicTo(-59.3188, 112.1084, -67.603, 98.161, -74.8762, 90.4705)
      ..cubicTo(-84.6324, 82.5555, 13.8989, 93.7187, 14.4439, 99.9287)
      ..close();

    final path_40 = Path()
      ..moveTo(154.3128, 72.6483)
      ..cubicTo(174.7198, 80.361, 115.8648, 126.2771, 130.8973, 140.1623)
      ..cubicTo(116.5337, 137.6409, 72.7594, 128.5663, 82.5086, 149.685)
      ..cubicTo(109.0788, 139.6448, 172.5012, 161.2019, 155.5406, 149.9319)
      ..cubicTo(144.3638, 124.3685, 78.0664, 134.494, 85.0818, 143.123)
      ..cubicTo(94.0854, 141.9635, 102.2092, 45.3783, 111.9504, 60.677)
      ..cubicTo(112.6403, 46.5141, 84.1078, 111.744, 87.6826, 99.6598)
      ..cubicTo(86.2795, 119.123, 72.403, 134.4404, 58.9117, 122.0277)
      ..cubicTo(47.8657, 120.1772, 46.6564, 88.9228, 42.8994, 101.0341)
      ..close();

    final path_41 = Path()
      ..moveTo(15.1, 0.1)
      ..lineTo(46.8, 0.1)
      ..lineTo(46.8, 26.1)
      ..lineTo(15.1, 26.1)
      ..close();

    final path_42 = Path()
      ..moveTo(-39.5248, 201.9323)
      ..cubicTo(-36.8677, 177.2415, -5.4493, 192.5624, 3.8568, 183.8624)
      ..cubicTo(7.5833, 177.5008, -24.6721, 121.2054, -23.0864, 128.6397)
      ..cubicTo(-19.9903, 111.8762, 31.0949, 98.1803, 36.9203, 76.7134)
      ..cubicTo(30.9403, 64.4855, -5.5467, 150.7571, 2.0992, 131.2681)
      ..cubicTo(3.41, 129.9126, -38.4821, 209.5322, -36.2653, 188.0025)
      ..cubicTo(-31.6225, 155.1868, -7.0439, 146.498, -17.7737, 161.6859)
      ..cubicTo(-21.7976, 186.6023, -14.4892, 135.7523, -17.6621, 131.9723)
      ..cubicTo(-5.7187, 107.4452, 2.5312, 190.9417, -1.4905, 199.2253)
      ..close();

    final path_43 = Path()
      ..moveTo(-29.2838, 79.5621)
      ..lineTo(-71.4151, 94.3163)
      ..cubicTo(-79.4994, 97.1474, -87.8586, 94.3181, -90.0704, 88.0023)
      ..lineTo(-86.9718, 96.8504)
      ..cubicTo(-89.1836, 90.5345, -84.4158, 83.1083, -76.3315, 80.2772)
      ..lineTo(-34.2002, 65.5231)
      ..cubicTo(-26.1159, 62.692, -17.7567, 65.5212, -15.5449, 71.8371)
      ..lineTo(-18.6435, 62.9889)
      ..cubicTo(-16.4317, 69.3048, -21.1995, 76.731, -29.2838, 79.5621)
      ..close();

    final path_44 = Path()
      ..moveTo(30.6977, -47.4577)
      ..cubicTo(30.6494, -47.5349, 30.6843, -47.6439, 30.7756, -47.7009)
      ..cubicTo(30.8669, -47.7579, 30.9801, -47.7416, 31.0284, -47.6643)
      ..cubicTo(31.0767, -47.5871, 31.0417, -47.4781, 30.9505, -47.4211)
      ..cubicTo(30.8592, -47.364, 30.7459, -47.3804, 30.6977, -47.4577)
      ..close();

    final path_45 = Path()
      ..moveTo(107.0055, 12.1079)
      ..cubicTo(91.4689, 28.6591, 130.3137, -22.7738, 120.0833, -14.8172)
      ..cubicTo(111.3573, -30.5603, 120.6786, -110.0676, 135.3896, -115.1547)
      ..cubicTo(154.899, -118.0419, 140.1182, -73.2649, 125.915, -66.4396)
      ..cubicTo(115.7381, -42.3895, 134.7998, -51.0314, 145.6832, -67.4954)
      ..cubicTo(168.615, -61.6085, 90.3587, 29.4873, 89.644, 18.4613)
      ..cubicTo(91.4799, 29.0681, 117.7244, -48.0902, 109.6255, -56.0799)
      ..cubicTo(115.0974, -34.9885, 124.835, -11.2226, 133.1721, -16.2679)
      ..cubicTo(138.8835, -9.7268, 65.8509, -49.3537, 87.0182, -45.1483)
      ..cubicTo(79.931, -20.0499, 148.0393, -18.6589, 148.7648, -32.2891)
      ..cubicTo(162.7271, -35.5813, 123.8698, -70.7706, 125.6686, -56.8447);

    final path_46 = Path()
      ..moveTo(3.6165, 174.4337)
      ..cubicTo(12.4418, 186.4478, 12.3309, 201.5465, 3.3689, 208.1297)
      ..cubicTo(-5.593, 214.7129, -20.0339, 210.3036, -28.8592, 198.2894)
      ..cubicTo(-37.6844, 186.2753, -37.5735, 171.1766, -28.6116, 164.5934)
      ..cubicTo(-19.6497, 158.0103, -5.2088, 162.4195, 3.6165, 174.4337)
      ..close();

    final path_47 = Path()
      ..moveTo(-16.8644, -0.8386)
      ..lineTo(-28.709, 13.4791)
      ..cubicTo(-29.3908, 14.3033, -31.2473, 13.8944, -32.8523, 12.5667)
      ..lineTo(-55.6024, -6.2539)
      ..cubicTo(-57.2074, -7.5816, -57.9568, -9.3286, -57.275, -10.1527)
      ..lineTo(-45.4304, -24.4704)
      ..cubicTo(-44.7486, -25.2946, -42.8921, -24.8857, -41.2872, -23.558)
      ..lineTo(-18.537, -4.7375)
      ..cubicTo(-16.9321, -3.4098, -16.1826, -1.6627, -16.8644, -0.8386)
      ..close();

    final path_48 = Path()
      ..moveTo(86.9, 93.7)
      ..cubicTo(73.3, 82, 44.6, 40.7, 54.7, 49.7)
      ..cubicTo(49.6, 56.4, 57.6, 19.1, 42.7, 13.9)
      ..cubicTo(23.1, 32.6, 80.2, 36, 78.1, 38.2)
      ..cubicTo(63.7, 26.6, 62.5, 50.7, 64.2, 52.6)
      ..cubicTo(69.2, 46.7, 2.4, 87.2, 1.2, 77.4)
      ..cubicTo(0, 93.3, 0, 31.1, 0.6, 32.8)
      ..cubicTo(17, 51.5, 26.2, 100, 35.5, 86.9)
      ..close();

    final path_49 = Path()
      ..moveTo(98.2605, 140.0497)
      ..lineTo(140.7086, 122.2062)
      ..cubicTo(151.728, 117.5741, 163.6498, 120.8918, 167.3148, 129.6104)
      ..lineTo(172.337, 141.5578)
      ..cubicTo(176.0019, 150.2764, 170.0311, 161.1155, 159.0117, 165.7476)
      ..lineTo(116.5636, 183.5912)
      ..cubicTo(105.5442, 188.2233, 93.6224, 184.9056, 89.9574, 176.187)
      ..lineTo(84.9352, 164.2396)
      ..cubicTo(81.2703, 155.521, 87.2411, 144.6819, 98.2605, 140.0497)
      ..close();

    final path_50 = Path()
      ..moveTo(32.3323, 112.4966)
      ..cubicTo(21.8004, 119.9792, 12.5963, 105.7462, 13.6316, 114.0181)
      ..cubicTo(29.8952, 105.6917, 97.2639, 72.1552, 96.7992, 63.1217)
      ..cubicTo(95.8958, 74.4255, 70.238, 76.3056, 77.8495, 71.0242)
      ..cubicTo(80.1969, 75.687, 40.6772, 61.048, 30.0162, 65.4513)
      ..cubicTo(21.4301, 61.8547, 64.0844, 65.0294, 59.8959, 69.832)
      ..cubicTo(68.9327, 82.1273, 51.2953, 76.1607, 58.2907, 74.6604)
      ..cubicTo(55.822, 71.2098, 92.0962, 102.8835, 93.5688, 98.9995)
      ..cubicTo(97.8672, 86.5476, 23.0191, 85.3928, 19.3538, 94.4653)
      ..cubicTo(34.8084, 81.2105, 38.8429, 128.1837, 33.1621, 119.9724);

    final path_51 = Path()
      ..moveTo(18.6611, -145.4224)
      ..cubicTo(23.0396, -163.371, -9.3448, -145.1608, -13.745, -165.7573)
      ..cubicTo(-6.8712, -160.926, -29.2078, 8.2246, -38.5592, 4.0681)
      ..cubicTo(-22.2255, -5.1145, 14.0559, -74.9531, 4.776, -83.648)
      ..cubicTo(-6.6164, -79.4525, -57.9704, 5.1421, -66.3167, -9.646)
      ..cubicTo(-80.8445, -10.1102, -41.0595, -174.7026, -39.853, -174.2249)
      ..cubicTo(-56.0743, -168.1224, -20.6661, -47.1463, -27.6929, -40.9018)
      ..cubicTo(-20.768, -36.6111, -71.459, -109.3986, -66.0889, -132.1622);

    final path_52 = Path()
      ..moveTo(-67.7535, -107.4135)
      ..cubicTo(-72.4429, -108.0725, -75.6978, -112.5368, -75.0176, -117.3764)
      ..cubicTo(-74.3375, -122.216, -69.9781, -125.6102, -65.2888, -124.9511)
      ..cubicTo(-60.5994, -124.2921, -57.3445, -119.8278, -58.0246, -114.9882)
      ..cubicTo(-58.7048, -110.1486, -63.0642, -106.7544, -67.7535, -107.4135)
      ..close();

    final path_53 = Path()
      ..moveTo(69.1688, -47.4526)
      ..cubicTo(74.965, -61.6887, 118.9106, 2.8212, 133.5313, 7.4966)
      ..cubicTo(134.6264, 32.4204, 128.5323, 44.9139, 128.1294, 64.1609)
      ..cubicTo(133.6567, 66.2515, 88.1011, -2.1224, 91.6276, 16.0391)
      ..cubicTo(93.6827, 20.6548, 68.4041, 33.2541, 73.6154, 26.7065)
      ..cubicTo(92.1992, 29.8766, 48.2513, -1.9334, 48.2501, -3.1749)
      ..cubicTo(46.0056, -15.0709, 111.7673, -67.9794, 123.3199, -67.0567)
      ..close();

    final path_54 = Path()
      ..moveTo(157.2895, 38.2066)
      ..lineTo(195.6206, 22.0937)
      ..lineTo(204.8582, 44.0691)
      ..lineTo(166.5271, 60.182)
      ..close();

    final path_55 = Path()
      ..moveTo(16.3313, 90.7274)
      ..cubicTo(32.2786, 87.5951, -26.7174, 5.1079, -34.2728, 18.7353)
      ..cubicTo(-53.3095, 9.3876, 49.0996, -35.4842, 42.7382, -25.4558)
      ..cubicTo(20.6075, -5.8325, -7.1499, 3.3913, -4.2216, -4.0037)
      ..cubicTo(-5.2167, 18.4021, -50.3942, 59.1377, -62.0716, 65.7834)
      ..cubicTo(-67.6518, 69.878, -16.752, -26.0438, -33.6814, -8.4188)
      ..cubicTo(-18.0229, 20.3381, -42.6429, 15.8895, -56.5671, 32.5687)
      ..cubicTo(-54.9827, 59.6068, 0.4797, 59.5305, -6.4903, 47.6127)
      ..cubicTo(-19.4941, 39.3275, -12.9287, -29.2966, 1.6119, -35.0287)
      ..cubicTo(-15.7884, -17.734, -9.4622, 88.9414, -22.5611, 79.0339)
      ..cubicTo(-33.3732, 61.9152, 30.1962, -30.9972, 33.9007, -16.1557)
      ..close();

    final path_56 = Path()
      ..moveTo(123.4644, -102.7906)
      ..cubicTo(95.3857, -88.0638, 29.1743, 1.1226, 47.6132, -16.2569)
      ..cubicTo(29.1081, 6.7514, 112.5605, -63.2507, 126.9789, -81.6817)
      ..cubicTo(111.9072, -58.7557, 87.6356, -27.2384, 97.3408, -42.0289)
      ..cubicTo(84.4993, -25.7914, 98.7829, -54.5498, 101.1897, -55.1953)
      ..cubicTo(121.7915, -71.5908, 89.8744, -73.9056, 95.0238, -60.1709)
      ..cubicTo(84.8138, -27.3668, 83.7604, -48.1707, 77.6126, -44.2719)
      ..cubicTo(89.9574, -68.6164, -2.1799, 26.9584, -7.6151, 19.1377)
      ..close();

    final path_57 = Path()
      ..moveTo(147.0673, 22.184)
      ..cubicTo(171.4186, 9.0503, 207.6797, 35.3322, 184.1391, 19.8556)
      ..cubicTo(200.7674, 0.5002, 143.2711, 40.5355, 131.2454, 32.5759)
      ..cubicTo(130.1595, 45.9295, 142.4631, -33.5555, 139.3601, -39.3204)
      ..cubicTo(153.0521, -39.543, 82.3005, 77.9945, 78.4648, 66.2751)
      ..cubicTo(90.7687, 37.0566, 84.5093, 15.782, 71.5397, 34.2908)
      ..cubicTo(64.7121, 16.6495, 79.7469, 8.0364, 81.1592, 4.3747)
      ..cubicTo(94.757, -12.3593, 136.3609, -29.2531, 120.6356, -43.1326)
      ..cubicTo(116.3105, -41.3435, 91.885, 48.6272, 104.1707, 59.3815)
      ..close();

    final path_58 = Path()
      ..moveTo(28.5937, 140.2758)
      ..lineTo(67.8034, 143.4995)
      ..lineTo(66.91, 154.3668)
      ..lineTo(27.7002, 151.1432)
      ..close();

    final path_59 = Path()
      ..moveTo(108.586, -82.8741)
      ..cubicTo(111.5317, -66.191, 64.7308, -82.9484, 69.2271, -83.4912)
      ..cubicTo(61.0148, -81.719, 100.9968, 1.2236, 106.2583, -0.9697)
      ..cubicTo(97.2774, 8.0864, 98.8424, -71.4238, 105.6762, -62.1473)
      ..cubicTo(95.7498, -76.6172, 92.6597, -12.1939, 84.19, -23.157)
      ..cubicTo(82.9733, -19.1351, 75.7346, -25.4058, 68.5534, -34.4441)
      ..cubicTo(75.0245, -45.0165, 84.3954, -61.5411, 80.2736, -50.9288)
      ..cubicTo(79.4882, -53.1031, 68.3808, -41.7651, 73.4261, -55.4213)
      ..cubicTo(65.0031, -65.7502, 94.511, -63.6657, 99.0924, -78.6695);

    final path_60 = Path()
      ..moveTo(30.7137, 51.1119)
      ..cubicTo(29.2059, 51.4187, 27.729, 50.4255, 27.4177, 48.8955)
      ..cubicTo(27.1064, 47.3655, 28.0779, 45.8742, 29.5857, 45.5675)
      ..cubicTo(31.0936, 45.2607, 32.5705, 46.2538, 32.8818, 47.7838)
      ..cubicTo(33.1931, 49.3139, 32.2216, 50.8051, 30.7137, 51.1119)
      ..close();

    final path_61 = Path()
      ..moveTo(52.9136, 109.8181)
      ..lineTo(100.5285, 110.1505)
      ..cubicTo(105.5088, 110.1853, 109.543, 111.5403, 109.5316, 113.1745)
      ..lineTo(109.5184, 115.0644)
      ..cubicTo(109.507, 116.6986, 105.4543, 117.9971, 100.4739, 117.9624)
      ..lineTo(52.8591, 117.6299)
      ..cubicTo(47.8787, 117.5952, 43.8446, 116.2402, 43.856, 114.606)
      ..lineTo(43.8692, 112.7161)
      ..cubicTo(43.8806, 111.0819, 47.9333, 109.7834, 52.9136, 109.8181)
      ..close();

    final path_62 = Path()
      ..moveTo(52.4, -35.9327)
      ..cubicTo(42.8557, -28.8086, 47.5451, 66.8431, 51.0493, 57.4695)
      ..cubicTo(34.1025, 60.7781, 87.6755, -13.1472, 90.1204, -6.3203)
      ..cubicTo(90.7573, -21.7911, 36.6893, -10.8263, 44.6845, -17.0527)
      ..cubicTo(43.912, -27.966, 65.8895, -35.9909, 71.3749, -33.0735)
      ..cubicTo(62.5054, -34.4455, 43.341, -34.1469, 49.5814, -43.1664)
      ..cubicTo(62.9232, -39.4675, 63.9678, -41.1812, 56.4433, -42.1551)
      ..cubicTo(61.3896, -42.3889, 86.1809, 23.2565, 82.743, 16.3124)
      ..cubicTo(68.2069, 29.4464, 44.2069, 13.5661, 45.1939, 9.7383)
      ..close();

    final path_63 = Path()
      ..moveTo(97.3673, 118.4797)
      ..lineTo(134.9069, 134.1059)
      ..cubicTo(135.2371, 134.2433, 135.3839, 134.6461, 135.2346, 135.0048)
      ..lineTo(122.1132, 166.5269)
      ..cubicTo(121.9639, 166.8856, 121.5746, 167.0653, 121.2445, 166.9278)
      ..lineTo(83.7049, 151.3016)
      ..cubicTo(83.3747, 151.1642, 83.2279, 150.7614, 83.3772, 150.4027)
      ..lineTo(96.4986, 118.8806)
      ..cubicTo(96.6479, 118.5219, 97.0372, 118.3422, 97.3673, 118.4797)
      ..close();

    final path_64 = Path()
      ..moveTo(141.709, 90.5035)
      ..cubicTo(126.5576, 82.5698, 110.2297, 4.4181, 104.0629, 12.2078)
      ..cubicTo(113.998, 29.2737, 145.2951, 35.8705, 136.3488, 41.7881)
      ..cubicTo(134.0136, 47.8726, 126.0764, 82.5283, 136.7055, 84.8196)
      ..cubicTo(125.301, 80.2798, 93.7692, 73.0325, 101.7311, 65.4139)
      ..cubicTo(102.7233, 66.2753, 157.393, 31.6309, 158.3291, 36.5112)
      ..cubicTo(166.9699, 37.4996, 127.6115, 47.1582, 128.4166, 36.3362)
      ..cubicTo(120.3126, 37.3655, 76.0545, 26.2884, 80.1377, 39.2616)
      ..cubicTo(87.5853, 39.0967, 169.8341, 48.1214, 159.9827, 37.9467)
      ..cubicTo(173.6921, 41.619, 88.5482, 19.3358, 102.3442, 27.6211)
      ..cubicTo(95.8645, 23.3126, 134.4346, 24.6553, 135.9091, 27.4166)
      ..close();

    final path_65 = Path()
      ..moveTo(5.1196, -75.066)
      ..cubicTo(-13.5452, -97.6245, 20.0403, -70.0064, 9.8794, -86.6811)
      ..cubicTo(16.7607, -57.6743, -27.2235, -44.5811, -31.6716, -61.6238)
      ..cubicTo(-29.6708, -32.7506, 44.2547, -1.6272, 44.517, -0.4789)
      ..cubicTo(31.1193, -22.6271, 7.3025, 5.0454, 18.5908, 29.1817)
      ..cubicTo(11.8136, 48.5446, 1.3234, 3.4392, -6.5712, -9.2801)
      ..cubicTo(-9.2627, -48.2521, -24.6787, -89.5446, -26.233, -92.304)
      ..cubicTo(-15.1477, -97.057, 26.6363, 73.2911, 22.0024, 44.316)
      ..cubicTo(18.009, 28.3534, 27.0606, -12.0877, 33.9267, 0.3752)
      ..close();

    final path_66 = Path()
      ..moveTo(51.612, 35.2853)
      ..cubicTo(50.8476, 34.3965, 51.8535, 32.276, 53.8569, 30.5527)
      ..cubicTo(55.8603, 28.8295, 58.1074, 28.152, 58.8719, 29.0408)
      ..cubicTo(59.6363, 29.9295, 58.6304, 32.0501, 56.627, 33.7733)
      ..cubicTo(54.6236, 35.4965, 52.3764, 36.174, 51.612, 35.2853)
      ..close();

    final path_67 = Path()
      ..moveTo(123.0393, 113.6508)
      ..cubicTo(120.7191, 134.0494, 118.9497, 118.2496, 113.9915, 121.6131)
      ..cubicTo(116.9538, 130.2901, 94.846, 102.871, 100.3821, 111.8628)
      ..cubicTo(99.4792, 124.8486, 116.1676, 86.2692, 120.1024, 100.315)
      ..cubicTo(110.9547, 89.4246, 106.7085, 190.5376, 107.4194, 177.7105)
      ..cubicTo(100.1247, 169.6483, 129.3191, 133.0826, 125.3758, 125.0765)
      ..cubicTo(136.2662, 126.6116, 139.4303, 158.9041, 148.2015, 171.1169)
      ..cubicTo(143.4508, 159.3491, 122.0889, 178.5995, 115.5926, 183.8613)
      ..cubicTo(109.6235, 197.3357, 137.328, 66.8016, 132.822, 71.8489)
      ..cubicTo(137.328, 66.8016, 113.4945, 127.359, 112.9921, 131.4705)
      ..cubicTo(121.5011, 129.0096, 128.6966, 74.3153, 127.0938, 76.4762)
      ..close();

    final path_68 = Path()
      ..moveTo(164.1614, -16.3324)
      ..cubicTo(150.1453, 16.7253, 176.7183, -21.2337, 176.4433, -10.4698)
      ..cubicTo(188.1537, -34.5517, 151.473, -26.6526, 145.9454, 0.7001)
      ..cubicTo(152.4621, 11.1713, 180.713, 1.9574, 198.7288, -21.3597)
      ..cubicTo(187.6232, -7.0359, 156.5784, 101.4688, 145.3364, 114.0216)
      ..cubicTo(148.5126, 126.5864, 165.2339, 31.9932, 163.7796, 21.7152)
      ..cubicTo(154.3072, 51.0972, 138.3494, 69.5954, 140.461, 46.2234)
      ..cubicTo(133.5878, 81.4987, 175.0701, -45.9079, 164.9026, -49.3032)
      ..cubicTo(173.5868, -45.0953, 106.0021, 69.4513, 102.7293, 82.2529)
      ..cubicTo(96.3133, 102.5775, 147.7741, -24.2967, 142.5071, -2.1625)
      ..cubicTo(141.4779, 17.6501, 142.1977, 92.9326, 142.4, 84.9113)
      ..close();

    final path_69 = Path()
      ..moveTo(-7.109, 305.8186)
      ..cubicTo(-15.9432, 286.937, 29.9138, 301.8484, 44.7294, 283.3993)
      ..cubicTo(53.3184, 255.2172, 70.7561, 242.6906, 80.2666, 214.6951)
      ..cubicTo(83.3656, 178.5584, -53.3998, 178.5723, -32.2539, 190.0811)
      ..cubicTo(-24.3532, 185.1038, -19.5595, 278.2064, -16.2184, 278.5272)
      ..cubicTo(3.2937, 265.7095, 68.0386, 173.3524, 73.505, 152.7146)
      ..cubicTo(65.5931, 190.2766, 14.5486, 145.3128, 28.0791, 151.0734);

    final path_70 = Path()
      ..moveTo(66.9, 89.5)
      ..cubicTo(56.6, 82.9, 37.3, 98.5, 28, 89.8)
      ..cubicTo(24.8, 100, 14.5, 20.7, 27.8, 16.4)
      ..cubicTo(22, 18.6, 20.5, 90.9, 13.9, 91.7)
      ..cubicTo(24, 86.2, 0, 69, 3.9, 83.9)
      ..cubicTo(1.3, 84.4, 60, 45.5, 63.2, 53)
      ..cubicTo(72.4, 35.3, 24.9, 38.6, 38.8, 50.9)
      ..close();

    final path_71 = Path()
      ..moveTo(191.6754, 46.4824)
      ..cubicTo(198.1887, 46.9379, 203.141, 52.1075, 202.7276, 58.0195)
      ..cubicTo(202.3141, 63.9315, 196.6906, 68.3616, 190.1773, 67.9061)
      ..cubicTo(183.6641, 67.4507, 178.7118, 62.2811, 179.1252, 56.3691)
      ..cubicTo(179.5386, 50.457, 185.1622, 46.027, 191.6754, 46.4824)
      ..close();

    final path_72 = Path()
      ..moveTo(102.9297, 60.74)
      ..cubicTo(107.3569, 75.1602, 91.6758, 8.9163, 79.9413, 8.8897)
      ..cubicTo(93.8697, 12.4328, 94.2294, 34.0364, 105.3656, 31.5681)
      ..cubicTo(88.4785, 17.9668, 91.7545, 31.7233, 90.0039, 35.7688)
      ..cubicTo(112.1378, 33.091, 150.0058, 98.7503, 141.9152, 83.6557)
      ..cubicTo(122.1784, 74.7008, 81.1267, 69.8546, 76.2478, 57.3092)
      ..cubicTo(90.4302, 62.2043, 102.6636, 41.4127, 101.3388, 38.9348)
      ..close();

    final path_73 = Path()
      ..moveTo(20.4087, -103.3188)
      ..lineTo(-0.2384, -101.8388)
      ..cubicTo(-2.9733, -101.6428, -5.5212, -106.0531, -5.9246, -111.6814)
      ..lineTo(-5.5795, -106.8658)
      ..cubicTo(-5.9829, -112.4941, -4.0901, -117.2228, -1.3552, -117.4188)
      ..lineTo(19.2919, -118.8988)
      ..cubicTo(22.0268, -119.0949, 24.5747, -114.6845, 24.9781, -109.0562)
      ..lineTo(24.6329, -113.8718)
      ..cubicTo(25.0364, -108.2435, 23.1436, -103.5149, 20.4087, -103.3188)
      ..close();

    final path_74 = Path()
      ..moveTo(1.5419, 109.7437)
      ..cubicTo(7.8462, 113.5167, 8.9918, 123.2177, 4.0987, 131.3936)
      ..cubicTo(-0.7945, 139.5695, -9.8854, 143.144, -16.1897, 139.371)
      ..cubicTo(-22.494, 135.5979, -23.6396, 125.8969, -18.7465, 117.7211)
      ..cubicTo(-13.8533, 109.5452, -4.7624, 105.9707, 1.5419, 109.7437)
      ..close();

    final path_75 = Path()
      ..moveTo(-7.0138, 115.3515)
      ..lineTo(-14.8758, 181.2844)
      ..lineTo(-21.0481, 180.5484)
      ..lineTo(-13.1861, 114.6155)
      ..close();

    final path_76 = Path()
      ..moveTo(12.36, 27.3237)
      ..lineTo(-27.2989, 14.054)
      ..lineTo(-14.594, -23.9169)
      ..lineTo(25.0649, -10.6472)
      ..close();

    final path_77 = Path()
      ..moveTo(-31.0505, 124.6126)
      ..cubicTo(-38.5991, 118.5958, -48.2501, 106.303, -43.3328, 103.7831)
      ..cubicTo(-52.2618, 88.2278, -32.4818, 106.4947, -42.4197, 105.9051)
      ..cubicTo(-20.5377, 103.0387, 32.1017, 127.9619, 29.0597, 127.425)
      ..cubicTo(15.8621, 128.7752, 12.046, 135.0724, 18.6585, 137.7852)
      ..cubicTo(4.7583, 139.229, 16.6836, 99.3818, 7.0764, 86.9666)
      ..cubicTo(-1.8868, 83.343, 7.5226, 135.8692, 10.3935, 141.8681)
      ..cubicTo(13.5584, 131.4715, -15.4942, 147.5118, -21.2512, 143.6554)
      ..cubicTo(-21.9533, 130.9767, -41.3115, 118.3841, -45.8608, 114.2697)
      ..cubicTo(-61.5022, 121.5109, -4.422, 138.7037, -4.2293, 132.559)
      ..close();

    final path_78 = Path()
      ..moveTo(-20.2934, 14.8067)
      ..cubicTo(3.2719, 4.1863, -41.4364, 23.9235, -25.4766, 25.2636)
      ..cubicTo(-17.3803, 36.5106, 8.895, -18.3452, 2.7683, -12.0317)
      ..cubicTo(28.9691, 5.7752, -7.8722, -18.6152, -2.6131, -16.304)
      ..cubicTo(-18.5851, -2.1197, 28.4313, 58.3215, 48.2453, 59.904)
      ..cubicTo(49.6356, 51.8923, 73.8534, 52.3002, 63.8235, 43.5733)
      ..cubicTo(78.1879, 36.5697, -35.976, 3.3291, -28.7294, -0.9395)
      ..cubicTo(-38.2373, -14.1745, -40.9281, 17.8698, -38.5934, 22.5365)
      ..close();

    final path_79 = Path()
      ..moveTo(51.8856, 170.1942)
      ..cubicTo(50.2999, 178.4287, 41.0089, 183.5728, 31.1507, 181.6744)
      ..cubicTo(21.2925, 179.776, 14.5763, 171.5494, 16.162, 163.3149)
      ..cubicTo(17.7477, 155.0804, 27.0387, 149.9363, 36.8969, 151.8347)
      ..cubicTo(46.7551, 153.733, 53.4714, 161.9597, 51.8856, 170.1942)
      ..close();

    final path_80 = Path()
      ..moveTo(58.55, 136.3121)
      ..cubicTo(30.6999, 136.7697, 50.1425, 115.6069, 55.2496, 124.7177)
      ..cubicTo(34.8093, 102.3079, 47.753, 74.8372, 28.0903, 85.1778)
      ..cubicTo(47.681, 109.6455, 75.6791, 115.5481, 80.0804, 119.1768)
      ..cubicTo(55.1376, 131.9916, -35.0245, 78.5965, -50.6458, 63.9135)
      ..cubicTo(-34.0142, 62.523, -12.1746, 54.1963, -2.2993, 51.1905)
      ..cubicTo(-0.035, 41.0694, -64.6166, 113.9332, -60.5132, 117.5263)
      ..cubicTo(-30.7919, 107.7104, -49.6464, 117.6076, -61.0465, 123.2656)
      ..cubicTo(-65.1719, 118.5902, -17.0507, 87.4872, -17.6209, 85.9347)
      ..cubicTo(7.7991, 102.056, -62.3795, 95.1721, -54.7895, 94.8626)
      ..cubicTo(-63.9503, 108.3448, -60.7453, 81.4672, -55.8301, 82.0533)
      ..close();

    final path_81 = Path()
      ..moveTo(77.7102, -12.8772)
      ..cubicTo(80.4721, -14.5041, 84.4707, -12.8436, 86.6337, -9.1715)
      ..cubicTo(88.7968, -5.4993, 88.3106, -1.1971, 85.5486, 0.4298)
      ..cubicTo(82.7866, 2.0567, 78.7881, 0.3963, 76.625, -3.2759)
      ..cubicTo(74.462, -6.9481, 74.9482, -11.2503, 77.7102, -12.8772)
      ..close();

    final path_82 = Path()
      ..moveTo(81.4231, 12.2134)
      ..cubicTo(80.3974, 8.412, 84.602, 3.9665, 90.8066, 2.2924)
      ..cubicTo(97.0112, 0.6183, 102.8813, 2.3453, 103.907, 6.1467)
      ..cubicTo(104.9327, 9.9482, 100.7281, 14.3936, 94.5235, 16.0677)
      ..cubicTo(88.3189, 17.7419, 82.4488, 16.0148, 81.4231, 12.2134)
      ..close();

    final path_83 = Path()
      ..moveTo(78, 96.2)
      ..cubicTo(79.159, 96.2, 80.1, 97.141, 80.1, 98.3)
      ..cubicTo(80.1, 99.459, 79.159, 100.4, 78, 100.4)
      ..cubicTo(76.841, 100.4, 75.9, 99.459, 75.9, 98.3)
      ..cubicTo(75.9, 97.141, 76.841, 96.2, 78, 96.2)
      ..close();

    final path_84 = Path()
      ..moveTo(160.3444, 15.7767)
      ..cubicTo(159.3443, 33.838, 194.0429, -12.37, 207.857, -19.0137)
      ..cubicTo(216.9626, -41.3027, 115.0896, 68.8905, 109.4661, 52.0378)
      ..cubicTo(129.7662, 33.1598, 156.8249, 31.0032, 154.1606, 37.8553)
      ..cubicTo(161.5914, 39.5868, 157.3272, -16.8011, 156.2153, -6.7466)
      ..cubicTo(162.0604, -38.3282, 165.6321, 95.8961, 161.2679, 84.2672)
      ..cubicTo(175.9911, 68.3828, 105.5598, 37.2061, 103.1655, 48.0484)
      ..cubicTo(102.7739, 47.7335, 175.3259, 14.8557, 171.8981, -2.2861)
      ..cubicTo(156.0905, 27.3806, 109.3271, 56.2381, 111.527, 65.6883)
      ..cubicTo(103.6183, 42.7193, 160.8103, -15.7516, 151.9837, -9.4761)
      ..cubicTo(173.0787, -22.7626, 157.3717, 89.6231, 160.1551, 70.0652);

    final path_85 = Path()
      ..moveTo(27.7674, 52.4748)
      ..lineTo(-38.5901, 77.0212)
      ..lineTo(-49.2688, 48.153)
      ..lineTo(17.0887, 23.6066)
      ..close();

    final path_86 = Path()
      ..moveTo(-106.7201, 145.669)
      ..cubicTo(-113.2676, 158.453, -55.5287, 165.2619, -44.0427, 170.1294)
      ..cubicTo(-46.249, 166.1411, -8.3025, 107.6574, -13.0905, 109.9611)
      ..cubicTo(-7.217, 104.1936, -110.1416, 156.2626, -108.5562, 141.7967)
      ..cubicTo(-124.7452, 154.8561, -32.4545, 123.4203, -31.6449, 111.7546)
      ..cubicTo(-34.5058, 98.1778, -103.6266, 113.4162, -100.0672, 106.9235)
      ..cubicTo(-89.6649, 107.1401, -101.4617, 141.8643, -99.0989, 144.3801)
      ..close();

    final path_87 = Path()
      ..moveTo(-88.0258, 97.1548)
      ..cubicTo(-103.805, 111.2755, -58.4762, 44.7641, -41.8139, 44.7019)
      ..cubicTo(-33.7581, 37.65, -112.9926, 95.0521, -99.823, 97.7139)
      ..cubicTo(-85.6333, 83.0146, -28.7886, 31.104, -24.8709, 30.0601)
      ..cubicTo(-32.0239, 18.8327, -67.6805, 76.3846, -47.4543, 73.6849)
      ..cubicTo(-36.1738, 51.3744, -77.5598, 9.7105, -73.9936, 5.3319)
      ..cubicTo(-91.7826, 13.7115, -66.879, 62.8266, -62.0834, 62.0762)
      ..cubicTo(-78.4783, 57.4256, -104.4256, 113.8144, -110.0802, 100.3417)
      ..cubicTo(-83.7172, 105.5007, -67.2584, 62.5585, -67.5917, 80.9498)
      ..close();

    final path_88 = Path()
      ..moveTo(200.4981, 21.3378)
      ..cubicTo(214.6054, 4.2764, 101.991, 53.2266, 100.5552, 63.153)
      ..cubicTo(97.5155, 86.3078, 219.7913, 38.5665, 213.4871, 56.0255)
      ..cubicTo(216.1059, 38.0316, 203.5881, 15.2877, 207.9962, 19.7184)
      ..cubicTo(215.9333, 13.0566, 221.4063, 49.2451, 216.5264, 61.9982)
      ..cubicTo(222.447, 56.1268, 110.8324, 9.2905, 109.0491, 21.3326)
      ..cubicTo(86.53, 40.1516, 147.2186, 5.3654, 157.1344, 10.9049)
      ..cubicTo(143.5724, -1.9719, 184.178, 73.2014, 199.8792, 64.0304)
      ..close();

    final path_89 = Path()
      ..moveTo(87.7624, -42.0455)
      ..cubicTo(59.7463, -52.4511, 200.1375, -86.9558, 176.7896, -86.4667)
      ..cubicTo(176.6864, -72.9596, 144.2782, -53.4366, 123.8399, -33.8503)
      ..cubicTo(87.8567, -46.7585, 132.6362, -74.7064, 118.7344, -65.6213)
      ..cubicTo(107.7621, -64.1352, 54.7892, 15.0205, 59.3403, 1.8913)
      ..cubicTo(86.2481, -12.9624, 193.101, -72.6753, 169.4383, -50.3518)
      ..cubicTo(196.8733, -30.8261, 104.4723, 55.2799, 95.3036, 41.4959)
      ..cubicTo(131.0468, 42.9456, 215.3152, -62.7763, 218.5219, -47.9252)
      ..close();

    final path_90 = Path()
      ..moveTo(-10.8102, 123.4513)
      ..lineTo(-6.4254, 128.5133)
      ..cubicTo(0.9655, 137.0456, 2.2586, 148.0504, -3.5396, 153.073)
      ..lineTo(-6.4217, 155.5695)
      ..cubicTo(-12.2199, 160.5921, -22.9278, 157.7426, -30.3187, 149.2103)
      ..lineTo(-34.7035, 144.1483)
      ..cubicTo(-42.0944, 135.616, -43.3875, 124.6112, -37.5893, 119.5886)
      ..lineTo(-34.7072, 117.0921)
      ..cubicTo(-28.909, 112.0695, -18.2011, 114.919, -10.8102, 123.4513)
      ..close();

    final path_91 = Path()
      ..moveTo(32.8, 59.7)
      ..lineTo(49.5, 59.7)
      ..cubicTo(51.3213, 59.7, 52.8, 61.1787, 52.8, 63)
      ..lineTo(52.8, 74.3)
      ..cubicTo(52.8, 76.1213, 51.3213, 77.6, 49.5, 77.6)
      ..lineTo(32.8, 77.6)
      ..cubicTo(30.9787, 77.6, 29.5, 76.1213, 29.5, 74.3)
      ..lineTo(29.5, 63)
      ..cubicTo(29.5, 61.1787, 30.9787, 59.7, 32.8, 59.7)
      ..close();

    final path_92 = Path()
      ..moveTo(-45.9753, 34.783)
      ..cubicTo(-48.8802, 36.3602, -53.063, 34.2805, -55.3102, 30.1417)
      ..cubicTo(-57.5573, 26.0029, -57.0234, 21.3623, -54.1185, 19.7851)
      ..cubicTo(-51.2137, 18.2078, -47.0309, 20.2875, -44.7837, 24.4263)
      ..cubicTo(-42.5365, 28.5651, -43.0705, 33.2057, -45.9753, 34.783)
      ..close();

    final path_93 = Path()
      ..moveTo(-28.8284, 90.5917)
      ..lineTo(-22.2529, 101.28)
      ..cubicTo(-19.317, 106.0522, -20.0934, 111.8708, -23.9857, 114.2653)
      ..lineTo(-31.7236, 119.0257)
      ..cubicTo(-35.6159, 121.4203, -41.1595, 119.4899, -44.0954, 114.7176)
      ..lineTo(-50.6709, 104.0293)
      ..cubicTo(-53.6068, 99.257, -52.8304, 93.4385, -48.9381, 91.0439)
      ..lineTo(-41.2002, 86.2835)
      ..cubicTo(-37.3079, 83.889, -31.7643, 85.8194, -28.8284, 90.5917)
      ..close();

    final path_94 = Path()
      ..moveTo(63.9, 40.8)
      ..cubicTo(51.1, 31, 42.6, 0, 30.6, 1.1)
      ..cubicTo(22, 20.6, 74.2, 26.1, 71.5, 12)
      ..cubicTo(58, 23.1, 95.9, 41.3, 95.1, 52.3)
      ..cubicTo(100, 48.7, 78.2, 63.4, 80.3, 73.2)
      ..cubicTo(63.3, 92.4, 46.3, 68, 45.9, 62.4)
      ..cubicTo(53, 66.7, 41, 48.7, 38.8, 61.8)
      ..cubicTo(27.5, 68, 70.5, 39.7, 57.3, 36.6)
      ..cubicTo(60.9, 18.9, 69.6, 7, 74.9, 7.8)
      ..cubicTo(92.8, 16, 3, 50.7, 5, 36.6)
      ..close();

    final path_95 = Path()
      ..moveTo(65.3868, 45.5017)
      ..cubicTo(74.9944, 40.0985, 65.3555, 41.3301, 58.303, 40.3725)
      ..cubicTo(72.8308, 40.4944, 83.2503, 52.3735, 79.7062, 50.3533)
      ..cubicTo(83.9636, 39.9939, 74.8294, 21.4183, 66.8051, 25.9598)
      ..cubicTo(59.9088, 33.703, 35.1146, 74.0423, 35.6709, 83.7183)
      ..cubicTo(33.9275, 92.1648, 92.3913, 56.9768, 90.3694, 48.4281)
      ..cubicTo(85.031, 61.8433, 74.6152, 24.5606, 75.2678, 21.7108)
      ..close();

    final path_96 = Path()
      ..moveTo(-11.8264, -70.5757)
      ..cubicTo(0.4996, -77.0516, -33.8911, -86.417, -27.6012, -84.0018)
      ..cubicTo(-34.3187, -74.5938, 20.3218, -102.4321, 43.7552, -89.771)
      ..cubicTo(46.399, -76.0786, -6.1358, -21.5981, 4.9901, -8.9009)
      ..cubicTo(-11.1977, -28.0168, 6.0765, -50.7035, 13.1806, -70.128)
      ..cubicTo(34.6205, -60.943, 61.7247, 6.3426, 63.4955, 12.6087)
      ..cubicTo(52.6387, 30.6807, -4.355, -80.8938, -20.3363, -84.7501)
      ..cubicTo(-28.5895, -88.6915, 71.8577, -33.6987, 92.2815, -19.5436)
      ..cubicTo(117.4988, -17.5927, 31.72, 14.4492, 27.8714, -3.2895)
      ..cubicTo(48.8473, 17.9152, -2.4504, -58.9747, 19.7295, -45.87)
      ..cubicTo(24.9886, -20.9718, 35.7138, -117.5752, 42.5349, -113.2802)
      ..close();

    final path_97 = Path()
      ..moveTo(61.2, 96.1)
      ..cubicTo(61.6, 100, 16.7, 59.5, 7.4, 71.3)
      ..cubicTo(14.5, 78.5, 80.8, 31.4, 90.1, 25.3)
      ..cubicTo(100, 41.1, 17.6, 20, 32.1, 33.7)
      ..cubicTo(30.1, 45.3, 63.4, 86.9, 49.3, 80)
      ..cubicTo(49.8, 76.9, 67.2, 29.5, 73.3, 42.8)
      ..cubicTo(90, 60.5, 16.2, 66.4, 8.1, 80.8)
      ..close();

    final path_98 = Path()
      ..moveTo(105.7134, 137.1188)
      ..lineTo(126.1483, 133.7359)
      ..lineTo(136.0094, 193.3021)
      ..lineTo(115.5745, 196.6851)
      ..close();

    final path_99 = Path()
      ..moveTo(-23.7332, 114.8153)
      ..cubicTo(-19.4599, 118.9709, -19.0944, 125.5365, -22.9176, 129.4679)
      ..cubicTo(-26.7407, 133.3994, -33.314, 133.2174, -37.5872, 129.0618)
      ..cubicTo(-41.8605, 124.9062, -42.226, 118.3406, -38.4029, 114.4092)
      ..cubicTo(-34.5797, 110.4778, -28.0065, 110.6598, -23.7332, 114.8153)
      ..close();

    final path_100 = Path()
      ..moveTo(49.2645, -101.3335)
      ..cubicTo(70.5215, -97.2933, -42.6609, -9.4671, -63.3654, -18.2954)
      ..cubicTo(-74.406, -48.1214, 32.666, 70.0842, 18.5177, 64.3439)
      ..cubicTo(35.6387, 84.1346, 21.2999, 64.0335, 16.7192, 54.3555)
      ..cubicTo(35.4966, 84.0224, 128.635, -24.858, 130.935, -30.9827)
      ..cubicTo(141.5438, -41.2033, -55.9983, -83.1113, -49.0483, -65.9199)
      ..cubicTo(-60.2016, -36.9034, 110.241, -28.7269, 121.856, -28.5399)
      ..cubicTo(141.5438, -41.2033, 50.2494, 72.0591, 36.9062, 51.2814)
      ..cubicTo(-2.8554, 53.7338, 8.0097, -86.4769, 29.1387, -98.629)
      ..cubicTo(11.0937, -129.8072, -2.0152, -70.5707, 11.1609, -67.688)
      ..cubicTo(30.3235, -83.4829, 62.2829, -103.7998, 38.9267, -99.049)
      ..close();

    final path_101 = Path()
      ..moveTo(40.5668, 51.7792)
      ..cubicTo(35.1495, 40.4028, 122.9636, 73.3767, 118.7378, 81.4934)
      ..cubicTo(110.3254, 54.9531, 31.5744, 46.3049, 30.3077, 43.7922)
      ..cubicTo(39.4877, 68.5597, 96.3095, 19.9296, 85.2213, 20.3171)
      ..cubicTo(82.2819, 6.9225, 108.177, 49.5858, 124.978, 49.5824)
      ..cubicTo(122.475, 73.4469, 126.3951, 71.9669, 121.4651, 86.8923)
      ..cubicTo(99.1663, 90.322, 106.4792, 11.9918, 95.3811, -2.5251)
      ..cubicTo(90.9361, -21.4939, 147.8923, 56.1544, 140.8218, 68.9791)
      ..cubicTo(154.8635, 66.3332, 88.0009, -11.6132, 69.0782, -16.6369)
      ..close();

    final path_102 = Path()
      ..moveTo(10.2683, 53.4487)
      ..cubicTo(21.3728, 62.6312, -40.6109, 19.27, -37.1693, 18.301)
      ..cubicTo(-41.5065, 29.6533, -28.9958, 26.9921, -23.1212, 28.7211)
      ..cubicTo(-39.1951, 27.5699, -5.3333, 65.6876, -2.2258, 69.3292)
      ..cubicTo(-14.3939, 55.6529, 49.2316, 15.5303, 43.3868, 10.6777)
      ..cubicTo(43.0441, 7.4314, 30.1411, -3.436, 16.508, -6.3188)
      ..cubicTo(30.8894, -3.004, -32.8634, 5.0831, -20.1684, 1.1427)
      ..cubicTo(-23.8186, 4.393, 22.3169, 20.868, 21.4259, 26.6352)
      ..cubicTo(26.4158, 34.5044, 20.2158, 45.2431, 13.8039, 28.7009)
      ..cubicTo(13.0259, 31.3925, -28.7184, -20.1443, -31.0659, -15.3104)
      ..close();

    final path_103 = Path()
      ..moveTo(100.825, 236.6636)
      ..cubicTo(124.0426, 248.021, 63.5219, 280.2004, 67.4912, 267.2172)
      ..cubicTo(89.0756, 230.516, 61.3087, 136.9881, 49.1408, 131.2805)
      ..cubicTo(94.1893, 143.2076, -2.7192, 200.606, -7.2013, 172.5457)
      ..cubicTo(21.8803, 164.2587, 2.6858, 186.642, -8.6476, 217.6752)
      ..cubicTo(5.5149, 244.72, 140.1251, 176.8431, 131.7903, 176.7084)
      ..cubicTo(160.7503, 184.1426, 138.9609, 240.0888, 144.8042, 236.7644)
      ..close();

    final path_104 = Path()
      ..moveTo(104.5014, 84.4753)
      ..cubicTo(124.974, 84.3252, 45.8115, 160.2328, 52.2978, 147.2358)
      ..cubicTo(75.7353, 116.1398, 55.4975, 143.6789, 67.6179, 151.1881)
      ..cubicTo(103.9534, 137.8428, 89.0955, 114.5869, 91.0582, 122.5123)
      ..cubicTo(113.2131, 104.0249, 178.17, 96.1944, 158.4883, 104.5973)
      ..cubicTo(167.4401, 88.3453, 52.2727, 125.4535, 58.5766, 116.9621)
      ..cubicTo(40.0623, 148.3777, 169.8124, 72.0428, 152.6704, 87.3867)
      ..cubicTo(163.6004, 65.4011, 89.9353, 43.2221, 110.5945, 42.1967)
      ..cubicTo(128.7783, 35.9554, 112.2811, 122.4915, 119.0717, 102.3885)
      ..cubicTo(141.1229, 75.2628, 184.482, 26.9327, 161.1189, 41.2544)
      ..cubicTo(139.7937, 33.8469, 152.9236, 76.5665, 136.7438, 85.9765)
      ..close();

    final path_105 = Path()
      ..moveTo(34.7554, 1.6666)
      ..cubicTo(47.6913, 33.8808, 2.6488, -100.2328, 10.026, -77.0949)
      ..cubicTo(26.1624, -74.098, -11.602, -32.2675, -9.2924, -25.3138)
      ..cubicTo(-12.0298, -35.0329, 62.1572, -28.085, 66.8323, -38.7269)
      ..cubicTo(76.3374, -30.2877, 61.0079, -94.3762, 68.4539, -75.6693)
      ..cubicTo(93.4751, -99.5357, 26.1042, -94.0648, 35.5319, -100.4871)
      ..cubicTo(25.9161, -108.1349, -24.7976, 17.8766, -23.007, 17.7509);

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
    canvas.drawPath(path_1, paint1Stroke);
    canvas.drawPath(path_2, paint2Fill);
    canvas.drawPath(path_3, paint3Stroke);
    canvas.drawPath(path_4, paint4Fill);
    canvas.drawPath(path_5, paint5Fill);
    canvas.drawPath(path_6, paint6Fill);
    canvas.drawPath(path_7, paint7Fill);
    canvas.drawPath(path_8, paint8Fill);
    canvas.drawPath(path_9, paint9Stroke);
    canvas.drawPath(path_10, paint10Stroke);
    canvas.drawPath(path_11, paint11Fill);
    canvas.drawPath(path_12, paint12Fill);
    canvas.drawPath(path_13, paint13Fill);
    canvas.drawPath(path_14, paint14Stroke);
    canvas.drawPath(path_15, paint15Fill);
    canvas.drawPath(path_16, paint16Stroke);
    canvas.drawPath(path_17, paint17Fill);
    canvas.drawPath(path_17, paint18Stroke);
    canvas.drawPath(path_18, paint19Fill);
    canvas.drawPath(path_19, paint20Stroke);
    canvas.drawPath(path_20, paint21Stroke);
    canvas.drawPath(path_21, paint22Fill);
    canvas.drawPath(path_22, paint23Stroke);
    canvas.drawPath(path_23, paint24Fill);
    canvas.drawPath(path_24, paint25Fill);
    canvas.drawPath(path_25, paint26Fill);
    canvas.drawPath(path_26, paint27Fill);
    canvas.drawPath(path_27, paint28Stroke);
    canvas.drawPath(path_28, paint29Fill);
    canvas.drawPath(path_29, paint30Fill);
    canvas.drawPath(path_30, paint31Stroke);
    canvas.drawPath(path_31, paint32Fill);
    canvas.drawPath(path_32, paint33Fill);
    canvas.drawPath(path_33, paint34Fill);
    canvas.drawPath(path_34, paint35Stroke);
    canvas.drawPath(path_35, paint36Fill);
    canvas.drawPath(path_36, paint37Fill);
    canvas.drawPath(path_37, paint38Stroke);
    canvas.drawPath(path_38, paint39Stroke);
    canvas.drawPath(path_39, paint40Fill);
    canvas.drawPath(path_40, paint41Fill);
    canvas.drawPath(path_41, paint42Fill);
    canvas.drawPath(path_42, paint43Fill);
    canvas.drawPath(path_43, paint44Fill);
    canvas.drawPath(path_44, paint45Fill);
    canvas.drawPath(path_45, paint46Stroke);
    canvas.drawPath(path_46, paint47Fill);
    canvas.drawPath(path_47, paint43Fill);
    canvas.drawPath(path_48, paint48Fill);
    canvas.drawPath(path_49, paint49Fill);
    canvas.drawPath(path_49, paint50Stroke);
    canvas.drawPath(path_50, paint6Fill);
    canvas.drawPath(path_51, paint51Stroke);
    canvas.drawPath(path_52, paint52Fill);
    canvas.drawPath(path_53, paint53Fill);
    canvas.drawPath(path_54, paint54Fill);
    canvas.drawPath(path_54, paint55Stroke);
    canvas.drawPath(path_55, paint56Stroke);
    canvas.drawPath(path_56, paint57Fill);
    canvas.drawPath(path_57, paint58Stroke);
    canvas.drawPath(path_58, paint59Fill);
    canvas.drawPath(path_59, paint60Stroke);
    canvas.drawPath(path_60, paint61Fill);
    canvas.drawPath(path_61, paint62Fill);
    canvas.drawPath(path_62, paint63Stroke);
    canvas.drawPath(path_63, paint64Fill);
    canvas.drawPath(path_64, paint65Stroke);
    canvas.drawPath(path_65, paint66Stroke);
    canvas.drawPath(path_66, paint67Fill);
    canvas.drawPath(path_67, paint68Fill);
    canvas.drawPath(path_68, paint69Fill);
    canvas.drawPath(path_69, paint70Fill);
    canvas.drawPath(path_70, paint71Fill);
    canvas.drawPath(path_71, paint72Fill);
    canvas.drawPath(path_72, paint73Stroke);
    canvas.drawPath(path_73, paint74Fill);
    canvas.drawPath(path_74, paint75Fill);
    canvas.drawPath(path_75, paint76Stroke);
    canvas.drawPath(path_76, paint77Fill);
    canvas.drawPath(path_77, paint78Fill);
    canvas.drawPath(path_78, paint79Fill);
    canvas.drawPath(path_79, paint80Fill);
    canvas.drawPath(path_80, paint81Stroke);
    canvas.drawPath(path_81, paint82Fill);
    canvas.drawPath(path_82, paint83Fill);
    canvas.drawPath(path_83, paint84Fill);
    canvas.drawPath(path_84, paint85Stroke);
    canvas.drawPath(path_85, paint86Fill);
    canvas.drawPath(path_86, paint87Fill);
    canvas.drawPath(path_87, paint88Stroke);
    canvas.drawPath(path_88, paint89Stroke);
    canvas.drawPath(path_89, paint90Fill);
    canvas.drawPath(path_90, paint91Fill);
    canvas.drawPath(path_90, paint92Stroke);
    canvas.drawPath(path_91, paint93Stroke);
    canvas.drawPath(path_92, paint94Fill);
    canvas.drawPath(path_93, paint95Fill);
    canvas.drawPath(path_94, paint96Stroke);
    canvas.drawPath(path_95, paint97Fill);
    canvas.drawPath(path_96, paint98Stroke);
    canvas.drawPath(path_97, paint99Fill);
    canvas.drawPath(path_98, paint100Stroke);
    canvas.drawPath(path_99, paint101Fill);
    canvas.drawPath(path_100, paint102Stroke);
    canvas.drawPath(path_101, paint103Stroke);
    canvas.drawPath(path_102, paint104Stroke);
    canvas.drawPath(path_103, paint105Fill);
    canvas.drawPath(path_104, paint106Fill);
    canvas.drawPath(path_105, paint107Fill);
    canvas.saveLayer(null, paint108Fill);
    canvas.drawPath(path_106, paint109Fill);
    canvas.drawPath(path_107, paint109Fill);
    canvas.drawPath(path_108, paint109Fill);
    canvas.drawPath(path_109, paint109Fill);
    canvas.drawPath(path_110, paint109Fill);
    canvas.drawPath(path_111, paint109Fill);
    canvas.drawPath(path_112, paint109Fill);
    canvas.drawPath(path_113, paint109Fill);
    canvas.drawPath(path_114, paint109Fill);
    canvas.drawPath(path_115, paint109Fill);
    canvas.restore();

    canvas.restore();
  }
}
