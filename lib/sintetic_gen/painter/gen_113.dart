// ignore_for_file: cascade_invocations, prefer_int_literals, unused_import

import 'dart:math';
import 'dart:ui' as ui;
import 'dart:typed_data';
import 'package:flutter/widgets.dart';

/// {@template Gen113}
/// Gen113 widget.
/// {@endtemplate}
class Gen113 extends StatelessWidget {
  /// {@macro Gen113}
  const Gen113({super.key, this.width, this.height, this.colorFilter});

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
        painter: Gen113Painter(colorFilter: colorFilter),
        size: svgSize,
      ),
    );
  }
}

/// {@template Gen113Painter}
/// Custom painter for [Gen113].
/// {@endtemplate}
class Gen113Painter extends CustomPainter {
  /// {@macro Gen113Painter}
  const Gen113Painter({ui.ColorFilter? colorFilter})
    : _colorFilter = colorFilter;

  final ui.ColorFilter? _colorFilter;

  @override
  void paint(Canvas canvas, Size size) {
    final scale = min(
      size.width / Gen113.svgSize.width,
      size.height / Gen113.svgSize.height,
    );

    canvas.save();
    final dx = (size.width - Gen113.svgSize.width * scale) / 2;
    final dy = (size.height - Gen113.svgSize.height * scale) / 2;
    canvas
      ..translate(dx, dy)
      ..clipRect(Offset.zero & Gen113.svgSize)
      ..scale(scale);

    final shader0 = ui.Gradient.linear(
      const Offset(71.6777, 110.3641),
      const Offset(62.0317, 119.8055),
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
      const Offset(-80.2074, 120.2059),
      const Offset(-85.651, 126.1623),
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
      const Offset(-30.6628, 45.3867),
      const Offset(-43.3011, 42.1979),
      [
        const Color(0xffd552ef),
        const Color(0xffea342e),
        const Color(0xffb5e873),
        const Color(0xff81b927),
      ],
      [0.0, 0.3330000042915344, 0.6669999957084656, 1.0],
      ui.TileMode.clamp,
    );
    final shader3 = ui.Gradient.linear(
      const Offset(-78.3073, 267.85),
      const Offset(-82.7703, 271.6208),
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
      const Offset(96.816, 186.7765),
      const Offset(98.2094, 189.8693),
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
      const Offset(186.8157, 135.4353),
      const Offset(216.1677, 146.6005),
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
      const Offset(67.577, 165.1896),
      const Offset(96.6434, 215.4511),
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
      const Offset(93.7743, 68.464),
      const Offset(107.8446, 50.4459),
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
      const Offset(-131.7549, 15.3799),
      const Offset(-158.2305, 27.1345),
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
      const Offset(84.5911, -18.084),
      const Offset(73.9597, -21.0368),
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
      const Offset(72.1458, -1.5715),
      const Offset(70.4626, -5.1799),
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
      const Offset(32.6278, 104.8663),
      const Offset(10.9538, 140.0589),
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
      const Offset(15.3342, 51.6083),
      const Offset(-1.368, 57.461),
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
      const Offset(41.3075, 156.4767),
      const Offset(40.1091, 161.5656),
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
      const Offset(87.4, 33),
      const Offset(101.4, 47),
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
      const Offset(33.7853, 5.9132),
      const Offset(34.3321, -11.3007),
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
      const Offset(-8.273, 63.0652),
      const Offset(-22.6042, 68.1845),
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
      const Offset(-26.8752, 49.9292),
      const Offset(-35.3017, 64.2808),
      [
        const Color(0xffd552ef),
        const Color(0xffea342e),
        const Color(0xffb5e873),
        const Color(0xff81b927),
      ],
      [0.0, 0.3330000042915344, 0.6669999957084656, 1.0],
      ui.TileMode.clamp,
    );
    final shader18 = ui.Gradient.linear(
      const Offset(85.8, 68.8),
      const Offset(91.4, 74.4),
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
    paint1Stroke.color = const Color(0xff6de548);
    paint1Stroke.colorFilter = _colorFilter;
    paint1Stroke.strokeWidth = 2.7804;
    paint1Stroke.blendMode = BlendMode.srcOver;

    final paint2Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint2Fill.color = const Color(0x997af5ab);
    paint2Fill.colorFilter = _colorFilter;
    paint2Fill.blendMode = BlendMode.srcOver;

    final paint3Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint3Stroke.color = const Color(0xffb5e873);
    paint3Stroke.colorFilter = _colorFilter;
    paint3Stroke.strokeWidth = 2.69;
    paint3Stroke.blendMode = BlendMode.srcOver;

    final paint4Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint4Fill.color = const Color(0xb5c31d86);
    paint4Fill.colorFilter = _colorFilter;
    paint4Fill.blendMode = BlendMode.srcOver;

    final paint5Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint5Fill.shader = shader0;
    paint5Fill.colorFilter = _colorFilter;
    paint5Fill.blendMode = BlendMode.srcOver;

    final paint6Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint6Fill.color = const Color(0x3f2923d7);
    paint6Fill.colorFilter = _colorFilter;
    paint6Fill.blendMode = BlendMode.srcOver;

    final paint7Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint7Stroke.color = const Color(0xffd552ef);
    paint7Stroke.colorFilter = _colorFilter;
    paint7Stroke.strokeWidth = 1.6848;
    paint7Stroke.blendMode = BlendMode.srcOver;

    final paint8Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint8Fill.color = const Color(0x63b5e873);
    paint8Fill.colorFilter = _colorFilter;
    paint8Fill.blendMode = BlendMode.srcOver;

    final paint9Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint9Fill.color = const Color(0xd86de548);
    paint9Fill.colorFilter = _colorFilter;
    paint9Fill.blendMode = BlendMode.srcOver;

    final paint10Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint10Fill.color = const Color(0x8451dae1);
    paint10Fill.colorFilter = _colorFilter;
    paint10Fill.blendMode = BlendMode.srcOver;

    final paint11Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint11Fill.color = const Color(0x7781b927);
    paint11Fill.colorFilter = _colorFilter;
    paint11Fill.blendMode = BlendMode.srcOver;

    final paint12Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint12Stroke.color = const Color(0xffb5e873);
    paint12Stroke.colorFilter = _colorFilter;
    paint12Stroke.strokeWidth = 2.1735;
    paint12Stroke.blendMode = BlendMode.srcOver;

    final paint13Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint13Fill.shader = shader1;
    paint13Fill.colorFilter = _colorFilter;
    paint13Fill.blendMode = BlendMode.srcOver;

    final paint14Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint14Fill.color = const Color(0x442923d7);
    paint14Fill.colorFilter = _colorFilter;
    paint14Fill.blendMode = BlendMode.srcOver;

    final paint15Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint15Stroke.color = const Color(0xffb5e873);
    paint15Stroke.colorFilter = _colorFilter;
    paint15Stroke.strokeWidth = 3.9358;
    paint15Stroke.blendMode = BlendMode.srcOver;

    final paint16Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint16Fill.color = const Color(0x6d81b927);
    paint16Fill.colorFilter = _colorFilter;
    paint16Fill.blendMode = BlendMode.srcOver;

    final paint17Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint17Stroke.color = const Color(0xffd552ef);
    paint17Stroke.colorFilter = _colorFilter;
    paint17Stroke.strokeWidth = 5.4684;
    paint17Stroke.blendMode = BlendMode.srcOver;

    final paint18Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint18Fill.shader = shader2;
    paint18Fill.colorFilter = _colorFilter;
    paint18Fill.blendMode = BlendMode.srcOver;

    final paint19Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint19Fill.color = const Color(0xef6de548);
    paint19Fill.colorFilter = _colorFilter;
    paint19Fill.blendMode = BlendMode.srcOver;

    final paint20Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint20Stroke.color = const Color(0xffea342e);
    paint20Stroke.colorFilter = _colorFilter;
    paint20Stroke.strokeWidth = 3.7977;
    paint20Stroke.blendMode = BlendMode.srcOver;

    final paint21Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint21Fill.color = const Color(0xe851dae1);
    paint21Fill.colorFilter = _colorFilter;
    paint21Fill.blendMode = BlendMode.srcOver;

    final paint22Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint22Stroke.color = const Color(0xff6de548);
    paint22Stroke.colorFilter = _colorFilter;
    paint22Stroke.strokeWidth = 5.4326;
    paint22Stroke.blendMode = BlendMode.srcOver;

    final paint23Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint23Fill.color = const Color(0xf26de548);
    paint23Fill.colorFilter = _colorFilter;
    paint23Fill.blendMode = BlendMode.srcOver;

    final paint24Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint24Fill.color = const Color(0x966de548);
    paint24Fill.colorFilter = _colorFilter;
    paint24Fill.blendMode = BlendMode.srcOver;

    final paint25Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint25Fill.color = const Color(0x7a7af5ab);
    paint25Fill.colorFilter = _colorFilter;
    paint25Fill.blendMode = BlendMode.srcOver;

    final paint26Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint26Fill.color = const Color(0xe051dae1);
    paint26Fill.colorFilter = _colorFilter;
    paint26Fill.blendMode = BlendMode.srcOver;

    final paint27Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint27Stroke.color = const Color(0xff81b927);
    paint27Stroke.colorFilter = _colorFilter;
    paint27Stroke.strokeWidth = 2.3564;
    paint27Stroke.blendMode = BlendMode.srcOver;

    final paint28Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint28Stroke.color = const Color(0xff88e665);
    paint28Stroke.colorFilter = _colorFilter;
    paint28Stroke.strokeWidth = 4.5099;
    paint28Stroke.blendMode = BlendMode.srcOver;

    final paint29Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint29Fill.color = const Color(0xbc5ae2a0);
    paint29Fill.colorFilter = _colorFilter;
    paint29Fill.blendMode = BlendMode.srcOver;

    final paint30Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint30Fill.color = const Color(0x7f6de548);
    paint30Fill.colorFilter = _colorFilter;
    paint30Fill.blendMode = BlendMode.srcOver;

    final paint31Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint31Stroke.color = const Color(0xffc31d86);
    paint31Stroke.colorFilter = _colorFilter;
    paint31Stroke.strokeWidth = 3.0811;
    paint31Stroke.blendMode = BlendMode.srcOver;

    final paint32Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint32Stroke.color = const Color(0xffb5e873);
    paint32Stroke.colorFilter = _colorFilter;
    paint32Stroke.strokeWidth = 4.6539;
    paint32Stroke.blendMode = BlendMode.srcOver;

    final paint33Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint33Fill.color = const Color(0x77dabe86);
    paint33Fill.colorFilter = _colorFilter;
    paint33Fill.blendMode = BlendMode.srcOver;

    final paint34Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint34Stroke.color = const Color(0xff51dae1);
    paint34Stroke.colorFilter = _colorFilter;
    paint34Stroke.strokeWidth = 2.0845;
    paint34Stroke.blendMode = BlendMode.srcOver;

    final paint35Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint35Fill.shader = shader3;
    paint35Fill.colorFilter = _colorFilter;
    paint35Fill.blendMode = BlendMode.srcOver;

    final paint36Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint36Fill.color = const Color(0xa36de548);
    paint36Fill.colorFilter = _colorFilter;
    paint36Fill.blendMode = BlendMode.srcOver;

    final paint37Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint37Fill.color = const Color(0xd388e665);
    paint37Fill.colorFilter = _colorFilter;
    paint37Fill.blendMode = BlendMode.srcOver;

    final paint38Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint38Fill.color = const Color(0xadea342e);
    paint38Fill.colorFilter = _colorFilter;
    paint38Fill.blendMode = BlendMode.srcOver;

    final paint39Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint39Stroke.color = const Color(0xff51dae1);
    paint39Stroke.colorFilter = _colorFilter;
    paint39Stroke.strokeWidth = 1.26;
    paint39Stroke.blendMode = BlendMode.srcOver;

    final paint40Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint40Fill.color = const Color(0xa86de548);
    paint40Fill.colorFilter = _colorFilter;
    paint40Fill.blendMode = BlendMode.srcOver;

    final paint41Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint41Fill.color = const Color(0xa07af5ab);
    paint41Fill.colorFilter = _colorFilter;
    paint41Fill.blendMode = BlendMode.srcOver;

    final paint42Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint42Stroke.color = const Color(0xff2923d7);
    paint42Stroke.colorFilter = _colorFilter;
    paint42Stroke.strokeWidth = 4.3;
    paint42Stroke.blendMode = BlendMode.srcOver;

    final paint43Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint43Fill.color = const Color(0x516de548);
    paint43Fill.colorFilter = _colorFilter;
    paint43Fill.blendMode = BlendMode.srcOver;

    final paint44Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint44Fill.color = const Color(0xb551dae1);
    paint44Fill.colorFilter = _colorFilter;
    paint44Fill.blendMode = BlendMode.srcOver;

    final paint45Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint45Stroke.color = const Color(0xff2923d7);
    paint45Stroke.colorFilter = _colorFilter;
    paint45Stroke.strokeWidth = 4.4951;
    paint45Stroke.blendMode = BlendMode.srcOver;

    final paint46Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint46Fill.color = const Color(0x7751dae1);
    paint46Fill.colorFilter = _colorFilter;
    paint46Fill.blendMode = BlendMode.srcOver;

    final paint47Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint47Fill.color = const Color(0x5b51dae1);
    paint47Fill.colorFilter = _colorFilter;
    paint47Fill.blendMode = BlendMode.srcOver;

    final paint48Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint48Stroke.color = const Color(0xff2923d7);
    paint48Stroke.colorFilter = _colorFilter;
    paint48Stroke.strokeWidth = 3.1956;
    paint48Stroke.blendMode = BlendMode.srcOver;

    final paint49Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint49Fill.color = const Color(0x875ae2a0);
    paint49Fill.colorFilter = _colorFilter;
    paint49Fill.blendMode = BlendMode.srcOver;

    final paint50Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint50Stroke.color = const Color(0xff88e665);
    paint50Stroke.colorFilter = _colorFilter;
    paint50Stroke.strokeWidth = 5.2946;
    paint50Stroke.blendMode = BlendMode.srcOver;

    final paint51Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint51Fill.color = const Color(0xaadabe86);
    paint51Fill.colorFilter = _colorFilter;
    paint51Fill.blendMode = BlendMode.srcOver;

    final paint52Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint52Fill.color = const Color(0xaf88e665);
    paint52Fill.colorFilter = _colorFilter;
    paint52Fill.blendMode = BlendMode.srcOver;

    final paint53Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint53Fill.shader = shader4;
    paint53Fill.colorFilter = _colorFilter;
    paint53Fill.blendMode = BlendMode.srcOver;

    final paint54Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint54Fill.color = const Color(0x8481b927);
    paint54Fill.colorFilter = _colorFilter;
    paint54Fill.blendMode = BlendMode.srcOver;

    final paint55Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint55Fill.color = const Color(0xf45ae2a0);
    paint55Fill.colorFilter = _colorFilter;
    paint55Fill.blendMode = BlendMode.srcOver;

    final paint56Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint56Stroke.color = const Color(0xff7af5ab);
    paint56Stroke.colorFilter = _colorFilter;
    paint56Stroke.strokeWidth = 2.9068;
    paint56Stroke.blendMode = BlendMode.srcOver;

    final paint57Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint57Fill.color = const Color(0xea51dae1);
    paint57Fill.colorFilter = _colorFilter;
    paint57Fill.blendMode = BlendMode.srcOver;

    final paint58Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint58Stroke.color = const Color(0xffd552ef);
    paint58Stroke.colorFilter = _colorFilter;
    paint58Stroke.strokeWidth = 2.4017;
    paint58Stroke.blendMode = BlendMode.srcOver;

    final paint59Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint59Fill.color = const Color(0xa3b5e873);
    paint59Fill.colorFilter = _colorFilter;
    paint59Fill.blendMode = BlendMode.srcOver;

    final paint60Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint60Stroke.color = const Color(0xffd552ef);
    paint60Stroke.colorFilter = _colorFilter;
    paint60Stroke.strokeWidth = 2.2906;
    paint60Stroke.blendMode = BlendMode.srcOver;

    final paint61Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint61Stroke.color = const Color(0xffdabe86);
    paint61Stroke.colorFilter = _colorFilter;
    paint61Stroke.strokeWidth = 2.4035;
    paint61Stroke.blendMode = BlendMode.srcOver;

    final paint62Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint62Fill.color = const Color(0x4f6de548);
    paint62Fill.colorFilter = _colorFilter;
    paint62Fill.blendMode = BlendMode.srcOver;

    final paint63Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint63Fill.color = const Color(0xddd552ef);
    paint63Fill.colorFilter = _colorFilter;
    paint63Fill.blendMode = BlendMode.srcOver;

    final paint64Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint64Stroke.color = const Color(0xff88e665);
    paint64Stroke.colorFilter = _colorFilter;
    paint64Stroke.strokeWidth = 1.7267;
    paint64Stroke.blendMode = BlendMode.srcOver;

    final paint65Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint65Fill.color = const Color(0x6b88e665);
    paint65Fill.colorFilter = _colorFilter;
    paint65Fill.blendMode = BlendMode.srcOver;

    final paint66Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint66Fill.color = const Color(0x935ae2a0);
    paint66Fill.colorFilter = _colorFilter;
    paint66Fill.blendMode = BlendMode.srcOver;

    final paint67Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint67Fill.shader = shader5;
    paint67Fill.colorFilter = _colorFilter;
    paint67Fill.blendMode = BlendMode.srcOver;

    final paint68Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint68Stroke.color = const Color(0xffea342e);
    paint68Stroke.colorFilter = _colorFilter;
    paint68Stroke.strokeWidth = 5.5845;
    paint68Stroke.blendMode = BlendMode.srcOver;

    final paint69Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint69Fill.color = const Color(0xbc6de548);
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
    paint71Fill.color = const Color(0x49b5e873);
    paint71Fill.colorFilter = _colorFilter;
    paint71Fill.blendMode = BlendMode.srcOver;

    final paint72Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint72Fill.shader = shader7;
    paint72Fill.colorFilter = _colorFilter;
    paint72Fill.blendMode = BlendMode.srcOver;

    final paint73Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint73Fill.color = const Color(0xc6b5e873);
    paint73Fill.colorFilter = _colorFilter;
    paint73Fill.blendMode = BlendMode.srcOver;

    final paint74Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint74Stroke.color = const Color(0xffdabe86);
    paint74Stroke.colorFilter = _colorFilter;
    paint74Stroke.strokeWidth = 1.4187;
    paint74Stroke.blendMode = BlendMode.srcOver;

    final paint75Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint75Stroke.color = const Color(0xff5ae2a0);
    paint75Stroke.colorFilter = _colorFilter;
    paint75Stroke.strokeWidth = 1.7585;
    paint75Stroke.blendMode = BlendMode.srcOver;

    final paint76Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint76Stroke.color = const Color(0xff51dae1);
    paint76Stroke.colorFilter = _colorFilter;
    paint76Stroke.strokeWidth = 3.4926;
    paint76Stroke.blendMode = BlendMode.srcOver;

    final paint77Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint77Stroke.color = const Color(0xffdabe86);
    paint77Stroke.colorFilter = _colorFilter;
    paint77Stroke.strokeWidth = 5.8202;
    paint77Stroke.blendMode = BlendMode.srcOver;

    final paint78Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint78Fill.color = const Color(0xad7af5ab);
    paint78Fill.colorFilter = _colorFilter;
    paint78Fill.blendMode = BlendMode.srcOver;

    final paint79Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint79Stroke.color = const Color(0xff88e665);
    paint79Stroke.colorFilter = _colorFilter;
    paint79Stroke.strokeWidth = 1.2333;
    paint79Stroke.blendMode = BlendMode.srcOver;

    final paint80Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint80Fill.shader = shader8;
    paint80Fill.colorFilter = _colorFilter;
    paint80Fill.blendMode = BlendMode.srcOver;

    final paint81Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint81Fill.color = const Color(0xba6de548);
    paint81Fill.colorFilter = _colorFilter;
    paint81Fill.blendMode = BlendMode.srcOver;

    final paint82Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint82Stroke.color = const Color(0xff88e665);
    paint82Stroke.colorFilter = _colorFilter;
    paint82Stroke.strokeWidth = 2.6971;
    paint82Stroke.blendMode = BlendMode.srcOver;

    final paint83Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint83Fill.color = const Color(0xfcd552ef);
    paint83Fill.colorFilter = _colorFilter;
    paint83Fill.blendMode = BlendMode.srcOver;

    final paint84Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint84Fill.color = const Color(0xf2b5e873);
    paint84Fill.colorFilter = _colorFilter;
    paint84Fill.blendMode = BlendMode.srcOver;

    final paint85Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint85Stroke.color = const Color(0xffea342e);
    paint85Stroke.colorFilter = _colorFilter;
    paint85Stroke.strokeWidth = 3.8213;
    paint85Stroke.blendMode = BlendMode.srcOver;

    final paint86Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint86Fill.shader = shader9;
    paint86Fill.colorFilter = _colorFilter;
    paint86Fill.blendMode = BlendMode.srcOver;

    final paint87Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint87Fill.color = const Color(0x8981b927);
    paint87Fill.colorFilter = _colorFilter;
    paint87Fill.blendMode = BlendMode.srcOver;

    final paint88Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint88Stroke.color = const Color(0xff81b927);
    paint88Stroke.colorFilter = _colorFilter;
    paint88Stroke.strokeWidth = 1.5774;
    paint88Stroke.blendMode = BlendMode.srcOver;

    final paint89Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint89Fill.color = const Color(0xa3d552ef);
    paint89Fill.colorFilter = _colorFilter;
    paint89Fill.blendMode = BlendMode.srcOver;

    final paint90Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint90Fill.shader = shader10;
    paint90Fill.colorFilter = _colorFilter;
    paint90Fill.blendMode = BlendMode.srcOver;

    final paint91Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint91Fill.color = const Color(0x3ad552ef);
    paint91Fill.colorFilter = _colorFilter;
    paint91Fill.blendMode = BlendMode.srcOver;

    final paint92Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint92Fill.shader = shader11;
    paint92Fill.colorFilter = _colorFilter;
    paint92Fill.blendMode = BlendMode.srcOver;

    final paint93Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint93Fill.color = const Color(0x93ea342e);
    paint93Fill.colorFilter = _colorFilter;
    paint93Fill.blendMode = BlendMode.srcOver;

    final paint94Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint94Stroke.color = const Color(0xff7af5ab);
    paint94Stroke.colorFilter = _colorFilter;
    paint94Stroke.strokeWidth = 2.0233;
    paint94Stroke.blendMode = BlendMode.srcOver;

    final paint95Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint95Fill.shader = shader12;
    paint95Fill.colorFilter = _colorFilter;
    paint95Fill.blendMode = BlendMode.srcOver;

    final paint96Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint96Stroke.color = const Color(0xffea342e);
    paint96Stroke.colorFilter = _colorFilter;
    paint96Stroke.strokeWidth = 4.0979;
    paint96Stroke.blendMode = BlendMode.srcOver;

    final paint97Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint97Fill.color = const Color(0x427af5ab);
    paint97Fill.colorFilter = _colorFilter;
    paint97Fill.blendMode = BlendMode.srcOver;

    final paint98Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint98Fill.shader = shader13;
    paint98Fill.colorFilter = _colorFilter;
    paint98Fill.blendMode = BlendMode.srcOver;

    final paint99Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint99Fill.color = const Color(0xfc6de548);
    paint99Fill.colorFilter = _colorFilter;
    paint99Fill.blendMode = BlendMode.srcOver;

    final paint100Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint100Stroke.color = const Color(0xff88e665);
    paint100Stroke.colorFilter = _colorFilter;
    paint100Stroke.strokeWidth = 4.8276;
    paint100Stroke.blendMode = BlendMode.srcOver;

    final paint101Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint101Fill.color = const Color(0x54b5e873);
    paint101Fill.colorFilter = _colorFilter;
    paint101Fill.blendMode = BlendMode.srcOver;

    final paint102Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint102Fill.color = const Color(0xd12923d7);
    paint102Fill.colorFilter = _colorFilter;
    paint102Fill.blendMode = BlendMode.srcOver;

    final paint103Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint103Fill.color = const Color(0xd6b5e873);
    paint103Fill.colorFilter = _colorFilter;
    paint103Fill.blendMode = BlendMode.srcOver;

    final paint104Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint104Fill.color = const Color(0x75ea342e);
    paint104Fill.colorFilter = _colorFilter;
    paint104Fill.blendMode = BlendMode.srcOver;

    final paint105Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint105Fill.color = const Color(0x8ed552ef);
    paint105Fill.colorFilter = _colorFilter;
    paint105Fill.blendMode = BlendMode.srcOver;

    final paint106Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint106Stroke.color = const Color(0xff81b927);
    paint106Stroke.colorFilter = _colorFilter;
    paint106Stroke.strokeWidth = 4.089;
    paint106Stroke.blendMode = BlendMode.srcOver;

    final paint107Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint107Stroke.color = const Color(0xff5ae2a0);
    paint107Stroke.colorFilter = _colorFilter;
    paint107Stroke.strokeWidth = 1.1332;
    paint107Stroke.blendMode = BlendMode.srcOver;

    final paint108Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint108Fill.color = const Color(0xc67af5ab);
    paint108Fill.colorFilter = _colorFilter;
    paint108Fill.blendMode = BlendMode.srcOver;

    final paint109Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint109Stroke.color = const Color(0xff6de548);
    paint109Stroke.colorFilter = _colorFilter;
    paint109Stroke.strokeWidth = 0.9009;
    paint109Stroke.blendMode = BlendMode.srcOver;

    final paint110Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint110Fill.color = const Color(0xe07af5ab);
    paint110Fill.colorFilter = _colorFilter;
    paint110Fill.blendMode = BlendMode.srcOver;

    final paint111Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint111Fill.color = const Color(0xea7af5ab);
    paint111Fill.colorFilter = _colorFilter;
    paint111Fill.blendMode = BlendMode.srcOver;

    final paint112Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint112Fill.color = const Color(0xf2c31d86);
    paint112Fill.colorFilter = _colorFilter;
    paint112Fill.blendMode = BlendMode.srcOver;

    final paint113Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint113Fill.color = const Color(0x5bea342e);
    paint113Fill.colorFilter = _colorFilter;
    paint113Fill.blendMode = BlendMode.srcOver;

    final paint114Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint114Fill.color = const Color(0x9951dae1);
    paint114Fill.colorFilter = _colorFilter;
    paint114Fill.blendMode = BlendMode.srcOver;

    final paint115Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint115Fill.color = const Color(0xb781b927);
    paint115Fill.colorFilter = _colorFilter;
    paint115Fill.blendMode = BlendMode.srcOver;

    final paint116Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint116Stroke.color = const Color(0xff81b927);
    paint116Stroke.colorFilter = _colorFilter;
    paint116Stroke.strokeWidth = 1.6409;
    paint116Stroke.blendMode = BlendMode.srcOver;

    final paint117Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint117Fill.color = const Color(0xf981b927);
    paint117Fill.colorFilter = _colorFilter;
    paint117Fill.blendMode = BlendMode.srcOver;

    final paint118Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint118Fill.color = const Color(0x9bd552ef);
    paint118Fill.colorFilter = _colorFilter;
    paint118Fill.blendMode = BlendMode.srcOver;

    final paint119Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint119Fill.color = const Color(0xaddabe86);
    paint119Fill.colorFilter = _colorFilter;
    paint119Fill.blendMode = BlendMode.srcOver;

    final paint120Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint120Stroke.color = const Color(0xff5ae2a0);
    paint120Stroke.colorFilter = _colorFilter;
    paint120Stroke.strokeWidth = 1.7052;
    paint120Stroke.blendMode = BlendMode.srcOver;

    final paint121Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint121Fill.color = const Color(0xf26de548);
    paint121Fill.colorFilter = _colorFilter;
    paint121Fill.blendMode = BlendMode.srcOver;

    final paint122Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint122Stroke.color = const Color(0xff51dae1);
    paint122Stroke.colorFilter = _colorFilter;
    paint122Stroke.strokeWidth = 3.7;
    paint122Stroke.blendMode = BlendMode.srcOver;

    final paint123Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint123Stroke.color = const Color(0xff88e665);
    paint123Stroke.colorFilter = _colorFilter;
    paint123Stroke.strokeWidth = 2.3643;
    paint123Stroke.blendMode = BlendMode.srcOver;

    final paint124Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint124Fill.color = const Color(0xb2b5e873);
    paint124Fill.colorFilter = _colorFilter;
    paint124Fill.blendMode = BlendMode.srcOver;

    final paint125Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint125Fill.shader = shader14;
    paint125Fill.colorFilter = _colorFilter;
    paint125Fill.blendMode = BlendMode.srcOver;

    final paint126Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint126Fill.color = const Color(0x7281b927);
    paint126Fill.colorFilter = _colorFilter;
    paint126Fill.blendMode = BlendMode.srcOver;

    final paint127Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint127Fill.color = const Color(0x63d552ef);
    paint127Fill.colorFilter = _colorFilter;
    paint127Fill.blendMode = BlendMode.srcOver;

    final paint128Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint128Fill.shader = shader15;
    paint128Fill.colorFilter = _colorFilter;
    paint128Fill.blendMode = BlendMode.srcOver;

    final paint129Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint129Fill.color = const Color(0xcc51dae1);
    paint129Fill.colorFilter = _colorFilter;
    paint129Fill.blendMode = BlendMode.srcOver;

    final paint130Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint130Fill.color = const Color(0x496de548);
    paint130Fill.colorFilter = _colorFilter;
    paint130Fill.blendMode = BlendMode.srcOver;

    final paint131Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint131Fill.color = const Color(0xf27af5ab);
    paint131Fill.colorFilter = _colorFilter;
    paint131Fill.blendMode = BlendMode.srcOver;

    final paint132Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint132Fill.color = const Color(0xaf5ae2a0);
    paint132Fill.colorFilter = _colorFilter;
    paint132Fill.blendMode = BlendMode.srcOver;

    final paint133Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint133Stroke.color = const Color(0xff88e665);
    paint133Stroke.colorFilter = _colorFilter;
    paint133Stroke.strokeWidth = 2.617;
    paint133Stroke.blendMode = BlendMode.srcOver;

    final paint134Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint134Fill.color = const Color(0xc6d552ef);
    paint134Fill.colorFilter = _colorFilter;
    paint134Fill.blendMode = BlendMode.srcOver;

    final paint135Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint135Fill.shader = shader16;
    paint135Fill.colorFilter = _colorFilter;
    paint135Fill.blendMode = BlendMode.srcOver;

    final paint136Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint136Stroke.color = const Color(0xffb5e873);
    paint136Stroke.colorFilter = _colorFilter;
    paint136Stroke.strokeWidth = 2.9;
    paint136Stroke.blendMode = BlendMode.srcOver;

    final paint137Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint137Stroke.color = const Color(0xffc31d86);
    paint137Stroke.colorFilter = _colorFilter;
    paint137Stroke.strokeWidth = 1.6961;
    paint137Stroke.blendMode = BlendMode.srcOver;

    final paint138Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint138Fill.color = const Color(0xced552ef);
    paint138Fill.colorFilter = _colorFilter;
    paint138Fill.blendMode = BlendMode.srcOver;

    final paint139Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint139Stroke.color = const Color(0xff6de548);
    paint139Stroke.colorFilter = _colorFilter;
    paint139Stroke.strokeWidth = 3.278;
    paint139Stroke.blendMode = BlendMode.srcOver;

    final paint140Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint140Fill.color = const Color(0x752923d7);
    paint140Fill.colorFilter = _colorFilter;
    paint140Fill.blendMode = BlendMode.srcOver;

    final paint141Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint141Fill.color = const Color(0x607af5ab);
    paint141Fill.colorFilter = _colorFilter;
    paint141Fill.blendMode = BlendMode.srcOver;

    final paint142Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint142Fill.color = const Color(0x4cc31d86);
    paint142Fill.colorFilter = _colorFilter;
    paint142Fill.blendMode = BlendMode.srcOver;

    final paint143Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint143Stroke.color = const Color(0xffc31d86);
    paint143Stroke.colorFilter = _colorFilter;
    paint143Stroke.strokeWidth = 2.4309;
    paint143Stroke.blendMode = BlendMode.srcOver;

    final paint144Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint144Fill.color = const Color(0x63c31d86);
    paint144Fill.colorFilter = _colorFilter;
    paint144Fill.blendMode = BlendMode.srcOver;

    final paint145Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint145Fill.shader = shader17;
    paint145Fill.colorFilter = _colorFilter;
    paint145Fill.blendMode = BlendMode.srcOver;

    final paint146Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint146Fill.color = const Color(0x68b5e873);
    paint146Fill.colorFilter = _colorFilter;
    paint146Fill.blendMode = BlendMode.srcOver;

    final paint147Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint147Stroke.color = const Color(0xff5ae2a0);
    paint147Stroke.colorFilter = _colorFilter;
    paint147Stroke.strokeWidth = 3.623;
    paint147Stroke.blendMode = BlendMode.srcOver;

    final paint148Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint148Stroke.color = const Color(0xffdabe86);
    paint148Stroke.colorFilter = _colorFilter;
    paint148Stroke.strokeWidth = 3.2428;
    paint148Stroke.blendMode = BlendMode.srcOver;

    final paint149Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint149Stroke.color = const Color(0xff51dae1);
    paint149Stroke.colorFilter = _colorFilter;
    paint149Stroke.strokeWidth = 4.9634;
    paint149Stroke.blendMode = BlendMode.srcOver;

    final paint150Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint150Fill.shader = shader18;
    paint150Fill.colorFilter = _colorFilter;
    paint150Fill.blendMode = BlendMode.srcOver;

    final paint151Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint151Fill.color = const Color(0x08000000);
    paint151Fill.colorFilter = _colorFilter;
    paint151Fill.blendMode = BlendMode.srcOver;

    final paint152Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint152Fill.color = const Color(0xff000000);
    paint152Fill.colorFilter = _colorFilter;
    paint152Fill.blendMode = BlendMode.srcOver;

    final path_0 = Path()
      ..moveTo(73.8825, 12.092)
      ..cubicTo(78.1425, 9.4553, -13.0483, 52.6454, -4.3426, 45.1735)
      ..cubicTo(-17.7874, 38.5143, 21.4216, 10.4998, 16.9684, 12.6055)
      ..cubicTo(25.9324, 3.5361, 44.2735, 76.5798, 48.1472, 72.8811)
      ..cubicTo(45.2006, 57.3062, -17.1454, 49.961, -28.3137, 39.7274)
      ..cubicTo(-31.7831, 32.899, -10.6907, 65.7484, -21.714, 61.7826)
      ..cubicTo(-32.2017, 56.3798, -24.9862, 51.7842, -13.1668, 50.8649)
      ..cubicTo(-34.1068, 55.5573, 57.2698, 38.7131, 61.4202, 45.3064)
      ..cubicTo(70.6402, 41.5559, 39.3023, 73.5993, 29.0995, 71.0865)
      ..close();

    final path_1 = Path()
      ..moveTo(34.8518, 64.6182)
      ..cubicTo(50.0155, 72.4235, 84.1834, 91.2307, 76.6963, 82.9174)
      ..cubicTo(71.5868, 90.3273, 27.1841, 96.8253, 34.5424, 103.2087)
      ..cubicTo(15.8508, 111.9044, 55.7718, 49.4387, 45.3907, 57.1379)
      ..cubicTo(34.8229, 66.3293, 39.9816, 59.5897, 49.0937, 62.4971)
      ..cubicTo(32.6379, 76.2117, 31.9131, 110.7231, 18.8896, 111.1973)
      ..cubicTo(38.6795, 112.7277, 39.1582, 51.0039, 32.5886, 57.6458)
      ..cubicTo(37.3392, 46.3993, 60.3678, 84.331, 47.4891, 94.1454)
      ..cubicTo(49.7855, 82.4475, 54.4146, 74.8085, 46.0999, 86.7991)
      ..cubicTo(52.4177, 85.4993, 30.6785, 51.2728, 37.5808, 36.8839);

    final path_2 = Path()
      ..moveTo(-41.684, -90.0261)
      ..cubicTo(-44.3574, -91.5146, -17.8209, -45.3378, -18.3389, -26.2948)
      ..cubicTo(-20.5298, -45.2658, -36.8849, -65.6041, -32.8295, -73.3718)
      ..cubicTo(-22.9111, -51.6488, -19.832, -45.6785, -16.8757, -37.27)
      ..cubicTo(-28.371, -44.3177, -10.4365, -44.8423, -4.0184, -29.2066)
      ..cubicTo(7.7253, -13.5383, 45.9, 13.9, 41.1424, 1.8351)
      ..cubicTo(38.3338, -5.5062, -39.6989, -93.3309, -31.5642, -92.425)
      ..close();

    final path_3 = Path()
      ..moveTo(91.3, 71.1)
      ..cubicTo(85.8, 68.1, 82.5, 56, 85.1, 44.4)
      ..cubicTo(70.3, 59.1, 69.9, 80.8, 68.5, 82.1)
      ..cubicTo(82.1, 65.8, 33.7, 37, 29.1, 44)
      ..cubicTo(47.6, 51.4, 100, 95.4, 89, 82.7)
      ..cubicTo(84.5, 81.4, 95, 98.5, 95, 98.3)
      ..cubicTo(100, 98.5, 13.7, 13.8, 5.9, 12.2)
      ..cubicTo(21.1, 13.1, 65.3, 81.7, 71, 88.5)
      ..cubicTo(51.6, 100, 23, 72.3, 10.6, 62.4)
      ..cubicTo(10.7, 42.6, 81.3, 89.9, 86.3, 92.1)
      ..close();

    final path_4 = Path()
      ..moveTo(61.6639, 123.4265)
      ..cubicTo(63.4818, 123.1483, 65.0982, 123.8411, 65.2713, 124.9726)
      ..cubicTo(65.4445, 126.1041, 64.1092, 127.2486, 62.2914, 127.5267)
      ..cubicTo(60.4736, 127.8049, 58.8571, 127.1121, 58.684, 125.9806)
      ..cubicTo(58.5109, 124.8491, 59.8461, 123.7046, 61.6639, 123.4265)
      ..close();

    final path_5 = Path()
      ..moveTo(71.2598, 115.447)
      ..cubicTo(71.0292, 118.2523, 68.8681, 120.3676, 66.4368, 120.1677)
      ..cubicTo(64.0056, 119.9678, 62.2189, 117.528, 62.4496, 114.7227)
      ..cubicTo(62.6802, 111.9174, 64.8413, 109.8021, 67.2726, 110.002)
      ..cubicTo(69.7038, 110.2019, 71.4905, 112.6417, 71.2598, 115.447)
      ..close();

    final path_6 = Path()
      ..moveTo(151.7048, 14.7544)
      ..cubicTo(149.7641, 7.8336, 111.7034, 70.5676, 101.8533, 77.2293)
      ..cubicTo(105.9842, 69.8811, 228.2421, 40.9355, 251.6413, 39.9025)
      ..cubicTo(256.5147, 41.6176, 139.3861, 15.4866, 161.2362, 16.3513)
      ..cubicTo(166.3325, 13.1075, 172.4928, 38.1196, 157.0668, 35.7139)
      ..cubicTo(145.1058, 38.1199, 97.1692, 48.3264, 118.0914, 56.3773)
      ..cubicTo(109.5662, 52.3747, 160.3391, 33.3994, 175.4496, 26.2627)
      ..cubicTo(199.9484, 29.1038, 255.1356, 55.9343, 234.6216, 56.8429)
      ..cubicTo(243.2282, 47.8251, 111.6045, 9.3853, 126.6366, 12.5521)
      ..cubicTo(108.0881, 20.5931, 113.7505, 49.5955, 127.485, 54.0586)
      ..close();

    final path_7 = Path()
      ..moveTo(71.366, -26.5822)
      ..cubicTo(83.9055, -45.3245, 78.5701, 3.2031, 63.658, -20.2851)
      ..cubicTo(83.9705, -27.8402, -21.3992, 17.7343, -24.4271, 18.8397)
      ..cubicTo(-6.6449, 50.336, 0.7884, 50.5479, -11.2575, 72.268)
      ..cubicTo(-0.0897, 49.4288, -34.5006, 16.9445, -29.3047, 44.4908)
      ..cubicTo(-34.472, 8.7606, 15.79, -23.8002, 0.3609, -7.4859)
      ..cubicTo(-23.414, -18.729, -27.626, -111.5583, -17.3589, -92.9223)
      ..close();

    final path_8 = Path()
      ..moveTo(68.5812, 34.9002)
      ..cubicTo(75.8107, 23.2313, 68.7875, 14.7039, 79.0946, 2.6742)
      ..cubicTo(91.1233, 13.5419, 175.9688, -16.5113, 182.4754, -1.0888)
      ..cubicTo(164.6778, 19.1366, 105.4525, -32.1662, 97.7097, -36.4998)
      ..cubicTo(117.8029, -49.136, 89.8368, -37.9777, 104.5704, -37.0157)
      ..cubicTo(112.6109, -56.2487, 82.7067, 11.7168, 96.7601, 26.5719)
      ..cubicTo(87.0043, 11.523, 117.639, -76.5488, 113.7748, -63.71)
      ..cubicTo(88.2208, -68.6448, 156.6559, 29.4421, 168.2829, 30.3789)
      ..cubicTo(157.7056, 13.5807, 135.7778, -55.5327, 118.3832, -41.4177)
      ..cubicTo(143.4464, -40.715, 131.6082, 42.7095, 153.675, 31.0892)
      ..close();

    final path_9 = Path()
      ..moveTo(118.09, 196.9752)
      ..cubicTo(114.8966, 199.5202, 140.086, 188.0443, 152.3244, 194.0072)
      ..cubicTo(163.14, 191.5745, 21.1064, 116.9224, 30.435, 121.552)
      ..cubicTo(51.9225, 141.5941, 122.9227, 163.6496, 134.4337, 161.2215)
      ..cubicTo(146.3144, 156.7305, 75.837, 182.6176, 86.0112, 186.5018)
      ..cubicTo(64.6771, 177.7883, 79.0442, 151.0338, 72.1663, 148.7984)
      ..cubicTo(67.7255, 158.6576, 21.5385, 115.9239, 40.5519, 113.4822)
      ..cubicTo(55.977, 118.5271, 87.6452, 173.0569, 87.8138, 183.9476)
      ..cubicTo(95.6605, 191.196, 58.0868, 119.2919, 51.1009, 110.86)
      ..close();

    final path_10 = Path()
      ..moveTo(69.605, -26.3075)
      ..cubicTo(71.9304, -35.1865, 134.1455, -88.8892, 144.9995, -94.2832)
      ..cubicTo(137.1237, -90.9209, 82.79, -20.7782, 64.3916, -3.4149)
      ..cubicTo(84.2549, -18.472, 186.6646, -102.3557, 178.7509, -89.5961)
      ..cubicTo(174.3724, -73.9592, 37.9051, 22.5467, 44.0709, 14.4623)
      ..cubicTo(75.9026, -3.7842, 78.8507, 7.5496, 97.6385, -12.1035)
      ..cubicTo(99.0222, -10.8051, 49.4354, 35.9046, 57.7911, 34.6209)
      ..cubicTo(65.4853, 37.7483, 83.0196, -26.2987, 71.3325, -21.8698)
      ..cubicTo(54.3922, 0.8372, 88.9699, -42.5511, 93.1253, -48.0918)
      ..close();

    final path_11 = Path()
      ..moveTo(66.0922, 177.9147)
      ..cubicTo(77.4408, 197.6431, 48.6344, 174.0033, 54.2903, 192.1553)
      ..cubicTo(82.4567, 221.7079, 176.2069, 155.031, 165.2011, 151.0605)
      ..cubicTo(155.4309, 130.1997, 150.7186, 42.9363, 135.0897, 40.402)
      ..cubicTo(121.197, 41.3987, 186.6262, 83.804, 177.1328, 102.6882)
      ..cubicTo(191.7449, 67.306, 133.4413, 77.8046, 143.1122, 48.3746)
      ..cubicTo(156.245, 79.8177, 170.814, 87.1369, 189.4569, 95.2193)
      ..cubicTo(161.4634, 98.2084, 38.7307, 74.7803, 41.7582, 75.8429)
      ..cubicTo(39.0004, 77.4829, 131.6926, 126.5252, 148.5089, 119.3877)
      ..cubicTo(127.5546, 151.3087, 193.4696, 186.2569, 181.7601, 198.3436)
      ..cubicTo(169.912, 205.96, 56.7413, 95.0135, 73.5885, 82.0241)
      ..close();

    final path_12 = Path()
      ..moveTo(202.1736, 232.5664)
      ..cubicTo(206.1175, 229.7124, 207.1836, 181.8323, 212.8296, 196.9806)
      ..cubicTo(191.5046, 200.549, 152.6077, 226.1713, 165.4287, 233.7966)
      ..cubicTo(156.5569, 220.4648, 148.1776, 193.9472, 152.8679, 197.0723)
      ..cubicTo(160.0031, 196.2818, 182.4756, 175.3533, 185.0623, 169.1535)
      ..cubicTo(172.0383, 181.9548, 124.8404, 198.3443, 146.7935, 190.2025)
      ..cubicTo(159.7376, 190.866, 193.4758, 177.1296, 190.2494, 164.2844)
      ..cubicTo(216.476, 153.7972, 123.9016, 207.0867, 110.3404, 219.9531)
      ..cubicTo(143.3463, 222.4295, 137.1973, 226.172, 147.4879, 239.3687)
      ..cubicTo(148.229, 248.2003, 85.2502, 204.1237, 67.0518, 200.0011)
      ..cubicTo(69.1948, 187.9319, 177.9902, 210.4481, 189.0109, 223.5199)
      ..close();

    final path_13 = Path()
      ..moveTo(-80.6454, 123.4888)
      ..cubicTo(-80.8872, 125.3007, -82.1068, 126.6352, -83.3672, 126.467)
      ..cubicTo(-84.6277, 126.2988, -85.4547, 124.6912, -85.213, 122.8794)
      ..cubicTo(-84.9712, 121.0675, -83.7516, 119.733, -82.4912, 119.9012)
      ..cubicTo(-81.2307, 120.0693, -80.4037, 121.6769, -80.6454, 123.4888)
      ..close();

    final path_14 = Path()
      ..moveTo(7.9744, 75.6348)
      ..cubicTo(4.9024, 75.396, -88.7846, 14.0068, -85.3419, 23.952)
      ..cubicTo(-57.6033, 22.62, -92.3343, -2.8418, -112.2433, 5.5924)
      ..cubicTo(-117.2816, 9.2607, -108.8982, 8.5455, -108.4655, 15.0363)
      ..cubicTo(-104.3808, 24.2445, 24.0252, 4.4916, 15.411, 13.9538)
      ..cubicTo(1.4108, 19.7971, -88.0597, 65.1927, -99.045, 62.5866)
      ..cubicTo(-100.3402, 50.9913, -120.4877, 39.2609, -101.0573, 28.717)
      ..cubicTo(-116.0693, 11.0909, -45.8512, 78.6541, -58.4097, 73.6422)
      ..cubicTo(-39.3602, 67.9805, -15.2868, -4.4535, -27.6086, -2.4586)
      ..cubicTo(-15.2936, -5.7073, -36.1457, 10.2341, -50.0827, 7.5811)
      ..cubicTo(-38.7256, 14.6127, -38.6035, 27.9623, -19.5267, 27.3158)
      ..close();

    final path_15 = Path()
      ..moveTo(140.0417, -34.1441)
      ..lineTo(124.43, -69.2088)
      ..cubicTo(123.1655, -72.0489, 123.7582, -75.0758, 125.7528, -75.9638)
      ..lineTo(131.1318, -78.3587)
      ..cubicTo(133.1264, -79.2467, 135.7724, -77.6619, 137.0369, -74.8217)
      ..lineTo(152.6487, -39.7571)
      ..cubicTo(153.9132, -36.917, 153.3204, -33.8901, 151.3258, -33.0021)
      ..lineTo(145.9469, -30.6072)
      ..cubicTo(143.9523, -29.7191, 141.3063, -31.304, 140.0417, -34.1441)
      ..close();

    final path_16 = Path()
      ..moveTo(15.0933, 104.0221)
      ..cubicTo(20.9723, 113.5944, 41.7855, 198.8163, 45.6501, 189.948)
      ..cubicTo(12.8533, 187.4532, -29.8278, 206.4152, -28.4794, 203.1459)
      ..cubicTo(-47.7675, 226.0848, -71.2414, 226.0665, -74.8885, 211.3335)
      ..cubicTo(-79.6787, 220.4397, 22.5692, 177.6906, 10.4263, 184.0577)
      ..cubicTo(29.8643, 197.3727, -3.1923, 125.2827, -9.2632, 132.7286)
      ..cubicTo(-18.2064, 117.0423, -28.3235, 125.7713, -35.4811, 149.897)
      ..cubicTo(-36.8192, 165.18, -55.1899, 192.9171, -47.5264, 178.8508)
      ..cubicTo(-17.3751, 174.718, -96.8602, 186.8561, -76.473, 194.6092)
      ..cubicTo(-61.8725, 172.7528, -101.2646, 178.9753, -116.0581, 172.7081)
      ..cubicTo(-121.3789, 150.2453, 8.4056, 114.4682, 15.4422, 109.6971)
      ..close();

    final path_17 = Path()
      ..moveTo(-90.2204, 49.1661)
      ..cubicTo(-102.8368, 43.9802, -28.4678, 24.7003, -45.4923, 17.0808)
      ..cubicTo(-35.3032, 3.589, -0.4301, 30.5196, 7.5231, 30.6352)
      ..cubicTo(4.7873, 23.7046, -96.1312, 57.2765, -96.0957, 70.899)
      ..cubicTo(-112.8174, 79.7905, -100.8571, -5.82, -93.0373, -16.1683)
      ..cubicTo(-94.2116, -29.8613, -66.7664, 23.1673, -81.0812, 34.8425)
      ..cubicTo(-67.5249, 20.5553, -52.571, 86.4314, -67.7407, 85.7857)
      ..close();

    final path_18 = Path()
      ..moveTo(-33.654, 47.8437)
      ..cubicTo(-35.3049, 49.1998, -38.1365, 48.4854, -39.9732, 46.2493)
      ..cubicTo(-41.8099, 44.0132, -41.9607, 41.0969, -40.3098, 39.7408)
      ..cubicTo(-38.6589, 38.3847, -35.8274, 39.0992, -33.9907, 41.3352)
      ..cubicTo(-32.154, 43.5713, -32.0031, 46.4876, -33.654, 47.8437)
      ..close();

    final path_19 = Path()
      ..moveTo(46.4063, -84.1051)
      ..cubicTo(46.6692, -86.7385, 48.7864, -88.6864, 51.1315, -88.4523)
      ..cubicTo(53.4765, -88.2183, 55.167, -85.8903, 54.9041, -83.2569)
      ..cubicTo(54.6413, -80.6236, 52.524, -78.6757, 50.179, -78.9098)
      ..cubicTo(47.834, -79.1438, 46.1435, -81.4718, 46.4063, -84.1051)
      ..close();

    final path_20 = Path()
      ..moveTo(-38.8845, 55.1437)
      ..cubicTo(-39.3754, 73.1008, -42.6668, 39.3934, -67.3188, 49.6334)
      ..cubicTo(-65.7626, 25.5746, 65.4427, -37.2471, 41.9902, -18.141)
      ..cubicTo(22.1981, -14.2577, 39.5801, 29.308, 36.8097, 33.1429)
      ..cubicTo(28.8219, 43.4754, -82.4999, 61.4952, -80.3937, 43.0973)
      ..cubicTo(-59.9554, 20.4772, 70.1553, 33.8437, 70.4132, 36.1584)
      ..cubicTo(54.0901, 13.5962, -31.5759, 2.4984, -57.5785, 4.7808)
      ..cubicTo(-24.9558, -16.3074, -28.0263, 0.3155, -49.122, -2.3405)
      ..cubicTo(-45.5463, 12.6422, 67.2, -0.6493, 77.2475, -14.4059)
      ..cubicTo(76.7211, 7.9408, 49.5347, 7.2938, 43.018, 7.3809)
      ..close();

    final path_21 = Path()
      ..moveTo(-14.113, 118.161)
      ..lineTo(-10.2317, 107.7244)
      ..cubicTo(-14.6672, 119.6512, -28.1732, 125.6507, -40.3732, 121.1136)
      ..lineTo(-30.4511, 124.8036)
      ..cubicTo(-42.6511, 120.2665, -48.9549, 106.8998, -44.5193, 94.9729)
      ..lineTo(-48.4007, 105.4095)
      ..cubicTo(-43.9651, 93.4827, -30.4591, 87.4831, -18.2591, 92.0203)
      ..lineTo(-28.1812, 88.3303)
      ..cubicTo(-15.9812, 92.8674, -9.6775, 106.2341, -14.113, 118.161)
      ..close();

    final path_22 = Path()
      ..moveTo(8.3, 47.7)
      ..cubicTo(0, 40.7, 40.8, 44.9, 48.7, 51.5)
      ..cubicTo(34.5, 70.5, 71, 76.6, 80, 84.5)
      ..cubicTo(66.2, 72.2, 8.1, 46.6, 20.5, 36.6)
      ..cubicTo(37.9, 35.4, 54.4, 66.3, 50.2, 56.9)
      ..cubicTo(62.6, 39, 86.9, 39.1, 99.9, 45.9)
      ..cubicTo(83.5, 56.8, 41.2, 87.5, 38.6, 97.8)
      ..cubicTo(48.8, 100, 81.1, 33.9, 72.8, 48.8)
      ..cubicTo(56, 65.7, 65, 35.4, 72.2, 48.9)
      ..cubicTo(67.6, 65.7, 100, 11.6, 93.5, 2.8)
      ..close();

    final path_23 = Path()
      ..moveTo(4.1482, 54.0089)
      ..lineTo(-61.6612, 64.6677)
      ..lineTo(-64.1234, 49.4658)
      ..lineTo(1.686, 38.807)
      ..close();

    final path_24 = Path()
      ..moveTo(146.5462, 12.1908)
      ..lineTo(133.7473, -18.4061)
      ..cubicTo(130.7639, -25.5379, 134.7794, -34.021, 142.7086, -37.3378)
      ..lineTo(151.2955, -40.9298)
      ..cubicTo(159.2247, -44.2467, 168.0843, -41.1494, 171.0676, -34.0176)
      ..lineTo(183.8666, -3.4207)
      ..cubicTo(186.8499, 3.7112, 182.8345, 12.1942, 174.9053, 15.5111)
      ..lineTo(166.3183, 19.1031)
      ..cubicTo(158.3891, 22.4199, 149.5295, 19.3226, 146.5462, 12.1908)
      ..close();

    final path_25 = Path()
      ..moveTo(-72.0897, 136.3683)
      ..cubicTo(-62.051, 104.273, -161.0958, 80.7375, -163.9073, 65.3012)
      ..cubicTo(-146.0543, 103.0086, -138.4274, -28.6646, -133.0235, 5.0763)
      ..cubicTo(-119.0779, -1.3378, -121.1013, 111.761, -129.0415, 119.9533)
      ..cubicTo(-132.637, 139.8945, -180.9562, 62.1525, -175.0791, 39.4804)
      ..cubicTo(-139.0651, 23.2408, -68.7163, -7.7366, -73.9546, 10.155)
      ..cubicTo(-103.1973, -1.3311, -132.0182, 63.1291, -118.5465, 84.4433)
      ..cubicTo(-140.8522, 92.7662, -179.3501, 53.4111, -177.4523, 28.5519)
      ..cubicTo(-179.1497, 37.9761, -149.12, 141.1169, -158.0455, 163.2414)
      ..close();

    final path_26 = Path()
      ..moveTo(43.9888, 11.3825)
      ..cubicTo(47.4915, 15.9914, 24.2413, 36.5467, 28.5807, 34.3598)
      ..cubicTo(25.1216, 49.492, 37.6094, 29.9495, 37.67, 19.3064)
      ..cubicTo(27.7423, 29.1804, 64.0843, 30.3003, 54.6815, 35.3756)
      ..cubicTo(51.2471, 41.2216, 19.5206, -9.3319, 14.7615, -1.0769)
      ..cubicTo(13.8904, 0.0767, 34.6212, 70.3654, 40.1172, 71.8259)
      ..cubicTo(48.4637, 66.3958, 33.4853, 32.6521, 35.3208, 22.8559)
      ..cubicTo(50.4038, 19.0908, 66.4115, 21.2091, 64.6941, 33.2047)
      ..cubicTo(62.1179, 46.4544, -15.5352, 41.2728, -10.3568, 45.0948)
      ..cubicTo(-11.2414, 35.002, 25.4999, 27.0002, 37.2439, 24.9095)
      ..close();

    final path_27 = Path()
      ..moveTo(161.5917, 195.4033)
      ..cubicTo(167.3933, 225.5124, 124.6724, 58.804, 129.9172, 43.6682)
      ..cubicTo(136.2628, 28.9625, 108.1216, 33.4196, 107.5024, 34.7265)
      ..cubicTo(99.7167, 43.8174, 74.361, 72.8169, 77.6427, 89.6245)
      ..cubicTo(85.3125, 92.8423, 112.2759, 88.7732, 122.9049, 113.2822)
      ..cubicTo(109.6603, 102.6867, 98.8302, 141.6759, 92.4748, 157.1891)
      ..cubicTo(98.9375, 116.2723, 126.8513, 119.5075, 121.5528, 147.3451)
      ..cubicTo(134.1964, 163.2743, 108.4539, 185.4848, 111.3096, 198.7332)
      ..cubicTo(100.1444, 207.3519, 123.0658, 232.5332, 114.8467, 211.0677)
      ..cubicTo(110.1867, 172.5171, 133.9364, 74.2611, 135.0951, 92.0093)
      ..close();

    final path_28 = Path()
      ..moveTo(19.0036, 74.2141)
      ..lineTo(15.7467, 82.9252)
      ..cubicTo(14.4275, 86.4535, 8.3914, 87.4616, 2.2757, 85.175)
      ..lineTo(-13.3105, 79.3476)
      ..cubicTo(-19.4262, 77.061, -23.3204, 72.3401, -22.0012, 68.8118)
      ..lineTo(-18.7443, 60.1008)
      ..cubicTo(-17.4251, 56.5725, -11.3889, 55.5644, -5.2733, 57.851)
      ..lineTo(10.313, 63.6784)
      ..cubicTo(16.4286, 65.965, 20.3228, 70.6859, 19.0036, 74.2141)
      ..close();

    final path_29 = Path()
      ..moveTo(47.2, 14)
      ..cubicTo(58.7, 8.4, 51.9, 74.2, 53.9, 80.7)
      ..cubicTo(43.1, 84.5, 89.9, 70.8, 77.6, 65.6)
      ..cubicTo(90.8, 46.3, 97.1, 66.4, 89.9, 62.7)
      ..cubicTo(84.6, 76.5, 33.3, 67, 20.8, 80.3)
      ..cubicTo(2, 76.9, 0, 66.5, 13, 78)
      ..cubicTo(25, 80.4, 63.7, 13, 71.1, 7.4)
      ..close();

    final path_30 = Path()
      ..moveTo(-119.7304, 100.7525)
      ..lineTo(-127.8217, 124.9348)
      ..cubicTo(-128.6098, 127.2901, -131.8501, 128.3321, -135.0533, 127.2603)
      ..lineTo(-137.5038, 126.4404)
      ..cubicTo(-140.707, 125.3687, -142.6677, 122.5863, -141.8797, 120.2311)
      ..lineTo(-133.7884, 96.0488)
      ..cubicTo(-133.0003, 93.6935, -129.7599, 92.6515, -126.5568, 93.7233)
      ..lineTo(-124.1063, 94.5432)
      ..cubicTo(-120.9031, 95.6149, -118.9424, 98.3973, -119.7304, 100.7525)
      ..close();

    final path_31 = Path()
      ..moveTo(114.553, 29.0395)
      ..cubicTo(117.1527, 39.1928, 171.0972, 31.9362, 165.9061, 20.2305)
      ..cubicTo(152.36, 29.948, 129.6379, 98.1234, 132.6516, 96.1046)
      ..cubicTo(145.9671, 122.5118, 215.2021, 143.0701, 196.0677, 129.1387)
      ..cubicTo(202.502, 100.2384, 143.9133, 18.7362, 147.5236, 11.9287)
      ..cubicTo(159.2049, 42.4615, 143.1658, -3.2516, 162.6256, -5.0786)
      ..cubicTo(174.2309, 14.1107, 234.215, 77.6939, 258.7021, 89.212)
      ..cubicTo(243.9661, 96.2381, 258.8314, 98.5755, 252.3325, 112.4647)
      ..cubicTo(250.4908, 124.721, 146.1581, 97.179, 129.8121, 96.9059)
      ..cubicTo(147.7597, 116.536, 180.6626, 76.0241, 188.3313, 101.2102)
      ..cubicTo(171.4003, 102.0581, 233.1718, 138.7958, 233.6829, 118.1523)
      ..close();

    final path_32 = Path()
      ..moveTo(-5.445, 68.0981)
      ..lineTo(-2.5483, 95.2038)
      ..lineTo(-42.5505, 99.4788)
      ..lineTo(-45.4472, 72.3731)
      ..close();

    final path_33 = Path()
      ..moveTo(58.1366, 90.5049)
      ..cubicTo(59.3261, 88.6993, -0.4034, 168.3822, -5.9898, 179.0917)
      ..cubicTo(1.3009, 180.4102, 56.8102, 112.088, 56.2394, 112.4899)
      ..cubicTo(64.4556, 101.9933, 43.7064, 81.6312, 37.9741, 94.3148)
      ..cubicTo(27.7709, 90.8531, -3.9733, 139.0838, 10.5897, 126.118)
      ..cubicTo(12.3144, 127.4201, 9.2474, 174.1688, 12.9368, 161.7624)
      ..cubicTo(16.6472, 155.9875, 6.0459, 143.3205, 0.2052, 141.8197)
      ..cubicTo(13.051, 124.3202, 6.3789, 121.5981, -4.1732, 128.9646)
      ..cubicTo(-16.1849, 138.7142, 6.5084, 179.7758, 18.6031, 175.5172)
      ..cubicTo(30.1104, 167.0909, -24.1671, 172.147, -9.5579, 160.8264)
      ..cubicTo(-27.7484, 171.3781, 53.0784, 134.9132, 49.7438, 135.9065)
      ..close();

    final path_34 = Path()
      ..moveTo(-78.3616, 269.7962)
      ..cubicTo(-78.3916, 270.8704, -79.3915, 271.7152, -80.5932, 271.6816)
      ..cubicTo(-81.7948, 271.6481, -82.7459, 270.7487, -82.7159, 269.6746)
      ..cubicTo(-82.6859, 268.6004, -81.686, 267.7556, -80.4844, 267.7892)
      ..cubicTo(-79.2828, 267.8227, -78.3316, 268.722, -78.3616, 269.7962)
      ..close();

    final path_35 = Path()
      ..moveTo(35.2, 63.6)
      ..cubicTo(36.3, 59.1, 100, 89.6, 95.7, 85.2)
      ..cubicTo(94.7, 76.8, 28, 76.5, 15.4, 82.5)
      ..cubicTo(24.6, 88.6, 25.8, 66.6, 26.4, 59.8)
      ..cubicTo(34.8, 66.9, 65.9, 97.2, 54.6, 91)
      ..cubicTo(72.3, 94.7, 69, 34, 65.1, 47.2)
      ..cubicTo(77.1, 42.1, 46.7, 86, 53.8, 75.2)
      ..cubicTo(51, 89.8, 30.7, 7.2, 37.4, 17.9)
      ..cubicTo(32.9, 32, 68.3, 20, 78.7, 31.5)
      ..cubicTo(96.2, 35.2, 11.7, 21.5, 14.3, 14.4)
      ..cubicTo(5.6, 14.9, 51.9, 27.6, 47.8, 36.8)
      ..close();

    final path_36 = Path()
      ..moveTo(-60.6046, 153.7697)
      ..cubicTo(-51.3749, 138.0342, -37.7524, 140.3644, -43.2148, 137.1472)
      ..cubicTo(-54.0091, 145.5925, -52.3651, 117.7772, -61.6696, 111.7458)
      ..cubicTo(-58.9128, 91.9222, -40.8505, 61.4825, -40.6268, 74.7572)
      ..cubicTo(-48.6279, 92.6814, -63.8026, 82.9548, -73.2529, 76.5834)
      ..cubicTo(-70.5515, 80.4505, -65.1825, 120.495, -60.4791, 127.0711)
      ..cubicTo(-80.5156, 145.757, -24.2442, 54.0328, -15.6692, 58.3641)
      ..cubicTo(0.7967, 56.9302, -18.1266, 135.6338, -30.9191, 143.7402)
      ..cubicTo(-23.4158, 158.9343, -15.4276, 77.8883, -15.9641, 66.5163)
      ..close();

    final path_37 = Path()
      ..moveTo(53.5, 56.6)
      ..cubicTo(68.8, 63.1, 78.2, 45.7, 84.5, 59.3)
      ..cubicTo(76.7, 43.9, 80.3, 0, 81.3, 2.1)
      ..cubicTo(77.6, 2.2, 77.8, 73.2, 85.3, 81.4)
      ..cubicTo(68.6, 83.1, 54.8, 78.7, 47.1, 84.8)
      ..cubicTo(53.1, 94.2, 51.1, 89.6, 42.4, 76.9)
      ..cubicTo(33.4, 81.8, 3.2, 90.5, 13, 84.6)
      ..cubicTo(28.9, 68.3, 88.6, 32.7, 91.3, 32.5)
      ..cubicTo(98.2, 24.6, 82, 19.4, 83.6, 22.7)
      ..cubicTo(98.4, 25.6, 54.1, 78.9, 64, 84.3)
      ..cubicTo(48.8, 75.9, 24.7, 54.9, 14.2, 45.1)
      ..close();

    final path_38 = Path()
      ..moveTo(71.9, 3.5)
      ..cubicTo(59.2, 0, 7.6, 52.5, 17.3, 55.3)
      ..cubicTo(34.8, 37.6, 13.4, 25.2, 27, 38.5)
      ..cubicTo(12.9, 58.3, 48, 68.7, 35.4, 68.9)
      ..cubicTo(38.6, 54.7, 16.6, 26.5, 23.1, 33.9)
      ..cubicTo(14.9, 38.2, 17.5, 44.7, 8.5, 42.1)
      ..cubicTo(9.7, 42.9, 47.7, 37.2, 57.2, 38.8)
      ..cubicTo(44.9, 31.4, 23.6, 72.5, 10.7, 86)
      ..cubicTo(6.4, 96.6, 96.7, 0, 83.7, 3.2)
      ..close();

    final path_39 = Path()
      ..moveTo(-9.1357, 173.4656)
      ..cubicTo(-21.7198, 170.8935, 55.2713, 146.8086, 69.593, 129.6096)
      ..cubicTo(67.3349, 106.5936, -6.9196, 139.344, -12.3636, 132.754)
      ..cubicTo(0.2975, 115.9016, -27.9164, 193.4653, -36.9085, 185.8898)
      ..cubicTo(-55.6522, 190.3777, 16.6268, 168.2729, 6.2707, 169.5511)
      ..cubicTo(-19.668, 154.4988, 21.1241, 122.6096, 21.6289, 107.4009)
      ..cubicTo(29.4152, 127.1053, -63.2523, 189.94, -53.2907, 193.1109)
      ..cubicTo(-58.8566, 203.5094, -8.5727, 215.5143, -17.4791, 214.887)
      ..cubicTo(-21.8369, 216.3309, 68.8426, 117.7452, 64.548, 102.819)
      ..cubicTo(66.2, 98.2, 68.94, 140.5649, 70.1458, 128.436)
      ..cubicTo(70.8367, 132.494, 9.1025, 197.8619, -0.8475, 210.5626)
      ..close();

    final path_40 = Path()
      ..moveTo(-26.4408, 165.13)
      ..cubicTo(-20.6115, 171.2943, -20.8014, 180.954, -26.8647, 186.6877)
      ..cubicTo(-32.9279, 192.4214, -42.5831, 192.0718, -48.4124, 185.9075)
      ..cubicTo(-54.2416, 179.7432, -54.0517, 170.0836, -47.9885, 164.3499)
      ..cubicTo(-41.9252, 158.6161, -32.27, 158.9657, -26.4408, 165.13)
      ..close();

    final path_41 = Path()
      ..moveTo(7.2, 75.8)
      ..lineTo(43.8, 75.8)
      ..lineTo(43.8, 97.2)
      ..lineTo(7.2, 97.2)
      ..close();

    final path_42 = Path()
      ..moveTo(-58.8268, -68.1882)
      ..cubicTo(-78.324, -84.8273, -86.4644, -77.3197, -77.7822, -70.5954)
      ..cubicTo(-88.8455, -81.5977, -19.044, -37.45, -13.1478, -35.3035)
      ..cubicTo(-4.4841, -10.008, -44.9551, -35.4604, -44.6416, -24.9535)
      ..cubicTo(-28.9129, -10.5944, -31.4558, -65.7373, -30.3509, -48.1416)
      ..cubicTo(-43.0282, -55.0937, -38.6343, 0.5948, -40.5906, -18.1029)
      ..cubicTo(-41.4546, -19.5482, -24.1046, -0.138, -26.4528, -16.8666)
      ..close();

    final path_43 = Path()
      ..moveTo(12.1485, 140.6913)
      ..cubicTo(5.109, 133.8294, -61.7578, 86.7877, -56.3315, 82.0626)
      ..cubicTo(-52.9717, 86.9428, -97.684, 127.4248, -88.9756, 131.7002)
      ..cubicTo(-90.1827, 132.3819, -77.556, 93.1928, -67.4098, 96.975)
      ..cubicTo(-70.321, 98.2835, -0.5168, 93.6574, 14.1327, 93.1016)
      ..cubicTo(21.5819, 91.6966, -16.5827, 108.1822, -26.6343, 104.682)
      ..cubicTo(-37.1838, 106.8314, -14.0418, 127.3145, -30.5733, 131.2482)
      ..cubicTo(-37.4247, 131.7957, -81.224, 126.4169, -67.706, 133.8311)
      ..cubicTo(-53.7789, 136.4009, -81.0987, 85.4131, -73.2006, 87.9149)
      ..cubicTo(-82.8632, 93.4218, -35.5118, 85.991, -25.9337, 90.3624)
      ..cubicTo(-9.4615, 86.9655, -68.564, 134.7686, -55.8723, 130.3024)
      ..close();

    final path_44 = Path()
      ..moveTo(159.0587, 94.762)
      ..lineTo(154.2546, 94.0011)
      ..cubicTo(166.1033, 95.8778, 174.1392, 107.4008, 172.1885, 119.7172)
      ..lineTo(172.2874, 119.093)
      ..cubicTo(170.3366, 131.4095, 159.1332, 139.8852, 147.2845, 138.0086)
      ..lineTo(152.0886, 138.7695)
      ..cubicTo(140.2399, 136.8928, 132.2039, 125.3698, 134.1547, 113.0534)
      ..lineTo(134.0558, 113.6776)
      ..cubicTo(136.0065, 101.3612, 147.21, 92.8854, 159.0587, 94.762)
      ..close();

    final path_45 = Path()
      ..moveTo(157.8637, 106.8385)
      ..cubicTo(163.1375, 111.5373, 163.2276, 120.0567, 158.0647, 125.8514)
      ..cubicTo(152.9019, 131.6461, 144.4286, 132.5358, 139.1548, 127.837)
      ..cubicTo(133.881, 123.1382, 133.7909, 114.6188, 138.9538, 108.8242)
      ..cubicTo(144.1167, 103.0295, 152.5899, 102.1397, 157.8637, 106.8385)
      ..close();

    final path_46 = Path()
      ..moveTo(107.5585, -5.4426)
      ..lineTo(132.6593, -31.8934)
      ..cubicTo(133.3113, -32.5804, 134.0824, -32.9086, 134.3802, -32.626)
      ..lineTo(140.2267, -27.0779)
      ..cubicTo(140.5246, -26.7952, 140.2371, -26.008, 139.5852, -25.321)
      ..lineTo(114.4844, 1.1298)
      ..cubicTo(113.8324, 1.8168, 113.0613, 2.1451, 112.7635, 1.8624)
      ..lineTo(106.9169, -3.6857)
      ..cubicTo(106.6191, -3.9684, 106.9065, -4.7556, 107.5585, -5.4426)
      ..close();

    final path_47 = Path()
      ..moveTo(-48.4695, 43.7495)
      ..lineTo(-58.0652, 72.5954)
      ..lineTo(-98.3962, 59.179)
      ..lineTo(-88.8005, 30.3332)
      ..close();

    final path_48 = Path()
      ..moveTo(12.2369, 121.8613)
      ..cubicTo(14.1052, 127.0854, 37.1271, 69.456, 52.2298, 71.8411)
      ..cubicTo(20.0778, 63.8111, -24.0167, 166.3575, -34.6463, 154.4504)
      ..cubicTo(-55.4362, 162.3155, 37.9009, 78.2223, 29.1605, 54.1925)
      ..cubicTo(53.9877, 53.8279, -83.3261, 6.9073, -74.5722, 22.0346)
      ..cubicTo(-53.6897, 34.7886, -39.6666, 130.2645, -64.0812, 142.9326)
      ..cubicTo(-76.9802, 116.5744, 7.0226, 179.3046, 13.6236, 167.2808)
      ..cubicTo(-8.31, 150.8681, -59.6359, 119.7298, -70.4502, 98.0706)
      ..cubicTo(-33.4403, 95.2014, -89.7181, 97.8083, -76.1563, 113.6886)
      ..cubicTo(-101.4868, 104.6304, 20.2354, 91.3684, 0.8099, 99.0279)
      ..close();

    final path_49 = Path()
      ..moveTo(97.6, 9.1)
      ..cubicTo(80.8, 12.9, 36.2, 96, 35.6, 97.6)
      ..cubicTo(33.3, 100, 84.8, 11.3, 96.1, 25.8)
      ..cubicTo(94.1, 17.8, 11.8, 51.5, 3.8, 60.6)
      ..cubicTo(1.8, 77.9, 75.1, 61.9, 67.1, 55.2)
      ..cubicTo(72.7, 51.1, 41.2, 0, 42.8, 2.6)
      ..cubicTo(52.5, 10.1, 64.3, 29.4, 72.5, 15.8)
      ..cubicTo(86.9, 18.5, 0.9, 87.9, 9.2, 82.2)
      ..close();

    final path_50 = Path()
      ..moveTo(97.6894, 186.8837)
      ..cubicTo(98.1715, 186.9429, 98.4837, 187.6358, 98.3861, 188.4301)
      ..cubicTo(98.2886, 189.2244, 97.818, 189.8213, 97.336, 189.7621)
      ..cubicTo(96.8539, 189.7029, 96.5417, 189.01, 96.6393, 188.2157)
      ..cubicTo(96.7368, 187.4213, 97.2073, 186.8245, 97.6894, 186.8837)
      ..close();

    final path_51 = Path()
      ..moveTo(19.3, 56.3)
      ..cubicTo(8.1, 62.3, 72.1, 80.1, 80.8, 67.2)
      ..cubicTo(72.7, 64.7, 46.1, 3.2, 60.7, 15.6)
      ..cubicTo(73.1, 28, 22.7, 57.2, 28.7, 69)
      ..cubicTo(43.1, 81.5, 58.3, 44.3, 46.5, 35.8)
      ..cubicTo(34, 54.9, 40.2, 100, 36.3, 100)
      ..cubicTo(20.4, 98.9, 15.3, 60.3, 13.8, 69.4)
      ..cubicTo(27, 51.5, 68.1, 100, 61.8, 96.6)
      ..cubicTo(68.3, 100, 31.3, 44.2, 28.6, 56.8)
      ..cubicTo(34.4, 42.3, 53.4, 57.6, 48, 49.3)
      ..cubicTo(30.6, 44.2, 52.7, 63.4, 49.4, 72.4)
      ..close();

    final path_52 = Path()
      ..moveTo(-34.185, -146.8943)
      ..cubicTo(-31.2037, -165.5959, 35.8701, -34.7942, 4.1155, -24.1896)
      ..cubicTo(-4.0783, -24.0228, -4.848, 33.8944, -6.3972, 14.2122)
      ..cubicTo(-30.9027, 23.6837, 61.0973, -103.99, 44.1233, -114.2186)
      ..cubicTo(27.9471, -108.6361, 105.3289, -68.7729, 94.8993, -72.0654)
      ..cubicTo(80.4791, -77.7166, 53.0989, -53.6745, 56.0681, -54.4978)
      ..cubicTo(55.2595, -62.564, 33.4148, 13.9184, 20.211, -4.9663)
      ..cubicTo(44.3942, 14.8433, -49.0968, -16.2319, -36.8441, -20.9676)
      ..cubicTo(-23.5473, 21.7975, -53.5574, -34.2733, -61.9859, -10.3546)
      ..close();

    final path_53 = Path()
      ..moveTo(74.1319, 39.9787)
      ..cubicTo(46.5829, 54.3431, 138.6408, 91.2498, 113.9725, 93.4721)
      ..cubicTo(120.2564, 89.5565, 17.0361, 164.2932, 23.1271, 145.81)
      ..cubicTo(41.9609, 142.3603, 65.1619, 124.0671, 78.8329, 132.6253)
      ..cubicTo(96.0429, 145.8809, 58.6333, 154.564, 73.7636, 140.8976)
      ..cubicTo(74.9206, 132.3952, 89.5461, 58.094, 72.6504, 69.9561)
      ..cubicTo(89.6993, 51.5052, 123.4089, 139.532, 104.2942, 154.1883)
      ..close();

    final path_54 = Path()
      ..moveTo(6.5214, 49.9032)
      ..cubicTo(5.0271, 49.1451, 4.7931, 46.5996, 5.9992, 44.2223)
      ..cubicTo(7.2053, 41.845, 9.3976, 40.5304, 10.8919, 41.2885)
      ..cubicTo(12.3863, 42.0466, 12.6203, 44.5921, 11.4142, 46.9695)
      ..cubicTo(10.2081, 49.3468, 8.0157, 50.6613, 6.5214, 49.9032)
      ..close();

    final path_55 = Path()
      ..moveTo(159.6262, 199.8314)
      ..cubicTo(119.5701, 178.3057, 228.2879, 202.2147, 256.2118, 210.6044)
      ..cubicTo(244.2913, 202.4192, 203.0384, 68.7488, 178.8163, 80.526)
      ..cubicTo(195.0676, 70.0541, 211.4386, 149.3021, 239.3097, 150.056)
      ..cubicTo(199.4388, 136.9753, 116.4976, 119.3148, 93.1071, 109.3518)
      ..cubicTo(95.1028, 138.6058, 202.8568, 176.1337, 186.0233, 164.7646)
      ..cubicTo(209.8299, 156.5453, 220.9089, 209.5719, 206.0281, 200.3758)
      ..cubicTo(187.9654, 208.3192, 188.0851, 101.7754, 170.721, 98.1377)
      ..cubicTo(160.4961, 114.9349, 182.0497, 100.271, 153.2599, 89.0318)
      ..cubicTo(162.2901, 112.4807, 242.6519, 108.2949, 228.6731, 86.3211)
      ..close();

    final path_56 = Path()
      ..moveTo(3.6156, 48.8773)
      ..cubicTo(0.6602, 47.3257, 1.2401, 40.3911, 4.9099, 33.4013)
      ..cubicTo(8.5796, 26.4114, 13.9584, 21.9963, 16.9138, 23.5479)
      ..cubicTo(19.8693, 25.0996, 19.2893, 32.0342, 15.6196, 39.024)
      ..cubicTo(11.9499, 46.0138, 6.5711, 50.4289, 3.6156, 48.8773)
      ..close();

    final path_57 = Path()
      ..moveTo(64.1399, 186.1683)
      ..cubicTo(53.6275, 203.1226, 102.3453, 166.0337, 100.0651, 158.2771)
      ..cubicTo(103.9196, 162.4131, 47.4158, 182.7402, 47.5419, 176.03)
      ..cubicTo(63.1178, 169.5798, 70.8456, 157.1035, 71.4838, 156.9198)
      ..cubicTo(90.3566, 137.9117, 79.2769, 188.7525, 67.3169, 206.3074)
      ..cubicTo(73.4856, 183.7743, 71.5439, 116.8166, 69.6916, 124.9288)
      ..cubicTo(72.8947, 106.4875, 116.6689, 124.9061, 107.6764, 134.8337)
      ..cubicTo(96.72, 142.2161, 26.5475, 200.8805, 30.1441, 214.4371)
      ..cubicTo(46.1673, 206.7977, 78.0452, 210.2034, 78.9881, 203.5408)
      ..cubicTo(73.0833, 224.3437, 30.0805, 214.1019, 26.3923, 209.4232)
      ..close();

    final path_58 = Path()
      ..moveTo(173.6697, -61.1504)
      ..cubicTo(179.6173, -80.6751, 163.3208, 62.974, 169.6921, 39.9068)
      ..cubicTo(139.7014, 40.0052, 128.0042, -7.4873, 102.4519, 3.2544)
      ..cubicTo(117.4965, 11.821, 168.2975, -24.7209, 180.7066, -39.2803)
      ..cubicTo(182.9017, -16.8461, 248.7155, -58.0338, 246.6556, -64.255)
      ..cubicTo(241.4067, -81.7501, 203.9325, 31.0232, 179.5077, 38.6432)
      ..cubicTo(150.1626, 50.1782, 201.9227, 37.5049, 190.8862, 36.2631)
      ..close();

    final path_59 = Path()
      ..moveTo(112.7721, 104.9561)
      ..cubicTo(101.5212, 120.1143, 71.4301, 40.7988, 75.7801, 57.2871)
      ..cubicTo(72.6649, 62.7527, 175.7312, 69.6789, 165.101, 49.2178)
      ..cubicTo(194.3424, 50.9116, 173.9381, 114.8472, 155.5, 122.16)
      ..cubicTo(150.6259, 119.608, 129.7646, 84.2991, 137.8787, 101.9787)
      ..cubicTo(112.962, 85.8453, 102.6035, 121.6111, 86.3091, 121.4166)
      ..cubicTo(94.7675, 107.1087, 130.5847, 30.2802, 114.8608, 17.4355)
      ..cubicTo(127.7362, 29.1332, 132.469, 143.7161, 131.8138, 149.966)
      ..close();

    final path_60 = Path()
      ..moveTo(56.7, 28.1)
      ..cubicTo(61.3913, 28.1, 65.2, 31.9087, 65.2, 36.6)
      ..cubicTo(65.2, 41.2913, 61.3913, 45.1, 56.7, 45.1)
      ..cubicTo(52.0087, 45.1, 48.2, 41.2913, 48.2, 36.6)
      ..cubicTo(48.2, 31.9087, 52.0087, 28.1, 56.7, 28.1)
      ..close();

    final path_61 = Path()
      ..moveTo(141.8721, 130.752)
      ..cubicTo(147.5969, 154.9405, 190.6813, 148.5933, 197.3266, 128.7326)
      ..cubicTo(203.5281, 129.8638, 116.0939, 180.263, 111.6914, 160.4808)
      ..cubicTo(143.7703, 148.1862, 157.4046, 260.338, 148.2191, 232.7266)
      ..cubicTo(124.4288, 234.0154, 132.4756, 238.9729, 127.8934, 223.6607)
      ..cubicTo(117.8138, 204.6215, 178.1897, 108.7392, 172.1031, 130.8632)
      ..cubicTo(155.8681, 90.889, 102.7332, 153.3308, 108.3918, 139.3688)
      ..cubicTo(120.6298, 130.8171, 104.2231, 88.8979, 89.2311, 75.199)
      ..cubicTo(96.4299, 68.925, 139.3309, 186.5279, 112.6438, 196.474)
      ..close();

    final path_62 = Path()
      ..moveTo(196.9863, 56.5902)
      ..cubicTo(204.3611, 43.7642, 89.6405, 28.6283, 113.8255, 35.4444)
      ..cubicTo(121.9213, 42.8191, 123.5351, 86.8473, 126.879, 74.9556)
      ..cubicTo(95.3191, 82.7401, 79.3278, 9.7843, 96.0017, 1.326)
      ..cubicTo(103.4791, 0.2587, 77.9762, 59.1311, 80.7432, 69.4286)
      ..cubicTo(108.5815, 62.3629, 116.6866, 55.6335, 98.2162, 66.033)
      ..cubicTo(121.5681, 60.3176, 87.8603, 52.0498, 87.2844, 52.9439)
      ..close();

    final path_63 = Path()
      ..moveTo(-7.3974, 144.1489)
      ..cubicTo(-18.5726, 150.9976, 65.0807, 150.6924, 61.5015, 143.8733)
      ..cubicTo(58.4685, 159.9842, -68.2032, 217.0484, -66.2347, 204.8769)
      ..cubicTo(-53.7897, 207.4695, 11.2013, 250.2405, -6.1968, 243.6644)
      ..cubicTo(2.1459, 259.1472, 74.3589, 166.3886, 64.3155, 196.7683)
      ..cubicTo(43.8953, 189.5275, 57.5322, 135.5137, 71.8018, 136.2838)
      ..cubicTo(65.1264, 156.3611, -1.6085, 115.8493, 5.0585, 129.9658)
      ..cubicTo(29.3881, 114.9977, 18.1446, 180.8248, 32.2687, 171.1061)
      ..close();

    final path_64 = Path()
      ..moveTo(197.6903, 131.2173)
      ..cubicTo(203.6922, 128.8894, 210.2683, 131.3909, 212.3663, 136.8)
      ..cubicTo(214.4644, 142.209, 211.295, 148.4906, 205.2931, 150.8185)
      ..cubicTo(199.2912, 153.1465, 192.7151, 150.645, 190.6171, 145.2359)
      ..cubicTo(188.519, 139.8268, 191.6884, 133.5453, 197.6903, 131.2173)
      ..close();

    final path_65 = Path()
      ..moveTo(4.4131, 238.9387)
      ..cubicTo(15.7186, 218.3343, 25.0528, 157.3313, 19.7362, 148.797)
      ..cubicTo(9.8018, 167.4813, 23.4907, 118.1683, 17.1838, 138.1206)
      ..cubicTo(23.0212, 149.0092, 37.3745, 184.1233, 52.5226, 168.0966)
      ..cubicTo(53.1646, 192.7688, 38.5133, 127.8953, 44.9225, 116.2768)
      ..cubicTo(50.5721, 103.4392, 40.8095, 150.4512, 37.4806, 146.8428)
      ..cubicTo(27.5276, 150.3145, 11.379, 235.3714, 16.1074, 242.6001)
      ..cubicTo(24.5577, 230.86, 42.6066, 113.0654, 44.3821, 102.3956)
      ..close();

    final path_66 = Path()
      ..moveTo(82.2324, 53.7199)
      ..cubicTo(59.3402, 24.8118, 57.7896, 36.0209, 65.3725, 35.9236)
      ..cubicTo(60.2436, 22.4996, 78.0942, 30.3684, 81.4882, 14.894)
      ..cubicTo(85.922, 17.4252, 93.8079, 131.8045, 94.3193, 158.856)
      ..cubicTo(96.1959, 126.4472, 50.2443, 44.6207, 39.3152, 27.7876)
      ..cubicTo(38.6838, 40.5665, 60.9498, 175.1659, 61.9144, 150.0693)
      ..cubicTo(60.9498, 175.1659, 58.1689, 127.5232, 52.3634, 105.4219)
      ..cubicTo(69.4554, 130.9208, 72.2718, 144.6817, 76.97, 144.726)
      ..cubicTo(86.5883, 167.3275, 48.12, 117.6394, 54.9866, 132.1979)
      ..cubicTo(57.2238, 162.9788, 101.5769, 135.9073, 115.4936, 148.8657)
      ..cubicTo(127.4225, 154.8432, 61.3814, 70.2745, 51.9815, 67.7808)
      ..close();

    final path_67 = Path()
      ..moveTo(154.6847, -74.2151)
      ..cubicTo(162.7609, -75.6077, -54.545, -37.223, -63.0858, -56.35)
      ..cubicTo(-44.8629, -41.2878, 29.0599, -88.8719, 39.5402, -64.3423)
      ..cubicTo(51.1148, -25.3917, 33.6552, -85.7445, 21.4752, -97.7988)
      ..cubicTo(28.772, -116.6618, 19.6081, 8.773, 7.5609, 7.1076)
      ..cubicTo(36.5177, 16.4461, -7.7799, -106.7499, -22.6782, -109.9938)
      ..cubicTo(-10.9279, -125.8386, -43.6061, -98.9538, -40.0729, -65.9901)
      ..cubicTo(-44.1685, -40.1358, 92.9895, -117.6122, 77.2109, -120.2997)
      ..close();

    final path_68 = Path()
      ..moveTo(85.3622, 167.7525)
      ..cubicTo(95.1782, 169.167, 101.6903, 180.4277, 99.8954, 192.8833)
      ..cubicTo(98.1006, 205.3388, 88.674, 214.3027, 78.8581, 212.8882)
      ..cubicTo(69.0421, 211.4737, 62.53, 200.213, 64.3249, 187.7575)
      ..cubicTo(66.1197, 175.3019, 75.5463, 166.338, 85.3622, 167.7525)
      ..close();

    final path_69 = Path()
      ..moveTo(70.7, 46)
      ..cubicTo(86.2, 42.5, 60, 54.5, 45.1, 42.4)
      ..cubicTo(26.4, 54.4, 49.3, 57.7, 57, 53)
      ..cubicTo(54.4, 66.2, 19.2, 57.5, 21.5, 70.2)
      ..cubicTo(11.1, 75, 27.2, 48.7, 26.2, 41.9)
      ..cubicTo(13.7, 49.5, 72.3, 54.9, 61.8, 55.7)
      ..cubicTo(64.8, 50.4, 24.9, 61.3, 16.1, 65)
      ..cubicTo(0, 64.2, 100, 25.3, 86.8, 18.2)
      ..cubicTo(75.5, 13.7, 29, 39.7, 39.4, 48.3)
      ..close();

    final path_70 = Path()
      ..moveTo(91.6081, 63.3607)
      ..cubicTo(90.4125, 60.5441, 93.5648, 56.5073, 98.6432, 54.3516)
      ..cubicTo(103.7216, 52.196, 108.8152, 52.7326, 110.0108, 55.5492)
      ..cubicTo(111.2064, 58.3658, 108.054, 62.4026, 102.9756, 64.5582)
      ..cubicTo(97.8973, 66.7138, 92.8036, 66.1773, 91.6081, 63.3607)
      ..close();

    final path_71 = Path()
      ..moveTo(48.2635, -16.5945)
      ..cubicTo(32.2199, -4.2423, 36.8102, 11.2062, 33.3662, 5.606)
      ..cubicTo(47.5675, -9.7112, 32.266, -22.4464, 35.5022, -10.2875)
      ..cubicTo(42.2943, 3.0443, 31.8412, 38.3961, 35.0519, 42.6007)
      ..cubicTo(40.5859, 27.3049, 91.564, 0.1082, 89.4076, 7.3093)
      ..cubicTo(98.7007, 10.4902, 106.8534, -31.8479, 108.318, -21.1774)
      ..cubicTo(93.1983, -25.1371, 34.6787, 3.2371, 36.1699, -1.5086)
      ..cubicTo(49.6688, -9.0406, 67.3295, 25.4416, 61.9656, 16.3839)
      ..cubicTo(65.8859, 23.3815, 104.1968, 0.6064, 102.6593, 11.9939)
      ..cubicTo(103.2589, 7.324, 79.9959, -36.8735, 76.2259, -30.5857)
      ..close();

    final path_72 = Path()
      ..moveTo(45.7884, 152.1696)
      ..cubicTo(49.3572, 155.5195, 80.3058, 128.488, 65.1264, 137.9515)
      ..cubicTo(61.0647, 116.3254, 67.9213, 127.1874, 67.5277, 133.3326)
      ..cubicTo(63.7614, 134.487, 93.0207, 82.8992, 86.8581, 78.8104)
      ..cubicTo(82.0277, 88.1463, 91.7128, 76.6934, 81.6658, 86.5584)
      ..cubicTo(95.0478, 101.1882, 87.5518, 141.476, 90.432, 127.5544)
      ..cubicTo(90.216, 113.3872, 11.0976, 132.3183, 22.1472, 125.6025)
      ..cubicTo(18.8213, 138.5486, 69.9193, 147.8014, 75.2489, 144.3349)
      ..cubicTo(65.9242, 160.2387, 90.2603, 136.0962, 96.368, 138.4723)
      ..close();

    final path_73 = Path()
      ..moveTo(94.2371, 86.5591)
      ..lineTo(99.7972, 71.8446)
      ..lineTo(130.3301, 83.382)
      ..lineTo(124.77, 98.0965)
      ..close();

    final path_74 = Path()
      ..moveTo(-21.4406, 75.3306)
      ..cubicTo(-19.9944, 68.6804, -67.0918, 111.6725, -82.0179, 118.641)
      ..cubicTo(-84.8425, 125.1944, -37.708, 71.7878, -32.2362, 66.3808)
      ..cubicTo(-18.2592, 67.7787, -23.1473, 52.0008, -33.7454, 55.4923)
      ..cubicTo(-44.014, 56.1245, -88.0206, 89.8613, -81.9002, 95.2093)
      ..cubicTo(-69.0944, 83.1786, -71.2847, 132.8498, -66.2347, 127.6951)
      ..cubicTo(-58.0838, 114.5078, -4.8967, 46.2001, -2.7461, 41.4322)
      ..close();

    final path_75 = Path()
      ..moveTo(-41.2456, 201.3819)
      ..cubicTo(-40.3664, 210.4192, -56.6773, 208.9288, -37.6737, 193.3027)
      ..cubicTo(-4.1253, 180.0692, 7.2351, 166.0555, -12.7368, 182.4683)
      ..cubicTo(12.7773, 164.8878, -66.7069, 219.9387, -56.48, 220.6511)
      ..cubicTo(-55.6561, 235.0377, 67.7867, 122.2068, 55.2789, 132.8445)
      ..cubicTo(43.1033, 137.3057, 25.683, 130.3815, 12.2199, 136.0973)
      ..cubicTo(18.6247, 119.2307, 11.5294, 133.9483, 7.8337, 132.5154);

    final path_76 = Path()
      ..moveTo(41.9233, 37.9612)
      ..cubicTo(63.2764, 48.0914, 11.2619, -43.7433, 22.6912, -43.7357)
      ..cubicTo(-4.7104, -42.9775, 62.5574, 0.2306, 50.4645, 18.9487)
      ..cubicTo(65.1579, 30.9612, 19.4105, -15.0573, 6.9838, -28.8843)
      ..cubicTo(32.5008, -19.956, 129.5738, -18.7737, 127.9823, -34.3587)
      ..cubicTo(141.591, -31.8878, 61.6406, 6.1969, 64.7343, 23.6987)
      ..cubicTo(60.2697, 45.7872, 94.3749, -45.8668, 107.384, -31.6003)
      ..cubicTo(135.2464, -22.6469, 82.4543, -14.6996, 59.3828, -17.5814)
      ..cubicTo(43.4668, -8.6553, 15.7544, -18.3144, 20.7395, -34.5626)
      ..cubicTo(40.3808, -41.2476, 105.1219, 15.0792, 98.0227, 11.4316)
      ..close();

    final path_77 = Path()
      ..moveTo(14.5879, -24.3461)
      ..cubicTo(14.1938, -27.0552, 15.0236, 34.9922, 16.9446, 30.5712)
      ..cubicTo(18.6423, 33.4037, 47.8408, -1.3769, 41.5857, -7.476)
      ..cubicTo(30.011, -8.358, 28.6802, 17.0716, 35.3055, 14.9583)
      ..cubicTo(26.1898, 2.86, -9.9469, -38.3221, -2.8354, -31.3069)
      ..cubicTo(-5.8957, -25.9883, 48.0074, -12.382, 47.6239, -7.0458)
      ..cubicTo(41.2387, -23.9204, -14.1734, -51.5728, -14.9296, -47.8619)
      ..cubicTo(-7.2217, -54.6244, 7.5137, -47.5769, 7.806, -38.7608);

    final path_78 = Path()
      ..moveTo(-136.9598, 25.4211)
      ..cubicTo(-139.8324, 30.963, -145.7641, 33.5965, -150.1976, 31.2984)
      ..cubicTo(-154.6311, 29.0003, -155.8983, 22.6352, -153.0257, 17.0933)
      ..cubicTo(-150.153, 11.5514, -144.2214, 8.9179, -139.7879, 11.216)
      ..cubicTo(-135.3543, 13.5141, -134.0871, 19.8792, -136.9598, 25.4211)
      ..close();

    final path_79 = Path()
      ..moveTo(57.8, 15.5)
      ..cubicTo(46.8, 0, 90.1, 90.1, 82.8, 85.2)
      ..cubicTo(72.7, 75.1, 91.1, 63.7, 84.2, 72.5)
      ..cubicTo(100, 79.4, 93.7, 86.6, 90.4, 90.1)
      ..cubicTo(100, 96.2, 46.7, 7.5, 47.8, 5.9)
      ..cubicTo(55.4, 16.2, 42.3, 11.2, 32.8, 17.3)
      ..cubicTo(42.7, 20.7, 41.1, 79.6, 35.2, 91.5)
      ..cubicTo(39.9, 100, 29, 59.2, 36.7, 63)
      ..cubicTo(45.4, 50.5, 11.3, 34.4, 10.2, 26.9)
      ..cubicTo(18.3, 17.7, 52.7, 0, 61.1, 2.9)
      ..cubicTo(46.6, 12, 41.6, 18.9, 46.1, 24.7)
      ..close();

    final path_80 = Path()
      ..moveTo(-151.9857, -0.321)
      ..cubicTo(-176.5017, -6.2931, -82.1785, 16.0698, -98.5364, 16.1024)
      ..cubicTo(-78.8544, 12.069, -43.3361, 36.9317, -56.6513, 33.1363)
      ..cubicTo(-61.4429, 30.2444, -82.5608, -7.3266, -105.8267, -9.4905)
      ..cubicTo(-97.2805, 0.1979, -101.5047, -1.2825, -79.5687, -2.6265)
      ..cubicTo(-63.8938, -11.441, -99.2775, 44.2608, -110.5226, 43.6699)
      ..cubicTo(-135.7581, 55.4854, -163.4571, 39.5002, -149.9005, 40.0805)
      ..cubicTo(-142.3326, 29.5035, -13.7587, -15.3578, -20.7824, -24.9246)
      ..cubicTo(-14.4415, -17.7545, -149.8388, -14.2584, -164.2948, -7.5493)
      ..cubicTo(-141.4284, -16.6542, -83.4994, 16.0759, -65.4558, -1.8346)
      ..cubicTo(-85.0078, -13.0149, -23.3082, -11.1569, -44.4222, -12.7308);

    final path_81 = Path()
      ..moveTo(151.0208, 62.9323)
      ..cubicTo(160.5391, 69.8548, 56.1077, 48.433, 67.2473, 50.6018)
      ..cubicTo(62.7368, 32.3917, 136.9335, 112.084, 133.7655, 108.2709)
      ..cubicTo(147.3938, 101.9888, 66.0951, -18.6339, 68.8486, -18.9945)
      ..cubicTo(63.0878, -12.0348, 123.3417, 91.6739, 129.0312, 104.6056)
      ..cubicTo(114.6706, 92.4609, 147.9776, 17.2821, 150.5269, 22.7517)
      ..cubicTo(167.4451, 20.0152, 116.2723, 45.5888, 122.9779, 56.2912)
      ..cubicTo(118.8164, 55.2562, 153.6423, 43.1261, 155.5806, 58.0101)
      ..close();

    final path_82 = Path()
      ..moveTo(42.4042, 43.3537)
      ..cubicTo(46.035, 42.282, 57.5421, 70.7108, 64.4724, 71.8922)
      ..cubicTo(59.8391, 80.6017, -15.0788, 81.4256, -9.7694, 79.1229)
      ..cubicTo(-12.8558, 82.7915, -22.4061, 70.4179, -18.7938, 62.886)
      ..cubicTo(-28.0988, 75.9508, 17.9983, 41.9816, 15.3309, 46.5907)
      ..cubicTo(5.9326, 60.1998, 26.6719, 75.7887, 21.4183, 74.9796)
      ..cubicTo(18.2684, 76.0335, -7.2572, 93.3323, -16.8991, 97.2156)
      ..cubicTo(-5.0771, 91.764, 34.0864, 49.4669, 47.026, 49.4399)
      ..cubicTo(49.9782, 53.9175, 6.7988, 102.1197, 11.2763, 105.2658)
      ..cubicTo(-8.7937, 104.283, 2.0644, 71.015, -11.7875, 70.989)
      ..close();

    final path_83 = Path()
      ..moveTo(-36.3339, 146.7421)
      ..lineTo(-20.9258, 208.0845)
      ..lineTo(-74.8264, 221.6234)
      ..lineTo(-90.2346, 160.281)
      ..close();

    final path_84 = Path()
      ..moveTo(127.6735, -156.809)
      ..cubicTo(119.8831, -163.1883, 125.0848, -134.7238, 117.6377, -127.6493)
      ..cubicTo(138.4065, -130.6776, 127.693, -135.1287, 102.4783, -143.5562)
      ..cubicTo(100.8579, -162.0185, 167.1391, -46.1053, 146.5075, -43.6551)
      ..cubicTo(169.3535, -58.1826, 75.8394, -155.0002, 77.6356, -148.0615)
      ..cubicTo(92.3838, -154.929, 164.4431, -131.0078, 158.9579, -127.1043)
      ..cubicTo(151.9796, -140.8271, 202.7182, -24.1094, 197.0215, -36.1753)
      ..cubicTo(183.3484, -17.174, 154.3531, -66.9173, 144.8847, -48.1873)
      ..cubicTo(135.9872, -48.5279, 71.2639, -153.3619, 71.1035, -141.3147)
      ..cubicTo(80.5198, -114.5355, 95.9382, -100.3083, 103.8705, -122.3673);

    final path_85 = Path()
      ..moveTo(81.3185, -16.1332)
      ..cubicTo(79.5123, -15.0564, 77.1304, -15.718, 76.0028, -17.6095)
      ..cubicTo(74.8752, -19.5011, 75.4262, -21.9109, 77.2324, -22.9877)
      ..cubicTo(79.0386, -24.0644, 81.4205, -23.4028, 82.5481, -21.5113)
      ..cubicTo(83.6757, -19.6197, 83.1247, -17.2099, 81.3185, -16.1332)
      ..close();

    final path_86 = Path()
      ..moveTo(27.617, 33.7007)
      ..lineTo(-1.5433, 64.0027)
      ..lineTo(-40.2297, 26.774)
      ..lineTo(-11.0694, -3.5281)
      ..close();

    final path_87 = Path()
      ..moveTo(58.4545, 147.5278)
      ..cubicTo(29.0696, 140.2951, 88.8, 84.1, 78.6039, 98.8973)
      ..cubicTo(48.8606, 101.2222, -72.0077, 163.1584, -61.767, 171.0598)
      ..cubicTo(-69.6549, 149.1171, -26.6739, 114.0551, -41.1117, 116.0283)
      ..cubicTo(-17.3904, 110.2286, 50.5957, 154.4489, 33.2534, 160.0693)
      ..cubicTo(55.0541, 160.3316, 43.5833, 163.3837, 61.1748, 147.2815)
      ..cubicTo(67.7276, 126.2521, 44.9672, 126.069, 42.9361, 137.1103)
      ..close();

    final path_88 = Path()
      ..moveTo(70.9806, -1.8129)
      ..cubicTo(70.3374, -1.946, 69.9603, -2.7545, 70.1389, -3.617)
      ..cubicTo(70.3176, -4.4796, 70.9847, -5.0717, 71.6279, -4.9385)
      ..cubicTo(72.271, -4.8054, 72.6481, -3.9969, 72.4695, -3.1344)
      ..cubicTo(72.2909, -2.2718, 71.6237, -1.6797, 70.9806, -1.8129)
      ..close();

    final path_89 = Path()
      ..moveTo(-5.3155, 78.9624)
      ..lineTo(-14.0265, 149.9076)
      ..lineTo(-43.2073, 146.3246)
      ..lineTo(-34.4963, 75.3794)
      ..close();

    final path_90 = Path()
      ..moveTo(37.3966, 111.9364)
      ..cubicTo(40.0286, 115.8384, 35.1727, 123.7231, 26.5596, 129.5326)
      ..cubicTo(17.9465, 135.3422, 8.817, 136.8909, 6.185, 132.9889)
      ..cubicTo(3.553, 129.0868, 8.4089, 121.2022, 17.022, 115.3926)
      ..cubicTo(25.6351, 109.583, 34.7646, 108.0343, 37.3966, 111.9364)
      ..close();

    final path_91 = Path()
      ..moveTo(23.7742, -25.6512)
      ..cubicTo(19.9054, -26.0919, 17.3455, -31.5492, 18.0611, -37.8302)
      ..cubicTo(18.7768, -44.1112, 22.4987, -48.8527, 26.3674, -48.4119)
      ..cubicTo(30.2361, -47.9711, 32.7961, -42.5139, 32.0804, -36.2329)
      ..cubicTo(31.3648, -29.9519, 27.6429, -25.2104, 23.7742, -25.6512)
      ..close();

    final path_92 = Path()
      ..moveTo(124.0477, 8.126)
      ..cubicTo(126.1809, 11.3071, 35.2723, -60.2033, 26.5168, -56.8031)
      ..cubicTo(25.4305, -47.7238, 94.0891, -24.26, 106.1001, -26.6123)
      ..cubicTo(102.1472, -40.3431, 113.2678, 21.8043, 117.1506, 5.6556)
      ..cubicTo(118.6995, -28.5111, 151.652, 39.9278, 133.7554, 41.4346)
      ..cubicTo(142.0323, 41.2016, 61.7425, -82.6233, 60.9672, -58.776)
      ..cubicTo(78.332, -73.6837, 39.1991, 20.1538, 39.4776, -2.7695)
      ..cubicTo(35.267, -14.7003, 74.6947, 46.4288, 71.4928, 59.4893)
      ..close();

    final path_93 = Path()
      ..moveTo(14.6399, 55.8022)
      ..cubicTo(14.2567, 58.1169, 10.5147, 59.4282, 6.2888, 58.7286)
      ..cubicTo(2.0629, 58.029, -1.0569, 55.5818, -0.6737, 53.2671)
      ..cubicTo(-0.2905, 50.9524, 3.4515, 49.6411, 7.6774, 50.3407)
      ..cubicTo(11.9033, 51.0403, 15.0231, 53.4875, 14.6399, 55.8022)
      ..close();

    final path_94 = Path()
      ..moveTo(56.9433, 100.8662)
      ..lineTo(63.2984, 129.2976)
      ..lineTo(50.1587, 132.2346)
      ..lineTo(43.8035, 103.8033)
      ..close();

    final path_95 = Path()
      ..moveTo(53.8571, 121.2509)
      ..cubicTo(61.0975, 108.9552, 1.7618, 77.0892, -4.8065, 75.7781)
      ..cubicTo(16.835, 77.0223, 69.2443, 148.0468, 68.8342, 151.7847)
      ..cubicTo(64.4944, 164.6061, 9.1497, 132.5707, 15.3502, 142.0427)
      ..cubicTo(25.7766, 146.1039, -9.4923, 115.3909, 0.6501, 110.6906)
      ..cubicTo(18.9442, 104.6448, -63.9187, 103.8858, -53.9814, 96.7596)
      ..cubicTo(-66.6513, 78.1047, 59.1395, 118.7822, 67.7095, 121.759)
      ..close();

    final path_96 = Path()
      ..moveTo(42.2588, 157.37)
      ..cubicTo(42.7838, 157.863, 42.5153, 159.0032, 41.6596, 159.9144)
      ..cubicTo(40.8038, 160.8257, 39.6828, 161.1653, 39.1578, 160.6722)
      ..cubicTo(38.6327, 160.1792, 38.9012, 159.039, 39.757, 158.1278)
      ..cubicTo(40.6127, 157.2165, 41.7337, 156.877, 42.2588, 157.37)
      ..close();

    final path_97 = Path()
      ..moveTo(84.4, 34.6)
      ..cubicTo(83.7, 33, 89.8, 27.3, 99, 17.3)
      ..cubicTo(81.3, 25.3, 100, 73.8, 95.2, 70.6)
      ..cubicTo(100, 83.6, 33.5, 50.8, 40.2, 40)
      ..cubicTo(28.4, 29.4, 17.5, 40.5, 23.6, 30.6)
      ..cubicTo(9.6, 25.5, 54.8, 61.7, 43.9, 67.9)
      ..cubicTo(41.9, 60.4, 13.7, 59.2, 8.5, 44.8)
      ..cubicTo(0, 28.8, 23.7, 96.3, 24.9, 85.1)
      ..cubicTo(31.9, 100, 39.1, 55.7, 28, 58.6)
      ..cubicTo(10.5, 58.4, 38, 28.2, 43.7, 41.5)
      ..close();

    final path_98 = Path()
      ..moveTo(37.4443, -61.0628)
      ..cubicTo(32.3555, -53.109, 56.9704, 51.9258, 60.9963, 48.007)
      ..cubicTo(66.7545, 76.7872, 52.7024, 86.5942, 52.6411, 77.756)
      ..cubicTo(57.5474, 64.0736, 75.0641, -78.4491, 68.7249, -59.084)
      ..cubicTo(71.7343, -59.8758, 51.9994, -58.3926, 48.3104, -41.723)
      ..cubicTo(38.4413, -11.7709, 125.3053, -56.5156, 129.9737, -50.6811)
      ..cubicTo(123.9211, -57.3572, 68.3534, 46.3008, 61.7331, 52.2001)
      ..cubicTo(44.6147, 67.2583, 91.9287, 18.1284, 97.7501, 1.07);

    final path_99 = Path()
      ..moveTo(66.0492, -18.1882)
      ..lineTo(37.6754, -22.53)
      ..lineTo(40.1343, -38.5989)
      ..lineTo(68.5081, -34.2571)
      ..close();

    final path_100 = Path()
      ..moveTo(84.3862, 16.9263)
      ..lineTo(113.8942, -11.769)
      ..lineTo(127.1083, 1.8193)
      ..lineTo(97.6003, 30.5147)
      ..close();

    final path_101 = Path()
      ..moveTo(85.1084, -21.3867)
      ..cubicTo(96.2725, -36.7035, 36.3656, -74.6387, 39.7812, -55.2351)
      ..cubicTo(61.7696, -68.6808, 94.3089, -38.2174, 93.5847, -21.5526)
      ..cubicTo(111.2749, -40.0606, 66.083, -82.1574, 82.1447, -76.7984)
      ..cubicTo(100.5508, -88.2148, 40.8262, -68.9008, 46.1146, -54.431)
      ..cubicTo(44.1074, -49.7627, 119.95, 1.9165, 127.197, -4.3449)
      ..cubicTo(129.4586, 1.5429, 11.8357, -18.3139, 22.0098, -10.6311)
      ..cubicTo(30.9185, -38.5647, 72.7742, -110.2145, 85.59, -106.4194)
      ..cubicTo(67.0802, -120.3998, 97.4976, -8.4995, 88.1312, -11.1566)
      ..cubicTo(87.344, -32.9365, 97.6879, -7.4139, 113.3588, 4.151)
      ..close();

    final path_102 = Path()
      ..moveTo(48.6716, -23.967)
      ..cubicTo(22.9345, -26.2369, 93.5343, -8.5783, 78.5092, -10.1447)
      ..cubicTo(83.7719, 4.003, 19.4062, 37.8957, 17.5027, 52.2514)
      ..cubicTo(25.8183, 64.9695, 41.5506, -16.6938, 38.8845, 1.8128)
      ..cubicTo(22.9117, 9.5988, 21.0546, -10.1527, 34.0852, -0.8974)
      ..cubicTo(25.7714, 9.0217, 17.6095, 75.0797, 26.9137, 73.945)
      ..cubicTo(26.9017, 76.8125, 68.1896, 47.895, 53.8693, 45.4436)
      ..cubicTo(49.2338, 50.9773, 85.9642, 25.8091, 77.4895, 35.1947)
      ..cubicTo(68.2536, 52.5864, 75.7107, -12.5865, 91.5794, -9.245)
      ..cubicTo(92.6401, 12.1882, 82.8148, 50.1787, 89.2208, 43.0498)
      ..close();

    final path_103 = Path()
      ..moveTo(-51.7536, 93.3491)
      ..lineTo(-103.4028, 92.718)
      ..lineTo(-103.1936, 75.5943)
      ..lineTo(-51.5444, 76.2253)
      ..close();

    final path_104 = Path()
      ..moveTo(73.4546, 131.8911)
      ..cubicTo(99.5027, 134.6631, 188.122, 152.5336, 177.4143, 152.3864)
      ..cubicTo(179.3794, 166.9978, 122.794, 167.8923, 109.6808, 169.8152)
      ..cubicTo(121.2767, 172.2628, 141.4421, 235.2368, 140.8314, 217.7859)
      ..cubicTo(158.5685, 222.2243, 123.5419, 172.2708, 126.2419, 170.4753)
      ..cubicTo(127.2575, 179.9416, 101.4089, 150.587, 103.8835, 133.8033)
      ..cubicTo(95.2688, 132.2414, 94.7328, 115.2284, 89.0507, 132.493)
      ..cubicTo(80.683, 132.7917, 157.5225, 229.769, 156.9943, 225.2272)
      ..cubicTo(169.139, 205.4145, 51.8143, 213.5339, 71.159, 208.9527)
      ..cubicTo(83.1546, 195.1017, 97.4639, 193.3471, 78.4271, 195.7961)
      ..close();

    final path_105 = Path()
      ..moveTo(126.696, 165.3703)
      ..cubicTo(131.8657, 162.7589, 138.0223, 164.5179, 140.4359, 169.2959)
      ..cubicTo(142.8495, 174.074, 140.6118, 180.0732, 135.4422, 182.6846)
      ..cubicTo(130.2725, 185.296, 124.1159, 183.537, 121.7023, 178.759)
      ..cubicTo(119.2887, 173.9809, 121.5264, 167.9816, 126.696, 165.3703)
      ..close();

    final path_106 = Path()
      ..moveTo(-25.6219, 104.9486)
      ..cubicTo(-29.861, 82.3247, -50.9442, 156.7923, -55.5499, 149.6607)
      ..cubicTo(-46.4065, 143.4621, -25.3635, 62.9116, -41.4589, 73.5455)
      ..cubicTo(-31.5351, 52.4644, 12.4685, 116.6539, 14.0635, 110.2326)
      ..cubicTo(13.1263, 132.2818, -7.8513, 177.6799, -4.0114, 168.864)
      ..cubicTo(-2.6285, 167.6041, -0.9789, 110.2106, 1.6302, 114.8576)
      ..cubicTo(-8.2934, 110.2408, -12.0393, 73.1128, -16.0207, 59.3203)
      ..cubicTo(-8.0796, 55.7931, -67.3057, 146.4664, -69.2948, 128.8305)
      ..cubicTo(-72.2801, 125.9652, -0.1764, 101.2699, -4.9801, 93.6403)
      ..cubicTo(12.9683, 85.9437, -77.6199, 148.7635, -73.5701, 131.6222)
      ..cubicTo(-59.2679, 126.9116, -31.8875, 88.5224, -24.9019, 80.6781)
      ..close();

    final path_107 = Path()
      ..moveTo(100.107, -10.8459)
      ..cubicTo(79.7999, -12.6704, 38.487, -18.3434, 35.2325, -10.889)
      ..cubicTo(37.7952, -0.0878, 45.6756, 11.0344, 57.2416, 11.9166)
      ..cubicTo(48.7487, 24.2938, 56.8913, 24.5547, 51.484, 21.4016)
      ..cubicTo(49.4405, 6.0381, 118.6713, -19.4352, 117.7864, -15.4942)
      ..cubicTo(112.1063, -6.2964, 95.4017, -1.8352, 86.8899, -12.8571)
      ..cubicTo(102.9586, 2.7074, 24.9365, -23.601, 15.732, -19.1327)
      ..cubicTo(11.4209, -24.1093, 102.2111, 20.1148, 104.8435, 7.5837)
      ..cubicTo(113.6897, 24.6174, 107.2374, 10.3091, 95.8066, 16.4406)
      ..close();

    final path_108 = Path()
      ..moveTo(76.7737, -10.1189)
      ..cubicTo(74.8846, -12.572, 75.483, -16.2056, 78.1093, -18.2282)
      ..cubicTo(80.7356, -20.2507, 84.4016, -19.9011, 86.2907, -17.4479)
      ..cubicTo(88.1799, -14.9948, 87.5814, -11.3612, 84.9551, -9.3387)
      ..cubicTo(82.3289, -7.3162, 78.6629, -7.6658, 76.7737, -10.1189)
      ..close();

    final path_109 = Path()
      ..moveTo(-45.7159, 41.6959)
      ..lineTo(-60.9932, 53.8046)
      ..lineTo(-72.1795, 39.691)
      ..lineTo(-56.9021, 27.5824)
      ..close();

    final path_110 = Path()
      ..moveTo(-33.0849, 35.0691)
      ..lineTo(-94.9973, 76.3595)
      ..lineTo(-105.6586, 60.3735)
      ..lineTo(-43.7462, 19.0831)
      ..close();

    final path_111 = Path()
      ..moveTo(100.6344, -35.246)
      ..cubicTo(99.4927, -36.8233, 100.7889, -39.7131, 103.5272, -41.6953)
      ..cubicTo(106.2655, -43.6776, 109.4157, -44.0063, 110.5574, -42.429)
      ..cubicTo(111.6992, -40.8518, 110.403, -37.9619, 107.6646, -35.9797)
      ..cubicTo(104.9263, -33.9975, 101.7762, -33.6687, 100.6344, -35.246)
      ..close();

    final path_112 = Path()
      ..moveTo(-4.5588, -21.0488)
      ..cubicTo(-5.2244, -4.6981, 4.0572, 16.8958, -3.3242, 16.9162)
      ..cubicTo(10.2399, 27.3193, 30.3363, 18.8752, 31.3394, 16.0326)
      ..cubicTo(27.7994, 8.6524, 26.1926, 36.7197, 22.729, 45.794)
      ..cubicTo(27.0431, 62.7743, 4.507, 55.0267, 6.5171, 48.0134)
      ..cubicTo(17.2501, 57.4274, -17.3705, 17.8008, -11.2981, 13.7203)
      ..cubicTo(-3.889, 23.0788, -14.3207, -1.1158, -19.6781, -3.4193)
      ..cubicTo(-18.2905, -13.0263, 0.3277, 25.9079, -4.6276, 18.7559)
      ..cubicTo(-7.4962, 22.4907, -12.6078, 26.8894, -3.2694, 32.7827)
      ..cubicTo(-18.604, 25.8585, -21.233, -14.1815, -13.8323, -3.6126);

    final path_113 = Path()
      ..moveTo(106.004, 68.6216)
      ..cubicTo(118.3109, 102.9882, 103.2914, 35.0979, 106.8435, 25.5885)
      ..cubicTo(89.3204, -4.2597, 127.5822, 31.6221, 118.8686, 24.3259)
      ..cubicTo(121.0013, 29.6532, 68.1973, 29.3766, 71.5846, 19.2677)
      ..cubicTo(62.1918, -7.2323, 65.4311, 42.6584, 70.0548, 51.2708)
      ..cubicTo(76.7486, 47.9465, 90.8609, 56.2564, 113.3861, 67.4224)
      ..cubicTo(108.2887, 54.2723, 55.1837, 27.0422, 42.5021, 18.2351)
      ..cubicTo(45.0068, 5.6746, 129.2099, 85.3829, 114.4156, 65.541)
      ..close();

    final path_114 = Path()
      ..moveTo(29.8107, 54.4124)
      ..cubicTo(30.059, 54.4176, 30.2573, 54.5805, 30.2532, 54.7758)
      ..cubicTo(30.2491, 54.9711, 30.0442, 55.1255, 29.7959, 55.1203)
      ..cubicTo(29.5476, 55.1151, 29.3493, 54.9523, 29.3534, 54.7569)
      ..cubicTo(29.3575, 54.5616, 29.5624, 54.4072, 29.8107, 54.4124)
      ..close();

    final path_115 = Path()
      ..moveTo(-6.5249, 158.2588)
      ..cubicTo(6.7653, 159.7687, -25.5171, 103.0007, -12.8726, 110.0844)
      ..cubicTo(9.0809, 88.2288, -128.9448, 146.4183, -126.8506, 168.5175)
      ..cubicTo(-146.9015, 175.1613, -98.0443, 210.7069, -97.8268, 193.4934)
      ..cubicTo(-113.5521, 207.7874, -78.0406, 68.8823, -89.43, 75.1185)
      ..cubicTo(-62.1287, 69.2433, -139.0463, 126.403, -119.9201, 114.7539)
      ..cubicTo(-104.1981, 85.3561, -2.326, 156.2395, -6.3519, 158.2627)
      ..cubicTo(5.3627, 183.4499, -122.9271, 110.0035, -112.5993, 89.5455)
      ..close();

    final path_116 = Path()
      ..moveTo(88.7886, -8.7501)
      ..cubicTo(57.5732, 5.6366, 49.0734, -21.6882, 31.9937, -33.9698)
      ..cubicTo(46.2275, -19.2005, 94.5756, -95.4728, 97.0921, -64.3007)
      ..cubicTo(67.8675, -67.9575, 17.0355, -24.3519, 29.6346, -39.3215)
      ..cubicTo(38.0419, -5.3318, 79.2134, -78.595, 84.4983, -82.6247)
      ..cubicTo(95.2086, -56.8264, 40.8601, -85.5402, 62.1965, -89.7328)
      ..cubicTo(55.1545, -65.4939, 159.6862, -54.6258, 142.3969, -43.588)
      ..cubicTo(162.3938, -59.63, 49.9695, -70.0812, 42.3091, -52.9186)
      ..cubicTo(46.5643, -54.8125, 117.7168, -43.8772, 112.2728, -51.0876)
      ..cubicTo(108.8712, -19.0576, 102.6398, 32.45, 91.5359, 18.2734)
      ..close();

    final path_117 = Path()
      ..moveTo(30.9448, -52.0743)
      ..cubicTo(45.5544, -56.1513, -7.6341, -33.2299, -11.9816, -57.1123)
      ..cubicTo(-25.1057, -41.8369, -6.1231, 20.182, -4.25, 28.2148)
      ..cubicTo(-20.3525, 19.0323, -5.8258, -62.1396, 5.1992, -46.1311)
      ..cubicTo(-1.0659, -50.8163, 18.4613, -64.6547, 12.608, -42.3019)
      ..cubicTo(21.6826, -51.3711, 60.2525, -44.6894, 60.0103, -42.711)
      ..cubicTo(45.1731, -32.5331, 29.2919, -37.8677, 43.6323, -24.1912)
      ..cubicTo(48.1583, -27.2197, 35.1469, -27.0048, 16.7966, -39.7463)
      ..cubicTo(11.9037, -69.78, 25.4993, -59.919, 15.2754, -79.6422)
      ..cubicTo(9.2345, -65.6554, 3.0602, 30.0211, -9.2548, 34.4472)
      ..cubicTo(-15.5758, 28.0965, -0.5548, 60.2533, -6.7913, 42.6072)
      ..close();

    final path_118 = Path()
      ..moveTo(8, 30.5)
      ..lineTo(36.3, 30.5)
      ..cubicTo(37.735, 30.5, 38.9, 31.665, 38.9, 33.1)
      ..lineTo(38.9, 59.8)
      ..cubicTo(38.9, 61.235, 37.735, 62.4, 36.3, 62.4)
      ..lineTo(8, 62.4)
      ..cubicTo(6.565, 62.4, 5.4, 61.235, 5.4, 59.8)
      ..lineTo(5.4, 33.1)
      ..cubicTo(5.4, 31.665, 6.565, 30.5, 8, 30.5)
      ..close();

    final path_119 = Path()
      ..moveTo(8.6633, 63.9718)
      ..lineTo(-20.3197, 90.8104)
      ..lineTo(-53.4513, 55.0315)
      ..lineTo(-24.4683, 28.1929)
      ..close();

    final path_120 = Path()
      ..moveTo(11.7931, 171.2647)
      ..cubicTo(22.8964, 190.8832, -94.8568, 228.084, -86.9557, 224.3372)
      ..cubicTo(-62.937, 225.3094, -78.8374, 194.1974, -71.411, 174.7)
      ..cubicTo(-81.8065, 173.6441, 17.9707, 192.1439, 23.1809, 199.5704)
      ..cubicTo(23.3863, 180.9539, -36.7731, 207.7154, -46.9518, 205.801)
      ..cubicTo(-32.3124, 217.4138, 11.8456, 206.4904, 8.1116, 226.6563)
      ..cubicTo(16.1513, 224.0976, 10.1898, 160.2423, 11.7626, 142.2049)
      ..cubicTo(2.6074, 158.2981, -85.4776, 137.0236, -83.4804, 145.4446)
      ..close();

    final path_121 = Path()
      ..moveTo(94.4, 33)
      ..cubicTo(98.2634, 33, 101.4, 36.1366, 101.4, 40)
      ..cubicTo(101.4, 43.8634, 98.2634, 47, 94.4, 47)
      ..cubicTo(90.5366, 47, 87.4, 43.8634, 87.4, 40)
      ..cubicTo(87.4, 36.1366, 90.5366, 33, 94.4, 33)
      ..close();

    final path_122 = Path()
      ..moveTo(182.806, 210.6779)
      ..cubicTo(146.8397, 196.0193, 63.0357, 88.6946, 56.0338, 99.9474)
      ..cubicTo(76.4076, 102.5366, 104.9429, 170.9864, 85.8311, 170.7059)
      ..cubicTo(110.1296, 201.1616, 40.5155, 144.0241, 24.7679, 143.4239)
      ..cubicTo(51.9036, 147.7131, 95.6151, 151.7737, 100.7357, 156.8145)
      ..cubicTo(65.5308, 143.467, 196.761, 197.7867, 215.87, 192.2757)
      ..cubicTo(186.778, 175.4084, 62.6569, 181.9584, 69.6161, 178.2659)
      ..cubicTo(41.9164, 167.2733, 62.5185, 140.5622, 63.711, 132.4007)
      ..close();

    final path_123 = Path()
      ..moveTo(-0.6862, -5.2328)
      ..cubicTo(-20.9824, 11.0713, 11.5958, -18.8036, 14.4861, -10.6911)
      ..cubicTo(35.8141, -15.4039, 23.9154, 17.3414, 37.391, 7.7948)
      ..cubicTo(60.2434, 17.6694, 19.4509, -37.8277, 7.5588, -25.3414)
      ..cubicTo(-6.6434, -28.2858, 36.5801, -41.5112, 41.0608, -36.9898)
      ..cubicTo(52.9662, -39.2662, 51.5328, -37.2978, 42.5081, -33.52)
      ..cubicTo(46.7483, -18.2344, 11.2277, -9.8548, 6.3556, -17.4768)
      ..cubicTo(18.1408, -14.3711, 70.8581, -40.4276, 67.3732, -41.8887)
      ..cubicTo(66.4407, -39.2697, 15.1557, -5.6385, 9.4219, 2.2352)
      ..close();

    final path_124 = Path()
      ..moveTo(30.2939, -0.7088)
      ..cubicTo(28.367, -4.3636, 28.4895, -8.2202, 30.5673, -9.3157)
      ..cubicTo(32.6451, -10.4113, 35.8965, -8.3335, 37.8234, -4.6787)
      ..cubicTo(39.7504, -1.0239, 39.6279, 2.8327, 37.55, 3.9282)
      ..cubicTo(35.4722, 5.0237, 32.2208, 2.9459, 30.2939, -0.7088)
      ..close();

    final path_125 = Path()
      ..moveTo(76.8775, -101.774)
      ..cubicTo(81.3617, -92.8447, 32.854, -24.5521, 25.6015, -33.3415)
      ..cubicTo(32.316, 2.5518, 107.7591, -86.3788, 113.5492, -85.0753)
      ..cubicTo(125.9135, -96.0915, 103.193, -61.6312, 97.4235, -36.0699)
      ..cubicTo(84.5042, -52.7348, 27.4623, -83.8543, 18.5546, -109.0048)
      ..cubicTo(9.1352, -126.7202, 89.8579, -48.4576, 62.9052, -55.9797)
      ..cubicTo(73.9617, -67.3815, 36.7002, -0.3203, 45.7009, 21.9039)
      ..cubicTo(25.9726, 8.2036, -26.4608, -100.4336, 1.0838, -98.0918)
      ..cubicTo(-12.2793, -99.8858, 85.9741, 13.422, 87.2071, -8.356)
      ..cubicTo(50.2472, -12.3903, 22.2008, -37.8078, 23.9687, -14.8262)
      ..close();

    final path_126 = Path()
      ..moveTo(173.8227, -79.6166)
      ..cubicTo(200.0947, -94.6395, 105.2438, -72.501, 90.3897, -69.2717)
      ..cubicTo(83.673, -54.3188, 76.4335, -48.2352, 96.5951, -62.0975)
      ..cubicTo(130.1767, -66.793, 223.4317, -28.4914, 199.7716, -29.1344)
      ..cubicTo(211.5172, -51.449, 167.2335, -23.3522, 153.2215, -23.3416)
      ..cubicTo(121.2297, -20.6409, 105.57, -12.953, 95.4991, -11.4203)
      ..cubicTo(87.2324, -16.0666, 142.2422, -14.4747, 131.4222, 3.6397)
      ..close();

    final path_127 = Path()
      ..moveTo(81.8109, 106.9079)
      ..cubicTo(84.973, 115.1149, 36.6832, 64.1742, 23.8323, 74.4007)
      ..cubicTo(52.6809, 68.0575, 19.8949, 68.8518, 13.4734, 64.5812)
      ..cubicTo(7.9326, 90.4165, -30.3384, 102.6144, -21.984, 103.8055)
      ..cubicTo(-7.708, 80.9884, 61.8172, 89.8633, 59.9784, 90.3881)
      ..cubicTo(50.8993, 118.2352, 60.0053, 151.8464, 58.6676, 138.6096)
      ..cubicTo(66.3979, 147.107, 94.7453, 69.6253, 102.9707, 51.9055)
      ..cubicTo(110.6549, 46.0686, -0.8032, 119.031, -9.1023, 113.816)
      ..cubicTo(11.3268, 117.8465, 90.3961, 105.6874, 96.0179, 94.4269)
      ..close();

    final path_128 = Path()
      ..moveTo(98.6365, 3.2353)
      ..lineTo(110.3895, -10.4772)
      ..lineTo(118.8083, -3.2614)
      ..lineTo(107.0553, 10.451)
      ..close();

    final path_129 = Path()
      ..moveTo(-104.9048, 137.6838)
      ..cubicTo(-104.9699, 138.5113, -105.6982, 139.13, -106.5301, 139.0645)
      ..cubicTo(-107.3621, 138.9991, -107.9846, 138.274, -107.9195, 137.4465)
      ..cubicTo(-107.8543, 136.619, -107.1261, 136.0003, -106.2941, 136.0658)
      ..cubicTo(-105.4622, 136.1313, -104.8397, 136.8563, -104.9048, 137.6838)
      ..close();

    final path_130 = Path()
      ..moveTo(-12.4285, 68.1062)
      ..cubicTo(-14.722, 70.8884, -17.9328, 72.0354, -19.5941, 70.6659)
      ..cubicTo(-21.2554, 69.2964, -20.7422, 65.9257, -18.4487, 63.1435)
      ..cubicTo(-16.1552, 60.3613, -12.9444, 59.2143, -11.2831, 60.5838)
      ..cubicTo(-9.6218, 61.9533, -10.135, 65.324, -12.4285, 68.1062)
      ..close();

    final path_131 = Path()
      ..moveTo(23, 84.8)
      ..cubicTo(10.7, 100, 1.7, 77.4, 1.4, 84.6)
      ..cubicTo(1.4, 66, 53, 8, 49.3, 20.2)
      ..cubicTo(38.2, 32.6, 30.6, 76.6, 33.4, 88.5)
      ..cubicTo(26.5, 71.7, 13.8, 59.5, 13.5, 56)
      ..cubicTo(0, 40.7, 79.1, 23.3, 73.1, 31.7)
      ..cubicTo(59.4, 39, 33.3, 47.7, 32.8, 59.8)
      ..cubicTo(17.6, 68.4, 47.7, 75.8, 47.7, 80.2)
      ..cubicTo(36.7, 89.6, 16.7, 73.8, 23.6, 81.8)
      ..close();

    final path_132 = Path()
      ..moveTo(49.8178, 131.7307)
      ..cubicTo(52.5601, 131.3427, 125.6436, 208.5288, 106.7109, 200.9985)
      ..cubicTo(119.8898, 203.7988, 95.2276, 160.353, 103.7555, 161.2073)
      ..cubicTo(106.1407, 146.3776, 54.8581, 139.6093, 60.3532, 153.3697)
      ..cubicTo(68.8176, 156.1777, 94.2893, 223.0658, 102.9912, 229.8458)
      ..cubicTo(93.8269, 231.5611, 71.6767, 127.3029, 76.5632, 131.3179)
      ..cubicTo(81.9973, 143.9135, 83.426, 191.6374, 79.6825, 199.5521)
      ..cubicTo(78.4726, 212.7808, 155.0021, 209.7326, 155.505, 205.3614)
      ..cubicTo(150.301, 211.115, 79.6361, 221.7511, 92.4208, 229.8775)
      ..cubicTo(78.0443, 219.6915, 147.9001, 222.667, 143.0523, 215.8517)
      ..close();

    final path_133 = Path()
      ..moveTo(17.5574, -10.3675)
      ..lineTo(-10.8805, -10.0201)
      ..lineTo(-11.4607, -57.5055)
      ..lineTo(16.9772, -57.853)
      ..close();

    final path_134 = Path()
      ..moveTo(78.2702, -153.8552)
      ..cubicTo(98.1447, -136.3865, 174.8892, -92.1523, 156.4712, -87.221)
      ..cubicTo(159.4722, -115.1604, 69.4631, -64.2949, 76.7791, -61.3935)
      ..cubicTo(80.7266, -26.8375, 53.9449, -127.9298, 64.0773, -109.1313)
      ..cubicTo(53.0367, -102.3979, 121.6487, -128.443, 136.5391, -123.7605)
      ..cubicTo(128.0207, -127.1307, 93.1717, 13.3763, 92.4414, -5.1264)
      ..cubicTo(84.3175, -11.4198, 128.7654, -38.6814, 133.6123, -55.9862)
      ..cubicTo(142.3652, -71.817, 18.518, -59.3964, 21.2876, -47.7667)
      ..cubicTo(44.3081, -33.7112, 84.1864, -148.5203, 85.0139, -141.6528)
      ..cubicTo(102.1048, -133.3283, 95.2322, -146.4113, 88.9926, -129.3564)
      ..cubicTo(103.6351, -143.5256, 106.1572, -78.3156, 98.2122, -96.7497)
      ..close();

    final path_135 = Path()
      ..moveTo(79.7, 37.1)
      ..cubicTo(98.3, 26.1, 11.9, 81.2, 18.1, 91.7)
      ..cubicTo(12.1, 100, 43.7, 67.4, 31.8, 61.3)
      ..cubicTo(50.4, 58.5, 72.6, 0, 86.3, 9.5)
      ..cubicTo(73.8, 0, 63, 88.8, 66.5, 83.4)
      ..cubicTo(60.9, 100, 39.2, 24.6, 35.7, 32.2)
      ..cubicTo(48.7, 22.5, 79.8, 91.4, 71.3, 86.1)
      ..cubicTo(67, 84.4, 38.7, 6.4, 31.5, 2.6)
      ..cubicTo(12.5, 0, 75.3, 66.7, 88.9, 74.9)
      ..cubicTo(75.6, 60.8, 13.1, 55.7, 10.3, 55.2)
      ..close();

    final path_136 = Path()
      ..moveTo(35.7875, 38.1919)
      ..cubicTo(53.6678, 51.9009, 10.0024, 75.0979, -1.0295, 49.5226)
      ..cubicTo(0.3636, 88.5163, 15.5937, -31.0334, 16.8911, -15.7181)
      ..cubicTo(0.5952, -40.3792, -12.4948, 38.9739, -17.8013, 37.7195)
      ..cubicTo(-36.6395, 0.977, 23.8357, -98.248, 24.6867, -96.129)
      ..cubicTo(8.1932, -72.4229, 16.0782, 38.8052, 6.8318, 40.9497)
      ..cubicTo(-5.415, 42.6856, -10.0912, -24.923, 3.3746, -14.1019)
      ..cubicTo(-5.701, 24.7426, 28.0661, 31.3615, 29.6853, 40.144)
      ..cubicTo(12.977, 19.0607, -34.4831, 50.9766, -31.6504, 26.5271)
      ..close();

    final path_137 = Path()
      ..moveTo(59.576, -13.2983)
      ..cubicTo(27.3098, -7.0351, 81.04, -49.1146, 68.8618, -37.4652)
      ..cubicTo(80.6001, -20.3381, 76.3644, -62.4696, 52.5604, -61.8552)
      ..cubicTo(64.5176, -64.4308, 70.6197, -19.062, 61.2684, -21.5862)
      ..cubicTo(79.4642, -13.4765, 85.6681, -50.9514, 81.8284, -43.2359)
      ..cubicTo(82.3388, -60.8298, -73.6894, -54.774, -61.189, -61.5979)
      ..cubicTo(-35.7613, -46.8682, 82.0855, -29.3109, 71.9394, -21.2296)
      ..close();

    final path_138 = Path()
      ..moveTo(-57.0381, 44.6545)
      ..cubicTo(-59.9471, 31.5957, 11.1158, 7.9026, 23.8385, -1.4691)
      ..cubicTo(36.4209, 25.7005, -5.7759, 50.3878, 4.5338, 62.3688)
      ..cubicTo(9.4253, 70.1234, -0.7558, -55.3634, -7.3634, -49.214)
      ..cubicTo(-19.3163, -64.1894, 8.8911, 69.9922, 10.1368, 69.9934)
      ..cubicTo(-9.0554, 65.5842, -33.6214, 25.87, -37.4964, 45.7968)
      ..cubicTo(-20.913, 62.6717, -38.4615, 8.222, -44.1626, 22.6712)
      ..cubicTo(-52.8403, 43.7044, -14.557, 19.7323, -10.1955, 11.6596)
      ..cubicTo(2.8981, -7.9841, 27.4799, -67.0207, 18.237, -61.671)
      ..cubicTo(7.935, -52.0095, -18.0519, -37.0566, -1.8475, -49.5355)
      ..cubicTo(-12.1513, -40.7888, -15.9699, -45.994, -2.9299, -39.1335)
      ..close();

    final path_139 = Path()
      ..moveTo(14, 24.3)
      ..cubicTo(12.6, 18.8, 74.9, 2.2, 70.7, 3.3)
      ..cubicTo(70.9, 0, 32.5, 0, 20, 0.2)
      ..cubicTo(30.1, 0, 8.4, 100, 15.6, 95.8)
      ..cubicTo(0, 100, 48.9, 0, 59.8, 7.8)
      ..cubicTo(44.5, 20.7, 7.2, 50.9, 7.4, 57.1)
      ..cubicTo(5.3, 74.3, 61, 2.1, 66.6, 4.4)
      ..cubicTo(51.3, 0, 49.5, 56, 39.4, 46.1)
      ..cubicTo(51, 32.2, 100, 30.3, 89.3, 34.9)
      ..cubicTo(80.8, 18.5, 37.5, 28.5, 51.8, 27)
      ..close();

    final path_140 = Path()
      ..moveTo(-21.8442, 12.4375)
      ..cubicTo(-29.2269, -1.9034, -141.3309, 14.4381, -127.888, 23.9701)
      ..cubicTo(-110.8518, 24.3958, -158.1254, -28.9553, -168.0436, -36.546)
      ..cubicTo(-147.7843, -18.1506, -87.832, -47.0415, -90.324, -53.4668)
      ..cubicTo(-105.5348, -61.4566, -118.5164, 78.3775, -124.5254, 52.8058)
      ..cubicTo(-123.9768, 52.805, -116.4082, 83.9431, -98.3573, 88.261)
      ..cubicTo(-70.4024, 93.0159, -190.8442, 22.757, -196.183, 9.4995)
      ..cubicTo(-165.4131, 8.4546, -135.1824, -58.2855, -121.3092, -48.89)
      ..cubicTo(-119.6264, -79.4995, -200.5898, 4.028, -203.9282, 5.0294)
      ..cubicTo(-218.2962, -8.7118, -42.775, 23.2917, -52.1918, 37.4782)
      ..cubicTo(-65.4622, 16.8079, -161.5538, -20.7095, -146.6258, -25.8495)
      ..close();

    final path_141 = Path()
      ..moveTo(-25.476, 55.7575)
      ..cubicTo(-24.7037, 58.9743, -26.5916, 62.1897, -29.6892, 62.9334)
      ..cubicTo(-32.7868, 63.6771, -35.9287, 61.6692, -36.701, 58.4524)
      ..cubicTo(-37.4733, 55.2357, -35.5854, 52.0203, -32.4877, 51.2766)
      ..cubicTo(-29.3901, 50.5329, -26.2482, 52.5408, -25.476, 55.7575)
      ..close();

    final path_142 = Path()
      ..moveTo(29.2792, 164.0056)
      ..cubicTo(32.2744, 166.6837, 31.9585, 171.9311, 28.5741, 175.7164)
      ..cubicTo(25.1897, 179.5016, 20.0102, 180.4005, 17.015, 177.7224)
      ..cubicTo(14.0197, 175.0443, 14.3356, 169.7969, 17.72, 166.0117)
      ..cubicTo(21.1044, 162.2264, 26.2839, 161.3276, 29.2792, 164.0056)
      ..close();

    final path_143 = Path()
      ..moveTo(60.6878, 40.0155)
      ..cubicTo(88.8318, 51.636, 168.8464, -11.9757, 156.3219, -17.3384)
      ..cubicTo(176.5097, -14.5159, 63.0369, -1.0834, 71.0485, 9.9649)
      ..cubicTo(52.5679, 21.5736, 50.0697, 14.3346, 48.7145, 3.8182)
      ..cubicTo(45.5103, 2.3098, 118.8404, 54.3364, 99.3732, 52.6511)
      ..cubicTo(74.6433, 41.7785, 212.5252, -10.0831, 212.2277, -4.9677)
      ..cubicTo(202.5666, -13.6429, 195.2557, 20.9269, 188.241, 29.0469)
      ..cubicTo(163.0036, 24.0503, 128.1902, 8.9169, 150.0813, 7.7295);

    final path_144 = Path()
      ..moveTo(104.4301, 36.0709)
      ..cubicTo(121.627, 27.4535, 61.5516, 98.0199, 68.3876, 102.8871)
      ..cubicTo(80.4464, 115.2113, 160.1413, 88.322, 160.2003, 95.6807)
      ..cubicTo(143.6646, 104.3683, 144.6491, 63.7493, 145.3959, 73.6569)
      ..cubicTo(134.9919, 81.27, 145.276, 51.3167, 149.8072, 61.4461)
      ..cubicTo(148.3945, 52.8783, 139.2847, 30.0637, 128.5685, 38.424)
      ..cubicTo(137.2756, 31.1858, 89.8542, 55.8302, 79.4924, 65.5035)
      ..cubicTo(77.0682, 50.3311, 133.351, 98.0364, 118.1245, 96.3445)
      ..cubicTo(102.3699, 84.6033, 67.5587, 76.0152, 80.0884, 76.2803)
      ..cubicTo(85.0687, 70.4621, 48.7184, 47.1257, 56.4966, 52.1531)
      ..cubicTo(43.704, 62.8137, 45.9648, 47.8687, 51.8324, 52.0029)
      ..close();

    final path_145 = Path()
      ..moveTo(-6.711, 77.8791)
      ..cubicTo(12.1728, 91.4561, 56.6975, 172.1582, 45.3024, 165.1508)
      ..cubicTo(61.4477, 173.2502, 47.8666, 88.3408, 29.3191, 90.7462)
      ..cubicTo(44.2469, 90.9077, -49.3325, 132.4866, -70.3308, 142.0814)
      ..cubicTo(-98.392, 142.3878, 1.1795, 90.3439, 15.5869, 95.0374)
      ..cubicTo(34.6088, 93.2285, 44.684, 100.2032, 26.4999, 107.5403)
      ..cubicTo(-6.0675, 101.5699, 65.6388, 146.4864, 60.5712, 135.3341)
      ..cubicTo(49.7892, 134.0809, 17.007, 141.5693, 18.943, 144.9192)
      ..cubicTo(31.8903, 145.641, -104.389, 82.7783, -100.4713, 95.2303)
      ..cubicTo(-96.3015, 85.5245, -33.0188, 143.1367, -33.9539, 130.9776)
      ..cubicTo(-51.8027, 144.6347, -30.1411, 142.8909, -35.5251, 131.3409)
      ..close();

    final path_146 = Path()
      ..moveTo(88.6, 68.8)
      ..cubicTo(90.1454, 68.8, 91.4, 70.0546, 91.4, 71.6)
      ..cubicTo(91.4, 73.1454, 90.1454, 74.4, 88.6, 74.4)
      ..cubicTo(87.0546, 74.4, 85.8, 73.1454, 85.8, 71.6)
      ..cubicTo(85.8, 70.0546, 87.0546, 68.8, 88.6, 68.8)
      ..close();

    final path_147 = Path()
      ..moveTo(0, 0)
      ..lineTo(1, 0)
      ..lineTo(1, 100)
      ..lineTo(0, 100)
      ..close();

    final path_148 = Path()
      ..moveTo(22, 0)
      ..lineTo(23, 0)
      ..lineTo(23, 100)
      ..lineTo(22, 100)
      ..close();

    final path_149 = Path()
      ..moveTo(44, 0)
      ..lineTo(45, 0)
      ..lineTo(45, 100)
      ..lineTo(44, 100)
      ..close();

    final path_150 = Path()
      ..moveTo(66, 0)
      ..lineTo(67, 0)
      ..lineTo(67, 100)
      ..lineTo(66, 100)
      ..close();

    final path_151 = Path()
      ..moveTo(88, 0)
      ..lineTo(89, 0)
      ..lineTo(89, 100)
      ..lineTo(88, 100)
      ..close();

    final path_152 = Path()
      ..moveTo(0, 0)
      ..lineTo(100, 0)
      ..lineTo(100, 1)
      ..lineTo(0, 1)
      ..close();

    final path_153 = Path()
      ..moveTo(0, 22)
      ..lineTo(100, 22)
      ..lineTo(100, 23)
      ..lineTo(0, 23)
      ..close();

    final path_154 = Path()
      ..moveTo(0, 44)
      ..lineTo(100, 44)
      ..lineTo(100, 45)
      ..lineTo(0, 45)
      ..close();

    final path_155 = Path()
      ..moveTo(0, 66)
      ..lineTo(100, 66)
      ..lineTo(100, 67)
      ..lineTo(0, 67)
      ..close();

    final path_156 = Path()
      ..moveTo(0, 88)
      ..lineTo(100, 88)
      ..lineTo(100, 89)
      ..lineTo(0, 89)
      ..close();

    canvas.drawPath(path_0, paint0Fill);
    canvas.drawPath(path_1, paint1Stroke);
    canvas.drawPath(path_2, paint2Fill);
    canvas.drawPath(path_3, paint3Stroke);
    canvas.drawPath(path_4, paint4Fill);
    canvas.drawPath(path_5, paint5Fill);
    canvas.drawPath(path_6, paint6Fill);
    canvas.drawPath(path_7, paint7Stroke);
    canvas.drawPath(path_8, paint8Fill);
    canvas.drawPath(path_9, paint9Fill);
    canvas.drawPath(path_10, paint10Fill);
    canvas.drawPath(path_11, paint11Fill);
    canvas.drawPath(path_12, paint12Stroke);
    canvas.drawPath(path_13, paint13Fill);
    canvas.drawPath(path_14, paint14Fill);
    canvas.drawPath(path_15, paint15Stroke);
    canvas.drawPath(path_16, paint16Fill);
    canvas.drawPath(path_17, paint17Stroke);
    canvas.drawPath(path_18, paint18Fill);
    canvas.drawPath(path_19, paint19Fill);
    canvas.drawPath(path_20, paint20Stroke);
    canvas.drawPath(path_21, paint21Fill);
    canvas.drawPath(path_21, paint22Stroke);
    canvas.drawPath(path_22, paint23Fill);
    canvas.drawPath(path_23, paint24Fill);
    canvas.drawPath(path_24, paint25Fill);
    canvas.drawPath(path_25, paint26Fill);
    canvas.drawPath(path_26, paint27Stroke);
    canvas.drawPath(path_27, paint28Stroke);
    canvas.drawPath(path_28, paint8Fill);
    canvas.drawPath(path_29, paint29Fill);
    canvas.drawPath(path_30, paint30Fill);
    canvas.drawPath(path_30, paint31Stroke);
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
    canvas.drawPath(path_41, paint42Stroke);
    canvas.drawPath(path_42, paint43Fill);
    canvas.drawPath(path_43, paint44Fill);
    canvas.drawPath(path_44, paint45Stroke);
    canvas.drawPath(path_45, paint46Fill);
    canvas.drawPath(path_46, paint47Fill);
    canvas.drawPath(path_46, paint48Stroke);
    canvas.drawPath(path_47, paint49Fill);
    canvas.drawPath(path_47, paint50Stroke);
    canvas.drawPath(path_48, paint51Fill);
    canvas.drawPath(path_49, paint52Fill);
    canvas.drawPath(path_50, paint53Fill);
    canvas.drawPath(path_51, paint54Fill);
    canvas.drawPath(path_52, paint55Fill);
    canvas.drawPath(path_53, paint56Stroke);
    canvas.drawPath(path_54, paint57Fill);
    canvas.drawPath(path_55, paint58Stroke);
    canvas.drawPath(path_56, paint59Fill);
    canvas.drawPath(path_57, paint60Stroke);
    canvas.drawPath(path_58, paint61Stroke);
    canvas.drawPath(path_59, paint62Fill);
    canvas.drawPath(path_60, paint63Fill);
    canvas.drawPath(path_61, paint64Stroke);
    canvas.drawPath(path_62, paint65Fill);
    canvas.drawPath(path_63, paint66Fill);
    canvas.drawPath(path_64, paint67Fill);
    canvas.drawPath(path_65, paint68Stroke);
    canvas.drawPath(path_66, paint59Fill);
    canvas.drawPath(path_67, paint69Fill);
    canvas.drawPath(path_68, paint70Fill);
    canvas.drawPath(path_69, paint71Fill);
    canvas.drawPath(path_70, paint72Fill);
    canvas.drawPath(path_71, paint73Fill);
    canvas.drawPath(path_72, paint74Stroke);
    canvas.drawPath(path_73, paint75Stroke);
    canvas.drawPath(path_74, paint76Stroke);
    canvas.drawPath(path_75, paint77Stroke);
    canvas.drawPath(path_76, paint78Fill);
    canvas.drawPath(path_77, paint79Stroke);
    canvas.drawPath(path_78, paint80Fill);
    canvas.drawPath(path_79, paint81Fill);
    canvas.drawPath(path_80, paint82Stroke);
    canvas.drawPath(path_81, paint83Fill);
    canvas.drawPath(path_82, paint84Fill);
    canvas.drawPath(path_83, paint4Fill);
    canvas.drawPath(path_84, paint85Stroke);
    canvas.drawPath(path_85, paint86Fill);
    canvas.drawPath(path_86, paint87Fill);
    canvas.drawPath(path_86, paint88Stroke);
    canvas.drawPath(path_87, paint89Fill);
    canvas.drawPath(path_88, paint90Fill);
    canvas.drawPath(path_89, paint91Fill);
    canvas.drawPath(path_90, paint92Fill);
    canvas.drawPath(path_91, paint93Fill);
    canvas.drawPath(path_92, paint94Stroke);
    canvas.drawPath(path_93, paint95Fill);
    canvas.drawPath(path_94, paint96Stroke);
    canvas.drawPath(path_95, paint97Fill);
    canvas.drawPath(path_96, paint98Fill);
    canvas.drawPath(path_97, paint99Fill);
    canvas.drawPath(path_98, paint100Stroke);
    canvas.drawPath(path_99, paint101Fill);
    canvas.drawPath(path_100, paint102Fill);
    canvas.drawPath(path_101, paint103Fill);
    canvas.drawPath(path_102, paint104Fill);
    canvas.drawPath(path_103, paint105Fill);
    canvas.drawPath(path_103, paint106Stroke);
    canvas.drawPath(path_104, paint107Stroke);
    canvas.drawPath(path_105, paint108Fill);
    canvas.drawPath(path_106, paint109Stroke);
    canvas.drawPath(path_107, paint110Fill);
    canvas.drawPath(path_108, paint111Fill);
    canvas.drawPath(path_109, paint112Fill);
    canvas.drawPath(path_110, paint113Fill);
    canvas.drawPath(path_111, paint114Fill);
    canvas.drawPath(path_112, paint115Fill);
    canvas.drawPath(path_113, paint116Stroke);
    canvas.drawPath(path_114, paint117Fill);
    canvas.drawPath(path_115, paint118Fill);
    canvas.drawPath(path_116, paint119Fill);
    canvas.drawPath(path_117, paint120Stroke);
    canvas.drawPath(path_118, paint121Fill);
    canvas.drawPath(path_118, paint122Stroke);
    canvas.drawPath(path_119, paint123Stroke);
    canvas.drawPath(path_120, paint124Fill);
    canvas.drawPath(path_121, paint125Fill);
    canvas.drawPath(path_122, paint126Fill);
    canvas.drawPath(path_123, paint127Fill);
    canvas.drawPath(path_124, paint128Fill);
    canvas.drawPath(path_125, paint129Fill);
    canvas.drawPath(path_126, paint130Fill);
    canvas.drawPath(path_127, paint131Fill);
    canvas.drawPath(path_128, paint132Fill);
    canvas.drawPath(path_128, paint133Stroke);
    canvas.drawPath(path_129, paint134Fill);
    canvas.drawPath(path_130, paint135Fill);
    canvas.drawPath(path_131, paint136Stroke);
    canvas.drawPath(path_132, paint137Stroke);
    canvas.drawPath(path_133, paint138Fill);
    canvas.drawPath(path_134, paint139Stroke);
    canvas.drawPath(path_135, paint140Fill);
    canvas.drawPath(path_136, paint141Fill);
    canvas.drawPath(path_137, paint142Fill);
    canvas.drawPath(path_138, paint143Stroke);
    canvas.drawPath(path_139, paint16Fill);
    canvas.drawPath(path_140, paint144Fill);
    canvas.drawPath(path_141, paint145Fill);
    canvas.drawPath(path_142, paint146Fill);
    canvas.drawPath(path_143, paint147Stroke);
    canvas.drawPath(path_144, paint148Stroke);
    canvas.drawPath(path_145, paint149Stroke);
    canvas.drawPath(path_146, paint150Fill);
    canvas.saveLayer(null, paint151Fill);
    canvas.drawPath(path_147, paint152Fill);
    canvas.drawPath(path_148, paint152Fill);
    canvas.drawPath(path_149, paint152Fill);
    canvas.drawPath(path_150, paint152Fill);
    canvas.drawPath(path_151, paint152Fill);
    canvas.drawPath(path_152, paint152Fill);
    canvas.drawPath(path_153, paint152Fill);
    canvas.drawPath(path_154, paint152Fill);
    canvas.drawPath(path_155, paint152Fill);
    canvas.drawPath(path_156, paint152Fill);
    canvas.restore();

    canvas.restore();
  }

  @override
  bool shouldRepaint(Gen113Painter oldDelegate) =>
      oldDelegate._colorFilter != _colorFilter;
}
