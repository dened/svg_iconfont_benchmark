// ignore_for_file: cascade_invocations, prefer_int_literals, unused_import

import 'dart:math';
import 'dart:ui' as ui;
import 'dart:typed_data';
import 'package:flutter/widgets.dart';

/// {@template Gen160}
/// Gen160 widget.
/// {@endtemplate}
class Gen160 extends StatelessWidget {
  /// {@macro Gen160}
  const Gen160({super.key, this.width, this.height, this.colorFilter});

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
        painter: Gen160Painter(colorFilter: colorFilter),
        size: svgSize,
      ),
    );
  }
}

/// {@template Gen160Painter}
/// Custom painter for [Gen160].
/// {@endtemplate}
class Gen160Painter extends CustomPainter {
  /// {@macro Gen160Painter}
  const Gen160Painter({ui.ColorFilter? colorFilter})
    : _colorFilter = colorFilter;

  final ui.ColorFilter? _colorFilter;

  @override
  void paint(Canvas canvas, Size size) {
    final scale = min(
      size.width / Gen160.svgSize.width,
      size.height / Gen160.svgSize.height,
    );

    canvas.save();
    final dx = (size.width - Gen160.svgSize.width * scale) / 2;
    final dy = (size.height - Gen160.svgSize.height * scale) / 2;
    canvas
      ..translate(dx, dy)
      ..clipRect(Offset.zero & Gen160.svgSize)
      ..scale(scale);

    final shader0 = ui.Gradient.linear(
      const Offset(52.9945, 45.5632),
      const Offset(31.98, 39.0227),
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
      const Offset(73.8404, 60.4181),
      const Offset(61.9478, 80.7145),
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
      const Offset(144.3199, 109.4076),
      const Offset(150.5215, 112.3099),
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
      const Offset(28.2886, -34.4965),
      const Offset(23.6756, -42.7654),
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
      const Offset(200.2727, 21.0101),
      const Offset(209.2089, 19.1463),
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
      const Offset(13.1, 45.8),
      const Offset(48.7, 81.4),
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
      const Offset(53.7405, 218.1102),
      const Offset(67.121, 240.0235),
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
      const Offset(39.8459, 13.8124),
      const Offset(32.661, 10.4185),
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
      const Offset(88.0669, 166.0365),
      const Offset(79.0387, 202.4977),
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
      const Offset(-68.8814, 89.6482),
      const Offset(-68.8814, 89.6482),
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
      const Offset(71.9475, -29.9998),
      const Offset(70.4415, -35.5692),
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
      const Offset(-40.2386, 102.6859),
      const Offset(-50.2821, 103.89),
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
      const Offset(54, 55.1),
      const Offset(58.2, 59.3),
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
      const Offset(45.5086, 85.8667),
      const Offset(50.9743, 98.0585),
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
      const Offset(-2.0333, 76.3556),
      const Offset(-32.8055, 53.2562),
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
      const Offset(90.4958, 50.9494),
      const Offset(108.7406, 43.3725),
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
    paint0Fill.color = const Color(0x8c7af5ab);
    paint0Fill.colorFilter = _colorFilter;
    paint0Fill.blendMode = BlendMode.srcOver;

    final paint1Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint1Fill.shader = shader0;
    paint1Fill.colorFilter = _colorFilter;
    paint1Fill.blendMode = BlendMode.srcOver;

    final paint2Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint2Fill.color = const Color(0xef51dae1);
    paint2Fill.colorFilter = _colorFilter;
    paint2Fill.blendMode = BlendMode.srcOver;

    final paint3Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint3Fill.color = const Color(0xad2923d7);
    paint3Fill.colorFilter = _colorFilter;
    paint3Fill.blendMode = BlendMode.srcOver;

    final paint4Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint4Fill.color = const Color(0x7a2923d7);
    paint4Fill.colorFilter = _colorFilter;
    paint4Fill.blendMode = BlendMode.srcOver;

    final paint5Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint5Stroke.color = const Color(0xff81b927);
    paint5Stroke.colorFilter = _colorFilter;
    paint5Stroke.strokeWidth = 2.9051;
    paint5Stroke.blendMode = BlendMode.srcOver;

    final paint6Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint6Fill.color = const Color(0xba88e665);
    paint6Fill.colorFilter = _colorFilter;
    paint6Fill.blendMode = BlendMode.srcOver;

    final paint7Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint7Fill.color = const Color(0xea81b927);
    paint7Fill.colorFilter = _colorFilter;
    paint7Fill.blendMode = BlendMode.srcOver;

    final paint8Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint8Stroke.color = const Color(0xff6de548);
    paint8Stroke.colorFilter = _colorFilter;
    paint8Stroke.strokeWidth = 3.2491;
    paint8Stroke.blendMode = BlendMode.srcOver;

    final paint9Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint9Stroke.color = const Color(0xff7af5ab);
    paint9Stroke.colorFilter = _colorFilter;
    paint9Stroke.strokeWidth = 5.4434;
    paint9Stroke.blendMode = BlendMode.srcOver;

    final paint10Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint10Stroke.color = const Color(0xff7af5ab);
    paint10Stroke.colorFilter = _colorFilter;
    paint10Stroke.strokeWidth = 1.0801;
    paint10Stroke.blendMode = BlendMode.srcOver;

    final paint11Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint11Fill.color = const Color(0x4fea342e);
    paint11Fill.colorFilter = _colorFilter;
    paint11Fill.blendMode = BlendMode.srcOver;

    final paint12Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint12Fill.color = const Color(0x9e81b927);
    paint12Fill.colorFilter = _colorFilter;
    paint12Fill.blendMode = BlendMode.srcOver;

    final paint13Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint13Fill.color = const Color(0xe85ae2a0);
    paint13Fill.colorFilter = _colorFilter;
    paint13Fill.blendMode = BlendMode.srcOver;

    final paint14Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint14Stroke.color = const Color(0xff81b927);
    paint14Stroke.colorFilter = _colorFilter;
    paint14Stroke.strokeWidth = 7.0198;
    paint14Stroke.blendMode = BlendMode.srcOver;

    final paint15Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint15Fill.color = const Color(0xba5ae2a0);
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
    paint17Fill.color = const Color(0x7adabe86);
    paint17Fill.colorFilter = _colorFilter;
    paint17Fill.blendMode = BlendMode.srcOver;

    final paint18Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint18Fill.color = const Color(0x357af5ab);
    paint18Fill.colorFilter = _colorFilter;
    paint18Fill.blendMode = BlendMode.srcOver;

    final paint19Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint19Fill.color = const Color(0x445ae2a0);
    paint19Fill.colorFilter = _colorFilter;
    paint19Fill.blendMode = BlendMode.srcOver;

    final paint20Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint20Stroke.color = const Color(0xff88e665);
    paint20Stroke.colorFilter = _colorFilter;
    paint20Stroke.strokeWidth = 1.8695;
    paint20Stroke.blendMode = BlendMode.srcOver;

    final paint21Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint21Fill.color = const Color(0x665ae2a0);
    paint21Fill.colorFilter = _colorFilter;
    paint21Fill.blendMode = BlendMode.srcOver;

    final paint22Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint22Stroke.color = const Color(0xff5ae2a0);
    paint22Stroke.colorFilter = _colorFilter;
    paint22Stroke.strokeWidth = 6.931;
    paint22Stroke.blendMode = BlendMode.srcOver;

    final paint23Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint23Fill.color = const Color(0xeddabe86);
    paint23Fill.colorFilter = _colorFilter;
    paint23Fill.blendMode = BlendMode.srcOver;

    final paint24Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint24Fill.color = const Color(0xe22923d7);
    paint24Fill.colorFilter = _colorFilter;
    paint24Fill.blendMode = BlendMode.srcOver;

    final paint25Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint25Stroke.color = const Color(0xff7af5ab);
    paint25Stroke.colorFilter = _colorFilter;
    paint25Stroke.strokeWidth = 5.0732;
    paint25Stroke.blendMode = BlendMode.srcOver;

    final paint26Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint26Fill.shader = shader2;
    paint26Fill.colorFilter = _colorFilter;
    paint26Fill.blendMode = BlendMode.srcOver;

    final paint27Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint27Fill.color = const Color(0x6b5ae2a0);
    paint27Fill.colorFilter = _colorFilter;
    paint27Fill.blendMode = BlendMode.srcOver;

    final paint28Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint28Fill.color = const Color(0xc9dabe86);
    paint28Fill.colorFilter = _colorFilter;
    paint28Fill.blendMode = BlendMode.srcOver;

    final paint29Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint29Stroke.color = const Color(0xffb5e873);
    paint29Stroke.colorFilter = _colorFilter;
    paint29Stroke.strokeWidth = 4.1425;
    paint29Stroke.blendMode = BlendMode.srcOver;

    final paint30Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint30Stroke.color = const Color(0xff88e665);
    paint30Stroke.colorFilter = _colorFilter;
    paint30Stroke.strokeWidth = 7.6329;
    paint30Stroke.blendMode = BlendMode.srcOver;

    final paint31Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint31Fill.color = const Color(0xb251dae1);
    paint31Fill.colorFilter = _colorFilter;
    paint31Fill.blendMode = BlendMode.srcOver;

    final paint32Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint32Fill.color = const Color(0x82ea342e);
    paint32Fill.colorFilter = _colorFilter;
    paint32Fill.blendMode = BlendMode.srcOver;

    final paint33Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint33Fill.color = const Color(0xa0b5e873);
    paint33Fill.colorFilter = _colorFilter;
    paint33Fill.blendMode = BlendMode.srcOver;

    final paint34Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint34Fill.color = const Color(0xfc88e665);
    paint34Fill.colorFilter = _colorFilter;
    paint34Fill.blendMode = BlendMode.srcOver;

    final paint35Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint35Stroke.color = const Color(0xff51dae1);
    paint35Stroke.colorFilter = _colorFilter;
    paint35Stroke.strokeWidth = 6.0563;
    paint35Stroke.blendMode = BlendMode.srcOver;

    final paint36Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint36Fill.color = const Color(0x7581b927);
    paint36Fill.colorFilter = _colorFilter;
    paint36Fill.blendMode = BlendMode.srcOver;

    final paint37Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint37Fill.color = const Color(0xafea342e);
    paint37Fill.colorFilter = _colorFilter;
    paint37Fill.blendMode = BlendMode.srcOver;

    final paint38Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint38Fill.color = const Color(0xb5b5e873);
    paint38Fill.colorFilter = _colorFilter;
    paint38Fill.blendMode = BlendMode.srcOver;

    final paint39Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint39Fill.shader = shader3;
    paint39Fill.colorFilter = _colorFilter;
    paint39Fill.blendMode = BlendMode.srcOver;

    final paint40Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint40Fill.color = const Color(0xfc5ae2a0);
    paint40Fill.colorFilter = _colorFilter;
    paint40Fill.blendMode = BlendMode.srcOver;

    final paint41Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint41Fill.shader = shader4;
    paint41Fill.colorFilter = _colorFilter;
    paint41Fill.blendMode = BlendMode.srcOver;

    final paint42Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint42Stroke.color = const Color(0xffd552ef);
    paint42Stroke.colorFilter = _colorFilter;
    paint42Stroke.strokeWidth = 6.213;
    paint42Stroke.blendMode = BlendMode.srcOver;

    final paint43Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint43Fill.color = const Color(0xaac31d86);
    paint43Fill.colorFilter = _colorFilter;
    paint43Fill.blendMode = BlendMode.srcOver;

    final paint44Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint44Stroke.color = const Color(0xffb5e873);
    paint44Stroke.colorFilter = _colorFilter;
    paint44Stroke.strokeWidth = 3.47;
    paint44Stroke.blendMode = BlendMode.srcOver;

    final paint45Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint45Fill.color = const Color(0x727af5ab);
    paint45Fill.colorFilter = _colorFilter;
    paint45Fill.blendMode = BlendMode.srcOver;

    final paint46Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint46Fill.color = const Color(0x51dabe86);
    paint46Fill.colorFilter = _colorFilter;
    paint46Fill.blendMode = BlendMode.srcOver;

    final paint47Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint47Fill.shader = shader5;
    paint47Fill.colorFilter = _colorFilter;
    paint47Fill.blendMode = BlendMode.srcOver;

    final paint48Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint48Stroke.color = const Color(0xffd552ef);
    paint48Stroke.colorFilter = _colorFilter;
    paint48Stroke.strokeWidth = 0.5914;
    paint48Stroke.blendMode = BlendMode.srcOver;

    final paint49Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint49Fill.color = const Color(0x7f7af5ab);
    paint49Fill.colorFilter = _colorFilter;
    paint49Fill.blendMode = BlendMode.srcOver;

    final paint50Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint50Stroke.color = const Color(0xff5ae2a0);
    paint50Stroke.colorFilter = _colorFilter;
    paint50Stroke.strokeWidth = 1.5821;
    paint50Stroke.blendMode = BlendMode.srcOver;

    final paint51Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint51Fill.color = const Color(0x562923d7);
    paint51Fill.colorFilter = _colorFilter;
    paint51Fill.blendMode = BlendMode.srcOver;

    final paint52Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint52Stroke.color = const Color(0xff6de548);
    paint52Stroke.colorFilter = _colorFilter;
    paint52Stroke.strokeWidth = 2.2719;
    paint52Stroke.blendMode = BlendMode.srcOver;

    final paint53Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint53Fill.color = const Color(0xdb5ae2a0);
    paint53Fill.colorFilter = _colorFilter;
    paint53Fill.blendMode = BlendMode.srcOver;

    final paint54Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint54Fill.color = const Color(0xb288e665);
    paint54Fill.colorFilter = _colorFilter;
    paint54Fill.blendMode = BlendMode.srcOver;

    final paint55Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint55Fill.color = const Color(0xd188e665);
    paint55Fill.colorFilter = _colorFilter;
    paint55Fill.blendMode = BlendMode.srcOver;

    final paint56Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint56Stroke.color = const Color(0xff5ae2a0);
    paint56Stroke.colorFilter = _colorFilter;
    paint56Stroke.strokeWidth = 3.8;
    paint56Stroke.blendMode = BlendMode.srcOver;

    final paint57Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint57Fill.color = const Color(0x5988e665);
    paint57Fill.colorFilter = _colorFilter;
    paint57Fill.blendMode = BlendMode.srcOver;

    final paint58Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint58Stroke.color = const Color(0xff7af5ab);
    paint58Stroke.colorFilter = _colorFilter;
    paint58Stroke.strokeWidth = 6.2398;
    paint58Stroke.blendMode = BlendMode.srcOver;

    final paint59Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint59Fill.color = const Color(0xffd552ef);
    paint59Fill.colorFilter = _colorFilter;
    paint59Fill.blendMode = BlendMode.srcOver;

    final paint60Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint60Stroke.color = const Color(0xffb5e873);
    paint60Stroke.colorFilter = _colorFilter;
    paint60Stroke.strokeWidth = 2.85;
    paint60Stroke.blendMode = BlendMode.srcOver;

    final paint61Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint61Stroke.color = const Color(0xffea342e);
    paint61Stroke.colorFilter = _colorFilter;
    paint61Stroke.strokeWidth = 1.4338;
    paint61Stroke.blendMode = BlendMode.srcOver;

    final paint62Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint62Stroke.color = const Color(0xffea342e);
    paint62Stroke.colorFilter = _colorFilter;
    paint62Stroke.strokeWidth = 1.8527;
    paint62Stroke.blendMode = BlendMode.srcOver;

    final paint63Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint63Fill.color = const Color(0x4988e665);
    paint63Fill.colorFilter = _colorFilter;
    paint63Fill.blendMode = BlendMode.srcOver;

    final paint64Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint64Fill.color = const Color(0xaa7af5ab);
    paint64Fill.colorFilter = _colorFilter;
    paint64Fill.blendMode = BlendMode.srcOver;

    final paint65Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint65Stroke.color = const Color(0xffdabe86);
    paint65Stroke.colorFilter = _colorFilter;
    paint65Stroke.strokeWidth = 0.85;
    paint65Stroke.blendMode = BlendMode.srcOver;

    final paint66Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint66Fill.color = const Color(0x757af5ab);
    paint66Fill.colorFilter = _colorFilter;
    paint66Fill.blendMode = BlendMode.srcOver;

    final paint67Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint67Fill.color = const Color(0x6bdabe86);
    paint67Fill.colorFilter = _colorFilter;
    paint67Fill.blendMode = BlendMode.srcOver;

    final paint68Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint68Fill.color = const Color(0x91d552ef);
    paint68Fill.colorFilter = _colorFilter;
    paint68Fill.blendMode = BlendMode.srcOver;

    final paint69Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint69Fill.color = const Color(0xd85ae2a0);
    paint69Fill.colorFilter = _colorFilter;
    paint69Fill.blendMode = BlendMode.srcOver;

    final paint70Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint70Fill.shader = shader6;
    paint70Fill.colorFilter = _colorFilter;
    paint70Fill.blendMode = BlendMode.srcOver;

    final paint71Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint71Fill.color = const Color(0x4cea342e);
    paint71Fill.colorFilter = _colorFilter;
    paint71Fill.blendMode = BlendMode.srcOver;

    final paint72Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint72Fill.color = const Color(0xa82923d7);
    paint72Fill.colorFilter = _colorFilter;
    paint72Fill.blendMode = BlendMode.srcOver;

    final paint73Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint73Stroke.color = const Color(0xff6de548);
    paint73Stroke.colorFilter = _colorFilter;
    paint73Stroke.strokeWidth = 2.5565;
    paint73Stroke.blendMode = BlendMode.srcOver;

    final paint74Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint74Fill.shader = shader7;
    paint74Fill.colorFilter = _colorFilter;
    paint74Fill.blendMode = BlendMode.srcOver;

    final paint75Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint75Stroke.color = const Color(0xff6de548);
    paint75Stroke.colorFilter = _colorFilter;
    paint75Stroke.strokeWidth = 4.4621;
    paint75Stroke.blendMode = BlendMode.srcOver;

    final paint76Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint76Fill.color = const Color(0xccc31d86);
    paint76Fill.colorFilter = _colorFilter;
    paint76Fill.blendMode = BlendMode.srcOver;

    final paint77Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint77Stroke.color = const Color(0xff2923d7);
    paint77Stroke.colorFilter = _colorFilter;
    paint77Stroke.strokeWidth = 5.0566;
    paint77Stroke.blendMode = BlendMode.srcOver;

    final paint78Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint78Fill.color = const Color(0x49dabe86);
    paint78Fill.colorFilter = _colorFilter;
    paint78Fill.blendMode = BlendMode.srcOver;

    final paint79Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint79Stroke.color = const Color(0xffea342e);
    paint79Stroke.colorFilter = _colorFilter;
    paint79Stroke.strokeWidth = 2.5267;
    paint79Stroke.blendMode = BlendMode.srcOver;

    final paint80Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint80Stroke.color = const Color(0xff7af5ab);
    paint80Stroke.colorFilter = _colorFilter;
    paint80Stroke.strokeWidth = 1.73;
    paint80Stroke.blendMode = BlendMode.srcOver;

    final paint81Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint81Stroke.color = const Color(0xffd552ef);
    paint81Stroke.colorFilter = _colorFilter;
    paint81Stroke.strokeWidth = 5.6866;
    paint81Stroke.blendMode = BlendMode.srcOver;

    final paint82Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint82Fill.color = const Color(0x7cd552ef);
    paint82Fill.colorFilter = _colorFilter;
    paint82Fill.blendMode = BlendMode.srcOver;

    final paint83Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint83Fill.color = const Color(0x99d552ef);
    paint83Fill.colorFilter = _colorFilter;
    paint83Fill.blendMode = BlendMode.srcOver;

    final paint84Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint84Fill.color = const Color(0x8c88e665);
    paint84Fill.colorFilter = _colorFilter;
    paint84Fill.blendMode = BlendMode.srcOver;

    final paint85Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint85Fill.color = const Color(0xc9c31d86);
    paint85Fill.colorFilter = _colorFilter;
    paint85Fill.blendMode = BlendMode.srcOver;

    final paint86Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint86Fill.color = const Color(0xbc7af5ab);
    paint86Fill.colorFilter = _colorFilter;
    paint86Fill.blendMode = BlendMode.srcOver;

    final paint87Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint87Stroke.color = const Color(0xff7af5ab);
    paint87Stroke.colorFilter = _colorFilter;
    paint87Stroke.strokeWidth = 3.6544;
    paint87Stroke.blendMode = BlendMode.srcOver;

    final paint88Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint88Fill.shader = shader8;
    paint88Fill.colorFilter = _colorFilter;
    paint88Fill.blendMode = BlendMode.srcOver;

    final paint89Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint89Stroke.color = const Color(0xffea342e);
    paint89Stroke.colorFilter = _colorFilter;
    paint89Stroke.strokeWidth = 3.1478;
    paint89Stroke.blendMode = BlendMode.srcOver;

    final paint90Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint90Fill.color = const Color(0x3a5ae2a0);
    paint90Fill.colorFilter = _colorFilter;
    paint90Fill.blendMode = BlendMode.srcOver;

    final paint91Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint91Stroke.color = const Color(0xffdabe86);
    paint91Stroke.colorFilter = _colorFilter;
    paint91Stroke.strokeWidth = 2.0373;
    paint91Stroke.blendMode = BlendMode.srcOver;

    final paint92Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint92Stroke.color = const Color(0xffc31d86);
    paint92Stroke.colorFilter = _colorFilter;
    paint92Stroke.strokeWidth = 1.2294;
    paint92Stroke.blendMode = BlendMode.srcOver;

    final paint93Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint93Fill.color = const Color(0xd1ea342e);
    paint93Fill.colorFilter = _colorFilter;
    paint93Fill.blendMode = BlendMode.srcOver;

    final paint94Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint94Fill.color = const Color(0x6b81b927);
    paint94Fill.colorFilter = _colorFilter;
    paint94Fill.blendMode = BlendMode.srcOver;

    final paint95Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint95Fill.color = const Color(0xa37af5ab);
    paint95Fill.colorFilter = _colorFilter;
    paint95Fill.blendMode = BlendMode.srcOver;

    final paint96Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint96Stroke.color = const Color(0xff51dae1);
    paint96Stroke.colorFilter = _colorFilter;
    paint96Stroke.strokeWidth = 1.7173;
    paint96Stroke.blendMode = BlendMode.srcOver;

    final paint97Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint97Fill.shader = shader9;
    paint97Fill.colorFilter = _colorFilter;
    paint97Fill.blendMode = BlendMode.srcOver;

    final paint98Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint98Fill.color = const Color(0xd6d552ef);
    paint98Fill.colorFilter = _colorFilter;
    paint98Fill.blendMode = BlendMode.srcOver;

    final paint99Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint99Fill.shader = shader10;
    paint99Fill.colorFilter = _colorFilter;
    paint99Fill.blendMode = BlendMode.srcOver;

    final paint100Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint100Fill.color = const Color(0x876de548);
    paint100Fill.colorFilter = _colorFilter;
    paint100Fill.blendMode = BlendMode.srcOver;

    final paint101Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint101Fill.shader = shader11;
    paint101Fill.colorFilter = _colorFilter;
    paint101Fill.blendMode = BlendMode.srcOver;

    final paint102Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint102Stroke.color = const Color(0xff6de548);
    paint102Stroke.colorFilter = _colorFilter;
    paint102Stroke.strokeWidth = 2.65;
    paint102Stroke.blendMode = BlendMode.srcOver;

    final paint103Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint103Fill.color = const Color(0x60d552ef);
    paint103Fill.colorFilter = _colorFilter;
    paint103Fill.blendMode = BlendMode.srcOver;

    final paint104Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint104Stroke.color = const Color(0xffb5e873);
    paint104Stroke.colorFilter = _colorFilter;
    paint104Stroke.strokeWidth = 4.9981;
    paint104Stroke.blendMode = BlendMode.srcOver;

    final paint105Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint105Stroke.color = const Color(0xffb5e873);
    paint105Stroke.colorFilter = _colorFilter;
    paint105Stroke.strokeWidth = 1.87;
    paint105Stroke.blendMode = BlendMode.srcOver;

    final paint106Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint106Fill.color = const Color(0x7788e665);
    paint106Fill.colorFilter = _colorFilter;
    paint106Fill.blendMode = BlendMode.srcOver;

    final paint107Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint107Fill.shader = shader12;
    paint107Fill.colorFilter = _colorFilter;
    paint107Fill.blendMode = BlendMode.srcOver;

    final paint108Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint108Fill.color = const Color(0xbcdabe86);
    paint108Fill.colorFilter = _colorFilter;
    paint108Fill.blendMode = BlendMode.srcOver;

    final paint109Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint109Stroke.color = const Color(0xff7af5ab);
    paint109Stroke.colorFilter = _colorFilter;
    paint109Stroke.strokeWidth = 2.6605;
    paint109Stroke.blendMode = BlendMode.srcOver;

    final paint110Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint110Fill.color = const Color(0x70d552ef);
    paint110Fill.colorFilter = _colorFilter;
    paint110Fill.blendMode = BlendMode.srcOver;

    final paint111Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint111Fill.color = const Color(0x96ea342e);
    paint111Fill.colorFilter = _colorFilter;
    paint111Fill.blendMode = BlendMode.srcOver;

    final paint112Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint112Stroke.color = const Color(0xff7af5ab);
    paint112Stroke.colorFilter = _colorFilter;
    paint112Stroke.strokeWidth = 7.5281;
    paint112Stroke.blendMode = BlendMode.srcOver;

    final paint113Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint113Stroke.color = const Color(0xffb5e873);
    paint113Stroke.colorFilter = _colorFilter;
    paint113Stroke.strokeWidth = 3.7358;
    paint113Stroke.blendMode = BlendMode.srcOver;

    final paint114Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint114Fill.shader = shader13;
    paint114Fill.colorFilter = _colorFilter;
    paint114Fill.blendMode = BlendMode.srcOver;

    final paint115Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint115Stroke.color = const Color(0xff81b927);
    paint115Stroke.colorFilter = _colorFilter;
    paint115Stroke.strokeWidth = 1.7995;
    paint115Stroke.blendMode = BlendMode.srcOver;

    final paint116Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint116Fill.color = const Color(0xa8ea342e);
    paint116Fill.colorFilter = _colorFilter;
    paint116Fill.blendMode = BlendMode.srcOver;

    final paint117Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint117Stroke.color = const Color(0xff81b927);
    paint117Stroke.colorFilter = _colorFilter;
    paint117Stroke.strokeWidth = 4.5143;
    paint117Stroke.blendMode = BlendMode.srcOver;

    final paint118Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint118Fill.color = const Color(0x99ea342e);
    paint118Fill.colorFilter = _colorFilter;
    paint118Fill.blendMode = BlendMode.srcOver;

    final paint119Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint119Fill.color = const Color(0xc488e665);
    paint119Fill.colorFilter = _colorFilter;
    paint119Fill.blendMode = BlendMode.srcOver;

    final paint120Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint120Stroke.color = const Color(0xffc31d86);
    paint120Stroke.colorFilter = _colorFilter;
    paint120Stroke.strokeWidth = 5.4814;
    paint120Stroke.blendMode = BlendMode.srcOver;

    final paint121Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint121Stroke.color = const Color(0xffd552ef);
    paint121Stroke.colorFilter = _colorFilter;
    paint121Stroke.strokeWidth = 3.2936;
    paint121Stroke.blendMode = BlendMode.srcOver;

    final paint122Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint122Stroke.color = const Color(0xff88e665);
    paint122Stroke.colorFilter = _colorFilter;
    paint122Stroke.strokeWidth = 2.9784;
    paint122Stroke.blendMode = BlendMode.srcOver;

    final paint123Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint123Fill.color = const Color(0xcc2923d7);
    paint123Fill.colorFilter = _colorFilter;
    paint123Fill.blendMode = BlendMode.srcOver;

    final paint124Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint124Fill.color = const Color(0x9381b927);
    paint124Fill.colorFilter = _colorFilter;
    paint124Fill.blendMode = BlendMode.srcOver;

    final paint125Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint125Fill.color = const Color(0x382923d7);
    paint125Fill.colorFilter = _colorFilter;
    paint125Fill.blendMode = BlendMode.srcOver;

    final paint126Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint126Fill.color = const Color(0xceea342e);
    paint126Fill.colorFilter = _colorFilter;
    paint126Fill.blendMode = BlendMode.srcOver;

    final paint127Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint127Fill.color = const Color(0x4cc31d86);
    paint127Fill.colorFilter = _colorFilter;
    paint127Fill.blendMode = BlendMode.srcOver;

    final paint128Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint128Stroke.color = const Color(0xff6de548);
    paint128Stroke.colorFilter = _colorFilter;
    paint128Stroke.strokeWidth = 2.2;
    paint128Stroke.blendMode = BlendMode.srcOver;

    final paint129Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint129Fill.color = const Color(0xf2d552ef);
    paint129Fill.colorFilter = _colorFilter;
    paint129Fill.blendMode = BlendMode.srcOver;

    final paint130Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint130Fill.color = const Color(0x9eea342e);
    paint130Fill.colorFilter = _colorFilter;
    paint130Fill.blendMode = BlendMode.srcOver;

    final paint131Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint131Stroke.color = const Color(0xffc31d86);
    paint131Stroke.colorFilter = _colorFilter;
    paint131Stroke.strokeWidth = 4.1554;
    paint131Stroke.blendMode = BlendMode.srcOver;

    final paint132Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint132Fill.color = const Color(0x7c7af5ab);
    paint132Fill.colorFilter = _colorFilter;
    paint132Fill.blendMode = BlendMode.srcOver;

    final paint133Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint133Fill.color = const Color(0x6bd552ef);
    paint133Fill.colorFilter = _colorFilter;
    paint133Fill.blendMode = BlendMode.srcOver;

    final paint134Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint134Fill.color = const Color(0xbad552ef);
    paint134Fill.colorFilter = _colorFilter;
    paint134Fill.blendMode = BlendMode.srcOver;

    final paint135Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint135Fill.color = const Color(0xadea342e);
    paint135Fill.colorFilter = _colorFilter;
    paint135Fill.blendMode = BlendMode.srcOver;

    final paint136Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint136Fill.color = const Color(0x66d552ef);
    paint136Fill.colorFilter = _colorFilter;
    paint136Fill.blendMode = BlendMode.srcOver;

    final paint137Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint137Fill.shader = shader14;
    paint137Fill.colorFilter = _colorFilter;
    paint137Fill.blendMode = BlendMode.srcOver;

    final paint138Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint138Stroke.color = const Color(0xff88e665);
    paint138Stroke.colorFilter = _colorFilter;
    paint138Stroke.strokeWidth = 6.3039;
    paint138Stroke.blendMode = BlendMode.srcOver;

    final paint139Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint139Fill.color = const Color(0x915ae2a0);
    paint139Fill.colorFilter = _colorFilter;
    paint139Fill.blendMode = BlendMode.srcOver;

    final paint140Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint140Fill.color = const Color(0x68ea342e);
    paint140Fill.colorFilter = _colorFilter;
    paint140Fill.blendMode = BlendMode.srcOver;

    final paint141Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint141Stroke.color = const Color(0xffd552ef);
    paint141Stroke.colorFilter = _colorFilter;
    paint141Stroke.strokeWidth = 4.0761;
    paint141Stroke.blendMode = BlendMode.srcOver;

    final paint142Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint142Fill.color = const Color(0x685ae2a0);
    paint142Fill.colorFilter = _colorFilter;
    paint142Fill.blendMode = BlendMode.srcOver;

    final paint143Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint143Fill.color = const Color(0xbc51dae1);
    paint143Fill.colorFilter = _colorFilter;
    paint143Fill.blendMode = BlendMode.srcOver;

    final paint144Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint144Fill.color = const Color(0x44ea342e);
    paint144Fill.colorFilter = _colorFilter;
    paint144Fill.blendMode = BlendMode.srcOver;

    final paint145Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint145Stroke.color = const Color(0xff7af5ab);
    paint145Stroke.colorFilter = _colorFilter;
    paint145Stroke.strokeWidth = 5.8787;
    paint145Stroke.blendMode = BlendMode.srcOver;

    final paint146Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint146Fill.color = const Color(0xbc5ae2a0);
    paint146Fill.colorFilter = _colorFilter;
    paint146Fill.blendMode = BlendMode.srcOver;

    final paint147Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint147Fill.color = const Color(0xccdabe86);
    paint147Fill.colorFilter = _colorFilter;
    paint147Fill.blendMode = BlendMode.srcOver;

    final paint148Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint148Fill.shader = shader15;
    paint148Fill.colorFilter = _colorFilter;
    paint148Fill.blendMode = BlendMode.srcOver;

    final paint149Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint149Fill.color = const Color(0x09000000);
    paint149Fill.colorFilter = _colorFilter;
    paint149Fill.blendMode = BlendMode.srcOver;

    final paint150Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint150Fill.color = const Color(0xff000000);
    paint150Fill.colorFilter = _colorFilter;
    paint150Fill.blendMode = BlendMode.srcOver;

    final path_0 = Path()
      ..moveTo(102.5458, -48.6187)
      ..cubicTo(84.1345, -32.4372, 96.9811, -43.5495, 99.8537, -46.9982)
      ..cubicTo(81.1485, -15.7699, 96.1001, -98.7917, 80.9482, -97.52)
      ..cubicTo(97.2343, -113.4756, 76.519, -37.2131, 74.3277, -31.2588)
      ..cubicTo(85.0194, -38.1168, 105.1364, -90.3904, 113.0335, -88.1997)
      ..cubicTo(148.6314, -99.0173, 89.9771, -55.7625, 101.4569, -75.662)
      ..cubicTo(128.8586, -82.6232, 109.8482, -71.4661, 116.2423, -70.382)
      ..cubicTo(107.6676, -59.4072, 94.9117, -67.0513, 115.7511, -85.7298)
      ..cubicTo(105.9133, -85.7467, 44.4269, -48.8619, 63.3837, -66.7522)
      ..close();

    final path_1 = Path()
      ..moveTo(48.0181, 49.4233)
      ..cubicTo(45.2716, 51.5537, 40.5634, 50.0884, 37.5109, 46.153)
      ..cubicTo(34.4583, 42.2177, 34.2098, 37.293, 36.9564, 35.1626)
      ..cubicTo(39.7029, 33.0321, 44.4111, 34.4975, 47.4637, 38.4328)
      ..cubicTo(50.5162, 42.3682, 50.7647, 47.2929, 48.0181, 49.4233)
      ..close();

    final path_2 = Path()
      ..moveTo(206.5538, 102.1782)
      ..cubicTo(218.5034, 118.161, 209.8322, 160.0518, 188.4945, 153.6317)
      ..cubicTo(157.6094, 129.8696, 130.5747, 88.625, 134.5881, 69.5624)
      ..cubicTo(130.6165, 99.4417, 245.6186, 138.5295, 240.8987, 146.3013)
      ..cubicTo(248.9893, 144.4871, 116.6159, 40.8326, 118.9512, 15.0673)
      ..cubicTo(144.8584, 22.0906, 187.3239, 51.8416, 184.7614, 78.3731)
      ..cubicTo(170.7381, 65.264, 118.5806, 92.6477, 111.204, 84.2804)
      ..cubicTo(94.2397, 69.0091, 121.5227, 151.5618, 115.8046, 129.0776)
      ..cubicTo(129.3083, 140.5677, 155.4406, 106.6526, 157.3572, 117.0463)
      ..cubicTo(170.0277, 136.8724, 116.3504, 37.7945, 123.4612, 24.2064)
      ..close();

    final path_3 = Path()
      ..moveTo(-29.1663, 23.4579)
      ..cubicTo(-27.8894, 27.5953, 4.7724, 99.2485, 2.6989, 101.0105)
      ..cubicTo(-0.8879, 82.4769, -48.641, 12.152, -59.9, 6.6464)
      ..cubicTo(-48.6417, 3.2876, -50.9532, 127.9259, -43.1486, 129.4473)
      ..cubicTo(-30.1327, 126.2073, -63.13, 61.8632, -48.5872, 76.5246)
      ..cubicTo(-48.0559, 55.5817, -47.052, 103.9301, -64.5558, 106.9821)
      ..cubicTo(-53.5249, 105.8336, -17.6642, 73.8718, -25.7269, 72.0019)
      ..cubicTo(-23.7598, 56.0928, -42.2437, 21.58, -24.3058, 24.7262)
      ..cubicTo(-48.0762, 29.2259, -42.4595, 54.6971, -37.3935, 46.6452)
      ..cubicTo(-62.2461, 38.5644, -38.1, 93.5225, -53.0261, 78.658)
      ..cubicTo(-47.4464, 58.7651, -61.614, 117.6166, -59.8589, 105.1973)
      ..close();

    final path_4 = Path()
      ..moveTo(68.8101, -14.8981)
      ..cubicTo(68.7173, -15.5047, 68.8545, -16.0298, 69.1164, -16.0699)
      ..cubicTo(69.3783, -16.1099, 69.6662, -15.6499, 69.7591, -15.0433)
      ..cubicTo(69.8519, -14.4366, 69.7147, -13.9115, 69.4528, -13.8715)
      ..cubicTo(69.1909, -13.8314, 68.9029, -14.2914, 68.8101, -14.8981)
      ..close();

    final path_5 = Path()
      ..moveTo(-10.7291, 36.1615)
      ..cubicTo(-22.1572, 40.4567, 29.6375, 56.1425, 17.2174, 47.7716)
      ..cubicTo(21.4862, 34.904, 78.6825, 56.5005, 73.5784, 55.7887)
      ..cubicTo(65.6631, 39.5645, -5.9286, 47.8031, -25.9069, 42.8875)
      ..cubicTo(-3.7575, 59.0874, -0.8264, 62.811, 5.0159, 65.4312)
      ..cubicTo(-15.3431, 64.6014, 26.3198, 86.0132, 22.4186, 73.534)
      ..cubicTo(30.4468, 81.0239, 72.9109, 63.4734, 74.2222, 71.8692)
      ..close();

    final path_6 = Path()
      ..moveTo(25.0546, 8.1378)
      ..cubicTo(42.748, 5.9715, -33.4596, -1.9506, -40.0502, 12.7577)
      ..cubicTo(-39.1436, 2.6823, 43.6538, 10.1518, 33.8622, 25.6602)
      ..cubicTo(17.6155, 59.0817, -7.4001, 22.2498, -7.1573, 24.0739)
      ..cubicTo(-30.983, 25.7554, -1.4625, 90.1315, 1.2828, 84.5077)
      ..cubicTo(19.6354, 73.4694, -102.8285, 65.2168, -109.6807, 67.4605)
      ..cubicTo(-119.8981, 76.9697, -104.4034, 112.9694, -101.8394, 97.4093)
      ..cubicTo(-99.1052, 103.6014, -54.7273, 38.46, -47.217, 18.8496)
      ..close();

    final path_7 = Path()
      ..moveTo(12.7093, -9.4323)
      ..cubicTo(6.3865, -17.0524, 34.8256, -23.0799, 30.3848, -10.5029)
      ..cubicTo(20.6785, -13.3244, 50.6779, 37.8576, 49.7243, 40.883)
      ..cubicTo(47.319, 36.1183, 18.1808, -31.8093, 18.1505, -16.0348)
      ..cubicTo(19.6233, -29.7612, 29.5529, -24.7363, 26.7953, -11.6283)
      ..cubicTo(30.9152, -6.9028, 44.1179, 24.8837, 48.6342, 20.9624)
      ..cubicTo(47.6482, 31.203, -2.5625, 11.8331, -1.1961, 14.0105)
      ..cubicTo(4.8222, 30.9329, 18.905, -51.7909, 22.9761, -53.6996)
      ..cubicTo(18.1629, -41.1534, 22.4209, -28.9122, 21.2844, -22.9183)
      ..cubicTo(21.9262, -2.8991, 41.2588, -3.3203, 42.732, -3.9821)
      ..cubicTo(43.5372, -13.6199, 42.0032, 40.4407, 34.0649, 30.698)
      ..close();

    final path_8 = Path()
      ..moveTo(54.7964, 21.6541)
      ..cubicTo(57.5929, 10.4568, -51.6026, 22.7333, -40.2072, 32.567)
      ..cubicTo(-19.2418, 39.9827, 45.2422, -62.6906, 43.4228, -43.5352)
      ..cubicTo(36.3519, -29.2566, -39.1344, -133.7856, -40.0552, -115.1521)
      ..cubicTo(-55.757, -156.1387, -79.3131, -81.4284, -83.5447, -55.786)
      ..cubicTo(-62.5255, -69.4918, 103.6558, -86.7509, 87.6692, -105.8837)
      ..cubicTo(68.3389, -88.223, 71.8595, -3.3649, 59.5374, -25.9725)
      ..cubicTo(55.0603, -8.863, -18.4914, -31.6511, -11.9348, -50.1182)
      ..cubicTo(-15.1597, -29.9966, 31.8009, -63.7076, 22.2109, -64.7181)
      ..cubicTo(39.3055, -92.7469, -77.6916, -60.3827, -58.9652, -47.0296)
      ..cubicTo(-73.6826, -75.4254, 15.8832, -57.4526, 15.2515, -71.744)
      ..close();

    final path_9 = Path()
      ..moveTo(89.2471, 83.1129)
      ..cubicTo(93.0743, 70.6766, 86.415, 26.6964, 69.0829, 29.4472)
      ..cubicTo(77.7562, 45.5342, 41.2401, 87.8453, 27.3981, 72.2807)
      ..cubicTo(26.0498, 55.7958, 105.5269, 49.3621, 89.9261, 33.8133)
      ..cubicTo(85.1352, 46.5456, 103.5608, 99.8767, 95.7166, 90.5176)
      ..cubicTo(100.7977, 91.5138, 69.018, 105.6198, 87.7788, 106.2328)
      ..cubicTo(86.006, 92.4188, 75.0488, 92.4902, 89.2536, 75.9645)
      ..cubicTo(91.1736, 59.082, 33.6917, 59.2834, 16.9257, 61.5982)
      ..cubicTo(20.45, 59.1059, 148.9514, 39.6777, 139.6046, 37.6153)
      ..close();

    final path_10 = Path()
      ..moveTo(20.7547, -32.432)
      ..cubicTo(24.8606, -52.6524, 31.9509, -76.4143, 29.4569, -68.0615)
      ..cubicTo(19.612, -39.3468, 28.763, -122.4691, 21.8434, -116.6237)
      ..cubicTo(25.3211, -134.5424, 20.1423, -11.7957, 22.369, -19.8525)
      ..cubicTo(32.5609, -41.902, 17.2249, 0.9817, 23.4316, -17.3404)
      ..cubicTo(17.2163, -23.6073, -4.4663, -22.0921, -11.2858, -20.373)
      ..cubicTo(-17.9077, -10.2765, 34.0749, -103.5127, 31.4336, -107.5193)
      ..cubicTo(24.5378, -134.5082, 31.4373, -130.5454, 23.4113, -125.6466)
      ..cubicTo(32.2585, -134.8453, 5.3948, -114.6263, 11.4031, -96.411)
      ..close();

    final path_11 = Path()
      ..moveTo(124.4046, 55.9704)
      ..cubicTo(152.7281, 51.0753, 192.8901, 71.4196, 186.4232, 74.6916)
      ..cubicTo(180.8721, 87.2304, 127.1687, 78.9069, 148.002, 79.6865)
      ..cubicTo(168.162, 70.5005, 174.4343, 74.5143, 171.4617, 73.7174)
      ..cubicTo(179.8072, 81.8465, 197.059, 64.8619, 188.6795, 61.466)
      ..cubicTo(166.7294, 51.1803, 107.768, 45.0994, 85.8722, 48.9257)
      ..cubicTo(116.4394, 41.929, 189.2643, 79.5023, 193.0164, 82.325)
      ..cubicTo(176.4265, 73.0461, 136.2962, 46.7035, 122.7421, 52.3989)
      ..cubicTo(134.0803, 53.9962, 43.176, 59.6935, 41.4894, 65.9155)
      ..cubicTo(73.6572, 70.7572, 34.2999, 65.0894, 39.5869, 73.0326)
      ..close();

    final path_12 = Path()
      ..moveTo(94.0516, 120.1311)
      ..lineTo(131.8863, 112.7082)
      ..lineTo(135.7745, 132.5264)
      ..lineTo(97.9398, 139.9493)
      ..close();

    final path_13 = Path()
      ..moveTo(58.5, 40.6)
      ..cubicTo(68.4, 46.2, 97.7, 100, 86.3, 93.6)
      ..cubicTo(72.8, 84.7, 22.2, 36.1, 19.2, 26.3)
      ..cubicTo(0, 12.3, 68.2, 33, 55.2, 29.9)
      ..cubicTo(54.6, 12.3, 29.5, 46.8, 28.5, 48.6)
      ..cubicTo(10.8, 58.8, 100, 28.7, 95.2, 17.4)
      ..cubicTo(100, 27.7, 57.7, 40.7, 48.3, 46.1)
      ..close();

    final path_14 = Path()
      ..moveTo(150.9529, 140.4027)
      ..cubicTo(138.7919, 121.8894, 138.2073, 197.8731, 157.2253, 186.4218)
      ..cubicTo(142.555, 184.0015, 112.9597, 93.8078, 123.7542, 108.1239)
      ..cubicTo(119.9256, 138.1773, 183.4265, 53.3455, 171.323, 68.9081)
      ..cubicTo(172.8208, 72.3275, 195.3207, 25.0921, 212.4594, 39.5233)
      ..cubicTo(204.2583, 29.5116, 198.1666, 77.4773, 190.2754, 70.9567)
      ..cubicTo(186.2703, 68.4585, 166.9448, 218.5784, 168.8734, 208.7929)
      ..cubicTo(162.0615, 219.6431, 111.5257, 183.8369, 126.8157, 206.3504)
      ..cubicTo(144.2375, 211.7295, 194.8653, 63.0259, 184.7971, 53.4212)
      ..cubicTo(163.1179, 89.2397, 219.3452, 33.1522, 209.7571, 26.4396)
      ..cubicTo(187.3823, 52.8575, 118.0997, 215.3682, 123.0527, 196.6821)
      ..close();

    final path_15 = Path()
      ..moveTo(10.7, 73.9)
      ..cubicTo(11.3, 55.7, 91.6, 97.2, 99.9, 88.6)
      ..cubicTo(100, 100, 22.1, 68.5, 17.4, 75.3)
      ..cubicTo(20.8, 64.4, 35.1, 41.5, 24.6, 35.7)
      ..cubicTo(31.7, 32.7, 57.9, 47.1, 72, 53)
      ..cubicTo(84.2, 71.1, 0, 43.2, 7.3, 50.6)
      ..cubicTo(23.9, 51.5, 65.5, 0, 80.4, 1.6)
      ..cubicTo(74.1, 15.4, 14.5, 95.1, 14.1, 89.1)
      ..cubicTo(22.9, 82.6, 28.7, 85.3, 38.2, 96.7)
      ..cubicTo(35.8, 88, 31.1, 89.4, 39.9, 96.9)
      ..cubicTo(47.5, 87.5, 23.4, 36.4, 32.1, 34.3)
      ..close();

    final path_16 = Path()
      ..moveTo(76.0291, 68.3103)
      ..cubicTo(77.237, 72.6661, 74.5726, 77.2133, 70.0828, 78.4584)
      ..cubicTo(65.593, 79.7036, 60.9671, 77.1781, 59.7591, 72.8223)
      ..cubicTo(58.5512, 68.4665, 61.2156, 63.9193, 65.7054, 62.6742)
      ..cubicTo(70.1952, 61.429, 74.8211, 63.9545, 76.0291, 68.3103)
      ..close();

    final path_17 = Path()
      ..moveTo(97.8, 33.1)
      ..cubicTo(103.1536, 33.1, 107.5, 37.4464, 107.5, 42.8)
      ..cubicTo(107.5, 48.1536, 103.1536, 52.5, 97.8, 52.5)
      ..cubicTo(92.4464, 52.5, 88.1, 48.1536, 88.1, 42.8)
      ..cubicTo(88.1, 37.4464, 92.4464, 33.1, 97.8, 33.1)
      ..close();

    final path_18 = Path()
      ..moveTo(91.7912, -53.7017)
      ..lineTo(86.5648, -79.622)
      ..cubicTo(85.9777, -82.5338, 88.8753, -85.5782, 93.0314, -86.4162)
      ..lineTo(117.9146, -91.4335)
      ..cubicTo(122.0708, -92.2716, 125.9218, -90.5879, 126.5089, -87.6761)
      ..lineTo(131.7353, -61.7558)
      ..cubicTo(132.3225, -58.844, 129.4249, -55.7996, 125.2687, -54.9616)
      ..lineTo(100.3855, -49.9442)
      ..cubicTo(96.2293, -49.1062, 92.3784, -50.7899, 91.7912, -53.7017)
      ..close();

    final path_19 = Path()
      ..moveTo(75.0906, 43.8941)
      ..cubicTo(100.907, 56.2846, 109.6804, 110.7208, 128.086, 115.6287)
      ..cubicTo(154.2751, 130.5811, 217.0116, 53.0084, 195.8451, 61.3205)
      ..cubicTo(165.0868, 47.0448, 152.7532, 56.4293, 143.1747, 50.2331)
      ..cubicTo(129.5319, 37.8003, 197.1999, 49.9226, 180.2811, 64.572)
      ..cubicTo(188.9146, 70.132, 124.0311, 13.802, 102.0362, 20.481)
      ..cubicTo(93.2144, 20.24, 137.5599, 46.6823, 161.6632, 51.6502)
      ..cubicTo(140.0458, 55.4717, 88.6267, 131.2358, 112.3909, 136.1356)
      ..cubicTo(92.7706, 151.0715, 183.1666, 68.2762, 163.1222, 71.0744)
      ..close();

    final path_20 = Path()
      ..moveTo(42.1537, 22.0918)
      ..cubicTo(40.6289, 30.1861, 52.5954, -11.3363, 54.7389, -5.9271)
      ..cubicTo(55.472, -8.8802, 14.3311, -4.2769, 15.555, -5.7574)
      ..cubicTo(17.8305, 7.527, 66.8543, -2.6048, 61.1276, -4.1341)
      ..cubicTo(57.6572, -10.7132, 30.9627, 19.1046, 29.8539, 23.4063)
      ..cubicTo(37.7758, 20.2318, 53.7679, -14.1421, 47.8274, -15.0599)
      ..cubicTo(49.6177, -12.2018, 35.4114, -12.968, 40.5683, -14.0208)
      ..cubicTo(41.1404, 1.8413, 51.427, 30.6672, 48.1296, 27.1203)
      ..cubicTo(49.3725, 23.4968, 31.2434, -2.2447, 31.791, -7.2012)
      ..cubicTo(38.6086, -11.4291, 28.5521, 30.4173, 22.2884, 28.5747)
      ..cubicTo(17.0176, 33.4464, 37.2542, -12.3833, 31.6176, -9.0338);

    final path_21 = Path()
      ..moveTo(48, 65.6)
      ..cubicTo(60.2, 60.3, 65.8, 92, 54.5, 81.4)
      ..cubicTo(65, 63, 10.6, 78.3, 7, 74.3)
      ..cubicTo(16.7, 63.3, 70.2, 0, 76.3, 0.7)
      ..cubicTo(78.4, 18.3, 55, 91.4, 52.5, 99)
      ..cubicTo(61.6, 100, 88.7, 9.4, 89.6, 16.1)
      ..cubicTo(89.3, 10.7, 76.9, 26.3, 71.2, 40.6)
      ..cubicTo(91.1, 37.5, 100, 85, 91.9, 77.9)
      ..cubicTo(82.5, 96, 39.8, 73.9, 42, 72.4)
      ..cubicTo(58.3, 90.9, 39.9, 29.9, 29.8, 44.1)
      ..cubicTo(39.8, 58.7, 70.6, 57.7, 85.6, 60.1)
      ..close();

    final path_22 = Path()
      ..moveTo(146.4158, 26.9394)
      ..lineTo(145.5829, 27.7438)
      ..cubicTo(156.0037, 17.6805, 168.7396, 13.9379, 174.0059, 19.3913)
      ..lineTo(170.6382, 15.9039)
      ..cubicTo(175.9045, 21.3573, 171.7196, 33.9549, 161.2988, 44.0182)
      ..lineTo(162.1318, 43.2138)
      ..cubicTo(151.711, 53.277, 138.975, 57.0197, 133.7087, 51.5663)
      ..lineTo(137.0764, 55.0537)
      ..cubicTo(131.8102, 49.6003, 135.995, 37.0027, 146.4158, 26.9394)
      ..close();

    final path_23 = Path()
      ..moveTo(163.2815, -16.7192)
      ..cubicTo(157.3646, -22.1282, 201.3504, -69.3084, 195.5853, -78.7491)
      ..cubicTo(182.3434, -65.8532, 196.3898, -25.5239, 200.09, -32.3993)
      ..cubicTo(212.0229, -25.9247, 152.1017, -61.4593, 161.9658, -60.6439)
      ..cubicTo(141.216, -56.8139, 190.554, -73.171, 172.4798, -76.5237)
      ..cubicTo(158.8564, -75.7418, 190.3199, -68.8048, 199.858, -70.7385)
      ..cubicTo(210.859, -73.8811, 110.092, -67.4939, 113.9495, -57.0094)
      ..cubicTo(134.9129, -47.2548, 164.8234, -17.4607, 158.0238, -28.0886)
      ..cubicTo(167.6646, -41.7375, 91.5414, -30.9454, 104.7097, -22.9171)
      ..cubicTo(111.4566, -12.6008, 125.7498, -34.8886, 139.5605, -25.5266)
      ..close();

    final path_24 = Path()
      ..moveTo(85.6647, 138.1622)
      ..cubicTo(56.245, 125.7162, 204.7353, 153.1597, 218.2599, 155.5983)
      ..cubicTo(212.1026, 170.0887, 132.7696, 165.1251, 125.5362, 146.5969)
      ..cubicTo(111.9806, 152.5519, 65.1816, 130.414, 48.4651, 111.2927)
      ..cubicTo(82.6148, 121.5994, 115.9681, 172.9039, 116.5674, 164.9906)
      ..cubicTo(85.2712, 159.664, 60.0682, 96.4096, 78.9994, 105.1296)
      ..cubicTo(65.8322, 118.4056, 92.7149, 118.0045, 117.9172, 121.3208)
      ..cubicTo(102.187, 101.3205, 152.8928, 171.5701, 166.623, 172.6127)
      ..close();

    final path_25 = Path()
      ..moveTo(79.3573, 74.1775)
      ..lineTo(85.7666, 70.654)
      ..cubicTo(94.3794, 65.9191, 104.2973, 67.3962, 107.9006, 73.9506)
      ..lineTo(113.3217, 83.8117)
      ..cubicTo(116.925, 90.3661, 112.858, 99.5316, 104.2452, 104.2665)
      ..lineTo(97.8359, 107.79)
      ..cubicTo(89.2231, 112.5249, 79.3052, 111.0478, 75.7019, 104.4934)
      ..lineTo(70.2807, 94.6323)
      ..cubicTo(66.6774, 88.0779, 70.7445, 78.9124, 79.3573, 74.1775)
      ..close();

    final path_26 = Path()
      ..moveTo(146.3742, 108.4972)
      ..cubicTo(147.508, 107.9948, 148.8975, 108.645, 149.475, 109.9484)
      ..cubicTo(150.0526, 111.2517, 149.601, 112.7178, 148.4672, 113.2203)
      ..cubicTo(147.3334, 113.7227, 145.944, 113.0724, 145.3664, 111.7691)
      ..cubicTo(144.7888, 110.4657, 145.2404, 108.9997, 146.3742, 108.4972)
      ..close();

    final path_27 = Path()
      ..moveTo(10.284, -31.7012)
      ..cubicTo(-3.252, -33.1339, 27.1858, -65.1105, 20.8172, -58.1259)
      ..cubicTo(17.9703, -66.2287, 1.3389, -37.3889, -1.4216, -30.195)
      ..cubicTo(8.1512, -23.2824, -7.8397, -22.3282, -5.038, -16.6581)
      ..cubicTo(-13.5639, -22.4457, -5.5534, -3.3102, -6.926, 7.0808)
      ..cubicTo(-0.7794, 1.5999, -24.156, -33.9565, -17.0093, -37.9958)
      ..cubicTo(-2.6512, -33.3687, -15.6957, -43.0582, -18.1163, -35.9758)
      ..cubicTo(-34.8037, -26.4716, 32.2364, 10.7612, 28.6773, 2.5533)
      ..cubicTo(19.3265, -5.863, 39.7713, -15.6211, 38.5157, -18.0708)
      ..cubicTo(44.8211, -28.4611, 34.4423, -54.0114, 27.9649, -59.9817);

    final path_28 = Path()
      ..moveTo(141.0941, -2.2929)
      ..cubicTo(142.8784, -3.167, 145.0887, -2.3219, 146.0269, -0.4067)
      ..cubicTo(146.9652, 1.5084, 146.2783, 3.7729, 144.494, 4.647)
      ..cubicTo(142.7097, 5.5211, 140.4994, 4.676, 139.5612, 2.7608)
      ..cubicTo(138.6229, 0.8457, 139.3098, -1.4188, 141.0941, -2.2929)
      ..close();

    final path_29 = Path()
      ..moveTo(25.7237, 106.0031)
      ..cubicTo(27.1537, 79.9087, -14.6953, 133.5448, 2.7051, 137.5361)
      ..cubicTo(-2.6307, 144.6388, 56.4086, 139.5882, 70.1521, 148.6939)
      ..cubicTo(68.9428, 164.96, 12.9772, 140.3413, 3.9048, 130.8685)
      ..cubicTo(9.5248, 149.4585, -11.0767, 97.5949, 0.6991, 106.7278)
      ..cubicTo(5.1045, 89.586, 49.2538, 86.1022, 47.5494, 80.1551)
      ..cubicTo(34.9782, 71.5622, 35.2345, 135.8004, 34.1519, 116.0138)
      ..cubicTo(36.0978, 143.7998, 14.8342, 124.6708, 17.4448, 111.106)
      ..cubicTo(28.1653, 93.2721, 8.7085, 118.3315, 6.5438, 119.8731)
      ..cubicTo(5.7506, 143.1622, 46.4419, 162.7778, 61.7232, 166.7984)
      ..cubicTo(70.7731, 162.9696, 39.7217, 56.0029, 21.6636, 57.7647)
      ..close();

    final path_30 = Path()
      ..moveTo(250.8821, 74.9507)
      ..cubicTo(260.5265, 80.706, 96.0043, 4.7171, 116.9452, 2.7579)
      ..cubicTo(142.0746, 17.923, 128.1055, -58.9454, 153.4686, -69.56)
      ..cubicTo(166.1027, -49.6894, 191.1901, 0.0203, 186.7644, -5.7024)
      ..cubicTo(201.3793, -7.2456, 284.6625, -23.5409, 265.1929, -25.0832)
      ..cubicTo(237.8512, -44.3625, 165.2416, -36.898, 171.8082, -34.3377)
      ..cubicTo(170.7831, -29.7747, 243.2721, 7.5689, 262.6798, 1.1781);

    final path_31 = Path()
      ..moveTo(19.2193, 149.5193)
      ..cubicTo(19.55, 153.817, 16.3784, 157.571, 12.1411, 157.897)
      ..cubicTo(7.9039, 158.223, 4.1954, 154.9985, 3.8647, 150.7007)
      ..cubicTo(3.534, 146.403, 6.7056, 142.6491, 10.9428, 142.323)
      ..cubicTo(15.18, 141.997, 18.8886, 145.2215, 19.2193, 149.5193)
      ..close();

    final path_32 = Path()
      ..moveTo(74.1768, 103.5972)
      ..cubicTo(76.5269, 104.6435, 77.0262, 108.6568, 75.2912, 112.5538)
      ..cubicTo(73.5561, 116.4508, 70.2395, 118.7651, 67.8895, 117.7188)
      ..cubicTo(65.5394, 116.6725, 65.0401, 112.6591, 66.7751, 108.7622)
      ..cubicTo(68.5101, 104.8652, 71.8267, 102.5509, 74.1768, 103.5972)
      ..close();

    final path_33 = Path()
      ..moveTo(171.5531, 27.2812)
      ..lineTo(191.1567, -13.091)
      ..lineTo(227.7831, 4.6938)
      ..lineTo(208.1795, 45.066)
      ..close();

    final path_34 = Path()
      ..moveTo(51.9601, 54.7255)
      ..cubicTo(34.7476, 44.6483, 136.9119, 119.338, 169.6658, 126.4329)
      ..cubicTo(193.1026, 134.0489, 134.6455, 111.8557, 108.7579, 105.3434)
      ..cubicTo(100.8792, 86.587, 105.7797, 220.1609, 107.4326, 209.0763)
      ..cubicTo(80.9003, 194.5329, -23.6868, 94.6562, -23.2881, 94.2629)
      ..cubicTo(-19.6415, 81.2123, 76.6604, 98.9143, 83.1114, 108.048)
      ..cubicTo(108.2273, 94.836, 28.7169, 134.6372, 4.0308, 136.92)
      ..cubicTo(10.617, 123.8594, 44.3745, 172.2481, 49.6942, 166.477)
      ..cubicTo(30.0476, 149.3455, 147.3082, 163.9757, 152.1322, 163.6834)
      ..cubicTo(136.595, 155.1057, 126.0316, 72.8139, 107.2804, 71.3451)
      ..cubicTo(113.0003, 97.4829, 81.2175, 218.3821, 64.2575, 199.3892)
      ..close();

    final path_35 = Path()
      ..moveTo(-17.8447, -3.2848)
      ..cubicTo(-27.0516, 5.9514, 16.4389, 84.3587, 21.1303, 73.996)
      ..cubicTo(33.471, 67.7378, -29.1531, 3.0978, -10.0989, -6.3165)
      ..cubicTo(1.9946, -27.298, 64.2238, 10.5649, 55.2998, 33.8607)
      ..cubicTo(51.426, 19.1554, -21.2789, 8.3661, -11.0188, 7.9109)
      ..cubicTo(-23.9801, 10.4992, 51.5703, -6.1358, 60.1993, 1.5397)
      ..cubicTo(66.6517, -3.7509, 28.2426, -52.9123, 29.0603, -50.4407)
      ..cubicTo(22.7177, -38.9696, -11.8515, 95.7441, 2.3404, 95.3504)
      ..cubicTo(15.039, 85.7248, 74.6942, -5.3116, 81.0626, 6.5821)
      ..cubicTo(68.674, 30.9954, 41.6635, 31.323, 42.4557, 37.9694)
      ..cubicTo(53.5271, 47.9144, -42.1414, 32.4976, -39.3198, 41.6905)
      ..close();

    final path_36 = Path()
      ..moveTo(-5.7856, 7.4626)
      ..lineTo(-5.5795, 27.1415)
      ..lineTo(-32.97, 27.4284)
      ..lineTo(-33.1761, 7.7495)
      ..close();

    final path_37 = Path()
      ..moveTo(192.0747, 47.7269)
      ..cubicTo(163.2885, 45.401, 208.0962, 19.0995, 183.5499, 20.6766)
      ..cubicTo(154.8275, 21.0912, 109.7727, 53.6518, 129.8559, 49.4082)
      ..cubicTo(104.9389, 54.9597, 93.6211, 71.0576, 117.6155, 66.5379)
      ..cubicTo(123.674, 67.6593, 137.7124, 34.3097, 136.912, 29.3418)
      ..cubicTo(97.8759, 33.6033, 95.6296, 79.0417, 90.4402, 75.4526)
      ..cubicTo(123.6753, 75.9439, 166.3075, 39.2426, 189.1765, 28.7723)
      ..cubicTo(184.9455, 28.7181, 148.7319, 7.1185, 162.925, 12.4538)
      ..close();

    final path_38 = Path()
      ..moveTo(-91.9813, 88.6899)
      ..cubicTo(-108.4393, 74.2629, -104.354, 28.4012, -103.8555, 29.451)
      ..cubicTo(-80.7355, 29.034, -79.262, 76.419, -64.1532, 63.7535)
      ..cubicTo(-63.1155, 71.9682, -21.9416, 81.2328, -16.868, 67.3313)
      ..cubicTo(7.1766, 76.1633, 3.665, 26.1612, -3.5195, 28.1816)
      ..cubicTo(-20.5958, 29.1333, -67.6742, 32.0205, -72.0407, 22.5572)
      ..cubicTo(-50.0064, 28.0267, -87.9491, 25.0306, -97.0652, 22.3802)
      ..cubicTo(-90.4619, 33.1374, -52.048, 16.6932, -56.2395, 10.5461)
      ..cubicTo(-77.0542, 17.6267, -74.676, 49.9676, -68.4872, 52.6168)
      ..close();

    final path_39 = Path()
      ..moveTo(25.0462, -35.4508)
      ..cubicTo(23.2566, -35.9775, 22.2231, -37.8301, 22.7396, -39.5853)
      ..cubicTo(23.2562, -41.3404, 25.1285, -42.3378, 26.9181, -41.8111)
      ..cubicTo(28.7077, -41.2844, 29.7412, -39.4318, 29.2246, -37.6766)
      ..cubicTo(28.708, -35.9215, 26.8357, -34.9241, 25.0462, -35.4508)
      ..close();

    final path_40 = Path()
      ..moveTo(40.8141, 187.7091)
      ..cubicTo(45.928, 195.8298, 42.9374, 206.9205, 34.14, 212.4605)
      ..cubicTo(25.3426, 218.0005, 14.0485, 215.9054, 8.9346, 207.7847)
      ..cubicTo(3.8208, 199.664, 6.8113, 188.5733, 15.6087, 183.0333)
      ..cubicTo(24.4061, 177.4933, 35.7003, 179.5885, 40.8141, 187.7091)
      ..close();

    final path_41 = Path()
      ..moveTo(200.6188, 19.2621)
      ..cubicTo(200.8099, 18.2973, 202.812, 17.8797, 205.0869, 18.3302)
      ..cubicTo(207.3619, 18.7806, 209.0538, 19.9296, 208.8628, 20.8944)
      ..cubicTo(208.6718, 21.8592, 206.6697, 22.2768, 204.3947, 21.8263)
      ..cubicTo(202.1197, 21.3758, 200.4278, 20.2268, 200.6188, 19.2621)
      ..close();

    final path_42 = Path()
      ..moveTo(86.1335, -5.3267)
      ..cubicTo(98.5777, -25.2407, 188.3346, 98.1451, 219.9234, 104.1825)
      ..cubicTo(223.3485, 101.7335, 125.1874, 11.1341, 134.6884, 38.9857)
      ..cubicTo(123.0978, 34.7556, 136.8224, -22.8925, 122.7899, -21.3652)
      ..cubicTo(130.8044, -57.8067, 139.912, -67.0101, 161.0779, -66.3827)
      ..cubicTo(191.5963, -59.7697, 139.2249, -32.659, 147.0868, -42.6281)
      ..cubicTo(154.1121, -49.2213, 204.7746, 44.5854, 205.881, 17.6555)
      ..cubicTo(170.3609, 13.5662, 167.2812, -26.8477, 190.7056, -18.3804)
      ..cubicTo(159.923, -37.6323, 187.5212, 47.5961, 160.8082, 44.9825)
      ..cubicTo(157.8252, 85.7026, 139.7034, -17.706, 139.3134, -24.3975);

    final path_43 = Path()
      ..moveTo(10.5145, 193.6378)
      ..cubicTo(-1.1793, 219.8704, 73.3431, 141.2262, 51.7307, 157.2877)
      ..cubicTo(37.1367, 151.7425, 45.9516, 191.4871, 39.1759, 204.0551)
      ..cubicTo(59.8511, 181.6618, 7.8246, 240.8269, 16.315, 226.9249)
      ..cubicTo(42.0686, 209.9483, 13.8274, 256.4924, 16.0393, 253.2652)
      ..cubicTo(42.2169, 243.1138, 26.9677, 250.8824, 26.8052, 236.6515)
      ..cubicTo(13.2452, 256.0039, 72.3833, 117.7772, 56.2586, 129.6633)
      ..close();

    final path_44 = Path()
      ..moveTo(9, 87.1)
      ..cubicTo(7.1, 100, 97.9, 81, 95.9, 77.4)
      ..cubicTo(99.5, 59.7, 71.4, 81, 60.5, 79.8)
      ..cubicTo(41.3, 93, 61.5, 21.5, 50.5, 10.5)
      ..cubicTo(41.9, 18.1, 51.8, 79.6, 39.8, 91.5)
      ..cubicTo(24.8, 98.3, 40.6, 35.2, 48.3, 32.5)
      ..cubicTo(59.1, 46.4, 93.8, 80.8, 91.1, 72)
      ..close();

    final path_45 = Path()
      ..moveTo(206.4183, 134.7322)
      ..cubicTo(200.7106, 135.3367, 70.5555, 106.2979, 86.1838, 98.7404)
      ..cubicTo(76.7151, 83.9705, 81.3594, 129.3961, 91.4404, 140.3772)
      ..cubicTo(82.5704, 150.475, 155.6295, 152.1301, 149.4162, 161.64)
      ..cubicTo(146.5669, 160.0402, 44.824, 99.6932, 43.1902, 94.3198)
      ..cubicTo(32.8916, 97.958, 112.3503, 157.6495, 129.5096, 150.879)
      ..cubicTo(158.6723, 176.4358, 39.6331, 92.9828, 68.4979, 96.1117)
      ..cubicTo(100.1677, 94.478, 164.9912, 105.6232, 160.803, 95.1649)
      ..cubicTo(136.9407, 107.3482, 85.6907, 58.4711, 78.9345, 61.3254)
      ..cubicTo(73.8215, 76.0083, 222.8039, 128.94, 221.5311, 119.366)
      ..close();

    final path_46 = Path()
      ..moveTo(164.7658, -4.5027)
      ..cubicTo(162.1516, 15.2034, 138.932, -27.2901, 138.0487, -13.5783)
      ..cubicTo(148.8956, -1.325, 185.9415, 53.3898, 178.2593, 49.6282)
      ..cubicTo(179.8131, 74.9607, 145.7904, 9.4419, 153.6366, 13.2778)
      ..cubicTo(173.9257, 2.973, 170.3363, 91.2771, 167.3864, 81.2225)
      ..cubicTo(152.9632, 96.6787, 110.89, 42.589, 99.3304, 43.018)
      ..cubicTo(101.5864, 41.966, 185.851, 32.4567, 177.7954, 27.5573)
      ..cubicTo(188.9115, 41.178, 156.9532, 83.9611, 156.5174, 98.4293)
      ..cubicTo(161.855, 104.3095, 104.6384, 29.7914, 113.1705, 15.1218)
      ..cubicTo(116.9745, 2.5966, 171.9428, 49.3918, 175.1253, 61.7657)
      ..cubicTo(185.7543, 52.0596, 138.6896, -22.8342, 139.9882, -38.9865)
      ..close();

    final path_47 = Path()
      ..moveTo(30.9, 45.8)
      ..cubicTo(40.7241, 45.8, 48.7, 53.7759, 48.7, 63.6)
      ..cubicTo(48.7, 73.4241, 40.7241, 81.4, 30.9, 81.4)
      ..cubicTo(21.0759, 81.4, 13.1, 73.4241, 13.1, 63.6)
      ..cubicTo(13.1, 53.7759, 21.0759, 45.8, 30.9, 45.8)
      ..close();

    final path_48 = Path()
      ..moveTo(45.2973, -29.2335)
      ..cubicTo(60.1726, -24.3711, 51.8274, -29.7745, 54.0014, -37.3924)
      ..cubicTo(44.8564, -35.081, 72.7906, 27.9123, 67.8339, 34.9049)
      ..cubicTo(58.2736, 35.8044, 38.279, -12.5173, 48.6801, -13.0715)
      ..cubicTo(41.4347, -23.3556, 73.6373, 17.9124, 72.8362, 27.391)
      ..cubicTo(72.6225, 38.6751, 30.5836, -1.6176, 24.1445, 4.4601)
      ..cubicTo(25.9069, 16.4555, 49.6545, -4.1829, 47.8277, -2.5953)
      ..cubicTo(44.0721, -10.5834, 63.9801, 26.9099, 50.7693, 24.1672)
      ..cubicTo(40.5473, 29.4539, 44.2742, -17.6252, 39.0859, -25.7619)
      ..cubicTo(32.9428, -24.7169, 34.4167, -26.377, 37.2636, -29.466)
      ..cubicTo(46.7358, -36.1404, 27.565, -18.6598, 33.5972, -23.5743);

    final path_49 = Path()
      ..moveTo(87.4802, -50.9759)
      ..lineTo(71.4691, -64.0343)
      ..lineTo(81.6283, -76.4908)
      ..lineTo(97.6395, -63.4324)
      ..close();

    final path_50 = Path()
      ..moveTo(50.9084, 187.7018)
      ..cubicTo(63.4512, 186.3674, 33.837, 93.7207, 40.4794, 93.327)
      ..cubicTo(32.7652, 80.8475, 50.4119, 148.4697, 56.6004, 161.9293)
      ..cubicTo(53.4678, 135.9771, 45.6552, 174.4879, 36.491, 163.8749)
      ..cubicTo(28.5722, 168.8345, 48.5865, 187.3895, 42.4414, 192.5985)
      ..cubicTo(27.6795, 185.6865, 26.8807, 72.5044, 23.5693, 71.201)
      ..cubicTo(35.3411, 92.5996, 43.909, 112.6147, 49.368, 128.3467)
      ..close();

    final path_51 = Path()
      ..moveTo(22.2642, 135.6491)
      ..cubicTo(27.1237, 142.9372, 93.9682, 44.6506, 101.4474, 53.298)
      ..cubicTo(96.0607, 48.0054, 55.4122, 129.1965, 53.4534, 119.0723)
      ..cubicTo(86.9941, 109.2544, 136.5779, 110.7469, 138.1577, 111.0309)
      ..cubicTo(114.609, 80.5254, 10.3412, 71.7898, 0.6706, 82.7108)
      ..cubicTo(1.2931, 70.3332, 22.5911, 87.435, 3.9383, 96.65)
      ..cubicTo(8.7741, 72.71, 83.7109, 69.6932, 89.5122, 86.57)
      ..cubicTo(79.7136, 62.8997, 100.1413, 28.8027, 102.9999, 34.895)
      ..cubicTo(105.1911, 60.4247, 123.785, 139.1224, 117.0381, 147.747)
      ..close();

    final path_52 = Path()
      ..moveTo(-1.5865, 166.9497)
      ..lineTo(-1.8866, 195.6071)
      ..lineTo(-62.2733, 194.9747)
      ..lineTo(-61.9732, 166.3173)
      ..close();

    final path_53 = Path()
      ..moveTo(-57.7627, 63.0769)
      ..cubicTo(-59.9446, 86.076, -72.242, 67.5107, -64.6273, 74.9611)
      ..cubicTo(-73.292, 68.2991, -44.82, 105.8837, -50.367, 90.5896)
      ..cubicTo(-35.1673, 91.3208, 7.8488, 42.637, 9.7601, 50.5656)
      ..cubicTo(12.9391, 24.1843, -55.4173, -6.1319, -53.8718, -4.0736)
      ..cubicTo(-54.5676, 24.101, -13.7551, 89.7286, -22.712, 76.1169)
      ..cubicTo(-26.951, 75.3493, -62.0951, 10.8792, -69.4522, 15.3788)
      ..cubicTo(-64.8818, -4.4392, 17.7232, 31.5654, 26.1707, 43.6576)
      ..close();

    final path_54 = Path()
      ..moveTo(17.2, 19.7)
      ..lineTo(50.2, 19.7)
      ..cubicTo(54.229, 19.7, 57.5, 22.971, 57.5, 27)
      ..lineTo(57.5, 38)
      ..cubicTo(57.5, 42.029, 54.229, 45.3, 50.2, 45.3)
      ..lineTo(17.2, 45.3)
      ..cubicTo(13.171, 45.3, 9.9, 42.029, 9.9, 38)
      ..lineTo(9.9, 27)
      ..cubicTo(9.9, 22.971, 13.171, 19.7, 17.2, 19.7)
      ..close();

    final path_55 = Path()
      ..moveTo(67.8839, -0.2473)
      ..lineTo(16.8983, -70.423)
      ..lineTo(70.8516, -109.6224)
      ..lineTo(121.8373, -39.4467)
      ..close();

    final path_56 = Path()
      ..moveTo(118.8267, 7.35)
      ..cubicTo(91.6931, 4.341, 87.053, 112.007, 83.2616, 95.3027)
      ..cubicTo(65.4393, 81.2745, 82.847, 105.3443, 89.3398, 95.2729)
      ..cubicTo(76.1215, 82.263, 84.9168, 65.4872, 98.087, 62.8348)
      ..cubicTo(110.738, 41.0982, 24.5166, 40.8599, 45.1191, 54.5826)
      ..cubicTo(24.0371, 39.6365, 102.8326, 130.4424, 94.8951, 110.1882)
      ..cubicTo(109.3966, 78.004, 89.7294, 11.5398, 89.2973, 16.7271)
      ..close();

    final path_57 = Path()
      ..moveTo(87.5, 77)
      ..cubicTo(100, 94.7, 0, 40.2, 4.9, 41.4)
      ..cubicTo(0, 41.1, 82, 75.2, 93.1, 66.7)
      ..cubicTo(100, 47.4, 59.4, 100, 57.6, 88.7)
      ..cubicTo(47.7, 79.5, 22.5, 100, 33.9, 88.2)
      ..cubicTo(45.8, 100, 27.4, 25.2, 15, 25.5)
      ..cubicTo(24.1, 20.7, 0, 80.2, 0.9, 72.5)
      ..cubicTo(0, 83.6, 88.3, 47.6, 88, 54.9)
      ..close();

    final path_58 = Path()
      ..moveTo(44.0415, -26.4781)
      ..cubicTo(44.8957, -16.1541, 74.6321, 14.2486, 77.7302, 23.5264)
      ..cubicTo(66.3148, 15.2333, 65.2018, 23.8111, 61.5656, 22.4298)
      ..cubicTo(78.6702, 31.2618, 3.0587, -17.542, 13.3385, -16.6406)
      ..cubicTo(7.4802, -20.4069, 79.0734, -22.5144, 85.4524, -15.0188)
      ..cubicTo(94.6577, -3.9275, 80.7441, -6.2801, 79.4084, -13.1882)
      ..cubicTo(64.9816, -13.9469, 43.9946, -30.6119, 38.1805, -21.8398)
      ..cubicTo(33.7389, -35.0144, 41.3367, -14.3111, 35.3483, -14.1595)
      ..close();

    final path_59 = Path()
      ..moveTo(81.4128, 121.5753)
      ..cubicTo(106.3279, 123.3433, 67.9629, 120.8092, 72.6217, 117.0254)
      ..cubicTo(71.1651, 115.4162, 161.0403, 159.9973, 154.0188, 146.9709)
      ..cubicTo(166.6001, 158.7582, 109.8774, 131.7031, 95.8273, 132.6647)
      ..cubicTo(107.1275, 132.7499, 196.1775, 140.965, 183.7441, 127.2559)
      ..cubicTo(199.4863, 127.7456, 126.1097, 126.827, 145.594, 128.4221)
      ..cubicTo(126.9816, 131.8106, 149.2949, 114.5424, 156.4266, 108.5053)
      ..close();

    final path_60 = Path()
      ..moveTo(107.3933, -1.7543)
      ..cubicTo(94.6788, -8.7582, 108.8098, 31.4773, 108.2304, 24.4441)
      ..cubicTo(107.6085, 19.4411, 72.6861, 24.5589, 74.3897, 22.5879)
      ..cubicTo(87.1599, 30.149, 73.6981, 13.2022, 71.7265, 11.2604)
      ..cubicTo(80.2013, 16.3238, 110.5303, -12.704, 106.2528, -6.4241)
      ..cubicTo(99.3748, 5.1241, 92.3336, -15.6714, 97.1386, -10.5232)
      ..cubicTo(103.2711, -8.6591, 95.1714, -21.0197, 89.7671, -16.2031)
      ..cubicTo(91.093, -21.3442, 69.429, 1.7536, 69.3629, 9.0764)
      ..close();

    final path_61 = Path()
      ..moveTo(-9.3016, 27.892)
      ..lineTo(-13.5715, 74.8101)
      ..cubicTo(-13.6339, 75.4961, -14.6592, 75.9643, -15.8596, 75.8551)
      ..lineTo(-74.9474, 70.4776)
      ..cubicTo(-76.1478, 70.3684, -77.0717, 69.7228, -77.0093, 69.0368)
      ..lineTo(-72.7394, 22.1187)
      ..cubicTo(-72.677, 21.4328, -71.6517, 20.9646, -70.4513, 21.0738)
      ..lineTo(-11.3635, 26.4512)
      ..cubicTo(-10.1631, 26.5605, -9.2392, 27.2061, -9.3016, 27.892)
      ..close();

    final path_62 = Path()
      ..moveTo(2.4, 69.6)
      ..cubicTo(10.9, 77.2, 12.9, 89.7, 0.4, 93.8)
      ..cubicTo(0, 82.4, 82.3, 19.1, 95.8, 10.2)
      ..cubicTo(100, 0, 64.9, 40.4, 79, 38.2)
      ..cubicTo(63.3, 41.2, 8.3, 53.4, 3.9, 48.7)
      ..cubicTo(21, 32.9, 22.8, 72.9, 28.3, 83.6)
      ..cubicTo(15.5, 73.7, 80.5, 100, 92.4, 89.2)
      ..cubicTo(98.9, 88.1, 50.6, 29.5, 62.8, 24)
      ..cubicTo(76.4, 44, 0.9, 47.5, 11.5, 55.8)
      ..cubicTo(9, 60.1, 17.9, 49.1, 6.5, 58.7)
      ..close();

    final path_63 = Path()
      ..moveTo(76.1201, 221.9605)
      ..cubicTo(84.0911, 229.6044, 82.1739, 244.5579, 71.8414, 255.3324)
      ..cubicTo(61.5089, 266.107, 46.6489, 268.6487, 38.6779, 261.0048)
      ..cubicTo(30.7069, 253.3609, 32.6241, 238.4074, 42.9566, 227.6329)
      ..cubicTo(53.289, 216.8583, 68.1491, 214.3166, 76.1201, 221.9605)
      ..close();

    final path_64 = Path()
      ..moveTo(151.2614, 129.9767)
      ..cubicTo(142.6196, 122.4742, 70.9274, 103.9173, 58.3175, 96.265)
      ..cubicTo(82.9542, 86.7988, 154.6088, 137.8083, 143.5875, 146.2715)
      ..cubicTo(112.5505, 152.033, 42.3676, 160.9373, 67.1167, 162.4521)
      ..cubicTo(69.8903, 171.2557, 39.9678, 152.7463, 44.2125, 140.3316)
      ..cubicTo(38.2183, 159.6883, 36.2167, 175.6567, 22.4362, 173.2424)
      ..cubicTo(13.4726, 157.6855, 69.2791, 150.5109, 95.0445, 168.8692)
      ..close();

    final path_65 = Path()
      ..moveTo(83.7425, 95.6655)
      ..cubicTo(86.4123, 94.7566, 89.161, 95.726, 89.877, 97.8289)
      ..cubicTo(90.5928, 99.9319, 89.0065, 102.3771, 86.3367, 103.286)
      ..cubicTo(83.6669, 104.1949, 80.9181, 103.2254, 80.2022, 101.1225)
      ..cubicTo(79.4863, 99.0196, 81.0726, 96.5743, 83.7425, 95.6655)
      ..close();

    final path_66 = Path()
      ..moveTo(42.9, 29.4)
      ..lineTo(58.4, 29.4)
      ..cubicTo(63.1465, 29.4, 67, 33.2535, 67, 38)
      ..lineTo(67, 49.9)
      ..cubicTo(67, 54.6465, 63.1465, 58.5, 58.4, 58.5)
      ..lineTo(42.9, 58.5)
      ..cubicTo(38.1535, 58.5, 34.3, 54.6465, 34.3, 49.9)
      ..lineTo(34.3, 38)
      ..cubicTo(34.3, 33.2535, 38.1535, 29.4, 42.9, 29.4)
      ..close();

    final path_67 = Path()
      ..moveTo(63.0033, 221.102)
      ..cubicTo(68.1156, 222.7533, 71.1134, 227.6628, 69.6936, 232.0587)
      ..cubicTo(68.2737, 236.4546, 62.9705, 238.6829, 57.8582, 237.0317)
      ..cubicTo(52.7459, 235.3805, 49.7481, 230.471, 51.1679, 226.0751)
      ..cubicTo(52.5878, 221.6791, 57.891, 219.4508, 63.0033, 221.102)
      ..close();

    final path_68 = Path()
      ..moveTo(-35.9649, 68.853)
      ..cubicTo(-38.7527, 72.3704, -43.0451, 73.6178, -45.5442, 71.637)
      ..cubicTo(-48.0434, 69.6562, -47.8091, 65.1924, -45.0212, 61.675)
      ..cubicTo(-42.2334, 58.1577, -37.9411, 56.9102, -35.4419, 58.891)
      ..cubicTo(-32.9427, 60.8718, -33.1771, 65.3356, -35.9649, 68.853)
      ..close();

    final path_69 = Path()
      ..moveTo(23.4329, 180.8164)
      ..lineTo(21.2539, 167.9334)
      ..cubicTo(23.1601, 179.204, 14.3067, 190.1136, 1.4955, 192.2804)
      ..lineTo(20.3458, 189.0921)
      ..cubicTo(7.5345, 191.259, -4.4142, 183.8679, -6.3205, 172.5973)
      ..lineTo(-4.1415, 185.4803)
      ..cubicTo(-6.0478, 174.2096, 2.8056, 163.3001, 15.6169, 161.1332)
      ..lineTo(-3.2334, 164.3215)
      ..cubicTo(9.5778, 162.1547, 21.5266, 169.5458, 23.4329, 180.8164)
      ..close();

    final path_70 = Path()
      ..moveTo(70.1544, 75.8126)
      ..lineTo(80.2, 59.1599)
      ..cubicTo(81.2536, 57.4132, 84.2201, 57.2686, 86.8203, 58.8371)
      ..lineTo(97.2522, 65.13)
      ..cubicTo(99.8523, 66.6986, 101.1079, 69.3901, 100.0542, 71.1368)
      ..lineTo(90.0087, 87.7895)
      ..cubicTo(88.955, 89.5361, 85.9886, 89.6808, 83.3884, 88.1122)
      ..lineTo(72.9565, 81.8193)
      ..cubicTo(70.3563, 80.2508, 69.1008, 77.5593, 70.1544, 75.8126)
      ..close();

    final path_71 = Path()
      ..moveTo(37.029, 14.6683)
      ..cubicTo(35.4743, 15.1406, 33.8646, 14.3802, 33.4366, 12.9713)
      ..cubicTo(33.0085, 11.5624, 33.9231, 10.035, 35.4778, 9.5627)
      ..cubicTo(37.0325, 9.0904, 38.6422, 9.8507, 39.0703, 11.2597)
      ..cubicTo(39.4983, 12.6686, 38.5837, 14.1959, 37.029, 14.6683)
      ..close();

    final path_72 = Path()
      ..moveTo(57.4996, 80.5138)
      ..lineTo(106.0841, 98.4858)
      ..lineTo(85.626, 153.7912)
      ..lineTo(37.0415, 135.8192)
      ..close();

    final path_73 = Path()
      ..moveTo(-38.1344, 92.6796)
      ..lineTo(-47.1751, 127.6374)
      ..cubicTo(-49.5431, 136.7938, -59.3853, 142.1794, -69.1402, 139.6567)
      ..lineTo(-85.8678, 135.3306)
      ..cubicTo(-95.6226, 132.8078, -101.6198, 123.3259, -99.2518, 114.1695)
      ..lineTo(-90.2111, 79.2116)
      ..cubicTo(-87.8431, 70.0552, -78.0009, 64.6696, -68.2461, 67.1924)
      ..lineTo(-51.5184, 71.5184)
      ..cubicTo(-41.7636, 74.0412, -35.7664, 83.5232, -38.1344, 92.6796)
      ..close();

    final path_74 = Path()
      ..moveTo(70.2372, 67.7773)
      ..cubicTo(76.6321, 86.3487, 83.6023, 2.217, 78.5701, 11.8009)
      ..cubicTo(75.035, 21.6758, 89.7709, 84.6118, 87.7985, 93.8003)
      ..cubicTo(85.5481, 94.188, 126.621, -54.7737, 116.2902, -36.1528)
      ..cubicTo(109.5526, -32.1815, 47.9976, 42.1653, 45.8181, 61.0504)
      ..cubicTo(47.9358, 42.4833, 101.6877, -50.5435, 94.156, -38.97)
      ..cubicTo(94.0543, -57.3083, 89.9585, 22.2662, 86.9727, 10.1335)
      ..cubicTo(84.4819, -19.8914, 64.2564, 29.8126, 55.4479, 39.3226)
      ..cubicTo(59.4143, 17.3192, 114.3995, -45.9272, 107.7182, -51.5167)
      ..cubicTo(106.0402, -66.8608, 92.7633, 75.2916, 84.8266, 69.1279)
      ..close();

    final path_75 = Path()
      ..moveTo(74.3447, 108.852)
      ..cubicTo(79.4497, 100.6793, 59.9212, 159.4002, 61.7364, 161.1654)
      ..cubicTo(56.3399, 151.8665, 48.7161, 129.8349, 44.303, 112.3217)
      ..cubicTo(30.3847, 101.3994, 38.8438, 91.9191, 48.9281, 89.9107)
      ..cubicTo(44.1919, 103.9845, 51.1818, 206.3585, 51.9789, 198.0794)
      ..cubicTo(65.0812, 210.4189, 43.3667, 155.9628, 45.0517, 142.9413)
      ..cubicTo(40.1242, 128.6511, 53.9511, 209.1255, 61.8387, 219.2392)
      ..close();

    final path_76 = Path()
      ..moveTo(33.5, 31.7)
      ..cubicTo(24.9, 17.4, 51.6, 85.2, 43.7, 86.9)
      ..cubicTo(55.5, 92.8, 71.2, 40.8, 70.5, 38.2)
      ..cubicTo(68.5, 25.4, 29.7, 37.2, 29.4, 36.5)
      ..cubicTo(38.4, 17.4, 42.6, 41.6, 29, 41.4)
      ..cubicTo(25.1, 31.3, 85.2, 55.6, 72.2, 50.7)
      ..cubicTo(74.7, 37.8, 89.7, 63.7, 83.2, 49.6)
      ..cubicTo(77.3, 40.6, 24.3, 31.1, 9.8, 42.7)
      ..cubicTo(0, 37.3, 21.7, 94.1, 7.9, 96.6)
      ..cubicTo(5.1, 100, 86.8, 39.9, 91.3, 51.7)
      ..cubicTo(100, 63.4, 86, 10.3, 87.5, 9.1)
      ..close();

    final path_77 = Path()
      ..moveTo(99.0416, 102.2221)
      ..cubicTo(105.3413, 80.3472, 100.5172, 100.9378, 112.5213, 106.63)
      ..cubicTo(116.2177, 92.6627, 112.8645, 80.4831, 108.8379, 94.3176)
      ..cubicTo(106.9928, 70.0351, 137.4904, 177.9024, 132.601, 187.2018)
      ..cubicTo(112.1958, 203.8396, 141.7388, 167.3344, 141.3432, 166.8865)
      ..cubicTo(145.3873, 158.2583, 81.6199, 89.0085, 83.9952, 107.4384)
      ..cubicTo(71.5587, 113.5594, 105.7044, 113.5658, 106.5801, 108.2854)
      ..close();

    final path_78 = Path()
      ..moveTo(122.8507, 264.3738)
      ..cubicTo(104.3051, 258.285, 212.0961, 128.9625, 205.9686, 150.1773)
      ..cubicTo(198.6942, 116.7292, 144.5198, 252.6766, 153.3965, 229.7642)
      ..cubicTo(145.8807, 201.9335, 164.6461, 139.0188, 150.5221, 150.2902)
      ..cubicTo(177.6364, 136.0972, 192.2743, 167.5582, 179.8232, 155.2059)
      ..cubicTo(211.2022, 141.4872, 113.1352, 170.8664, 139.3505, 165.685)
      ..cubicTo(119.4414, 170.7972, 46.8417, 108.9191, 59.6851, 96.1374)
      ..cubicTo(84.3984, 92.6704, 82.1662, 193.0874, 53.8644, 200.0851)
      ..cubicTo(87.4882, 191.6438, 43.7547, 125.059, 57.6773, 114.6191)
      ..cubicTo(79.0943, 144.195, 151.8992, 218.5467, 146.2822, 210.0624)
      ..cubicTo(179.5915, 210.5309, 158.6908, 187.6584, 160.0526, 169.8048);

    final path_79 = Path()
      ..moveTo(-49.1652, 202.8108)
      ..cubicTo(-68.6664, 202.5435, -135.6143, 168.9209, -125.913, 163.5951)
      ..cubicTo(-135.5458, 168.7785, -104.3015, 103.8577, -90.4168, 97.5644)
      ..cubicTo(-101.4238, 97.8782, -57.1049, 152.8738, -65.3798, 163.2697)
      ..cubicTo(-50.0486, 169.4207, -2.6738, 201.6893, -6.6123, 204.0021)
      ..cubicTo(-2.2627, 200.8351, 11.2034, 135.7748, 1.9967, 120.2971)
      ..cubicTo(24.2065, 122.0434, -85.9672, 168.9674, -81.2078, 145.4821)
      ..cubicTo(-63.9198, 136.4431, -120.1542, 152.865, -116.8198, 143.7737)
      ..cubicTo(-103.625, 118.211, -36.2934, 178.8462, -35.5803, 156.0437)
      ..cubicTo(-42.5859, 164.4203, -95.9694, 165.0304, -108.1554, 149.8723)
      ..close();

    final path_80 = Path()
      ..moveTo(207.5031, -21.8684)
      ..cubicTo(236.81, -35.6411, 171.8994, 7.0616, 162.4244, -9.6429)
      ..cubicTo(170.9616, -3.695, 206.8033, -37.4103, 225.4967, -34.8877)
      ..cubicTo(207.4943, -41.4111, 133.2676, 45.0038, 118.8201, 46.8638)
      ..cubicTo(129.7755, 40.5159, 140.3678, -19.1032, 140.6089, -34.1294)
      ..cubicTo(135.092, -39.6733, 136.0178, -5.8461, 128.1057, -9.4494)
      ..cubicTo(142.7874, 12.0391, 236.9285, -36.3269, 234.7691, -32.3444)
      ..close();

    final path_81 = Path()
      ..moveTo(-62.0557, 178.0854)
      ..cubicTo(-76.9667, 205.0207, 0.4028, 140.2786, -13.3493, 141.4768)
      ..cubicTo(-17.1923, 120.7357, 0.6519, 204.9548, -19.7274, 220.8415)
      ..cubicTo(-8.0821, 243.5964, -40.2936, 228.7217, -37.3153, 216.5606)
      ..cubicTo(-37.0303, 195.5446, 16.3043, 235.1279, 13.7058, 238.22)
      ..cubicTo(9.7657, 254.4453, -59.2146, 195.9789, -64.9537, 204.07)
      ..cubicTo(-75.4443, 224.9762, -24.8802, 196.9397, -34.3305, 183.2892)
      ..cubicTo(-22.5379, 146.3099, 1.3502, 105.6905, -11.4994, 130.8151)
      ..cubicTo(10.5742, 108.3946, 24.9378, 209.6215, 16.4798, 232.4699)
      ..close();

    final path_82 = Path()
      ..moveTo(95.7393, 47.1465)
      ..lineTo(95.007, 19.181)
      ..lineTo(119.4466, 18.5411)
      ..lineTo(120.1789, 46.5065)
      ..close();

    final path_83 = Path()
      ..moveTo(93.3201, 180.7892)
      ..cubicTo(96.2194, 188.9314, 94.1967, 197.1002, 88.806, 199.0197)
      ..cubicTo(83.4153, 200.9393, 76.6849, 195.8873, 73.7856, 187.7451)
      ..cubicTo(70.8863, 179.6029, 72.909, 171.4341, 78.2997, 169.5145)
      ..cubicTo(83.6904, 167.595, 90.4208, 172.647, 93.3201, 180.7892)
      ..close();

    final path_84 = Path()
      ..moveTo(75.7361, -132.4295)
      ..cubicTo(73.2984, -109.1513, 47.2842, -113.5073, 52.2218, -119.7286)
      ..cubicTo(60.6626, -110.2515, 80.5221, -48.3863, 74.6974, -39.0743)
      ..cubicTo(82.4273, -48.9135, 54.9374, -112.952, 64.9318, -99.0166)
      ..cubicTo(63.308, -78.6166, 81.7278, -113.7785, 82.0612, -112.5045)
      ..cubicTo(72.0681, -111.6165, 47.544, -77.1931, 45.3549, -96.359)
      ..cubicTo(31.1449, -95.4782, 111.0287, -73.4417, 95.0867, -89.26)
      ..cubicTo(97.9527, -98.0916, 99.1246, -31.8384, 96.9835, -19.5926)
      ..cubicTo(108.9919, -8.9139, 83.2288, -85.7203, 93.8408, -85.6454)
      ..cubicTo(92.2953, -65.8176, 64.0927, -4.861, 75.9667, 10.3451)
      ..close();

    final path_85 = Path()
      ..moveTo(8.7165, 87.731)
      ..lineTo(-4.7859, 99.3449)
      ..cubicTo(-5.3571, 99.8362, -6.4405, 99.5145, -7.2039, 98.627)
      ..lineTo(-20.1787, 83.5424)
      ..cubicTo(-20.942, 82.655, -21.0981, 81.5356, -20.5269, 81.0443)
      ..lineTo(-7.0245, 69.4304)
      ..cubicTo(-6.4534, 68.9392, -5.3699, 69.2608, -4.6066, 70.1483)
      ..lineTo(8.3682, 85.2329)
      ..cubicTo(9.1316, 86.1204, 9.2876, 87.2398, 8.7165, 87.731)
      ..close();

    final path_86 = Path()
      ..moveTo(75.6549, -53.6121)
      ..lineTo(69.7075, -59.8793)
      ..cubicTo(67.3977, -62.3134, 69.5365, -68.0988, 74.4807, -72.7908)
      ..lineTo(74.1978, -72.5223)
      ..cubicTo(79.1421, -77.2142, 85.0315, -79.0473, 87.3414, -76.6132)
      ..lineTo(93.2888, -70.346)
      ..cubicTo(95.5986, -67.9119, 93.4599, -62.1264, 88.5156, -57.4345)
      ..lineTo(88.7985, -57.703)
      ..cubicTo(83.8542, -53.0111, 77.9648, -51.178, 75.6549, -53.6121)
      ..close();

    final path_87 = Path()
      ..moveTo(41.3, 72.9)
      ..lineTo(39.2, 72.9)
      ..cubicTo(48.4722, 72.9, 56, 80.4278, 56, 89.7)
      ..lineTo(56, 67.5)
      ..cubicTo(56, 76.7722, 48.4722, 84.3, 39.2, 84.3)
      ..lineTo(41.3, 84.3)
      ..cubicTo(32.0278, 84.3, 24.5, 76.7722, 24.5, 67.5)
      ..lineTo(24.5, 89.7)
      ..cubicTo(24.5, 80.4278, 32.0278, 72.9, 41.3, 72.9)
      ..close();

    final path_88 = Path()
      ..moveTo(-67.0104, 35.6692)
      ..cubicTo(-72.3503, 18.0391, -28.3137, 99.9652, -34.4457, 109.5556)
      ..cubicTo(-54.6553, 119.6325, -123.7586, -27.3013, -108.0137, -9.5455)
      ..cubicTo(-94.4014, 2.7867, -56.3777, 119.7121, -63.5942, 134.4321)
      ..cubicTo(-60.9105, 146.5647, -175.2563, 129.7265, -152.3789, 134.0441)
      ..cubicTo(-111.9943, 118.7913, -154.2201, 140.3066, -157.3504, 138.3539)
      ..cubicTo(-132.2887, 151.337, -16.8421, 76.4133, 1.6174, 59.781)
      ..cubicTo(-22.0873, 55.9932, -150.9513, 27.8805, -122.343, 26.3786)
      ..cubicTo(-92.7753, 16.279, -116.7981, 4.5752, -139.8745, 17.7503)
      ..cubicTo(-128.3268, 25.6391, -64.0311, 132.6991, -88.9899, 147.3867)
      ..close();

    final path_89 = Path()
      ..moveTo(114.9688, 10.4378)
      ..cubicTo(119.2698, 27.485, 192.7746, 35.4649, 205.3453, 49.9342)
      ..cubicTo(218.7782, 51.5226, 185.213, 67.7437, 201.7404, 69.339)
      ..cubicTo(214.7275, 65.4956, 166.5271, 64.2721, 183.1692, 73.2653)
      ..cubicTo(164.209, 57.4274, 187.9253, 1.4128, 200.128, 12.3424)
      ..cubicTo(216.9665, 26.658, 160.2881, 37.1688, 155.9751, 29.4485)
      ..cubicTo(147.3126, 21.3817, 166.671, 90.2628, 183.6196, 97.9125)
      ..cubicTo(186.1953, 107.235, 198.2562, 26.3849, 177.8084, 22.5623)
      ..close();

    final path_90 = Path()
      ..moveTo(166.7633, 117.5408)
      ..cubicTo(159.1331, 118.0336, 179.0002, 71.7632, 196.7716, 78.7456)
      ..cubicTo(200.4209, 67.0927, 165.8481, 125.5107, 156.8969, 125.0142)
      ..cubicTo(174.3199, 109.6131, 200.4209, 67.0927, 197.4705, 70.2907)
      ..cubicTo(193.5621, 68.5882, 174.3446, 124.9355, 161.3543, 118.0815)
      ..cubicTo(144.0605, 120.8942, 130.9504, 129.7135, 145.2994, 119.9854)
      ..cubicTo(129.6327, 122.6562, 147.6018, 94.0434, 143.2319, 103.4053)
      ..cubicTo(137.9328, 125.7429, 146.1427, 141.0902, 149.074, 142.3671)
      ..cubicTo(141.7262, 154.2941, 198.2994, 107.0458, 196.3235, 95.4485);

    final path_91 = Path()
      ..moveTo(-68.8814, 89.6482)
      ..cubicTo(-68.8814, 89.6482, -68.8814, 89.6482, -68.8814, 89.6482)
      ..cubicTo(-68.8814, 89.6482, -68.8814, 89.6482, -68.8814, 89.6482)
      ..cubicTo(-68.8814, 89.6482, -68.8814, 89.6482, -68.8814, 89.6482)
      ..cubicTo(-68.8814, 89.6482, -68.8814, 89.6482, -68.8814, 89.6482)
      ..close();

    final path_92 = Path()
      ..moveTo(20.5, 82)
      ..cubicTo(21.5, 65, 100, 7, 88.1, 1)
      ..cubicTo(99.8, 13.8, 10.9, 63.6, 9.6, 76.2)
      ..cubicTo(18.1, 67.8, 22.2, 57.7, 24, 51.1)
      ..cubicTo(18.5, 56, 85.5, 77.3, 98.5, 76.5)
      ..cubicTo(100, 59.8, 61.9, 1.7, 54.7, 15)
      ..cubicTo(59.4, 7.6, 40.2, 68.2, 50.2, 73.4)
      ..cubicTo(37, 86.6, 33, 91.7, 20.5, 78.7)
      ..close();

    final path_93 = Path()
      ..moveTo(70.6569, -30.2765)
      ..cubicTo(69.9445, -30.4292, 69.6071, -31.677, 69.9038, -33.0612)
      ..cubicTo(70.2006, -34.4454, 71.0199, -35.4452, 71.7322, -35.2925)
      ..cubicTo(72.4445, -35.1398, 72.7819, -33.892, 72.4852, -32.5078)
      ..cubicTo(72.1884, -31.1236, 71.3692, -30.1238, 70.6569, -30.2765)
      ..close();

    final path_94 = Path()
      ..moveTo(156.8634, 78.5923)
      ..cubicTo(158.2803, 63.0242, 169.3335, 51.2861, 181.5312, 52.3962)
      ..cubicTo(193.7289, 53.5062, 202.4816, 67.0468, 201.0648, 82.6149)
      ..cubicTo(199.648, 98.183, 188.5947, 109.9211, 176.397, 108.811)
      ..cubicTo(164.1993, 107.7009, 155.4466, 94.1604, 156.8634, 78.5923)
      ..close();

    final path_95 = Path()
      ..moveTo(-42.037, 105.4134)
      ..cubicTo(-43.0296, 106.9187, -45.2798, 107.1885, -47.0588, 106.0154)
      ..cubicTo(-48.8378, 104.8424, -49.4763, 102.6679, -48.4837, 101.1626)
      ..cubicTo(-47.4911, 99.6572, -45.2409, 99.3875, -43.4619, 100.5605)
      ..cubicTo(-41.6829, 101.7336, -41.0444, 103.9081, -42.037, 105.4134)
      ..close();

    final path_96 = Path()
      ..moveTo(83.4, 37.3)
      ..cubicTo(70.7, 49.8, 75.8, 19, 88.5, 17.9)
      ..cubicTo(89.2, 12.8, 33.3, 38, 42, 51.7)
      ..cubicTo(36.2, 45.1, 43, 51.8, 51.2, 53.3)
      ..cubicTo(67.7, 47.9, 100, 91.3, 97.4, 96.9)
      ..cubicTo(84.8, 100, 19, 93.4, 30.8, 91.3)
      ..cubicTo(27.8, 100, 0, 0, 1.8, 0.9)
      ..cubicTo(11.4, 4.6, 89.8, 52.4, 80.2, 47.5)
      ..cubicTo(88.8, 28.8, 84.2, 11.6, 84.6, 8.6)
      ..cubicTo(68, 0, 88.5, 94.7, 87, 96.7)
      ..close();

    final path_97 = Path()
      ..moveTo(-40.9891, 78.9577)
      ..cubicTo(-5.8088, 66.1927, -139.0125, 13.1279, -136.1862, -1.9018)
      ..cubicTo(-118.8679, 0.3295, -34.3455, 92.0118, -58.1009, 89.0357)
      ..cubicTo(-29.1055, 110.9325, -123.7348, 67.4499, -108.4133, 65.0138)
      ..cubicTo(-131.9128, 55.1283, -147.877, 19.2688, -123.4237, 38.1374)
      ..cubicTo(-102.0828, 47.8869, 22.2732, 111.6445, 6.9629, 101.4553)
      ..cubicTo(-5.6992, 82.4721, -82.8268, 5.1821, -75.3018, -1.91)
      ..cubicTo(-87.4676, -6.389, -126.0249, 102.9036, -119.8105, 93.0436)
      ..cubicTo(-94.0185, 106.6069, -117.4515, 61.6929, -112.9285, 68.0177)
      ..cubicTo(-121.0424, 48.8783, -103.4727, 12.9174, -91.2446, -1.9346)
      ..close();

    final path_98 = Path()
      ..moveTo(-2.2724, 173.1954)
      ..cubicTo(18.4517, 169.5219, 9.0895, 143.7955, -0.6036, 165.3602)
      ..cubicTo(-14.8247, 155.0892, 63.991, 46.7101, 73.1946, 35.093)
      ..cubicTo(71.825, 37.1562, 82.2434, 39.6854, 77.6663, 55.3585)
      ..cubicTo(76.0712, 30.3524, 71.2867, 123.4287, 67.8783, 110.2285)
      ..cubicTo(90.2433, 102.5401, 37.0066, 70.9995, 56.2062, 61.5851)
      ..cubicTo(40.5417, 71.8106, 73.3286, 76.98, 89.0953, 73.317)
      ..close();

    final path_99 = Path()
      ..moveTo(29, 30.9)
      ..cubicTo(9.1, 23.4, 7, 40.3, 15.4, 36.7)
      ..cubicTo(6.4, 29.6, 78.8, 37.3, 72.4, 52)
      ..cubicTo(68.8, 63.9, 6.5, 86, 15.7, 94.7)
      ..cubicTo(9.6, 86.9, 57.9, 7, 47.6, 16.2)
      ..cubicTo(52.5, 25.4, 47.7, 78.7, 42, 90.7)
      ..cubicTo(28.6, 95.5, 21.4, 65.1, 11, 69)
      ..close();

    final path_100 = Path()
      ..moveTo(137.7787, 48.0444)
      ..cubicTo(143.9185, 46.9949, 149.48, 49.5164, 150.1903, 53.6716)
      ..cubicTo(150.9005, 57.8269, 146.4924, 62.0525, 140.3525, 63.102)
      ..cubicTo(134.2127, 64.1515, 128.6512, 61.63, 127.941, 57.4748)
      ..cubicTo(127.2307, 53.3195, 131.6388, 49.0939, 137.7787, 48.0444)
      ..close();

    final path_101 = Path()
      ..moveTo(56.1, 55.1)
      ..cubicTo(57.259, 55.1, 58.2, 56.041, 58.2, 57.2)
      ..cubicTo(58.2, 58.359, 57.259, 59.3, 56.1, 59.3)
      ..cubicTo(54.941, 59.3, 54, 58.359, 54, 57.2)
      ..cubicTo(54, 56.041, 54.941, 55.1, 56.1, 55.1)
      ..close();

    final path_102 = Path()
      ..moveTo(161.1978, 155.7562)
      ..cubicTo(161.2954, 155.718, 161.4044, 155.7628, 161.4411, 155.8563)
      ..cubicTo(161.4777, 155.9499, 161.4282, 156.0569, 161.3306, 156.0951)
      ..cubicTo(161.2329, 156.1334, 161.1239, 156.0885, 161.0873, 155.995)
      ..cubicTo(161.0506, 155.9015, 161.1001, 155.7945, 161.1978, 155.7562)
      ..close();

    final path_103 = Path()
      ..moveTo(81.3436, 5.7719)
      ..cubicTo(71.1928, 20.4358, 75.869, 36.5712, 74.484, 32.9691)
      ..cubicTo(85.6264, 23.8012, 109.5519, 30.4641, 101.9656, 31.4638)
      ..cubicTo(110.7163, 36.5413, 122.8246, 25.6541, 132.0203, 23.6832)
      ..cubicTo(120.0235, 36.2838, 155.6631, 7.4173, 146.9617, 15.5022)
      ..cubicTo(147.069, 12.3627, 86.1537, 35.2511, 73.8355, 40.0021)
      ..cubicTo(84.5939, 32.1166, 115.5219, 39.2657, 114.6151, 36.268)
      ..close();

    final path_104 = Path()
      ..moveTo(144.1133, -21.3899)
      ..cubicTo(159.9833, -28.7728, 227.2361, -34.0771, 221.7423, -17.3183)
      ..cubicTo(229.3168, -39.8514, 224.3553, -33.0958, 220.718, -17.2782)
      ..cubicTo(230.1205, -21.1607, 195.7113, -2.8293, 211.3772, -10.6987)
      ..cubicTo(206.3349, -34.0611, 132.7018, 100.4231, 131.4506, 84.3558)
      ..cubicTo(148.1058, 77.5702, 164.1684, 106.0739, 169.2338, 93.6615)
      ..cubicTo(158.8166, 85.5968, 189.8402, 40.0029, 190.2153, 28.0146)
      ..cubicTo(206.944, 23.5515, 193.9036, -52.4972, 175.8533, -36.1557)
      ..cubicTo(199.6167, -55.2464, 160.8377, -23.3807, 167.4613, -43.5513)
      ..close();

    final path_105 = Path()
      ..moveTo(185.0137, 4.9621)
      ..cubicTo(174.1342, -17.5466, 151.7546, -66.4639, 159.5762, -63.2751)
      ..cubicTo(174.2483, -62.5337, 195.0648, 21.2837, 192.3522, 4.7886)
      ..cubicTo(188.6579, -25.1414, 170.1261, 34.0375, 157.2545, 38.1062)
      ..cubicTo(138.2847, 57.1614, 142.3723, -48.7793, 150.8524, -36.3721)
      ..cubicTo(163.8315, -33.3723, 87.1039, 41.0154, 85.9831, 34.0563)
      ..cubicTo(64.8, 29.7, 147.9444, 43.5142, 154.6465, 32.7306)
      ..cubicTo(177.4589, 24.9767, 180.7782, 14.6591, 167.6797, 30.7701)
      ..cubicTo(179.7074, 40.7687, 184.923, -2.4095, 181.4843, 0.0543)
      ..close();

    final path_106 = Path()
      ..moveTo(79.3043, 115.2547)
      ..lineTo(90.7906, 117.0124)
      ..cubicTo(104.5388, 119.1161, 113.651, 134.2183, 111.1265, 150.7162)
      ..lineTo(111.8126, 146.2324)
      ..cubicTo(109.2881, 162.7303, 96.0767, 174.4164, 82.3285, 172.3127)
      ..lineTo(70.8422, 170.555)
      ..cubicTo(57.0939, 168.4512, 47.9817, 153.3491, 50.5062, 136.8512)
      ..lineTo(49.8201, 141.335)
      ..cubicTo(52.3446, 124.8371, 65.5561, 113.1509, 79.3043, 115.2547)
      ..close();

    final path_107 = Path()
      ..moveTo(-33.1925, 61.791)
      ..cubicTo(-52.7738, 47.2502, 17.2079, 157.9485, 8.0187, 147.3951)
      ..cubicTo(39.2293, 144.5036, 4.5732, 164.1554, -19.9337, 172.0669)
      ..cubicTo(-31.5732, 177.9581, -45.6709, 182.4302, -60.9792, 184.8124)
      ..cubicTo(-56.1198, 185.7448, -43.0774, 149.1732, -47.3554, 135.6875)
      ..cubicTo(-44.328, 128.5427, 15.9251, 136.641, 28.4191, 150.1317)
      ..cubicTo(23.2697, 133.8989, 3.1313, 114.7246, 16.5037, 111.9944)
      ..cubicTo(12.5313, 140.3288, -60.7348, 49.7756, -41.7081, 62.5683)
      ..cubicTo(-21.8099, 78.1081, -111.6813, 203.3699, -114.0704, 190.6593)
      ..cubicTo(-107.9067, 183.619, -126.6172, 144.2014, -123.0448, 154.8875)
      ..close();

    final path_108 = Path()
      ..moveTo(-40.3066, 82.0158)
      ..lineTo(-51.6683, 118.9476)
      ..lineTo(-81.9173, 109.6419)
      ..lineTo(-70.5555, 72.71)
      ..close();

    final path_109 = Path()
      ..moveTo(50.1208, 88.1262)
      ..cubicTo(52.6664, 89.3733, 53.891, 92.1048, 52.8537, 94.2221)
      ..cubicTo(51.8164, 96.3395, 48.9076, 97.046, 46.362, 95.799)
      ..cubicTo(43.8164, 94.5519, 42.5919, 91.8204, 43.6292, 89.7031)
      ..cubicTo(44.6664, 87.5857, 47.5753, 86.8791, 50.1208, 88.1262)
      ..close();

    final path_110 = Path()
      ..moveTo(70.5736, 60.0193)
      ..cubicTo(83.117, 55.3983, 67.5189, 74.7984, 74.3358, 79.3426)
      ..cubicTo(83.9391, 78.6336, 114.3269, 103.909, 108.0032, 106.4119)
      ..cubicTo(104.4466, 116.1976, 76.4681, 99.4162, 78.1192, 96.3412)
      ..cubicTo(74.4711, 87.6006, 77.3638, 128.0498, 73.5406, 121.6974)
      ..cubicTo(90.885, 119.5316, 43.8126, 101.7297, 40.7836, 94.5171)
      ..cubicTo(58.9837, 95.7556, 91.3806, 96.7001, 90.1556, 109.2035)
      ..cubicTo(104.4159, 104.7453, 91.7406, 122.9359, 91.7754, 116.126)
      ..cubicTo(102.9828, 118.0182, 97.631, 124.6745, 99.633, 114.0135);

    final path_111 = Path()
      ..moveTo(64.2831, -39.5153)
      ..cubicTo(64.1096, -39.7327, 64.0457, -39.9707, 64.1406, -40.0464)
      ..cubicTo(64.2355, -40.1222, 64.4535, -40.0072, 64.627, -39.7898)
      ..cubicTo(64.8005, -39.5724, 64.8644, -39.3344, 64.7695, -39.2587)
      ..cubicTo(64.6746, -39.1829, 64.4567, -39.2979, 64.2831, -39.5153)
      ..close();

    final path_112 = Path()
      ..moveTo(-5.4823, 105.9456)
      ..lineTo(-26.8703, 167.7103)
      ..lineTo(-34.6661, 165.0108)
      ..lineTo(-13.2782, 103.2461)
      ..close();

    final path_113 = Path()
      ..moveTo(-12.0088, -49.9283)
      ..cubicTo(11.4614, -36.5386, 8.189, 72.1947, 24.0232, 71.9748)
      ..cubicTo(20.1044, 57.9755, -29.3648, -61.4973, -28.5269, -35.4581)
      ..cubicTo(-25.574, -13.8376, 18.2871, 7.0624, 29.5146, 27.0636)
      ..cubicTo(7.257, 21.4202, -44.6885, 24.7308, -52.9708, 23.5422)
      ..cubicTo(-40.7202, 53.5271, -60.7547, -43.418, -66.9284, -35.9644)
      ..cubicTo(-48.9142, -53.9786, 25.243, 23.912, 6.0832, 27.7134)
      ..cubicTo(8.5687, 24.972, 12.7717, 120.0863, 5.4829, 133.5185)
      ..cubicTo(-0.7333, 137.9429, 25.0428, 126.7571, 2.3879, 122.0231)
      ..close();

    final path_114 = Path()
      ..moveTo(148.9279, 58.2269)
      ..cubicTo(164.2414, 38.3059, 60.9341, 52.9536, 80.2064, 54.1254)
      ..cubicTo(99.9949, 47.9427, 201.9931, 27.5123, 220.3306, 14.3297)
      ..cubicTo(184.1441, 20.5672, 155.5793, 26.5869, 157.8, 11.4894)
      ..cubicTo(177.1538, 10.7929, 144.6332, 22.4755, 130.549, 23.1819)
      ..cubicTo(160.1944, 46.0568, 55.1847, 41.582, 69.9071, 48.6109)
      ..cubicTo(105.8105, 48.8572, 57.1999, -4.574, 79.4404, 0.1406)
      ..close();

    final path_115 = Path()
      ..moveTo(115.6846, 162.7329)
      ..cubicTo(107.8781, 172.1788, 111.3121, 132.5849, 118.5446, 128.2667)
      ..cubicTo(134.7378, 122.4999, 138.9267, 101.8985, 131.2617, 98.0565)
      ..cubicTo(121.9546, 80.4402, 62.2839, 147.5563, 59.8444, 152.6306)
      ..cubicTo(75.5939, 133.0167, 54.801, 198.6524, 58.451, 197.0981)
      ..cubicTo(53.4834, 190.4746, 116.0585, 113.7344, 124.1648, 103.7468)
      ..cubicTo(137.7477, 87.7628, 57.0277, 80.2898, 53.9297, 97.2078)
      ..cubicTo(74.4453, 77.4473, 88.8318, 161.6983, 87.9128, 144.6197)
      ..cubicTo(72.6919, 170.3175, 112.2443, 117.2025, 97.3035, 123.6547)
      ..cubicTo(105.4132, 105.2901, 115.63, 62.1906, 108.4466, 79.8327)
      ..cubicTo(93.3384, 62.6162, 134.2341, 88.5949, 122.2338, 97.2483)
      ..close();

    final path_116 = Path()
      ..moveTo(24.7134, 122.0475)
      ..cubicTo(8.2069, 117.4824, 51.13, 142.1763, 35.0799, 142.9533)
      ..cubicTo(60.1454, 153.3044, 18.2943, 101.5784, 10.7445, 102.6381)
      ..cubicTo(7.0613, 96.0304, 55.8887, 111.1575, 70.9994, 110.3385)
      ..cubicTo(72.3975, 117.3721, 113.8094, 136.9205, 99.5206, 126.7752)
      ..cubicTo(88.5547, 123.6523, 4.6093, 86.5447, 9.6153, 92.7322)
      ..cubicTo(31.9757, 101.0692, 26.8638, 101.718, 36.2199, 101.8847)
      ..cubicTo(57.8947, 109.6547, 51.4348, 99.5266, 50.3675, 94.1246)
      ..close();

    final path_117 = Path()
      ..moveTo(164.876, 81.452)
      ..cubicTo(160.124, 73.912, 200.604, 12.432, 193.036, -3.112)
      ..cubicTo(192.332, 13.244, 190.572, 27.628, 194.268, 29.832)
      ..cubicTo(210.636, 37.952, 62.268, 67.532, 68.428, 80.756)
      ..cubicTo(66.14, 87.6, 49.244, 15.1, 58.748, 3.152)
      ..cubicTo(77.228, -0.444, 116.476, 32.5, 90.78, 30.992)
      ..cubicTo(81.452, 50.364, 92.716, 5.24, 90.78, 5.356)
      ..cubicTo(78.46, 12.432, 138.652, -1.488, 113.308, 11.62)
      ..cubicTo(126.332, -8.1, 161.532, 81.916, 169.276, 73.912)
      ..close();

    final path_118 = Path()
      ..moveTo(89.6762, 23.7446)
      ..cubicTo(88.7758, 23.5234, 88.2542, 22.491, 88.5123, 21.4404)
      ..cubicTo(88.7703, 20.3899, 89.7108, 19.7166, 90.6113, 19.9378)
      ..cubicTo(91.5117, 20.1589, 92.0333, 21.1914, 91.7753, 22.2419)
      ..cubicTo(91.5172, 23.2924, 90.5767, 23.9658, 89.6762, 23.7446)
      ..close();

    final path_119 = Path()
      ..moveTo(-4.878, 93.209)
      ..cubicTo(-4.5008, 94.5075, -5.7005, 95.9992, -7.5555, 96.5382)
      ..cubicTo(-9.4105, 97.0771, -11.2228, 96.4604, -11.6001, 95.1619)
      ..cubicTo(-11.9773, 93.8634, -10.7776, 92.3716, -8.9226, 91.8327)
      ..cubicTo(-7.0676, 91.2938, -5.2553, 91.9105, -4.878, 93.209)
      ..close();

    final path_120 = Path()
      ..moveTo(14.9, 61.6)
      ..lineTo(45.3, 61.6)
      ..lineTo(45.3, 82.2)
      ..lineTo(14.9, 82.2)
      ..close();

    final path_121 = Path()
      ..moveTo(-96.9608, 28.3202)
      ..cubicTo(-101.2961, 21.8454, 8.6054, -11.936, 6.3719, -16.1716)
      ..cubicTo(-22.687, -4.0059, -93.9789, 34.2252, -85.5758, 23.6185)
      ..cubicTo(-114.0738, 20.0219, -142.2158, 53.3812, -140.0641, 52.2085)
      ..cubicTo(-115.1376, 50.3399, 5.8025, -7.6842, 12.908, -3.4253)
      ..cubicTo(-7.6863, 11.4205, 19.3255, 2.3111, 17.1037, -1.1519)
      ..cubicTo(16.1109, 7.0196, -84.7496, -4.7934, -68.2648, -12.8667)
      ..cubicTo(-72.05, -9.8107, -134.693, 55.0347, -131.0161, 51.5275)
      ..cubicTo(-120.2109, 48.7544, -148.9451, 25.3517, -138.6496, 29.143)
      ..cubicTo(-147.644, 24.9797, -145.8445, 38.2667, -140.1785, 32.91)
      ..cubicTo(-127.8683, 19.7548, -75.284, 28.8423, -55.2561, 31.9075)
      ..close();

    final path_122 = Path()
      ..moveTo(87.1, 0.3)
      ..lineTo(85.3, 0.3)
      ..cubicTo(92.806, 0.3, 98.9, 6.394, 98.9, 13.9)
      ..lineTo(98.9, 6)
      ..cubicTo(98.9, 13.506, 92.806, 19.6, 85.3, 19.6)
      ..lineTo(87.1, 19.6)
      ..cubicTo(79.594, 19.6, 73.5, 13.506, 73.5, 6)
      ..lineTo(73.5, 13.9)
      ..cubicTo(73.5, 6.394, 79.594, 0.3, 87.1, 0.3)
      ..close();

    final path_123 = Path()
      ..moveTo(41.7, 14.8)
      ..cubicTo(41.3, 32.3, 0, 65, 4.7, 75.9)
      ..cubicTo(14.8, 66.1, 45.6, 22.9, 51.1, 11.4)
      ..cubicTo(61.3, 22.5, 46.8, 84.7, 49, 98.9)
      ..cubicTo(52, 81.2, 52.8, 54.6, 67.1, 68.9)
      ..cubicTo(61.7, 87.1, 85, 16, 94.6, 6.7)
      ..cubicTo(85.5, 17.3, 100, 45.7, 95.6, 58)
      ..cubicTo(76.9, 77.6, 32.2, 56.5, 23.4, 50.2)
      ..cubicTo(22.7, 49.6, 98.2, 33, 89.5, 19.3)
      ..cubicTo(100, 5.7, 46.3, 53.7, 54.2, 57.8)
      ..close();

    final path_124 = Path()
      ..moveTo(115.6585, -20.119)
      ..cubicTo(117.2643, -21.6429, 119.0927, -22.3271, 119.7389, -21.6462)
      ..cubicTo(120.3851, -20.9652, 119.6061, -19.1751, 118.0003, -17.6513)
      ..cubicTo(116.3945, -16.1275, 114.5662, -15.4432, 113.9199, -16.1242)
      ..cubicTo(113.2737, -16.8052, 114.0527, -18.5952, 115.6585, -20.119)
      ..close();

    final path_125 = Path()
      ..moveTo(9.9521, 174.3278)
      ..cubicTo(28.0562, 148.6631, -19.4464, 135.92, -6.8883, 129.1227)
      ..cubicTo(0.1324, 144.7377, -16.6814, 96.0748, -37.474, 102.7521)
      ..cubicTo(-62.9098, 105.4251, -45.1226, 196.5794, -40.6242, 191.4163)
      ..cubicTo(-48.9618, 201.172, -102.0846, 198.3033, -109.174, 206.7436)
      ..cubicTo(-109.1471, 216.0599, -86.4816, 180.5431, -101.1013, 190.6065)
      ..cubicTo(-69.5911, 183.1474, -110.0563, 167.561, -121.885, 161.1881)
      ..cubicTo(-125.0634, 176.6657, -124.3532, 171.8166, -115.8603, 159.3622)
      ..cubicTo(-92.055, 164.5461, -89.7379, 125.7943, -80.0865, 120.1714)
      ..cubicTo(-51.359, 119.9196, -78.8897, 162.7753, -82.4471, 168.0651);

    final path_126 = Path()
      ..moveTo(66.5, 98.1)
      ..cubicTo(49.8, 100, 39.6, 89.6, 32.8, 83.9)
      ..cubicTo(21.7, 73.2, 100, 13.6, 96.3, 0.9)
      ..cubicTo(91.9, 0, 30.7, 44.7, 42.4, 48.2)
      ..cubicTo(28.4, 55.7, 60.2, 43.6, 54.9, 53.6)
      ..cubicTo(39.8, 53, 41.3, 88.6, 47.5, 90.9)
      ..cubicTo(57.8, 92.4, 81.2, 59.9, 66.5, 68.4)
      ..cubicTo(48.5, 50.7, 83.1, 36, 79.9, 32.9)
      ..close();

    final path_127 = Path()
      ..moveTo(139.7124, 33.3223)
      ..cubicTo(140.9611, 31.9738, 142.3418, 31.2187, 142.7938, 31.6372)
      ..cubicTo(143.2457, 32.0557, 142.5988, 33.4903, 141.3501, 34.8388)
      ..cubicTo(140.1013, 36.1873, 138.7206, 36.9423, 138.2687, 36.5238)
      ..cubicTo(137.8168, 36.1054, 138.4637, 34.6708, 139.7124, 33.3223)
      ..close();

    final path_128 = Path()
      ..moveTo(97.0992, 111.0996)
      ..lineTo(136.8663, 111.5855)
      ..lineTo(136.6903, 125.9844)
      ..lineTo(96.9233, 125.4985)
      ..close();

    final path_129 = Path()
      ..moveTo(37.3143, -45.3304)
      ..lineTo(41.8152, -42.7422)
      ..cubicTo(34.0805, -47.1899, 30.4327, -55.3774, 33.6742, -61.0146)
      ..lineTo(38.5613, -69.5136)
      ..cubicTo(41.8028, -75.1508, 50.7141, -76.1165, 58.4488, -71.6688)
      ..lineTo(53.9478, -74.257)
      ..cubicTo(61.6825, -69.8094, 65.3304, -61.6218, 62.0889, -55.9847)
      ..lineTo(57.2017, -47.4856)
      ..cubicTo(53.9602, -41.8485, 45.049, -40.8827, 37.3143, -45.3304)
      ..close();

    final path_130 = Path()
      ..moveTo(186.5355, -42.7347)
      ..cubicTo(169.1349, -73.7506, 111.6222, 15.4, 99.5834, 36.3148)
      ..cubicTo(93.8619, 35.1469, 202.4214, -58.4024, 199.1001, -58.9918)
      ..cubicTo(202.4369, -48.799, 78.0232, 56.3169, 69.082, 34.2039)
      ..cubicTo(52.7788, 52.9677, 151.8784, 68.0431, 145.9892, 58.0702)
      ..cubicTo(118.9831, 57.301, 177.5469, -10.8802, 176.6763, 8.6661)
      ..cubicTo(178.9997, -2.6103, 72.8086, 36.1486, 83.2984, 42.5746)
      ..cubicTo(64.3329, 40.9501, 127.8538, -47.7795, 127.397, -45.384)
      ..cubicTo(141.0525, -51.6249, 183.7447, 47.7126, 205.526, 33.9652)
      ..cubicTo(195.8495, 8.1423, 106.0586, -90.2511, 104.6503, -70.9112)
      ..cubicTo(98.3671, -63.3829, 127.519, -29.2272, 117.6238, -23.9423)
      ..close();

    final path_131 = Path()
      ..moveTo(-10.8496, 80.1343)
      ..cubicTo(-15.7155, 82.2198, -22.6098, 77.0446, -26.2357, 68.5846)
      ..cubicTo(-29.8617, 60.1246, -28.855, 51.563, -23.9892, 49.4775)
      ..cubicTo(-19.1233, 47.392, -12.229, 52.5672, -8.603, 61.0272)
      ..cubicTo(-4.9771, 69.4872, -5.9837, 78.0488, -10.8496, 80.1343)
      ..close();

    final path_132 = Path()
      ..moveTo(-23.1661, 31.6505)
      ..cubicTo(-16.109, 38.4, -70.0858, 67.3189, -71.693, 49.7915)
      ..cubicTo(-85.0801, 63.119, -89.727, -37.3212, -88.5452, -44.5367)
      ..cubicTo(-82.2652, -21.9065, -148.89, -37.3181, -144.7083, -40.1264)
      ..cubicTo(-120.6804, -35.8435, -134.4366, -7.5919, -136.2292, -12.9344)
      ..cubicTo(-130.1032, -9.4462, -55.3172, 60.6421, -67.5886, 46.6821)
      ..cubicTo(-90.0845, 40.9098, -2.2335, 24.0653, -4.7618, 20.5853)
      ..cubicTo(-8.5662, 35.2242, -17.7356, 13.8888, -23.0385, 26.1482)
      ..close();

    final path_133 = Path()
      ..moveTo(58.1, 31.4)
      ..cubicTo(61.0803, 31.4, 63.5, 33.8197, 63.5, 36.8)
      ..cubicTo(63.5, 39.7803, 61.0803, 42.2, 58.1, 42.2)
      ..cubicTo(55.1197, 42.2, 52.7, 39.7803, 52.7, 36.8)
      ..cubicTo(52.7, 33.8197, 55.1197, 31.4, 58.1, 31.4)
      ..close();

    final path_134 = Path()
      ..moveTo(59.5661, 274.5813)
      ..cubicTo(40.0018, 276.6026, -35.5478, 154.0454, -21.526, 143.1547)
      ..cubicTo(-32.6559, 128.4676, 45.185, 293.4789, 42.3424, 267.5961)
      ..cubicTo(28.7934, 288.067, 49.4367, 146.3726, 38.4064, 161.6318)
      ..cubicTo(45.0281, 146.8851, 23.8392, 174.3065, 12.9673, 170.8843)
      ..cubicTo(18.5959, 205.6533, 34.1152, 147.7286, 43.3007, 157.9355)
      ..cubicTo(53.1186, 126.229, -20.6497, 207.7055, -34.2048, 209.7468)
      ..cubicTo(-22.1546, 235.9054, 35.887, 150.0326, 43.4475, 119.2058)
      ..cubicTo(32.52, 148.8148, 71.4475, 183.7208, 65.0494, 182.8047)
      ..cubicTo(63.2749, 179.6913, 82.2631, 286.2033, 66.1764, 273.0032)
      ..cubicTo(92.6172, 283.0969, 62.4096, 234.4349, 63.388, 213.6846)
      ..close();

    final path_135 = Path()
      ..moveTo(223.2765, 145.7165)
      ..cubicTo(225.4132, 144.6741, 114.0946, 126.9026, 118.3508, 139.1803)
      ..cubicTo(139.3087, 141.0259, 207.6126, 144.4966, 217.4295, 144.3367)
      ..cubicTo(235.6905, 155.5719, 76.1299, 119.6083, 73.2565, 123.7221)
      ..cubicTo(62.6869, 128.7299, 132.1014, 87.5598, 143.785, 99.776)
      ..cubicTo(133.1412, 88.1385, 89.4004, 129.6726, 113.0955, 130.0958)
      ..cubicTo(133.2632, 132.662, 178.5196, 171.5987, 180.7417, 169.354)
      ..cubicTo(184.2185, 168.7004, 100.499, 144.6876, 93.5195, 153.0326)
      ..cubicTo(88.1002, 141.4465, 94.3882, 93.7957, 116.673, 101.6466)
      ..close();

    final path_136 = Path()
      ..moveTo(37.5, 36.1)
      ..cubicTo(18.4, 32.7, 0, 22.6, 9.9, 8.3)
      ..cubicTo(3.1, 12.8, 66.2, 15.1, 71.1, 4.4)
      ..cubicTo(66.4, 21.9, 15.8, 0, 27.2, 4)
      ..cubicTo(22.1, 0, 57.5, 63.9, 53.7, 51.7)
      ..cubicTo(57.6, 54.1, 4.4, 6.2, 6.5, 0.5)
      ..cubicTo(2.8, 10, 85.3, 49, 92.9, 44.1)
      ..cubicTo(88.4, 58.1, 39.3, 64, 41.8, 63.1)
      ..close();

    final path_137 = Path()
      ..moveTo(97.4032, 41.5483)
      ..cubicTo(90.9769, 32.7381, 114.6306, 28.2232, 109.61, 25.535)
      ..cubicTo(116.5538, 8.5786, 128.9925, -28.9031, 122.1152, -37.2406)
      ..cubicTo(126.5963, -43.4758, 90.768, 2.6925, 101.4045, -13.6387)
      ..cubicTo(96.9023, -32.4637, 52.058, 56.9217, 59.8534, 45.982)
      ..cubicTo(73.4248, 57.9037, 86.9038, 41.0538, 93.6459, 37.5597)
      ..cubicTo(84.7568, 25.0841, 75.6652, 16.441, 84.0896, -0.0798)
      ..cubicTo(81.012, 12.1616, 89.1752, -13.1718, 93.2091, -13.9454)
      ..cubicTo(105.4838, -2.4629, 52.6928, 42.0588, 63.959, 29.7762)
      ..cubicTo(79.4579, 7.8986, 87.6021, 5.5378, 91.5575, 19.8486)
      ..close();

    final path_138 = Path()
      ..moveTo(-107.5149, 156.7729)
      ..cubicTo(-116.5413, 160.2982, -76.7771, 115.7356, -62.2572, 131.6725)
      ..cubicTo(-76.3498, 122.8543, -90.9419, 160.26, -80.3132, 156.7614)
      ..cubicTo(-84.873, 154.3292, -71.762, 122.0186, -85.645, 124.8461)
      ..cubicTo(-70.607, 102.0216, -15.1782, 121.9755, -34.8256, 141.7499)
      ..cubicTo(-10.8814, 144.644, -83.2094, 106.3011, -73.8691, 103.0616)
      ..cubicTo(-73.0548, 105.9506, -49.8096, 195.9813, -31.1648, 194.4812)
      ..cubicTo(-57.2256, 183.3604, 18.2294, 209.9446, 7.1969, 201.1913)
      ..close();

    final path_139 = Path()
      ..moveTo(35.9105, -0.6476)
      ..cubicTo(26.4668, -2.4713, 94.5601, -55.8844, 99.6773, -75.5845)
      ..cubicTo(95.6474, -86.6931, 38.3275, -35.6194, 30.3361, -23.1965)
      ..cubicTo(42.1524, -40.2759, 69.5739, -15.8868, 58.0567, -13.9888)
      ..cubicTo(37.0162, -1.0956, 36.1645, -2.3038, 40.509, 13.8099)
      ..cubicTo(29.9432, 6.3178, 47.1368, 24.0008, 40.3173, 10.6009)
      ..cubicTo(33.0144, 17.9949, 116.1032, -4.2831, 117.0687, 1.4263)
      ..cubicTo(129.6866, -18.7244, 131.285, -6.9007, 119.9429, 8.7034)
      ..cubicTo(137.7429, -9.2249, 135.9116, -31.242, 136.9056, -28.5607)
      ..close();

    final path_140 = Path()
      ..moveTo(-0.0923, 14.3037)
      ..cubicTo(-0.8733, 14.275, -1.4699, 13.2308, -1.4238, 11.9733)
      ..cubicTo(-1.3777, 10.7158, -0.7062, 9.7181, 0.0748, 9.7467)
      ..cubicTo(0.8558, 9.7754, 1.4524, 10.8196, 1.4063, 12.0771)
      ..cubicTo(1.3602, 13.3346, 0.6887, 14.3323, -0.0923, 14.3037)
      ..close();

    final path_141 = Path()
      ..moveTo(56.6442, 85.9437)
      ..cubicTo(31.0092, 82.6496, 134.4558, 132.9076, 126.6235, 113.0778)
      ..cubicTo(136.9292, 136.3821, 117.7909, 105.8302, 131.2436, 120.4731)
      ..cubicTo(110.2016, 103.1147, 27.4988, 109.2541, 45.1855, 129.6391)
      ..cubicTo(24.7462, 116.4419, 136.8754, 153.2791, 145.8386, 149.7556)
      ..cubicTo(118.6504, 139.5488, 20.4279, 117.9805, 35.5309, 134.4187)
      ..cubicTo(45.2316, 122.722, 26.0196, 70.7743, 37.8862, 91.0114)
      ..cubicTo(8.6489, 78.6195, 126.2931, 174.9035, 123.2979, 171.8303)
      ..cubicTo(104.5004, 160.1284, 144.5832, 153.3401, 132.7182, 153.6629)
      ..cubicTo(136.7135, 144.1539, 103.3443, 186.0085, 108.9528, 192.365)
      ..cubicTo(100.0092, 174.3651, 1.6394, 57.0424, 0.8542, 51.5728)
      ..close();

    final path_142 = Path()
      ..moveTo(92.6289, 44.7544)
      ..cubicTo(93.8062, 41.3352, 97.8938, 39.6377, 101.7513, 40.9659)
      ..cubicTo(105.6088, 42.2942, 107.7847, 46.1484, 106.6074, 49.5676)
      ..cubicTo(105.4301, 52.9867, 101.3425, 54.6843, 97.485, 53.356)
      ..cubicTo(93.6276, 52.0278, 91.4516, 48.1735, 92.6289, 44.7544)
      ..close();

    final path_143 = Path()
      ..moveTo(0, 0)
      ..lineTo(1, 0)
      ..lineTo(1, 100)
      ..lineTo(0, 100)
      ..close();

    final path_144 = Path()
      ..moveTo(22, 0)
      ..lineTo(23, 0)
      ..lineTo(23, 100)
      ..lineTo(22, 100)
      ..close();

    final path_145 = Path()
      ..moveTo(44, 0)
      ..lineTo(45, 0)
      ..lineTo(45, 100)
      ..lineTo(44, 100)
      ..close();

    final path_146 = Path()
      ..moveTo(66, 0)
      ..lineTo(67, 0)
      ..lineTo(67, 100)
      ..lineTo(66, 100)
      ..close();

    final path_147 = Path()
      ..moveTo(88, 0)
      ..lineTo(89, 0)
      ..lineTo(89, 100)
      ..lineTo(88, 100)
      ..close();

    final path_148 = Path()
      ..moveTo(0, 0)
      ..lineTo(100, 0)
      ..lineTo(100, 1)
      ..lineTo(0, 1)
      ..close();

    final path_149 = Path()
      ..moveTo(0, 22)
      ..lineTo(100, 22)
      ..lineTo(100, 23)
      ..lineTo(0, 23)
      ..close();

    final path_150 = Path()
      ..moveTo(0, 44)
      ..lineTo(100, 44)
      ..lineTo(100, 45)
      ..lineTo(0, 45)
      ..close();

    final path_151 = Path()
      ..moveTo(0, 66)
      ..lineTo(100, 66)
      ..lineTo(100, 67)
      ..lineTo(0, 67)
      ..close();

    final path_152 = Path()
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
    canvas.drawPath(path_5, paint5Stroke);
    canvas.drawPath(path_6, paint6Fill);
    canvas.drawPath(path_7, paint7Fill);
    canvas.drawPath(path_8, paint8Stroke);
    canvas.drawPath(path_9, paint9Stroke);
    canvas.drawPath(path_10, paint10Stroke);
    canvas.drawPath(path_11, paint11Fill);
    canvas.drawPath(path_12, paint12Fill);
    canvas.drawPath(path_13, paint13Fill);
    canvas.drawPath(path_14, paint14Stroke);
    canvas.drawPath(path_15, paint15Fill);
    canvas.drawPath(path_16, paint16Fill);
    canvas.drawPath(path_17, paint17Fill);
    canvas.drawPath(path_18, paint18Fill);
    canvas.drawPath(path_19, paint19Fill);
    canvas.drawPath(path_20, paint20Stroke);
    canvas.drawPath(path_21, paint21Fill);
    canvas.drawPath(path_22, paint22Stroke);
    canvas.drawPath(path_23, paint23Fill);
    canvas.drawPath(path_24, paint24Fill);
    canvas.drawPath(path_25, paint25Stroke);
    canvas.drawPath(path_26, paint26Fill);
    canvas.drawPath(path_27, paint27Fill);
    canvas.drawPath(path_28, paint28Fill);
    canvas.drawPath(path_29, paint29Stroke);
    canvas.drawPath(path_30, paint30Stroke);
    canvas.drawPath(path_31, paint31Fill);
    canvas.drawPath(path_32, paint32Fill);
    canvas.drawPath(path_33, paint33Fill);
    canvas.drawPath(path_34, paint34Fill);
    canvas.drawPath(path_35, paint35Stroke);
    canvas.drawPath(path_36, paint36Fill);
    canvas.drawPath(path_37, paint37Fill);
    canvas.drawPath(path_38, paint38Fill);
    canvas.drawPath(path_39, paint39Fill);
    canvas.drawPath(path_40, paint40Fill);
    canvas.drawPath(path_41, paint41Fill);
    canvas.drawPath(path_42, paint42Stroke);
    canvas.drawPath(path_43, paint43Fill);
    canvas.drawPath(path_44, paint44Stroke);
    canvas.drawPath(path_45, paint45Fill);
    canvas.drawPath(path_46, paint46Fill);
    canvas.drawPath(path_47, paint47Fill);
    canvas.drawPath(path_48, paint48Stroke);
    canvas.drawPath(path_49, paint49Fill);
    canvas.drawPath(path_49, paint50Stroke);
    canvas.drawPath(path_50, paint51Fill);
    canvas.drawPath(path_51, paint52Stroke);
    canvas.drawPath(path_52, paint53Fill);
    canvas.drawPath(path_53, paint54Fill);
    canvas.drawPath(path_54, paint55Fill);
    canvas.drawPath(path_54, paint56Stroke);
    canvas.drawPath(path_55, paint57Fill);
    canvas.drawPath(path_55, paint58Stroke);
    canvas.drawPath(path_56, paint59Fill);
    canvas.drawPath(path_57, paint60Stroke);
    canvas.drawPath(path_58, paint61Stroke);
    canvas.drawPath(path_59, paint62Stroke);
    canvas.drawPath(path_60, paint63Fill);
    canvas.drawPath(path_61, paint64Fill);
    canvas.drawPath(path_62, paint65Stroke);
    canvas.drawPath(path_63, paint66Fill);
    canvas.drawPath(path_64, paint67Fill);
    canvas.drawPath(path_65, paint68Fill);
    canvas.drawPath(path_66, paint69Fill);
    canvas.drawPath(path_67, paint70Fill);
    canvas.drawPath(path_68, paint64Fill);
    canvas.drawPath(path_69, paint71Fill);
    canvas.drawPath(path_70, paint72Fill);
    canvas.drawPath(path_70, paint73Stroke);
    canvas.drawPath(path_71, paint74Fill);
    canvas.drawPath(path_72, paint75Stroke);
    canvas.drawPath(path_73, paint76Fill);
    canvas.drawPath(path_73, paint77Stroke);
    canvas.drawPath(path_74, paint78Fill);
    canvas.drawPath(path_75, paint79Stroke);
    canvas.drawPath(path_76, paint80Stroke);
    canvas.drawPath(path_77, paint81Stroke);
    canvas.drawPath(path_78, paint82Fill);
    canvas.drawPath(path_79, paint83Fill);
    canvas.drawPath(path_80, paint84Fill);
    canvas.drawPath(path_81, paint85Fill);
    canvas.drawPath(path_82, paint86Fill);
    canvas.drawPath(path_82, paint87Stroke);
    canvas.drawPath(path_83, paint88Fill);
    canvas.drawPath(path_84, paint89Stroke);
    canvas.drawPath(path_85, paint90Fill);
    canvas.drawPath(path_85, paint91Stroke);
    canvas.drawPath(path_86, paint92Stroke);
    canvas.drawPath(path_87, paint93Fill);
    canvas.drawPath(path_88, paint94Fill);
    canvas.drawPath(path_89, paint95Fill);
    canvas.drawPath(path_90, paint96Stroke);
    canvas.drawPath(path_91, paint97Fill);
    canvas.drawPath(path_92, paint98Fill);
    canvas.drawPath(path_93, paint99Fill);
    canvas.drawPath(path_94, paint100Fill);
    canvas.drawPath(path_95, paint101Fill);
    canvas.drawPath(path_96, paint102Stroke);
    canvas.drawPath(path_97, paint103Fill);
    canvas.drawPath(path_98, paint104Stroke);
    canvas.drawPath(path_99, paint105Stroke);
    canvas.drawPath(path_100, paint106Fill);
    canvas.drawPath(path_101, paint107Fill);
    canvas.drawPath(path_102, paint108Fill);
    canvas.drawPath(path_103, paint109Stroke);
    canvas.drawPath(path_104, paint110Fill);
    canvas.drawPath(path_105, paint111Fill);
    canvas.drawPath(path_106, paint83Fill);
    canvas.drawPath(path_107, paint112Stroke);
    canvas.drawPath(path_108, paint113Stroke);
    canvas.drawPath(path_109, paint114Fill);
    canvas.drawPath(path_110, paint115Stroke);
    canvas.drawPath(path_111, paint116Fill);
    canvas.drawPath(path_112, paint117Stroke);
    canvas.drawPath(path_113, paint118Fill);
    canvas.drawPath(path_114, paint119Fill);
    canvas.drawPath(path_115, paint120Stroke);
    canvas.drawPath(path_116, paint121Stroke);
    canvas.drawPath(path_117, paint122Stroke);
    canvas.drawPath(path_118, paint123Fill);
    canvas.drawPath(path_119, paint124Fill);
    canvas.drawPath(path_120, paint125Fill);
    canvas.drawPath(path_121, paint126Fill);
    canvas.drawPath(path_122, paint127Fill);
    canvas.drawPath(path_122, paint128Stroke);
    canvas.drawPath(path_123, paint129Fill);
    canvas.drawPath(path_124, paint130Fill);
    canvas.drawPath(path_125, paint131Stroke);
    canvas.drawPath(path_126, paint132Fill);
    canvas.drawPath(path_127, paint133Fill);
    canvas.drawPath(path_128, paint134Fill);
    canvas.drawPath(path_129, paint135Fill);
    canvas.drawPath(path_130, paint136Fill);
    canvas.drawPath(path_131, paint137Fill);
    canvas.drawPath(path_132, paint138Stroke);
    canvas.drawPath(path_133, paint139Fill);
    canvas.drawPath(path_134, paint140Fill);
    canvas.drawPath(path_135, paint141Stroke);
    canvas.drawPath(path_136, paint142Fill);
    canvas.drawPath(path_137, paint143Fill);
    canvas.drawPath(path_138, paint144Fill);
    canvas.drawPath(path_139, paint145Stroke);
    canvas.drawPath(path_140, paint146Fill);
    canvas.drawPath(path_141, paint147Fill);
    canvas.drawPath(path_142, paint148Fill);
    canvas.saveLayer(null, paint149Fill);
    canvas.drawPath(path_143, paint150Fill);
    canvas.drawPath(path_144, paint150Fill);
    canvas.drawPath(path_145, paint150Fill);
    canvas.drawPath(path_146, paint150Fill);
    canvas.drawPath(path_147, paint150Fill);
    canvas.drawPath(path_148, paint150Fill);
    canvas.drawPath(path_149, paint150Fill);
    canvas.drawPath(path_150, paint150Fill);
    canvas.drawPath(path_151, paint150Fill);
    canvas.drawPath(path_152, paint150Fill);
    canvas.restore();

    canvas.restore();
  }

  @override
  bool shouldRepaint(Gen160Painter oldDelegate) =>
      oldDelegate._colorFilter != _colorFilter;
}
