// ignore_for_file: cascade_invocations, prefer_int_literals, unused_import

import 'dart:math';
import 'dart:ui' as ui;
import 'dart:typed_data';
import 'package:flutter/widgets.dart';

/// {@template Gen76}
/// Gen76 widget.
/// {@endtemplate}
class Gen76 extends LeafRenderObjectWidget {
  /// {@macro Gen76}
  const Gen76({super.key, this.width, this.height, this.colorFilter});

  final double? width;
  final double? height;
  final ui.ColorFilter? colorFilter;

  static const Size svgSize = Size(100, 100);

  @override
  RenderObject createRenderObject(BuildContext context) => Gen76RenderObject()
    ..width = width
    ..height = height
    ..colorFilter = colorFilter;

  @override
  void updateRenderObject(
    BuildContext context,
    Gen76RenderObject renderObject,
  ) {
    renderObject
      ..width = width
      ..height = height
      ..colorFilter = colorFilter;
  }
}

class Gen76RenderObject extends RenderBox {
  Gen76RenderObject();

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
    final desiredWidth = _width ?? Gen76.svgSize.width;
    final desiredHeight = _height ?? Gen76.svgSize.height;
    final desiredSize = Size(desiredWidth, desiredHeight);
    return constraints.constrain(desiredSize);
  }

  @override
  void performLayout() {
    size = computeDryLayout(constraints);
    if (Gen76.svgSize.width == 0 || Gen76.svgSize.height == 0) {
      _scale = 1.0;
      return;
    }
    _scale = min(
      size.width / Gen76.svgSize.width,
      size.height / Gen76.svgSize.height,
    );
  }

  @override
  bool hitTestSelf(Offset position) => true;

  @override
  void paint(PaintingContext context, Offset offset) {
    final scale = _scale;
    final canvas = context.canvas..save();

    final dx = (size.width - Gen76.svgSize.width * scale) / 2;
    final dy = (size.height - Gen76.svgSize.height * scale) / 2;

    canvas
      ..translate(offset.dx + dx, offset.dy + dy)
      ..clipRect(Offset.zero & Gen76.svgSize)
      ..scale(scale, scale);

    final shader0 = ui.Gradient.linear(
      const Offset(169.8834, -15.5097),
      const Offset(186.9643, -35.7476),
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
      const Offset(97.7355, 123.409),
      const Offset(128.5077, 134.5817),
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
      const Offset(-67.0336, 55.4433),
      const Offset(-74.7632, 49.9053),
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
      const Offset(46.8839, 88.0947),
      const Offset(48.2399, 48.5439),
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
      const Offset(100.1782, 13.6918),
      const Offset(137.3516, -7.1246),
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
      const Offset(8.2, 55.2),
      const Offset(11.6, 58.6),
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
      const Offset(-7.5, 3.7),
      const Offset(22.5, 33.7),
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
      const Offset(150.728, 8.2794),
      const Offset(164.5405, 6.0517),
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
      const Offset(139.7073, 170.2531),
      const Offset(176.5003, 194.0508),
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
      const Offset(66.3012, 125.1593),
      const Offset(69.7563, 146.3027),
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
      const Offset(-20.7474, 141.884),
      const Offset(-36.8454, 152.68),
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
      const Offset(44.2038, 88.7845),
      const Offset(23.5595, 80.2076),
      [
        const Color(0xffd552ef),
        const Color(0xffea342e),
        const Color(0xffb5e873),
        const Color(0xff81b927),
      ],
      [0.0, 0.3330000042915344, 0.6669999957084656, 1.0],
      ui.TileMode.clamp,
    );
    final shader12 = ui.Gradient.linear(
      const Offset(17.9, 46.4),
      const Offset(35.5, 64),
      [
        const Color(0xffd552ef),
        const Color(0xffea342e),
        const Color(0xffb5e873),
        const Color(0xff81b927),
      ],
      [0.0, 0.3330000042915344, 0.6669999957084656, 1.0],
      ui.TileMode.clamp,
    );
    final shader13 = ui.Gradient.linear(
      const Offset(-25.5674, -31.726),
      const Offset(-10.6187, -56.9617),
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
      const Offset(-9.5335, 110.5512),
      const Offset(-13.5706, 143.1478),
      [
        const Color(0xff6de548),
        const Color(0xff51dae1),
        const Color(0xff2923d7),
        const Color(0xffc31d86),
      ],
      [0.0, 0.3330000042915344, 0.6669999957084656, 1.0],
      ui.TileMode.clamp,
    );
    final shader15 = ui.Gradient.linear(
      const Offset(75.2, 6.1),
      const Offset(81.8, 12.7),
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
      const Offset(77.4463, 22.9789),
      const Offset(87.2265, 8.7294),
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
    paint0Stroke.color = const Color(0xff7af5ab);
    paint0Stroke.colorFilter = _colorFilter;
    paint0Stroke.strokeWidth = 3.8428;
    paint0Stroke.blendMode = BlendMode.srcOver;

    final paint1Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint1Fill.color = const Color(0x9e7af5ab);
    paint1Fill.colorFilter = _colorFilter;
    paint1Fill.blendMode = BlendMode.srcOver;

    final paint2Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint2Fill.color = const Color(0x702923d7);
    paint2Fill.colorFilter = _colorFilter;
    paint2Fill.blendMode = BlendMode.srcOver;

    final paint3Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint3Fill.shader = shader0;
    paint3Fill.colorFilter = _colorFilter;
    paint3Fill.blendMode = BlendMode.srcOver;

    final paint4Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint4Fill.color = const Color(0x602923d7);
    paint4Fill.colorFilter = _colorFilter;
    paint4Fill.blendMode = BlendMode.srcOver;

    final paint5Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint5Stroke.color = const Color(0xffdabe86);
    paint5Stroke.colorFilter = _colorFilter;
    paint5Stroke.strokeWidth = 2.2732;
    paint5Stroke.blendMode = BlendMode.srcOver;

    final paint6Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint6Stroke.color = const Color(0xffd552ef);
    paint6Stroke.colorFilter = _colorFilter;
    paint6Stroke.strokeWidth = 3.3076;
    paint6Stroke.blendMode = BlendMode.srcOver;

    final paint7Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint7Stroke.color = const Color(0xffd552ef);
    paint7Stroke.colorFilter = _colorFilter;
    paint7Stroke.strokeWidth = 4.36;
    paint7Stroke.blendMode = BlendMode.srcOver;

    final paint8Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint8Fill.color = const Color(0xd8b5e873);
    paint8Fill.colorFilter = _colorFilter;
    paint8Fill.blendMode = BlendMode.srcOver;

    final paint9Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint9Fill.color = const Color(0x4c5ae2a0);
    paint9Fill.colorFilter = _colorFilter;
    paint9Fill.blendMode = BlendMode.srcOver;

    final paint10Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint10Fill.color = const Color(0x6dc31d86);
    paint10Fill.colorFilter = _colorFilter;
    paint10Fill.blendMode = BlendMode.srcOver;

    final paint11Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint11Fill.color = const Color(0x6ddabe86);
    paint11Fill.colorFilter = _colorFilter;
    paint11Fill.blendMode = BlendMode.srcOver;

    final paint12Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint12Stroke.color = const Color(0xff81b927);
    paint12Stroke.colorFilter = _colorFilter;
    paint12Stroke.strokeWidth = 2.3039;
    paint12Stroke.blendMode = BlendMode.srcOver;

    final paint13Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint13Fill.color = const Color(0x51b5e873);
    paint13Fill.colorFilter = _colorFilter;
    paint13Fill.blendMode = BlendMode.srcOver;

    final paint14Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint14Stroke.color = const Color(0xff88e665);
    paint14Stroke.colorFilter = _colorFilter;
    paint14Stroke.strokeWidth = 4.1112;
    paint14Stroke.blendMode = BlendMode.srcOver;

    final paint15Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint15Fill.color = const Color(0xb5c31d86);
    paint15Fill.colorFilter = _colorFilter;
    paint15Fill.blendMode = BlendMode.srcOver;

    final paint16Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint16Fill.shader = shader1;
    paint16Fill.colorFilter = _colorFilter;
    paint16Fill.blendMode = BlendMode.srcOver;

    final paint17Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint17Fill.color = const Color(0xf4b5e873);
    paint17Fill.colorFilter = _colorFilter;
    paint17Fill.blendMode = BlendMode.srcOver;

    final paint18Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint18Fill.color = const Color(0x3f6de548);
    paint18Fill.colorFilter = _colorFilter;
    paint18Fill.blendMode = BlendMode.srcOver;

    final paint19Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint19Stroke.color = const Color(0xffc31d86);
    paint19Stroke.colorFilter = _colorFilter;
    paint19Stroke.strokeWidth = 2.4113;
    paint19Stroke.blendMode = BlendMode.srcOver;

    final paint20Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint20Fill.color = const Color(0x9edabe86);
    paint20Fill.colorFilter = _colorFilter;
    paint20Fill.blendMode = BlendMode.srcOver;

    final paint21Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint21Fill.shader = shader2;
    paint21Fill.colorFilter = _colorFilter;
    paint21Fill.blendMode = BlendMode.srcOver;

    final paint22Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint22Fill.shader = shader3;
    paint22Fill.colorFilter = _colorFilter;
    paint22Fill.blendMode = BlendMode.srcOver;

    final paint23Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint23Stroke.color = const Color(0xff5ae2a0);
    paint23Stroke.colorFilter = _colorFilter;
    paint23Stroke.strokeWidth = 1.3409;
    paint23Stroke.blendMode = BlendMode.srcOver;

    final paint24Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint24Fill.color = const Color(0x9981b927);
    paint24Fill.colorFilter = _colorFilter;
    paint24Fill.blendMode = BlendMode.srcOver;

    final paint25Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint25Fill.color = const Color(0x5e51dae1);
    paint25Fill.colorFilter = _colorFilter;
    paint25Fill.blendMode = BlendMode.srcOver;

    final paint26Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint26Stroke.color = const Color(0xffea342e);
    paint26Stroke.colorFilter = _colorFilter;
    paint26Stroke.strokeWidth = 4.0527;
    paint26Stroke.blendMode = BlendMode.srcOver;

    final paint27Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint27Stroke.color = const Color(0xff7af5ab);
    paint27Stroke.colorFilter = _colorFilter;
    paint27Stroke.strokeWidth = 0.7436;
    paint27Stroke.blendMode = BlendMode.srcOver;

    final paint28Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint28Fill.color = const Color(0xe85ae2a0);
    paint28Fill.colorFilter = _colorFilter;
    paint28Fill.blendMode = BlendMode.srcOver;

    final paint29Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint29Fill.color = const Color(0x4c2923d7);
    paint29Fill.colorFilter = _colorFilter;
    paint29Fill.blendMode = BlendMode.srcOver;

    final paint30Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint30Fill.color = const Color(0x4cc31d86);
    paint30Fill.colorFilter = _colorFilter;
    paint30Fill.blendMode = BlendMode.srcOver;

    final paint31Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint31Stroke.color = const Color(0xffb5e873);
    paint31Stroke.colorFilter = _colorFilter;
    paint31Stroke.strokeWidth = 7.137;
    paint31Stroke.blendMode = BlendMode.srcOver;

    final paint32Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint32Fill.color = const Color(0xb5c31d86);
    paint32Fill.colorFilter = _colorFilter;
    paint32Fill.blendMode = BlendMode.srcOver;

    final paint33Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint33Stroke.color = const Color(0xff51dae1);
    paint33Stroke.colorFilter = _colorFilter;
    paint33Stroke.strokeWidth = 2.7;
    paint33Stroke.blendMode = BlendMode.srcOver;

    final paint34Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint34Fill.color = const Color(0xd6d552ef);
    paint34Fill.colorFilter = _colorFilter;
    paint34Fill.blendMode = BlendMode.srcOver;

    final paint35Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint35Fill.color = const Color(0x9b2923d7);
    paint35Fill.colorFilter = _colorFilter;
    paint35Fill.blendMode = BlendMode.srcOver;

    final paint36Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint36Fill.color = const Color(0x9681b927);
    paint36Fill.colorFilter = _colorFilter;
    paint36Fill.blendMode = BlendMode.srcOver;

    final paint37Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint37Fill.color = const Color(0xc42923d7);
    paint37Fill.colorFilter = _colorFilter;
    paint37Fill.blendMode = BlendMode.srcOver;

    final paint38Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint38Fill.color = const Color(0xc681b927);
    paint38Fill.colorFilter = _colorFilter;
    paint38Fill.blendMode = BlendMode.srcOver;

    final paint39Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint39Fill.shader = shader4;
    paint39Fill.colorFilter = _colorFilter;
    paint39Fill.blendMode = BlendMode.srcOver;

    final paint40Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint40Fill.color = const Color(0xf4dabe86);
    paint40Fill.colorFilter = _colorFilter;
    paint40Fill.blendMode = BlendMode.srcOver;

    final paint41Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint41Stroke.color = const Color(0xff6de548);
    paint41Stroke.colorFilter = _colorFilter;
    paint41Stroke.strokeWidth = 4.7323;
    paint41Stroke.blendMode = BlendMode.srcOver;

    final paint42Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint42Fill.color = const Color(0xa35ae2a0);
    paint42Fill.colorFilter = _colorFilter;
    paint42Fill.blendMode = BlendMode.srcOver;

    final paint43Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint43Fill.color = const Color(0xa32923d7);
    paint43Fill.colorFilter = _colorFilter;
    paint43Fill.blendMode = BlendMode.srcOver;

    final paint44Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint44Fill.shader = shader5;
    paint44Fill.colorFilter = _colorFilter;
    paint44Fill.blendMode = BlendMode.srcOver;

    final paint45Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint45Fill.color = const Color(0xdb81b927);
    paint45Fill.colorFilter = _colorFilter;
    paint45Fill.blendMode = BlendMode.srcOver;

    final paint46Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint46Stroke.color = const Color(0xffb5e873);
    paint46Stroke.colorFilter = _colorFilter;
    paint46Stroke.strokeWidth = 1.9838;
    paint46Stroke.blendMode = BlendMode.srcOver;

    final paint47Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint47Stroke.color = const Color(0xff5ae2a0);
    paint47Stroke.colorFilter = _colorFilter;
    paint47Stroke.strokeWidth = 2.4405;
    paint47Stroke.blendMode = BlendMode.srcOver;

    final paint48Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint48Fill.color = const Color(0x3dd552ef);
    paint48Fill.colorFilter = _colorFilter;
    paint48Fill.blendMode = BlendMode.srcOver;

    final paint49Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint49Fill.color = const Color(0xbc5ae2a0);
    paint49Fill.colorFilter = _colorFilter;
    paint49Fill.blendMode = BlendMode.srcOver;

    final paint50Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint50Fill.color = const Color(0xa5dabe86);
    paint50Fill.colorFilter = _colorFilter;
    paint50Fill.blendMode = BlendMode.srcOver;

    final paint51Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint51Stroke.color = const Color(0xff5ae2a0);
    paint51Stroke.colorFilter = _colorFilter;
    paint51Stroke.strokeWidth = 1.8142;
    paint51Stroke.blendMode = BlendMode.srcOver;

    final paint52Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint52Fill.shader = shader6;
    paint52Fill.colorFilter = _colorFilter;
    paint52Fill.blendMode = BlendMode.srcOver;

    final paint53Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint53Fill.color = const Color(0xeadabe86);
    paint53Fill.colorFilter = _colorFilter;
    paint53Fill.blendMode = BlendMode.srcOver;

    final paint54Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint54Fill.shader = shader7;
    paint54Fill.colorFilter = _colorFilter;
    paint54Fill.blendMode = BlendMode.srcOver;

    final paint55Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint55Stroke.color = const Color(0xff6de548);
    paint55Stroke.colorFilter = _colorFilter;
    paint55Stroke.strokeWidth = 5.8089;
    paint55Stroke.blendMode = BlendMode.srcOver;

    final paint56Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint56Stroke.color = const Color(0xffc31d86);
    paint56Stroke.colorFilter = _colorFilter;
    paint56Stroke.strokeWidth = 5.7667;
    paint56Stroke.blendMode = BlendMode.srcOver;

    final paint57Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint57Fill.color = const Color(0xcc5ae2a0);
    paint57Fill.colorFilter = _colorFilter;
    paint57Fill.blendMode = BlendMode.srcOver;

    final paint58Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint58Fill.color = const Color(0x9181b927);
    paint58Fill.colorFilter = _colorFilter;
    paint58Fill.blendMode = BlendMode.srcOver;

    final paint59Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint59Fill.color = const Color(0x827af5ab);
    paint59Fill.colorFilter = _colorFilter;
    paint59Fill.blendMode = BlendMode.srcOver;

    final paint60Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint60Stroke.color = const Color(0xff88e665);
    paint60Stroke.colorFilter = _colorFilter;
    paint60Stroke.strokeWidth = 4.002;
    paint60Stroke.blendMode = BlendMode.srcOver;

    final paint61Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint61Stroke.color = const Color(0xff7af5ab);
    paint61Stroke.colorFilter = _colorFilter;
    paint61Stroke.strokeWidth = 1.3535;
    paint61Stroke.blendMode = BlendMode.srcOver;

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

    final paint64Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint64Fill.color = const Color(0xa0dabe86);
    paint64Fill.colorFilter = _colorFilter;
    paint64Fill.blendMode = BlendMode.srcOver;

    final paint65Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint65Fill.color = const Color(0x72d552ef);
    paint65Fill.colorFilter = _colorFilter;
    paint65Fill.blendMode = BlendMode.srcOver;

    final paint66Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint66Fill.shader = shader10;
    paint66Fill.colorFilter = _colorFilter;
    paint66Fill.blendMode = BlendMode.srcOver;

    final paint67Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint67Stroke.color = const Color(0xffb5e873);
    paint67Stroke.colorFilter = _colorFilter;
    paint67Stroke.strokeWidth = 4.85;
    paint67Stroke.blendMode = BlendMode.srcOver;

    final paint68Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint68Fill.color = const Color(0x4cd552ef);
    paint68Fill.colorFilter = _colorFilter;
    paint68Fill.blendMode = BlendMode.srcOver;

    final paint69Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint69Fill.shader = shader11;
    paint69Fill.colorFilter = _colorFilter;
    paint69Fill.blendMode = BlendMode.srcOver;

    final paint70Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint70Fill.color = const Color(0xfcd552ef);
    paint70Fill.colorFilter = _colorFilter;
    paint70Fill.blendMode = BlendMode.srcOver;

    final paint71Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint71Fill.color = const Color(0x4f88e665);
    paint71Fill.colorFilter = _colorFilter;
    paint71Fill.blendMode = BlendMode.srcOver;

    final paint72Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint72Fill.shader = shader12;
    paint72Fill.colorFilter = _colorFilter;
    paint72Fill.blendMode = BlendMode.srcOver;

    final paint73Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint73Fill.color = const Color(0xd32923d7);
    paint73Fill.colorFilter = _colorFilter;
    paint73Fill.blendMode = BlendMode.srcOver;

    final paint74Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint74Fill.color = const Color(0xe05ae2a0);
    paint74Fill.colorFilter = _colorFilter;
    paint74Fill.blendMode = BlendMode.srcOver;

    final paint75Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint75Stroke.color = const Color(0xff88e665);
    paint75Stroke.colorFilter = _colorFilter;
    paint75Stroke.strokeWidth = 2.1;
    paint75Stroke.blendMode = BlendMode.srcOver;

    final paint76Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint76Fill.color = const Color(0xa081b927);
    paint76Fill.colorFilter = _colorFilter;
    paint76Fill.blendMode = BlendMode.srcOver;

    final paint77Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint77Stroke.color = const Color(0xff81b927);
    paint77Stroke.colorFilter = _colorFilter;
    paint77Stroke.strokeWidth = 3.3274;
    paint77Stroke.blendMode = BlendMode.srcOver;

    final paint78Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint78Fill.color = const Color(0x725ae2a0);
    paint78Fill.colorFilter = _colorFilter;
    paint78Fill.blendMode = BlendMode.srcOver;

    final paint79Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint79Fill.shader = shader13;
    paint79Fill.colorFilter = _colorFilter;
    paint79Fill.blendMode = BlendMode.srcOver;

    final paint80Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint80Stroke.color = const Color(0xff88e665);
    paint80Stroke.colorFilter = _colorFilter;
    paint80Stroke.strokeWidth = 4.1;
    paint80Stroke.blendMode = BlendMode.srcOver;

    final paint81Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint81Fill.color = const Color(0xd851dae1);
    paint81Fill.colorFilter = _colorFilter;
    paint81Fill.blendMode = BlendMode.srcOver;

    final paint82Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint82Stroke.color = const Color(0xff2923d7);
    paint82Stroke.colorFilter = _colorFilter;
    paint82Stroke.strokeWidth = 6.7065;
    paint82Stroke.blendMode = BlendMode.srcOver;

    final paint83Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint83Fill.color = const Color(0xb56de548);
    paint83Fill.colorFilter = _colorFilter;
    paint83Fill.blendMode = BlendMode.srcOver;

    final paint84Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint84Stroke.color = const Color(0xffb5e873);
    paint84Stroke.colorFilter = _colorFilter;
    paint84Stroke.strokeWidth = 1.8465;
    paint84Stroke.blendMode = BlendMode.srcOver;

    final paint85Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint85Fill.color = const Color(0x77ea342e);
    paint85Fill.colorFilter = _colorFilter;
    paint85Fill.blendMode = BlendMode.srcOver;

    final paint86Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint86Stroke.color = const Color(0xffd552ef);
    paint86Stroke.colorFilter = _colorFilter;
    paint86Stroke.strokeWidth = 4.5913;
    paint86Stroke.blendMode = BlendMode.srcOver;

    final paint87Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint87Fill.color = const Color(0x96d552ef);
    paint87Fill.colorFilter = _colorFilter;
    paint87Fill.blendMode = BlendMode.srcOver;

    final paint88Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint88Fill.color = const Color(0x4fd552ef);
    paint88Fill.colorFilter = _colorFilter;
    paint88Fill.blendMode = BlendMode.srcOver;

    final paint89Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint89Fill.color = const Color(0xba2923d7);
    paint89Fill.colorFilter = _colorFilter;
    paint89Fill.blendMode = BlendMode.srcOver;

    final paint90Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint90Fill.color = const Color(0x6d2923d7);
    paint90Fill.colorFilter = _colorFilter;
    paint90Fill.blendMode = BlendMode.srcOver;

    final paint91Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint91Fill.color = const Color(0xb581b927);
    paint91Fill.colorFilter = _colorFilter;
    paint91Fill.blendMode = BlendMode.srcOver;

    final paint92Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint92Fill.color = const Color(0xe0d552ef);
    paint92Fill.colorFilter = _colorFilter;
    paint92Fill.blendMode = BlendMode.srcOver;

    final paint93Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint93Stroke.color = const Color(0xff2923d7);
    paint93Stroke.colorFilter = _colorFilter;
    paint93Stroke.strokeWidth = 2.91;
    paint93Stroke.blendMode = BlendMode.srcOver;

    final paint94Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint94Fill.color = const Color(0x6b5ae2a0);
    paint94Fill.colorFilter = _colorFilter;
    paint94Fill.blendMode = BlendMode.srcOver;

    final paint95Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint95Stroke.color = const Color(0xffdabe86);
    paint95Stroke.colorFilter = _colorFilter;
    paint95Stroke.strokeWidth = 3.69;
    paint95Stroke.blendMode = BlendMode.srcOver;

    final paint96Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint96Stroke.color = const Color(0xffdabe86);
    paint96Stroke.colorFilter = _colorFilter;
    paint96Stroke.strokeWidth = 7.2895;
    paint96Stroke.blendMode = BlendMode.srcOver;

    final paint97Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint97Stroke.color = const Color(0xff7af5ab);
    paint97Stroke.colorFilter = _colorFilter;
    paint97Stroke.strokeWidth = 2.5085;
    paint97Stroke.blendMode = BlendMode.srcOver;

    final paint98Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint98Fill.color = const Color(0x566de548);
    paint98Fill.colorFilter = _colorFilter;
    paint98Fill.blendMode = BlendMode.srcOver;

    final paint99Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint99Fill.color = const Color(0xea88e665);
    paint99Fill.colorFilter = _colorFilter;
    paint99Fill.blendMode = BlendMode.srcOver;

    final paint100Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint100Fill.shader = shader14;
    paint100Fill.colorFilter = _colorFilter;
    paint100Fill.blendMode = BlendMode.srcOver;

    final paint101Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint101Fill.color = const Color(0xc481b927);
    paint101Fill.colorFilter = _colorFilter;
    paint101Fill.blendMode = BlendMode.srcOver;

    final paint102Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint102Stroke.color = const Color(0xffb5e873);
    paint102Stroke.colorFilter = _colorFilter;
    paint102Stroke.strokeWidth = 0.84;
    paint102Stroke.blendMode = BlendMode.srcOver;

    final paint103Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint103Fill.color = const Color(0xb581b927);
    paint103Fill.colorFilter = _colorFilter;
    paint103Fill.blendMode = BlendMode.srcOver;

    final paint104Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint104Stroke.color = const Color(0xffd552ef);
    paint104Stroke.colorFilter = _colorFilter;
    paint104Stroke.strokeWidth = 2.4194;
    paint104Stroke.blendMode = BlendMode.srcOver;

    final paint105Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint105Fill.color = const Color(0x7551dae1);
    paint105Fill.colorFilter = _colorFilter;
    paint105Fill.blendMode = BlendMode.srcOver;

    final paint106Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint106Fill.color = const Color(0xb551dae1);
    paint106Fill.colorFilter = _colorFilter;
    paint106Fill.blendMode = BlendMode.srcOver;

    final paint107Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint107Fill.color = const Color(0xd681b927);
    paint107Fill.colorFilter = _colorFilter;
    paint107Fill.blendMode = BlendMode.srcOver;

    final paint108Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint108Fill.color = const Color(0xe5c31d86);
    paint108Fill.colorFilter = _colorFilter;
    paint108Fill.blendMode = BlendMode.srcOver;

    final paint109Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint109Fill.color = const Color(0xc17af5ab);
    paint109Fill.colorFilter = _colorFilter;
    paint109Fill.blendMode = BlendMode.srcOver;

    final paint110Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint110Fill.color = const Color(0x91c31d86);
    paint110Fill.colorFilter = _colorFilter;
    paint110Fill.blendMode = BlendMode.srcOver;

    final paint111Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint111Stroke.color = const Color(0xffc31d86);
    paint111Stroke.colorFilter = _colorFilter;
    paint111Stroke.strokeWidth = 2.2844;
    paint111Stroke.blendMode = BlendMode.srcOver;

    final paint112Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint112Fill.color = const Color(0x3aea342e);
    paint112Fill.colorFilter = _colorFilter;
    paint112Fill.blendMode = BlendMode.srcOver;

    final paint113Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint113Stroke.color = const Color(0xffd552ef);
    paint113Stroke.colorFilter = _colorFilter;
    paint113Stroke.strokeWidth = 3.6079;
    paint113Stroke.blendMode = BlendMode.srcOver;

    final paint114Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint114Fill.color = const Color(0xea7af5ab);
    paint114Fill.colorFilter = _colorFilter;
    paint114Fill.blendMode = BlendMode.srcOver;

    final paint115Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint115Stroke.color = const Color(0xff5ae2a0);
    paint115Stroke.colorFilter = _colorFilter;
    paint115Stroke.strokeWidth = 1.5061;
    paint115Stroke.blendMode = BlendMode.srcOver;

    final paint116Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint116Stroke.color = const Color(0xffea342e);
    paint116Stroke.colorFilter = _colorFilter;
    paint116Stroke.strokeWidth = 3.38;
    paint116Stroke.blendMode = BlendMode.srcOver;

    final paint117Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint117Fill.color = const Color(0xf9d552ef);
    paint117Fill.colorFilter = _colorFilter;
    paint117Fill.blendMode = BlendMode.srcOver;

    final paint118Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint118Fill.shader = shader15;
    paint118Fill.colorFilter = _colorFilter;
    paint118Fill.blendMode = BlendMode.srcOver;

    final paint119Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint119Fill.color = const Color(0x54ea342e);
    paint119Fill.colorFilter = _colorFilter;
    paint119Fill.blendMode = BlendMode.srcOver;

    final paint120Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint120Fill.color = const Color(0xb588e665);
    paint120Fill.colorFilter = _colorFilter;
    paint120Fill.blendMode = BlendMode.srcOver;

    final paint121Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint121Fill.color = const Color(0xaad552ef);
    paint121Fill.colorFilter = _colorFilter;
    paint121Fill.blendMode = BlendMode.srcOver;

    final paint122Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint122Fill.shader = shader16;
    paint122Fill.colorFilter = _colorFilter;
    paint122Fill.blendMode = BlendMode.srcOver;

    final paint123Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint123Fill.color = const Color(0xedea342e);
    paint123Fill.colorFilter = _colorFilter;
    paint123Fill.blendMode = BlendMode.srcOver;

    final paint124Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint124Fill.color = const Color(0xa3d552ef);
    paint124Fill.colorFilter = _colorFilter;
    paint124Fill.blendMode = BlendMode.srcOver;

    final paint125Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint125Fill.color = const Color(0x632923d7);
    paint125Fill.colorFilter = _colorFilter;
    paint125Fill.blendMode = BlendMode.srcOver;

    final paint126Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint126Fill.color = const Color(0xe088e665);
    paint126Fill.colorFilter = _colorFilter;
    paint126Fill.blendMode = BlendMode.srcOver;

    final paint127Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint127Stroke.color = const Color(0xff81b927);
    paint127Stroke.colorFilter = _colorFilter;
    paint127Stroke.strokeWidth = 1.94;
    paint127Stroke.blendMode = BlendMode.srcOver;

    final paint128Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint128Fill.color = const Color(0xe52923d7);
    paint128Fill.colorFilter = _colorFilter;
    paint128Fill.blendMode = BlendMode.srcOver;

    final paint129Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint129Fill.color = const Color(0x96c31d86);
    paint129Fill.colorFilter = _colorFilter;
    paint129Fill.blendMode = BlendMode.srcOver;

    final paint130Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint130Fill.color = const Color(0x0d000000);
    paint130Fill.colorFilter = _colorFilter;
    paint130Fill.blendMode = BlendMode.srcOver;

    final paint131Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint131Fill.color = const Color(0xff000000);
    paint131Fill.colorFilter = _colorFilter;
    paint131Fill.blendMode = BlendMode.srcOver;

    final path_0 = Path()
      ..moveTo(53.4041, 60.1774)
      ..cubicTo(49.9522, 72.0487, 80.8683, 104.8777, 84.4452, 110.4741)
      ..cubicTo(85.6516, 123.0999, 59.6074, 89.1693, 69.3211, 96.7465)
      ..cubicTo(70.3113, 82.2458, 81.4718, 98.7645, 81.7975, 109.2491)
      ..cubicTo(97.7393, 102.9253, 46.2221, 74.2887, 48.5119, 72.0558)
      ..cubicTo(45.8344, 81.2994, 47.9609, 98.6765, 40.2778, 105.3927)
      ..cubicTo(35.4719, 107.2761, 102.0124, 75.8212, 99.6984, 83.3242)
      ..cubicTo(101.3408, 91.1696, 78.5755, 115.7509, 69.3166, 116.092)
      ..cubicTo(62.8656, 106.6883, 41.8018, 117.4895, 47.3549, 114.1184)
      ..close();

    final path_1 = Path()
      ..moveTo(205.0105, -94.1465)
      ..cubicTo(224.7188, -82.7367, 165.7498, -100.8427, 172.7991, -123.011)
      ..cubicTo(149.1904, -116.1054, 62.4631, -146.3394, 85.7094, -155.6198)
      ..cubicTo(105.2671, -174.9942, 15.8559, -89.1393, 15.0335, -102.8971)
      ..cubicTo(6.4183, -103.237, 63.1331, -100.7221, 76.6085, -94.0388)
      ..cubicTo(99.6308, -97.2365, 89.0304, -17.726, 88.1449, -23.9384)
      ..cubicTo(86.5398, -49.5611, 28.5947, -110.7541, 17.7812, -113.4611)
      ..cubicTo(50.51, -121.4118, 191.7928, -87.9154, 186.388, -94.7667)
      ..close();

    final path_2 = Path()
      ..moveTo(-12.1621, 152.4378)
      ..cubicTo(-11.7667, 153.5928, -13.2024, 155.132, -15.3662, 155.8729)
      ..cubicTo(-17.53, 156.6137, -19.6078, 156.2775, -20.0033, 155.1224)
      ..cubicTo(-20.3987, 153.9674, -18.963, 152.4282, -16.7992, 151.6874)
      ..cubicTo(-14.6354, 150.9465, -12.5576, 151.2828, -12.1621, 152.4378)
      ..close();

    final path_3 = Path()
      ..moveTo(167.8035, -22.4424)
      ..cubicTo(166.6556, -26.2687, 170.4824, -30.8028, 176.3439, -32.5614)
      ..cubicTo(182.2054, -34.3199, 187.8962, -32.6412, 189.0442, -28.8149)
      ..cubicTo(190.1921, -24.9886, 186.3653, -20.4545, 180.5038, -18.6959)
      ..cubicTo(174.6422, -16.9374, 168.9514, -18.6161, 167.8035, -22.4424)
      ..close();

    final path_4 = Path()
      ..moveTo(86.1, 84.9)
      ..cubicTo(97.8, 68.9, 54.2, 38, 52.5, 27.8)
      ..cubicTo(33.7, 11.9, 82.3, 50.1, 78.5, 44.4)
      ..cubicTo(62.6, 55.2, 36.7, 73.5, 28, 76.6)
      ..cubicTo(47, 84.5, 74.2, 27.8, 76.6, 30.8)
      ..cubicTo(69, 49.2, 19.6, 48.6, 11.3, 43.8)
      ..cubicTo(25.8, 35.4, 44.1, 46.6, 51.3, 50.5)
      ..cubicTo(47, 40.9, 82.2, 33.4, 82.2, 36.9)
      ..cubicTo(85.6, 53.7, 11.1, 93.2, 14.5, 83.2)
      ..cubicTo(0, 97.3, 0, 66.8, 3.8, 63.5)
      ..cubicTo(0, 69.7, 96.7, 0, 95.7, 5.4)
      ..close();

    final path_5 = Path()
      ..moveTo(158.257, 34.1372)
      ..cubicTo(151.709, 41.8859, 15.5723, 49.5913, 21.9531, 52.4034)
      ..cubicTo(44.6731, 40.0934, 90.1958, 26.4494, 93.932, 20.1223)
      ..cubicTo(96.7548, 31.2549, 64.839, 69.0539, 81.3423, 61.4945)
      ..cubicTo(68.5235, 69.3911, 43.3162, 46.3243, 60.1562, 46.4218)
      ..cubicTo(56.0557, 44.3518, 124.5218, 14.9504, 114.8769, 18.5555)
      ..cubicTo(95.1459, 25.8039, 132.4488, 8.5675, 121.8332, 8.1295)
      ..cubicTo(129.4224, 5.9682, 93.5744, 54.2816, 114.4622, 57.4798)
      ..cubicTo(96.9619, 65.8896, 130.7024, 43.196, 121.6529, 47.4048)
      ..cubicTo(109.3293, 42.3542, 85.0387, 9.972, 84.0813, 12.2381)
      ..cubicTo(71.7016, 8.8299, 102.0856, 9.6804, 119.3219, 6.4247)
      ..close();

    final path_6 = Path()
      ..moveTo(-33.2831, 27.5612)
      ..cubicTo(-7.097, 2.0551, 72.1876, 16.5824, 61.4352, 36.6072)
      ..cubicTo(38.7217, 53.9708, 27.6236, 48.0368, 59.7918, 41.0977)
      ..cubicTo(79.0951, 24.873, -0.5997, 35.0897, -15.7434, 42.4577)
      ..cubicTo(-21.8748, 20.3262, -107.7063, 77.6508, -88.8614, 69.1854)
      ..cubicTo(-81.0254, 61.6637, -46.514, 67.3854, -34.9179, 37.2939)
      ..cubicTo(-51.6449, 25.8347, 50.4767, 50.845, 33.434, 61.7813)
      ..close();

    final path_7 = Path()
      ..moveTo(60.7, 63.8)
      ..cubicTo(49.9, 60, 24.9, 61, 24.6, 71.7)
      ..cubicTo(30.3, 65.8, 0, 14.3, 4.9, 27.3)
      ..cubicTo(21.4, 22.9, 94.7, 39.4, 86.9, 35.9)
      ..cubicTo(76.2, 50.3, 73.6, 48.6, 80.9, 46.8)
      ..cubicTo(96.8, 33.2, 97.6, 38.5, 92.5, 24.7)
      ..cubicTo(100, 11.6, 13.7, 72.1, 17.9, 84.4)
      ..close();

    final path_8 = Path()
      ..moveTo(30.2, 0.9)
      ..cubicTo(34.3, 12.9, 43.2, 54.6, 58, 64)
      ..cubicTo(48, 77.6, 58.3, 70.7, 45.9, 84.3)
      ..cubicTo(35.1, 73.9, 65, 91, 69, 82.2)
      ..cubicTo(88.8, 80.5, 80.6, 100, 87.5, 96.4)
      ..cubicTo(100, 79.6, 73, 93.3, 63.2, 85.4)
      ..cubicTo(51.3, 89.6, 45.1, 91, 51.9, 77.2)
      ..cubicTo(32.9, 66.2, 40.2, 13.7, 30.7, 23.1)
      ..close();

    final path_9 = Path()
      ..moveTo(-60.8886, 93.0195)
      ..cubicTo(-60.9488, 85.6082, -7.2745, 94.0483, -5.8942, 76.5438)
      ..cubicTo(-14.0146, 97.0678, -48.459, 57.1559, -48.7141, 69.7036)
      ..cubicTo(-48.459, 57.1559, -6.5207, 145.7213, -3.9961, 136.1039)
      ..cubicTo(-14.6099, 164.149, -32.6057, 91.3685, -19.1757, 74.5819)
      ..cubicTo(-30.1451, 78.0307, -66.8011, 116.7984, -60.2437, 118.7977)
      ..cubicTo(-53.4024, 117.7568, -1.6611, 103.7214, -5.8873, 88.6791)
      ..cubicTo(-13.4276, 72.5336, -13.573, 122.7568, -5.751, 116.1682)
      ..cubicTo(-3.285, 138.3502, -101.1359, 177.1571, -101.8142, 180.7276)
      ..cubicTo(-105.407, 186.8869, -75.2505, 118.1884, -78.1968, 126.7415)
      ..cubicTo(-70.4617, 107.2792, -42.5015, 227.6877, -36.9133, 208.5138)
      ..close();

    final path_10 = Path()
      ..moveTo(103.215, 39.7675)
      ..cubicTo(108.1366, 67.372, 99.188, 135.8727, 101.7788, 133.4)
      ..cubicTo(113.4651, 137.5613, 157.7331, 139.3557, 152.1015, 121.4415)
      ..cubicTo(161.1605, 123.2122, 100.1271, 103.4192, 97.4588, 102.5175)
      ..cubicTo(85.669, 93.8571, 65.3826, 35.56, 69.4, 51.6384)
      ..cubicTo(72.111, 37.3738, 109.1735, 54.888, 114.4691, 58.1803)
      ..cubicTo(130.4225, 69.9724, 91.4422, 107.4565, 89.8325, 99.2684)
      ..cubicTo(107.9944, 108.6458, 105.9671, 116.6544, 110.7099, 118.1492)
      ..cubicTo(116.9505, 133.7581, 103.048, 70.7984, 111.5782, 87.8531)
      ..cubicTo(124.6991, 106.9791, 100.007, 20.2912, 108.1628, 33.8175)
      ..cubicTo(103.2293, 43.9924, 155.3038, 126.268, 150.6221, 109.7591);

    final path_11 = Path()
      ..moveTo(137.066, 118.1127)
      ..cubicTo(113.6351, 123.6856, 105.0044, -36.7826, 119.9153, -36.6161)
      ..cubicTo(115.0862, -44.0143, 141.7867, 94.9147, 144.4396, 120.9437)
      ..cubicTo(137.3837, 87.3762, 93.6521, 55.4873, 110.787, 78.8892)
      ..cubicTo(136.8339, 69.2147, 127.7308, 116.3554, 147.0074, 131.8376)
      ..cubicTo(148.3477, 131.0907, 75.7888, 12.7599, 69.1094, 2.0577)
      ..cubicTo(84.9179, 2.9681, 68.0288, 24.1798, 54.5751, 24.7565)
      ..cubicTo(45.5657, 20.0183, 137.6092, 81.5547, 135.7425, 60.6473)
      ..cubicTo(134.8077, 67.6806, 197.4352, 97.2625, 193.6729, 72.0266)
      ..cubicTo(171.3431, 68.0047, 96.5637, 54.0398, 103.2636, 77.2692)
      ..close();

    final path_12 = Path()
      ..moveTo(75.3649, -64.4282)
      ..cubicTo(103.1957, -57.1973, 147.8072, -20.9767, 142.244, -18.2751)
      ..cubicTo(153.0871, -14.3236, 212.4131, -7.8444, 215.169, -16.8986)
      ..cubicTo(200.7419, -16.5208, 73.5719, -11.8763, 66.169, -5.4753)
      ..cubicTo(61.1356, -9.4329, 173.9025, -59.8521, 162.4739, -52.5424)
      ..cubicTo(167.5398, -54.0626, 81.5911, -35.0892, 89.7072, -34.4254)
      ..cubicTo(71.5853, -27.2326, 114.4395, -4.3295, 106.2581, 5.9622)
      ..cubicTo(89.2225, 7.5767, 116.8932, -11.4772, 121.0851, -6.0371)
      ..cubicTo(114.3381, -1.4789, 198.6622, -62.3261, 202.6553, -64.4753)
      ..cubicTo(195.4895, -62.4621, 159.5704, -28.9523, 182.1579, -40.4245)
      ..cubicTo(147.4557, -41.1224, 230.4287, -52.7153, 219.765, -43.0889)
      ..close();

    final path_13 = Path()
      ..moveTo(55.8559, -72.4279)
      ..cubicTo(25.7649, -94.4849, 39.7738, -142.8595, 34.4751, -165.8945)
      ..cubicTo(8.6118, -177.03, 13.631, -197.9189, -4.9752, -211.1148)
      ..cubicTo(5.4713, -221.1763, 29.7871, -117.3574, 14.0462, -118.4566)
      ..cubicTo(23.6968, -150.5155, 15.5662, -183.4885, 46.4176, -168.4967)
      ..cubicTo(62.0703, -147.2187, 45.2584, -202.3649, 21.8404, -217.841)
      ..cubicTo(25.5109, -234.8977, 27.7935, -196.2238, 25.3411, -197.6957)
      ..cubicTo(42.7435, -196.2798, -38.0691, -98.0431, -26.7392, -73.3205)
      ..close();

    final path_14 = Path()
      ..moveTo(2.825, 130.1649)
      ..cubicTo(10.977, 148.9443, -6.544, 75.6111, -15.0902, 56.1175)
      ..cubicTo(-28.6134, 65.693, -3.4055, 57.4346, 3.5253, 65.6429)
      ..cubicTo(-2.1051, 61.206, -71.1112, 63.019, -62.9273, 60.926)
      ..cubicTo(-63.1729, 41.7414, -78.7049, 72.4839, -85.39, 83.4601)
      ..cubicTo(-86.1182, 87.601, -53.2163, 94.1578, -33.9423, 100.1575)
      ..cubicTo(-26.3389, 95.5636, -20.6212, 132.7843, -31.7632, 113.7111)
      ..cubicTo(-36.1147, 115.9051, 20.865, 145.1525, 24.8486, 136.2926)
      ..cubicTo(19.6691, 140.4582, -58.8416, 97.6842, -69.7477, 92.9244)
      ..close();

    final path_15 = Path()
      ..moveTo(123.0024, 105.8608)
      ..cubicTo(123.5282, 117.9031, 109.895, 128.2939, 92.577, 129.05)
      ..cubicTo(75.2589, 129.8061, 60.772, 120.6431, 60.2462, 108.6008)
      ..cubicTo(59.7204, 96.5584, 73.3536, 86.1677, 90.6717, 85.4115)
      ..cubicTo(107.9897, 84.6554, 122.4766, 93.8184, 123.0024, 105.8608)
      ..close();

    final path_16 = Path()
      ..moveTo(107.3593, 118.2488)
      ..cubicTo(112.6709, 115.4007, 119.5652, 117.9039, 122.7455, 123.8351)
      ..cubicTo(125.9257, 129.7663, 124.1954, 136.894, 118.8839, 139.742)
      ..cubicTo(113.5724, 142.59, 106.6781, 140.0869, 103.4978, 134.1556)
      ..cubicTo(100.3175, 128.2244, 102.0478, 121.0968, 107.3593, 118.2488)
      ..close();

    final path_17 = Path()
      ..moveTo(125.376, 33.0897)
      ..lineTo(142.3864, -18.6476)
      ..lineTo(165.8241, -10.9417)
      ..lineTo(148.8137, 40.7957)
      ..close();

    final path_18 = Path()
      ..moveTo(34.7992, 44.9919)
      ..lineTo(34.7992, 44.9919)
      ..cubicTo(22.0418, 48.3625, 10.1487, 45.287, 8.2573, 38.1281)
      ..lineTo(11.1265, 48.9875)
      ..cubicTo(9.235, 41.8287, 18.0568, 33.2801, 30.8142, 29.9094)
      ..lineTo(30.8142, 29.9094)
      ..cubicTo(43.5716, 26.5388, 55.4646, 29.6143, 57.3561, 36.7731)
      ..lineTo(54.4869, 25.9138)
      ..cubicTo(56.3784, 33.0726, 47.5566, 41.6212, 34.7992, 44.9919)
      ..close();

    final path_19 = Path()
      ..moveTo(9.3, 14.5)
      ..lineTo(34, 14.5)
      ..lineTo(34, 46.7)
      ..lineTo(9.3, 46.7)
      ..close();

    final path_20 = Path()
      ..moveTo(-70.8336, 55.5296)
      ..cubicTo(-72.9309, 55.5772, -74.6627, 54.3364, -74.6984, 52.7605)
      ..cubicTo(-74.7342, 51.1847, -73.0605, 49.8666, -70.9632, 49.819)
      ..cubicTo(-68.8659, 49.7714, -67.1342, 51.0122, -67.0984, 52.5881)
      ..cubicTo(-67.0626, 54.1639, -68.7363, 55.482, -70.8336, 55.5296)
      ..close();

    final path_21 = Path()
      ..moveTo(41.2363, 86.0837)
      ..cubicTo(38.1193, 84.9737, 38.423, 76.1127, 41.9142, 66.3083)
      ..cubicTo(45.4054, 56.5038, 50.7705, 49.445, 53.8875, 50.5549)
      ..cubicTo(57.0045, 51.6648, 56.7007, 60.5259, 53.2095, 70.3303)
      ..cubicTo(49.7183, 80.1347, 44.3533, 87.1936, 41.2363, 86.0837)
      ..close();

    final path_22 = Path()
      ..moveTo(30.3463, -71.5724)
      ..cubicTo(19.5124, -86.9503, -54.1068, -75.2774, -37.8122, -76.8251)
      ..cubicTo(-63.8386, -80.1967, -58.4112, -105.1829, -58.8456, -95.7161)
      ..cubicTo(-57.3736, -89.9401, -68.9579, -119.384, -70.4895, -107.639)
      ..cubicTo(-57.844, -80.3651, 18.8196, -56.3042, 38.7895, -56.1488)
      ..cubicTo(44.4975, -59.5362, -59.2028, -46.6967, -52.3118, -39.3584)
      ..cubicTo(-33.8333, -12.7873, -88.7874, -80.6868, -72.2239, -79.9825)
      ..cubicTo(-62.6524, -79.6819, -95.785, -147.8914, -88.5885, -140.4514)
      ..cubicTo(-58.0511, -135.3389, 1.1233, -27.59, -10.6576, -32.4702)
      ..cubicTo(-7.4701, -51.2333, -117.6185, -81.7475, -101.4282, -66.1497)
      ..close();

    final path_23 = Path()
      ..moveTo(75.7073, 10.3988)
      ..lineTo(49.3297, 29.0752)
      ..lineTo(30.1587, 1.999)
      ..lineTo(56.5363, -16.6774)
      ..close();

    final path_24 = Path()
      ..moveTo(12.1066, 215.5215)
      ..cubicTo(6.9143, 185.7386, 85.5568, 134.1918, 92.9847, 132.7062)
      ..cubicTo(103.9372, 119.6732, 16.1174, 158.9833, 15.3908, 173.2008)
      ..cubicTo(20.8956, 148.8709, 47.5744, 172.2188, 51.8249, 159.7711)
      ..cubicTo(61.7445, 169.6611, 43.1328, 244.3786, 42.0398, 240.9965)
      ..cubicTo(53.0178, 243.0421, 66.3435, 108.0696, 80.3746, 127.9933)
      ..cubicTo(79.2293, 141.4652, 41.9072, 89.5527, 29.3571, 111.145)
      ..cubicTo(47.9476, 131.094, 58.3737, 237.9859, 52.5344, 234.7642)
      ..cubicTo(58.9489, 242.2402, 36.5845, 132.4699, 33.9087, 142.4585)
      ..cubicTo(35.3387, 174.194, 81.834, 148.9749, 81.4671, 165.0692)
      ..close();

    final path_25 = Path()
      ..moveTo(162.5547, -2.5607)
      ..cubicTo(148.0316, -17.4348, 187.2042, 45.8009, 183.0478, 28.5324)
      ..cubicTo(195.1707, 14.1688, 176.7592, -48.5257, 175.3116, -38.898)
      ..cubicTo(155.7008, -24.1051, 140.1283, 46.6974, 127.2386, 57.6851)
      ..cubicTo(113.8652, 58.0151, 105.4299, 81.8496, 115.1627, 81.0186)
      ..cubicTo(100.4009, 81.8759, 156.1036, -28.9173, 147.4552, -45.7722)
      ..cubicTo(166.3803, -48.4713, 188.2249, 77.256, 184.4092, 63.7558)
      ..close();

    final path_26 = Path()
      ..moveTo(122.4253, -6.5229)
      ..cubicTo(134.5519, 10.7918, 56.5986, -12.2887, 66.7063, -5.7465)
      ..cubicTo(83.5518, 3.6753, 112.2359, 66.2037, 104.3683, 59.4073)
      ..cubicTo(102.3071, 48.3084, 91.5735, 2.4341, 97.7368, 16.0142)
      ..cubicTo(99.5476, 0.6403, 122.4663, 22.7633, 121.1083, 26.6833)
      ..cubicTo(126.2919, 31.0468, 112.1122, 18.934, 113.4156, 11.2716)
      ..cubicTo(129.5575, 15.8217, 101.0622, 14.9047, 103.7113, -0.0935)
      ..cubicTo(108.7051, -16.7525, 120.2049, 11.966, 122.3044, -5.7943)
      ..close();

    final path_27 = Path()
      ..moveTo(6, 48.3)
      ..cubicTo(11.0224, 48.3, 15.1, 52.3776, 15.1, 57.4)
      ..cubicTo(15.1, 62.4224, 11.0224, 66.5, 6, 66.5)
      ..cubicTo(0.9776, 66.5, -3.1, 62.4224, -3.1, 57.4)
      ..cubicTo(-3.1, 52.3776, 0.9776, 48.3, 6, 48.3)
      ..close();

    final path_28 = Path()
      ..moveTo(106.8621, 159.9262)
      ..cubicTo(111.6078, 157.3097, 118.5063, 96.4074, 120.1298, 99.0496)
      ..cubicTo(131.755, 108.3785, 77.1156, 153.1741, 64.1618, 155.7193)
      ..cubicTo(67.6379, 142.9944, 132.2855, 122.0793, 139.2755, 125.1634)
      ..cubicTo(127.5724, 123.55, 104.7838, 116.0334, 100.6822, 133.3348)
      ..cubicTo(95.6801, 142.4773, 135.85, 118.6893, 120.9028, 124.1343)
      ..cubicTo(113.2382, 129.8426, 110.6803, 135.1704, 108.5584, 122.6759)
      ..cubicTo(96.1859, 117.2258, 66.0547, 99.1084, 61.1075, 86.4116)
      ..close();

    final path_29 = Path()
      ..moveTo(6.1657, 53.1446)
      ..cubicTo(5.3422, 65.4782, 49.3704, 105.935, 38.3994, 116.7897)
      ..cubicTo(36.3376, 89.7182, 63.6605, 56.9953, 60.348, 76.3604)
      ..cubicTo(72.9229, 98.7632, 83.5157, 80.7545, 66.0102, 68.8854)
      ..cubicTo(61.2511, 50.6868, 94.1588, 100.5982, 88.2936, 111.2285)
      ..cubicTo(101.065, 116.1483, 100.1815, 151.7572, 101.4107, 150.8069)
      ..cubicTo(92.4171, 132.3238, 97.4575, 121.0132, 96.9376, 139.8007)
      ..cubicTo(100.7354, 151.5267, 57.3491, 23.3578, 70.3043, 30.5407)
      ..cubicTo(69.3599, 58.7173, 46.8245, 27.7387, 62.747, 29.2996)
      ..cubicTo(63.3826, 26.4029, 109.1124, 101.3926, 97.1291, 103.31)
      ..cubicTo(112.3715, 119.6307, 90.2883, 98.8461, 96.7961, 81.953)
      ..close();

    final path_30 = Path()
      ..moveTo(93.3008, 146.6077)
      ..cubicTo(107.4757, 124.532, 34.435, 82.6059, 42.0449, 105.1045)
      ..cubicTo(55.6196, 101.0965, 107.1098, 97.0613, 112.3557, 108.7459)
      ..cubicTo(114.8202, 141.4197, 54.7839, 126.9552, 55.3927, 122.9977)
      ..cubicTo(53.5663, 134.8702, 64.2128, 17.2836, 53.0058, 2.295)
      ..cubicTo(47.0972, 13.4485, 63.1042, 169.1199, 60.4272, 146.1744)
      ..cubicTo(52.3873, 134.3136, 52.3466, 139.2577, 55.2884, 130.9484)
      ..cubicTo(43.8262, 163.0885, 113.7333, 40.6614, 111.1162, 44.5198)
      ..cubicTo(130.0336, 31.8993, 91.6511, 17.698, 91.2681, -2.0094);

    final path_31 = Path()
      ..moveTo(28.5, 63.4)
      ..lineTo(52.7, 63.4)
      ..lineTo(52.7, 93.5)
      ..lineTo(28.5, 93.5)
      ..close();

    final path_32 = Path()
      ..moveTo(23.9168, 184.8689)
      ..cubicTo(24.047, 185.0417, 23.9022, 185.3707, 23.5937, 185.6032)
      ..cubicTo(23.2851, 185.8357, 22.9289, 185.8842, 22.7987, 185.7114)
      ..cubicTo(22.6685, 185.5386, 22.8133, 185.2096, 23.1218, 184.9771)
      ..cubicTo(23.4304, 184.7446, 23.7866, 184.6961, 23.9168, 184.8689)
      ..close();

    final path_33 = Path()
      ..moveTo(-3.8282, 94.615)
      ..cubicTo(16.5514, 96.6835, -68.7181, 128.4943, -54.9841, 123.9689)
      ..cubicTo(-27.7892, 104.3464, -95.5955, 163.1486, -99.9221, 164.8926)
      ..cubicTo(-89.9919, 154.133, -106.5797, 169.3423, -127.9869, 168.7979)
      ..cubicTo(-116.5722, 177.2713, -12.1046, 126.1941, -38.1472, 132.8839)
      ..cubicTo(-57.1461, 141.0633, -117.1985, 154.9275, -114.8972, 156.3606)
      ..cubicTo(-108.397, 164.8848, -52.6949, 140.713, -39.917, 131.1926)
      ..cubicTo(-61.6567, 128.3543, -82.2949, 149.9175, -107.2091, 157.2274)
      ..cubicTo(-70.221, 153.565, -173.0307, 125.6178, -146.2874, 120.2565)
      ..close();

    final path_34 = Path()
      ..moveTo(-74.6218, 39.641)
      ..cubicTo(-51.1644, 41.3883, -82.4379, 91.6362, -84.9356, 106.5862)
      ..cubicTo(-83.0341, 101.1241, -139.3842, 56.4617, -132.9464, 58.5381)
      ..cubicTo(-124.0685, 46.7041, -13.9543, 30.8602, -15.2739, 29.6895)
      ..cubicTo(-22.8555, 29.3852, -105.5986, 111.2361, -103.8387, 107.2236)
      ..cubicTo(-113.1341, 108.428, -129.1593, 38.0678, -124.5821, 43.3807)
      ..cubicTo(-143.0836, 45.1014, -54.886, 18.7395, -50.2946, 21.1973)
      ..close();

    final path_35 = Path()
      ..moveTo(59.4, 92.3)
      ..cubicTo(53.7, 94, 78.8, 51.1, 71.7, 65.5)
      ..cubicTo(69.7, 54, 80.3, 4.4, 74.6, 1.5)
      ..cubicTo(59.7, 0, 61.2, 10.5, 71.5, 6.1)
      ..cubicTo(74.9, 2.2, 40.5, 29.2, 44.6, 15.8)
      ..cubicTo(35.1, 34.2, 74.9, 0, 61.2, 10.2)
      ..cubicTo(60.9, 0, 74.5, 1.7, 87.4, 7.7)
      ..close();

    final path_36 = Path()
      ..moveTo(-27.505, 110.5675)
      ..cubicTo(-24.4171, 105.3146, -36.8966, 129.4249, -44.5062, 123.8072)
      ..cubicTo(-36.4419, 111.185, 3.1715, 66.3329, -1.0805, 76.2437)
      ..cubicTo(4.0067, 71.0082, 29.8286, -0.4251, 43.3496, -4.5523)
      ..cubicTo(44.0193, -4.1073, -22.2648, 126.4104, -17.5333, 122.4368)
      ..cubicTo(-6.9805, 117.0868, 0.2424, 68.32, 1.1144, 70.3976)
      ..cubicTo(17.5829, 56.9912, -39.909, 45.5766, -48.8299, 66.9943)
      ..cubicTo(-40.9095, 58.5842, -27.8565, 79.6179, -35.5071, 74.9094)
      ..close();

    final path_37 = Path()
      ..moveTo(85.033, -13.2129)
      ..cubicTo(66.5805, 4.8586, 70.1614, -72.0036, 75.9668, -61.4273)
      ..cubicTo(60.5924, -56.8909, 25.6734, -61.6296, 23.1329, -50.0574)
      ..cubicTo(11.7937, -45.2698, 35.1636, -72.9002, 38.0289, -73.4359)
      ..cubicTo(34.6616, -69.3177, -2.7871, -37.2596, -13.5158, -56.2735)
      ..cubicTo(-4.9486, -42.6838, 35.6169, -18.5044, 42.3548, -6.3837)
      ..cubicTo(20.6476, -31.8516, 52.1149, 45.3129, 50.0766, 29.4047)
      ..cubicTo(62.6755, 22.8886, 19.67, 32.9906, 32.5973, 33.9703)
      ..cubicTo(41.7084, 39.696, 35.3665, -64.5088, 31.3143, -84.0834)
      ..cubicTo(34.5585, -89.6664, -1.8816, -45.5966, 11.2056, -42.7126)
      ..close();

    final path_38 = Path()
      ..moveTo(103.4306, -0.2848)
      ..cubicTo(105.2257, -7.9987, 113.5541, -12.6624, 122.0173, -10.693)
      ..cubicTo(130.4806, -8.7235, 135.8942, -0.8619, 134.0992, 6.852)
      ..cubicTo(132.3041, 14.5659, 123.9757, 19.2296, 115.5124, 17.2602)
      ..cubicTo(107.0492, 15.2907, 101.6355, 7.4291, 103.4306, -0.2848)
      ..close();

    final path_39 = Path()
      ..moveTo(93.6806, 7.4669)
      ..cubicTo(90.6398, 7.0329, 111.3013, 46.746, 104.8601, 44.6201)
      ..cubicTo(106.7293, 47.9977, 170.9305, 10.498, 163.2975, 16.6672)
      ..cubicTo(176.5148, 7.8448, 96.1856, 17.402, 90.2979, 26.6483)
      ..cubicTo(93.0255, 22.0791, 144.3088, 11.4874, 136.5119, 13.7871)
      ..cubicTo(126.3853, 8.8917, 136.326, 27.9949, 156.9257, 23.582)
      ..cubicTo(168.577, 19.0609, 157.1228, -36.1177, 144.338, -27.4032);

    final path_40 = Path()
      ..moveTo(50.3142, -92.8485)
      ..cubicTo(31.4774, -78.1322, 55.8881, -32.4301, 63.6117, -47.9269)
      ..cubicTo(69.8682, -44.4864, 50.3176, -93.1672, 53.1923, -95.539)
      ..cubicTo(47.6206, -85.1633, 10.9662, -39.8406, 4.9284, -37.7726)
      ..cubicTo(-6.7127, -18.6004, 70.9066, -71.5366, 73.5238, -75.7516)
      ..cubicTo(82.7676, -74.0978, 13.2216, -32.318, 22.1827, -45.0798)
      ..cubicTo(10.4883, -47.0329, 12.9463, -25.0066, 26.9301, -33.6808)
      ..cubicTo(19.5223, -14.3571, 55.8299, -68.04, 51.8609, -66.9857)
      ..close();

    final path_41 = Path()
      ..moveTo(111.8566, 62.3726)
      ..cubicTo(95.4868, 76.7565, 144.7137, 178.4585, 140.8971, 181.8372)
      ..cubicTo(138.4566, 184.8768, 135.7378, 122.4406, 133.3964, 102.2375)
      ..cubicTo(129.8063, 134.7101, 139.6297, 83.0267, 139.0483, 105.383)
      ..cubicTo(154.6083, 96.5529, 167.5639, 59.6827, 168.3712, 47.6507)
      ..cubicTo(167.8099, 22.1723, 145.2819, 171.3819, 145.4113, 178.207)
      ..cubicTo(155.9576, 159.9934, 139.6933, 185.0199, 139.0008, 181.6178)
      ..cubicTo(154.3077, 174.2533, 139.7408, 108.7852, 143.9646, 125.7178)
      ..close();

    final path_42 = Path()
      ..moveTo(40, 84.5)
      ..cubicTo(56.5, 83.3, 20.1, 95.2, 16.1, 96.2)
      ..cubicTo(17.9, 90, 61.8, 23.6, 65.7, 36.1)
      ..cubicTo(75.2, 34, 95.9, 67.8, 85.2, 72.9)
      ..cubicTo(78.1, 66.6, 57.3, 0.8, 44.4, 13.9)
      ..cubicTo(64.3, 33.3, 33.8, 62.2, 47.8, 62.1)
      ..cubicTo(38.3, 75.5, 86.8, 34.8, 93.6, 36.7)
      ..cubicTo(85.3, 36.7, 74, 54.8, 85, 55.8)
      ..cubicTo(72.2, 36.8, 46.1, 42.2, 34.4, 32.3)
      ..cubicTo(39.9, 47.3, 46, 38.7, 49.6, 51.4)
      ..close();

    final path_43 = Path()
      ..moveTo(9.9, 55.2)
      ..cubicTo(10.8383, 55.2, 11.6, 55.9617, 11.6, 56.9)
      ..cubicTo(11.6, 57.8383, 10.8383, 58.6, 9.9, 58.6)
      ..cubicTo(8.9617, 58.6, 8.2, 57.8383, 8.2, 56.9)
      ..cubicTo(8.2, 55.9617, 8.9617, 55.2, 9.9, 55.2)
      ..close();

    final path_44 = Path()
      ..moveTo(137.6018, 49.6277)
      ..lineTo(212.1015, 16.4583)
      ..lineTo(220.3818, 35.0563)
      ..lineTo(145.8822, 68.2256)
      ..close();

    final path_45 = Path()
      ..moveTo(-9.8367, 42.1915)
      ..cubicTo(-5.5687, 30.0922, 25.3698, 90.0657, 41.1984, 92.6394)
      ..cubicTo(54.2605, 85.0964, 63.0233, 144.6487, 63.6596, 160.2614)
      ..cubicTo(50.443, 145.0988, 92.8986, 112.5006, 85.476, 123.8977)
      ..cubicTo(98.173, 142.8943, 52.9166, 107.5893, 66.9291, 111.3775)
      ..cubicTo(78.9019, 113.3131, 113.0377, 127.5551, 112.7382, 124.7862)
      ..cubicTo(114.4003, 126.149, 30.3188, 84.0793, 45.3184, 83.9908)
      ..cubicTo(28.3958, 69.5746, 29.4016, 118.8834, 19.7404, 115.222)
      ..close();

    final path_46 = Path()
      ..moveTo(145.4474, 118.2547)
      ..lineTo(196.261, 114.0771)
      ..lineTo(198.6106, 142.6557)
      ..lineTo(147.797, 146.8333)
      ..close();

    final path_47 = Path()
      ..moveTo(145.8955, 129.1484)
      ..cubicTo(151.1109, 126.0666, 120.142, 186.5641, 115.68, 179.4597)
      ..cubicTo(109.14, 196.6465, 119.1131, 137.9415, 130.6952, 149.561)
      ..cubicTo(121.3856, 133.3489, 146.1777, 65.0384, 142.3447, 75.2983)
      ..cubicTo(151.3752, 91.0448, 122.6633, 61.9492, 134.1598, 80.337)
      ..cubicTo(118.12, 52.7829, 87.1197, 60.657, 97.118, 81.757)
      ..cubicTo(99.1124, 67.5231, 133.5251, 176.7158, 140.3897, 198.5924)
      ..cubicTo(125.0889, 168.6454, 96.1544, 126.2622, 95.076, 112.7931)
      ..cubicTo(107.1638, 144.7438, 126.0346, 51.2588, 125.5228, 58.1092)
      ..cubicTo(131.9091, 84.0597, 99.1899, 84.6474, 98.6923, 99.1124)
      ..cubicTo(104.0806, 122.8314, 142.2299, 221.2634, 142.8124, 209.2057)
      ..close();

    final path_48 = Path()
      ..moveTo(66.0504, 160.8894)
      ..cubicTo(54.3549, 144.8363, 21.6957, 130.9979, 22.1519, 121.8788)
      ..cubicTo(19.7609, 108.3078, 122.3223, 141.0351, 113.4513, 125.0634)
      ..cubicTo(131.0018, 118.3162, 52.5071, 52.0251, 43.9637, 72.9009)
      ..cubicTo(31.7423, 87.087, 64.1741, 13.4188, 63.1824, 17.9017)
      ..cubicTo(83.9183, 31.1969, 104.7272, 85.9918, 94.5598, 91.9929)
      ..cubicTo(119.2051, 106.0379, 121.8384, 117.3956, 137.687, 125.8198)
      ..close();

    final path_49 = Path()
      ..moveTo(90.7788, 92.1525)
      ..cubicTo(109.3914, 88.6777, 42.766, -6.9019, 49.7001, -1.0585)
      ..cubicTo(21.8707, 12.8413, 228.8653, -35.8406, 219.9851, -12.258)
      ..cubicTo(225.7478, 20.6904, 160.7303, -52.9529, 133.7258, -56.2325)
      ..cubicTo(117.9262, -23.3788, 97.7751, 62.2137, 117.8581, 72.6051)
      ..cubicTo(94.8029, 68.7723, 95.4687, -11.9486, 98.9468, 2.309)
      ..cubicTo(132.3857, -2.9066, 230.5899, 39.2529, 227.8075, 41.1827);

    final path_50 = Path()
      ..moveTo(7.5, 3.7)
      ..cubicTo(15.7787, 3.7, 22.5, 10.4213, 22.5, 18.7)
      ..cubicTo(22.5, 26.9787, 15.7787, 33.7, 7.5, 33.7)
      ..cubicTo(-0.7787, 33.7, -7.5, 26.9787, -7.5, 18.7)
      ..cubicTo(-7.5, 10.4213, -0.7787, 3.7, 7.5, 3.7)
      ..close();

    final path_51 = Path()
      ..moveTo(107.7092, 164.1132)
      ..cubicTo(98.9494, 162.3436, 78.962, 219.7223, 88.8745, 212.2554)
      ..cubicTo(70.9515, 202.844, 77.4572, 61.9489, 54.3376, 78.068)
      ..cubicTo(49.5423, 116.6663, 102.3081, 154.866, 112.9675, 151.0443)
      ..cubicTo(102.7204, 120.3972, 123.5773, 52.5497, 114.6681, 50.0511)
      ..cubicTo(105.8661, 33.2126, 56.1139, 171.861, 63.3876, 172.2321)
      ..cubicTo(37.3268, 186.0061, 110.969, 153.751, 112.7514, 175.3614)
      ..close();

    final path_52 = Path()
      ..moveTo(151.4084, 5.5902)
      ..cubicTo(151.784, 4.106, 154.8786, 3.6069, 158.3147, 4.4763)
      ..cubicTo(161.7508, 5.3458, 164.2356, 7.2567, 163.86, 8.7409)
      ..cubicTo(163.4844, 10.2252, 160.3898, 10.7243, 156.9537, 9.8548)
      ..cubicTo(153.5176, 8.9853, 151.0329, 7.0744, 151.4084, 5.5902)
      ..close();

    final path_53 = Path()
      ..moveTo(-92.1845, 79.3985)
      ..cubicTo(-103.0042, 78.1083, -22.6978, 147.7382, -43.2438, 134.4532)
      ..cubicTo(-55.6736, 142.4736, -130.8232, 156.1259, -132.7671, 140.4475)
      ..cubicTo(-135.4821, 125.6803, -98.5555, 65.5306, -89.7653, 74.3829)
      ..cubicTo(-105.716, 92.1197, -7.0991, 136.6269, -2.4014, 148.4848)
      ..cubicTo(-25.5488, 143.9823, -6.9695, 72.024, -12.5066, 76.497)
      ..cubicTo(-25.8634, 63.5848, -106.3476, 102.8669, -117.6629, 101.3125)
      ..cubicTo(-99.1408, 83.5222, -60.2519, 111.5624, -76.969, 119.3325)
      ..close();

    final path_54 = Path()
      ..moveTo(53.4749, 185.0613)
      ..cubicTo(61.5589, 223.2928, 89.1076, 115.2332, 76.0152, 111.2995)
      ..cubicTo(94.5742, 138.6617, 180.6385, 96.0445, 161.7117, 109.2101)
      ..cubicTo(130.8978, 119.7716, 114.7949, 127.2861, 120.4801, 154.3084)
      ..cubicTo(83.4874, 172.1884, 78.8906, 34.5757, 68.3895, 31.7793)
      ..cubicTo(57.904, 17.3793, 88.153, 126.8882, 81.4416, 131.4443)
      ..cubicTo(44.1858, 145.5002, 54.6175, 100.5813, 37.964, 85.5604)
      ..cubicTo(35.7787, 114.8179, 133.2113, 193.8841, 106.9533, 207.1615);

    final path_55 = Path()
      ..moveTo(11.6434, -12.0795)
      ..cubicTo(8.8185, -10.0933, 8.0581, 20.8789, 9.7689, 30.3528)
      ..cubicTo(7.7411, 26.6134, -0.8076, 64.4354, -0.669, 67.0738)
      ..cubicTo(13.1113, 71.3236, 6.6729, 21.6616, 12.8685, 20.4875)
      ..cubicTo(7.1968, 18.0396, 27.8063, 50.8246, 32.9404, 56.9997)
      ..cubicTo(37.003, 43.8369, 29.8161, -11.591, 31.1889, -9.8084)
      ..cubicTo(19.5458, -11.1601, 0.1323, 52.2574, -4.325, 46.2237)
      ..cubicTo(-11.0634, 33.0485, 21.1117, 17.5473, 17.5238, 29.1139)
      ..cubicTo(23.8799, 20.5272, 3.2917, 68.2834, 3.4072, 62.0415);

    final path_56 = Path()
      ..moveTo(89.7, 21)
      ..cubicTo(72.5, 3.2, 38.1, 85.6, 25.1, 97.5)
      ..cubicTo(26.1, 100, 29.7, 87.7, 16.1, 88.4)
      ..cubicTo(12.9, 81.1, 67.2, 54.5, 57.9, 65.2)
      ..cubicTo(48.7, 82.8, 58.2, 18.5, 61.8, 28.1)
      ..cubicTo(64.5, 42.7, 72.7, 29.3, 85.1, 23.3)
      ..cubicTo(100, 34.1, 23.2, 32.1, 19.2, 23.8)
      ..cubicTo(10.1, 42, 50.8, 83.2, 43.6, 89.4)
      ..cubicTo(34, 98, 7.4, 85.8, 1.5, 74.9)
      ..close();

    final path_57 = Path()
      ..moveTo(-138.7037, 92.2409)
      ..cubicTo(-168.396, 107.8569, 27.0153, 119.0166, 12.6508, 105.727)
      ..cubicTo(8.8765, 101.9795, 7.2341, 127.8998, 11.2701, 145.9514)
      ..cubicTo(-2.0181, 166.8956, -143.2238, 41.9981, -132.0885, 63.1612)
      ..cubicTo(-93.9223, 42.8225, 9.0641, 92.0587, 7.7827, 109.1292)
      ..cubicTo(14.6192, 126.3298, -38.7482, 48.2549, -55.7073, 66.6937)
      ..cubicTo(-59.2515, 102.2318, -33.6326, 180.7234, -44.2738, 183.7575)
      ..cubicTo(-56.8285, 150.6148, -100.3275, 154.5696, -84.0717, 138.8417)
      ..cubicTo(-110.1534, 121.7462, -37.5329, 221.1143, -21.776, 212.58)
      ..cubicTo(-59.0412, 212.2931, -157.2556, 125.0231, -146.3681, 120.8903)
      ..cubicTo(-173.6455, 136.0971, -16.2538, 134.863, 5.382, 125.9405)
      ..close();

    final path_58 = Path()
      ..moveTo(24.5187, 268.8994)
      ..cubicTo(22.2752, 254.3752, -16.4102, 239.8595, -22.1281, 263.6974)
      ..cubicTo(-23.128, 273.603, 29.1381, 191.577, 27.6534, 216.7011)
      ..cubicTo(21.9721, 194.9179, 14.4908, 222.4875, 21.9005, 213.2314)
      ..cubicTo(37.6168, 190.9643, -5.7305, 236.4245, -6.5813, 252.5454)
      ..cubicTo(-6.2653, 224.1323, -12.1946, 237.5545, -13.2262, 239.4814)
      ..cubicTo(-23.5051, 269.3217, 47.2842, 160.3693, 58.3617, 143.8853)
      ..cubicTo(52.9991, 177.5782, 13.7914, 228.0865, 16.5947, 248.5329)
      ..cubicTo(15.7718, 237.3624, 31.7629, 160.9671, 35.9425, 179.9736)
      ..cubicTo(49.1181, 146.6927, -7.2634, 181.2344, -10.339, 198.1789)
      ..cubicTo(2.7126, 192.5632, 14.606, 172.9013, 17.6261, 145.9795)
      ..close();

    final path_59 = Path()
      ..moveTo(-27.2211, 2.7972)
      ..cubicTo(-42.4783, 11.3517, -43.8307, -25.0911, -29.7076, -7.687)
      ..cubicTo(-36.5696, 3.1159, -8.7469, 61.0447, -9.7312, 46.034)
      ..cubicTo(-16.3966, 30.7411, -39.226, 52.9365, -18.4052, 54.0613)
      ..cubicTo(-50.3618, 40.6767, 38.2947, 82.1677, 18.7969, 76.9217)
      ..cubicTo(4.3702, 79.5961, -12.9869, 88.0786, -16.1366, 95.306)
      ..cubicTo(-2.678, 127.2442, 20.5927, 108.5653, 35.8751, 104.8785)
      ..cubicTo(37.9034, 126.0436, 35.9474, 19.9648, 27.4989, 27.7897)
      ..close();

    final path_60 = Path()
      ..moveTo(157.5503, 169.474)
      ..cubicTo(167.3981, 169.0441, 175.6413, 174.3758, 175.9468, 181.3729)
      ..cubicTo(176.2523, 188.3701, 168.5051, 194.3999, 158.6573, 194.8299)
      ..cubicTo(148.8095, 195.2598, 140.5663, 189.9281, 140.2608, 182.931)
      ..cubicTo(139.9553, 175.9339, 147.7025, 169.904, 157.5503, 169.474)
      ..close();

    final path_61 = Path()
      ..moveTo(72.4204, 129.4122)
      ..cubicTo(75.7976, 131.7595, 76.5717, 136.4965, 74.1479, 139.9839)
      ..cubicTo(71.7241, 143.4714, 67.0144, 144.397, 63.6371, 142.0497)
      ..cubicTo(60.2598, 139.7025, 59.4857, 134.9654, 61.9095, 131.478)
      ..cubicTo(64.3333, 127.9906, 69.0431, 127.065, 72.4204, 129.4122)
      ..close();

    final path_62 = Path()
      ..moveTo(-47.6659, -44.6129)
      ..cubicTo(-26.9032, -0.9956, -94.9716, -13.2497, -89.9462, -0.9589)
      ..cubicTo(-55.2405, -23.9693, -53.6026, -142.1348, -60.5901, -146.0879)
      ..cubicTo(-36.1447, -147.5445, 0.5543, -27.6033, -14.7117, -8.2105)
      ..cubicTo(-4.2718, 24.5454, -121.3352, -57.9253, -120.7034, -78.6656)
      ..cubicTo(-127.0839, -58.2014, -130.0955, -148.6899, -122.7657, -141.4318)
      ..cubicTo(-129.2514, -136.7842, -90.7784, -141.8685, -95.0294, -120.3943)
      ..cubicTo(-71.6439, -129.5445, -52.845, -59.1604, -68.5099, -53.0069)
      ..cubicTo(-42.2378, -17.057, 25.888, -71.624, 12.9614, -58.4724)
      ..cubicTo(21.9349, -31.2592, -75.4397, -104.339, -102.2538, -92.3938)
      ..close();

    final path_63 = Path()
      ..moveTo(43.4045, 169.5883)
      ..cubicTo(45.7573, 177.437, -17.1354, 185.7579, -26.3817, 187.4058)
      ..cubicTo(-39.6466, 177.1389, 10.0553, 157.3612, 27.2024, 158.4711)
      ..cubicTo(30.9143, 157.9941, 46.2345, 161.0577, 40.7244, 175.3193)
      ..cubicTo(47.4399, 156.6517, 54.0053, 201.0571, 55.2956, 192.3811)
      ..cubicTo(71.0052, 184.1755, 39.9962, 143.2549, 32.3311, 133.1476)
      ..cubicTo(18.7793, 124.8398, 33.0183, 156.8814, 22.7812, 161.6059)
      ..cubicTo(5.137, 162.5244, -22.7692, 175.3077, -36.6977, 174.629)
      ..cubicTo(-20.0672, 183.3676, 33.8624, 135.6731, 51.9305, 133.636)
      ..close();

    final path_64 = Path()
      ..moveTo(-25.4502, 149.381)
      ..cubicTo(-28.0458, 153.5187, -31.6525, 155.9375, -33.4992, 154.779)
      ..cubicTo(-35.346, 153.6205, -34.7381, 149.3207, -32.1425, 145.183)
      ..cubicTo(-29.5469, 141.0452, -25.9403, 138.6265, -24.0935, 139.785)
      ..cubicTo(-22.2467, 140.9434, -22.8546, 145.2433, -25.4502, 149.381)
      ..close();

    final path_65 = Path()
      ..moveTo(87.6, 8.3)
      ..cubicTo(92.2, 21.6, 63.2, 7.9, 54.7, 21)
      ..cubicTo(39.2, 2.3, 66.6, 43.4, 80.8, 43.6)
      ..cubicTo(71.7, 59.8, 23.1, 52.6, 9.6, 65.5)
      ..cubicTo(18.1, 83.4, 11.9, 68.2, 0.4, 60.8)
      ..cubicTo(0, 74, 31.1, 33.1, 35.1, 22.2)
      ..cubicTo(44, 16.6, 79.7, 48.5, 72.7, 50.2)
      ..cubicTo(90.2, 51.2, 31.2, 99.6, 42.9, 98.6)
      ..cubicTo(31.3, 89.5, 99, 13.3, 96.2, 10)
      ..close();

    final path_66 = Path()
      ..moveTo(-33.9895, -6.0655)
      ..cubicTo(-31.425, -29.0776, -88.1817, -62.3024, -87.9736, -52.5465)
      ..cubicTo(-84.3143, -46.7125, 66.7995, -62.848, 76.7187, -65.8353)
      ..cubicTo(101.3665, -86.4774, 13.6695, -34.9047, 20.8001, -40.4675)
      ..cubicTo(62.3283, -57.5975, 67.8268, -9.0853, 51.2968, 2.4166)
      ..cubicTo(34.4195, 5.0122, 31.7221, -96.1372, 38.6732, -85.9003)
      ..cubicTo(58.0895, -66.0192, -90.09, -50.6496, -72.2649, -63.9336)
      ..cubicTo(-55.5774, -46.9921, 40.0147, -25.4803, 40.8319, -9.6421)
      ..cubicTo(22.0153, -34.4105, -89.6129, -53.5628, -86.5601, -40.3498)
      ..close();

    final path_67 = Path()
      ..moveTo(39.4288, 92.2157)
      ..cubicTo(36.7934, 94.1095, 32.1681, 92.1879, 29.1066, 87.9273)
      ..cubicTo(26.045, 83.6667, 25.6991, 78.6701, 28.3345, 76.7764)
      ..cubicTo(30.9699, 74.8827, 35.5951, 76.8042, 38.6567, 81.0648)
      ..cubicTo(41.7183, 85.3254, 42.0642, 90.322, 39.4288, 92.2157)
      ..close();

    final path_68 = Path()
      ..moveTo(-13.4378, 4.6628)
      ..lineTo(-68.0301, -12.2363)
      ..lineTo(-57.151, -47.381)
      ..lineTo(-2.5587, -30.4819)
      ..close();

    final path_69 = Path()
      ..moveTo(144.752, 50.9706)
      ..cubicTo(142.247, 55.1622, 123.3849, 50.235, 114.6926, 44.3244)
      ..cubicTo(126.32, 49.1026, 145.5657, 72.5041, 150.3967, 65.6989)
      ..cubicTo(155.5509, 71.3685, 145.0039, 68.6408, 143.247, 65.4912)
      ..cubicTo(155.4001, 62.075, 143.0429, 77.9946, 137.9063, 72.6485)
      ..cubicTo(134.3901, 80.9508, 121.4106, 51.2072, 109.964, 51.3945)
      ..cubicTo(102.1782, 54.0875, 164.694, 79.0933, 161.627, 81.044)
      ..cubicTo(166.9192, 84.3807, 122.6604, 38.485, 124.1455, 38.2423)
      ..close();

    final path_70 = Path()
      ..moveTo(26.7, 46.4)
      ..cubicTo(31.5569, 46.4, 35.5, 50.3431, 35.5, 55.2)
      ..cubicTo(35.5, 60.0569, 31.5569, 64, 26.7, 64)
      ..cubicTo(21.8431, 64, 17.9, 60.0569, 17.9, 55.2)
      ..cubicTo(17.9, 50.3431, 21.8431, 46.4, 26.7, 46.4)
      ..close();

    final path_71 = Path()
      ..moveTo(17.6366, -26.2015)
      ..cubicTo(-6.2536, -19.0622, -20.1119, -32.7115, -1.2436, -44.4423)
      ..cubicTo(-17.381, -59.7151, -2.6362, -18.7773, -23.6377, -26.8059)
      ..cubicTo(-31.9872, -29.7828, 14.623, -68.8769, 31.8613, -64.2238)
      ..cubicTo(35.5722, -53.4666, 38.1084, -46.3892, 9.2254, -34.7327)
      ..cubicTo(6.51, -32.8737, -49.5898, -63.389, -40.6169, -64.1765)
      ..cubicTo(-52.9405, -66.5106, -82.2747, -13.4729, -103.6115, 1.1074)
      ..close();

    final path_72 = Path()
      ..moveTo(63.1, 11.6)
      ..lineTo(79.9, 11.6)
      ..cubicTo(89.0066, 11.6, 96.4, 18.9934, 96.4, 28.1)
      ..lineTo(96.4, 30.4)
      ..cubicTo(96.4, 39.5066, 89.0066, 46.9, 79.9, 46.9)
      ..lineTo(63.1, 46.9)
      ..cubicTo(53.9934, 46.9, 46.6, 39.5066, 46.6, 30.4)
      ..lineTo(46.6, 28.1)
      ..cubicTo(46.6, 18.9934, 53.9934, 11.6, 63.1, 11.6)
      ..close();

    final path_73 = Path()
      ..moveTo(12.1787, -10.2592)
      ..lineTo(-15.9134, -37.5776)
      ..lineTo(-0.269, -53.6651)
      ..lineTo(27.8231, -26.3467)
      ..close();

    final path_74 = Path()
      ..moveTo(127.6058, -4.2623)
      ..lineTo(140.6861, -22.6002)
      ..cubicTo(140.9858, -23.0203, 141.5501, -23.1324, 141.9455, -22.8504)
      ..lineTo(151.8452, -15.789)
      ..cubicTo(152.2406, -15.507, 152.3183, -14.9369, 152.0186, -14.5168)
      ..lineTo(138.9383, 3.8211)
      ..cubicTo(138.6386, 4.2412, 138.0743, 4.3533, 137.6789, 4.0713)
      ..lineTo(127.7793, -2.99)
      ..cubicTo(127.3839, -3.2721, 127.3061, -3.8421, 127.6058, -4.2623)
      ..close();

    final path_75 = Path()
      ..moveTo(-29.0959, -39.0249)
      ..cubicTo(-31.0432, -43.0533, -27.6941, -48.7071, -21.6215, -51.6427)
      ..cubicTo(-15.5489, -54.5784, -9.0376, -53.6912, -7.0903, -49.6628)
      ..cubicTo(-5.1429, -45.6345, -8.492, -39.9806, -14.5646, -37.045)
      ..cubicTo(-20.6372, -34.1094, -27.1485, -34.9965, -29.0959, -39.0249)
      ..close();

    final path_76 = Path()
      ..moveTo(63.5, 12.8)
      ..cubicTo(73.1, 28.4, 24, 64.6, 28.3, 74.9)
      ..cubicTo(44.3, 89.9, 7.4, 54.7, 16.9, 58.5)
      ..cubicTo(35.9, 67.8, 0, 65.8, 4.1, 67.8)
      ..cubicTo(9.7, 62.5, 88.8, 55.9, 89.1, 67.2)
      ..cubicTo(100, 49.2, 46.8, 15.1, 49.7, 10.7)
      ..cubicTo(32.7, 28.9, 13.9, 42.6, 12.7, 29.9)
      ..close();

    final path_77 = Path()
      ..moveTo(16.2927, 156.1376)
      ..lineTo(-8.7711, 197.8508)
      ..cubicTo(-9.8041, 199.57, -12.1356, 200.0687, -13.9745, 198.9638)
      ..lineTo(-44.9748, 180.3369)
      ..cubicTo(-46.8137, 179.232, -47.468, 176.9392, -46.435, 175.22)
      ..lineTo(-21.3712, 133.5069)
      ..cubicTo(-20.3382, 131.7877, -18.0066, 131.289, -16.1677, 132.3939)
      ..lineTo(14.8326, 151.0207)
      ..cubicTo(16.6715, 152.1256, 17.3257, 154.4184, 16.2927, 156.1376)
      ..close();

    final path_78 = Path()
      ..moveTo(-48.5472, 22.4818)
      ..cubicTo(-34.5555, 22.3635, -95.3934, 83.5527, -89.1589, 100.4988)
      ..cubicTo(-88.2248, 108.9247, -77.933, 110.161, -81.4028, 126.0181)
      ..cubicTo(-56.4432, 105.2321, -34.2663, -1.7324, -36.4119, -2.2079)
      ..cubicTo(-23.8192, 0.6685, -75.7096, 53.7211, -60.1547, 56.8087)
      ..cubicTo(-73.8652, 42.709, -93.6352, 52.7278, -82.7581, 38.478)
      ..cubicTo(-81.2364, 47.0512, -7.132, 52.0017, -5.1666, 66.0326)
      ..close();

    final path_79 = Path()
      ..moveTo(66.8582, -47.1797)
      ..cubicTo(85.0321, -22.5262, -15.6836, -88.9481, -28.459, -105.1603)
      ..cubicTo(-15.1721, -90.4646, 15.5647, -93.0738, 5.3622, -99.0376)
      ..cubicTo(3.7142, -129.7006, 11.7907, -131.694, -9.7698, -144.2702)
      ..cubicTo(-5.0862, -156.7806, -34.7702, -73.7683, -41.2443, -81.72)
      ..cubicTo(-53.3788, -94.1792, 19.2599, -38.9412, 22.3099, -42.2794)
      ..cubicTo(30.2358, -38.4278, -4.8008, -99.8726, 0.7796, -96.5033)
      ..close();

    final path_80 = Path()
      ..moveTo(4.8084, 124.3731)
      ..cubicTo(7.9486, 128.5402, 0.6401, 139.3519, -11.502, 148.5016)
      ..cubicTo(-23.6441, 157.6514, -36.0514, 161.6966, -39.1916, 157.5295)
      ..cubicTo(-42.3317, 153.3624, -35.0233, 142.5508, -22.8811, 133.401)
      ..cubicTo(-10.739, 124.2513, 1.6683, 120.206, 4.8084, 124.3731)
      ..close();

    final path_81 = Path()
      ..moveTo(-41.0655, 52.9147)
      ..cubicTo(-25.0481, 51.7153, -67.2343, 6.0029, -75.7275, 8.8963)
      ..cubicTo(-75.3734, -4.1504, -134.9908, 70.1095, -134.3704, 81.3056)
      ..cubicTo(-118.1697, 89.343, -165.2007, 81.0606, -161.1698, 72.7563)
      ..cubicTo(-171.0083, 53.3508, -68.8564, 38.0055, -74.5726, 36.6533)
      ..cubicTo(-53.4822, 43.6483, -109.9581, 7.5788, -96.3313, 2.4455)
      ..cubicTo(-105.9501, 31.8056, -76.5589, 145.7541, -80.4162, 140.3897)
      ..close();

    final path_82 = Path()
      ..moveTo(-9.0557, 10.6982)
      ..lineTo(-28.3181, 33.0927)
      ..cubicTo(-28.6319, 33.4576, -29.1639, 33.5154, -29.5053, 33.2217)
      ..lineTo(-54.7921, 11.4716)
      ..cubicTo(-55.1336, 11.1779, -55.156, 10.6432, -54.8421, 10.2784)
      ..lineTo(-35.5798, -12.1162)
      ..cubicTo(-35.266, -12.481, -34.734, -12.5388, -34.3925, -12.2451)
      ..lineTo(-9.1057, 9.505)
      ..cubicTo(-8.7643, 9.7986, -8.7419, 10.3333, -9.0557, 10.6982)
      ..close();

    final path_83 = Path()
      ..moveTo(173.5497, 107.6628)
      ..cubicTo(191.7666, 104.722, 67.7432, 75.1309, 47.5179, 65.6002)
      ..cubicTo(58.4446, 79.4519, 108.3547, 111.6727, 109.3894, 125.6116)
      ..cubicTo(130.6054, 138.2498, 148.1586, 62.0241, 141.7019, 63.2317)
      ..cubicTo(173.8318, 78.6172, 143.9094, 173.1429, 139.9733, 172.2866)
      ..cubicTo(138.1359, 178.9771, 109.309, 54.8792, 123.6093, 65.0801)
      ..cubicTo(136.7436, 64.8586, 108.1845, 40.5476, 112.9327, 33.0909)
      ..cubicTo(110.6039, 52.3621, 50.7355, 27.3043, 65.0848, 31.172)
      ..cubicTo(57.5845, 42.1348, 98.6532, 62.2635, 95.1676, 42.1007)
      ..cubicTo(120.6662, 40.7439, 75.5557, 4.1563, 79.0631, 11.7295)
      ..cubicTo(89.8051, 47.278, 152.6615, 55.5403, 170.8846, 60.8105)
      ..close();

    final path_84 = Path()
      ..moveTo(208.3342, 13.7251)
      ..cubicTo(216.4543, 14.784, 122.4488, 26.895, 115.5316, 9.6318)
      ..cubicTo(111.4749, 34.2622, 73.9301, 34.5421, 61.5255, 49.4243)
      ..cubicTo(56.2549, 46.7585, 167.8312, 43.6772, 184.5784, 38.2657)
      ..cubicTo(161.9064, 45.4518, 184.5975, -67.2544, 187.3364, -48.046)
      ..cubicTo(185.5304, -66.5939, 186.6501, 46.7682, 191.2468, 24.0125)
      ..cubicTo(184.6946, 3.5965, 141.0995, 39.674, 147.3204, 15.7232)
      ..cubicTo(134.913, -5.2141, 189.4083, 45.9495, 170.446, 54.2697)
      ..cubicTo(165.295, 67.039, 216.3563, 0.8567, 210.8355, 9.3133)
      ..cubicTo(217.4095, -4.3671, 83.4983, 0.8089, 78.6689, 7.4099)
      ..close();

    final path_85 = Path()
      ..moveTo(94.0026, -1.467)
      ..lineTo(91.6701, -6.2706)
      ..cubicTo(89.7029, -10.3219, 99.0147, -18.9081, 112.4515, -25.4326)
      ..lineTo(133.5749, -35.6896)
      ..cubicTo(147.0116, -42.2141, 159.5176, -44.2221, 161.4848, -40.1708)
      ..lineTo(163.8173, -35.3672)
      ..cubicTo(165.7845, -31.3159, 156.4727, -22.7297, 143.036, -16.2052)
      ..lineTo(121.9126, -5.9482)
      ..cubicTo(108.4759, 0.5763, 95.9698, 2.5843, 94.0026, -1.467)
      ..close();

    final path_86 = Path()
      ..moveTo(147.476, 188.694)
      ..cubicTo(149.0213, 188.7047, 150.2673, 189.9466, 150.2567, 191.4654)
      ..cubicTo(150.2461, 192.9843, 148.9828, 194.2086, 147.4375, 194.1978)
      ..cubicTo(145.8922, 194.187, 144.6462, 192.9452, 144.6568, 191.4263)
      ..cubicTo(144.6674, 189.9075, 145.9306, 188.6832, 147.476, 188.694)
      ..close();

    final path_87 = Path()
      ..moveTo(20.129, 5.3238)
      ..cubicTo(14.2442, 9.9057, -44.8919, -23.9014, -39.81, -23.7271)
      ..cubicTo(-19.7685, -13.2125, -105.5973, -71.074, -91.9391, -61.7866)
      ..cubicTo(-104.5279, -69.5735, 25.2008, -7.3116, 30.8831, -0.4555)
      ..cubicTo(28.3407, 4.0928, -24.159, 16.996, -37.8895, 17.8264)
      ..cubicTo(-40.3583, 18.3128, -20.9936, -34.7257, -41.3134, -41.8524)
      ..cubicTo(-60.6155, -40.2516, -103.0853, -29.5924, -110.0355, -36.8535)
      ..cubicTo(-116.6985, -33.6212, -42.2472, 14.1168, -24.0766, 19.6879)
      ..cubicTo(-3.0802, 27.2914, -35.8973, 7.5684, -31.296, 8.3135)
      ..close();

    final path_88 = Path()
      ..moveTo(148.3688, 57.9948)
      ..cubicTo(163.4389, 48.7191, 146.6693, 110.1844, 159.3134, 119.9311)
      ..cubicTo(174.5152, 116.714, 136.2352, 81.6868, 129.4339, 87.4482)
      ..cubicTo(136.2054, 71.6699, 93.8686, 110.7282, 92.9061, 100.5777)
      ..cubicTo(106.1194, 113.8745, 107.8018, 105.9279, 93.6688, 105.1034)
      ..cubicTo(89.947, 87.4085, 105.5879, 49.9511, 119.2154, 55.3717)
      ..cubicTo(132.5386, 39.2815, 113.3305, 110.4708, 129.0849, 115.0466)
      ..cubicTo(127.9999, 124.9845, 98.7859, 94.0591, 89.3748, 104.0144)
      ..cubicTo(99.3156, 99.7917, 100.6883, 115.6073, 109.7922, 104.2972)
      ..cubicTo(116.8597, 90.4972, 116.5176, 127.7059, 128.6531, 118.897)
      ..cubicTo(141.1453, 97.0613, 111.782, 54.3977, 104.367, 64.0642)
      ..close();

    final path_89 = Path()
      ..moveTo(25.3, 67.7)
      ..cubicTo(14.4, 65.3, 64.9, 48.1, 78.7, 42.9)
      ..cubicTo(93.6, 26.1, 73.6, 81.5, 63.9, 94.4)
      ..cubicTo(55.9, 96.4, 0, 100, 4.5, 95.9)
      ..cubicTo(11.6, 93.2, 63.9, 39.1, 53.8, 35.2)
      ..cubicTo(61.7, 48.7, 63.1, 11.1, 71.5, 8.1)
      ..cubicTo(61.5, 14.1, 33.1, 46.8, 31.7, 33.1)
      ..cubicTo(25.9, 40.3, 96.6, 0, 99.1, 10.6)
      ..cubicTo(100, 0, 43.5, 67.5, 41.9, 57.9)
      ..close();

    final path_90 = Path()
      ..moveTo(-20.0336, 14.2197)
      ..lineTo(-60.1112, -1.9727)
      ..lineTo(-46.9527, -34.541)
      ..lineTo(-6.8752, -18.3486)
      ..close();

    final path_91 = Path()
      ..moveTo(178.1781, 127.5473)
      ..cubicTo(168.7425, 111.7323, 128.4517, 267.0377, 127.8894, 241.5642)
      ..cubicTo(129.7215, 267.9508, 81.682, 123.6914, 100.9663, 112.8977)
      ..cubicTo(118.3791, 143.7584, 125.431, 150.2484, 130.064, 165.3834)
      ..cubicTo(100.9171, 161.9901, 114.6652, 164.2436, 127.101, 139.2801)
      ..cubicTo(125.6611, 176.988, 162.1921, 281.6891, 146.4908, 266.7436)
      ..cubicTo(153.4129, 267.3996, 165.2818, 123.1974, 182.2914, 143.5127)
      ..cubicTo(189.8958, 156.5273, 85.8921, 258.3856, 75.3449, 232.9992)
      ..cubicTo(98.922, 242.6645, 119.8933, 116.1231, 114.3956, 133.627)
      ..close();

    final path_92 = Path()
      ..moveTo(183.0688, -100.4438)
      ..cubicTo(207.3777, -100.9797, 135.5663, 8.5719, 148.3571, 9.0577)
      ..cubicTo(161.1705, 27.3691, 195.8157, -42.1216, 183.92, -35.4448)
      ..cubicTo(165.7823, -30.6515, 166.3435, -117.7095, 157.7181, -128.3488)
      ..cubicTo(131.924, -101.1785, 193.0122, -115.7048, 192.3172, -137.8017)
      ..cubicTo(188.3849, -114.7436, 102.2009, 19.3166, 94.0343, 10.6617)
      ..cubicTo(106.0409, 11.2358, 135.172, -10.2023, 113.1759, 1.4634)
      ..cubicTo(96.5275, -3.7605, 173.3629, 7.3979, 169.5331, -16.5471)
      ..close();

    final path_93 = Path()
      ..moveTo(137.1841, -16.0356)
      ..cubicTo(155.9172, 22.6406, 225.1845, 84.4545, 199.1826, 93.4043)
      ..cubicTo(220.0298, 120.3467, 157.0559, -36.1777, 143.5433, -44.9786)
      ..cubicTo(136.124, -44.5627, 158.8596, -60.1479, 133.6709, -68.8361)
      ..cubicTo(154.4184, -40.1351, 96.2063, -16.298, 83.5053, -22.3694)
      ..cubicTo(125.8222, -34.5945, 78.3177, -19.3609, 83.524, -36.4787)
      ..cubicTo(89.4881, -59.1008, 156.6477, -27.0018, 134.0319, -47.6521)
      ..cubicTo(125.3387, -49.0236, 210.6358, 91.9783, 229.6764, 73.3892)
      ..cubicTo(204.1839, 51.037, 112.7936, 51.0762, 107.2434, 53.2681)
      ..cubicTo(74.3522, 76.8973, 122.073, -85.8534, 119.6332, -72.9606)
      ..close();

    final path_94 = Path()
      ..moveTo(16.8859, -24.9778)
      ..lineTo(1.0521, -39.6402)
      ..lineTo(41.5943, -83.4218)
      ..lineTo(57.4282, -68.7595)
      ..close();

    final path_95 = Path()
      ..moveTo(57.3838, 172.9874)
      ..cubicTo(69.8508, 181.9754, 59.9576, 197.96, 45.5723, 181.8403)
      ..cubicTo(60.9568, 186.4029, 15.4782, 175.344, 10.5081, 164.4084)
      ..cubicTo(-13.5453, 149.9518, 99.6836, 231.758, 85.7658, 213.8388)
      ..cubicTo(90.585, 243.83, 110.5602, 226.504, 96.0758, 223.7808)
      ..cubicTo(95.0374, 238.6977, 97.1998, 248.3573, 90.914, 245.2548)
      ..cubicTo(98.3037, 247.5493, 21.1832, 133.2782, 13.7138, 115.6361)
      ..cubicTo(22.9654, 115.1106, 33.0184, 156.8854, 29.9657, 144.5465)
      ..cubicTo(9.0041, 125.5369, 97.0736, 235.7501, 101.459, 240.0353)
      ..cubicTo(94.4619, 249.7365, -2.9349, 158.8412, -3.4721, 157.9853)
      ..close();

    final path_96 = Path()
      ..moveTo(-2.35, 118.1476)
      ..cubicTo(1.6147, 122.3401, 0.7102, 129.6431, -4.3685, 134.4459)
      ..cubicTo(-9.4473, 139.2486, -16.7894, 139.744, -20.7541, 135.5515)
      ..cubicTo(-24.7188, 131.359, -23.8143, 124.0559, -18.7355, 119.2532)
      ..cubicTo(-13.6568, 114.4505, -6.3146, 113.955, -2.35, 118.1476)
      ..close();

    final path_97 = Path()
      ..moveTo(-2.9867, -68.2935)
      ..cubicTo(-3.8984, -68.0814, -4.9116, -69.0822, -5.2478, -70.5272)
      ..cubicTo(-5.5841, -71.9721, -5.1169, -73.3175, -4.2052, -73.5296)
      ..cubicTo(-3.2935, -73.7418, -2.2803, -72.7409, -1.9441, -71.296)
      ..cubicTo(-1.6078, -69.851, -2.075, -68.5057, -2.9867, -68.2935)
      ..close();

    final path_98 = Path()
      ..moveTo(18.7, 79.6)
      ..cubicTo(24.4, 63.9, 100, 38.7, 98.5, 52.5)
      ..cubicTo(96.3, 47.8, 58.5, 69.8, 63.9, 59.7)
      ..cubicTo(70.3, 69.8, 23.3, 73.4, 14.5, 85)
      ..cubicTo(27, 79.8, 31.6, 97.9, 38, 92)
      ..cubicTo(39.8, 75, 49.3, 77.5, 63.3, 88)
      ..cubicTo(65.1, 92.7, 62.6, 61.6, 59.1, 53.4)
      ..cubicTo(69.9, 64.5, 56.7, 70.4, 42.3, 71.6)
      ..cubicTo(58.8, 75.5, 40.3, 98, 40.9, 97.6)
      ..cubicTo(34.7, 97.6, 42.7, 100, 49.2, 95.8)
      ..close();

    final path_99 = Path()
      ..moveTo(77.9472, -0.6952)
      ..lineTo(10.434, 16.1377)
      ..lineTo(1.9121, -18.0419)
      ..lineTo(69.4253, -34.8749)
      ..close();

    final path_100 = Path()
      ..moveTo(74.4347, -34.3383)
      ..cubicTo(63.5786, -46.3972, 70.5737, -93.6072, 77.3223, -96.4707)
      ..cubicTo(74.1346, -95.5006, 6.6986, -42.3929, 13.0928, -31.2959)
      ..cubicTo(23.2615, -44.676, 93.4458, -53.1448, 93.2698, -63.9239)
      ..cubicTo(78.5847, -65.5387, 2.9855, -51.0014, 2.6166, -30.7995)
      ..cubicTo(-5.3457, -30.915, 38.4291, -76.5156, 45.8368, -73.4959)
      ..cubicTo(35.7343, -75.0828, 32.0196, 39.8232, 35.3932, 25.2721)
      ..cubicTo(26.577, 25.1758, 73.877, 6.4046, 65.3988, 3.2291)
      ..close();

    final path_101 = Path()
      ..moveTo(-6.5785, -7.9336)
      ..cubicTo(-0.4089, -20.7159, 16.8391, -58.8966, 21.6198, -49.4976)
      ..cubicTo(26.3112, -66.6805, 19.6656, -5.2397, 17.5133, 5.314)
      ..cubicTo(15.5915, 7.4614, 2.6784, -14.0912, 12.5493, -4.1154)
      ..cubicTo(6.2577, -4.838, 12.1691, -29.9145, 18.0638, -25.3706)
      ..cubicTo(15.4645, -32.0752, -11.4804, -42.2577, -10.3898, -45.7494)
      ..cubicTo(-19.3218, -45.5162, 0.9303, -69.6869, 2.3191, -66.8024)
      ..cubicTo(8.1979, -69.124, -7.7179, -7.9083, -0.3634, 3.3655)
      ..cubicTo(2.6929, 9.9047, 0.2261, -66.2383, 2.7731, -61.7407)
      ..cubicTo(1.0643, -42.347, 23.73, 18.8386, 17.0063, 19.1434)
      ..close();

    final path_102 = Path()
      ..moveTo(-43.3422, 58.7664)
      ..cubicTo(-58.4148, 52.8886, -16.2429, 38.5156, -9.3782, 41.116)
      ..cubicTo(-23.1464, 53.6679, 10.1191, 86.4994, 13.4814, 95.9382)
      ..cubicTo(3.0429, 99.5272, 0.5768, 76.9614, 11.8131, 81.2612)
      ..cubicTo(14.7414, 92.0538, -60.8413, 78.9614, -50.1915, 72.7394)
      ..cubicTo(-61.0536, 70.3491, -18.0781, 69.8612, -25.4036, 77.2844)
      ..cubicTo(-37.0476, 70.5835, -9.7562, 89.7716, -5.2605, 92.6907)
      ..close();

    final path_103 = Path()
      ..moveTo(42.4664, 126.053)
      ..cubicTo(47.762, 128.4846, 51.4508, 133.2498, 50.8848, 118.3953)
      ..cubicTo(37.8414, 99.8541, 41.4674, 163.1843, 54.2453, 147.5847)
      ..cubicTo(37.1359, 152.1635, 68.141, 175.3229, 63.9423, 181.3725)
      ..cubicTo(35.8994, 191.4911, 53.0855, 89.8336, 43.7518, 83.2642)
      ..cubicTo(18.6222, 77.587, 30.3592, 131.7104, 28.7942, 104.2173)
      ..cubicTo(9.568, 110.8846, 99.6491, 164.067, 108.1584, 159.0665)
      ..cubicTo(128.705, 141.8981, 63.1038, 89.4218, 62.8104, 88.0687)
      ..cubicTo(44.2269, 89.9316, 41.5861, 135.8187, 23.6035, 126.7588)
      ..cubicTo(11.8106, 129.916, -14.6883, 163.086, -13.9478, 143.0643)
      ..close();

    final path_104 = Path()
      ..moveTo(33.872, -35.0559)
      ..cubicTo(33.3422, -35.3668, 33.2359, -36.171, 33.6347, -36.8508)
      ..cubicTo(34.0335, -37.5306, 34.7874, -37.8301, 35.3173, -37.5192)
      ..cubicTo(35.8471, -37.2084, 35.9535, -36.4041, 35.5546, -35.7244)
      ..cubicTo(35.1558, -35.0446, 34.4019, -34.7451, 33.872, -35.0559)
      ..close();

    final path_105 = Path()
      ..moveTo(58.2587, 154.0783)
      ..cubicTo(71.9848, 166.0406, 142.9364, 166.8984, 126.1945, 166.4632)
      ..cubicTo(112.5027, 198.8996, 31.1263, 149.4246, 40.3733, 172.9477)
      ..cubicTo(43.5439, 166.9861, 89.2718, 102.3441, 77.8893, 103.0177)
      ..cubicTo(61.0665, 118.6673, 51.7885, 148.4152, 52.8356, 152.408)
      ..cubicTo(73.0594, 122.6814, 144.0747, 137.0493, 134.4838, 122.7396)
      ..cubicTo(123.165, 85.1289, 44.6787, 168.9531, 49.034, 150.3503)
      ..cubicTo(68.1281, 155.0982, 132.3619, 226.849, 121.0035, 199.0381)
      ..cubicTo(131.712, 193.1155, 101.0757, 82.2913, 103.5327, 67.9318)
      ..cubicTo(103.4312, 93.6335, 98.3675, 114.3829, 84.6535, 101.127)
      ..close();

    final path_106 = Path()
      ..moveTo(118.3911, -41.5826)
      ..lineTo(111.8957, -55.0189)
      ..cubicTo(107.326, -64.4719, 110.1674, -75.3137, 118.2371, -79.2148)
      ..lineTo(122.0184, -81.0427)
      ..cubicTo(130.0881, -84.9437, 140.3497, -80.4362, 144.9194, -70.9832)
      ..lineTo(151.4148, -57.5469)
      ..cubicTo(155.9846, -48.0938, 153.1431, -37.2521, 145.0735, -33.351)
      ..lineTo(141.2921, -31.5231)
      ..cubicTo(133.2225, -27.622, 122.9609, -32.1296, 118.3911, -41.5826)
      ..close();

    final path_107 = Path()
      ..moveTo(12.3234, 91.1582)
      ..lineTo(45.2008, 121.0743)
      ..lineTo(21.1662, 147.488)
      ..lineTo(-11.7112, 117.5719)
      ..close();

    final path_108 = Path()
      ..moveTo(84.3818, 54.847)
      ..lineTo(109.7254, 29.4148)
      ..cubicTo(114.1479, 24.9768, 121.3961, 25.0187, 125.9014, 29.5082)
      ..lineTo(139.9492, 43.507)
      ..cubicTo(144.4544, 47.9966, 144.5215, 55.2446, 140.099, 59.6826)
      ..lineTo(114.7554, 85.1148)
      ..cubicTo(110.3329, 89.5528, 103.0847, 89.511, 98.5794, 85.0214)
      ..lineTo(84.5316, 71.0226)
      ..cubicTo(80.0264, 66.5331, 79.9593, 59.285, 84.3818, 54.847)
      ..close();

    final path_109 = Path()
      ..moveTo(-35.2329, 63.2145)
      ..cubicTo(-40.3396, 71.989, -43.7843, 39.5919, -33.625, 29.2732)
      ..cubicTo(-46.447, 48.3975, -49.1463, 67.2485, -59.2269, 61.0274)
      ..cubicTo(-64.7767, 55.1447, -10.0642, 53.5421, -3.613, 49.6711)
      ..cubicTo(-3.4679, 32.1458, -34.2242, 3.2404, -42.2239, -13.205)
      ..cubicTo(-50.8468, -32.4125, -45.3801, 7.4005, -46.0819, 21.1781)
      ..cubicTo(-32.8031, 0.2994, -56.5418, -20.7699, -66.7031, -23.5548)
      ..cubicTo(-58.4133, -20.3612, -59.2507, -31.6773, -49.5142, -26.7732)
      ..close();

    final path_110 = Path()
      ..moveTo(77.5, 53.2)
      ..cubicTo(88.7, 71.1, 21.6, 19.4, 33, 27.5)
      ..cubicTo(50.1, 31.3, 50.6, 93.7, 42.7, 87.7)
      ..cubicTo(48.6, 80.6, 13.1, 71.3, 21, 59.3)
      ..cubicTo(33.3, 63, 80.7, 48.2, 70.9, 48.7)
      ..cubicTo(66, 49.4, 23.8, 15.1, 25.9, 9.8)
      ..cubicTo(8.5, 0, 77.6, 80, 81.4, 89.2)
      ..cubicTo(95.5, 100, 61.6, 4.2, 56.2, 3.5)
      ..close();

    final path_111 = Path()
      ..moveTo(26.3716, 2.1064)
      ..cubicTo(24.8654, 2.4101, 23.3222, 1.0683, 22.9278, -0.888)
      ..cubicTo(22.5333, -2.8444, 23.4359, -4.6792, 24.9421, -4.9829)
      ..cubicTo(26.4483, -5.2867, 27.9914, -3.9449, 28.3859, -1.9886)
      ..cubicTo(28.7804, -0.0322, 27.8778, 1.8027, 26.3716, 2.1064)
      ..close();

    final path_112 = Path()
      ..moveTo(78.5, 6.1)
      ..cubicTo(80.3213, 6.1, 81.8, 7.5787, 81.8, 9.4)
      ..cubicTo(81.8, 11.2213, 80.3213, 12.7, 78.5, 12.7)
      ..cubicTo(76.6787, 12.7, 75.2, 11.2213, 75.2, 9.4)
      ..cubicTo(75.2, 7.5787, 76.6787, 6.1, 78.5, 6.1)
      ..close();

    final path_113 = Path()
      ..moveTo(41.5159, 6.9217)
      ..lineTo(17.2837, -0.4406)
      ..lineTo(22.114, -16.339)
      ..lineTo(46.3462, -8.9767)
      ..close();

    final path_114 = Path()
      ..moveTo(83.3609, 42.6086)
      ..cubicTo(84.8366, 42.508, 86.1858, 44.6437, 86.372, 47.3749)
      ..cubicTo(86.5582, 50.106, 85.5113, 52.4051, 84.0356, 52.5057)
      ..cubicTo(82.5599, 52.6063, 81.2106, 50.4706, 81.0244, 47.7394)
      ..cubicTo(80.8382, 45.0083, 81.8851, 42.7092, 83.3609, 42.6086)
      ..close();

    final path_115 = Path()
      ..moveTo(73.8, 56.6)
      ..cubicTo(77.6082, 56.6, 80.7, 59.6918, 80.7, 63.5)
      ..cubicTo(80.7, 67.3082, 77.6082, 70.4, 73.8, 70.4)
      ..cubicTo(69.9918, 70.4, 66.9, 67.3082, 66.9, 63.5)
      ..cubicTo(66.9, 59.6918, 69.9918, 56.6, 73.8, 56.6)
      ..close();

    final path_116 = Path()
      ..moveTo(77.8987, 15.5827)
      ..cubicTo(78.1484, 11.5006, 80.3395, 8.3081, 82.7888, 8.4579)
      ..cubicTo(85.238, 8.6077, 87.0238, 12.0435, 86.7741, 16.1255)
      ..cubicTo(86.5244, 20.2076, 84.3333, 23.4001, 81.884, 23.2503)
      ..cubicTo(79.4348, 23.1005, 77.649, 19.6647, 77.8987, 15.5827)
      ..close();

    final path_117 = Path()
      ..moveTo(106.8472, 63.7542)
      ..cubicTo(97.2633, 61.8572, 93.8751, 103.8074, 90.7657, 89.6165)
      ..cubicTo(91.1696, 75.8178, 56.2886, 86.9724, 50.6409, 82.5081)
      ..cubicTo(38.438, 86.6722, 84.5304, 85.6672, 83.7196, 102.0878)
      ..cubicTo(68.1164, 106.1724, 74.9909, 119.77, 78.1944, 110.0488)
      ..cubicTo(95.9223, 103.2781, 58.7808, 118.8851, 63.5859, 108.3191)
      ..cubicTo(55.591, 90.3198, 92.0662, 133.606, 102.8126, 137.9556)
      ..cubicTo(111.7381, 127.3969, 70.7643, 104.3224, 73.9904, 92.5219)
      ..cubicTo(88.6828, 98.385, 110.2528, 120.9908, 110.8214, 106.9595)
      ..cubicTo(117.9381, 120.845, 98.1643, 58.5375, 99.8143, 62.0338)
      ..cubicTo(108.5067, 79.363, 67.7388, 94.2649, 61.978, 100.1965)
      ..close();

    final path_118 = Path()
      ..moveTo(19.9122, 33.4445)
      ..cubicTo(19.8147, 50.524, -12.4106, 85.6263, -21.3601, 81.953)
      ..cubicTo(-6.0167, 92.2355, 43.0175, 77.5643, 47.945, 93.3828)
      ..cubicTo(40.4739, 80.785, -8.3828, 66.4212, -3.2944, 71.0821)
      ..cubicTo(-4.1985, 70.2762, 14.3955, 104.5028, 23.335, 115.6914)
      ..cubicTo(35.7636, 121.5618, 65.5778, 78.4084, 60.8038, 65.0965)
      ..cubicTo(56.7191, 51.9621, 52.4646, 86.3096, 51.6225, 80.3233)
      ..cubicTo(60.2754, 69.817, 47.7624, 94.0643, 58.8822, 95.1395)
      ..cubicTo(73.3948, 103.0228, 69.6291, 79.1307, 67.885, 80.1387)
      ..cubicTo(54.342, 70.7276, 38.3692, 97.105, 35.8239, 106.9301)
      ..close();

    final path_119 = Path()
      ..moveTo(69, 33.9)
      ..cubicTo(70.8, 41.4, 66.3, 31, 63.5, 29.2)
      ..cubicTo(66.3, 47.4, 57.5, 29.7, 46.4, 24.9)
      ..cubicTo(45.8, 16.1, 20.2, 24.5, 9.2, 34.3)
      ..cubicTo(0, 32.7, 33.8, 12.6, 20.8, 13.9)
      ..cubicTo(19.2, 5.4, 10.1, 28.4, 22, 34.1)
      ..cubicTo(36, 33.3, 16.9, 24.5, 27.8, 14.6)
      ..cubicTo(21, 0, 47, 2.1, 44, 5.7)
      ..cubicTo(53.4, 16.2, 52.9, 50.9, 65.8, 40.8)
      ..cubicTo(69.3, 52.4, 19.8, 96, 25.8, 87.2)
      ..close();

    final path_120 = Path()
      ..moveTo(56.2221, 138.9581)
      ..cubicTo(48.4348, 141.0288, 71.2379, 195.8775, 76.5144, 215.684)
      ..cubicTo(80.4717, 210.2142, 67.9088, 175.0006, 64.8686, 190.3669)
      ..cubicTo(75.5368, 206.9062, 68.0747, 206.5357, 65.2438, 225.3278)
      ..cubicTo(60.8741, 226.4704, 26.4132, 104.6316, 32.2491, 108.0524)
      ..cubicTo(32.2877, 139.3003, 84.6406, 178.4916, 80.8791, 201.7557)
      ..cubicTo(79.3147, 175.1138, 51.9434, 169.9162, 50.6833, 190.4065)
      ..cubicTo(51.778, 192.212, 73.9335, 167.3284, 68.3675, 166.2148)
      ..cubicTo(61.4854, 136.509, 78.8599, 206.9466, 85.0548, 217.2324)
      ..cubicTo(85.9268, 220.8245, 68.2995, 84.6154, 64.1844, 68.0201)
      ..close();

    final path_121 = Path()
      ..moveTo(132.8497, -19.4204)
      ..cubicTo(124.0921, -17.0469, 54.1478, 82.3663, 62.8048, 75.9215)
      ..cubicTo(77.011, 48.7612, 100.437, -82.3589, 83.4427, -75.9748)
      ..cubicTo(59.3413, -75.0989, 141.5372, -56.2605, 129.5197, -82.6042)
      ..cubicTo(106.1809, -61.7583, 19.7655, -20.8563, 35.8915, -29.9688)
      ..cubicTo(48.3971, -2.5421, 66.7168, -86.4714, 69.5723, -76.4481)
      ..cubicTo(80.3459, -90.061, 40.34, 23.5115, 20.2238, 39.1621)
      ..close();

    final path_122 = Path()
      ..moveTo(58.4639, 16.0542)
      ..lineTo(40.3126, 37.9954)
      ..cubicTo(38.643, 40.0136, 36.1128, 40.6805, 34.6661, 39.4837)
      ..lineTo(31.0462, 36.4891)
      ..cubicTo(29.5995, 35.2923, 29.7805, 32.682, 31.4502, 30.6637)
      ..lineTo(49.6015, 8.7226)
      ..cubicTo(51.2711, 6.7043, 53.8012, 6.0374, 55.248, 7.2342)
      ..lineTo(58.8678, 10.2289)
      ..cubicTo(60.3146, 11.4257, 60.1336, 14.036, 58.4639, 16.0542)
      ..close();

    final path_123 = Path()
      ..moveTo(-55.7349, 34.392)
      ..cubicTo(-75.6587, 34.6734, -85.9061, 156.3266, -83.3871, 149.6411)
      ..cubicTo(-69.258, 141.7176, -47.5177, 109.3645, -41.915, 90.861)
      ..cubicTo(-38.3316, 95.6942, -62.1612, 35.1447, -59.6135, 40.1639)
      ..cubicTo(-53.3426, 53.1969, -66.7044, 18.8631, -64.3348, -10.1911)
      ..cubicTo(-61.2346, -29.7148, -72.7721, 87.9847, -61.9907, 68.5516)
      ..cubicTo(-44.0862, 45.7473, -130.3085, 57.0386, -140.6928, 65.7146)
      ..close();

    final path_124 = Path()
      ..moveTo(0, 0)
      ..lineTo(1, 0)
      ..lineTo(1, 100)
      ..lineTo(0, 100)
      ..close();

    final path_125 = Path()
      ..moveTo(22, 0)
      ..lineTo(23, 0)
      ..lineTo(23, 100)
      ..lineTo(22, 100)
      ..close();

    final path_126 = Path()
      ..moveTo(44, 0)
      ..lineTo(45, 0)
      ..lineTo(45, 100)
      ..lineTo(44, 100)
      ..close();

    final path_127 = Path()
      ..moveTo(66, 0)
      ..lineTo(67, 0)
      ..lineTo(67, 100)
      ..lineTo(66, 100)
      ..close();

    final path_128 = Path()
      ..moveTo(88, 0)
      ..lineTo(89, 0)
      ..lineTo(89, 100)
      ..lineTo(88, 100)
      ..close();

    final path_129 = Path()
      ..moveTo(0, 0)
      ..lineTo(100, 0)
      ..lineTo(100, 1)
      ..lineTo(0, 1)
      ..close();

    final path_130 = Path()
      ..moveTo(0, 22)
      ..lineTo(100, 22)
      ..lineTo(100, 23)
      ..lineTo(0, 23)
      ..close();

    final path_131 = Path()
      ..moveTo(0, 44)
      ..lineTo(100, 44)
      ..lineTo(100, 45)
      ..lineTo(0, 45)
      ..close();

    final path_132 = Path()
      ..moveTo(0, 66)
      ..lineTo(100, 66)
      ..lineTo(100, 67)
      ..lineTo(0, 67)
      ..close();

    final path_133 = Path()
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
    canvas.drawPath(path_5, paint5Stroke);
    canvas.drawPath(path_6, paint6Stroke);
    canvas.drawPath(path_7, paint7Stroke);
    canvas.drawPath(path_8, paint8Fill);
    canvas.drawPath(path_9, paint9Fill);
    canvas.drawPath(path_10, paint10Fill);
    canvas.drawPath(path_11, paint11Fill);
    canvas.drawPath(path_12, paint12Stroke);
    canvas.drawPath(path_13, paint13Fill);
    canvas.drawPath(path_14, paint14Stroke);
    canvas.drawPath(path_15, paint15Fill);
    canvas.drawPath(path_16, paint16Fill);
    canvas.drawPath(path_17, paint17Fill);
    canvas.drawPath(path_18, paint18Fill);
    canvas.drawPath(path_18, paint19Stroke);
    canvas.drawPath(path_19, paint20Fill);
    canvas.drawPath(path_20, paint21Fill);
    canvas.drawPath(path_21, paint22Fill);
    canvas.drawPath(path_22, paint23Stroke);
    canvas.drawPath(path_23, paint24Fill);
    canvas.drawPath(path_24, paint25Fill);
    canvas.drawPath(path_25, paint26Stroke);
    canvas.drawPath(path_26, paint27Stroke);
    canvas.drawPath(path_27, paint28Fill);
    canvas.drawPath(path_28, paint29Fill);
    canvas.drawPath(path_29, paint30Fill);
    canvas.drawPath(path_30, paint31Stroke);
    canvas.drawPath(path_31, paint32Fill);
    canvas.drawPath(path_31, paint33Stroke);
    canvas.drawPath(path_32, paint34Fill);
    canvas.drawPath(path_33, paint35Fill);
    canvas.drawPath(path_34, paint36Fill);
    canvas.drawPath(path_35, paint37Fill);
    canvas.drawPath(path_36, paint38Fill);
    canvas.drawPath(path_37, paint36Fill);
    canvas.drawPath(path_38, paint39Fill);
    canvas.drawPath(path_39, paint40Fill);
    canvas.drawPath(path_40, paint41Stroke);
    canvas.drawPath(path_41, paint42Fill);
    canvas.drawPath(path_42, paint43Fill);
    canvas.drawPath(path_43, paint44Fill);
    canvas.drawPath(path_44, paint45Fill);
    canvas.drawPath(path_44, paint46Stroke);
    canvas.drawPath(path_45, paint47Stroke);
    canvas.drawPath(path_46, paint48Fill);
    canvas.drawPath(path_47, paint49Fill);
    canvas.drawPath(path_48, paint50Fill);
    canvas.drawPath(path_49, paint51Stroke);
    canvas.drawPath(path_50, paint52Fill);
    canvas.drawPath(path_51, paint53Fill);
    canvas.drawPath(path_52, paint54Fill);
    canvas.drawPath(path_53, paint55Stroke);
    canvas.drawPath(path_54, paint56Stroke);
    canvas.drawPath(path_55, paint57Fill);
    canvas.drawPath(path_56, paint58Fill);
    canvas.drawPath(path_57, paint59Fill);
    canvas.drawPath(path_58, paint60Stroke);
    canvas.drawPath(path_59, paint61Stroke);
    canvas.drawPath(path_60, paint62Fill);
    canvas.drawPath(path_61, paint63Fill);
    canvas.drawPath(path_62, paint64Fill);
    canvas.drawPath(path_63, paint65Fill);
    canvas.drawPath(path_64, paint66Fill);
    canvas.drawPath(path_65, paint67Stroke);
    canvas.drawPath(path_66, paint68Fill);
    canvas.drawPath(path_67, paint69Fill);
    canvas.drawPath(path_68, paint70Fill);
    canvas.drawPath(path_69, paint71Fill);
    canvas.drawPath(path_70, paint72Fill);
    canvas.drawPath(path_71, paint73Fill);
    canvas.drawPath(path_72, paint74Fill);
    canvas.drawPath(path_72, paint75Stroke);
    canvas.drawPath(path_73, paint76Fill);
    canvas.drawPath(path_73, paint77Stroke);
    canvas.drawPath(path_74, paint78Fill);
    canvas.drawPath(path_75, paint79Fill);
    canvas.drawPath(path_76, paint80Stroke);
    canvas.drawPath(path_77, paint81Fill);
    canvas.drawPath(path_77, paint82Stroke);
    canvas.drawPath(path_78, paint83Fill);
    canvas.drawPath(path_79, paint84Stroke);
    canvas.drawPath(path_80, paint85Fill);
    canvas.drawPath(path_81, paint86Stroke);
    canvas.drawPath(path_82, paint87Fill);
    canvas.drawPath(path_83, paint88Fill);
    canvas.drawPath(path_84, paint89Fill);
    canvas.drawPath(path_85, paint90Fill);
    canvas.drawPath(path_86, paint91Fill);
    canvas.drawPath(path_87, paint92Fill);
    canvas.drawPath(path_88, paint29Fill);
    canvas.drawPath(path_89, paint93Stroke);
    canvas.drawPath(path_90, paint94Fill);
    canvas.drawPath(path_90, paint95Stroke);
    canvas.drawPath(path_91, paint96Stroke);
    canvas.drawPath(path_92, paint97Stroke);
    canvas.drawPath(path_93, paint38Fill);
    canvas.drawPath(path_94, paint98Fill);
    canvas.drawPath(path_95, paint99Fill);
    canvas.drawPath(path_96, paint100Fill);
    canvas.drawPath(path_97, paint101Fill);
    canvas.drawPath(path_98, paint102Stroke);
    canvas.drawPath(path_99, paint103Fill);
    canvas.drawPath(path_99, paint104Stroke);
    canvas.drawPath(path_100, paint87Fill);
    canvas.drawPath(path_101, paint105Fill);
    canvas.drawPath(path_102, paint106Fill);
    canvas.drawPath(path_103, paint107Fill);
    canvas.drawPath(path_104, paint108Fill);
    canvas.drawPath(path_105, paint109Fill);
    canvas.drawPath(path_106, paint110Fill);
    canvas.drawPath(path_106, paint111Stroke);
    canvas.drawPath(path_107, paint112Fill);
    canvas.drawPath(path_107, paint113Stroke);
    canvas.drawPath(path_108, paint114Fill);
    canvas.drawPath(path_109, paint115Stroke);
    canvas.drawPath(path_110, paint116Stroke);
    canvas.drawPath(path_111, paint117Fill);
    canvas.drawPath(path_112, paint118Fill);
    canvas.drawPath(path_113, paint119Fill);
    canvas.drawPath(path_114, paint120Fill);
    canvas.drawPath(path_115, paint121Fill);
    canvas.drawPath(path_116, paint122Fill);
    canvas.drawPath(path_117, paint123Fill);
    canvas.drawPath(path_118, paint124Fill);
    canvas.drawPath(path_119, paint125Fill);
    canvas.drawPath(path_120, paint126Fill);
    canvas.drawPath(path_121, paint127Stroke);
    canvas.drawPath(path_122, paint128Fill);
    canvas.drawPath(path_123, paint129Fill);
    canvas.saveLayer(null, paint130Fill);
    canvas.drawPath(path_124, paint131Fill);
    canvas.drawPath(path_125, paint131Fill);
    canvas.drawPath(path_126, paint131Fill);
    canvas.drawPath(path_127, paint131Fill);
    canvas.drawPath(path_128, paint131Fill);
    canvas.drawPath(path_129, paint131Fill);
    canvas.drawPath(path_130, paint131Fill);
    canvas.drawPath(path_131, paint131Fill);
    canvas.drawPath(path_132, paint131Fill);
    canvas.drawPath(path_133, paint131Fill);
    canvas.restore();

    canvas.restore();
  }
}
