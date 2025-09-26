// ignore_for_file: cascade_invocations, prefer_int_literals, unused_import

import 'dart:math';
import 'dart:ui' as ui;
import 'dart:typed_data';
import 'package:flutter/widgets.dart';

/// {@template Gen220}
/// Gen220 widget.
/// {@endtemplate}
class Gen220 extends LeafRenderObjectWidget {
  /// {@macro Gen220}
  const Gen220({super.key, this.width, this.height, this.colorFilter});

  final double? width;
  final double? height;
  final ui.ColorFilter? colorFilter;

  static const Size svgSize = Size(100, 100);

  @override
  RenderObject createRenderObject(BuildContext context) => Gen220RenderObject()
    ..width = width
    ..height = height
    ..colorFilter = colorFilter;

  @override
  void updateRenderObject(
    BuildContext context,
    Gen220RenderObject renderObject,
  ) {
    renderObject
      ..width = width
      ..height = height
      ..colorFilter = colorFilter;
  }
}

class Gen220RenderObject extends RenderBox {
  Gen220RenderObject();

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
    final desiredWidth = _width ?? Gen220.svgSize.width;
    final desiredHeight = _height ?? Gen220.svgSize.height;
    final desiredSize = Size(desiredWidth, desiredHeight);
    return constraints.constrain(desiredSize);
  }

  @override
  void performLayout() {
    size = computeDryLayout(constraints);
    if (Gen220.svgSize.width == 0 || Gen220.svgSize.height == 0) {
      _scale = 1.0;
      return;
    }
    _scale = min(
      size.width / Gen220.svgSize.width,
      size.height / Gen220.svgSize.height,
    );
  }

  @override
  bool hitTestSelf(Offset position) => true;

  @override
  void paint(PaintingContext context, Offset offset) {
    final scale = _scale;
    final canvas = context.canvas..save();

    final dx = (size.width - Gen220.svgSize.width * scale) / 2;
    final dy = (size.height - Gen220.svgSize.height * scale) / 2;

    canvas
      ..translate(offset.dx + dx, offset.dy + dy)
      ..clipRect(Offset.zero & Gen220.svgSize)
      ..scale(scale, scale);

    final shader0 = ui.Gradient.linear(
      const Offset(16.2921, 33.8826),
      const Offset(2.1376, 14.6725),
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
      const Offset(192.9363, -34.2482),
      const Offset(201.2288, -39.1749),
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
      const Offset(132.26, 31.2596),
      const Offset(134.9781, 32.2096),
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
      const Offset(-25.2812, 24.0898),
      const Offset(-39.6066, 18.9806),
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
      const Offset(83.5186, 14.3147),
      const Offset(58.4028, -13.4243),
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
      const Offset(100.5441, 233.3078),
      const Offset(107.4645, 244.9957),
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
      const Offset(46.8, 46.7),
      const Offset(59, 58.9),
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
      const Offset(106.014, 142.2381),
      const Offset(123.5586, 153.7441),
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
      const Offset(58.2846, -41.8411),
      const Offset(62.0296, -61.9581),
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
      const Offset(84.9868, 44.4266),
      const Offset(44.7884, 38.5359),
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
      const Offset(-1.5979, 28.3535),
      const Offset(-15.6234, 22.5037),
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
      const Offset(-75.5106, -8.5052),
      const Offset(-79.1275, -13.6914),
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
    paint0Fill.color = const Color(0x6bb5e873);
    paint0Fill.colorFilter = _colorFilter;
    paint0Fill.blendMode = BlendMode.srcOver;

    final paint1Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint1Stroke.color = const Color(0xffdabe86);
    paint1Stroke.colorFilter = _colorFilter;
    paint1Stroke.strokeWidth = 1.46;
    paint1Stroke.blendMode = BlendMode.srcOver;

    final paint2Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint2Stroke.color = const Color(0xffb5e873);
    paint2Stroke.colorFilter = _colorFilter;
    paint2Stroke.strokeWidth = 1.5657;
    paint2Stroke.blendMode = BlendMode.srcOver;

    final paint3Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint3Fill.color = const Color(0xa56de548);
    paint3Fill.colorFilter = _colorFilter;
    paint3Fill.blendMode = BlendMode.srcOver;

    final paint4Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint4Fill.shader = shader0;
    paint4Fill.colorFilter = _colorFilter;
    paint4Fill.blendMode = BlendMode.srcOver;

    final paint5Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint5Stroke.color = const Color(0xff2923d7);
    paint5Stroke.colorFilter = _colorFilter;
    paint5Stroke.strokeWidth = 2.4805;
    paint5Stroke.blendMode = BlendMode.srcOver;

    final paint6Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint6Fill.color = const Color(0x8751dae1);
    paint6Fill.colorFilter = _colorFilter;
    paint6Fill.blendMode = BlendMode.srcOver;

    final paint7Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint7Fill.color = const Color(0xe0b5e873);
    paint7Fill.colorFilter = _colorFilter;
    paint7Fill.blendMode = BlendMode.srcOver;

    final paint8Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint8Stroke.color = const Color(0xffd552ef);
    paint8Stroke.colorFilter = _colorFilter;
    paint8Stroke.strokeWidth = 4.88;
    paint8Stroke.blendMode = BlendMode.srcOver;

    final paint9Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint9Fill.color = const Color(0xe55ae2a0);
    paint9Fill.colorFilter = _colorFilter;
    paint9Fill.blendMode = BlendMode.srcOver;

    final paint10Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint10Stroke.color = const Color(0xffc31d86);
    paint10Stroke.colorFilter = _colorFilter;
    paint10Stroke.strokeWidth = 1.3175;
    paint10Stroke.blendMode = BlendMode.srcOver;

    final paint11Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint11Fill.color = const Color(0xd6d552ef);
    paint11Fill.colorFilter = _colorFilter;
    paint11Fill.blendMode = BlendMode.srcOver;

    final paint12Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint12Fill.color = const Color(0x68c31d86);
    paint12Fill.colorFilter = _colorFilter;
    paint12Fill.blendMode = BlendMode.srcOver;

    final paint13Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint13Fill.color = const Color(0xc688e665);
    paint13Fill.colorFilter = _colorFilter;
    paint13Fill.blendMode = BlendMode.srcOver;

    final paint14Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint14Stroke.color = const Color(0xff5ae2a0);
    paint14Stroke.colorFilter = _colorFilter;
    paint14Stroke.strokeWidth = 2.8006;
    paint14Stroke.blendMode = BlendMode.srcOver;

    final paint15Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint15Fill.color = const Color(0x9181b927);
    paint15Fill.colorFilter = _colorFilter;
    paint15Fill.blendMode = BlendMode.srcOver;

    final paint16Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint16Fill.color = const Color(0xe26de548);
    paint16Fill.colorFilter = _colorFilter;
    paint16Fill.blendMode = BlendMode.srcOver;

    final paint17Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint17Fill.shader = shader1;
    paint17Fill.colorFilter = _colorFilter;
    paint17Fill.blendMode = BlendMode.srcOver;

    final paint18Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint18Fill.color = const Color(0xc15ae2a0);
    paint18Fill.colorFilter = _colorFilter;
    paint18Fill.blendMode = BlendMode.srcOver;

    final paint19Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint19Stroke.color = const Color(0xff81b927);
    paint19Stroke.colorFilter = _colorFilter;
    paint19Stroke.strokeWidth = 4.9056;
    paint19Stroke.blendMode = BlendMode.srcOver;

    final paint20Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint20Stroke.color = const Color(0xffc31d86);
    paint20Stroke.colorFilter = _colorFilter;
    paint20Stroke.strokeWidth = 2.1536;
    paint20Stroke.blendMode = BlendMode.srcOver;

    final paint21Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint21Stroke.color = const Color(0xffb5e873);
    paint21Stroke.colorFilter = _colorFilter;
    paint21Stroke.strokeWidth = 5.5555;
    paint21Stroke.blendMode = BlendMode.srcOver;

    final paint22Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint22Fill.color = const Color(0x877af5ab);
    paint22Fill.colorFilter = _colorFilter;
    paint22Fill.blendMode = BlendMode.srcOver;

    final paint23Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint23Fill.color = const Color(0xef2923d7);
    paint23Fill.colorFilter = _colorFilter;
    paint23Fill.blendMode = BlendMode.srcOver;

    final paint24Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint24Fill.shader = shader2;
    paint24Fill.colorFilter = _colorFilter;
    paint24Fill.blendMode = BlendMode.srcOver;

    final paint25Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint25Fill.color = const Color(0xbf51dae1);
    paint25Fill.colorFilter = _colorFilter;
    paint25Fill.blendMode = BlendMode.srcOver;

    final paint26Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint26Stroke.color = const Color(0xff5ae2a0);
    paint26Stroke.colorFilter = _colorFilter;
    paint26Stroke.strokeWidth = 6.2668;
    paint26Stroke.blendMode = BlendMode.srcOver;

    final paint27Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint27Fill.color = const Color(0x8c7af5ab);
    paint27Fill.colorFilter = _colorFilter;
    paint27Fill.blendMode = BlendMode.srcOver;

    final paint28Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint28Stroke.color = const Color(0xff81b927);
    paint28Stroke.colorFilter = _colorFilter;
    paint28Stroke.strokeWidth = 9.312;
    paint28Stroke.blendMode = BlendMode.srcOver;

    final paint29Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint29Fill.color = const Color(0x9e6de548);
    paint29Fill.colorFilter = _colorFilter;
    paint29Fill.blendMode = BlendMode.srcOver;

    final paint30Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint30Stroke.color = const Color(0xff2923d7);
    paint30Stroke.colorFilter = _colorFilter;
    paint30Stroke.strokeWidth = 3.6069;
    paint30Stroke.blendMode = BlendMode.srcOver;

    final paint31Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint31Fill.color = const Color(0x54d552ef);
    paint31Fill.colorFilter = _colorFilter;
    paint31Fill.blendMode = BlendMode.srcOver;

    final paint32Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint32Stroke.color = const Color(0xffb5e873);
    paint32Stroke.colorFilter = _colorFilter;
    paint32Stroke.strokeWidth = 2.4604;
    paint32Stroke.blendMode = BlendMode.srcOver;

    final paint33Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint33Fill.color = const Color(0xe881b927);
    paint33Fill.colorFilter = _colorFilter;
    paint33Fill.blendMode = BlendMode.srcOver;

    final paint34Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint34Stroke.color = const Color(0xff51dae1);
    paint34Stroke.colorFilter = _colorFilter;
    paint34Stroke.strokeWidth = 1.4593;
    paint34Stroke.blendMode = BlendMode.srcOver;

    final paint35Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint35Fill.color = const Color(0x7f51dae1);
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
    paint37Fill.shader = shader4;
    paint37Fill.colorFilter = _colorFilter;
    paint37Fill.blendMode = BlendMode.srcOver;

    final paint38Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint38Fill.color = const Color(0x82ea342e);
    paint38Fill.colorFilter = _colorFilter;
    paint38Fill.blendMode = BlendMode.srcOver;

    final paint39Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint39Stroke.color = const Color(0xffea342e);
    paint39Stroke.colorFilter = _colorFilter;
    paint39Stroke.strokeWidth = 1.0429;
    paint39Stroke.blendMode = BlendMode.srcOver;

    final paint40Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint40Fill.color = const Color(0xba7af5ab);
    paint40Fill.colorFilter = _colorFilter;
    paint40Fill.blendMode = BlendMode.srcOver;

    final paint41Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint41Fill.color = const Color(0xc6ea342e);
    paint41Fill.colorFilter = _colorFilter;
    paint41Fill.blendMode = BlendMode.srcOver;

    final paint42Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint42Fill.color = const Color(0x7c81b927);
    paint42Fill.colorFilter = _colorFilter;
    paint42Fill.blendMode = BlendMode.srcOver;

    final paint43Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint43Fill.color = const Color(0x7aea342e);
    paint43Fill.colorFilter = _colorFilter;
    paint43Fill.blendMode = BlendMode.srcOver;

    final paint44Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint44Fill.color = const Color(0x9e51dae1);
    paint44Fill.colorFilter = _colorFilter;
    paint44Fill.blendMode = BlendMode.srcOver;

    final paint45Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint45Fill.color = const Color(0x4781b927);
    paint45Fill.colorFilter = _colorFilter;
    paint45Fill.blendMode = BlendMode.srcOver;

    final paint46Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint46Stroke.color = const Color(0xff2923d7);
    paint46Stroke.colorFilter = _colorFilter;
    paint46Stroke.strokeWidth = 8.6625;
    paint46Stroke.blendMode = BlendMode.srcOver;

    final paint47Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint47Stroke.color = const Color(0xffd552ef);
    paint47Stroke.colorFilter = _colorFilter;
    paint47Stroke.strokeWidth = 0.8366;
    paint47Stroke.blendMode = BlendMode.srcOver;

    final paint48Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint48Stroke.color = const Color(0xffea342e);
    paint48Stroke.colorFilter = _colorFilter;
    paint48Stroke.strokeWidth = 5.4129;
    paint48Stroke.blendMode = BlendMode.srcOver;

    final paint49Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint49Fill.color = const Color(0xefc31d86);
    paint49Fill.colorFilter = _colorFilter;
    paint49Fill.blendMode = BlendMode.srcOver;

    final paint50Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint50Fill.color = const Color(0xf951dae1);
    paint50Fill.colorFilter = _colorFilter;
    paint50Fill.blendMode = BlendMode.srcOver;

    final paint51Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint51Fill.color = const Color(0x357af5ab);
    paint51Fill.colorFilter = _colorFilter;
    paint51Fill.blendMode = BlendMode.srcOver;

    final paint52Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint52Stroke.color = const Color(0xff7af5ab);
    paint52Stroke.colorFilter = _colorFilter;
    paint52Stroke.strokeWidth = 1.8269;
    paint52Stroke.blendMode = BlendMode.srcOver;

    final paint53Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint53Fill.color = const Color(0x4488e665);
    paint53Fill.colorFilter = _colorFilter;
    paint53Fill.blendMode = BlendMode.srcOver;

    final paint54Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint54Fill.color = const Color(0xf9b5e873);
    paint54Fill.colorFilter = _colorFilter;
    paint54Fill.blendMode = BlendMode.srcOver;

    final paint55Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint55Fill.color = const Color(0xe551dae1);
    paint55Fill.colorFilter = _colorFilter;
    paint55Fill.blendMode = BlendMode.srcOver;

    final paint56Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint56Fill.color = const Color(0xcc7af5ab);
    paint56Fill.colorFilter = _colorFilter;
    paint56Fill.blendMode = BlendMode.srcOver;

    final paint57Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint57Stroke.color = const Color(0xffd552ef);
    paint57Stroke.colorFilter = _colorFilter;
    paint57Stroke.strokeWidth = 4.4389;
    paint57Stroke.blendMode = BlendMode.srcOver;

    final paint58Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint58Fill.color = const Color(0xa5c31d86);
    paint58Fill.colorFilter = _colorFilter;
    paint58Fill.blendMode = BlendMode.srcOver;

    final paint59Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint59Fill.color = const Color(0xd8c31d86);
    paint59Fill.colorFilter = _colorFilter;
    paint59Fill.blendMode = BlendMode.srcOver;

    final paint60Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint60Fill.color = const Color(0x6351dae1);
    paint60Fill.colorFilter = _colorFilter;
    paint60Fill.blendMode = BlendMode.srcOver;

    final paint61Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint61Fill.color = const Color(0x5988e665);
    paint61Fill.colorFilter = _colorFilter;
    paint61Fill.blendMode = BlendMode.srcOver;

    final paint62Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint62Fill.color = const Color(0xceb5e873);
    paint62Fill.colorFilter = _colorFilter;
    paint62Fill.blendMode = BlendMode.srcOver;

    final paint63Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint63Fill.color = const Color(0x82dabe86);
    paint63Fill.colorFilter = _colorFilter;
    paint63Fill.blendMode = BlendMode.srcOver;

    final paint64Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint64Stroke.color = const Color(0xff81b927);
    paint64Stroke.colorFilter = _colorFilter;
    paint64Stroke.strokeWidth = 2.3196;
    paint64Stroke.blendMode = BlendMode.srcOver;

    final paint65Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint65Fill.color = const Color(0xf981b927);
    paint65Fill.colorFilter = _colorFilter;
    paint65Fill.blendMode = BlendMode.srcOver;

    final paint66Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint66Fill.color = const Color(0x4c5ae2a0);
    paint66Fill.colorFilter = _colorFilter;
    paint66Fill.blendMode = BlendMode.srcOver;

    final paint67Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint67Stroke.color = const Color(0xffb5e873);
    paint67Stroke.colorFilter = _colorFilter;
    paint67Stroke.strokeWidth = 1.8312;
    paint67Stroke.blendMode = BlendMode.srcOver;

    final paint68Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint68Fill.color = const Color(0x8e51dae1);
    paint68Fill.colorFilter = _colorFilter;
    paint68Fill.blendMode = BlendMode.srcOver;

    final paint69Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint69Fill.shader = shader5;
    paint69Fill.colorFilter = _colorFilter;
    paint69Fill.blendMode = BlendMode.srcOver;

    final paint70Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint70Stroke.color = const Color(0xff88e665);
    paint70Stroke.colorFilter = _colorFilter;
    paint70Stroke.strokeWidth = 7.5759;
    paint70Stroke.blendMode = BlendMode.srcOver;

    final paint71Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint71Fill.shader = shader6;
    paint71Fill.colorFilter = _colorFilter;
    paint71Fill.blendMode = BlendMode.srcOver;

    final paint72Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint72Fill.color = const Color(0x6851dae1);
    paint72Fill.colorFilter = _colorFilter;
    paint72Fill.blendMode = BlendMode.srcOver;

    final paint73Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint73Fill.shader = shader7;
    paint73Fill.colorFilter = _colorFilter;
    paint73Fill.blendMode = BlendMode.srcOver;

    final paint74Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint74Fill.color = const Color(0xff81b927);
    paint74Fill.colorFilter = _colorFilter;
    paint74Fill.blendMode = BlendMode.srcOver;

    final paint75Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint75Stroke.color = const Color(0xffea342e);
    paint75Stroke.colorFilter = _colorFilter;
    paint75Stroke.strokeWidth = 6.5916;
    paint75Stroke.blendMode = BlendMode.srcOver;

    final paint76Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint76Stroke.color = const Color(0xff81b927);
    paint76Stroke.colorFilter = _colorFilter;
    paint76Stroke.strokeWidth = 2.8;
    paint76Stroke.blendMode = BlendMode.srcOver;

    final paint77Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint77Stroke.color = const Color(0xffd552ef);
    paint77Stroke.colorFilter = _colorFilter;
    paint77Stroke.strokeWidth = 1.66;
    paint77Stroke.blendMode = BlendMode.srcOver;

    final paint78Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint78Fill.color = const Color(0x5ed552ef);
    paint78Fill.colorFilter = _colorFilter;
    paint78Fill.blendMode = BlendMode.srcOver;

    final paint79Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint79Fill.color = const Color(0x496de548);
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
    paint81Stroke.color = const Color(0xffb5e873);
    paint81Stroke.colorFilter = _colorFilter;
    paint81Stroke.strokeWidth = 5.6743;
    paint81Stroke.blendMode = BlendMode.srcOver;

    final paint82Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint82Stroke.color = const Color(0xff5ae2a0);
    paint82Stroke.colorFilter = _colorFilter;
    paint82Stroke.strokeWidth = 5.3869;
    paint82Stroke.blendMode = BlendMode.srcOver;

    final paint83Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint83Stroke.color = const Color(0xff5ae2a0);
    paint83Stroke.colorFilter = _colorFilter;
    paint83Stroke.strokeWidth = 2.23;
    paint83Stroke.blendMode = BlendMode.srcOver;

    final paint84Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint84Stroke.color = const Color(0xff7af5ab);
    paint84Stroke.colorFilter = _colorFilter;
    paint84Stroke.strokeWidth = 5.3184;
    paint84Stroke.blendMode = BlendMode.srcOver;

    final paint85Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint85Stroke.color = const Color(0xff5ae2a0);
    paint85Stroke.colorFilter = _colorFilter;
    paint85Stroke.strokeWidth = 2.7824;
    paint85Stroke.blendMode = BlendMode.srcOver;

    final paint86Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint86Fill.color = const Color(0x56c31d86);
    paint86Fill.colorFilter = _colorFilter;
    paint86Fill.blendMode = BlendMode.srcOver;

    final paint87Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint87Fill.color = const Color(0xe088e665);
    paint87Fill.colorFilter = _colorFilter;
    paint87Fill.blendMode = BlendMode.srcOver;

    final paint88Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint88Stroke.color = const Color(0xff5ae2a0);
    paint88Stroke.colorFilter = _colorFilter;
    paint88Stroke.strokeWidth = 2.295;
    paint88Stroke.blendMode = BlendMode.srcOver;

    final paint89Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint89Stroke.color = const Color(0xffd552ef);
    paint89Stroke.colorFilter = _colorFilter;
    paint89Stroke.strokeWidth = 1.4361;
    paint89Stroke.blendMode = BlendMode.srcOver;

    final paint90Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint90Fill.color = const Color(0xe86de548);
    paint90Fill.colorFilter = _colorFilter;
    paint90Fill.blendMode = BlendMode.srcOver;

    final paint91Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint91Stroke.color = const Color(0xffc31d86);
    paint91Stroke.colorFilter = _colorFilter;
    paint91Stroke.strokeWidth = 3.6536;
    paint91Stroke.blendMode = BlendMode.srcOver;

    final paint92Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint92Stroke.color = const Color(0xff5ae2a0);
    paint92Stroke.colorFilter = _colorFilter;
    paint92Stroke.strokeWidth = 1.32;
    paint92Stroke.blendMode = BlendMode.srcOver;

    final paint93Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint93Stroke.color = const Color(0xffdabe86);
    paint93Stroke.colorFilter = _colorFilter;
    paint93Stroke.strokeWidth = 2.0719;
    paint93Stroke.blendMode = BlendMode.srcOver;

    final paint94Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint94Fill.color = const Color(0x775ae2a0);
    paint94Fill.colorFilter = _colorFilter;
    paint94Fill.blendMode = BlendMode.srcOver;

    final paint95Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint95Fill.color = const Color(0xeac31d86);
    paint95Fill.colorFilter = _colorFilter;
    paint95Fill.blendMode = BlendMode.srcOver;

    final paint96Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint96Fill.color = const Color(0xe851dae1);
    paint96Fill.colorFilter = _colorFilter;
    paint96Fill.blendMode = BlendMode.srcOver;

    final paint97Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint97Fill.shader = shader8;
    paint97Fill.colorFilter = _colorFilter;
    paint97Fill.blendMode = BlendMode.srcOver;

    final paint98Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint98Fill.color = const Color(0x99dabe86);
    paint98Fill.colorFilter = _colorFilter;
    paint98Fill.blendMode = BlendMode.srcOver;

    final paint99Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint99Fill.color = const Color(0x3fea342e);
    paint99Fill.colorFilter = _colorFilter;
    paint99Fill.blendMode = BlendMode.srcOver;

    final paint100Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint100Fill.shader = shader9;
    paint100Fill.colorFilter = _colorFilter;
    paint100Fill.blendMode = BlendMode.srcOver;

    final paint101Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint101Fill.color = const Color(0xf2c31d86);
    paint101Fill.colorFilter = _colorFilter;
    paint101Fill.blendMode = BlendMode.srcOver;

    final paint102Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint102Fill.color = const Color(0xa5b5e873);
    paint102Fill.colorFilter = _colorFilter;
    paint102Fill.blendMode = BlendMode.srcOver;

    final paint103Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint103Fill.color = const Color(0xeddabe86);
    paint103Fill.colorFilter = _colorFilter;
    paint103Fill.blendMode = BlendMode.srcOver;

    final paint104Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint104Stroke.color = const Color(0xffd552ef);
    paint104Stroke.colorFilter = _colorFilter;
    paint104Stroke.strokeWidth = 3.18;
    paint104Stroke.blendMode = BlendMode.srcOver;

    final paint105Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint105Fill.shader = shader10;
    paint105Fill.colorFilter = _colorFilter;
    paint105Fill.blendMode = BlendMode.srcOver;

    final paint106Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint106Fill.color = const Color(0xb7ea342e);
    paint106Fill.colorFilter = _colorFilter;
    paint106Fill.blendMode = BlendMode.srcOver;

    final paint107Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint107Stroke.color = const Color(0xff88e665);
    paint107Stroke.colorFilter = _colorFilter;
    paint107Stroke.strokeWidth = 3.7175;
    paint107Stroke.blendMode = BlendMode.srcOver;

    final paint108Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint108Fill.color = const Color(0xc4ea342e);
    paint108Fill.colorFilter = _colorFilter;
    paint108Fill.blendMode = BlendMode.srcOver;

    final paint109Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint109Fill.color = const Color(0x3ab5e873);
    paint109Fill.colorFilter = _colorFilter;
    paint109Fill.blendMode = BlendMode.srcOver;

    final paint110Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint110Fill.shader = shader11;
    paint110Fill.colorFilter = _colorFilter;
    paint110Fill.blendMode = BlendMode.srcOver;

    final paint111Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint111Fill.color = const Color(0xf781b927);
    paint111Fill.colorFilter = _colorFilter;
    paint111Fill.blendMode = BlendMode.srcOver;

    final paint112Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint112Stroke.color = const Color(0xffd552ef);
    paint112Stroke.colorFilter = _colorFilter;
    paint112Stroke.strokeWidth = 6.1658;
    paint112Stroke.blendMode = BlendMode.srcOver;

    final paint113Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint113Fill.color = const Color(0x5688e665);
    paint113Fill.colorFilter = _colorFilter;
    paint113Fill.blendMode = BlendMode.srcOver;

    final paint114Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint114Fill.color = const Color(0xefb5e873);
    paint114Fill.colorFilter = _colorFilter;
    paint114Fill.blendMode = BlendMode.srcOver;

    final paint115Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint115Fill.color = const Color(0xffb5e873);
    paint115Fill.colorFilter = _colorFilter;
    paint115Fill.blendMode = BlendMode.srcOver;

    final paint116Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint116Stroke.color = const Color(0xffdabe86);
    paint116Stroke.colorFilter = _colorFilter;
    paint116Stroke.strokeWidth = 6.4575;
    paint116Stroke.blendMode = BlendMode.srcOver;

    final paint117Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint117Fill.color = const Color(0xc6d552ef);
    paint117Fill.colorFilter = _colorFilter;
    paint117Fill.blendMode = BlendMode.srcOver;

    final paint118Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint118Fill.color = const Color(0xea7af5ab);
    paint118Fill.colorFilter = _colorFilter;
    paint118Fill.blendMode = BlendMode.srcOver;

    final paint119Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint119Fill.color = const Color(0x7c5ae2a0);
    paint119Fill.colorFilter = _colorFilter;
    paint119Fill.blendMode = BlendMode.srcOver;

    final paint120Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint120Fill.color = const Color(0xfc2923d7);
    paint120Fill.colorFilter = _colorFilter;
    paint120Fill.blendMode = BlendMode.srcOver;

    final paint121Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint121Stroke.color = const Color(0xff51dae1);
    paint121Stroke.colorFilter = _colorFilter;
    paint121Stroke.strokeWidth = 4.8264;
    paint121Stroke.blendMode = BlendMode.srcOver;

    final paint122Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint122Fill.color = const Color(0x70dabe86);
    paint122Fill.colorFilter = _colorFilter;
    paint122Fill.blendMode = BlendMode.srcOver;

    final paint123Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint123Stroke.color = const Color(0xff5ae2a0);
    paint123Stroke.colorFilter = _colorFilter;
    paint123Stroke.strokeWidth = 1.5074;
    paint123Stroke.blendMode = BlendMode.srcOver;

    final paint124Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint124Stroke.color = const Color(0xff5ae2a0);
    paint124Stroke.colorFilter = _colorFilter;
    paint124Stroke.strokeWidth = 1.7046;
    paint124Stroke.blendMode = BlendMode.srcOver;

    final paint125Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint125Fill.color = const Color(0x66b5e873);
    paint125Fill.colorFilter = _colorFilter;
    paint125Fill.blendMode = BlendMode.srcOver;

    final paint126Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint126Fill.color = const Color(0x0f000000);
    paint126Fill.colorFilter = _colorFilter;
    paint126Fill.blendMode = BlendMode.srcOver;

    final paint127Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint127Fill.color = const Color(0xff000000);
    paint127Fill.colorFilter = _colorFilter;
    paint127Fill.blendMode = BlendMode.srcOver;

    final path_0 = Path()
      ..moveTo(72.0964, 37.3946)
      ..cubicTo(73.2382, 23.7683, 81.67, 7.5255, 89.9171, 4.5512)
      ..cubicTo(88.0996, 11.8623, 55.1887, 53.646, 57.3887, 42.5143)
      ..cubicTo(58.3508, 50.8934, 32.2, 71.3, 37.7445, 72.1845)
      ..cubicTo(33.5317, 65.6221, 87.4706, 10.3836, 91.5041, 7.4193)
      ..cubicTo(98.4991, 3.6521, 50.1836, 3.3852, 50.5019, 0.7143)
      ..cubicTo(49.5351, 0.2379, 76.4633, 5.6387, 82.6865, 9.7607)
      ..cubicTo(78.871, 8.949, 40.9118, 34.157, 42.1803, 31.3762)
      ..close();

    final path_1 = Path()
      ..moveTo(75.4, 3.1)
      ..cubicTo(63.6, 0, 92.6, 95.1, 86.4, 97.4)
      ..cubicTo(100, 78, 80.7, 0, 66.4, 2.6)
      ..cubicTo(57, 0, 40.6, 51.2, 35.1, 50.5)
      ..cubicTo(45.9, 32.7, 62.8, 49.8, 50.2, 52.8)
      ..cubicTo(59.7, 44.4, 84.5, 21, 73.9, 23.6)
      ..cubicTo(59.1, 33.3, 6.2, 66, 1.3, 60.7)
      ..cubicTo(4.7, 46.5, 0.4, 55.7, 11.5, 43)
      ..cubicTo(23.5, 62.7, 45.7, 57.6, 47.4, 62)
      ..cubicTo(55.5, 74.6, 6.8, 30.8, 5.7, 26.2)
      ..cubicTo(0, 13.2, 39.4, 19.8, 49.7, 13.1);

    final path_2 = Path()
      ..moveTo(183.3815, 137.1656)
      ..cubicTo(185.1804, 138.378, 71.4393, 22.6602, 75.2048, 33.5843)
      ..cubicTo(79.9167, 10.3159, 122.4794, 139.6453, 120.9825, 114.0509)
      ..cubicTo(129.1899, 129.6167, 111.8081, 44.1136, 112.6608, 30.4766)
      ..cubicTo(106.2991, 54.8872, 111.6392, -4.4765, 127.3881, 3.6567)
      ..cubicTo(138.8702, 8.7449, 128.502, 174.1311, 119.7683, 160.489)
      ..cubicTo(108.138, 146.3328, 61.1053, 28.7843, 72.3216, 30.4535)
      ..cubicTo(76.3194, 52.4575, 63.5289, 20.7547, 80.4664, 27.7743)
      ..close();

    final path_3 = Path()
      ..moveTo(135.8866, 127.8481)
      ..cubicTo(129.8574, 124.2602, 95.9091, 166.5107, 101.1518, 166.3275)
      ..cubicTo(106.2659, 174.4865, 96.7627, 131.2923, 88.7434, 134.5172)
      ..cubicTo(90.4524, 149.0709, 52.875, 102.866, 66.3576, 100.2991)
      ..cubicTo(65.5144, 116.0529, 64.9049, 92.178, 79.3727, 94.1109)
      ..cubicTo(68.5124, 83.8289, 87.039, 80.3503, 97.9703, 83.4926)
      ..cubicTo(99.1097, 77.0798, 91.5777, 144.0861, 96.317, 148.5032)
      ..cubicTo(97.2028, 135.3722, 118.0441, 159.1921, 118.5958, 156.6434);

    final path_4 = Path()
      ..moveTo(8.0155, 32.7046)
      ..cubicTo(3.4475, 32.0545, 0.2763, 27.7507, 0.9383, 23.0996)
      ..cubicTo(1.6002, 18.4486, 5.8462, 15.2004, 10.4142, 15.8505)
      ..cubicTo(14.9822, 16.5006, 18.1534, 20.8045, 17.4915, 25.4555)
      ..cubicTo(16.8295, 30.1065, 12.5835, 33.3548, 8.0155, 32.7046)
      ..close();

    final path_5 = Path()
      ..moveTo(47.4302, 42.123)
      ..cubicTo(36.4423, 39.1667, 44.8373, 64.071, 50.2102, 78.4324)
      ..cubicTo(41.9113, 70.2783, 55.3089, 114.2913, 55.3672, 101.9073)
      ..cubicTo(48.5435, 111.3517, 93.3865, 127.0314, 92.3218, 125.385)
      ..cubicTo(94.153, 123.9973, 83.7584, 77.9319, 87.7042, 92.6548)
      ..cubicTo(89.3947, 89.8571, 41.7917, 38.6327, 36.5655, 46.6032)
      ..cubicTo(29.4769, 39.8619, 54.0767, 97.4353, 59.3118, 113.2345)
      ..cubicTo(66.2008, 100.4973, 68.635, 125.4489, 60.1368, 113.0426)
      ..cubicTo(60.145, 125.5295, 85.8337, 119.022, 87.2175, 118.2266)
      ..cubicTo(86.6317, 108.974, 57.9903, 127.0591, 57.7534, 128.0686)
      ..cubicTo(61.4009, 118.9412, 55.195, 88.3413, 47.3651, 79.8118)
      ..close();

    final path_6 = Path()
      ..moveTo(157.4685, 19.8552)
      ..lineTo(156.026, 10.6435)
      ..cubicTo(155.8054, 9.235, 158.7482, 7.6027, 162.5934, 7.0005)
      ..lineTo(176.6975, 4.7919)
      ..cubicTo(180.5428, 4.1898, 183.8437, 4.8444, 184.0643, 6.2528)
      ..lineTo(185.5068, 15.4645)
      ..cubicTo(185.7273, 16.873, 182.7845, 18.5053, 178.9393, 19.1074)
      ..lineTo(164.8352, 21.3161)
      ..cubicTo(160.9899, 21.9182, 157.689, 21.2636, 157.4685, 19.8552)
      ..close();

    final path_7 = Path()
      ..moveTo(-75.5273, 12.9521)
      ..cubicTo(-78.6001, 13.4497, -81.3305, 12.3986, -81.6208, 10.6061)
      ..cubicTo(-81.9111, 8.8137, -79.6521, 6.9544, -76.5793, 6.4567)
      ..cubicTo(-73.5066, 5.959, -70.7762, 7.0102, -70.4859, 8.8026)
      ..cubicTo(-70.1956, 10.5951, -72.4546, 12.4544, -75.5273, 12.9521)
      ..close();

    final path_8 = Path()
      ..moveTo(78.1, 2.2)
      ..cubicTo(91.7, 0, 76.3, 56.8, 78.5, 44.5)
      ..cubicTo(73.6, 37.4, 52.6, 0, 49.8, 3.5)
      ..cubicTo(34, 13.1, 35.3, 74.3, 48.6, 80.8)
      ..cubicTo(32, 82.8, 37.5, 11.9, 33, 26.6)
      ..cubicTo(32, 28.5, 90.1, 13.6, 93.6, 4.6)
      ..cubicTo(89.9, 12.2, 97.6, 69.6, 95.9, 67)
      ..cubicTo(88.5, 82.1, 50.7, 31.1, 53.9, 36.6)
      ..close();

    final path_9 = Path()
      ..moveTo(125.864, 108.96)
      ..cubicTo(118.796, 94.26, 146.897, 108.12, 150.773, 104.865)
      ..cubicTo(151.4, 99.09, 134.87, 21.6, 130.88, 30.525)
      ..cubicTo(139.829, 24.54, 118.34, 96.78, 114.578, 87.12)
      ..cubicTo(110.987, 70.53, 138.632, 34.725, 139.658, 30)
      ..cubicTo(141.368, 32.52, 117.827, 83.655, 110.702, 97.725)
      ..cubicTo(116.231, 107.385, 123.413, 51.63, 120.905, 39.24)
      ..cubicTo(125.066, 42.075, 94.742, 58.35, 97.307, 44.595)
      ..close();

    final path_10 = Path()
      ..moveTo(-64.4676, 60.8014)
      ..cubicTo(-66.8137, 63.7968, -25.3602, 79.4316, -30.3558, 62.2276)
      ..cubicTo(-63.7386, 64.6565, -68.1819, 28.3744, -88.6551, 21.0803)
      ..cubicTo(-90.7478, 30.8676, 0.2117, 61.5125, -22.7721, 47.7843)
      ..cubicTo(-9.5896, 32.1984, -68.6909, 74.3423, -74.0354, 60.3367)
      ..cubicTo(-48.1985, 75.2504, -9.3073, 111.9282, -21.1197, 115.9219)
      ..cubicTo(-25.6023, 111.2178, -73.3013, 97.5852, -55.8455, 84.8614)
      ..cubicTo(-75.4498, 73.2476, -114.8444, 103.394, -135.2034, 95.3951)
      ..close();

    final path_11 = Path()
      ..moveTo(140.9974, 6.8377)
      ..cubicTo(142.8018, 2.3939, 147.0218, -0.0951, 150.4152, 1.2828)
      ..cubicTo(153.8087, 2.6607, 155.0987, 7.3872, 153.2943, 11.8309)
      ..cubicTo(151.4899, 16.2747, 147.2699, 18.7638, 143.8765, 17.3859)
      ..cubicTo(140.483, 16.0079, 139.193, 11.2815, 140.9974, 6.8377)
      ..close();

    final path_12 = Path()
      ..moveTo(-53.4883, -65.9017)
      ..lineTo(-34.9543, -44.2777)
      ..cubicTo(-47.2293, -58.5992, -46.3517, -79.5205, -32.9956, -90.968)
      ..lineTo(-33.3738, -90.6439)
      ..cubicTo(-20.0177, -102.0914, 0.7915, -99.7581, 13.0666, -85.4365)
      ..lineTo(-5.4675, -107.0606)
      ..cubicTo(6.8076, -92.739, 5.93, -71.8178, -7.4261, -60.3702)
      ..lineTo(-7.048, -60.6943)
      ..cubicTo(-20.404, -49.2468, -41.2133, -51.5801, -53.4883, -65.9017)
      ..close();

    final path_13 = Path()
      ..moveTo(68.8241, 20.535)
      ..lineTo(72.7937, 15.7024)
      ..cubicTo(76.8448, 10.7705, 87.531, 12.8427, 96.6424, 20.3268)
      ..lineTo(97.3162, 20.8803)
      ..cubicTo(106.4276, 28.3645, 110.536, 38.4448, 106.4849, 43.3766)
      ..lineTo(102.5153, 48.2093)
      ..cubicTo(98.4642, 53.1411, 87.778, 51.069, 78.6666, 43.5848)
      ..lineTo(77.9928, 43.0313)
      ..cubicTo(68.8814, 35.5471, 64.773, 25.4669, 68.8241, 20.535)
      ..close();

    final path_14 = Path()
      ..moveTo(59.4, 48.2)
      ..cubicTo(60.3934, 48.2, 61.2, 49.0066, 61.2, 50)
      ..cubicTo(61.2, 50.9934, 60.3934, 51.8, 59.4, 51.8)
      ..cubicTo(58.4066, 51.8, 57.6, 50.9934, 57.6, 50)
      ..cubicTo(57.6, 49.0066, 58.4066, 48.2, 59.4, 48.2)
      ..close();

    final path_15 = Path()
      ..moveTo(92.0025, 146.6077)
      ..cubicTo(90.8821, 142.9313, 96.5577, 131.0299, 99.8428, 120.8371)
      ..cubicTo(103.9873, 127.2802, 53.1918, 119.8478, 50.9992, 122.6893)
      ..cubicTo(46.0562, 125.9154, 71.691, 119.8051, 69.4147, 114.2537)
      ..cubicTo(71.0548, 104.975, 55.9979, 108.5981, 49.3769, 113.9212)
      ..cubicTo(50.6469, 105.7928, 111.0746, 142.567, 106.8364, 142.5505)
      ..cubicTo(92.3067, 136.8495, 50.1728, 108.9856, 56.0156, 107.0115)
      ..cubicTo(63.2425, 101.9944, 47.8534, 142.7552, 45.5949, 134.2455)
      ..cubicTo(46.0942, 126.2388, 61.6886, 110.8173, 72.0865, 112.4691)
      ..cubicTo(68.231, 119.1829, 54.9839, 139.2963, 47.0929, 139.0309)
      ..close();

    final path_16 = Path()
      ..moveTo(196.0024, -37.6774)
      ..cubicTo(197.6946, -39.57, 199.5524, -40.6738, 200.1486, -40.1408)
      ..cubicTo(200.7448, -39.6077, 199.855, -37.6384, 198.1628, -35.7458)
      ..cubicTo(196.4706, -33.8531, 194.6127, -32.7493, 194.0165, -33.2824)
      ..cubicTo(193.4203, -33.8154, 194.3102, -35.7848, 196.0024, -37.6774)
      ..close();

    final path_17 = Path()
      ..moveTo(78.8224, -109.2405)
      ..cubicTo(75.2612, -117.3395, 72.2704, -91.128, 70.9529, -88.3121)
      ..cubicTo(60.6886, -64.675, 23.3576, 1.9974, 21.1147, -7.6832)
      ..cubicTo(24.0559, -24.9837, 76.9634, -102.0079, 75.4564, -94.5388)
      ..cubicTo(84.4275, -93.4453, 10.6501, -42.4738, 17.5391, -48.6396)
      ..cubicTo(23.4357, -59.7903, 29.5537, -68.3247, 23.0578, -57.4225)
      ..cubicTo(34.7703, -76.848, 37.0513, -77.0117, 34.7319, -85.8183)
      ..close();

    final path_18 = Path()
      ..moveTo(131.9688, 128.2513)
      ..cubicTo(149.0872, 133.5908, 113.7836, 126.8345, 126.7998, 136.4294)
      ..cubicTo(121.0502, 129.1797, 97.3081, 103.2965, 96.9943, 100.9923)
      ..cubicTo(82.3311, 81.077, 173.0481, 124.6307, 164.0763, 115.2348)
      ..cubicTo(170.2547, 111.1419, 88.581, 40.2462, 79.9706, 25.889)
      ..cubicTo(76.9003, 50.5133, 163.3741, 77.9168, 153.748, 77.9853)
      ..cubicTo(149.9421, 96.6907, 95.3817, 118.0589, 93.9341, 127.2433)
      ..cubicTo(89.2411, 114.444, 82.2132, 26.4611, 87.0838, 46.0351)
      ..cubicTo(100.6409, 68.1045, 92.5359, 85.7752, 88.2641, 74.2214)
      ..cubicTo(96.5723, 96.1931, 121.904, 139.2202, 122.0605, 138.0031)
      ..cubicTo(108.3516, 142.0267, 135.6971, 8.5736, 132.624, 17.7985);

    final path_19 = Path()
      ..moveTo(106.1735, 220.91)
      ..cubicTo(117.5714, 218.534, -12.3088, 147.4012, -9.9116, 164.4754)
      ..cubicTo(-28.0508, 142.174, 85.9731, 238.2788, 85.4102, 233.4716)
      ..cubicTo(84.5102, 239.1929, -24.3052, 129.722, -47.4771, 121.5022)
      ..cubicTo(-55.5255, 120.3407, -0.8382, 120.8361, -20.7229, 111.8004)
      ..cubicTo(-43.3348, 112.7231, 19.0559, 221.9008, 25.4495, 219.7629)
      ..cubicTo(-3.408, 203.7462, 76.5926, 131.4699, 75.1707, 113.7863)
      ..cubicTo(58.2288, 85.3715, -22.7898, 172.7289, -21.9969, 167.4873)
      ..cubicTo(-28.0757, 164.2696, 23.6099, 90.0826, 28.4975, 90.7429)
      ..cubicTo(16.6434, 75.2446, 50.7926, 229.7213, 36.9706, 220.4053)
      ..close();

    final path_20 = Path()
      ..moveTo(86.3134, 151.5362)
      ..cubicTo(71.0618, 130.8466, 177.3142, 96.7619, 175.9308, 104.7574)
      ..cubicTo(190.2658, 100.0912, 89.6022, 141.3114, 77.6168, 134.4647)
      ..cubicTo(60.7261, 159.2396, 145.0299, 187.0842, 162.5479, 171.7714)
      ..cubicTo(167.6909, 142.7359, 109.4702, 52.6603, 99.5599, 63.0959)
      ..cubicTo(112.2814, 53.6337, 131.9973, 139.6208, 128.6419, 153.6745)
      ..cubicTo(101.2802, 175.594, 88.4322, 133.78, 83.4194, 122.7992)
      ..cubicTo(76.2696, 114.3527, 116.9117, 171.1841, 105.4693, 159.1325)
      ..cubicTo(110.0065, 164.9409, 103.234, 212.8651, 119.8587, 200.132)
      ..cubicTo(123.9095, 178.615, 127.6964, 208.0464, 127.4697, 224.3391)
      ..close();

    final path_21 = Path()
      ..moveTo(-48.5371, 58.1589)
      ..cubicTo(-48.8683, 58.8692, -49.5758, 59.2413, -50.116, 58.9894)
      ..cubicTo(-50.6562, 58.7375, -50.8259, 57.9563, -50.4947, 57.246)
      ..cubicTo(-50.1635, 56.5357, -49.456, 56.1636, -48.9158, 56.4155)
      ..cubicTo(-48.3756, 56.6674, -48.2059, 57.4486, -48.5371, 58.1589)
      ..close();

    final path_22 = Path()
      ..moveTo(0.2, 92.1)
      ..cubicTo(3.6771, 92.1, 6.5, 94.9229, 6.5, 98.4)
      ..cubicTo(6.5, 101.8771, 3.6771, 104.7, 0.2, 104.7)
      ..cubicTo(-3.2771, 104.7, -6.1, 101.8771, -6.1, 98.4)
      ..cubicTo(-6.1, 94.9229, -3.2771, 92.1, 0.2, 92.1)
      ..close();

    final path_23 = Path()
      ..moveTo(133.2361, 30.8412)
      ..cubicTo(133.7749, 30.6103, 134.3838, 30.8232, 134.5952, 31.3162)
      ..cubicTo(134.8065, 31.8093, 134.5407, 32.3971, 134.002, 32.628)
      ..cubicTo(133.4632, 32.8589, 132.8542, 32.646, 132.6429, 32.153)
      ..cubicTo(132.4316, 31.6599, 132.6974, 31.0721, 133.2361, 30.8412)
      ..close();

    final path_24 = Path()
      ..moveTo(28.7282, 5.6225)
      ..cubicTo(19.8948, 5.7736, 75.64, -76.6685, 71.8487, -70.8335)
      ..cubicTo(50.6452, -74.9172, 27.2768, -26.5686, 12.6983, -6.868)
      ..cubicTo(17.9017, -16.9914, 33.686, -12.2408, 35.4896, -13.3811)
      ..cubicTo(48.1735, -22.8003, 59.4205, -54.9117, 46.1679, -59.0555)
      ..cubicTo(31.3081, -52.1234, 26.4915, -28.8736, 30.9852, -39.2276)
      ..cubicTo(10.1111, -30.743, 64.0258, -58.1626, 60.6099, -35.9682)
      ..cubicTo(30.1939, -29.5588, 56.0873, -44.6123, 72.8113, -39.3946)
      ..close();

    final path_25 = Path()
      ..moveTo(232.7473, 3.7046)
      ..cubicTo(223.4342, 4.726, 167.229, 27.7076, 148.5439, 35.2761)
      ..cubicTo(150.626, 49.6024, 246.4401, 101.6574, 265.9893, 117.8295)
      ..cubicTo(242.3621, 128.63, 221.8293, -26.7298, 220.7432, -27.8071)
      ..cubicTo(203.2181, -6.7055, 220.4697, 48.0992, 215.2855, 28.9359)
      ..cubicTo(224.143, 1.6656, 208.0219, 47.7111, 208.0795, 38.9668)
      ..cubicTo(210.7534, 32.8781, 143.3758, 83.1408, 149.2113, 62.1602)
      ..cubicTo(145.6584, 72.3544, 107.619, 25.7642, 126.0116, 20.637)
      ..close();

    final path_26 = Path()
      ..moveTo(27.0883, 32.1991)
      ..cubicTo(13.736, 31.3231, -14.8154, 11.1375, -22.3128, 14.9285)
      ..cubicTo(-35.367, 27.9034, -36.0288, 42.8015, -31.079, 29.3293)
      ..cubicTo(-23.9964, 16.4088, 32.9064, 43.1317, 43.1001, 36.3712)
      ..cubicTo(32.5502, 51.2177, 10.962, 33.5805, 11.7963, 22.3477)
      ..cubicTo(0.8856, 12.4608, 60.6653, 27.2134, 70.2431, 32.4131)
      ..cubicTo(85.5663, 37.9177, -33.146, 68.0651, -27.0958, 65.1404)
      ..cubicTo(-16.6707, 67.6813, -25.6609, 32.5413, -30.8349, 27.6285)
      ..cubicTo(-38.4582, 32.8132, -31.6149, 42.8336, -32.7779, 52.5593)
      ..close();

    final path_27 = Path()
      ..moveTo(-57.8255, -49.0625)
      ..cubicTo(-83.0013, -63.7801, 10.31, -34.3065, 17.402, -36.4122)
      ..cubicTo(44.0692, -38.0358, 81.3083, 4.0855, 82.0868, -4.3727)
      ..cubicTo(75.2227, -15.6442, -42.6404, -133.5788, -24.5325, -112.0908)
      ..cubicTo(-47.6231, -76.8431, 1.612, -153.0122, -10.3309, -157.0924)
      ..cubicTo(-2.9366, -153.7247, -82.473, -107.4258, -80.2966, -97.2712)
      ..cubicTo(-81.8658, -122.5081, 36.2756, -114.2923, 54.7887, -133.7446)
      ..cubicTo(63.5716, -100.3044, -45.8078, -57.0172, -27.9572, -54.4006)
      ..close();

    final path_28 = Path()
      ..moveTo(146.9041, 27.291)
      ..cubicTo(123.582, 31.4135, 61.3655, 17.163, 57.828, 20.1009)
      ..cubicTo(45.4645, -7.8681, 42.1469, 35.6916, 63.881, 43.3818)
      ..cubicTo(50.6585, 30.9739, 135.8545, 21.9025, 147.3731, 19.9055)
      ..cubicTo(166.8068, 44.7362, 133.0401, 41.3393, 140.9374, 44.2276)
      ..cubicTo(169.1581, 57.249, 166.2244, 105.3836, 151.6338, 95.6575)
      ..cubicTo(166.3732, 87.5624, 77.98, -10.4612, 94.5331, -2.4979)
      ..cubicTo(81.4265, -13.5645, 192.6148, 43.5178, 191.0209, 55.6429)
      ..close();

    final path_29 = Path()
      ..moveTo(-38.8044, -112.8488)
      ..cubicTo(-26.8342, -93.8818, -85.9933, 43.1307, -72.2239, 31.1123)
      ..cubicTo(-77.1417, 2.2317, -0.2571, -16.9166, 21.7687, 1.4723)
      ..cubicTo(6.3486, 19.2494, -108.4336, -40.6039, -134.875, -51.7836)
      ..cubicTo(-109.8064, -29.2175, -76.2407, -102.7994, -66.1843, -109.445)
      ..cubicTo(-93.7464, -118.1286, -30.73, -17.1255, -15.7905, -26.1371)
      ..cubicTo(-54.3043, -43.0197, -37.7655, -9.4226, -53.696, -8.7959)
      ..cubicTo(-68.489, 28.8594, -153.8424, 21.3324, -129.6245, 29.2261)
      ..cubicTo(-131.0606, 54.7858, -8.0885, -96.5235, -17.2618, -67.4919)
      ..cubicTo(12.9009, -80.6244, -105.4788, 34.5646, -111.7824, 30.6791)
      ..cubicTo(-107.1474, 48.6015, 13.8541, -1.8127, 2.7193, -16.0317);

    final path_30 = Path()
      ..moveTo(-2.7889, 50.2773)
      ..lineTo(-34.0501, 60.7979)
      ..lineTo(-53.981, 1.5747)
      ..lineTo(-22.7198, -8.9459)
      ..close();

    final path_31 = Path()
      ..moveTo(117.1017, 183.1852)
      ..lineTo(151.6257, 175.4681)
      ..lineTo(155.0734, 190.8925)
      ..lineTo(120.5494, 198.6095)
      ..close();

    final path_32 = Path()
      ..moveTo(-87.5425, -28.0732)
      ..cubicTo(-83.5836, -0.1538, -64.7732, 89.9032, -84.4183, 103.018)
      ..cubicTo(-102.3324, 94.6302, -77.0311, 104.9734, -74.3676, 79.8433)
      ..cubicTo(-96.7489, 66.6516, 32.835, 20.4163, 33.4593, 23.7525)
      ..cubicTo(25.3759, 45.7532, -124.8116, -18.1058, -114.018, -18.8597)
      ..cubicTo(-123.3653, -20.2181, -65.4803, -57.179, -56.284, -61.5473)
      ..cubicTo(-76.2936, -79.9021, -109.7451, 66.0911, -100.9538, 87.2359)
      ..cubicTo(-84.8601, 74.2103, -58.4955, -37.0773, -44.8472, -53.3286)
      ..cubicTo(-84.1857, -48.2686, -65.1103, -61.9674, -70.2607, -40.2853)
      ..cubicTo(-69.5918, -65.6176, -114.1358, 40.7848, -106.1933, 44.478)
      ..close();

    final path_33 = Path()
      ..moveTo(92.4599, 143.4405)
      ..cubicTo(90.7744, 138.9976, 102.3929, 170.3718, 113.0849, 171.901)
      ..cubicTo(101.223, 161.166, 80.259, 118.2569, 75.3482, 106.79)
      ..cubicTo(74.1497, 110.3195, 92.7573, 182.3887, 91.6442, 183.3254)
      ..cubicTo(78.7362, 172.0994, 52.9212, 103.0464, 53.4407, 111.7269)
      ..cubicTo(58.306, 104.1308, 82.4855, 135.515, 71.3516, 125.9448)
      ..cubicTo(47.7104, 126.7016, 95.8495, 126.5358, 113.6231, 124.6719)
      ..cubicTo(106.1935, 133.3305, 70.0426, 133.6205, 67.395, 123.444);

    final path_34 = Path()
      ..moveTo(55.4224, 8.9138)
      ..cubicTo(54.9088, 8.7838, 54.6852, 7.9138, 54.9235, 6.9721)
      ..cubicTo(55.1618, 6.0304, 55.7723, 5.3714, 56.2859, 5.5014)
      ..cubicTo(56.7996, 5.6313, 57.0231, 6.5014, 56.7848, 7.4431)
      ..cubicTo(56.5466, 8.3848, 55.9361, 9.0438, 55.4224, 8.9138)
      ..close();

    final path_35 = Path()
      ..moveTo(-27.6858, 26.4281)
      ..cubicTo(-29.0128, 27.7186, -32.2223, 26.5739, -34.8484, 23.8735)
      ..cubicTo(-37.4745, 21.173, -38.5291, 17.9328, -37.2021, 16.6423)
      ..cubicTo(-35.875, 15.3517, -32.6655, 16.4964, -30.0394, 19.1969)
      ..cubicTo(-27.4133, 21.8974, -26.3587, 25.1376, -27.6858, 26.4281)
      ..close();

    final path_36 = Path()
      ..moveTo(72.1228, 15.2115)
      ..cubicTo(65.8333, 15.7065, 60.2063, 9.4918, 59.5649, 1.3421)
      ..cubicTo(58.9235, -6.8077, 63.509, -13.8261, 69.7985, -14.3211)
      ..cubicTo(76.088, -14.8161, 81.715, -8.6014, 82.3564, -0.4517)
      ..cubicTo(82.9978, 7.6981, 78.4123, 14.7165, 72.1228, 15.2115)
      ..close();

    final path_37 = Path()
      ..moveTo(109.9125, 142.3546)
      ..cubicTo(96.7521, 117.6063, 92.6006, 95.7037, 75.7997, 103.1439)
      ..cubicTo(102.7857, 108.6193, 8.5032, 142.24, 28.3128, 139.031)
      ..cubicTo(6.6649, 143.7418, 8.6963, 110.0993, 15.7424, 116.7409)
      ..cubicTo(24.6753, 114.6364, 101.8657, 128.7584, 120.2501, 120.0676)
      ..cubicTo(138.3824, 124.2813, 109.9782, 169.0911, 114.8356, 174.1676)
      ..cubicTo(117.9032, 173.5015, 140.1041, 114.7673, 158.3511, 117.5032)
      ..cubicTo(156.6301, 130.1806, 63.9741, 105.8662, 78.6917, 99.3627)
      ..close();

    final path_38 = Path()
      ..moveTo(45.3645, 100.5603)
      ..cubicTo(48.749, 107.9405, 70.2015, 41.6811, 71.4265, 43.1626)
      ..cubicTo(57.8462, 34.6428, 56.3328, 60.9787, 62.5056, 54.9097)
      ..cubicTo(49.9707, 36.4763, 75.0273, 137.7938, 67.9525, 132.4032)
      ..cubicTo(74.4506, 122.1819, 38.324, 88.977, 49.1485, 103.9037)
      ..cubicTo(61.2173, 106.4737, 76.5993, 41.7845, 77.1337, 26.2065)
      ..cubicTo(76.674, 46.8763, 55.1725, 40.4364, 49.3352, 52.4264)
      ..cubicTo(49.1446, 59.117, 79.9978, 46.8574, 79.8587, 46.747)
      ..cubicTo(71.4273, 53.1152, 75.6697, 92.1065, 72.3282, 106.813)
      ..cubicTo(60.4752, 96.2153, 30.4128, 43.9629, 23.8648, 42.779)
      ..cubicTo(23.0999, 25.6041, 73.5315, 59.1396, 80.6278, 75.5735)
      ..close();

    final path_39 = Path()
      ..moveTo(83.1635, 37.5541)
      ..cubicTo(84.1306, 32.8007, 88.9813, 29.7687, 93.9889, 30.7875)
      ..cubicTo(98.9965, 31.8063, 102.2769, 36.4926, 101.3098, 41.246)
      ..cubicTo(100.3427, 45.9994, 95.492, 49.0314, 90.4844, 48.0126)
      ..cubicTo(85.4768, 46.9938, 82.1964, 42.3075, 83.1635, 37.5541)
      ..close();

    final path_40 = Path()
      ..moveTo(150.7583, 61.7387)
      ..cubicTo(152.6682, 61.4805, 154.3214, 62.0302, 154.4479, 62.9654)
      ..cubicTo(154.5743, 63.9007, 153.1264, 64.8697, 151.2165, 65.1279)
      ..cubicTo(149.3066, 65.3861, 147.6533, 64.8365, 147.5269, 63.9012)
      ..cubicTo(147.4004, 62.9659, 148.8484, 61.997, 150.7583, 61.7387)
      ..close();

    final path_41 = Path()
      ..moveTo(88.4744, -18.1853)
      ..cubicTo(84.9818, -25.8117, 126.322, -12.6727, 129.2515, -5.4027)
      ..cubicTo(119.2278, 3.0378, 131.5592, -30.0814, 123.1138, -33.7384)
      ..cubicTo(122.5101, -25.1393, 121.5551, -12.5266, 119.0958, -12.4346)
      ..cubicTo(118.6105, -8.5862, 66.3161, -6.0453, 70.169, -6.7833)
      ..cubicTo(68.3302, -2.7462, 65.8691, -36.5965, 72.2755, -36.8039)
      ..cubicTo(72.5493, -39.0838, 105.5709, -5.5802, 102.3247, -6.6834)
      ..cubicTo(113.6903, -1.5934, 87.1522, -32.7891, 80.2327, -36.0566)
      ..cubicTo(73.1864, -42.97, 71.5664, 1.0182, 76.0554, -1.0464)
      ..cubicTo(69.9253, -2.2995, 126.2577, -41.6545, 131.86, -36.9152)
      ..close();

    final path_42 = Path()
      ..moveTo(7.3, 51.1)
      ..cubicTo(8.6246, 51.1, 9.7, 52.1754, 9.7, 53.5)
      ..cubicTo(9.7, 54.8246, 8.6246, 55.9, 7.3, 55.9)
      ..cubicTo(5.9754, 55.9, 4.9, 54.8246, 4.9, 53.5)
      ..cubicTo(4.9, 52.1754, 5.9754, 51.1, 7.3, 51.1)
      ..close();

    final path_43 = Path()
      ..moveTo(43.0475, 60.0548)
      ..lineTo(25.8663, 63.9268)
      ..cubicTo(40.6081, 60.6046, 54.8545, 68.0158, 57.6604, 80.4666)
      ..lineTo(53.8681, 63.6386)
      ..cubicTo(56.674, 76.0894, 46.9836, 88.8951, 32.2419, 92.2173)
      ..lineTo(49.423, 88.3453)
      ..cubicTo(34.6813, 91.6675, 20.4348, 84.2563, 17.6289, 71.8055)
      ..lineTo(21.4213, 88.6335)
      ..cubicTo(18.6154, 76.1827, 28.3057, 63.377, 43.0475, 60.0548)
      ..close();

    final path_44 = Path()
      ..moveTo(24.307, -16.7894)
      ..lineTo(-7.3408, -16.8999)
      ..cubicTo(-13.2264, -16.9204, -17.9893, -21.3821, -17.9702, -26.8571)
      ..lineTo(-17.9093, -44.297)
      ..cubicTo(-17.8902, -49.7719, -13.0963, -54.2002, -7.2107, -54.1797)
      ..lineTo(24.4371, -54.0692)
      ..cubicTo(30.3227, -54.0487, 35.0855, -49.587, 35.0664, -44.112)
      ..lineTo(35.0055, -26.6721)
      ..cubicTo(34.9864, -21.1972, 30.1925, -16.7689, 24.307, -16.7894)
      ..close();

    final path_45 = Path()
      ..moveTo(101.1223, 61.7143)
      ..cubicTo(126.3119, 56.8619, 102.801, 213.75, 104.8843, 206.1657)
      ..cubicTo(112.7181, 195.7034, 185.4636, 141.784, 192.8492, 150.045)
      ..cubicTo(187.572, 162.5412, 67.4418, 144.9249, 76.6571, 131.5371)
      ..cubicTo(60.4515, 140.556, 149.4178, 117.429, 142.2207, 140.7698)
      ..cubicTo(115.4584, 120.2231, 97.6839, 156.7624, 109.4157, 153.277)
      ..cubicTo(87.0205, 154.2411, 86.2309, 202.6537, 71.3716, 191.8752)
      ..cubicTo(94.8236, 160.002, 78.202, 169.8823, 55.2882, 155.8259)
      ..cubicTo(59.341, 175.8941, 134.6399, 185.1209, 116.5673, 182.3692)
      ..cubicTo(135.5731, 200.9185, 155.5459, 119.9195, 154.7274, 125.0816)
      ..close();

    final path_46 = Path()
      ..moveTo(96.5625, 71.8632)
      ..lineTo(115.3145, 86.3564)
      ..lineTo(101.5649, 104.1463)
      ..lineTo(82.8129, 89.6531)
      ..close();

    final path_47 = Path()
      ..moveTo(26.2545, 94.4366)
      ..lineTo(29.6629, 106.4017)
      ..cubicTo(30.8862, 110.6964, 26.7495, 115.6444, 20.4309, 117.4443)
      ..lineTo(15.8761, 118.7418)
      ..cubicTo(9.5575, 120.5417, 3.4343, 118.5163, 2.2109, 114.2216)
      ..lineTo(-1.1974, 102.2565)
      ..cubicTo(-2.4208, 97.9618, 1.7159, 93.0138, 8.0346, 91.2139)
      ..lineTo(12.5894, 89.9164)
      ..cubicTo(18.908, 88.1165, 25.0312, 90.1419, 26.2545, 94.4366)
      ..close();

    final path_48 = Path()
      ..moveTo(-29.9701, 128.6265)
      ..cubicTo(-11.8498, 120.4756, -4.2182, 156.154, 8.0515, 148.7731)
      ..cubicTo(5.193, 116.1082, 47.9184, 41.0646, 42.1358, 58.8963)
      ..cubicTo(52.6175, 71.2491, -7.2092, 53.5171, -12.0119, 69.9679)
      ..cubicTo(-24.5285, 68.4667, 9.1661, 84.8582, 2.1008, 82.7533)
      ..cubicTo(-0.3393, 106.9733, 32.2477, 100.067, 16.0609, 89.072)
      ..cubicTo(14.6137, 120.1033, 86.8031, 82.7583, 74.736, 91.2126)
      ..cubicTo(89.2182, 107.7808, 105.4158, 104.3213, 100.073, 103.5829)
      ..cubicTo(89.9585, 103.3968, 72.2219, 80.5425, 74.4189, 73.6527)
      ..cubicTo(80.6867, 95.1713, 87.64, 149.9822, 100.9444, 134.5747)
      ..cubicTo(120.4118, 121.6943, 35.4747, 195.0101, 46.2222, 180.2046)
      ..close();

    final path_49 = Path()
      ..moveTo(144.8425, 102.9841)
      ..cubicTo(150.6525, 103.9251, 154.823, 108.0622, 154.1501, 112.2169)
      ..cubicTo(153.4772, 116.3717, 148.214, 118.9809, 142.404, 118.0399)
      ..cubicTo(136.5941, 117.0989, 132.4236, 112.9618, 133.0965, 108.807)
      ..cubicTo(133.7694, 104.6522, 139.0326, 102.0431, 144.8425, 102.9841)
      ..close();

    final path_50 = Path()
      ..moveTo(-35.7872, 147.9062)
      ..cubicTo(-50.0796, 147.33, -52.9088, 65.0698, -45.5299, 78.8023)
      ..cubicTo(-58.0325, 66.838, -49.9623, 56.0575, -45.4752, 63.8505)
      ..cubicTo(-48.9961, 40.9905, -94.0336, 157.6934, -96.4857, 141.0033)
      ..cubicTo(-102.6668, 165.6494, -57.3762, 119.3894, -51.6626, 104.75)
      ..cubicTo(-35.6769, 99.5547, -53.5862, 46.8478, -56.7932, 63.2254)
      ..cubicTo(-30.9161, 40.808, -11.7716, 26.1531, -5.577, 36.7661)
      ..close();

    final path_51 = Path()
      ..moveTo(92.2037, 84.1548)
      ..lineTo(105.5932, 43.9044)
      ..lineTo(131.3495, 52.4724)
      ..lineTo(117.96, 92.7227)
      ..close();

    final path_52 = Path()
      ..moveTo(101.6996, 136.6059)
      ..cubicTo(98.8749, 158.8617, 40.7749, 182.3753, 26.8092, 163.5768)
      ..cubicTo(41.3017, 173.0193, 95.0669, 102.2657, 97.1192, 103.6374)
      ..cubicTo(79.0951, 90.9948, 47.9272, 181.2871, 33.509, 173.8587)
      ..cubicTo(44.1228, 187.1236, 165.8379, 156.0831, 157.9655, 153.8614)
      ..cubicTo(139.6549, 135.2562, 135.3284, 188.3795, 140.8781, 174.0259)
      ..cubicTo(157.0945, 183.1453, 164.8751, 192.332, 178.7851, 188.0171)
      ..close();

    final path_53 = Path()
      ..moveTo(130.7147, -25.5645)
      ..cubicTo(131.053, -27.1837, 132.5237, -28.2483, 133.9969, -27.9405)
      ..cubicTo(135.4702, -27.6328, 136.3917, -26.0683, 136.0535, -24.4492)
      ..cubicTo(135.7152, -22.8301, 134.2445, -21.7654, 132.7712, -22.0732)
      ..cubicTo(131.2979, -22.381, 130.3764, -23.9454, 130.7147, -25.5645)
      ..close();

    final path_54 = Path()
      ..moveTo(37.8745, 13.5258)
      ..cubicTo(40.8003, 5.2131, -26.1186, 50.1897, -13.933, 54.6684)
      ..cubicTo(-10.7668, 51.4183, -27.1794, 50.8045, -38.4438, 47.3879)
      ..cubicTo(-38.7669, 48.9226, 19.5809, 3.5306, 14.6578, 12.0372)
      ..cubicTo(22.0051, 6.8458, -28.1209, 47.9851, -23.147, 47.7901)
      ..cubicTo(-3.3979, 34.3576, 50.5384, -9.3587, 57.901, -7.3546)
      ..cubicTo(64.1313, 0.8689, -34.6394, 24.6917, -25.4539, 29.1098)
      ..cubicTo(-25.9522, 31.2054, 57.8323, 20.0648, 48.1983, 24.0069)
      ..cubicTo(33.9797, 18.606, -27.9915, 49.348, -25.5478, 44.5366)
      ..cubicTo(-19.6984, 31.6538, -9.4005, 69.3262, 2.4194, 67.7309)
      ..cubicTo(-14.7058, 86.0266, 15.4625, 38.3483, 3.9881, 36.4234)
      ..close();

    final path_55 = Path()
      ..moveTo(8.1734, 263.3555)
      ..cubicTo(0.0711, 276.772, 62.3729, 125.8264, 53.7676, 127.6567)
      ..cubicTo(47.41, 113.9603, -33.8187, 156.6597, -42.3679, 150.9725)
      ..cubicTo(-28.5232, 165.5218, -39.393, 171.0668, -41.9903, 169.6089)
      ..cubicTo(-52.5571, 171.3508, -16.6214, 220.7605, -19.0224, 241.6855)
      ..cubicTo(-25.7278, 229.1495, 19.4548, 159.3992, 24.2174, 180.162)
      ..cubicTo(-6.7931, 171.916, -17.9882, 190.7636, -5.0971, 192.4376)
      ..cubicTo(4.8059, 187.6743, -18.6744, 175.6, -35.6251, 180.1387)
      ..cubicTo(-42.7663, 192.4432, -15.8752, 167.3087, -7.2474, 145.158)
      ..cubicTo(-11.2565, 175.9856, 7.0087, 191.1466, -1.6322, 205.3125)
      ..cubicTo(13.2354, 200.7419, 58.1467, 216.0198, 55.8299, 220.2582)
      ..close();

    final path_56 = Path()
      ..moveTo(38.2401, -40.0763)
      ..cubicTo(42.9517, -38.2468, 5.9494, 27.6597, 3.4745, 50.4107)
      ..cubicTo(2.3226, 63.8378, 32.9185, -49.7076, 20.9796, -40.7869)
      ..cubicTo(21.9726, -14.6074, 42.2559, 18.3314, 53.6505, 14.6506)
      ..cubicTo(73.7839, 10.2944, 42.597, -5.6137, 36.7459, 1.3798)
      ..cubicTo(41.233, 17.6958, -11.0182, -67.213, -7.3568, -60.7216)
      ..cubicTo(12.2359, -47.9328, 10.2223, -46.6803, -2.8473, -57.5243)
      ..close();

    final path_57 = Path()
      ..moveTo(109.0789, -7.1862)
      ..cubicTo(123.521, 12.829, 117.9056, -45.5483, 124.7984, -61.839)
      ..cubicTo(139.5316, -57.128, 126.2151, 46.078, 118.2431, 29.2697)
      ..cubicTo(127.7535, 8.6747, 120.3109, -42.6469, 117.8773, -29.5008)
      ..cubicTo(128.7158, -38.164, 120.959, -33.7439, 121.0157, -24.2308)
      ..cubicTo(110.4625, 0.0417, 84.4233, -56.9788, 74.3161, -51.0336)
      ..cubicTo(84.115, -36.7157, 110.3812, -71.032, 111.3988, -76.4014)
      ..cubicTo(122.0434, -64.0359, 95.6744, -9.0959, 101.0658, -6.5104)
      ..close();

    final path_58 = Path()
      ..moveTo(73.5059, -19.9829)
      ..cubicTo(58.158, -22.4725, 63.8168, 75.9692, 71.1117, 82.5453)
      ..cubicTo(63.0298, 70.0619, 73.8284, 79.485, 79.2797, 87.6965)
      ..cubicTo(74.8007, 104.5103, 39.8693, -2.7855, 44.4751, -17.7181)
      ..cubicTo(38.0994, -7.435, 96.7895, 4.2744, 99.8916, 9.6196)
      ..cubicTo(102.9159, -13.3185, 32.6026, 39.0148, 27.4191, 36.542)
      ..cubicTo(40.397, 28.4041, 24.6647, 52.339, 35.0076, 43.4764)
      ..cubicTo(26.8533, 56.2045, 91.8862, 50.917, 87.5915, 52.0188)
      ..cubicTo(97.416, 33.3931, 48.9563, -25.1995, 50.6134, -20.4552)
      ..cubicTo(48.829, -33.3897, 62.5755, 70.7029, 65.0063, 69.7841)
      ..close();

    final path_59 = Path()
      ..moveTo(50.842, 44.7097)
      ..lineTo(25.8469, 24.2515)
      ..lineTo(32.7634, 15.8011)
      ..lineTo(57.7585, 36.2593)
      ..close();

    final path_60 = Path()
      ..moveTo(40.1, 90.3)
      ..cubicTo(42.5, 72.3, 42.6, 94.7, 50.6, 80)
      ..cubicTo(62.7, 83.2, 32.8, 93.3, 22.5, 79.9)
      ..cubicTo(22.4, 69.6, 91.5, 12.2, 81.5, 13.7)
      ..cubicTo(63, 2, 77.3, 83.9, 74.2, 98.6)
      ..cubicTo(79.6, 88.2, 55.1, 51.5, 45.6, 63.4)
      ..cubicTo(54.9, 67.3, 45, 53.4, 51, 60)
      ..close();

    final path_61 = Path()
      ..moveTo(73.2, 53.7)
      ..lineTo(95.3, 53.7)
      ..lineTo(95.3, 65.3)
      ..lineTo(73.2, 65.3)
      ..close();

    final path_62 = Path()
      ..moveTo(15.0631, 10.5161)
      ..cubicTo(7.8204, 4.9586, 5.1862, -3.7837, 9.1845, -8.9943)
      ..cubicTo(13.1827, -14.2049, 22.3089, -13.9232, 29.5516, -8.3657)
      ..cubicTo(36.7943, -2.8082, 39.4284, 5.9342, 35.4302, 11.1447)
      ..cubicTo(31.432, 16.3553, 22.3058, 16.0736, 15.0631, 10.5161)
      ..close();

    final path_63 = Path()
      ..moveTo(-141.605, 34.8115)
      ..cubicTo(-131.8242, 54.78, -140.8398, 30.0259, -151.8309, 43.3238)
      ..cubicTo(-154.0806, 43.0376, -90.0353, 130.6899, -75.4304, 134.201)
      ..cubicTo(-73.6257, 120.9028, -124.9273, 94.2933, -106.3442, 85.8277)
      ..cubicTo(-123.2735, 92.8602, -67.7363, 150.2656, -56.7681, 130.2674)
      ..cubicTo(-40.8416, 114.4245, -120.1703, 137.6383, -142.3033, 134.0339)
      ..cubicTo(-108.9751, 132.7832, -100.7992, 131.0874, -98.1745, 101.0409)
      ..cubicTo(-78.5869, 83.1368, -72.6044, 64.9647, -87.0767, 72.2718)
      ..cubicTo(-90.9178, 110.4285, -54.3155, 59.0932, -64.7243, 70.0902)
      ..cubicTo(-73.243, 41.3904, -134.6792, 134.2249, -135.01, 154.142)
      ..cubicTo(-140.4316, 131.0421, -86.9623, 49.6863, -96.9489, 53.5456)
      ..close();

    final path_64 = Path()
      ..moveTo(56.2, 28.8)
      ..cubicTo(57.0279, 28.8, 57.7, 29.4721, 57.7, 30.3)
      ..cubicTo(57.7, 31.1279, 57.0279, 31.8, 56.2, 31.8)
      ..cubicTo(55.3721, 31.8, 54.7, 31.1279, 54.7, 30.3)
      ..cubicTo(54.7, 29.4721, 55.3721, 28.8, 56.2, 28.8)
      ..close();

    final path_65 = Path()
      ..moveTo(69.0246, -68.9298)
      ..lineTo(73.8589, -104.6845)
      ..cubicTo(75.484, -116.704, 81.9205, -125.7705, 88.2234, -124.9183)
      ..lineTo(83.6213, -125.5406)
      ..cubicTo(89.9242, -124.6884, 93.722, -114.2382, 92.0969, -102.2186)
      ..lineTo(87.2627, -66.464)
      ..cubicTo(85.6376, -54.4444, 79.201, -45.378, 72.8981, -46.2302)
      ..lineTo(77.5002, -45.6079)
      ..cubicTo(71.1973, -46.4601, 67.3995, -56.9103, 69.0246, -68.9298)
      ..close();

    final path_66 = Path()
      ..moveTo(59.9419, 133.009)
      ..cubicTo(53.3366, 145.6719, -48.4841, 183.6346, -54.0366, 176.4606)
      ..cubicTo(-47.3686, 159.2711, -21.2638, 165.0527, -7.8219, 154.3746)
      ..cubicTo(14.8566, 151.7031, 20.4122, 125.0769, 28.1351, 131.4495)
      ..cubicTo(10.5145, 138.544, -22.0545, 158.2309, -11.6363, 146.059)
      ..cubicTo(-39.4981, 153.3606, 47.5785, 178.7812, 57.6667, 188.1959)
      ..cubicTo(56.5791, 205.0532, 42.6009, 192.5773, 35.1615, 177.1285);

    final path_67 = Path()
      ..moveTo(42.4092, -39.0928)
      ..cubicTo(37.4913, -40.1651, 35.2397, -49.0211, 37.3842, -58.8569)
      ..cubicTo(39.5288, -68.6928, 45.2626, -75.8077, 50.1806, -74.7354)
      ..cubicTo(55.0985, -73.6631, 57.3501, -64.8071, 55.2055, -54.9713)
      ..cubicTo(53.061, -45.1354, 47.3271, -38.0205, 42.4092, -39.0928)
      ..close();

    final path_68 = Path()
      ..moveTo(103.9941, 233.3018)
      ..cubicTo(105.8982, 233.2984, 107.4486, 235.917, 107.4543, 239.1457)
      ..cubicTo(107.4599, 242.3744, 105.9186, 244.9984, 104.0145, 245.0018)
      ..cubicTo(102.1104, 245.0051, 100.5599, 242.3865, 100.5543, 239.1578)
      ..cubicTo(100.5486, 235.9291, 102.09, 233.3051, 103.9941, 233.3018)
      ..close();

    final path_69 = Path()
      ..moveTo(-8.8261, -32.6859)
      ..cubicTo(-13.8094, -26.0113, -23.4083, -99.8142, -11.6193, -111.0217)
      ..cubicTo(-24.2651, -111.6476, -28.5016, -96.612, -31.3009, -105.6917)
      ..cubicTo(-41.2519, -99.4473, 20.3969, -15.9438, -2.653, -9.4266)
      ..cubicTo(-13.0132, -31.2809, -134.0375, -38.6926, -137.7953, -54.1317)
      ..cubicTo(-153.3195, -53.3115, -105.3521, -68.2042, -81.4156, -73.8872)
      ..cubicTo(-98.0975, -64.0051, -52.6892, -111.872, -65.983, -105.8087)
      ..close();

    final path_70 = Path()
      ..moveTo(52.9, 46.7)
      ..cubicTo(56.2667, 46.7, 59, 49.4333, 59, 52.8)
      ..cubicTo(59, 56.1667, 56.2667, 58.9, 52.9, 58.9)
      ..cubicTo(49.5333, 58.9, 46.8, 56.1667, 46.8, 52.8)
      ..cubicTo(46.8, 49.4333, 49.5333, 46.7, 52.9, 46.7)
      ..close();

    final path_71 = Path()
      ..moveTo(47.332, 51.5265)
      ..lineTo(56.3766, 44.3064)
      ..cubicTo(50.3741, 49.098, 42.597, 49.3505, 39.0201, 44.8698)
      ..lineTo(46.7244, 54.5208)
      ..cubicTo(43.1475, 50.0401, 45.1167, 42.5122, 51.1191, 37.7205)
      ..lineTo(42.0746, 44.9406)
      ..cubicTo(48.077, 40.149, 55.8542, 39.8965, 59.4311, 44.3772)
      ..lineTo(51.7268, 34.7262)
      ..cubicTo(55.3037, 39.2069, 53.3345, 46.7348, 47.332, 51.5265)
      ..close();

    final path_72 = Path()
      ..moveTo(113.6684, 141.012)
      ..cubicTo(117.893, 140.3353, 121.8238, 142.9132, 122.4407, 146.765)
      ..cubicTo(123.0577, 150.6169, 120.1287, 154.2934, 115.9042, 154.9701)
      ..cubicTo(111.6796, 155.6468, 107.7488, 153.0689, 107.1319, 149.2171)
      ..cubicTo(106.5149, 145.3653, 109.4438, 141.6887, 113.6684, 141.012)
      ..close();

    final path_73 = Path()
      ..moveTo(107.8279, 104.2925)
      ..cubicTo(92.9474, 104.7746, 113.1017, 128.917, 106.2049, 135.2639)
      ..cubicTo(131.2623, 136.4968, 136.5543, 99.8874, 140.973, 99.1638)
      ..cubicTo(168.7267, 99.2401, 75.0078, 138.6598, 67.9054, 148.3673)
      ..cubicTo(70.1626, 129.6013, 91.239, 88.1846, 87.871, 81.9761)
      ..cubicTo(91.7602, 58.2665, 171.2289, 106.3795, 173.1594, 110.6817)
      ..cubicTo(178.6217, 111.1044, 94.0065, 150.7466, 107.2188, 136.0641)
      ..cubicTo(83.498, 129.3176, 169.3492, 106.5102, 156.9484, 105.7069)
      ..cubicTo(146.5433, 127.2502, 122.6385, 129.397, 112.6555, 119.3861)
      ..cubicTo(127.1035, 91.7701, 125.1539, 117.4874, 137.8075, 109.2411)
      ..close();

    final path_74 = Path()
      ..moveTo(141.9856, 69.4679)
      ..cubicTo(169.0282, 66.622, 228.1032, 87.273, 204.197, 90.8725)
      ..cubicTo(219.279, 76.6624, 229.7212, 32.0268, 226.5303, 27.7047)
      ..cubicTo(205.7794, 43.1125, 197.4269, 32.2882, 195.8942, 13.7874)
      ..cubicTo(201.542, 3.8524, 233.9396, 60.2321, 232.4741, 52.6696)
      ..cubicTo(233.2142, 64.2959, 95.1627, 67.8027, 72.4409, 59.7549)
      ..cubicTo(103.5864, 74.2924, 106.062, 39.1767, 134.7504, 36.0579)
      ..cubicTo(142.2977, 32.6378, 57.298, 66.7115, 60.34, 65.3803);

    final path_75 = Path()
      ..moveTo(86.307, 70.3581)
      ..cubicTo(90.539, 72.1544, 92.0997, 78.0304, 89.7901, 83.4715)
      ..cubicTo(87.4805, 88.9126, 82.1695, 91.8717, 77.9375, 90.0753)
      ..cubicTo(73.7056, 88.2789, 72.1448, 82.403, 74.4545, 76.9619)
      ..cubicTo(76.7641, 71.5208, 82.075, 68.5617, 86.307, 70.3581)
      ..close();

    final path_76 = Path()
      ..moveTo(30.9, 56.1)
      ..lineTo(79.6, 56.1)
      ..lineTo(79.6, 70.4)
      ..lineTo(30.9, 70.4)
      ..close();

    final path_77 = Path()
      ..moveTo(63.5, 94.2)
      ..cubicTo(61.4, 74.7, 58.1, 70.9, 55.5, 57.3)
      ..cubicTo(67.1, 57.5, 34.2, 8.2, 44.5, 17.8)
      ..cubicTo(31.6, 15.4, 91, 22.1, 80.3, 8.3)
      ..cubicTo(74.3, 15.4, 54.5, 38, 55.1, 38.8)
      ..cubicTo(46.2, 47.4, 78.5, 82.6, 76.7, 69.6)
      ..cubicTo(94.9, 63, 82.6, 86.2, 80.4, 73.3)
      ..close();

    final path_78 = Path()
      ..moveTo(33.0857, 114.4382)
      ..cubicTo(30.6143, 109.6952, 71.5692, 127.4323, 76.228, 118.0805)
      ..cubicTo(72.0386, 114.9586, 31.3767, 142.4716, 30.3575, 136.4349)
      ..cubicTo(29.852, 134.6998, 18.6311, 75.5434, 23.9199, 72.488)
      ..cubicTo(30.6588, 73.4588, 35.6677, 137.1357, 40.2488, 148.9854)
      ..cubicTo(39.8803, 133.9246, 56.0171, 113.5161, 60.9376, 100.1691)
      ..cubicTo(59.236, 106.9231, 33.8721, 135.8371, 39.051, 138.6731)
      ..cubicTo(40.1316, 123.1445, 41.0952, 110.6656, 43.9568, 114.8734)
      ..close();

    final path_79 = Path()
      ..moveTo(65.9973, -2.4816)
      ..cubicTo(69.6827, -1.8171, 62.4403, -13.2532, 75.2792, -1.1599)
      ..cubicTo(62.1342, -8.0521, 6.6243, -23.7222, 13.9202, -15.1816)
      ..cubicTo(31.4784, -19.6533, 49.63, -21.806, 48.6468, -15.8774)
      ..cubicTo(30.0234, -11.3848, 64.0228, -48.9884, 68.817, -39.6169)
      ..cubicTo(71.18, -36.077, 43.4725, -33.8874, 27.5225, -26.3422)
      ..cubicTo(45.0895, -21.3862, 14.8838, -58.8966, 28.7197, -54.3787)
      ..cubicTo(48.8325, -52.0513, 92.9867, -42.677, 104.2694, -38.1241)
      ..cubicTo(91.6807, -33.0431, 39.2088, -31.6837, 28.2228, -35.0771)
      ..cubicTo(20.7721, -51.2682, 22.9442, -33.6279, 21.5305, -30.2996)
      ..cubicTo(40.9357, -27.0938, 100.5191, -15.3153, 91.438, -14.4757);

    final path_80 = Path()
      ..moveTo(-163.1797, 19.627)
      ..cubicTo(-126.911, 12.8502, -101.9245, 16.8077, -82.9219, 20.1535)
      ..cubicTo(-111.7056, 28.536, -71.0433, 103.3804, -51.0141, 107.225)
      ..cubicTo(-39.2299, 110.7721, -128.692, 92.7371, -119.0828, 91.4019)
      ..cubicTo(-106.0323, 90.4437, -17.0674, 46.4664, 2.086, 44.2058)
      ..cubicTo(-5.2172, 41.4525, -33.4015, 97.2413, -54.6151, 95.0579)
      ..cubicTo(-23.7594, 99.1887, -49.2321, 86.6667, -25.8074, 87.6877)
      ..cubicTo(2.916, 99.464, -132.5586, 18.2583, -156.7193, 19.5577)
      ..cubicTo(-154.9408, 23.4529, -17.34, 100.5415, 0.9046, 104.0194)
      ..cubicTo(-11.3672, 115.1852, -146.2277, 42.9004, -154.235, 38.775)
      ..close();

    final path_81 = Path()
      ..moveTo(252.5918, -93.4286)
      ..cubicTo(251.822, -96.3053, 106.923, 17.7768, 91.3875, 21.6005)
      ..cubicTo(79.7377, 18.8862, 161.6864, -60.86, 165.4721, -47.2972)
      ..cubicTo(157.2572, -57.3145, 198.4091, 77.3391, 188.0217, 72.6991)
      ..cubicTo(184.4324, 75.9572, 177.6971, -41.18, 149.6456, -24.8391)
      ..cubicTo(150.6819, -26.649, 181.1918, -27.3261, 207.6266, -42.2711)
      ..cubicTo(202.7223, -25.5426, 90.0686, -109.6832, 92.7199, -93.5493)
      ..cubicTo(83.9982, -109.1374, 207.5197, -36.5286, 209.8922, -8.7341)
      ..cubicTo(206.6852, 15.8001, 148.2356, -104.3167, 132.8403, -125.1648)
      ..close();

    final path_82 = Path()
      ..moveTo(-76.5005, 2.9254)
      ..cubicTo(-50.4871, -31.3956, -58.7637, -164.0484, -31.508, -147.6721)
      ..cubicTo(-1.6501, -159.6945, 21.9532, -69.51, 43.1158, -86.998)
      ..cubicTo(25.375, -105.4662, -18.629, -9.0073, -17.3924, 10.9105)
      ..cubicTo(-56.2652, -19.7158, -71.7629, -105.8486, -91.3104, -120.3817)
      ..cubicTo(-85.221, -155.4879, 22.3565, -133.4235, 38.9243, -115.8842)
      ..cubicTo(39.3668, -80.8133, -47.9004, 3.4796, -65.5011, -21.664)
      ..cubicTo(-80.8947, 0.866, -37.7702, -38.0538, -18.2188, -51.4518)
      ..cubicTo(8.1295, -63.4127, -122.512, -121.4178, -110.318, -109.5516)
      ..cubicTo(-80.5423, -78.2386, -86.4375, -82.1179, -77.6715, -84.6452)
      ..cubicTo(-82.3094, -120.6713, -2.585, -157.4363, 19.4048, -141.4426)
      ..close();

    final path_83 = Path()
      ..moveTo(32.8, 10.8)
      ..cubicTo(19.6, 16.2, 8.4, 35, 17.3, 33.5)
      ..cubicTo(8.7, 19.3, 44.3, 92.3, 35.5, 92)
      ..cubicTo(53, 94.2, 16.4, 10.4, 1.5, 10.5)
      ..cubicTo(21, 19.9, 70.7, 61.6, 73.4, 48.5)
      ..cubicTo(55.8, 31.4, 44.6, 27.3, 41.5, 18.8)
      ..cubicTo(56.5, 28.6, 95.3, 72.3, 95.7, 63.4)
      ..cubicTo(91.4, 69.8, 18.6, 65.4, 7.8, 53)
      ..cubicTo(0, 37.4, 65.6, 98.8, 66.4, 98)
      ..cubicTo(78.2, 100, 83.5, 14.1, 77.5, 21.3)
      ..cubicTo(86.1, 27.9, 51.1, 84.9, 44.6, 88.8);

    final path_84 = Path()
      ..moveTo(96.6, 14.4)
      ..cubicTo(100, 0.3, 76.1, 83.6, 87, 71.1)
      ..cubicTo(89.4, 62.4, 67.4, 20.3, 74.6, 14.1)
      ..cubicTo(58.3, 27.4, 79.4, 71.6, 90.8, 68.7)
      ..cubicTo(100, 62.2, 79, 21.7, 83.1, 25.3)
      ..cubicTo(93.2, 7.4, 35.7, 67.1, 23.4, 81.5)
      ..cubicTo(13.9, 73.9, 0, 65.8, 0.6, 56.7)
      ..close();

    final path_85 = Path()
      ..moveTo(97.1452, 131.0937)
      ..cubicTo(101.1437, 107.2773, 68.8254, 71.9126, 73.9155, 87.1878)
      ..cubicTo(78.2264, 71.8478, 47.6634, 121.8373, 48.8507, 122.882)
      ..cubicTo(44.8939, 126.1805, 81.9055, 64.1873, 73.6575, 76.6721)
      ..cubicTo(85.5423, 61.555, 66.3918, 145.3904, 66.685, 118.4038)
      ..cubicTo(61.5583, 94.1615, 43.0288, 156.6913, 42.6142, 169.2775)
      ..cubicTo(50.5225, 192.1657, 81.1296, 113.4474, 88.4891, 116.0425)
      ..cubicTo(98.9784, 103.7474, 51.7187, 144.8774, 45.1468, 137.628)
      ..close();

    final path_86 = Path()
      ..moveTo(43.5964, 19.6004)
      ..cubicTo(42.4965, 5.0069, 90.5222, 3.535, 99.2785, 1.2161)
      ..cubicTo(102.4858, -10.7202, 74.9335, 35.9191, 69.4771, 39.3976)
      ..cubicTo(68.6492, 34.837, 38.4725, 30.4201, 36.8873, 39.27)
      ..cubicTo(46.2581, 33.0832, 32.3782, 45.7444, 33.2687, 43.3172)
      ..cubicTo(39.4109, 52.2711, 72.7984, 37.1142, 61.215, 41.5614)
      ..cubicTo(56.3474, 53.9234, 48.5197, 14.8096, 54.566, 17.5891)
      ..cubicTo(60.3146, 23.087, 61.2655, -23.9368, 55.6299, -17.3951)
      ..cubicTo(51.0765, -0.6931, 58.0178, 32.0171, 63.8677, 32.2332)
      ..cubicTo(64.0982, 46.2882, 57.0304, 30.4179, 63.5553, 24.0744)
      ..close();

    final path_87 = Path()
      ..moveTo(132.6433, -39.044)
      ..cubicTo(129.7247, -41.1789, 124.3486, 23.1443, 127.8128, 29.1661)
      ..cubicTo(128.5802, 26.1399, 149.3096, -8.2998, 147.1802, -0.6777)
      ..cubicTo(139.3045, -4.7772, 125.216, -23.9492, 121.3882, -29.9882)
      ..cubicTo(114.7841, -8.0639, 129.4203, -2.7135, 129.3049, 1.9412)
      ..cubicTo(131.3321, -12.3432, 131.5733, 30.0092, 139.1966, 11.8612)
      ..cubicTo(140.7473, 26.4474, 132.1677, 54.9359, 138.2177, 39.2435)
      ..cubicTo(144.2478, 19.5557, 102.7233, 8.1439, 106.5907, 22.1737)
      ..cubicTo(99.7644, 43.2885, 114.3705, 61.4197, 114.7436, 47.9894)
      ..cubicTo(107.3621, 36.7232, 129.4971, -45.1841, 132.4034, -35.0609)
      ..cubicTo(123.2234, -23.6437, 148.871, 0.9998, 147.638, 5.0693)
      ..close();

    final path_88 = Path()
      ..moveTo(89.3, 49.7)
      ..cubicTo(91.7836, 49.7, 93.8, 51.7164, 93.8, 54.2)
      ..cubicTo(93.8, 56.6836, 91.7836, 58.7, 89.3, 58.7)
      ..cubicTo(86.8164, 58.7, 84.8, 56.6836, 84.8, 54.2)
      ..cubicTo(84.8, 51.7164, 86.8164, 49.7, 89.3, 49.7)
      ..close();

    final path_89 = Path()
      ..moveTo(60.2874, 48.6511)
      ..lineTo(59.5587, 80.7589)
      ..lineTo(44.3127, 80.4129)
      ..lineTo(45.0413, 48.3052)
      ..close();

    final path_90 = Path()
      ..moveTo(6.9078, 66.1772)
      ..cubicTo(5.5358, 67.7397, 56.9567, 134.5228, 40.5183, 124.4228)
      ..cubicTo(46.9209, 124.4889, 15.8586, 94.4992, 5.0983, 83.4408)
      ..cubicTo(-3.8935, 83.6203, 9.8508, 127.4383, 29.7822, 138.7634)
      ..cubicTo(27.9875, 144.4047, 108.636, 197.1295, 101.1895, 186.8501)
      ..cubicTo(109.7955, 178.7158, 51.7594, 95.0155, 70.5912, 102.2068)
      ..cubicTo(94.6043, 124.6149, 50.3563, 140.0274, 24.0304, 129.7449)
      ..close();

    final path_91 = Path()
      ..moveTo(99.7409, 65.7207)
      ..lineTo(125.2424, 41.7732)
      ..cubicTo(134.2176, 33.345, 146.3224, 31.6332, 152.2571, 37.953)
      ..lineTo(158.6111, 44.7193)
      ..cubicTo(164.5457, 51.0391, 162.0773, 63.0126, 153.1021, 71.4408)
      ..lineTo(127.6006, 95.3883)
      ..cubicTo(118.6255, 103.8165, 106.5206, 105.5283, 100.5859, 99.2085)
      ..lineTo(94.2319, 92.4423)
      ..cubicTo(88.2973, 86.1225, 90.7658, 74.149, 99.7409, 65.7207)
      ..close();

    final path_92 = Path()
      ..moveTo(161.1742, 77.9895)
      ..cubicTo(172.937, 87.5067, 154.1701, 85.4384, 157.7227, 92.5024)
      ..cubicTo(148.8477, 113.1758, 84.4895, 132.7541, 90.4557, 138.2581)
      ..cubicTo(67.2879, 134.7785, 139.5883, 119.0937, 137.7959, 138.1782)
      ..cubicTo(137.3427, 143.5088, 73.2463, 92.9719, 77.2004, 81.4928)
      ..cubicTo(73.641, 72.9903, 90.4026, 159.5162, 111.7887, 167.0026)
      ..cubicTo(125.0985, 168.039, 95.5539, 71.3097, 86.5826, 80.1027)
      ..cubicTo(72.9712, 73.3142, 115.2285, 128.2484, 105.2075, 119.1999)
      ..cubicTo(119.3769, 119.1655, 140.1797, 106.3566, 150.4282, 98.781)
      ..cubicTo(149.3923, 103.4759, 187.317, 117.2532, 187.6835, 132.5417)
      ..close();

    final path_93 = Path()
      ..moveTo(97.9, 65.5)
      ..cubicTo(100, 69.7, 70.8, 0, 80.4, 4.2)
      ..cubicTo(62.5, 3.6, 3.9, 5.8, 15.6, 20.2)
      ..cubicTo(33.3, 26, 100, 40.8, 95.2, 33.4)
      ..cubicTo(100, 31.1, 61.7, 20.2, 63.5, 30.7)
      ..cubicTo(59.3, 36.8, 38.2, 36, 50, 24.8)
      ..cubicTo(46.2, 21.7, 53.6, 67.9, 40.4, 71.5)
      ..cubicTo(37.6, 59, 71, 59.1, 75.2, 48.3)
      ..close();

    final path_94 = Path()
      ..moveTo(26.7365, 5.6559)
      ..lineTo(25.6221, 5.3719)
      ..cubicTo(16.4581, 3.036, 9.925, -2.4187, 11.0422, -6.8015)
      ..lineTo(9.6565, -1.3654)
      ..cubicTo(10.7737, -5.7482, 19.1207, -7.41, 28.2848, -5.0741)
      ..lineTo(29.3991, -4.7901)
      ..cubicTo(38.5632, -2.4542, 45.0962, 3.0005, 43.9791, 7.3834)
      ..lineTo(45.3647, 1.9472)
      ..cubicTo(44.2476, 6.33, 35.9005, 7.9918, 26.7365, 5.6559)
      ..close();

    final path_95 = Path()
      ..moveTo(245.013, 90.1023)
      ..cubicTo(246.036, 89.8642, 246.9849, 90.1798, 247.1308, 90.8066)
      ..cubicTo(247.2766, 91.4334, 246.5645, 92.1355, 245.5416, 92.3736)
      ..cubicTo(244.5186, 92.6116, 243.5697, 92.296, 243.4238, 91.6693)
      ..cubicTo(243.278, 91.0425, 243.9901, 90.3403, 245.013, 90.1023)
      ..close();

    final path_96 = Path()
      ..moveTo(134.4144, 25.6123)
      ..cubicTo(160.418, 21.4323, 114.3904, -84.1603, 101.0667, -64.6631)
      ..cubicTo(84.0975, -54.9012, 143.4619, -133.5592, 128.0656, -120.8187)
      ..cubicTo(103.5077, -109.3355, 53.5043, 5.203, 48.5722, 9.9098)
      ..cubicTo(42.1431, -6.3704, 108.6348, -138.9508, 100.6002, -136.9767)
      ..cubicTo(110.0914, -138.7253, 172.113, -66.3752, 158.8656, -88.5377)
      ..cubicTo(177.4806, -95.7923, 88.8113, -97.6129, 73.0422, -100.8585)
      ..close();

    final path_97 = Path()
      ..moveTo(-17.1272, 49.7669)
      ..cubicTo(-0.3499, 74.9722, 31.0338, -46.4277, 23.8427, -60.7925)
      ..cubicTo(28.8419, -54.9645, -16.7508, -5.7475, -12.9723, 9.1136)
      ..cubicTo(-15.1843, -8.3901, 45.6753, -7.5226, 42.1078, 10.7666)
      ..cubicTo(42.007, 44.8758, 19.0738, 97.5005, 21.9776, 91.9018)
      ..cubicTo(7.1026, 83.9027, -18.2131, 46.3935, -5.9925, 54.9182)
      ..cubicTo(-12.7696, 83.1727, 21.7351, -43.1511, 28.8478, -37.2034)
      ..cubicTo(29.7989, -28.6003, -15.7738, 58.2903, -19.7313, 47.5912)
      ..cubicTo(-19.6409, 48.4704, 33.3579, 44.256, 25.9214, 46.8049)
      ..cubicTo(26.1686, 71.695, -3.1344, -36.6121, -14.8663, -49.0013)
      ..cubicTo(-29.3732, -64.4294, 9.7654, 35.2917, 12.5105, 14.1152)
      ..close();

    final path_98 = Path()
      ..moveTo(54.1135, -47.1607)
      ..cubicTo(51.8113, -50.0967, 52.6504, -54.6038, 55.986, -57.2193)
      ..cubicTo(59.3215, -59.8347, 63.8987, -59.5744, 66.2008, -56.6384)
      ..cubicTo(68.5029, -53.7024, 67.6639, -49.1953, 64.3283, -46.5799)
      ..cubicTo(60.9927, -43.9645, 56.4156, -44.2247, 54.1135, -47.1607)
      ..close();

    final path_99 = Path()
      ..moveTo(90.8705, 42.7262)
      ..cubicTo(92.7058, 43.5433, 93.0986, 46.6709, 91.7473, 49.7062)
      ..cubicTo(90.3959, 52.7415, 87.8087, 54.5424, 85.9734, 53.7252)
      ..cubicTo(84.1381, 52.9081, 83.7452, 49.7805, 85.0966, 46.7452)
      ..cubicTo(86.448, 43.7099, 89.0352, 41.909, 90.8705, 42.7262)
      ..close();

    final path_100 = Path()
      ..moveTo(36.1878, -37.4203)
      ..cubicTo(23.9913, -45.3235, -26.2234, -58.5807, -11.5012, -41.9926)
      ..cubicTo(20.2597, -28.5035, -8.5231, -94.1633, -6.0726, -91.9136)
      ..cubicTo(17.0961, -77.0774, 31.9342, -29.795, 13.8445, -34.4743)
      ..cubicTo(41.6525, -16.9287, 79.6609, -19.0433, 67.2404, -22.5572)
      ..cubicTo(91.5518, 3.3492, -11.9125, -74.1148, -9.4234, -83.1477)
      ..cubicTo(-16.5106, -75.9506, 70.6345, 5.0924, 81.6894, 19.6962)
      ..cubicTo(63.162, 7.8784, 84.7791, 20.9875, 78.4708, 20.7807)
      ..cubicTo(86.8387, 17.8993, 42.4073, -22.4257, 20.1305, -32.0513)
      ..close();

    final path_101 = Path()
      ..moveTo(77.726, 52.7205)
      ..cubicTo(73.7187, 57.298, 64.7126, 55.9782, 57.6269, 49.7751)
      ..cubicTo(50.5411, 43.572, 48.0418, 34.8195, 52.0491, 30.242)
      ..cubicTo(56.0564, 25.6645, 65.0626, 26.9843, 72.1483, 33.1874)
      ..cubicTo(79.2341, 39.3905, 81.7334, 48.1429, 77.726, 52.7205)
      ..close();

    final path_102 = Path()
      ..moveTo(123.8706, 156.5868)
      ..cubicTo(134.9346, 156.1231, 144.4475, 168.4037, 145.101, 183.9938)
      ..cubicTo(145.7544, 199.5839, 137.3024, 212.6175, 126.2385, 213.0812)
      ..cubicTo(115.1745, 213.5449, 105.6616, 201.2642, 105.0081, 185.6742)
      ..cubicTo(104.3547, 170.0841, 112.8067, 157.0505, 123.8706, 156.5868)
      ..close();

    final path_103 = Path()
      ..moveTo(-44.8929, 36.9993)
      ..lineTo(-95.9069, 31.3673)
      ..cubicTo(-106.3234, 30.2173, -114.4773, 26.5396, -114.1042, 23.1598)
      ..lineTo(-113.7427, 19.8857)
      ..cubicTo(-113.3696, 16.5059, -104.6098, 14.6956, -94.1933, 15.8456)
      ..lineTo(-43.1792, 21.4776)
      ..cubicTo(-32.7628, 22.6276, -24.6089, 26.3052, -24.982, 29.685)
      ..lineTo(-25.3435, 32.9591)
      ..cubicTo(-25.7166, 36.3389, -34.4764, 38.1493, -44.8929, 36.9993)
      ..close();

    final path_104 = Path()
      ..moveTo(-8.5819, -14.761)
      ..cubicTo(-5.5376, -9.7046, 34.7801, -43.1822, 34.4554, -49.8116)
      ..cubicTo(35.6507, -45.0492, 27.5999, -36.984, 31.671, -50.3144)
      ..cubicTo(37.6966, -49.4367, -46.2753, -39.7248, -39.6198, -34.9166)
      ..cubicTo(-43.8812, -44.859, 20.418, -23.6267, 16.4807, -24.2126)
      ..cubicTo(24.9871, -26.9512, 2.5735, -88.4308, 12.0597, -95.1448)
      ..cubicTo(4.7267, -86.7448, 6.9429, -75.1422, 8.0532, -78.7158)
      ..cubicTo(0.3745, -80.478, 20.8496, -100.7061, 11.08, -91.8512)
      ..cubicTo(2.9656, -90.6346, 7.8993, -72.0823, -6.5475, -62.2264)
      ..cubicTo(-18.3799, -69.2213, -8.3475, -85.7953, 6.3385, -94.9715)
      ..close();

    final path_105 = Path()
      ..moveTo(187.0036, 70.5818)
      ..cubicTo(207.9908, 74.0875, 80.1462, 23.615, 67.1454, 38.2553)
      ..cubicTo(64.5591, 37.1695, 79.9874, 66.6924, 61.6046, 69.5292)
      ..cubicTo(57.4789, 81.6358, 137.6221, 47.2958, 142.1199, 47.9771)
      ..cubicTo(161.6973, 49.1224, 81.2353, -7.0015, 91.8981, -10.7777)
      ..cubicTo(68.7109, 0.5966, 200.4255, 22.8551, 183.2215, 11.0851)
      ..cubicTo(160.8475, 27.9656, 182.3386, 15.374, 182.0209, 18.3565)
      ..cubicTo(152.452, 20.3989, 164.4213, 49.0871, 146.7554, 47.5372)
      ..cubicTo(137.3518, 67.028, 127.544, -12.739, 109.9854, 1.8404)
      ..cubicTo(128.8511, -14.1551, 202.1735, 53.175, 196.2728, 49.1539)
      ..close();

    final path_106 = Path()
      ..moveTo(-40.8526, 182.5496)
      ..lineTo(-35.252, 196.1376)
      ..lineTo(-55.3109, 204.4053)
      ..lineTo(-60.9115, 190.8173)
      ..close();

    final path_107 = Path()
      ..moveTo(-6.635, 30.3682)
      ..cubicTo(-9.415, 31.4801, -12.5573, 30.1695, -13.6477, 27.4433)
      ..cubicTo(-14.7381, 24.7171, -13.3663, 21.601, -10.5863, 20.4891)
      ..cubicTo(-7.8063, 19.3771, -4.664, 20.6877, -3.5736, 23.4139)
      ..cubicTo(-2.4832, 26.1402, -3.855, 29.2562, -6.635, 30.3682)
      ..close();

    final path_108 = Path()
      ..moveTo(55.8719, 207.9391)
      ..cubicTo(50.7991, 197.3491, 55.3766, 164.3778, 79.1225, 153.6326)
      ..cubicTo(71.1285, 153.5398, -23.4489, 201.0318, -13.4566, 184.4283)
      ..cubicTo(-23.4832, 178.1615, 96.4473, 182.2639, 121.1501, 178.2952)
      ..cubicTo(102.2231, 201.2091, 59.7634, 189.1938, 39.0162, 195.4426)
      ..cubicTo(68.0742, 177.0395, 55.8548, 207.6502, 50.3445, 197.8836)
      ..cubicTo(55.1833, 216.2531, 83.5469, 127.4627, 102.5829, 127.5077)
      ..cubicTo(113.0417, 143.4195, 41.383, 234.2433, 39.8608, 253.1164)
      ..cubicTo(38.2972, 263.0772, 59.6025, 245.1364, 48.2122, 262.7654)
      ..cubicTo(36.6993, 272.4601, 96.8246, 220.3134, 97.2486, 212.2223)
      ..cubicTo(95.0368, 230.008, 93.9562, 139.0183, 84.3373, 133.773)
      ..close();

    final path_109 = Path()
      ..moveTo(30.1245, 103.4306)
      ..lineTo(50.4266, 99.1523)
      ..lineTo(59.1843, 140.7105)
      ..lineTo(38.8822, 144.9888)
      ..close();

    final path_110 = Path()
      ..moveTo(128.1009, 54.0113)
      ..lineTo(137.5142, 53.0717)
      ..cubicTo(142.0147, 52.6225, 146.0864, 56.4431, 146.601, 61.5984)
      ..lineTo(146.87, 64.294)
      ..cubicTo(147.3846, 69.4492, 144.1484, 73.9993, 139.6478, 74.4485)
      ..lineTo(130.2346, 75.388)
      ..cubicTo(125.734, 75.8372, 121.6624, 72.0166, 121.1478, 66.8614)
      ..lineTo(120.8788, 64.1658)
      ..cubicTo(120.3642, 59.0106, 123.6003, 54.4605, 128.1009, 54.0113)
      ..close();

    final path_111 = Path()
      ..moveTo(27.2425, 38.1893)
      ..lineTo(21.291, 19.541)
      ..cubicTo(18.7362, 11.5358, 24.1921, 2.6336, 33.467, -0.3264)
      ..lineTo(60.8351, -9.0607)
      ..cubicTo(70.11, -12.0207, 79.7142, -7.9247, 82.269, 0.0804)
      ..lineTo(88.2204, 18.7288)
      ..cubicTo(90.7752, 26.7339, 85.3193, 35.6362, 76.0444, 38.5962)
      ..lineTo(48.6763, 47.3304)
      ..cubicTo(39.4014, 50.2904, 29.7972, 46.1944, 27.2425, 38.1893)
      ..close();

    final path_112 = Path()
      ..moveTo(-77.7905, -9.0232)
      ..cubicTo(-79.0488, -9.309, -79.8592, -10.471, -79.599, -11.6163)
      ..cubicTo(-79.3387, -12.7615, -78.1059, -13.4593, -76.8476, -13.1734)
      ..cubicTo(-75.5893, -12.8875, -74.7789, -11.7256, -75.0392, -10.5803)
      ..cubicTo(-75.2994, -9.435, -76.5322, -8.7373, -77.7905, -9.0232)
      ..close();

    final path_113 = Path()
      ..moveTo(32.6414, -112.4201)
      ..cubicTo(48.0689, -77.1773, 102.1693, 43.7902, 101.8824, 66.2629)
      ..cubicTo(84.595, 59.1622, 70.0159, -28.1215, 88.9387, -29.9755)
      ..cubicTo(75.4206, -44.7865, -18.7276, -51.5136, -37.5458, -42.7624)
      ..cubicTo(-39.0429, -55.4373, 7.4855, -55.3283, 17.7939, -26.2114)
      ..cubicTo(-4.3899, -40.7027, 30.3804, -52.689, 30.1592, -69.3474)
      ..cubicTo(18.4386, -109.015, 80.6006, -24.023, 70.349, -39.457)
      ..cubicTo(77.3023, -31.0369, 1.0116, -21.5219, -7.9951, -11.7759)
      ..cubicTo(10.764, 20.1949, 64.1444, 59.2635, 51.3876, 44.6924)
      ..cubicTo(67.0422, 61.3843, 69.4996, -79.2578, 83.1864, -78.7578)
      ..close();

    final path_114 = Path()
      ..moveTo(-3.7149, -121.5333)
      ..cubicTo(-17.4327, -108.1014, -38.8952, -172.2711, -29.4381, -133.9935)
      ..cubicTo(-63.6655, -151.9018, 17.0752, 10.3769, 4.9964, -23.6127)
      ..cubicTo(12.5024, -9.8876, 35.4568, -27.8909, 23.6462, -6.2563)
      ..cubicTo(34.5658, -4.7866, -69.9173, -181.7819, -42.4597, -191.1926)
      ..cubicTo(-74.4325, -198.2073, 24.3803, -55.1757, 47.1979, -42.6411)
      ..cubicTo(22.6477, -53.6484, -71.429, -81.7364, -64.2823, -78.5351)
      ..close();

    final path_115 = Path()
      ..moveTo(-19.439, 111.6564)
      ..cubicTo(-43.7394, 128.9104, -17.4805, 143.5708, -15.8849, 118.7748)
      ..cubicTo(0.0594, 123.1299, -29.5572, 5.1159, -19.6752, 15.9394)
      ..cubicTo(-3.6675, -16.4545, -60.2009, 106.5594, -52.4626, 97.4347)
      ..cubicTo(-46.1499, 89.9703, -10.6982, 3.8927, 3.6434, 14.6228)
      ..cubicTo(-5.3743, 28.4359, -40.1598, 88.6019, -34.5477, 88.3358)
      ..cubicTo(-54.7023, 108.7504, 18.6175, 19.6287, 11.2973, 21.4753)
      ..cubicTo(12.4335, 35.8056, 62.7185, 25.881, 72.7648, 38.4575)
      ..cubicTo(57.8332, 44.9132, 24.5909, 97.3362, 19.3415, 85.3304)
      ..cubicTo(46.3808, 76.0317, 62.6878, 68.115, 74.1688, 46.1073)
      ..close();

    final path_116 = Path()
      ..moveTo(87.715, 69.6861)
      ..cubicTo(91.5928, 69.9181, 176.6691, 98.7506, 170.5752, 95.9223)
      ..cubicTo(157.8287, 85.5094, 23.1097, 165.5753, 5.0121, 170.3101)
      ..cubicTo(3.4919, 153.2421, 57.7458, 110.5436, 59.5185, 85.8163)
      ..cubicTo(35.8527, 102.6373, 9.7821, 151.4293, -1.4881, 155.7679)
      ..cubicTo(25.79, 134.0054, 25.0686, 188.5617, 35.866, 171.216)
      ..cubicTo(55.8881, 160.769, 34.5824, 147.6652, 20.5411, 148.8094)
      ..close();

    final path_117 = Path()
      ..moveTo(2.6333, 32.03)
      ..cubicTo(-14.094, 30.1787, -1.0663, 31.6627, 5.8984, 39.2444)
      ..cubicTo(-14.7826, 48.7115, -9.451, 42.172, -12.7737, 33.8382)
      ..cubicTo(-37.5168, 43.3517, -51.2643, 43.7525, -48.3193, 39.0246)
      ..cubicTo(-29.9588, 34.1806, 1.115, 30.45, -4.4908, 44.6564)
      ..cubicTo(-4.1499, 29.4985, 0.1474, -6.8574, -17.5092, -7.0709)
      ..cubicTo(10.4413, -10.4894, 9.0392, 32.0139, 12.3848, 34.4869)
      ..cubicTo(-0.3519, 28.7203, 26.1761, 32.4558, 34.7845, 35.4573)
      ..cubicTo(42.514, 39.7353, 0.3952, 53.1513, 12.1868, 36.5665)
      ..close();

    final path_118 = Path()
      ..moveTo(109.1977, 4.9491)
      ..cubicTo(102.362, -25.9522, 45.586, -99.9828, 49.3891, -92.3254)
      ..cubicTo(62.8939, -77.5571, 118.1809, -51.5478, 115.6445, -79.2892)
      ..cubicTo(130.6488, -68.607, 101.4885, -33.3192, 88.1032, -48.2715)
      ..cubicTo(78.6146, -38.8209, 85.8676, -71.6757, 92.1811, -80.861)
      ..cubicTo(94.4144, -93.0105, 63.2735, 31.3745, 72.6613, 34.5241)
      ..cubicTo(84.2743, 67.8496, 26.0875, -27.299, 26.4836, -48.354)
      ..cubicTo(16.8057, -46.4346, 34.6216, 74.769, 50.5486, 68.7412)
      ..cubicTo(56.7561, 75.542, 31.1207, 74.6468, 44.6552, 65.9018)
      ..cubicTo(38.4117, 37.4666, 97.5839, 46.1169, 106.8569, 29.8866)
      ..cubicTo(107.828, 2.0796, 64.1781, -26.9094, 49.7094, -43.2163)
      ..close();

    final path_119 = Path()
      ..moveTo(109.8199, 10.3754)
      ..cubicTo(107.0519, 17.2001, 13.2255, -66.2179, 13.6845, -75.595)
      ..cubicTo(21.7312, -83.6742, 136.148, -51.9777, 137.517, -49.3644)
      ..cubicTo(150.0634, -34.0381, 144.5448, -11.8824, 145.9292, -27.4901)
      ..cubicTo(151.427, -17.2208, 65.0929, -11.2286, 47.4405, -15.745)
      ..cubicTo(25.8501, -15.3693, 132.181, -40.5478, 124.5161, -26.2495)
      ..cubicTo(106.2419, -34.9613, 36.4976, -16.2779, 45.4443, -8.3496)
      ..cubicTo(55.3754, 12.5135, 77.891, -69.602, 88.843, -86.45)
      ..cubicTo(71.8514, -97.326, 77.4619, -110.0308, 91.6773, -99.3401);

    final path_120 = Path()
      ..moveTo(100.4948, 10.1876)
      ..cubicTo(100.8311, 5.2539, 103.5075, 1.4122, 106.4677, 1.614)
      ..cubicTo(109.4279, 1.8158, 111.5582, 5.9852, 111.2218, 10.9189)
      ..cubicTo(110.8855, 15.8526, 108.2091, 19.6943, 105.2489, 19.4925)
      ..cubicTo(102.2887, 19.2907, 100.1584, 15.1213, 100.4948, 10.1876)
      ..close();

    final path_121 = Path()
      ..moveTo(51.1199, 128.4752)
      ..cubicTo(45.5087, 105.1444, 182.3039, 187.5424, 174.0438, 190.4294)
      ..cubicTo(177.9536, 214.679, 148.2308, 188.5505, 138.5829, 174.9692)
      ..cubicTo(137.4799, 152.1439, 108.3954, 170.293, 113.2122, 179.8412)
      ..cubicTo(136.2478, 188.6445, 42.5598, 114.1657, 32.5163, 100.4086)
      ..cubicTo(39.7792, 112.5036, 93.8191, 111.5623, 90.7684, 120.4314)
      ..cubicTo(88.6162, 122.7531, 162.1284, 213.6013, 164.8277, 221.9245)
      ..cubicTo(141.2448, 197.6316, 114.9848, 127.1229, 103.1233, 105.1135)
      ..cubicTo(87.9051, 76.9827, 92.6785, 93.3869, 99.0285, 117.5444)
      ..cubicTo(71.0015, 97.548, 73.9446, 85.8881, 85.0905, 103.0913)
      ..cubicTo(91.7774, 110.7269, 112.5471, 116.4224, 128.3059, 133.1802)
      ..close();

    final path_122 = Path()
      ..moveTo(-19.8096, -89.3683)
      ..cubicTo(13.7876, -90.306, 60.4613, -56.8519, 72.5919, -45.5684)
      ..cubicTo(53.8815, -73.1147, 51.5219, -7.7176, 44.3582, 9.7432)
      ..cubicTo(76.2467, 34.8541, 38.0623, -43.3203, 48.0236, -28.593)
      ..cubicTo(46.6801, -39.9113, -57.1523, -50.8285, -74.6545, -36.4467)
      ..cubicTo(-86.1264, -21.3405, 19.088, -88.3864, 16.0923, -106.2998)
      ..cubicTo(39.5696, -106.673, -7.2994, -0.7348, 4.9594, 4.4991)
      ..cubicTo(-10.2859, 27.7302, -66.3556, -19.2139, -84.6314, -0.7538)
      ..cubicTo(-90.2668, 7.3917, -27.0785, -104.719, -16.8712, -111.0499)
      ..cubicTo(-30.2242, -115.1412, -22.0485, -41.5801, -36.6196, -60.4392)
      ..cubicTo(-26.759, -64.3639, 45.3616, -37.2118, 21.9223, -34.5214)
      ..close();

    final path_123 = Path()
      ..moveTo(-55.9555, -12.3357)
      ..cubicTo(-55.7522, 7.0342, -21.6162, 29.715, -1.0893, 25.3794)
      ..cubicTo(7.8353, 31.0205, 11.5327, 1.8509, 17.2241, 18.8767)
      ..cubicTo(15.0135, 38.2017, -36.1268, 43.5982, -36.2084, 60.0797)
      ..cubicTo(-53.7887, 45.8903, -9.2498, 49.6026, 3.2396, 53.388)
      ..cubicTo(11.351, 44.2491, -63.9241, -11.4939, -54.9763, 3.9617)
      ..cubicTo(-46.6611, -5.2899, -103.3058, 9.6435, -95.7685, 12.201)
      ..cubicTo(-83.7611, 30.218, -72.2618, 24.666, -81.5326, 14.4463)
      ..cubicTo(-101.5236, 15.2099, -42.4686, 61.0115, -40.4875, 53.7097);

    final path_124 = Path()
      ..moveTo(12.5942, 95.7625)
      ..lineTo(-2.3007, 108.3943)
      ..lineTo(-19.5324, 88.0753)
      ..lineTo(-4.6375, 75.4435)
      ..close();

    final path_125 = Path()
      ..moveTo(-39.8524, 84.138)
      ..lineTo(-28.6703, 108.5619)
      ..lineTo(-68.9986, 127.0256)
      ..lineTo(-80.1807, 102.6017)
      ..close();

    final path_126 = Path()
      ..moveTo(22.5249, 206.1664)
      ..cubicTo(38.5519, 196.3889, 46.5079, 182.5121, 50.3715, 190.8317)
      ..cubicTo(52.4362, 175.1211, 63.6868, 184.8635, 65.5362, 187.3418)
      ..cubicTo(37.4615, 189.5499, 55.801, 134.6397, 78.2351, 135.4138)
      ..cubicTo(84.5127, 128.9037, 1.3031, 174.6949, -4.038, 193.171)
      ..cubicTo(-5.3373, 192.651, 17.9054, 137.7479, 22.3064, 135.062)
      ..cubicTo(30.8978, 149.8872, 60.1449, 110.3203, 40.2334, 106.2107)
      ..cubicTo(51.1926, 111.4148, 97.8216, 116.4537, 89.3651, 113.7593)
      ..close();

    final path_127 = Path()
      ..moveTo(0, 0)
      ..lineTo(1, 0)
      ..lineTo(1, 100)
      ..lineTo(0, 100)
      ..close();

    final path_128 = Path()
      ..moveTo(22, 0)
      ..lineTo(23, 0)
      ..lineTo(23, 100)
      ..lineTo(22, 100)
      ..close();

    final path_129 = Path()
      ..moveTo(44, 0)
      ..lineTo(45, 0)
      ..lineTo(45, 100)
      ..lineTo(44, 100)
      ..close();

    final path_130 = Path()
      ..moveTo(66, 0)
      ..lineTo(67, 0)
      ..lineTo(67, 100)
      ..lineTo(66, 100)
      ..close();

    final path_131 = Path()
      ..moveTo(88, 0)
      ..lineTo(89, 0)
      ..lineTo(89, 100)
      ..lineTo(88, 100)
      ..close();

    final path_132 = Path()
      ..moveTo(0, 0)
      ..lineTo(100, 0)
      ..lineTo(100, 1)
      ..lineTo(0, 1)
      ..close();

    final path_133 = Path()
      ..moveTo(0, 22)
      ..lineTo(100, 22)
      ..lineTo(100, 23)
      ..lineTo(0, 23)
      ..close();

    final path_134 = Path()
      ..moveTo(0, 44)
      ..lineTo(100, 44)
      ..lineTo(100, 45)
      ..lineTo(0, 45)
      ..close();

    final path_135 = Path()
      ..moveTo(0, 66)
      ..lineTo(100, 66)
      ..lineTo(100, 67)
      ..lineTo(0, 67)
      ..close();

    final path_136 = Path()
      ..moveTo(0, 88)
      ..lineTo(100, 88)
      ..lineTo(100, 89)
      ..lineTo(0, 89)
      ..close();

    canvas.drawPath(path_0, paint0Fill);
    canvas.drawPath(path_1, paint1Stroke);
    canvas.drawPath(path_2, paint2Stroke);
    canvas.drawPath(path_3, paint3Fill);
    canvas.drawPath(path_4, paint4Fill);
    canvas.drawPath(path_5, paint5Stroke);
    canvas.drawPath(path_6, paint6Fill);
    canvas.drawPath(path_7, paint7Fill);
    canvas.drawPath(path_8, paint8Stroke);
    canvas.drawPath(path_9, paint9Fill);
    canvas.drawPath(path_10, paint10Stroke);
    canvas.drawPath(path_11, paint11Fill);
    canvas.drawPath(path_12, paint12Fill);
    canvas.drawPath(path_13, paint13Fill);
    canvas.drawPath(path_13, paint14Stroke);
    canvas.drawPath(path_14, paint15Fill);
    canvas.drawPath(path_15, paint16Fill);
    canvas.drawPath(path_16, paint17Fill);
    canvas.drawPath(path_17, paint18Fill);
    canvas.drawPath(path_18, paint19Stroke);
    canvas.drawPath(path_19, paint20Stroke);
    canvas.drawPath(path_20, paint21Stroke);
    canvas.drawPath(path_21, paint22Fill);
    canvas.drawPath(path_22, paint23Fill);
    canvas.drawPath(path_23, paint24Fill);
    canvas.drawPath(path_24, paint25Fill);
    canvas.drawPath(path_25, paint26Stroke);
    canvas.drawPath(path_26, paint27Fill);
    canvas.drawPath(path_27, paint28Stroke);
    canvas.drawPath(path_28, paint29Fill);
    canvas.drawPath(path_29, paint30Stroke);
    canvas.drawPath(path_30, paint31Fill);
    canvas.drawPath(path_31, paint32Stroke);
    canvas.drawPath(path_32, paint33Fill);
    canvas.drawPath(path_33, paint34Stroke);
    canvas.drawPath(path_34, paint35Fill);
    canvas.drawPath(path_35, paint36Fill);
    canvas.drawPath(path_36, paint37Fill);
    canvas.drawPath(path_37, paint38Fill);
    canvas.drawPath(path_38, paint39Stroke);
    canvas.drawPath(path_39, paint40Fill);
    canvas.drawPath(path_40, paint41Fill);
    canvas.drawPath(path_41, paint42Fill);
    canvas.drawPath(path_42, paint43Fill);
    canvas.drawPath(path_43, paint44Fill);
    canvas.drawPath(path_44, paint45Fill);
    canvas.drawPath(path_45, paint46Stroke);
    canvas.drawPath(path_46, paint47Stroke);
    canvas.drawPath(path_47, paint42Fill);
    canvas.drawPath(path_48, paint48Stroke);
    canvas.drawPath(path_49, paint49Fill);
    canvas.drawPath(path_50, paint50Fill);
    canvas.drawPath(path_51, paint51Fill);
    canvas.drawPath(path_51, paint52Stroke);
    canvas.drawPath(path_52, paint53Fill);
    canvas.drawPath(path_53, paint54Fill);
    canvas.drawPath(path_54, paint55Fill);
    canvas.drawPath(path_55, paint56Fill);
    canvas.drawPath(path_56, paint57Stroke);
    canvas.drawPath(path_57, paint58Fill);
    canvas.drawPath(path_58, paint59Fill);
    canvas.drawPath(path_59, paint60Fill);
    canvas.drawPath(path_60, paint61Fill);
    canvas.drawPath(path_61, paint62Fill);
    canvas.drawPath(path_62, paint63Fill);
    canvas.drawPath(path_63, paint64Stroke);
    canvas.drawPath(path_64, paint65Fill);
    canvas.drawPath(path_65, paint66Fill);
    canvas.drawPath(path_66, paint67Stroke);
    canvas.drawPath(path_67, paint68Fill);
    canvas.drawPath(path_68, paint69Fill);
    canvas.drawPath(path_69, paint70Stroke);
    canvas.drawPath(path_70, paint71Fill);
    canvas.drawPath(path_71, paint72Fill);
    canvas.drawPath(path_72, paint73Fill);
    canvas.drawPath(path_73, paint74Fill);
    canvas.drawPath(path_74, paint75Stroke);
    canvas.drawPath(path_75, paint72Fill);
    canvas.drawPath(path_76, paint76Stroke);
    canvas.drawPath(path_77, paint77Stroke);
    canvas.drawPath(path_78, paint78Fill);
    canvas.drawPath(path_79, paint79Fill);
    canvas.drawPath(path_80, paint80Fill);
    canvas.drawPath(path_81, paint81Stroke);
    canvas.drawPath(path_82, paint82Stroke);
    canvas.drawPath(path_83, paint83Stroke);
    canvas.drawPath(path_84, paint79Fill);
    canvas.drawPath(path_85, paint84Stroke);
    canvas.drawPath(path_86, paint85Stroke);
    canvas.drawPath(path_87, paint86Fill);
    canvas.drawPath(path_88, paint87Fill);
    canvas.drawPath(path_89, paint88Stroke);
    canvas.drawPath(path_90, paint89Stroke);
    canvas.drawPath(path_91, paint90Fill);
    canvas.drawPath(path_91, paint91Stroke);
    canvas.drawPath(path_92, paint12Fill);
    canvas.drawPath(path_93, paint92Stroke);
    canvas.drawPath(path_94, paint93Stroke);
    canvas.drawPath(path_95, paint94Fill);
    canvas.drawPath(path_96, paint95Fill);
    canvas.drawPath(path_97, paint96Fill);
    canvas.drawPath(path_98, paint97Fill);
    canvas.drawPath(path_99, paint98Fill);
    canvas.drawPath(path_100, paint99Fill);
    canvas.drawPath(path_101, paint100Fill);
    canvas.drawPath(path_102, paint96Fill);
    canvas.drawPath(path_103, paint101Fill);
    canvas.drawPath(path_104, paint102Fill);
    canvas.drawPath(path_105, paint103Fill);
    canvas.drawPath(path_106, paint104Stroke);
    canvas.drawPath(path_107, paint105Fill);
    canvas.drawPath(path_108, paint106Fill);
    canvas.drawPath(path_109, paint107Stroke);
    canvas.drawPath(path_110, paint108Fill);
    canvas.drawPath(path_111, paint109Fill);
    canvas.drawPath(path_112, paint110Fill);
    canvas.drawPath(path_113, paint111Fill);
    canvas.drawPath(path_114, paint112Stroke);
    canvas.drawPath(path_115, paint113Fill);
    canvas.drawPath(path_116, paint114Fill);
    canvas.drawPath(path_117, paint115Fill);
    canvas.drawPath(path_118, paint116Stroke);
    canvas.drawPath(path_119, paint117Fill);
    canvas.drawPath(path_120, paint118Fill);
    canvas.drawPath(path_121, paint119Fill);
    canvas.drawPath(path_122, paint120Fill);
    canvas.drawPath(path_123, paint121Stroke);
    canvas.drawPath(path_124, paint122Fill);
    canvas.drawPath(path_124, paint123Stroke);
    canvas.drawPath(path_125, paint124Stroke);
    canvas.drawPath(path_126, paint125Fill);
    canvas.saveLayer(null, paint126Fill);
    canvas.drawPath(path_127, paint127Fill);
    canvas.drawPath(path_128, paint127Fill);
    canvas.drawPath(path_129, paint127Fill);
    canvas.drawPath(path_130, paint127Fill);
    canvas.drawPath(path_131, paint127Fill);
    canvas.drawPath(path_132, paint127Fill);
    canvas.drawPath(path_133, paint127Fill);
    canvas.drawPath(path_134, paint127Fill);
    canvas.drawPath(path_135, paint127Fill);
    canvas.drawPath(path_136, paint127Fill);
    canvas.restore();

    canvas.restore();
  }
}
