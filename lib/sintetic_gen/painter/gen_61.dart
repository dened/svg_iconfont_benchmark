// ignore_for_file: cascade_invocations, prefer_int_literals, unused_import

import 'dart:math';
import 'dart:ui' as ui;
import 'dart:typed_data';
import 'package:flutter/widgets.dart';

/// {@template Gen61}
/// Gen61 widget.
/// {@endtemplate}
class Gen61 extends StatelessWidget {
  /// {@macro Gen61}
  const Gen61({super.key, this.width, this.height, this.colorFilter});

  final double? width;
  final double? height;
  final ui.ColorFilter? colorFilter;

  static const Size svgSize = Size(100, 100);

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: width,
      height: height,
      child: CustomPaint(
        painter: Gen61Painter(colorFilter: colorFilter),
        size: svgSize,
      ),
    );
  }
}

/// {@template Gen61Painter}
/// Custom painter for [Gen61].
/// {@endtemplate}
class Gen61Painter extends CustomPainter {
  /// {@macro Gen61Painter}
  const Gen61Painter({ui.ColorFilter? colorFilter})
    : _colorFilter = colorFilter;

  final ui.ColorFilter? _colorFilter;

  @override
  void paint(Canvas canvas, Size size) {
    final scale = min(
      size.width / Gen61.svgSize.width,
      size.height / Gen61.svgSize.height,
    );

    canvas.save();
    final dx = (size.width - Gen61.svgSize.width * scale) / 2;
    final dy = (size.height - Gen61.svgSize.height * scale) / 2;
    canvas
      ..translate(dx, dy)
      ..clipRect(Offset.zero & Gen61.svgSize)
      ..scale(scale);

    final shader0 = ui.Gradient.linear(
      const Offset(23.12, 139.5798),
      const Offset(20.152, 140.5873),
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
      const Offset(87.2295, 136.7721),
      const Offset(102.8787, 129.2534),
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
      const Offset(66.6853, -105.2466),
      const Offset(65.4117, -107.5056),
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
      const Offset(44.048, 192.9188),
      const Offset(41.8796, 197.9574),
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
      const Offset(86.4996, -50.8173),
      const Offset(89.4605, -53.5972),
      [
        const Color(0xff6de548),
        const Color(0xff51dae1),
        const Color(0xff2923d7),
        const Color(0xffc31d86),
      ],
      [0.0, 0.3330000042915344, 0.6669999957084656, 1.0],
      ui.TileMode.clamp,
    );
    final shader5 = ui.Gradient.linear(
      const Offset(109.2592, 146.4543),
      const Offset(110.2647, 147.8033),
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
      const Offset(29.8298, -68.006),
      const Offset(29.9012, -70.424),
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
      const Offset(-38.7733, 139.745),
      const Offset(-65.4089, 162.0455),
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
      const Offset(-13.0203, 272.246),
      const Offset(-14.0818, 273.9532),
      [
        const Color(0xff6de548),
        const Color(0xff51dae1),
        const Color(0xff2923d7),
        const Color(0xffc31d86),
      ],
      [0.0, 0.3330000042915344, 0.6669999957084656, 1.0],
      ui.TileMode.clamp,
    );
    final shader9 = ui.Gradient.linear(
      const Offset(-1.2, 33),
      const Offset(2.8, 37),
      [
        const Color(0xffd552ef),
        const Color(0xffea342e),
        const Color(0xffb5e873),
        const Color(0xff81b927),
      ],
      [0.0, 0.3330000042915344, 0.6669999957084656, 1.0],
      ui.TileMode.clamp,
    );
    final shader10 = ui.Gradient.linear(
      const Offset(29.8181, 31.3353),
      const Offset(-25.2507, 44.9158),
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
      const Offset(121.0136, -149.5803),
      const Offset(130.9783, -222.6036),
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
      const Offset(61.4, 41),
      const Offset(92.2, 71.8),
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
      const Offset(74.639, 125.1832),
      const Offset(70.9093, 162.873),
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
      const Offset(102.9382, 127.7998),
      const Offset(164.7013, 145.0173),
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
      const Offset(78.8, 84.9),
      const Offset(92, 98.1),
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
      const Offset(62.2, 11.7),
      const Offset(98.6, 48.1),
      [
        const Color(0xffdabe86),
        const Color(0xff88e665),
        const Color(0xff7af5ab),
        const Color(0xff5ae2a0),
      ],
      [0.0, 0.3330000042915344, 0.6669999957084656, 1.0],
      ui.TileMode.clamp,
    );
    final shader17 = ui.Gradient.linear(
      const Offset(-109.4397, 159.4406),
      const Offset(-111.0933, 161.6801),
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
    paint0Fill.color = const Color(0x4c2923d7);
    paint0Fill.colorFilter = _colorFilter;
    paint0Fill.blendMode = BlendMode.srcOver;

    final paint1Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint1Fill.color = const Color(0x44ea342e);
    paint1Fill.colorFilter = _colorFilter;
    paint1Fill.blendMode = BlendMode.srcOver;

    final paint2Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint2Fill.shader = shader0;
    paint2Fill.colorFilter = _colorFilter;
    paint2Fill.blendMode = BlendMode.srcOver;

    final paint3Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint3Fill.color = const Color(0xb751dae1);
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
    paint5Fill.color = const Color(0xf451dae1);
    paint5Fill.colorFilter = _colorFilter;
    paint5Fill.blendMode = BlendMode.srcOver;

    final paint6Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint6Fill.color = const Color(0x70d552ef);
    paint6Fill.colorFilter = _colorFilter;
    paint6Fill.blendMode = BlendMode.srcOver;

    final paint7Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint7Fill.color = const Color(0x63d552ef);
    paint7Fill.colorFilter = _colorFilter;
    paint7Fill.blendMode = BlendMode.srcOver;

    final paint8Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint8Fill.color = const Color(0x6d81b927);
    paint8Fill.colorFilter = _colorFilter;
    paint8Fill.blendMode = BlendMode.srcOver;

    final paint9Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint9Fill.color = const Color(0x3db5e873);
    paint9Fill.colorFilter = _colorFilter;
    paint9Fill.blendMode = BlendMode.srcOver;

    final paint10Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint10Stroke.color = const Color(0xff2923d7);
    paint10Stroke.colorFilter = _colorFilter;
    paint10Stroke.strokeWidth = 4.6377;
    paint10Stroke.blendMode = BlendMode.srcOver;

    final paint11Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint11Fill.shader = shader2;
    paint11Fill.colorFilter = _colorFilter;
    paint11Fill.blendMode = BlendMode.srcOver;

    final paint12Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint12Fill.color = const Color(0x82dabe86);
    paint12Fill.colorFilter = _colorFilter;
    paint12Fill.blendMode = BlendMode.srcOver;

    final paint13Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint13Fill.color = const Color(0xea81b927);
    paint13Fill.colorFilter = _colorFilter;
    paint13Fill.blendMode = BlendMode.srcOver;

    final paint14Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint14Fill.color = const Color(0xbc81b927);
    paint14Fill.colorFilter = _colorFilter;
    paint14Fill.blendMode = BlendMode.srcOver;

    final paint15Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint15Stroke.color = const Color(0xffd552ef);
    paint15Stroke.colorFilter = _colorFilter;
    paint15Stroke.strokeWidth = 1.495;
    paint15Stroke.blendMode = BlendMode.srcOver;

    final paint16Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint16Stroke.color = const Color(0xffb5e873);
    paint16Stroke.colorFilter = _colorFilter;
    paint16Stroke.strokeWidth = 4.6836;
    paint16Stroke.blendMode = BlendMode.srcOver;

    final paint17Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint17Fill.color = const Color(0xdb88e665);
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
    paint19Fill.color = const Color(0xb7dabe86);
    paint19Fill.colorFilter = _colorFilter;
    paint19Fill.blendMode = BlendMode.srcOver;

    final paint20Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint20Stroke.color = const Color(0xff88e665);
    paint20Stroke.colorFilter = _colorFilter;
    paint20Stroke.strokeWidth = 1.2945;
    paint20Stroke.blendMode = BlendMode.srcOver;

    final paint21Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint21Stroke.color = const Color(0xff5ae2a0);
    paint21Stroke.colorFilter = _colorFilter;
    paint21Stroke.strokeWidth = 8.5814;
    paint21Stroke.blendMode = BlendMode.srcOver;

    final paint22Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint22Fill.color = const Color(0x93dabe86);
    paint22Fill.colorFilter = _colorFilter;
    paint22Fill.blendMode = BlendMode.srcOver;

    final paint23Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint23Fill.color = const Color(0x4981b927);
    paint23Fill.colorFilter = _colorFilter;
    paint23Fill.blendMode = BlendMode.srcOver;

    final paint24Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint24Stroke.color = const Color(0xffdabe86);
    paint24Stroke.colorFilter = _colorFilter;
    paint24Stroke.strokeWidth = 9.037;
    paint24Stroke.blendMode = BlendMode.srcOver;

    final paint25Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint25Fill.color = const Color(0x77dabe86);
    paint25Fill.colorFilter = _colorFilter;
    paint25Fill.blendMode = BlendMode.srcOver;

    final paint26Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint26Fill.color = const Color(0x8e5ae2a0);
    paint26Fill.colorFilter = _colorFilter;
    paint26Fill.blendMode = BlendMode.srcOver;

    final paint27Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint27Fill.color = const Color(0x42ea342e);
    paint27Fill.colorFilter = _colorFilter;
    paint27Fill.blendMode = BlendMode.srcOver;

    final paint28Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint28Stroke.color = const Color(0xffb5e873);
    paint28Stroke.colorFilter = _colorFilter;
    paint28Stroke.strokeWidth = 2.0731;
    paint28Stroke.blendMode = BlendMode.srcOver;

    final paint29Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint29Stroke.color = const Color(0xff88e665);
    paint29Stroke.colorFilter = _colorFilter;
    paint29Stroke.strokeWidth = 4.1499;
    paint29Stroke.blendMode = BlendMode.srcOver;

    final paint30Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint30Fill.color = const Color(0x59c31d86);
    paint30Fill.colorFilter = _colorFilter;
    paint30Fill.blendMode = BlendMode.srcOver;

    final paint31Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint31Fill.color = const Color(0xa36de548);
    paint31Fill.colorFilter = _colorFilter;
    paint31Fill.blendMode = BlendMode.srcOver;

    final paint32Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint32Fill.color = const Color(0xd1d552ef);
    paint32Fill.colorFilter = _colorFilter;
    paint32Fill.blendMode = BlendMode.srcOver;

    final paint33Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint33Stroke.color = const Color(0xffd552ef);
    paint33Stroke.colorFilter = _colorFilter;
    paint33Stroke.strokeWidth = 5.2341;
    paint33Stroke.blendMode = BlendMode.srcOver;

    final paint34Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint34Fill.color = const Color(0x4cd552ef);
    paint34Fill.colorFilter = _colorFilter;
    paint34Fill.blendMode = BlendMode.srcOver;

    final paint35Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint35Fill.color = const Color(0x546de548);
    paint35Fill.colorFilter = _colorFilter;
    paint35Fill.blendMode = BlendMode.srcOver;

    final paint36Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint36Fill.color = const Color(0xfc81b927);
    paint36Fill.colorFilter = _colorFilter;
    paint36Fill.blendMode = BlendMode.srcOver;

    final paint37Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint37Fill.color = const Color(0x967af5ab);
    paint37Fill.colorFilter = _colorFilter;
    paint37Fill.blendMode = BlendMode.srcOver;

    final paint38Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint38Fill.color = const Color(0x70ea342e);
    paint38Fill.colorFilter = _colorFilter;
    paint38Fill.blendMode = BlendMode.srcOver;

    final paint39Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint39Fill.color = const Color(0xbaea342e);
    paint39Fill.colorFilter = _colorFilter;
    paint39Fill.blendMode = BlendMode.srcOver;

    final paint40Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint40Fill.color = const Color(0x72b5e873);
    paint40Fill.colorFilter = _colorFilter;
    paint40Fill.blendMode = BlendMode.srcOver;

    final paint41Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint41Fill.color = const Color(0xb2c31d86);
    paint41Fill.colorFilter = _colorFilter;
    paint41Fill.blendMode = BlendMode.srcOver;

    final paint42Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint42Fill.color = const Color(0xddb5e873);
    paint42Fill.colorFilter = _colorFilter;
    paint42Fill.blendMode = BlendMode.srcOver;

    final paint43Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint43Fill.color = const Color(0x5bea342e);
    paint43Fill.colorFilter = _colorFilter;
    paint43Fill.blendMode = BlendMode.srcOver;

    final paint44Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint44Stroke.color = const Color(0xffb5e873);
    paint44Stroke.colorFilter = _colorFilter;
    paint44Stroke.strokeWidth = 2.2094;
    paint44Stroke.blendMode = BlendMode.srcOver;

    final paint45Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint45Fill.shader = shader4;
    paint45Fill.colorFilter = _colorFilter;
    paint45Fill.blendMode = BlendMode.srcOver;

    final paint46Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint46Fill.color = const Color(0xced552ef);
    paint46Fill.colorFilter = _colorFilter;
    paint46Fill.blendMode = BlendMode.srcOver;

    final paint47Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint47Fill.shader = shader5;
    paint47Fill.colorFilter = _colorFilter;
    paint47Fill.blendMode = BlendMode.srcOver;

    final paint48Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint48Fill.color = const Color(0x8281b927);
    paint48Fill.colorFilter = _colorFilter;
    paint48Fill.blendMode = BlendMode.srcOver;

    final paint49Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint49Fill.color = const Color(0xef88e665);
    paint49Fill.colorFilter = _colorFilter;
    paint49Fill.blendMode = BlendMode.srcOver;

    final paint50Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint50Fill.shader = shader6;
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
    paint52Stroke.color = const Color(0xffea342e);
    paint52Stroke.colorFilter = _colorFilter;
    paint52Stroke.strokeWidth = 3.7468;
    paint52Stroke.blendMode = BlendMode.srcOver;

    final paint53Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint53Fill.color = const Color(0x4fc31d86);
    paint53Fill.colorFilter = _colorFilter;
    paint53Fill.blendMode = BlendMode.srcOver;

    final paint54Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint54Fill.shader = shader8;
    paint54Fill.colorFilter = _colorFilter;
    paint54Fill.blendMode = BlendMode.srcOver;

    final paint55Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint55Fill.color = const Color(0xb72923d7);
    paint55Fill.colorFilter = _colorFilter;
    paint55Fill.blendMode = BlendMode.srcOver;

    final paint56Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint56Fill.color = const Color(0xf4d552ef);
    paint56Fill.colorFilter = _colorFilter;
    paint56Fill.blendMode = BlendMode.srcOver;

    final paint57Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint57Fill.color = const Color(0xba7af5ab);
    paint57Fill.colorFilter = _colorFilter;
    paint57Fill.blendMode = BlendMode.srcOver;

    final paint58Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint58Fill.shader = shader9;
    paint58Fill.colorFilter = _colorFilter;
    paint58Fill.blendMode = BlendMode.srcOver;

    final paint59Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint59Fill.shader = shader10;
    paint59Fill.colorFilter = _colorFilter;
    paint59Fill.blendMode = BlendMode.srcOver;

    final paint60Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint60Stroke.color = const Color(0xff81b927);
    paint60Stroke.colorFilter = _colorFilter;
    paint60Stroke.strokeWidth = 3.7478;
    paint60Stroke.blendMode = BlendMode.srcOver;

    final paint61Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint61Stroke.color = const Color(0xffea342e);
    paint61Stroke.colorFilter = _colorFilter;
    paint61Stroke.strokeWidth = 3.3954;
    paint61Stroke.blendMode = BlendMode.srcOver;

    final paint62Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint62Fill.color = const Color(0x6bdabe86);
    paint62Fill.colorFilter = _colorFilter;
    paint62Fill.blendMode = BlendMode.srcOver;

    final paint63Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint63Fill.color = const Color(0x5bea342e);
    paint63Fill.colorFilter = _colorFilter;
    paint63Fill.blendMode = BlendMode.srcOver;

    final paint64Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint64Fill.color = const Color(0xa86de548);
    paint64Fill.colorFilter = _colorFilter;
    paint64Fill.blendMode = BlendMode.srcOver;

    final paint65Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint65Fill.color = const Color(0x47d552ef);
    paint65Fill.colorFilter = _colorFilter;
    paint65Fill.blendMode = BlendMode.srcOver;

    final paint66Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint66Stroke.color = const Color(0xffb5e873);
    paint66Stroke.colorFilter = _colorFilter;
    paint66Stroke.strokeWidth = 3.9911;
    paint66Stroke.blendMode = BlendMode.srcOver;

    final paint67Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint67Fill.color = const Color(0x91b5e873);
    paint67Fill.colorFilter = _colorFilter;
    paint67Fill.blendMode = BlendMode.srcOver;

    final paint68Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint68Fill.color = const Color(0xe2dabe86);
    paint68Fill.colorFilter = _colorFilter;
    paint68Fill.blendMode = BlendMode.srcOver;

    final paint69Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint69Fill.color = const Color(0xcc81b927);
    paint69Fill.colorFilter = _colorFilter;
    paint69Fill.blendMode = BlendMode.srcOver;

    final paint70Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint70Fill.color = const Color(0xb7ea342e);
    paint70Fill.colorFilter = _colorFilter;
    paint70Fill.blendMode = BlendMode.srcOver;

    final paint71Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint71Stroke.color = const Color(0xff88e665);
    paint71Stroke.colorFilter = _colorFilter;
    paint71Stroke.strokeWidth = 1.71;
    paint71Stroke.blendMode = BlendMode.srcOver;

    final paint72Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint72Fill.color = const Color(0xef2923d7);
    paint72Fill.colorFilter = _colorFilter;
    paint72Fill.blendMode = BlendMode.srcOver;

    final paint73Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint73Fill.color = const Color(0x6dea342e);
    paint73Fill.colorFilter = _colorFilter;
    paint73Fill.blendMode = BlendMode.srcOver;

    final paint74Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint74Fill.color = const Color(0x7fb5e873);
    paint74Fill.colorFilter = _colorFilter;
    paint74Fill.blendMode = BlendMode.srcOver;

    final paint75Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint75Fill.color = const Color(0x7c5ae2a0);
    paint75Fill.colorFilter = _colorFilter;
    paint75Fill.blendMode = BlendMode.srcOver;

    final paint76Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint76Fill.color = const Color(0xd688e665);
    paint76Fill.colorFilter = _colorFilter;
    paint76Fill.blendMode = BlendMode.srcOver;

    final paint77Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint77Fill.shader = shader11;
    paint77Fill.colorFilter = _colorFilter;
    paint77Fill.blendMode = BlendMode.srcOver;

    final paint78Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint78Stroke.color = const Color(0xffd552ef);
    paint78Stroke.colorFilter = _colorFilter;
    paint78Stroke.strokeWidth = 1.5061;
    paint78Stroke.blendMode = BlendMode.srcOver;

    final paint79Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint79Fill.color = const Color(0x6388e665);
    paint79Fill.colorFilter = _colorFilter;
    paint79Fill.blendMode = BlendMode.srcOver;

    final paint80Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint80Fill.color = const Color(0xaf5ae2a0);
    paint80Fill.colorFilter = _colorFilter;
    paint80Fill.blendMode = BlendMode.srcOver;

    final paint81Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint81Fill.color = const Color(0x6b5ae2a0);
    paint81Fill.colorFilter = _colorFilter;
    paint81Fill.blendMode = BlendMode.srcOver;

    final paint82Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint82Fill.color = const Color(0xccdabe86);
    paint82Fill.colorFilter = _colorFilter;
    paint82Fill.blendMode = BlendMode.srcOver;

    final paint83Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint83Stroke.color = const Color(0xffdabe86);
    paint83Stroke.colorFilter = _colorFilter;
    paint83Stroke.strokeWidth = 6.9056;
    paint83Stroke.blendMode = BlendMode.srcOver;

    final paint84Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint84Stroke.color = const Color(0xff81b927);
    paint84Stroke.colorFilter = _colorFilter;
    paint84Stroke.strokeWidth = 2.31;
    paint84Stroke.blendMode = BlendMode.srcOver;

    final paint85Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint85Fill.shader = shader12;
    paint85Fill.colorFilter = _colorFilter;
    paint85Fill.blendMode = BlendMode.srcOver;

    final paint86Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint86Fill.color = const Color(0xf781b927);
    paint86Fill.colorFilter = _colorFilter;
    paint86Fill.blendMode = BlendMode.srcOver;

    final paint87Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint87Fill.color = const Color(0xed6de548);
    paint87Fill.colorFilter = _colorFilter;
    paint87Fill.blendMode = BlendMode.srcOver;

    final paint88Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint88Stroke.color = const Color(0xffc31d86);
    paint88Stroke.colorFilter = _colorFilter;
    paint88Stroke.strokeWidth = 3.87;
    paint88Stroke.blendMode = BlendMode.srcOver;

    final paint89Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint89Fill.color = const Color(0x516de548);
    paint89Fill.colorFilter = _colorFilter;
    paint89Fill.blendMode = BlendMode.srcOver;

    final paint90Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint90Fill.shader = shader13;
    paint90Fill.colorFilter = _colorFilter;
    paint90Fill.blendMode = BlendMode.srcOver;

    final paint91Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint91Stroke.color = const Color(0xff5ae2a0);
    paint91Stroke.colorFilter = _colorFilter;
    paint91Stroke.strokeWidth = 8.2011;
    paint91Stroke.blendMode = BlendMode.srcOver;

    final paint92Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint92Fill.color = const Color(0xefc31d86);
    paint92Fill.colorFilter = _colorFilter;
    paint92Fill.blendMode = BlendMode.srcOver;

    final paint93Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint93Fill.color = const Color(0x68d552ef);
    paint93Fill.colorFilter = _colorFilter;
    paint93Fill.blendMode = BlendMode.srcOver;

    final paint94Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint94Fill.color = const Color(0x93b5e873);
    paint94Fill.colorFilter = _colorFilter;
    paint94Fill.blendMode = BlendMode.srcOver;

    final paint95Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint95Fill.color = const Color(0xfcd552ef);
    paint95Fill.colorFilter = _colorFilter;
    paint95Fill.blendMode = BlendMode.srcOver;

    final paint96Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint96Fill.color = const Color(0x7581b927);
    paint96Fill.colorFilter = _colorFilter;
    paint96Fill.blendMode = BlendMode.srcOver;

    final paint97Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint97Stroke.color = const Color(0xff81b927);
    paint97Stroke.colorFilter = _colorFilter;
    paint97Stroke.strokeWidth = 4.604;
    paint97Stroke.blendMode = BlendMode.srcOver;

    final paint98Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint98Stroke.color = const Color(0xffea342e);
    paint98Stroke.colorFilter = _colorFilter;
    paint98Stroke.strokeWidth = 3.1984;
    paint98Stroke.blendMode = BlendMode.srcOver;

    final paint99Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint99Stroke.color = const Color(0xff51dae1);
    paint99Stroke.colorFilter = _colorFilter;
    paint99Stroke.strokeWidth = 1.5229;
    paint99Stroke.blendMode = BlendMode.srcOver;

    final paint100Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint100Stroke.color = const Color(0xffdabe86);
    paint100Stroke.colorFilter = _colorFilter;
    paint100Stroke.strokeWidth = 3.0901;
    paint100Stroke.blendMode = BlendMode.srcOver;

    final paint101Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint101Fill.color = const Color(0xf9dabe86);
    paint101Fill.colorFilter = _colorFilter;
    paint101Fill.blendMode = BlendMode.srcOver;

    final paint102Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint102Fill.color = const Color(0xed51dae1);
    paint102Fill.colorFilter = _colorFilter;
    paint102Fill.blendMode = BlendMode.srcOver;

    final paint103Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint103Fill.color = const Color(0xf9b5e873);
    paint103Fill.colorFilter = _colorFilter;
    paint103Fill.blendMode = BlendMode.srcOver;

    final paint104Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint104Fill.color = const Color(0x59ea342e);
    paint104Fill.colorFilter = _colorFilter;
    paint104Fill.blendMode = BlendMode.srcOver;

    final paint105Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint105Fill.color = const Color(0xbfb5e873);
    paint105Fill.colorFilter = _colorFilter;
    paint105Fill.blendMode = BlendMode.srcOver;

    final paint106Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint106Fill.shader = shader14;
    paint106Fill.colorFilter = _colorFilter;
    paint106Fill.blendMode = BlendMode.srcOver;

    final paint107Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint107Fill.color = const Color(0xbadabe86);
    paint107Fill.colorFilter = _colorFilter;
    paint107Fill.blendMode = BlendMode.srcOver;

    final paint108Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint108Fill.color = const Color(0xa0d552ef);
    paint108Fill.colorFilter = _colorFilter;
    paint108Fill.blendMode = BlendMode.srcOver;

    final paint109Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint109Stroke.color = const Color(0xff51dae1);
    paint109Stroke.colorFilter = _colorFilter;
    paint109Stroke.strokeWidth = 3.4813;
    paint109Stroke.blendMode = BlendMode.srcOver;

    final paint110Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint110Fill.color = const Color(0x9388e665);
    paint110Fill.colorFilter = _colorFilter;
    paint110Fill.blendMode = BlendMode.srcOver;

    final paint111Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint111Fill.color = const Color(0xa8b5e873);
    paint111Fill.colorFilter = _colorFilter;
    paint111Fill.blendMode = BlendMode.srcOver;

    final paint112Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint112Stroke.color = const Color(0xff81b927);
    paint112Stroke.colorFilter = _colorFilter;
    paint112Stroke.strokeWidth = 3.2685;
    paint112Stroke.blendMode = BlendMode.srcOver;

    final paint113Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint113Fill.color = const Color(0xf488e665);
    paint113Fill.colorFilter = _colorFilter;
    paint113Fill.blendMode = BlendMode.srcOver;

    final paint114Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint114Fill.color = const Color(0xbc81b927);
    paint114Fill.colorFilter = _colorFilter;
    paint114Fill.blendMode = BlendMode.srcOver;

    final paint115Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint115Fill.shader = shader15;
    paint115Fill.colorFilter = _colorFilter;
    paint115Fill.blendMode = BlendMode.srcOver;

    final paint116Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint116Fill.color = const Color(0x6b2923d7);
    paint116Fill.colorFilter = _colorFilter;
    paint116Fill.blendMode = BlendMode.srcOver;

    final paint117Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint117Fill.color = const Color(0xd388e665);
    paint117Fill.colorFilter = _colorFilter;
    paint117Fill.blendMode = BlendMode.srcOver;

    final paint118Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint118Fill.color = const Color(0xa07af5ab);
    paint118Fill.colorFilter = _colorFilter;
    paint118Fill.blendMode = BlendMode.srcOver;

    final paint119Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint119Fill.color = const Color(0xd1dabe86);
    paint119Fill.colorFilter = _colorFilter;
    paint119Fill.blendMode = BlendMode.srcOver;

    final paint120Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint120Stroke.color = const Color(0xffd552ef);
    paint120Stroke.colorFilter = _colorFilter;
    paint120Stroke.strokeWidth = 5.5465;
    paint120Stroke.blendMode = BlendMode.srcOver;

    final paint121Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint121Fill.color = const Color(0x75c31d86);
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
    paint123Fill.color = const Color(0xe27af5ab);
    paint123Fill.colorFilter = _colorFilter;
    paint123Fill.blendMode = BlendMode.srcOver;

    final paint124Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint124Fill.color = const Color(0x595ae2a0);
    paint124Fill.colorFilter = _colorFilter;
    paint124Fill.blendMode = BlendMode.srcOver;

    final paint125Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint125Fill.color = const Color(0xf481b927);
    paint125Fill.colorFilter = _colorFilter;
    paint125Fill.blendMode = BlendMode.srcOver;

    final paint126Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint126Fill.color = const Color(0xef81b927);
    paint126Fill.colorFilter = _colorFilter;
    paint126Fill.blendMode = BlendMode.srcOver;

    final paint127Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint127Fill.shader = shader17;
    paint127Fill.colorFilter = _colorFilter;
    paint127Fill.blendMode = BlendMode.srcOver;

    final paint128Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint128Fill.color = const Color(0xea2923d7);
    paint128Fill.colorFilter = _colorFilter;
    paint128Fill.blendMode = BlendMode.srcOver;

    final paint129Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint129Fill.color = const Color(0x84b5e873);
    paint129Fill.colorFilter = _colorFilter;
    paint129Fill.blendMode = BlendMode.srcOver;

    final paint130Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint130Fill.color = const Color(0xaa2923d7);
    paint130Fill.colorFilter = _colorFilter;
    paint130Fill.blendMode = BlendMode.srcOver;

    final paint131Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint131Fill.color = const Color(0xd151dae1);
    paint131Fill.colorFilter = _colorFilter;
    paint131Fill.blendMode = BlendMode.srcOver;

    final paint132Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint132Fill.color = const Color(0xefdabe86);
    paint132Fill.colorFilter = _colorFilter;
    paint132Fill.blendMode = BlendMode.srcOver;

    final paint133Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint133Stroke.color = const Color(0xff88e665);
    paint133Stroke.colorFilter = _colorFilter;
    paint133Stroke.strokeWidth = 6.6227;
    paint133Stroke.blendMode = BlendMode.srcOver;

    final paint134Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint134Fill.color = const Color(0x845ae2a0);
    paint134Fill.colorFilter = _colorFilter;
    paint134Fill.blendMode = BlendMode.srcOver;

    final paint135Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint135Fill.color = const Color(0x12000000);
    paint135Fill.colorFilter = _colorFilter;
    paint135Fill.blendMode = BlendMode.srcOver;

    final paint136Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint136Fill.color = const Color(0xff000000);
    paint136Fill.colorFilter = _colorFilter;
    paint136Fill.blendMode = BlendMode.srcOver;

    final path_0 = Path()
      ..moveTo(79.7709, 75.1588)
      ..lineTo(145.084, 68.1788)
      ..lineTo(148.1071, 96.4667)
      ..lineTo(82.794, 103.4467)
      ..close();

    final path_1 = Path()
      ..moveTo(223.3913, 178.4397)
      ..cubicTo(231.2915, 200.4181, 122.126, 183.7386, 118.3875, 204.3354)
      ..cubicTo(132.2132, 229.0995, 151.4166, 73.2789, 145.5442, 69.7539)
      ..cubicTo(172.0499, 71.4048, 163.116, 194.3165, 164.1986, 220.211)
      ..cubicTo(172.0142, 227.1727, 211.4902, 52.1115, 194.8181, 48.3892)
      ..cubicTo(180.323, 42.9452, 212.9623, 215.9486, 196.7784, 223.5306)
      ..cubicTo(171.1859, 227.27, 124.1859, 194.1252, 106.4204, 172.756)
      ..cubicTo(88.6755, 177.7725, 117.858, 142.6419, 106.6971, 148.9008)
      ..cubicTo(101.8115, 178.7949, 149.7044, 176.6506, 138.0336, 183.3359)
      ..cubicTo(148.9401, 162.9965, 155.9263, 215.3187, 142.2381, 214.3612)
      ..close();

    final path_2 = Path()
      ..moveTo(23.0123, 140.2917)
      ..cubicTo(22.9529, 140.6846, 22.288, 140.9104, 21.5283, 140.7955)
      ..cubicTo(20.7687, 140.6806, 20.2002, 140.2683, 20.2596, 139.8754)
      ..cubicTo(20.3191, 139.4825, 20.984, 139.2568, 21.7437, 139.3717)
      ..cubicTo(22.5033, 139.4865, 23.0718, 139.8988, 23.0123, 140.2917)
      ..close();

    final path_3 = Path()
      ..moveTo(-37.3301, 43.4788)
      ..cubicTo(-42.0223, 42.9774, -45.4032, 38.5603, -44.8753, 33.6212)
      ..cubicTo(-44.3475, 28.6821, -40.1095, 25.0793, -35.4174, 25.5807)
      ..cubicTo(-30.7252, 26.0822, -27.3443, 30.4992, -27.8722, 35.4383)
      ..cubicTo(-28.4, 40.3774, -32.638, 43.9803, -37.3301, 43.4788)
      ..close();

    final path_4 = Path()
      ..moveTo(90.738, 130.5708)
      ..cubicTo(92.6744, 127.1483, 96.1805, 125.4638, 98.5626, 126.8115)
      ..cubicTo(100.9447, 128.1592, 101.3066, 132.0321, 99.3702, 135.4547)
      ..cubicTo(97.4338, 138.8773, 93.9277, 140.5618, 91.5456, 139.2141)
      ..cubicTo(89.1635, 137.8663, 88.8016, 133.9934, 90.738, 130.5708)
      ..close();

    final path_5 = Path()
      ..moveTo(19.9124, 0.1715)
      ..cubicTo(15.5903, 14.3974, -67.6078, 14.0811, -63.3619, 15.8025)
      ..cubicTo(-70.0883, 3.6326, -41.5837, -32.1875, -23.0029, -25.7612)
      ..cubicTo(-28.9088, 3.2342, 22.7987, -8.2241, 4.8794, -11.1278)
      ..cubicTo(4.148, 19.0651, -38.1175, 23.0683, -28.4326, 2.4434)
      ..cubicTo(-51.0552, 10.3258, 3.8633, 83.5255, -10.7276, 87.8609)
      ..cubicTo(-15.6434, 97.1203, 0.4999, 72.3501, 0.1524, 83.892)
      ..close();

    final path_6 = Path()
      ..moveTo(58.2812, 100.2104)
      ..cubicTo(49.2807, 124.4786, -4.8551, 83.2135, 6.964, 79.7563)
      ..cubicTo(3.0607, 99.9803, -24.6961, 154.0033, -23.5453, 145.8077)
      ..cubicTo(-11.0652, 140.1891, 54.2734, 61.2369, 42.4942, 87.3285)
      ..cubicTo(62.4691, 78.4936, -15.3936, 114.8464, -13.9136, 125.8096)
      ..cubicTo(17.5914, 107.8042, 0.0552, 163.9439, 12.3552, 140.0403)
      ..cubicTo(23.666, 132.1707, 33.5538, 61.9785, 28.2341, 74.7712)
      ..cubicTo(14.2101, 75.0835, -31.0721, 116.9592, -26.5161, 113.193)
      ..cubicTo(-29.1052, 120.1471, 26.1063, 105.9651, 25.6862, 119.0134)
      ..close();

    final path_7 = Path()
      ..moveTo(116.3664, -6.578)
      ..cubicTo(98.9844, -25.8144, -47.3701, -30.3213, -26.4619, -34.8923)
      ..cubicTo(-45.3692, -23.4235, 8.1537, 13.7975, 28.5411, 18.4699)
      ..cubicTo(70.1912, 21.922, 14.1002, -63.3726, 22.7217, -54.7693)
      ..cubicTo(41.925, -34.7101, 58.302, -83.5487, 51.7939, -60.8716)
      ..cubicTo(67.8584, -41.5954, 13.6202, -20.2383, 41.5044, -12.0242)
      ..cubicTo(44.5923, 19.077, 14.7808, -19.9308, 31.1741, -26.9132)
      ..cubicTo(20.7333, 8.9642, 60.4835, -62.8469, 38.752, -74.9722)
      ..close();

    final path_8 = Path()
      ..moveTo(-82.9302, 79.4915)
      ..lineTo(-87.6302, 81.4191)
      ..cubicTo(-98.9143, 86.0471, -111.537, 81.3645, -115.8005, 70.9689)
      ..lineTo(-108.9635, 87.6394)
      ..cubicTo(-113.227, 77.2438, -107.5272, 65.0467, -96.2431, 60.4187)
      ..lineTo(-91.5431, 58.4911)
      ..cubicTo(-80.259, 53.8632, -67.6364, 58.5457, -63.3728, 68.9413)
      ..lineTo(-70.2099, 52.2709)
      ..cubicTo(-65.9463, 62.6664, -71.6461, 74.8636, -82.9302, 79.4915)
      ..close();

    final path_9 = Path()
      ..moveTo(10.9388, 49.4948)
      ..lineTo(-0.0399, 37.1292)
      ..cubicTo(-2.6123, 34.2319, -3.0722, 30.4338, -1.0664, 28.6529)
      ..lineTo(7.2118, 21.3033)
      ..cubicTo(9.2176, 19.5224, 12.9345, 20.4288, 15.5068, 23.3261)
      ..lineTo(26.4855, 35.6917)
      ..cubicTo(29.0578, 38.589, 29.5178, 42.3871, 27.512, 44.168)
      ..lineTo(19.2338, 51.5176)
      ..cubicTo(17.228, 53.2985, 13.5111, 52.3921, 10.9388, 49.4948)
      ..close();

    final path_10 = Path()
      ..moveTo(-58.0431, 22.9111)
      ..cubicTo(-87.2899, 41.6755, 18.0451, 66.761, 22.4485, 62.0987)
      ..cubicTo(18.9816, 44.8418, -151.2599, -31.5943, -134.9283, -51.4865)
      ..cubicTo(-140.8657, -41.1953, -178.366, -44.7567, -174.8719, -39.675)
      ..cubicTo(-152.2659, -33.8109, -7.7917, 74.1696, -12.4154, 67.0857)
      ..cubicTo(-17.2025, 76.8681, -80.0115, -84.0532, -53.9605, -84.9027)
      ..cubicTo(-67.891, -45.6587, -51.9337, 53.9037, -65.298, 42.1688)
      ..cubicTo(-68.2771, 48.5699, -77.2887, 79.783, -90.6947, 87.9215)
      ..cubicTo(-98.1349, 100.0751, 9.0984, -13.5188, -6.6368, -18.6691)
      ..cubicTo(-1.5382, -39.6347, -21.1282, -50.479, -3.3872, -46.0828)
      ..cubicTo(-10.6895, -26.9904, -57.4537, -48.6516, -65.7693, -63.4445)
      ..close();

    final path_11 = Path()
      ..moveTo(65.9449, -105.3192)
      ..cubicTo(65.5362, -105.3592, 65.2508, -105.8654, 65.308, -106.4487)
      ..cubicTo(65.3652, -107.032, 65.7435, -107.4731, 66.1521, -107.433)
      ..cubicTo(66.5608, -107.393, 66.8461, -106.8868, 66.7889, -106.3035)
      ..cubicTo(66.7318, -105.7202, 66.3535, -105.2791, 65.9449, -105.3192)
      ..close();

    final path_12 = Path()
      ..moveTo(10.0462, 15.4781)
      ..cubicTo(30.1895, 10.9846, 9.4236, -26.6016, 13.0432, -39.2296)
      ..cubicTo(23.8854, -48.6058, 14.49, 1.7907, 24.113, 0.385)
      ..cubicTo(23.5433, -18.9362, -3.1722, 24.7925, 5.1052, 24.859)
      ..cubicTo(22.0026, 8.8579, 14.0867, -42.1575, 10.9748, -52.551)
      ..cubicTo(20.4698, -56.2506, 7.7188, 48.6857, 5.3511, 41.1376)
      ..cubicTo(9.1953, 27.5634, -11.9277, 14.7777, -20.4624, 27.8629)
      ..cubicTo(-9.9962, 19.7562, 13.2071, -28.3773, 10.138, -33.4944)
      ..close();

    final path_13 = Path()
      ..moveTo(123.328, 52.737)
      ..cubicTo(124.3634, 46.733, 106.63, 40.9341, 104.7653, 51.4363)
      ..cubicTo(104.8229, 42.4452, 117.9775, 88.1797, 117.6317, 85.2507)
      ..cubicTo(130.0445, 94.0673, 112.4732, 79.0328, 111.8751, 90.4139)
      ..cubicTo(123.5355, 87.0644, 153.8017, 71.1946, 155.2186, 73.0531)
      ..cubicTo(147.392, 62.1678, 113.4886, 52.137, 115.1281, 65.0962)
      ..cubicTo(108.3562, 68.8445, 109.314, 79.2505, 108.3962, 82.3174)
      ..cubicTo(112.6141, 90.9902, 157.1536, 86.192, 155.909, 92.685)
      ..cubicTo(159.9171, 94.5785, 84.4959, 64.1594, 78.9301, 69.7468)
      ..close();

    final path_14 = Path()
      ..moveTo(-44.6032, 138.4053)
      ..lineTo(-40.825, 132.6317)
      ..cubicTo(-47.3527, 142.607, -60.6971, 145.4415, -70.606, 138.9573)
      ..lineTo(-70.4813, 139.0388)
      ..cubicTo(-80.3902, 132.5547, -83.1353, 119.1916, -76.6076, 109.2162)
      ..lineTo(-80.3857, 114.9899)
      ..cubicTo(-73.858, 105.0145, -60.5136, 102.1801, -50.6048, 108.6643)
      ..lineTo(-50.7294, 108.5827)
      ..cubicTo(-40.8206, 115.0669, -38.0755, 128.43, -44.6032, 138.4053)
      ..close();

    final path_15 = Path()
      ..moveTo(-97.5504, 127.5016)
      ..cubicTo(-108.9219, 141.579, -115.5165, 116.185, -105.8134, 122.9741)
      ..cubicTo(-106.2741, 106.2671, -5.9044, 58.4683, -2.7969, 60.2588)
      ..cubicTo(-7.4509, 59.3499, -112.6493, 158.8339, -122.9466, 148.4004)
      ..cubicTo(-104.0733, 136.0157, -50.4524, 168.7731, -57.1097, 181.8364)
      ..cubicTo(-74.8654, 176.1151, -76.1313, 145.9117, -76.0328, 165.6437)
      ..cubicTo(-68.1902, 163.2374, -82.106, 101.4723, -86.9186, 111.6635)
      ..close();

    final path_16 = Path()
      ..moveTo(9.2, 3.6)
      ..cubicTo(10.635, 3.6, 11.8, 4.765, 11.8, 6.2)
      ..cubicTo(11.8, 7.635, 10.635, 8.8, 9.2, 8.8)
      ..cubicTo(7.765, 8.8, 6.6, 7.635, 6.6, 6.2)
      ..cubicTo(6.6, 4.765, 7.765, 3.6, 9.2, 3.6)
      ..close();

    final path_17 = Path()
      ..moveTo(44.8487, 194.4569)
      ..cubicTo(45.2906, 195.3058, 44.8048, 196.4347, 43.7645, 196.9762)
      ..cubicTo(42.7242, 197.5178, 41.5208, 197.2682, 41.0789, 196.4194)
      ..cubicTo(40.637, 195.5705, 41.1228, 194.4416, 42.1631, 193.9001)
      ..cubicTo(43.2034, 193.3585, 44.4068, 193.608, 44.8487, 194.4569)
      ..close();

    final path_18 = Path()
      ..moveTo(61.1, 35.2)
      ..lineTo(94.2, 35.2)
      ..lineTo(94.2, 67.2)
      ..lineTo(61.1, 67.2)
      ..close();

    final path_19 = Path()
      ..moveTo(169.7708, 124.9963)
      ..cubicTo(158.561, 133.9718, 136.9339, 91.9443, 130.4299, 108.981)
      ..cubicTo(144.5528, 101.1819, 123.1683, 64.1316, 140.4257, 61.8347)
      ..cubicTo(132.0399, 34.5576, 131.2468, 42.8195, 125.4469, 42.5384)
      ..cubicTo(134.2798, 61.5735, 131.6032, 102.3866, 128.7603, 112.8395)
      ..cubicTo(151.3672, 97.5269, 155.6212, 135.7533, 166.8203, 128.9668)
      ..cubicTo(168.5914, 140.2297, 77.8285, 142.5648, 86.9296, 145.3054)
      ..cubicTo(106.8365, 138.5562, 147.8423, 87.5166, 149.7585, 71.7417)
      ..cubicTo(131.9955, 86.7761, 84.4046, 88.6657, 91.9064, 106.8942)
      ..cubicTo(71.8712, 101.4799, 108.8544, 109.5295, 119.3474, 111.8062)
      ..close();

    final path_20 = Path()
      ..moveTo(242.5863, 170.1748)
      ..cubicTo(225.4827, 158.8447, 145.3642, 55.5913, 172.2341, 55.9054)
      ..cubicTo(196.6734, 75.1911, 173.6939, -36.505, 177.88, -23.0723)
      ..cubicTo(175.955, -40.4373, 227.912, 53.1632, 220.8443, 75.6351)
      ..cubicTo(211.9827, 104.7373, 283.7233, 77.2206, 283.9741, 50.4549)
      ..cubicTo(292.0565, 44.8245, 155.7311, 134.8069, 170.7552, 137.4662)
      ..cubicTo(147.6691, 116.5293, 133.4779, 33.4327, 139.106, 30.3153)
      ..cubicTo(146.0051, 60.4448, 159.5934, 50.5054, 147.9035, 70.1326)
      ..cubicTo(159.4706, 60.8997, 226.514, 13.1159, 207.5945, 6.3479)
      ..cubicTo(186.7481, 28.5585, 234.1165, 135.4046, 261.1483, 123.852);

    final path_21 = Path()
      ..moveTo(-40.1865, 172.0215)
      ..cubicTo(-36.9197, 168.9652, -21.0642, 122.5437, -22.4498, 141.4689)
      ..cubicTo(-15.6264, 166.8563, -87.0399, 87.4002, -79.8448, 90.5736)
      ..cubicTo(-78.788, 92.8589, -11.9276, 123.9598, -29.6499, 147.419)
      ..cubicTo(-39.9184, 137.8189, -8.1503, 108.0508, -22.5846, 112.6429)
      ..cubicTo(-2.0382, 82.9781, -28.3089, 7.0242, -19.1746, 28.3112)
      ..cubicTo(1.181, 18.8768, 24.3645, 4.0486, 24.0026, 8.0158)
      ..cubicTo(25.3974, 11.3973, -48.6428, 31.2661, -58.5262, 53.189)
      ..cubicTo(-51.8572, 35.3489, -61.6658, 83.4473, -56.7004, 77.5609)
      ..close();

    final path_22 = Path()
      ..moveTo(105.296, -130.0845)
      ..cubicTo(115.5901, -144.5887, 66.8326, -14.6309, 73.4118, -4.317)
      ..cubicTo(59.2342, 30.8353, 152.1742, -86.4289, 161.8093, -75.5314)
      ..cubicTo(149.8203, -47.6098, 71.405, -15.0411, 76.513, -11.4324)
      ..cubicTo(96.5082, -30.2427, 155.9301, 26.0608, 138.0442, 33.6792)
      ..cubicTo(138.8806, 52.7504, 148.6144, -48.1573, 138.1631, -57.1823)
      ..cubicTo(163.1659, -81.6818, 176.6201, -120.284, 165.2081, -103.3528)
      ..cubicTo(164.5934, -111.3327, 100.6069, 12.5525, 116.3288, 11.9704)
      ..close();

    final path_23 = Path()
      ..moveTo(24.4406, 54.6358)
      ..cubicTo(3.6878, 18.0456, 89.7053, 81.6726, 98.4143, 86.9024)
      ..cubicTo(89.82, 76.295, 162.4161, 94.1233, 145.2326, 110.5243)
      ..cubicTo(147.3665, 92.5385, 40.1873, 126.1327, 48.072, 124.4595)
      ..cubicTo(26.8538, 98.7106, 96.2741, 133.7039, 112.699, 150.6616)
      ..cubicTo(89.8219, 128.3186, -55.5878, 138.229, -34.8846, 141.4884)
      ..cubicTo(-65.0739, 160.3618, -61.6182, 152.2992, -46.2522, 135.4935)
      ..cubicTo(-10.0754, 119.3735, 17.3712, 185.4056, 42.6509, 190.0651)
      ..close();

    final path_24 = Path()
      ..moveTo(137.7348, 126.8354)
      ..cubicTo(141.9619, 119.7361, 89.5674, 15.7183, 87.0289, 25.3812)
      ..cubicTo(63.223, 15.5562, 121.6347, -40.0685, 128.214, -29.2081)
      ..cubicTo(143.5524, -5.8306, 157.1626, 121.9473, 149.3262, 130.9467)
      ..cubicTo(129.1038, 125.8329, 154.774, 141.5672, 148.2555, 123.1838)
      ..cubicTo(125.9848, 114.9708, 169.1885, 75.1458, 159.712, 85.268)
      ..cubicTo(145.7756, 97.6612, 86.3532, 21.1944, 74.3224, 8.7189)
      ..cubicTo(82.2086, 19.213, 79.14, 35.748, 75.8288, 33.8514)
      ..cubicTo(58.8027, 19.7656, 217.0446, 80.5112, 222.7021, 81.7105)
      ..cubicTo(207.5761, 80.526, 188.5245, 73.6386, 184.7719, 92.1423)
      ..cubicTo(198.5327, 76.4034, 222.9509, 66.3239, 211.333, 60.9204)
      ..close();

    final path_25 = Path()
      ..moveTo(-45.1048, 26.415)
      ..cubicTo(-49.9739, 30.999, 28.7514, 1.7849, 40.6248, 10.4722)
      ..cubicTo(56.7345, -3.3717, -14.1809, 0.1341, -7.5327, 6.0234)
      ..cubicTo(-26.453, 23.597, -7.8511, 77.6603, -21.0416, 68.8109)
      ..cubicTo(-16.0283, 60.4631, -13.168, 58.7557, -11.6201, 61.4298)
      ..cubicTo(-0.6526, 62.3819, 43.8204, 57.2478, 54.9641, 48.8586)
      ..cubicTo(50.0399, 36.302, -52.6989, 25.1427, -47.7311, 14.0289)
      ..cubicTo(-54.9325, 19.1045, 73.0029, 3.226, 59.794, 8.2976)
      ..cubicTo(71.226, -7.6191, 49.2476, -12.6612, 34.9915, -1.3583)
      ..cubicTo(13.9038, -1.3496, -39.3256, 28.8226, -45.1967, 37.1166)
      ..cubicTo(-29.0206, 49.1286, -21.8072, 63.3429, -17.7505, 61.4712)
      ..close();

    final path_26 = Path()
      ..moveTo(93.5746, 159.1318)
      ..cubicTo(88.9667, 163.3997, 143.1876, 140.1897, 145.0946, 127.5283)
      ..cubicTo(146.7829, 137.7463, 103.635, 119.6764, 109.8019, 130.7148)
      ..cubicTo(103.704, 134.6316, 128.732, 112.1673, 130.6783, 118.3456)
      ..cubicTo(114.1206, 117.5511, 66.6957, 79.3163, 59.5305, 83.5038)
      ..cubicTo(59.0211, 83.7364, 138.3731, 134.824, 142.5985, 127.2926)
      ..cubicTo(141.4738, 133.7396, 143.4337, 121.1561, 142.77, 121.0388)
      ..cubicTo(135.5586, 117.302, 94.288, 90.4552, 95.9028, 88.9032)
      ..close();

    final path_27 = Path()
      ..moveTo(104.4685, 17.7434)
      ..cubicTo(75.529, 7.0059, 142.956, 27.746, 129.1156, 28.1093)
      ..cubicTo(144.5954, 22.8627, 141.4594, -2.373, 161.433, -0.0085)
      ..cubicTo(179.6618, 3.5526, 180.503, 15.5832, 178.2998, 25.476)
      ..cubicTo(162.0063, 34.3392, 48.662, 4.116, 47.2365, 3.3426)
      ..cubicTo(27.3263, 4.0632, 41.8828, 3.0453, 37.2108, 8.1406)
      ..cubicTo(41.0473, 19.4245, 38.9868, 33.5386, 34.898, 38.2573)
      ..cubicTo(30.6587, 51.7178, 121.4278, 55.4452, 133.0809, 63.0258)
      ..close();

    final path_28 = Path()
      ..moveTo(52.3108, 18.483)
      ..lineTo(79.2965, 48.2441)
      ..lineTo(57.3553, 68.1391)
      ..lineTo(30.3696, 38.378)
      ..close();

    final path_29 = Path()
      ..moveTo(20.7269, 51.7896)
      ..lineTo(-13.5973, 32.3699)
      ..lineTo(0.031, 8.2819)
      ..lineTo(34.3553, 27.7016)
      ..close();

    final path_30 = Path()
      ..moveTo(231.3172, 47.2275)
      ..cubicTo(229.5534, 60.8648, 171.3751, -1.604, 186.0002, -10.2359)
      ..cubicTo(192.2948, 0.3746, 143.4995, 80.6883, 129.5008, 89.2422)
      ..cubicTo(125.1843, 64.0912, 224.8475, 70.3511, 212.0381, 55.9674)
      ..cubicTo(231.9713, 47.8203, 124.0252, 55.875, 104.9787, 59.5964)
      ..cubicTo(105.7925, 71.6314, 191.7352, 5.0966, 203.785, 10.2704)
      ..cubicTo(225.8205, 20.9425, 214.5802, 76.2826, 216.838, 66.9664)
      ..cubicTo(200.6702, 52.0571, 172.2048, -5.8877, 192.9815, -17.983)
      ..close();

    final path_31 = Path()
      ..moveTo(-131.3372, 113.2611)
      ..cubicTo(-149.6552, 115.8355, -166.1906, 106.0888, -168.2396, 91.5092)
      ..cubicTo(-170.2887, 76.9296, -157.0804, 63.0027, -138.7624, 60.4283)
      ..cubicTo(-120.4444, 57.8539, -103.909, 67.6006, -101.86, 82.1802)
      ..cubicTo(-99.811, 96.7598, -113.0193, 110.6867, -131.3372, 113.2611)
      ..close();

    final path_32 = Path()
      ..moveTo(101.5218, -28.3876)
      ..cubicTo(95.2492, -47.7056, 64.7148, -30.8419, 63.6653, -43.5177)
      ..cubicTo(77.7347, -53.1508, 94.3999, -45.014, 96.7607, -28.5876)
      ..cubicTo(96.9519, -26.7149, 69.8504, 2.2351, 55.8076, -4.1504)
      ..cubicTo(52.4959, 7.9338, 95.467, -87.228, 95.4323, -73.2041)
      ..cubicTo(97.5091, -50.4629, 57.6193, 38.0187, 63.4024, 30.0367)
      ..cubicTo(73.3721, 30.5131, 50.7761, -53.9227, 52.0781, -69.4168)
      ..cubicTo(65.144, -63.5049, 125.4153, -42.3225, 114.1923, -40.713);

    final path_33 = Path()
      ..moveTo(22.8862, 48.764)
      ..cubicTo(29.6269, 52.6223, 50.5444, 27.327, 42.5302, 26.5495)
      ..cubicTo(40.6013, 14.9877, 92.4963, -22.1597, 105.4092, -20.8926)
      ..cubicTo(122.4704, -28.2001, 39.9536, 13.1869, 57.1894, 4.9205)
      ..cubicTo(67.5781, 14.9932, 49.2738, 40.8673, 35.9001, 52.0648)
      ..cubicTo(25.2454, 68.2572, 81.5503, 52.3445, 91.6472, 39.6972)
      ..cubicTo(79.0118, 67.3096, 161.2817, 12.5289, 151.0822, 17.9128)
      ..cubicTo(147.893, 20.6176, 61.7493, 66.5112, 60.6006, 70.2311)
      ..cubicTo(88.5966, 63.4952, 45.8936, 36.1926, 27.6222, 42.8619)
      ..cubicTo(27.4283, 25.0228, 50.1694, 52.0233, 33.3428, 57.5002)
      ..close();

    final path_34 = Path()
      ..moveTo(216.9633, -61.4527)
      ..cubicTo(236.0606, -49.5137, 192.5859, 24.9138, 191.6041, 26.7622)
      ..cubicTo(200.4493, -5.8356, 246.8182, 32.2393, 252.0346, 45.6717)
      ..cubicTo(231.5252, 62.6046, 159.3622, 61.0992, 145.7574, 69.4927)
      ..cubicTo(173.3058, 64.7716, 263.2853, 26.4203, 268.4104, 26.1777)
      ..cubicTo(244.1434, 30.1548, 243.9761, 16.3794, 255.2882, -1.3386)
      ..cubicTo(240.4778, -6.8831, 126.9, -3.607, 117.071, 12.1994);

    final path_35 = Path()
      ..moveTo(4.657, -31.6176)
      ..cubicTo(26.2037, -23.1356, 14.98, 25.0831, 28.9291, 27.8589)
      ..cubicTo(47.3169, 32.9327, 17.8101, 33.9944, 24.1002, 36.0274)
      ..cubicTo(41.5817, 50.8209, 33.5534, -71.6357, 27.0286, -67.8295)
      ..cubicTo(18.1205, -51.007, 23.0486, -48.8551, 24.4057, -40.0217)
      ..cubicTo(18.0759, -55.6512, 51.7693, -4.9853, 47.1601, -13.6725)
      ..cubicTo(39.5654, -26.6437, 90.5003, 6.2654, 81.1642, -0.6662)
      ..cubicTo(71.6123, 15.3518, -5.1131, -47.773, 0.2182, -43.3839)
      ..cubicTo(1.6576, -24.0908, 21.6687, -52.4875, 38.8808, -44.9353)
      ..cubicTo(47.7898, -57.8673, 36.8676, 46.3434, 28.9956, 42.3483)
      ..cubicTo(43.9036, 52.2363, 12.9113, -40.8083, 10.3169, -51.6683);

    final path_36 = Path()
      ..moveTo(-82.6524, 95.6197)
      ..cubicTo(-86.1483, 100.0463, -92.8627, 100.5789, -97.6371, 96.8083)
      ..cubicTo(-102.4115, 93.0378, -103.4495, 86.3827, -99.9536, 81.9561)
      ..cubicTo(-96.4577, 77.5295, -89.7432, 76.9969, -84.9689, 80.7675)
      ..cubicTo(-80.1945, 84.5381, -79.1565, 91.1932, -82.6524, 95.6197)
      ..close();

    final path_37 = Path()
      ..moveTo(44.3, 14.6)
      ..lineTo(68.9, 14.6)
      ..cubicTo(69.0656, 14.6, 69.2, 14.7344, 69.2, 14.9)
      ..lineTo(69.2, 39.8)
      ..cubicTo(69.2, 39.9656, 69.0656, 40.1, 68.9, 40.1)
      ..lineTo(44.3, 40.1)
      ..cubicTo(44.1344, 40.1, 44, 39.9656, 44, 39.8)
      ..lineTo(44, 14.9)
      ..cubicTo(44, 14.7344, 44.1344, 14.6, 44.3, 14.6)
      ..close();

    final path_38 = Path()
      ..moveTo(51.1627, 43.9624)
      ..cubicTo(39.234, 25.7695, 72.9446, 136.3992, 58.8827, 131.6465)
      ..cubicTo(39.9801, 127.3227, 92.947, 52.4697, 86.3285, 61.9249)
      ..cubicTo(97.9721, 65.4997, 78.2977, 82.9086, 58.2927, 88.5778)
      ..cubicTo(54.2687, 77.9961, 103.3395, 96.0715, 100.6134, 108.3582)
      ..cubicTo(86.7269, 109.5913, 99.6349, 104.4708, 84.481, 103.0267)
      ..cubicTo(81.1139, 92.0658, 36.3394, 27.6143, 31.9878, 16.6651)
      ..cubicTo(38.5874, 19.4644, 13.8175, 69.5193, -1.7433, 79.2667)
      ..close();

    final path_39 = Path()
      ..moveTo(59.9, 70.2)
      ..cubicTo(62.5492, 70.2, 64.7, 72.3508, 64.7, 75)
      ..cubicTo(64.7, 77.6492, 62.5492, 79.8, 59.9, 79.8)
      ..cubicTo(57.2508, 79.8, 55.1, 77.6492, 55.1, 75)
      ..cubicTo(55.1, 72.3508, 57.2508, 70.2, 59.9, 70.2)
      ..close();

    final path_40 = Path()
      ..moveTo(-11.6562, 43.2213)
      ..cubicTo(-10.3603, 60.0763, -31.3716, 59.6207, -19.219, 69.1315)
      ..cubicTo(-19.9834, 80.1655, 46.5735, 42.4435, 54.3794, 58.8399)
      ..cubicTo(56.6399, 66.7051, 33.5487, 96.5808, 41.0135, 105.2085)
      ..cubicTo(70.974, 118.4427, 36.7124, 107.7584, 26.7536, 119.247)
      ..cubicTo(21.6405, 151.2596, 70.9681, 155.2505, 49.9076, 145.8697)
      ..cubicTo(37.2786, 127.5047, 16.2238, 122.7627, 18.3945, 119.7359)
      ..cubicTo(-2.607, 101.2041, 25.2681, 51.7665, 37.7608, 52.6336)
      ..cubicTo(34.4584, 27.1094, -5.8651, 49.4611, -20.8989, 51.163)
      ..cubicTo(-17.4883, 76.4615, 16.9116, 96.0215, 6.8512, 81.8695)
      ..close();

    final path_41 = Path()
      ..moveTo(145.0954, -42.1935)
      ..cubicTo(148.2047, -49.1438, 59.3068, -30.8854, 71.5621, -17.5383)
      ..cubicTo(85.2244, -3.3324, 77.086, -20.6224, 69.8991, -39.2979)
      ..cubicTo(68.7552, -46.4195, 116.8356, -117.0565, 119.1216, -115.0384)
      ..cubicTo(100.5374, -111.0455, 121.4149, -58.3855, 133.6683, -57.2634)
      ..cubicTo(142.8353, -30.9232, 110.3534, -91.1584, 117.9307, -100.5921)
      ..cubicTo(135.076, -108.7733, 74.7882, -90.2557, 59.2108, -81.7729)
      ..cubicTo(74.7574, -69.8905, 146.0003, -27.7459, 142.2637, -19.7692)
      ..cubicTo(144.03, -20.9195, 134.9915, -45.4116, 130.4206, -66.6523)
      ..cubicTo(137.3928, -86.2213, 101.6083, -8.1113, 90.3485, 1.4668)
      ..cubicTo(84.9568, -10.0501, 104.4973, -89.9812, 103.9291, -89.5415)
      ..close();

    final path_42 = Path()
      ..moveTo(28.4057, 194.7745)
      ..lineTo(38.6543, 195.7614)
      ..cubicTo(41.5022, 196.0356, 43.3877, 200.6899, 42.8621, 206.1485)
      ..lineTo(43.0869, 203.8133)
      ..cubicTo(42.5613, 209.2719, 39.8224, 213.4809, 36.9745, 213.2067)
      ..lineTo(26.7259, 212.2198)
      ..cubicTo(23.8779, 211.9456, 21.9925, 207.2913, 22.5181, 201.8327)
      ..lineTo(22.2932, 204.1679)
      ..cubicTo(22.8188, 198.7093, 25.5577, 194.5003, 28.4057, 194.7745)
      ..close();

    final path_43 = Path()
      ..moveTo(86.6897, -52.3657)
      ..cubicTo(86.7947, -53.2203, 87.458, -53.8431, 88.1702, -53.7556)
      ..cubicTo(88.8823, -53.6682, 89.3753, -52.9034, 89.2704, -52.0488)
      ..cubicTo(89.1654, -51.1943, 88.5021, -50.5715, 87.7899, -50.6589)
      ..cubicTo(87.0778, -50.7463, 86.5848, -51.5111, 86.6897, -52.3657)
      ..close();

    final path_44 = Path()
      ..moveTo(54.9458, 35.0507)
      ..cubicTo(40.8934, 36.2846, 67.5028, 27.8121, 72.2142, 34.6903)
      ..cubicTo(54.9778, 37.2099, 51.5534, -9.2501, 60.4769, -6.0565)
      ..cubicTo(59.6127, -6.5531, 61.7701, 55.7075, 48.8361, 47.0719)
      ..cubicTo(40.128, 32.4859, 110.2737, 34.4065, 117.5544, 33.6147)
      ..cubicTo(134.1544, 32.0213, 95.7654, 32.7948, 110.1754, 35.7527)
      ..cubicTo(113.6764, 43.5004, 111.1402, 49.4178, 101.2707, 46.1974)
      ..cubicTo(96.6548, 36.5835, 39.7418, 25.5684, 52.2417, 24.0477)
      ..cubicTo(73.4475, 22.5983, 101.0137, 55.174, 111.9758, 58.3579);

    final path_45 = Path()
      ..moveTo(109.7572, 146.4508)
      ..cubicTo(110.0321, 146.4489, 110.2573, 146.7511, 110.2599, 147.1253)
      ..cubicTo(110.2626, 147.4995, 110.0415, 147.8048, 109.7667, 147.8067)
      ..cubicTo(109.4918, 147.8087, 109.2666, 147.5064, 109.264, 147.1322)
      ..cubicTo(109.2614, 146.758, 109.4824, 146.4527, 109.7572, 146.4508)
      ..close();

    final path_46 = Path()
      ..moveTo(-52.5545, -47.793)
      ..cubicTo(-55.6488, -51.3777, -55.8849, -56.2526, -53.0814, -58.6725)
      ..cubicTo(-50.278, -61.0923, -45.4899, -60.1466, -42.3957, -56.5619)
      ..cubicTo(-39.3014, -52.9772, -39.0653, -48.1023, -41.8688, -45.6824)
      ..cubicTo(-44.6722, -43.2626, -49.4603, -44.2083, -52.5545, -47.793)
      ..close();

    final path_47 = Path()
      ..moveTo(-12.4219, 110.5415)
      ..cubicTo(-19.3234, 93.8918, -39.149, 43.778, -27.9511, 49.0377)
      ..cubicTo(-37.2108, 36.2869, -19.5304, 104.8259, -13.2115, 114.1607)
      ..cubicTo(-12.1394, 110.9148, -8.6901, 71.156, -21.5117, 70.3383)
      ..cubicTo(-17.3215, 64.2405, -43.2, 73.9296, -38.4594, 78.5691)
      ..cubicTo(-39.8894, 87.5874, -4.9495, 118.4919, 4.3922, 130.9661)
      ..cubicTo(4.9742, 140.419, -25.8632, 85.8906, -37.6625, 78.6812)
      ..close();

    final path_48 = Path()
      ..moveTo(29.2447, -68.658)
      ..cubicTo(28.9219, -69.0179, 28.9379, -69.5596, 29.2805, -69.867)
      ..cubicTo(29.6231, -70.1744, 30.1634, -70.1318, 30.4862, -69.772)
      ..cubicTo(30.8091, -69.4121, 30.7931, -68.8704, 30.4505, -68.563)
      ..cubicTo(30.1079, -68.2556, 29.5676, -68.2982, 29.2447, -68.658)
      ..close();

    final path_49 = Path()
      ..moveTo(-39.3925, 151.5608)
      ..cubicTo(-39.7343, 158.0821, -45.7018, 163.0783, -52.7103, 162.711)
      ..cubicTo(-59.7189, 162.3437, -65.1314, 156.7511, -64.7897, 150.2298)
      ..cubicTo(-64.4479, 143.7084, -58.4804, 138.7122, -51.4719, 139.0795)
      ..cubicTo(-44.4633, 139.4468, -39.0508, 145.0394, -39.3925, 151.5608)
      ..close();

    final path_50 = Path()
      ..moveTo(72.3223, 72.6459)
      ..cubicTo(58.9075, 77.8325, 152.0041, 76.4856, 131.6551, 72.2466)
      ..cubicTo(118.2126, 78.5645, 139.9035, 69.5642, 123.2588, 57.0239)
      ..cubicTo(141.1056, 72.3458, 137.6637, 91.875, 125.2773, 81.9934)
      ..cubicTo(145.2625, 103.0912, 150.1293, 66.9289, 140.31, 67.2634)
      ..cubicTo(125.6632, 67.2314, 56.1691, 86.9207, 75.3364, 96.1951)
      ..cubicTo(56.8476, 90.4678, 94.937, 88.1046, 73.509, 84.0355)
      ..cubicTo(84.9506, 81.2941, 120.7593, 80.9635, 103.2896, 70.1923)
      ..cubicTo(130.1083, 75.5637, 150.2849, 114.1157, 163.1, 128.4374)
      ..close();

    final path_51 = Path()
      ..moveTo(34.0459, 132.4422)
      ..cubicTo(42.8811, 146.8698, 7.1885, 89.5951, -10.4344, 73.2165)
      ..cubicTo(4.0879, 101.9986, 48.9109, 139.0914, 40.1091, 140.5212)
      ..cubicTo(70.9907, 153.3096, 132.1149, 152.4664, 127.4789, 161.5751)
      ..cubicTo(93.3023, 147.9783, 33.0837, 63.9235, 19.5416, 63.5844)
      ..cubicTo(9.3989, 74.9314, 80.4919, 140.0059, 97.2788, 165.0643)
      ..cubicTo(94.5801, 165.0455, 71.7829, 83.5339, 82.589, 92.7673)
      ..cubicTo(47.3703, 77.4045, 59.7234, 111.0152, 71.5484, 127.5468)
      ..cubicTo(63.6922, 129.9452, 36.7021, 59.1335, 26.1047, 59.7312)
      ..cubicTo(23.8182, 44.8313, 35.477, 112.935, 54.4151, 125.5434)
      ..cubicTo(67.6853, 131.1114, 31.9244, 102.0504, 54.6147, 113.6775)
      ..close();

    final path_52 = Path()
      ..moveTo(-12.931, 273.029)
      ..cubicTo(-12.8818, 273.4611, -13.1197, 273.8435, -13.4618, 273.8825)
      ..cubicTo(-13.804, 273.9215, -14.1218, 273.6024, -14.171, 273.1702)
      ..cubicTo(-14.2203, 272.7381, -13.9824, 272.3557, -13.6402, 272.3167)
      ..cubicTo(-13.2981, 272.2777, -12.9803, 272.5968, -12.931, 273.029)
      ..close();

    final path_53 = Path()
      ..moveTo(29.2, 35.3)
      ..cubicTo(30.6, 25.2, 87.9, 52.3, 79.1, 60.6)
      ..cubicTo(65.5, 64.1, 43.7, 55, 53.2, 45.4)
      ..cubicTo(57.3, 34.5, 33.7, 82.4, 20.2, 72.5)
      ..cubicTo(24.2, 92.4, 28.6, 16.5, 36.7, 13.6)
      ..cubicTo(38.4, 0, 85, 86.9, 92.8, 83.9)
      ..cubicTo(100, 83.6, 49, 57.7, 63, 54.9)
      ..close();

    final path_54 = Path()
      ..moveTo(-110.8253, 17.9159)
      ..cubicTo(-81.9364, 22.9258, -142.0925, -21.5969, -146.4278, -46.3351)
      ..cubicTo(-107.2169, -40.4544, -46.6217, 21.0736, -49.4619, 34.9154)
      ..cubicTo(-43.3959, 50.9843, -113.1768, -24.957, -124.8345, -19.5601)
      ..cubicTo(-116.8558, -12.6487, -145.8823, -12.7742, -140.1932, -16.5621)
      ..cubicTo(-140.482, 12.4024, -131.2955, -43.2344, -116.4872, -36.7019)
      ..cubicTo(-128.2245, -61.2342, -126.7782, -23.9877, -152.4188, -24.4084)
      ..cubicTo(-129.6584, -7.598, -157.7668, 33.7464, -136.5418, 49.5496)
      ..cubicTo(-110.9946, 74.2617, -121.2178, -24.0134, -106.2455, -5.7175)
      ..close();

    final path_55 = Path()
      ..moveTo(125.1292, 97.6374)
      ..lineTo(155.1493, 48.0682)
      ..lineTo(165.7627, 54.4958)
      ..lineTo(135.7425, 104.0651)
      ..close();

    final path_56 = Path()
      ..moveTo(0.8, 33)
      ..cubicTo(1.9038, 33, 2.8, 33.8962, 2.8, 35)
      ..cubicTo(2.8, 36.1038, 1.9038, 37, 0.8, 37)
      ..cubicTo(-0.3038, 37, -1.2, 36.1038, -1.2, 35)
      ..cubicTo(-1.2, 33.8962, -0.3038, 33, 0.8, 33)
      ..close();

    final path_57 = Path()
      ..moveTo(15.5924, 48.9027)
      ..cubicTo(7.7409, 58.5984, -4.5968, 61.641, -11.9421, 55.6929)
      ..cubicTo(-19.2873, 49.7449, -18.8763, 37.0441, -11.0249, 27.3484)
      ..cubicTo(-3.1735, 17.6527, 9.1643, 14.6101, 16.5095, 20.5582)
      ..cubicTo(23.8548, 26.5062, 23.4438, 39.207, 15.5924, 48.9027)
      ..close();

    final path_58 = Path()
      ..moveTo(-4.0684, 21.9253)
      ..cubicTo(-25.1635, 25.2294, -10.2157, -25.0918, -8.6916, -2.9959)
      ..cubicTo(25.6625, -9.0307, -0.1225, 100.7386, 8.6891, 86.7003)
      ..cubicTo(17.8066, 53.8758, -45.6627, 80.9811, -34.8088, 74.7463)
      ..cubicTo(-32.6507, 82.3966, -67.3263, 82.4109, -66.5957, 72.6122)
      ..cubicTo(-82.8255, 69.2446, -36.3918, 38.6436, -42.3197, 51.7335)
      ..cubicTo(-42.7606, 75.4727, -49.9799, 65.9205, -32.9259, 64.8562);

    final path_59 = Path()
      ..moveTo(-37.6083, 56.0401)
      ..cubicTo(-15.9283, 78.8611, -51.6387, -47.2506, -59.1658, -38.7551)
      ..cubicTo(-55.3473, -17.6194, -28.9053, 81.6654, -33.8835, 103.6382)
      ..cubicTo(-16.671, 119.7554, -127.0035, -11.7866, -104.3305, -9.7969)
      ..cubicTo(-87.0828, -18.0965, -53.4962, 126.4433, -66.8588, 138.9689)
      ..cubicTo(-78.66, 117.9204, -40.5242, -40.3722, -48.0608, -39.0273)
      ..cubicTo(-51.0415, -47.5316, -114.5923, 51.1709, -107.8887, 36.2749)
      ..cubicTo(-97.3158, -2.6405, 2.8615, 89.6496, -2.6277, 91.3153)
      ..cubicTo(28.1179, 98.6793, -8.3946, 33.487, -10.2429, 49.4005)
      ..cubicTo(-26.6549, 66.2965, -88.9338, 60.7452, -71.5285, 72.0017);

    final path_60 = Path()
      ..moveTo(73.8, 49)
      ..cubicTo(83.8, 67.5, 54.6, 56.4, 63.4, 46)
      ..cubicTo(57.5, 38.4, 85.8, 79.5, 73.4, 78.9)
      ..cubicTo(69.4, 95.9, 60.6, 35.8, 66.5, 36.5)
      ..cubicTo(72, 54.7, 38.1, 36.5, 28.2, 36.1)
      ..cubicTo(47.1, 30.9, 40.1, 56.1, 44.5, 49.8)
      ..cubicTo(62.1, 36.2, 69.2, 81.2, 65.7, 80.6)
      ..cubicTo(70.5, 72.5, 93, 39.9, 91.3, 39.7)
      ..cubicTo(75.4, 25.4, 24.4, 35.7, 36.1, 46.7)
      ..cubicTo(20.8, 60, 53.9, 94.5, 53, 81.7)
      ..cubicTo(54.7, 95, 12.9, 21, 22.1, 24.6)
      ..close();

    final path_61 = Path()
      ..moveTo(15.8313, 132.1515)
      ..cubicTo(16.3781, 117.4361, 132.5564, 158.8587, 113.5809, 153.9738)
      ..cubicTo(85.98, 137.2895, 19.2351, 40.634, 29.4184, 56.6544)
      ..cubicTo(21, 37.2, 100.0869, 77.8451, 101.6778, 90.1073)
      ..cubicTo(119.5118, 87.8282, 105.5843, 186.1711, 126.5211, 191.9323)
      ..cubicTo(129.4565, 193.0463, 161.5457, 190.332, 158.077, 188.5494)
      ..cubicTo(171.2257, 171.4969, -4.1358, 86.109, 23.7374, 81.3596)
      ..cubicTo(39.4052, 68.3642, 9.855, 128.4223, -12.3483, 136.2172)
      ..cubicTo(-30.8226, 138.0358, 121.4319, 196.2888, 123.5107, 184.9918)
      ..cubicTo(128.2629, 184.277, 102.7263, 203.2504, 130.653, 198.3969)
      ..close();

    final path_62 = Path()
      ..moveTo(3.6115, 121.9292)
      ..lineTo(-0.8944, 169.5967)
      ..lineTo(-9.7599, 168.7587)
      ..lineTo(-5.254, 121.0912)
      ..close();

    final path_63 = Path()
      ..moveTo(2.8, 14.7)
      ..cubicTo(10, 22.3, 79, 45.2, 85.5, 57.1)
      ..cubicTo(90.8, 47.6, 13, 76.2, 10.9, 63.5)
      ..cubicTo(21.1, 46.2, 9.2, 93.4, 4.8, 95.6)
      ..cubicTo(9.3, 100, 13.3, 63.1, 27.1, 63.4)
      ..cubicTo(19.9, 79.5, 45.4, 53.3, 43, 57.5)
      ..cubicTo(56.1, 52.5, 49.6, 89.8, 43.6, 81)
      ..close();

    final path_64 = Path()
      ..moveTo(97.6776, 192.1624)
      ..cubicTo(88.6851, 161.671, 103.0051, 164.2476, 114.4231, 184.647)
      ..cubicTo(123.2687, 165.9794, 150.5304, 163.5465, 167.8386, 156.2919)
      ..cubicTo(182.733, 143.8173, 146.8577, 175.4879, 141.173, 175.7412)
      ..cubicTo(150.6655, 167.8779, 112.8078, 185.1539, 121.5524, 189.9178)
      ..cubicTo(102.6634, 200.876, 134.975, 207.6469, 153.8524, 212.0006)
      ..cubicTo(152.5018, 204.2601, 175.3546, 211.0838, 194.8016, 194.4832)
      ..cubicTo(191.849, 193.952, 175.0405, 102.7125, 194.3138, 108.2541)
      ..cubicTo(209.0745, 138.0285, 180.4672, 114.0578, 165.31, 132.2278)
      ..cubicTo(166.9934, 127.107, 118.1394, 212.2747, 116.4932, 229.0473)
      ..cubicTo(140.9132, 250.0313, 127.3973, 185.3862, 104.4561, 197.6891);

    final path_65 = Path()
      ..moveTo(109.6398, 125.0455)
      ..cubicTo(137.336, 144.0615, 124.1438, 186.3486, 104.5302, 174.3765)
      ..cubicTo(98.1131, 200.9391, 93.7152, 124.8504, 81.5342, 121.267)
      ..cubicTo(70.1925, 90.0331, 145.9669, 139.2747, 146.8121, 131.6267)
      ..cubicTo(138.2017, 139.2381, 61.4837, 164.3432, 64.7801, 181.4535)
      ..cubicTo(58.1894, 154.5065, 159.4997, 182.1861, 188.4391, 206.4048)
      ..cubicTo(155.3008, 178.7972, 195.1558, 126.8424, 173.7788, 149.7808)
      ..cubicTo(141.6782, 165.4043, 182.6336, 102.5166, 168.5157, 80.3339)
      ..cubicTo(203.5174, 78.0621, 86.0873, 255.3143, 93.8688, 243.6283)
      ..cubicTo(100.467, 229.7584, 110.7018, 117.5554, 94.3186, 99.6727)
      ..cubicTo(126.6431, 107.8463, 238.0725, 230.6563, 247.8639, 217.9552)
      ..close();

    final path_66 = Path()
      ..moveTo(6.3093, 93.1417)
      ..cubicTo(-15.594, 87.4295, -18.9125, 85.1346, -35.3285, 85.6627)
      ..cubicTo(-31.2621, 79.6301, -62.5613, 76.1237, -70.321, 71.0335)
      ..cubicTo(-92.1433, 63.593, -96.2551, 64.5492, -82.3686, 61.9829)
      ..cubicTo(-92.4048, 63.9128, -69.874, 80.4248, -90.4558, 83.8488)
      ..cubicTo(-97.2105, 71.257, -128.4445, 103.6755, -111.2083, 97.7453)
      ..cubicTo(-108.2645, 91.2123, -103.7387, 76.9607, -115.4248, 82.5378)
      ..close();

    final path_67 = Path()
      ..moveTo(181.9665, 33.9248)
      ..cubicTo(188.2626, 26.7912, 128.575, 126.6424, 126.8534, 123.7871)
      ..cubicTo(133.757, 122.4629, 217.3526, 50.6147, 204.2124, 50.5675)
      ..cubicTo(193.6456, 64.3156, 105.0977, 91.2428, 106.9794, 99.1196)
      ..cubicTo(98.8354, 96.955, 189.4952, 15.1994, 182.8194, 19.7485)
      ..cubicTo(189.7568, 15.9564, 94.7337, 98.5554, 110.0683, 97.2555)
      ..cubicTo(126.306, 93.7751, 188.8028, 26.0249, 174.2191, 33.1105)
      ..cubicTo(163.2135, 47.5467, 118.34, 70.2816, 100.8362, 78.4032)
      ..cubicTo(93.7552, 85.3586, 112.8694, 118.4619, 120.0687, 106.0083)
      ..close();

    final path_68 = Path()
      ..moveTo(176.105, -42.1358)
      ..cubicTo(187.8491, -31.8243, 157.3315, -7.6132, 158.2283, 5.7277)
      ..cubicTo(178.5424, 5.3603, 62.267, 22.054, 86.902, 19.8269)
      ..cubicTo(81.3352, 17.878, 139.182, -27.8329, 119.425, -27.3636)
      ..cubicTo(137.9008, -37.3053, 138.9969, 24.9844, 128.5741, 28.8792)
      ..cubicTo(138.8948, 32.3419, 179.0633, 4.1665, 174.6319, 10.8756)
      ..cubicTo(156.1933, 17.7448, 163.1034, -3.8365, 147.7673, -3.8478)
      ..cubicTo(118.3841, 12.4783, 129.0873, 41.7204, 124.8886, 28.1337)
      ..close();

    final path_69 = Path()
      ..moveTo(1.5, 84.8)
      ..cubicTo(0.5, 69.3, 31.7, 68.6, 21.2, 81.5)
      ..cubicTo(34.7, 93.3, 19.7, 14, 25.9, 16.5)
      ..cubicTo(37, 1.1, 10.2, 43.7, 4.8, 30.1)
      ..cubicTo(0, 17.8, 30.9, 85.2, 33.5, 76.4)
      ..cubicTo(52.4, 94.4, 64.2, 81, 76.1, 93.8)
      ..cubicTo(73.6, 78.9, 0.5, 44.8, 12.9, 40.3)
      ..cubicTo(26.7, 24.4, 38.7, 70.7, 44.1, 77)
      ..close();

    final path_70 = Path()
      ..moveTo(58.8, 19.5)
      ..cubicTo(74.8, 14.4, 49.6, 25.6, 60.8, 27.9)
      ..cubicTo(41.4, 42.9, 43.4, 44.9, 30.4, 35.6)
      ..cubicTo(40, 24.2, 100, 41.7, 96.5, 39.5)
      ..cubicTo(100, 21.7, 48.6, 86.1, 51.5, 95.4)
      ..cubicTo(42.1, 96, 36, 71.2, 34.8, 72.3)
      ..cubicTo(53.4, 78, 51.2, 0.7, 50.8, 15.5)
      ..cubicTo(40.5, 27.5, 62.7, 79.9, 62.9, 86.4)
      ..cubicTo(56.5, 69.4, 77.5, 50.2, 88.7, 58.6)
      ..cubicTo(100, 64.9, 54, 73.9, 47, 85.4)
      ..cubicTo(33.5, 89, 12.1, 26.8, 13.6, 35.9)
      ..close();

    final path_71 = Path()
      ..moveTo(9.322, -23.7918)
      ..cubicTo(3.5554, -25.2403, -0.6784, -28.1998, -0.1266, -30.3966)
      ..cubicTo(0.4252, -32.5934, 5.5549, -33.201, 11.3216, -31.7525)
      ..cubicTo(17.0882, -30.304, 21.322, -27.3445, 20.7702, -25.1477)
      ..cubicTo(20.2184, -22.9508, 15.0886, -22.3433, 9.322, -23.7918)
      ..close();

    final path_72 = Path()
      ..moveTo(59.1585, -42.8771)
      ..lineTo(9.9758, -66.0208)
      ..lineTo(26.8681, -101.9189)
      ..lineTo(76.0509, -78.7752)
      ..close();

    final path_73 = Path()
      ..moveTo(140.9719, -99.8978)
      ..cubicTo(127.9762, -125.1357, 87.4961, -35.3509, 88.0156, -51.1471)
      ..cubicTo(77.9253, -41.0864, 33.1165, -67.0108, 42.3956, -75.7301)
      ..cubicTo(23.5171, -100.597, 91.5881, -1.782, 84.5782, 1.3247)
      ..cubicTo(114.0421, 16.1838, 56.1947, -64.2588, 71.6869, -48.3223)
      ..cubicTo(80.5334, -35.8094, 36.1174, -91.9672, 47.6753, -97.0156)
      ..cubicTo(41.8677, -122.3421, 81.0673, -25.1845, 59.2776, -24.3713)
      ..cubicTo(71.0914, -5.2577, 179.1078, -56.8355, 179.5568, -54.7882)
      ..close();

    final path_74 = Path()
      ..moveTo(-17.4215, 8.7289)
      ..cubicTo(-13.3868, -6.0172, -15.585, 17.0548, -9.2895, 16.3173)
      ..cubicTo(-18.2994, 8.666, 22.5211, -64.8877, 15.5431, -42.7574)
      ..cubicTo(10.081, -46.1452, 13.7156, 15.2162, 2.1836, 27.0694)
      ..cubicTo(-0.1844, 57.4039, 37.7298, -62.1761, 28.0233, -45.4802)
      ..cubicTo(40.3055, -72.9657, -17.4026, 22.1326, -15.7027, 24.3314)
      ..cubicTo(-11.7581, 6.6028, 0.7834, -53.3521, -6.2488, -44.2871)
      ..cubicTo(-13.5352, -57.9116, -1.6284, -60.7892, 3.4797, -54.0167)
      ..cubicTo(4.9474, -43.7022, -14.5303, -60.4422, -9.9536, -76.7822)
      ..close();

    final path_75 = Path()
      ..moveTo(105.0799, -167.9099)
      ..cubicTo(96.2859, -178.0263, 98.5184, -194.3866, 110.0622, -204.4216)
      ..cubicTo(121.6061, -214.4565, 138.1179, -214.3904, 146.912, -204.274)
      ..cubicTo(155.706, -194.1576, 153.4735, -177.7972, 141.9297, -167.7623)
      ..cubicTo(130.3858, -157.7274, 113.874, -157.7935, 105.0799, -167.9099)
      ..close();

    final path_76 = Path()
      ..moveTo(-66.5436, -21.5495)
      ..cubicTo(-67.5143, -37.2367, -48.1048, -6.7332, -43.9683, -19.5468)
      ..cubicTo(-18.9214, -33.1269, -31.2909, -25.3184, -38.2067, -35.0021)
      ..cubicTo(-35.7351, -50.5849, -36.4379, -42.8741, -33.7142, -44.4319)
      ..cubicTo(-28.5498, -61.7762, -53.972, -63.0359, -49.712, -65.7635)
      ..cubicTo(-27.7219, -67.6308, -65.7161, 8.6392, -61.1263, -6.3264)
      ..cubicTo(-58.0519, -7.6247, -45.1474, -68.5373, -62.9768, -74.1745)
      ..close();

    final path_77 = Path()
      ..moveTo(89.8219, -8.4676)
      ..cubicTo(110.3883, 10.6671, 32.0005, -53.7334, 35.3643, -54.6927)
      ..cubicTo(38.2609, -40.4471, 16.211, -93.371, 14.486, -83.5495)
      ..cubicTo(31.2365, -76.7498, 55.1079, -112.948, 48.7965, -105.3194)
      ..cubicTo(37.9093, -106.2771, -2.8014, -74.2539, 10.6024, -57.1763)
      ..cubicTo(-6.5727, -74.3453, 89.7377, -76.8189, 89.8585, -98.6243)
      ..cubicTo(107.9793, -112.9057, 30.0136, -31.0315, 37.8946, -50.6662)
      ..close();

    final path_78 = Path()
      ..moveTo(97.7346, 67.1967)
      ..cubicTo(119.1737, 61.2895, 70.5171, 34.4179, 61.046, 12.2511)
      ..cubicTo(56.8319, 2.7117, 150.1675, 116.9118, 154.9237, 113.3212)
      ..cubicTo(158.7245, 103.7124, 141.5754, 97.3669, 139.7081, 107.7064)
      ..cubicTo(165.1023, 125.5185, 130.668, 109.1394, 106.7559, 107.6468)
      ..cubicTo(110.2057, 83.2235, 140.6819, 22.8122, 146.8037, 15.1579)
      ..cubicTo(121.5212, 9.6453, 207.7499, 53.1388, 204.7315, 53.4799)
      ..close();

    final path_79 = Path()
      ..moveTo(27.8222, -31.5941)
      ..cubicTo(21.6268, -28.1129, -50.2425, -81.4016, -29.3921, -63.0451)
      ..cubicTo(-57.5308, -82.9341, 32.9886, -76.8892, 53.0916, -69.8026)
      ..cubicTo(55.1029, -72.9752, -71.7081, -52.7181, -56.4881, -47.2769)
      ..cubicTo(-30.3984, -48.1389, -21.2871, -19.2969, -40.6756, -33.021)
      ..cubicTo(-41.1025, -16.4631, -36.2631, 19.4075, -30.6471, 14.2746)
      ..cubicTo(-45.8946, 21.1472, -75.366, 46.4852, -68.8454, 39.323)
      ..cubicTo(-56.4839, 47.1091, 45.1868, -35.1802, 26.9289, -19.9672)
      ..cubicTo(12.021, -36.2524, 8.6363, 17.298, 20.1291, 15.9465);

    final path_80 = Path()
      ..moveTo(-88.1164, 32.5246)
      ..cubicTo(-67.8893, 55.962, -127.0596, 24.0028, -136.3616, 31.2521)
      ..cubicTo(-149.769, 21.0092, -21.1716, 83.2514, -11.879, 70.6436)
      ..cubicTo(-30.6553, 88.2727, -120.9859, 83.5389, -115.1464, 106.1914)
      ..cubicTo(-81.4515, 115.1679, -106.7327, 108.8878, -99.8947, 100.4402)
      ..cubicTo(-80.7415, 90.1203, -60.0136, -17.7536, -61.8839, -41.0774)
      ..cubicTo(-86.0478, -28.2833, -28.7411, 52.9334, -8.9848, 47.8363)
      ..cubicTo(-14.0304, 59.9832, -67.8007, 69.3236, -80.8839, 75.7145)
      ..close();

    final path_81 = Path()
      ..moveTo(35.1445, -59.9463)
      ..cubicTo(42.1805, -53.1892, 16.5807, -25.743, 24.4972, -6.0805)
      ..cubicTo(27.8164, -36.9548, 9.1631, 45.4049, 1.5223, 62.2066)
      ..cubicTo(-7.5866, 67.1775, -3.4362, 61.4253, 1.063, 46.1057)
      ..cubicTo(9.9775, 66.8096, 29.1182, -85.4907, 35.1431, -83.3154)
      ..cubicTo(27.6006, -90.9471, 33.6821, 53.7433, 30.9845, 32.7322)
      ..cubicTo(32.6588, 63.1478, 51.1611, -40.9846, 48.1741, -17.5529)
      ..cubicTo(51.5021, -24.7041, 20.2496, -48.6579, 28.4003, -38.2063)
      ..cubicTo(35.9076, -61.3786, 23.6707, -13.4988, 17.0501, 5.406)
      ..cubicTo(25.067, 3.6447, -0.1169, -59.7388, -2.8205, -57.7347)
      ..close();

    final path_82 = Path()
      ..moveTo(106.3535, -139.0306)
      ..cubicTo(96.4811, -145.9507, 90.3897, -46.8169, 88.1316, -56.3958)
      ..cubicTo(79.9746, -61.8166, 131.1182, -63.4102, 139.7482, -41.1197)
      ..cubicTo(119.2778, -18.7248, 147.8126, -87.0443, 150.5088, -89.3391)
      ..cubicTo(159.0324, -70.7239, 77.3386, -48.3808, 84.8348, -54.0527)
      ..cubicTo(75.3628, -28.6694, 157.5155, -22.0198, 159.6178, -2.0067)
      ..cubicTo(171.7318, 7.3465, 117.2294, -14.3095, 98.5206, 2.1189)
      ..cubicTo(94.3262, -17.4741, 70.1837, -11.912, 69.5173, -4.9001)
      ..close();

    final path_83 = Path()
      ..moveTo(4.9, 77.1)
      ..cubicTo(4.7, 96.2, 26.9, 78.1, 29.9, 86.6)
      ..cubicTo(35, 70.2, 63.1, 27.8, 70.1, 19.6)
      ..cubicTo(71.1, 27.3, 47.7, 77.1, 34, 82.6)
      ..cubicTo(31.2, 69, 78.5, 79.5, 72.5, 84.1)
      ..cubicTo(61.3, 91.8, 83.2, 74, 74.6, 59.2)
      ..cubicTo(72.5, 72.1, 50.6, 47.6, 62, 56)
      ..close();

    final path_84 = Path()
      ..moveTo(76.8, 41)
      ..cubicTo(85.2995, 41, 92.2, 47.9005, 92.2, 56.4)
      ..cubicTo(92.2, 64.8995, 85.2995, 71.8, 76.8, 71.8)
      ..cubicTo(68.3005, 71.8, 61.4, 64.8995, 61.4, 56.4)
      ..cubicTo(61.4, 47.9005, 68.3005, 41, 76.8, 41)
      ..close();

    final path_85 = Path()
      ..moveTo(-104.8213, 137.8692)
      ..cubicTo(-135.0831, 122.3537, -87.7048, 132.092, -89.3935, 137.7334)
      ..cubicTo(-115.527, 131.6874, -101.1041, 152.6783, -92.8269, 161.3291)
      ..cubicTo(-102.5852, 164.6423, -90.0406, 120.1424, -77.851, 114.1983)
      ..cubicTo(-93.5677, 103.5544, -64.2815, 111.1946, -87.6015, 107.9522)
      ..cubicTo(-105.5114, 113.6345, -114.9114, 105.5312, -93.4872, 117.1658)
      ..cubicTo(-70.4194, 107.523, -30.0142, 124.9978, -37.1603, 115.3136)
      ..cubicTo(-5.6082, 111.5707, -28.8492, 140.2484, -37.2289, 128.3554)
      ..close();

    final path_86 = Path()
      ..moveTo(169.5638, 51.4125)
      ..lineTo(190.8456, 32.3843)
      ..lineTo(202.7472, 45.6955)
      ..lineTo(181.4654, 64.7237)
      ..close();

    final path_87 = Path()
      ..moveTo(-33.2055, -31.96)
      ..cubicTo(-27.8972, -30.5, -22.4703, 16.4648, -27.4669, 8.3887)
      ..cubicTo(-6.8468, 16.0158, -52.1175, -61.4981, -56.2885, -65.8925)
      ..cubicTo(-63.265, -69.054, -10.2392, -11.766, -17.5334, -18.4721)
      ..cubicTo(-11.7107, -11.0916, -47.7463, -36.0937, -44.815, -26.2784)
      ..cubicTo(-29.2694, -19.4611, -61.795, -34.147, -63.8234, -43.1694)
      ..cubicTo(-63.6654, -39.3491, -31.3402, 26.0518, -19.6207, 28.3255)
      ..cubicTo(-33.6319, 15.1332, -43.9742, -37.5758, -42.3824, -41.7401)
      ..cubicTo(-32.7088, -38.4495, -16.0131, -18.6228, -18.0068, -20.8972)
      ..cubicTo(-27.4218, -32.171, -34.4607, 1.8532, -44.0096, -4.0838)
      ..cubicTo(-60.5135, -18.0007, -18.3783, -21.4315, -28.3688, -23.6081);

    final path_88 = Path()
      ..moveTo(82.8917, 132.3068)
      ..cubicTo(87.4465, 136.2384, 86.611, 144.6826, 81.0269, 151.1517)
      ..cubicTo(75.4429, 157.6209, 67.2114, 159.6811, 62.6566, 155.7494)
      ..cubicTo(58.1018, 151.8178, 58.9374, 143.3737, 64.5214, 136.9045)
      ..cubicTo(70.1054, 130.4354, 78.3369, 128.3752, 82.8917, 132.3068)
      ..close();

    final path_89 = Path()
      ..moveTo(90.9412, -90.6559)
      ..cubicTo(86.279, -99.8039, -69.0024, -127.5726, -81.69, -139.7056)
      ..cubicTo(-91.8479, -130.642, 17.2112, -85.7342, 10.485, -117.6036)
      ..cubicTo(-6.6671, -109.5178, 86.3098, -66.2122, 81.7875, -69.5274)
      ..cubicTo(78.0637, -44.8575, 25.2146, -60.7664, 14.2344, -76.412)
      ..cubicTo(16.2956, -40.6734, 0.3355, -103.3964, -5.7965, -123.0844)
      ..cubicTo(-8.5138, -105.6023, 38.0039, -113.2599, 62.1361, -99.4773)
      ..close();

    final path_90 = Path()
      ..moveTo(13, 35.7)
      ..cubicTo(28.2, 34.3, 16.2, 42.9, 9.1, 39.7)
      ..cubicTo(3.4, 22.5, 40.3, 10.6, 52.3, 13)
      ..cubicTo(72.1, 16.4, 20.4, 65.8, 5.9, 66.2)
      ..cubicTo(0, 51.7, 88.8, 87.8, 74.5, 75.8)
      ..cubicTo(74.2, 80.4, 7, 28.6, 16.9, 18.8)
      ..cubicTo(7, 35.3, 73.1, 53.5, 75.3, 49.9)
      ..close();

    final path_91 = Path()
      ..moveTo(61.5, 41.6)
      ..lineTo(82.7, 41.6)
      ..cubicTo(88.7159, 41.6, 93.6, 46.4841, 93.6, 52.5)
      ..lineTo(93.6, 42.9)
      ..cubicTo(93.6, 48.9159, 88.7159, 53.8, 82.7, 53.8)
      ..lineTo(61.5, 53.8)
      ..cubicTo(55.4841, 53.8, 50.6, 48.9159, 50.6, 42.9)
      ..lineTo(50.6, 52.5)
      ..cubicTo(50.6, 46.4841, 55.4841, 41.6, 61.5, 41.6)
      ..close();

    final path_92 = Path()
      ..moveTo(1.0188, 29.1143)
      ..cubicTo(9.4891, 31.2897, -38.2455, 70.3457, -44.4992, 64.8828)
      ..cubicTo(-45.2257, 85.889, -0.2885, 100.1087, -2.0139, 90.3125)
      ..cubicTo(-1.3218, 107.2796, -8.791, 117.0239, -4.4022, 115.1104)
      ..cubicTo(6.0857, 96.996, -46.3226, 11.2595, -42.0134, 23.4437)
      ..cubicTo(-53.3796, 26.3675, 4.2328, 35.8365, -2.7894, 49.2521)
      ..cubicTo(-7.9222, 54.8775, -13.3646, 85.3882, -7.0474, 80.2517)
      ..cubicTo(-2.0546, 96.8838, 15.8146, 14.4851, 4.4574, 22.1839)
      ..cubicTo(15.9512, 14.5048, -49.0768, 63.2684, -42.536, 72.0612)
      ..close();

    final path_93 = Path()
      ..moveTo(52.0923, -57.3661)
      ..cubicTo(46.2159, -50.3148, 71.2455, -66.3369, 70.1644, -65.5431)
      ..cubicTo(83.8205, -68.3036, 86.7443, -60.5688, 79.3115, -54.1837)
      ..cubicTo(96.8572, -27.1604, 126.9751, -1.144, 119.6914, -5.1909)
      ..cubicTo(125.0219, -19.1386, 53.5339, -89.1338, 79.8593, -78.6364)
      ..cubicTo(81.7958, -85.2728, 67.2673, -64.4496, 64.3775, -78.1991)
      ..cubicTo(72.5345, -80.2512, -12.5339, -107.1178, -18.2658, -96.6152)
      ..cubicTo(-29.4297, -90.9719, 69.4633, -53.6264, 67.7605, -44.8204)
      ..cubicTo(60.666, -73.6952, 30.9829, -47.0045, 39.7998, -21.69)
      ..cubicTo(46.7873, 8.7229, -20.95, -55.2849, -3.1446, -47.6531)
      ..cubicTo(8.4526, -24.5169, 77.0431, -39.0943, 88.4396, -17.6807)
      ..close();

    final path_94 = Path()
      ..moveTo(141.8052, 151.8438)
      ..cubicTo(142.4725, 168.8333, 148.4674, 86.9677, 138.7959, 65.4054)
      ..cubicTo(136.7665, 92.9678, 89.6314, 68.6187, 79.3317, 73.3697)
      ..cubicTo(76.94, 97.8859, 116.1041, 177.8474, 121.7541, 154.4418)
      ..cubicTo(121.7288, 132.4957, 75.9254, 113.0516, 73.3787, 103.599)
      ..cubicTo(95.289, 126.8969, 120.6063, -7.962, 111.2992, -4.3266)
      ..cubicTo(93.221, -8.7027, 77.9117, 124.6651, 82.7572, 114.5765)
      ..cubicTo(84.6273, 131.3706, 135.8263, 154.5892, 119.6973, 137.9066)
      ..cubicTo(120.3735, 126.4117, 147.6409, 115.7192, 167.122, 136.8443)
      ..cubicTo(162.8931, 121.4146, 77.8547, 12.9339, 67.6253, 19.8376)
      ..close();

    final path_95 = Path()
      ..moveTo(26.8158, 165.1794)
      ..lineTo(83.9465, 213.6298)
      ..lineTo(52.8696, 250.2745)
      ..lineTo(-4.2611, 201.8241)
      ..close();

    final path_96 = Path()
      ..moveTo(94.2458, 40.7244)
      ..lineTo(113.0056, -4.3431)
      ..lineTo(141.4497, 7.4971)
      ..lineTo(122.69, 52.5645)
      ..close();

    final path_97 = Path()
      ..moveTo(125.1799, 39.8693)
      ..cubicTo(132.4912, 42.0914, 156.2816, 120.1283, 147.6116, 121.1626)
      ..cubicTo(156.4554, 120.0814, 93.1475, 88.5963, 94.1668, 84.3129)
      ..cubicTo(97.6455, 72.5609, 131.1682, 57.4566, 132.6135, 63.9648)
      ..cubicTo(134.8426, 53.1093, 157.7465, 109.6654, 153.6118, 99.4084)
      ..cubicTo(149.55, 94.2587, 126.614, 125.3367, 128.7297, 127.1895)
      ..cubicTo(121.4087, 129.5377, 134.1308, 59.4538, 138.8848, 71.3149)
      ..cubicTo(133.8684, 76.6768, 147.0706, 67.335, 148.7656, 75.9199)
      ..cubicTo(145.3357, 60.9049, 92.284, 94.6089, 95.5613, 81.4197)
      ..cubicTo(95.4977, 91.3181, 105.6342, 64.6258, 103.6369, 75.4188)
      ..cubicTo(102.1296, 59.6987, 123.8766, 105.2875, 116.6535, 105.4653);

    final path_98 = Path()
      ..moveTo(34.2224, 146.5009)
      ..cubicTo(23.3437, 137.2019, 18.3283, 114.2587, 17.2213, 108.384)
      ..cubicTo(11.1816, 89.7965, 79.7723, 79.7166, 67.5821, 81.9666)
      ..cubicTo(47.9779, 88.8712, 4.3984, 141.7164, 6.1526, 132.3996)
      ..cubicTo(17.6995, 149.461, -37.748, 74.8042, -46.3317, 85.4249)
      ..cubicTo(-29.0692, 87.9507, 16.1391, 49.3227, 27.1643, 58.1886)
      ..cubicTo(26.9373, 50.8927, 83.0023, 77.8403, 67.1318, 71.4946)
      ..cubicTo(66.858, 93.4017, 48.6401, 90.1595, 61.9363, 92.6071)
      ..cubicTo(58.4659, 72.4735, -3.7962, 95.7135, -16.7931, 99.3153)
      ..cubicTo(-9.0834, 96.8843, 16.8068, 56.6437, 7.1147, 59.9184)
      ..close();

    final path_99 = Path()
      ..moveTo(-65.8861, -16.7979)
      ..cubicTo(-65.078, -29.3744, -105.8509, 11.3171, -84.1998, 11.6808)
      ..cubicTo(-67.7993, 14.282, -108.4729, 0.4341, -90.0988, 8.8742)
      ..cubicTo(-86.7849, -2.6117, -75.4297, 43.9145, -71.6019, 59.9366)
      ..cubicTo(-59.5207, 42.2573, -106.1359, 65.825, -92.8266, 76.5342)
      ..cubicTo(-100.9557, 60.5393, -109.2225, 81.1448, -98.1147, 73.6419)
      ..cubicTo(-123.1706, 84.0845, -110.609, 30.6221, -95.484, 33.5755)
      ..cubicTo(-102.4954, 60.467, -97.0718, 110.5381, -103.8606, 134.0518)
      ..cubicTo(-92.7522, 135.0882, -98.1119, 112.069, -103.339, 97.8013)
      ..cubicTo(-113.966, 130.6243, -84.2838, 104.9341, -90.3569, 93.8433)
      ..cubicTo(-58.9675, 100.5133, -85.9163, 21.7307, -98.9781, 8.2171)
      ..close();

    final path_100 = Path()
      ..moveTo(-10.4985, -49.3757)
      ..cubicTo(-17.9846, -58.594, -24.4013, -84.6795, -6.0072, -88.8183)
      ..cubicTo(-23.716, -85.7598, 23.1776, -22.1397, 10.76, -27.2578)
      ..cubicTo(5.5887, -7.7203, 15.9428, -97.2154, 16.1652, -85.8123)
      ..cubicTo(5.4492, -72.9211, -42.0405, -29.941, -30.0825, -31.2813)
      ..cubicTo(-34.8568, -26.9801, 18.9204, -6.859, 16.04, -23.1736)
      ..cubicTo(6.682, -51.1528, -40.6879, -49.826, -30.2531, -46.8879)
      ..close();

    final path_101 = Path()
      ..moveTo(-58.0267, 186.8667)
      ..cubicTo(-84.8887, 191.3469, -106.6731, 163.0388, -99.6321, 149.9732)
      ..cubicTo(-108.7093, 153.8539, 40.0278, 155.0988, 27.4559, 171.0622)
      ..cubicTo(39.072, 150.7874, -51.5399, 159.0759, -54.849, 149.5831)
      ..cubicTo(-34.5046, 161.8875, -23.0044, 100.3394, -27.7709, 97.8562)
      ..cubicTo(-25.0224, 112.2915, -28.9688, 146.1072, -18.5937, 151.4769)
      ..cubicTo(-33.7252, 154.5365, -32.2175, 107.0034, -53.2166, 102.6124)
      ..close();

    final path_102 = Path()
      ..moveTo(77.5026, 136.2804)
      ..cubicTo(94.5732, 134.4024, 46.8024, 108.2492, 45.8776, 104.2753)
      ..cubicTo(57.202, 93.5701, 38.1595, 93.6276, 31.7499, 93.2094)
      ..cubicTo(16.3436, 96.6098, 102.5514, 81.1688, 94.604, 85.9136)
      ..cubicTo(83.8248, 80.5368, 60.6949, 105.5091, 67.229, 96.2265)
      ..cubicTo(47.1361, 107.1242, 60.062, 98.6952, 45.0554, 98.1831)
      ..cubicTo(46.3129, 99.4922, 119.7171, 93.0063, 103.4112, 96.1231)
      ..close();

    final path_103 = Path()
      ..moveTo(21.7, 67.8)
      ..lineTo(63.1, 67.8)
      ..lineTo(63.1, 99.3)
      ..lineTo(21.7, 99.3)
      ..close();

    final path_104 = Path()
      ..moveTo(116.21, 116.2221)
      ..cubicTo(123.5349, 109.8322, 137.3724, 113.6897, 147.0915, 124.8309)
      ..cubicTo(156.8106, 135.9721, 158.7544, 150.2051, 151.4295, 156.595)
      ..cubicTo(144.1046, 162.9849, 130.2671, 159.1275, 120.548, 147.9863)
      ..cubicTo(110.8289, 136.8451, 108.8851, 122.612, 116.21, 116.2221)
      ..close();

    final path_105 = Path()
      ..moveTo(28.0809, 0.7643)
      ..cubicTo(23.9279, -0.4266, 21.3195, -4.0553, 22.2596, -7.334)
      ..cubicTo(23.1998, -10.6127, 27.3348, -12.3078, 31.4878, -11.1169)
      ..cubicTo(35.6408, -9.926, 38.2493, -6.2973, 37.3091, -3.0186)
      ..cubicTo(36.369, 0.2601, 32.234, 1.9552, 28.0809, 0.7643)
      ..close();

    final path_106 = Path()
      ..moveTo(-34.6927, 31.6631)
      ..cubicTo(-34.7308, 31.6895, -34.8051, 31.6483, -34.8585, 31.5712)
      ..cubicTo(-34.9119, 31.494, -34.9244, 31.41, -34.8862, 31.3836)
      ..cubicTo(-34.8481, 31.3572, -34.7738, 31.3984, -34.7204, 31.4755)
      ..cubicTo(-34.667, 31.5527, -34.6546, 31.6367, -34.6927, 31.6631)
      ..close();

    final path_107 = Path()
      ..moveTo(71.3, 14.7)
      ..lineTo(67.1, 14.7)
      ..cubicTo(75.7651, 14.7, 82.8, 21.7349, 82.8, 30.4)
      ..lineTo(82.8, 15)
      ..cubicTo(82.8, 23.6651, 75.7651, 30.7, 67.1, 30.7)
      ..lineTo(71.3, 30.7)
      ..cubicTo(62.6349, 30.7, 55.6, 23.6651, 55.6, 15)
      ..lineTo(55.6, 30.4)
      ..cubicTo(55.6, 21.7349, 62.6349, 14.7, 71.3, 14.7)
      ..close();

    final path_108 = Path()
      ..moveTo(60.171, 17.1546)
      ..cubicTo(78.3435, 6.5958, -29.4093, 42.7598, -13.0507, 34.6449)
      ..cubicTo(-33.57, 43.1165, -33.9022, -7.9618, -24.1388, -10.4006)
      ..cubicTo(-50.4802, -22.6354, 50.9018, -10.0451, 43.2354, -16.8632)
      ..cubicTo(45.84, -23.5702, -2.7198, -1.6342, 12.8241, -10.8235)
      ..cubicTo(40.1725, -22.2452, 54.9696, 10.4303, 41.1572, 11.1568)
      ..cubicTo(17.8664, 19.3321, -31.8358, -5.7743, -15.2559, 3.8647)
      ..close();

    final path_109 = Path()
      ..moveTo(38.333, 75.2151)
      ..cubicTo(51.6747, 66.6263, 82.0249, 60.5815, 86.1896, 65.985)
      ..cubicTo(91.5311, 65.0547, 44.2454, 103.6154, 36.4067, 104.4625)
      ..cubicTo(32.5727, 94.7629, 57.7233, 50.6579, 61.3804, 55.8225)
      ..cubicTo(54.1022, 60.6291, 24.1312, 113.301, 20.3973, 105.6644)
      ..cubicTo(28.4043, 101.7047, 92.3372, 67.5339, 88.2147, 68.0298)
      ..cubicTo(91.0668, 69.0359, 35.4667, 95.2008, 44.631, 93.2136)
      ..cubicTo(48.7192, 88.8378, 16.1456, 112.903, 25.2559, 108.8746)
      ..close();

    final path_110 = Path()
      ..moveTo(-32.4686, 92.5225)
      ..lineTo(-30.1837, 97.0854)
      ..cubicTo(-27.2723, 102.8993, -31.7266, 111.0336, -40.1245, 115.2389)
      ..lineTo(-32.6386, 111.4903)
      ..cubicTo(-41.0365, 115.6956, -50.2181, 114.3896, -53.1295, 108.5758)
      ..lineTo(-55.4144, 104.0129)
      ..cubicTo(-58.3258, 98.199, -53.8715, 90.0647, -45.4736, 85.8593)
      ..lineTo(-52.9595, 89.608)
      ..cubicTo(-44.5617, 85.4027, -35.38, 86.7086, -32.4686, 92.5225)
      ..close();

    final path_111 = Path()
      ..moveTo(68.4272, -104.4116)
      ..cubicTo(80.3974, -107.8477, 61.6791, -52.2439, 71.4673, -33.6701)
      ..cubicTo(81.0323, -45.0243, 59.4713, -49.9931, 69.5039, -55.8685)
      ..cubicTo(54.39, -61.5084, 115.6995, -19.9645, 107.7513, -40.2602)
      ..cubicTo(116.4969, -44.1917, 106.5637, -103.121, 104.4366, -109.6354)
      ..cubicTo(120.8518, -95.0442, 110.0641, 37.8179, 96.1699, 49.1559)
      ..cubicTo(112.0881, 35.9239, 113.6521, 34.4603, 117.0412, 19.8257)
      ..cubicTo(118.7121, 29.7252, 109.7176, -86.289, 87.7888, -90.7287)
      ..cubicTo(105.4677, -95.9939, 31.1627, -72.8681, 30.8068, -63.2905)
      ..close();

    final path_112 = Path()
      ..moveTo(-41.2311, 72.6849)
      ..lineTo(-36.7485, 93.7738)
      ..lineTo(-58.5397, 98.4056)
      ..lineTo(-63.0223, 77.3168)
      ..close();

    final path_113 = Path()
      ..moveTo(85.4, 84.9)
      ..cubicTo(89.0426, 84.9, 92, 87.8574, 92, 91.5)
      ..cubicTo(92, 95.1426, 89.0426, 98.1, 85.4, 98.1)
      ..cubicTo(81.7574, 98.1, 78.8, 95.1426, 78.8, 91.5)
      ..cubicTo(78.8, 87.8574, 81.7574, 84.9, 85.4, 84.9)
      ..close();

    final path_114 = Path()
      ..moveTo(8.4, 77.5)
      ..cubicTo(21.5, 66.3, 72.7, 59.7, 76.1, 73)
      ..cubicTo(72.1, 67.5, 58.8, 76, 51.9, 77.7)
      ..cubicTo(39.1, 88.1, 97, 38, 87.8, 24.5)
      ..cubicTo(84.9, 38, 71.3, 4.3, 66.8, 14)
      ..cubicTo(72.9, 17.8, 83.9, 25.3, 81.6, 26.9)
      ..cubicTo(69.8, 34, 64, 24.9, 54.6, 16)
      ..cubicTo(56.6, 26.3, 87.7, 29.5, 86.3, 29.7)
      ..close();

    final path_115 = Path()
      ..moveTo(7.6971, 64.7046)
      ..cubicTo(-8.4435, 63.4395, -97.9206, 58.4094, -125.8609, 52.4896)
      ..cubicTo(-128.3811, 56.2047, 5.1144, 57.7543, 6.0167, 44.2341)
      ..cubicTo(2.3849, 67.7799, 67.379, 17.687, 55.0228, 7.9694)
      ..cubicTo(12.4912, 6.7405, -135.2926, 39.0119, -112.7826, 39.8311)
      ..cubicTo(-135.9024, 37.4949, -78.9338, 27.8686, -74.2594, 19.5282)
      ..cubicTo(-75.942, -1.9986, -110.8429, 68.3032, -93.5714, 49.26)
      ..cubicTo(-132.7313, 45.3833, -53.1156, -4.596, -60.9485, -7.791)
      ..close();

    final path_116 = Path()
      ..moveTo(16.0675, -86.1924)
      ..cubicTo(10.0598, -116.9766, 64.2615, -36.9566, 58.948, -49.5781)
      ..cubicTo(52.4875, -35.5454, -52.9507, -104.9285, -36.4901, -103.583)
      ..cubicTo(-39.5717, -107.9342, 69.9466, -58.1992, 63.6014, -73.8408)
      ..cubicTo(58.0183, -91.3376, 46.5533, -36.0742, 64.7131, -29.4983)
      ..cubicTo(47.6459, -42.3578, -6.5173, -29.8382, 12.8429, -24.5464)
      ..cubicTo(1.5749, -36.0476, 20.5235, -21.9091, 27.8601, -13.018)
      ..cubicTo(19.2426, -37.988, 75.773, -62.6699, 81.4508, -53.595)
      ..cubicTo(63.9858, -74.6802, 28.9401, -58.8607, 23.7608, -41.8179)
      ..cubicTo(44.1999, -36.6279, 63.8308, -76.5578, 62.7318, -85.6975)
      ..cubicTo(64.7145, -92.6641, -48.5948, -91.2092, -37.5022, -77.7583)
      ..close();

    final path_117 = Path()
      ..moveTo(-37.1723, 96.1429)
      ..cubicTo(-33.4415, 79.2475, -59.3513, 93.2116, -68.8465, 109.2409)
      ..cubicTo(-83.7701, 103.6108, -37.918, 126.6067, -35.742, 110.5515)
      ..cubicTo(-21.6245, 110.9226, -18.3071, 113.5142, -30.3996, 111.5071)
      ..cubicTo(-36.7685, 118.2876, -61.7955, 119.3018, -53.0145, 113.7501)
      ..cubicTo(-59.5111, 115.0813, -65.4623, 112.0736, -67.8353, 94.4073)
      ..cubicTo(-63.4639, 82.7597, -46.4762, 43.4681, -41.4505, 58.8315)
      ..cubicTo(-33.8102, 54.1483, -61.4697, 120.625, -74.6271, 135.4584)
      ..close();

    final path_118 = Path()
      ..moveTo(-16.0394, 54.0714)
      ..cubicTo(-51.3897, 70.9426, -76.3685, 58.6587, -94.6729, 76.62)
      ..cubicTo(-78.7085, 57.0388, -21.4982, 91.665, -24.3059, 77.8015)
      ..cubicTo(-18.5029, 74.4208, -18.9056, 114.4832, -38.7462, 109.9907)
      ..cubicTo(-60.8376, 115.0468, -66.105, 124.6095, -51.7675, 131.0044)
      ..cubicTo(-64.1856, 151.8307, -15.2991, 103.5129, -0.4612, 87.783)
      ..cubicTo(-25.1341, 78.9437, -120.7445, 95.2635, -103.3408, 80.8139)
      ..cubicTo(-108.2542, 71.76, -6.743, 9.4755, 14.3802, 14.3006)
      ..cubicTo(17.4579, 2.6866, 24.0741, 46.6856, 13.4235, 33.4122)
      ..cubicTo(35.7533, 38.1702, -5.9401, -11.9738, -2.5411, -7.8358)
      ..close();

    final path_119 = Path()
      ..moveTo(102.5582, 88.3789)
      ..cubicTo(93.1849, 81.0048, 160.467, 1.7074, 164.1777, 9.5779)
      ..cubicTo(132.2976, 33.0943, 145.7828, 12.7313, 154.5752, -11.0578)
      ..cubicTo(168.1392, -16.1629, 214.7576, -34.4019, 194.4831, -18.2871)
      ..cubicTo(188.9063, -11.5853, 186.3002, -9.4023, 177.9014, 7.5473)
      ..cubicTo(168.2028, 5.2092, 137.374, -7.096, 126.8975, 19.1733)
      ..cubicTo(137.6, 21.616, 141.9914, 58.6081, 146.7461, 49.5674)
      ..cubicTo(165.5952, 15.1173, 147.7403, 3.0371, 127.6432, 20.3776)
      ..cubicTo(123.656, 35.1715, 164.0195, -52.6439, 166.873, -63.1299)
      ..cubicTo(173.0672, -71.9401, 123.0763, 6.141, 123.8359, -0.9017)
      ..close();

    final path_120 = Path()
      ..moveTo(135.7528, 49.7216)
      ..cubicTo(161.3945, 37.6008, 75.4999, 121.6756, 86.2765, 115.8622)
      ..cubicTo(92.3313, 124.1769, 69.3308, 157.6904, 80.1436, 168.4772)
      ..cubicTo(56.8311, 160.5939, 106.6489, 143.5983, 90.8304, 140.1853)
      ..cubicTo(75.3653, 165.5773, 213.6359, 111.0831, 212.1016, 121.6409)
      ..cubicTo(180.788, 123.1905, 48.306, 142.3947, 54.1201, 143.2789)
      ..cubicTo(74.2908, 152.5245, 160.6863, 123.3143, 152.967, 114.9047)
      ..cubicTo(180.3002, 112.1586, 192.2601, 65.4506, 190.4314, 62.6995)
      ..close();

    final path_121 = Path()
      ..moveTo(80.4, 11.7)
      ..cubicTo(90.4449, 11.7, 98.6, 19.8551, 98.6, 29.9)
      ..cubicTo(98.6, 39.9449, 90.4449, 48.1, 80.4, 48.1)
      ..cubicTo(70.3551, 48.1, 62.2, 39.9449, 62.2, 29.9)
      ..cubicTo(62.2, 19.8551, 70.3551, 11.7, 80.4, 11.7)
      ..close();

    final path_122 = Path()
      ..moveTo(7.2, 36.1)
      ..cubicTo(25.5, 48.7, 87.1, 70.8, 81.4, 83.9)
      ..cubicTo(90.8, 89, 68.1, 94.6, 77.5, 82.1)
      ..cubicTo(76.6, 82, 81.2, 31.7, 85.3, 19.7)
      ..cubicTo(85.2, 28.4, 44.2, 33.6, 33.4, 19.8)
      ..cubicTo(16.3, 39.1, 14.6, 17.8, 22.4, 29.8)
      ..cubicTo(27.7, 38.7, 60.4, 49, 63.3, 52.2)
      ..cubicTo(48.1, 64.6, 36.5, 2.8, 32, 5.3)
      ..cubicTo(23.5, 0, 77.3, 18, 71.8, 29.8)
      ..cubicTo(54.4, 12.1, 41.6, 89.3, 45.3, 88.4)
      ..cubicTo(53.4, 84, 70.1, 17.3, 62.1, 16)
      ..close();

    final path_123 = Path()
      ..moveTo(89.3529, -24.5653)
      ..lineTo(91.274, -52.0382)
      ..cubicTo(92.3273, -67.1018, 98.2103, -78.9799, 104.4031, -78.5469)
      ..lineTo(91.4847, -79.4502)
      ..cubicTo(97.6775, -79.0172, 101.8501, -66.4359, 100.7967, -51.3723)
      ..lineTo(98.8756, -23.8994)
      ..cubicTo(97.8223, -8.8357, 91.9393, 3.0424, 85.7465, 2.6094)
      ..lineTo(98.6649, 3.5127)
      ..cubicTo(92.4721, 3.0797, 88.2995, -9.5016, 89.3529, -24.5653)
      ..close();

    final path_124 = Path()
      ..moveTo(-1.1175, -48.2001)
      ..cubicTo(-8.0414, -59.1834, -7.0052, -53.947, -18.7167, -34.3071)
      ..cubicTo(-8.7505, -13.7094, 83.8339, -7.912, 98.1276, -19.5532)
      ..cubicTo(125.8438, -18.7142, -2.0036, -60.9034, 11.4951, -49.7549)
      ..cubicTo(9.7777, -34.9999, 78.7244, -15.1906, 98.7231, 0.6569)
      ..cubicTo(93.3457, -5.9632, 18.3463, 2.0085, 5.3918, 10.3569)
      ..cubicTo(21.9698, 28.0522, 23.4063, -49.5087, 31.1934, -50.4168)
      ..cubicTo(10.7645, -25.6734, 40.9776, -37.9191, 53.8105, -62.6822)
      ..cubicTo(54.1856, -50.7068, 96.0125, 52.9605, 109.8211, 41.7486)
      ..close();

    final path_125 = Path()
      ..moveTo(85.6, 88.6)
      ..cubicTo(86.3175, 88.6, 86.9, 89.1825, 86.9, 89.9)
      ..cubicTo(86.9, 90.6175, 86.3175, 91.2, 85.6, 91.2)
      ..cubicTo(84.8825, 91.2, 84.3, 90.6175, 84.3, 89.9)
      ..cubicTo(84.3, 89.1825, 84.8825, 88.6, 85.6, 88.6)
      ..close();

    final path_126 = Path()
      ..moveTo(-109.2626, 160.3689)
      ..cubicTo(-109.1649, 160.8812, -109.5353, 161.3829, -110.0894, 161.4886)
      ..cubicTo(-110.6435, 161.5943, -111.1726, 161.2642, -111.2704, 160.7519)
      ..cubicTo(-111.3681, 160.2395, -110.9976, 159.7378, -110.4436, 159.6321)
      ..cubicTo(-109.8895, 159.5264, -109.3603, 159.8565, -109.2626, 160.3689)
      ..close();

    final path_127 = Path()
      ..moveTo(43.2342, 87.5438)
      ..cubicTo(47.6329, 113.4872, -5.6442, 105.8646, -10.6585, 103.1716)
      ..cubicTo(-18.9462, 90.9788, -45.4117, 216.5464, -35.8495, 189.5647)
      ..cubicTo(-9.3072, 180.7146, -6.7251, 99.8057, -18.1596, 108.5564)
      ..cubicTo(-11.3366, 67.1028, 26.5237, 120.199, 15.0599, 123.0459)
      ..cubicTo(22.0238, 95.8191, -67.8742, 121.9593, -63.5386, 123.8616)
      ..cubicTo(-83.194, 135.9967, 32.0781, 115.5728, 26.734, 138.4808)
      ..cubicTo(26.1911, 174.9614, -104.1741, 161.6294, -87.9558, 155.8535);

    final path_128 = Path()
      ..moveTo(65.8025, 32.208)
      ..cubicTo(69.0909, 26.837, 112.2473, 35.5656, 114.6417, 18.0984)
      ..cubicTo(116.4762, 11.9487, 67.4223, -6.8316, 73.5768, 0.5085)
      ..cubicTo(70.0033, 20.9011, 158.3997, 4.3557, 139.4066, 6.0218)
      ..cubicTo(142.4981, 8.4495, 137.8709, -35.9668, 126.8371, -25.8286)
      ..cubicTo(135.9241, -14.8501, 126.53, -56.7552, 120.1844, -46.0087)
      ..cubicTo(126.2886, -38.0338, 85.7171, 10.6774, 103.3745, 3.5534)
      ..cubicTo(93.0331, 18.5017, 97.1556, -14.1334, 94.4103, 2.9805)
      ..cubicTo(115.2497, -18.5328, 50.7002, 25.6824, 42.9463, 19.9306)
      ..cubicTo(33.6557, 21.0854, 63.9444, -12.6187, 48.8728, 3.0499)
      ..cubicTo(51.6064, -0.3665, 36.7457, 18.4848, 37.0627, 20.8604)
      ..close();

    final path_129 = Path()
      ..moveTo(141.4018, 20.7747)
      ..cubicTo(137.6564, 27.3412, 112.2323, 30.6155, 102.4488, 31.248)
      ..cubicTo(89.4588, 26.3564, 71.8985, 35.1502, 78.3147, 32.8578)
      ..cubicTo(94.5045, 34.6274, 147.59, -0.7232, 155.5351, -3.905)
      ..cubicTo(159.8142, 4.3167, 87.6306, -1.8864, 102.2616, -6.3404)
      ..cubicTo(114.2682, -4.0039, 75.8724, 5.7912, 70.1388, 9.1758)
      ..cubicTo(85.1235, 11.7645, 54.894, 21.8715, 63.2027, 21.0378)
      ..close();

    final path_130 = Path()
      ..moveTo(23.1, 74)
      ..cubicTo(7.5, 76.2, 18.2, 75.8, 33, 75.7)
      ..cubicTo(14.6, 78.2, 74.2, 9.4, 62.8, 20.1)
      ..cubicTo(66.2, 27, 5.8, 20.7, 17.7, 7.1)
      ..cubicTo(29.7, 24.8, 100, 47.2, 99.4, 51.5)
      ..cubicTo(97.8, 58.8, 9.2, 39.4, 11.6, 53.2)
      ..cubicTo(1.8, 70.9, 70.5, 64.4, 79.3, 58)
      ..cubicTo(79.7, 44.6, 99, 53.3, 88.3, 57.9)
      ..close();

    final path_131 = Path()
      ..moveTo(-13.2621, 92.8954)
      ..cubicTo(-20.094, 95.9975, -49.0098, 58.9312, -44.6789, 63.5684)
      ..cubicTo(-32.6554, 64.0716, 11.1443, 63.6981, 9.61, 65.7381)
      ..cubicTo(9.3812, 53.63, -42.2641, 42.3294, -36.7576, 43.209)
      ..cubicTo(-47.0391, 47.7331, 1.958, 57.7707, 2.4293, 58.0389)
      ..cubicTo(2.5766, 67.041, -34.7413, 86.4579, -29.2814, 94.1706)
      ..cubicTo(-33.814, 88.2469, -2.2935, 35.5944, -6.1, 28.6355)
      ..cubicTo(-4.7937, 40.2582, 1.3, 84.8347, 2.1603, 85.3405)
      ..cubicTo(4.6557, 70.2829, -25.7544, 54.0517, -25.0342, 46.7231)
      ..cubicTo(-19.4671, 44.6427, -27.3624, 80.4367, -36.3636, 81.6615)
      ..cubicTo(-26.13, 88.5835, -13.0078, 35.95, -17.9466, 38.2171)
      ..close();

    final path_132 = Path()
      ..moveTo(-148.9868, -67.6883)
      ..cubicTo(-145.1978, -65.0059, -94.4742, 2.5067, -94.7436, 16.7292)
      ..cubicTo(-121.8213, -10.2627, -109.0916, 37.7717, -98.468, 28.0654)
      ..cubicTo(-105.0135, 18.2589, -56.3482, -2.7398, -84.8548, -22.8463)
      ..cubicTo(-57.8254, -42.2334, -165.7231, -33.4158, -181.845, -9.4268)
      ..cubicTo(-184.9566, -19.2132, -136.1269, -57.9274, -130.0001, -56.6726)
      ..cubicTo(-114.4386, -57.7926, -78.1609, -70.1249, -88.0018, -61.32)
      ..cubicTo(-102.4377, -70.7113, -56.0657, -71.0008, -71.2902, -48.4068)
      ..close();

    final path_133 = Path()
      ..moveTo(139.2943, 196.8333)
      ..cubicTo(103.0538, 189.4639, 83.9116, 217.9735, 89.0035, 205.4735)
      ..cubicTo(113.6091, 233.0855, 140.1529, 203.525, 133.7889, 182.0748)
      ..cubicTo(94.6528, 171.0408, 22.3596, 157.313, 32.47, 154.2898)
      ..cubicTo(44.6038, 155.6551, 7.6539, 170.0901, 29.8359, 177.7552)
      ..cubicTo(57.7337, 190.3722, 97.1157, 144.3866, 102.5137, 156.4974)
      ..cubicTo(67.3691, 150.2977, 117.804, 207.7732, 105.0275, 200.3856)
      ..cubicTo(82.2001, 181.4602, 13.1957, 166.6154, -1.9191, 167.236)
      ..cubicTo(23.8266, 179.0084, 62.9452, 163.2403, 49.2176, 168.0773)
      ..close();

    final path_134 = Path()
      ..moveTo(167.897, -22.6683)
      ..cubicTo(191.8674, -17.5777, 105.2227, 22.8924, 96.6576, 21.2506)
      ..cubicTo(111.8111, 16.9043, 170.8318, -6.9839, 175.6004, -29.1864)
      ..cubicTo(171.2782, -36.8321, 64.6399, -13.5191, 70.5791, -5.7493)
      ..cubicTo(52.2565, 13.7311, 50.6586, 25.262, 40.5128, 10.9222)
      ..cubicTo(60.2926, 22.6465, 114.2488, 55.7958, 101.3758, 44.7757)
      ..cubicTo(111.0003, 25.8591, 28.2512, 4.7294, 46.6088, 10.1075)
      ..cubicTo(47.9756, 6.899, 181.9389, 3.3878, 187.4789, -3.1732)
      ..close();

    final path_135 = Path()
      ..moveTo(0, 0)
      ..lineTo(1, 0)
      ..lineTo(1, 100)
      ..lineTo(0, 100)
      ..close();

    final path_136 = Path()
      ..moveTo(22, 0)
      ..lineTo(23, 0)
      ..lineTo(23, 100)
      ..lineTo(22, 100)
      ..close();

    final path_137 = Path()
      ..moveTo(44, 0)
      ..lineTo(45, 0)
      ..lineTo(45, 100)
      ..lineTo(44, 100)
      ..close();

    final path_138 = Path()
      ..moveTo(66, 0)
      ..lineTo(67, 0)
      ..lineTo(67, 100)
      ..lineTo(66, 100)
      ..close();

    final path_139 = Path()
      ..moveTo(88, 0)
      ..lineTo(89, 0)
      ..lineTo(89, 100)
      ..lineTo(88, 100)
      ..close();

    final path_140 = Path()
      ..moveTo(0, 0)
      ..lineTo(100, 0)
      ..lineTo(100, 1)
      ..lineTo(0, 1)
      ..close();

    final path_141 = Path()
      ..moveTo(0, 22)
      ..lineTo(100, 22)
      ..lineTo(100, 23)
      ..lineTo(0, 23)
      ..close();

    final path_142 = Path()
      ..moveTo(0, 44)
      ..lineTo(100, 44)
      ..lineTo(100, 45)
      ..lineTo(0, 45)
      ..close();

    final path_143 = Path()
      ..moveTo(0, 66)
      ..lineTo(100, 66)
      ..lineTo(100, 67)
      ..lineTo(0, 67)
      ..close();

    final path_144 = Path()
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
    canvas.drawPath(path_9, paint9Fill);
    canvas.drawPath(path_10, paint10Stroke);
    canvas.drawPath(path_11, paint11Fill);
    canvas.drawPath(path_12, paint12Fill);
    canvas.drawPath(path_13, paint13Fill);
    canvas.drawPath(path_14, paint14Fill);
    canvas.drawPath(path_14, paint15Stroke);
    canvas.drawPath(path_15, paint16Stroke);
    canvas.drawPath(path_16, paint17Fill);
    canvas.drawPath(path_17, paint18Fill);
    canvas.drawPath(path_18, paint19Fill);
    canvas.drawPath(path_19, paint20Stroke);
    canvas.drawPath(path_20, paint21Stroke);
    canvas.drawPath(path_21, paint22Fill);
    canvas.drawPath(path_22, paint23Fill);
    canvas.drawPath(path_23, paint24Stroke);
    canvas.drawPath(path_24, paint25Fill);
    canvas.drawPath(path_25, paint26Fill);
    canvas.drawPath(path_26, paint27Fill);
    canvas.drawPath(path_27, paint28Stroke);
    canvas.drawPath(path_28, paint29Stroke);
    canvas.drawPath(path_29, paint30Fill);
    canvas.drawPath(path_30, paint31Fill);
    canvas.drawPath(path_31, paint32Fill);
    canvas.drawPath(path_32, paint33Stroke);
    canvas.drawPath(path_33, paint34Fill);
    canvas.drawPath(path_34, paint35Fill);
    canvas.drawPath(path_35, paint36Fill);
    canvas.drawPath(path_36, paint37Fill);
    canvas.drawPath(path_37, paint38Fill);
    canvas.drawPath(path_38, paint39Fill);
    canvas.drawPath(path_39, paint40Fill);
    canvas.drawPath(path_40, paint41Fill);
    canvas.drawPath(path_41, paint42Fill);
    canvas.drawPath(path_42, paint43Fill);
    canvas.drawPath(path_42, paint44Stroke);
    canvas.drawPath(path_43, paint45Fill);
    canvas.drawPath(path_44, paint46Fill);
    canvas.drawPath(path_45, paint47Fill);
    canvas.drawPath(path_46, paint48Fill);
    canvas.drawPath(path_47, paint49Fill);
    canvas.drawPath(path_48, paint50Fill);
    canvas.drawPath(path_49, paint51Fill);
    canvas.drawPath(path_50, paint52Stroke);
    canvas.drawPath(path_51, paint53Fill);
    canvas.drawPath(path_52, paint54Fill);
    canvas.drawPath(path_53, paint55Fill);
    canvas.drawPath(path_54, paint56Fill);
    canvas.drawPath(path_55, paint57Fill);
    canvas.drawPath(path_56, paint58Fill);
    canvas.drawPath(path_57, paint59Fill);
    canvas.drawPath(path_58, paint60Stroke);
    canvas.drawPath(path_59, paint61Stroke);
    canvas.drawPath(path_60, paint62Fill);
    canvas.drawPath(path_61, paint63Fill);
    canvas.drawPath(path_62, paint64Fill);
    canvas.drawPath(path_63, paint65Fill);
    canvas.drawPath(path_64, paint66Stroke);
    canvas.drawPath(path_65, paint67Fill);
    canvas.drawPath(path_66, paint68Fill);
    canvas.drawPath(path_67, paint69Fill);
    canvas.drawPath(path_68, paint70Fill);
    canvas.drawPath(path_69, paint71Stroke);
    canvas.drawPath(path_70, paint72Fill);
    canvas.drawPath(path_71, paint73Fill);
    canvas.drawPath(path_72, paint74Fill);
    canvas.drawPath(path_73, paint75Fill);
    canvas.drawPath(path_74, paint76Fill);
    canvas.drawPath(path_75, paint77Fill);
    canvas.drawPath(path_76, paint78Stroke);
    canvas.drawPath(path_77, paint79Fill);
    canvas.drawPath(path_78, paint80Fill);
    canvas.drawPath(path_79, paint19Fill);
    canvas.drawPath(path_80, paint81Fill);
    canvas.drawPath(path_81, paint82Fill);
    canvas.drawPath(path_82, paint83Stroke);
    canvas.drawPath(path_83, paint84Stroke);
    canvas.drawPath(path_84, paint85Fill);
    canvas.drawPath(path_85, paint86Fill);
    canvas.drawPath(path_86, paint87Fill);
    canvas.drawPath(path_86, paint88Stroke);
    canvas.drawPath(path_87, paint89Fill);
    canvas.drawPath(path_88, paint90Fill);
    canvas.drawPath(path_89, paint91Stroke);
    canvas.drawPath(path_90, paint92Fill);
    canvas.drawPath(path_91, paint0Fill);
    canvas.drawPath(path_92, paint93Fill);
    canvas.drawPath(path_93, paint94Fill);
    canvas.drawPath(path_94, paint95Fill);
    canvas.drawPath(path_95, paint96Fill);
    canvas.drawPath(path_95, paint97Stroke);
    canvas.drawPath(path_96, paint98Stroke);
    canvas.drawPath(path_97, paint99Stroke);
    canvas.drawPath(path_98, paint100Stroke);
    canvas.drawPath(path_99, paint101Fill);
    canvas.drawPath(path_100, paint102Fill);
    canvas.drawPath(path_101, paint103Fill);
    canvas.drawPath(path_102, paint104Fill);
    canvas.drawPath(path_103, paint105Fill);
    canvas.drawPath(path_104, paint106Fill);
    canvas.drawPath(path_105, paint107Fill);
    canvas.drawPath(path_106, paint108Fill);
    canvas.drawPath(path_107, paint48Fill);
    canvas.drawPath(path_108, paint109Stroke);
    canvas.drawPath(path_109, paint110Fill);
    canvas.drawPath(path_110, paint111Fill);
    canvas.drawPath(path_110, paint112Stroke);
    canvas.drawPath(path_111, paint113Fill);
    canvas.drawPath(path_112, paint114Fill);
    canvas.drawPath(path_113, paint115Fill);
    canvas.drawPath(path_114, paint116Fill);
    canvas.drawPath(path_115, paint117Fill);
    canvas.drawPath(path_116, paint82Fill);
    canvas.drawPath(path_117, paint118Fill);
    canvas.drawPath(path_118, paint119Fill);
    canvas.drawPath(path_119, paint120Stroke);
    canvas.drawPath(path_120, paint121Fill);
    canvas.drawPath(path_121, paint122Fill);
    canvas.drawPath(path_122, paint123Fill);
    canvas.drawPath(path_123, paint124Fill);
    canvas.drawPath(path_124, paint125Fill);
    canvas.drawPath(path_125, paint126Fill);
    canvas.drawPath(path_126, paint127Fill);
    canvas.drawPath(path_127, paint128Fill);
    canvas.drawPath(path_128, paint129Fill);
    canvas.drawPath(path_129, paint23Fill);
    canvas.drawPath(path_130, paint130Fill);
    canvas.drawPath(path_131, paint131Fill);
    canvas.drawPath(path_132, paint132Fill);
    canvas.drawPath(path_133, paint133Stroke);
    canvas.drawPath(path_134, paint134Fill);
    canvas.saveLayer(null, paint135Fill);
    canvas.drawPath(path_135, paint136Fill);
    canvas.drawPath(path_136, paint136Fill);
    canvas.drawPath(path_137, paint136Fill);
    canvas.drawPath(path_138, paint136Fill);
    canvas.drawPath(path_139, paint136Fill);
    canvas.drawPath(path_140, paint136Fill);
    canvas.drawPath(path_141, paint136Fill);
    canvas.drawPath(path_142, paint136Fill);
    canvas.drawPath(path_143, paint136Fill);
    canvas.drawPath(path_144, paint136Fill);
    canvas.restore();

    canvas.restore();
  }

  @override
  bool shouldRepaint(Gen61Painter oldDelegate) =>
      oldDelegate._colorFilter != _colorFilter;
}
