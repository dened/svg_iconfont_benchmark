// ignore_for_file: cascade_invocations, prefer_int_literals, unused_import

import 'dart:math';
import 'dart:ui' as ui;
import 'dart:typed_data';
import 'package:flutter/widgets.dart';

/// {@template Gen13}
/// Gen13 widget.
/// {@endtemplate}
class Gen13 extends StatelessWidget {
  /// {@macro Gen13}
  const Gen13({super.key, this.width, this.height, this.colorFilter});

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
        painter: Gen13Painter(colorFilter: colorFilter),
        size: svgSize,
      ),
    );
  }
}

/// {@template Gen13Painter}
/// Custom painter for [Gen13].
/// {@endtemplate}
class Gen13Painter extends CustomPainter {
  /// {@macro Gen13Painter}
  const Gen13Painter({ui.ColorFilter? colorFilter})
    : _colorFilter = colorFilter;

  final ui.ColorFilter? _colorFilter;

  @override
  void paint(Canvas canvas, Size size) {
    final scale = min(
      size.width / Gen13.svgSize.width,
      size.height / Gen13.svgSize.height,
    );

    canvas.save();
    final dx = (size.width - Gen13.svgSize.width * scale) / 2;
    final dy = (size.height - Gen13.svgSize.height * scale) / 2;
    canvas
      ..translate(dx, dy)
      ..clipRect(Offset.zero & Gen13.svgSize)
      ..scale(scale);

    final shader0 = ui.Gradient.linear(
      const Offset(82.1365, 58.6169),
      const Offset(96.3363, 128.1243),
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
      const Offset(49.6386, 135.174),
      const Offset(50.19, 144.6236),
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
      const Offset(-26.8447, 31.9609),
      const Offset(-36.7047, 34.7883),
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
      const Offset(7.1998, -25.7225),
      const Offset(1.6707, -30.1128),
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
      const Offset(-52.5574, 125.7175),
      const Offset(-56.4787, 132.9059),
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
      const Offset(20.6488, 13.5016),
      const Offset(13.8202, 13.0182),
      [
        const Color(0xff6de548),
        const Color(0xff51dae1),
        const Color(0xff2923d7),
        const Color(0xffc31d86),
      ],
      [0.0, 0.3330000042915344, 0.6669999957084656, 1.0],
      ui.TileMode.clamp,
    );
    final shader6 = ui.Gradient.linear(
      const Offset(107.2081, 14.9871),
      const Offset(107.4654, 14.9474),
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
      const Offset(83.7965, 140.4953),
      const Offset(87.6628, 144.4884),
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
      const Offset(-20.251, 189.3783),
      const Offset(-47.355, 229.5711),
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
      const Offset(-13.6167, 88.3565),
      const Offset(-17.8431, 91.1645),
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
      const Offset(21.8901, 113.2614),
      const Offset(9.5965, 175.5296),
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
      const Offset(-7.1968, 125.1619),
      const Offset(-15.3378, 134.587),
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
      const Offset(-110.3155, 183.3196),
      const Offset(-134.7298, 202.5876),
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
      const Offset(62.0783, 61.7056),
      const Offset(63.8337, 54.8801),
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
      const Offset(13.2761, 144.2598),
      const Offset(8.6735, 169.3443),
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
      const Offset(-1.8, 37.9),
      const Offset(2.2, 41.9),
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
      const Offset(87.6654, 94.1796),
      const Offset(86.9037, 98.897),
      [
        const Color(0xffd552ef),
        const Color(0xffea342e),
        const Color(0xffb5e873),
        const Color(0xff81b927),
      ],
      [0.0, 0.3330000042915344, 0.6669999957084656, 1.0],
      ui.TileMode.clamp,
    );
    final shader17 = ui.Gradient.linear(
      const Offset(125.0991, 95.9962),
      const Offset(137.268, 108.6858),
      [
        const Color(0xffdabe86),
        const Color(0xff88e665),
        const Color(0xff7af5ab),
        const Color(0xff5ae2a0),
      ],
      [0.0, 0.3330000042915344, 0.6669999957084656, 1.0],
      ui.TileMode.clamp,
    );
    final shader18 = ui.Gradient.linear(
      const Offset(30.1815, -59.2713),
      const Offset(28.4716, -72.9583),
      [
        const Color(0xffd552ef),
        const Color(0xffea342e),
        const Color(0xffb5e873),
        const Color(0xff81b927),
      ],
      [0.0, 0.3330000042915344, 0.6669999957084656, 1.0],
      ui.TileMode.clamp,
    );
    final shader19 = ui.Gradient.linear(
      const Offset(137.6599, 90.3205),
      const Offset(145.9927, 92.8466),
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
    paint0Fill.color = const Color(0xa381b927);
    paint0Fill.colorFilter = _colorFilter;
    paint0Fill.blendMode = BlendMode.srcOver;

    final paint1Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint1Fill.color = const Color(0xa0c31d86);
    paint1Fill.colorFilter = _colorFilter;
    paint1Fill.blendMode = BlendMode.srcOver;

    final paint2Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint2Stroke.color = const Color(0xffdabe86);
    paint2Stroke.colorFilter = _colorFilter;
    paint2Stroke.strokeWidth = 1.2921;
    paint2Stroke.blendMode = BlendMode.srcOver;

    final paint3Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint3Fill.color = const Color(0xeddabe86);
    paint3Fill.colorFilter = _colorFilter;
    paint3Fill.blendMode = BlendMode.srcOver;

    final paint4Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint4Stroke.color = const Color(0xff81b927);
    paint4Stroke.colorFilter = _colorFilter;
    paint4Stroke.strokeWidth = 1.5702;
    paint4Stroke.blendMode = BlendMode.srcOver;

    final paint5Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint5Fill.color = const Color(0x8c81b927);
    paint5Fill.colorFilter = _colorFilter;
    paint5Fill.blendMode = BlendMode.srcOver;

    final paint6Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint6Fill.color = const Color(0xf77af5ab);
    paint6Fill.colorFilter = _colorFilter;
    paint6Fill.blendMode = BlendMode.srcOver;

    final paint7Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint7Stroke.color = const Color(0xffea342e);
    paint7Stroke.colorFilter = _colorFilter;
    paint7Stroke.strokeWidth = 5.25;
    paint7Stroke.blendMode = BlendMode.srcOver;

    final paint8Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint8Stroke.color = const Color(0xff88e665);
    paint8Stroke.colorFilter = _colorFilter;
    paint8Stroke.strokeWidth = 1.0378;
    paint8Stroke.blendMode = BlendMode.srcOver;

    final paint9Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint9Fill.color = const Color(0x82c31d86);
    paint9Fill.colorFilter = _colorFilter;
    paint9Fill.blendMode = BlendMode.srcOver;

    final paint10Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint10Stroke.color = const Color(0xff81b927);
    paint10Stroke.colorFilter = _colorFilter;
    paint10Stroke.strokeWidth = 6.9787;
    paint10Stroke.blendMode = BlendMode.srcOver;

    final paint11Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint11Fill.color = const Color(0xeab5e873);
    paint11Fill.colorFilter = _colorFilter;
    paint11Fill.blendMode = BlendMode.srcOver;

    final paint12Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint12Stroke.color = const Color(0xffb5e873);
    paint12Stroke.colorFilter = _colorFilter;
    paint12Stroke.strokeWidth = 6.3889;
    paint12Stroke.blendMode = BlendMode.srcOver;

    final paint13Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint13Fill.shader = shader0;
    paint13Fill.colorFilter = _colorFilter;
    paint13Fill.blendMode = BlendMode.srcOver;

    final paint14Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint14Fill.shader = shader1;
    paint14Fill.colorFilter = _colorFilter;
    paint14Fill.blendMode = BlendMode.srcOver;

    final paint15Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint15Fill.color = const Color(0x66b5e873);
    paint15Fill.colorFilter = _colorFilter;
    paint15Fill.blendMode = BlendMode.srcOver;

    final paint16Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint16Stroke.color = const Color(0xff81b927);
    paint16Stroke.colorFilter = _colorFilter;
    paint16Stroke.strokeWidth = 4.9036;
    paint16Stroke.blendMode = BlendMode.srcOver;

    final paint17Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint17Fill.color = const Color(0x4788e665);
    paint17Fill.colorFilter = _colorFilter;
    paint17Fill.blendMode = BlendMode.srcOver;

    final paint18Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint18Stroke.color = const Color(0xff81b927);
    paint18Stroke.colorFilter = _colorFilter;
    paint18Stroke.strokeWidth = 1.9846;
    paint18Stroke.blendMode = BlendMode.srcOver;

    final paint19Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint19Fill.color = const Color(0x7a7af5ab);
    paint19Fill.colorFilter = _colorFilter;
    paint19Fill.blendMode = BlendMode.srcOver;

    final paint20Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint20Fill.color = const Color(0x7c88e665);
    paint20Fill.colorFilter = _colorFilter;
    paint20Fill.blendMode = BlendMode.srcOver;

    final paint21Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint21Stroke.color = const Color(0xffea342e);
    paint21Stroke.colorFilter = _colorFilter;
    paint21Stroke.strokeWidth = 2.6547;
    paint21Stroke.blendMode = BlendMode.srcOver;

    final paint22Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint22Fill.color = const Color(0xbfea342e);
    paint22Fill.colorFilter = _colorFilter;
    paint22Fill.blendMode = BlendMode.srcOver;

    final paint23Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint23Fill.color = const Color(0x9951dae1);
    paint23Fill.colorFilter = _colorFilter;
    paint23Fill.blendMode = BlendMode.srcOver;

    final paint24Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint24Fill.color = const Color(0x702923d7);
    paint24Fill.colorFilter = _colorFilter;
    paint24Fill.blendMode = BlendMode.srcOver;

    final paint25Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint25Stroke.color = const Color(0xffea342e);
    paint25Stroke.colorFilter = _colorFilter;
    paint25Stroke.strokeWidth = 1.8622;
    paint25Stroke.blendMode = BlendMode.srcOver;

    final paint26Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint26Fill.color = const Color(0x472923d7);
    paint26Fill.colorFilter = _colorFilter;
    paint26Fill.blendMode = BlendMode.srcOver;

    final paint27Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint27Fill.shader = shader2;
    paint27Fill.colorFilter = _colorFilter;
    paint27Fill.blendMode = BlendMode.srcOver;

    final paint28Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint28Fill.color = const Color(0xf47af5ab);
    paint28Fill.colorFilter = _colorFilter;
    paint28Fill.blendMode = BlendMode.srcOver;

    final paint29Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint29Fill.color = const Color(0x72dabe86);
    paint29Fill.colorFilter = _colorFilter;
    paint29Fill.blendMode = BlendMode.srcOver;

    final paint30Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint30Fill.color = const Color(0x59ea342e);
    paint30Fill.colorFilter = _colorFilter;
    paint30Fill.blendMode = BlendMode.srcOver;

    final paint31Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint31Stroke.color = const Color(0xffea342e);
    paint31Stroke.colorFilter = _colorFilter;
    paint31Stroke.strokeWidth = 2.1943;
    paint31Stroke.blendMode = BlendMode.srcOver;

    final paint32Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint32Fill.color = const Color(0x9388e665);
    paint32Fill.colorFilter = _colorFilter;
    paint32Fill.blendMode = BlendMode.srcOver;

    final paint33Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint33Stroke.color = const Color(0xffc31d86);
    paint33Stroke.colorFilter = _colorFilter;
    paint33Stroke.strokeWidth = 5.2814;
    paint33Stroke.blendMode = BlendMode.srcOver;

    final paint34Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint34Fill.color = const Color(0x84c31d86);
    paint34Fill.colorFilter = _colorFilter;
    paint34Fill.blendMode = BlendMode.srcOver;

    final paint35Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint35Fill.color = const Color(0x477af5ab);
    paint35Fill.colorFilter = _colorFilter;
    paint35Fill.blendMode = BlendMode.srcOver;

    final paint36Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint36Stroke.color = const Color(0xffc31d86);
    paint36Stroke.colorFilter = _colorFilter;
    paint36Stroke.strokeWidth = 6.8468;
    paint36Stroke.blendMode = BlendMode.srcOver;

    final paint37Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint37Fill.color = const Color(0x9b2923d7);
    paint37Fill.colorFilter = _colorFilter;
    paint37Fill.blendMode = BlendMode.srcOver;

    final paint38Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint38Fill.shader = shader3;
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
    paint40Fill.color = const Color(0xed81b927);
    paint40Fill.colorFilter = _colorFilter;
    paint40Fill.blendMode = BlendMode.srcOver;

    final paint41Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint41Fill.color = const Color(0xc12923d7);
    paint41Fill.colorFilter = _colorFilter;
    paint41Fill.blendMode = BlendMode.srcOver;

    final paint42Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint42Stroke.color = const Color(0xffd552ef);
    paint42Stroke.colorFilter = _colorFilter;
    paint42Stroke.strokeWidth = 2.7777;
    paint42Stroke.blendMode = BlendMode.srcOver;

    final paint43Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint43Stroke.color = const Color(0xff88e665);
    paint43Stroke.colorFilter = _colorFilter;
    paint43Stroke.strokeWidth = 3.2287;
    paint43Stroke.blendMode = BlendMode.srcOver;

    final paint44Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint44Fill.shader = shader5;
    paint44Fill.colorFilter = _colorFilter;
    paint44Fill.blendMode = BlendMode.srcOver;

    final paint45Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint45Fill.shader = shader6;
    paint45Fill.colorFilter = _colorFilter;
    paint45Fill.blendMode = BlendMode.srcOver;

    final paint46Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint46Stroke.color = const Color(0xffb5e873);
    paint46Stroke.colorFilter = _colorFilter;
    paint46Stroke.strokeWidth = 4.5084;
    paint46Stroke.blendMode = BlendMode.srcOver;

    final paint47Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint47Fill.color = const Color(0xb7b5e873);
    paint47Fill.colorFilter = _colorFilter;
    paint47Fill.blendMode = BlendMode.srcOver;

    final paint48Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint48Fill.shader = shader7;
    paint48Fill.colorFilter = _colorFilter;
    paint48Fill.blendMode = BlendMode.srcOver;

    final paint49Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint49Stroke.color = const Color(0xff5ae2a0);
    paint49Stroke.colorFilter = _colorFilter;
    paint49Stroke.strokeWidth = 2.5165;
    paint49Stroke.blendMode = BlendMode.srcOver;

    final paint50Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint50Fill.color = const Color(0xf4dabe86);
    paint50Fill.colorFilter = _colorFilter;
    paint50Fill.blendMode = BlendMode.srcOver;

    final paint51Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint51Fill.shader = shader8;
    paint51Fill.colorFilter = _colorFilter;
    paint51Fill.blendMode = BlendMode.srcOver;

    final paint52Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint52Fill.color = const Color(0xef5ae2a0);
    paint52Fill.colorFilter = _colorFilter;
    paint52Fill.blendMode = BlendMode.srcOver;

    final paint53Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint53Fill.color = const Color(0xd681b927);
    paint53Fill.colorFilter = _colorFilter;
    paint53Fill.blendMode = BlendMode.srcOver;

    final paint54Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint54Fill.color = const Color(0xe8c31d86);
    paint54Fill.colorFilter = _colorFilter;
    paint54Fill.blendMode = BlendMode.srcOver;

    final paint55Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint55Fill.color = const Color(0x962923d7);
    paint55Fill.colorFilter = _colorFilter;
    paint55Fill.blendMode = BlendMode.srcOver;

    final paint56Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint56Fill.color = const Color(0x7ac31d86);
    paint56Fill.colorFilter = _colorFilter;
    paint56Fill.blendMode = BlendMode.srcOver;

    final paint57Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint57Fill.color = const Color(0xa388e665);
    paint57Fill.colorFilter = _colorFilter;
    paint57Fill.blendMode = BlendMode.srcOver;

    final paint58Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint58Fill.color = const Color(0xadb5e873);
    paint58Fill.colorFilter = _colorFilter;
    paint58Fill.blendMode = BlendMode.srcOver;

    final paint59Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint59Fill.color = const Color(0x5451dae1);
    paint59Fill.colorFilter = _colorFilter;
    paint59Fill.blendMode = BlendMode.srcOver;

    final paint60Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint60Fill.color = const Color(0xe088e665);
    paint60Fill.colorFilter = _colorFilter;
    paint60Fill.blendMode = BlendMode.srcOver;

    final paint61Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint61Fill.color = const Color(0x9bd552ef);
    paint61Fill.colorFilter = _colorFilter;
    paint61Fill.blendMode = BlendMode.srcOver;

    final paint62Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint62Stroke.color = const Color(0xff81b927);
    paint62Stroke.colorFilter = _colorFilter;
    paint62Stroke.strokeWidth = 2.1978;
    paint62Stroke.blendMode = BlendMode.srcOver;

    final paint63Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint63Fill.color = const Color(0xb5b5e873);
    paint63Fill.colorFilter = _colorFilter;
    paint63Fill.blendMode = BlendMode.srcOver;

    final paint64Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint64Fill.color = const Color(0x68b5e873);
    paint64Fill.colorFilter = _colorFilter;
    paint64Fill.blendMode = BlendMode.srcOver;

    final paint65Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint65Fill.color = const Color(0x8c88e665);
    paint65Fill.colorFilter = _colorFilter;
    paint65Fill.blendMode = BlendMode.srcOver;

    final paint66Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint66Fill.shader = shader9;
    paint66Fill.colorFilter = _colorFilter;
    paint66Fill.blendMode = BlendMode.srcOver;

    final paint67Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint67Stroke.color = const Color(0xff81b927);
    paint67Stroke.colorFilter = _colorFilter;
    paint67Stroke.strokeWidth = 4.7442;
    paint67Stroke.blendMode = BlendMode.srcOver;

    final paint68Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint68Fill.color = const Color(0xffb5e873);
    paint68Fill.colorFilter = _colorFilter;
    paint68Fill.blendMode = BlendMode.srcOver;

    final paint69Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint69Fill.color = const Color(0x42b5e873);
    paint69Fill.colorFilter = _colorFilter;
    paint69Fill.blendMode = BlendMode.srcOver;

    final paint70Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint70Fill.color = const Color(0xc6c31d86);
    paint70Fill.colorFilter = _colorFilter;
    paint70Fill.blendMode = BlendMode.srcOver;

    final paint71Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint71Fill.color = const Color(0x6d81b927);
    paint71Fill.colorFilter = _colorFilter;
    paint71Fill.blendMode = BlendMode.srcOver;

    final paint72Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint72Fill.shader = shader10;
    paint72Fill.colorFilter = _colorFilter;
    paint72Fill.blendMode = BlendMode.srcOver;

    final paint73Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint73Fill.color = const Color(0xba7af5ab);
    paint73Fill.colorFilter = _colorFilter;
    paint73Fill.blendMode = BlendMode.srcOver;

    final paint74Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint74Fill.shader = shader11;
    paint74Fill.colorFilter = _colorFilter;
    paint74Fill.blendMode = BlendMode.srcOver;

    final paint75Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint75Fill.color = const Color(0xf95ae2a0);
    paint75Fill.colorFilter = _colorFilter;
    paint75Fill.blendMode = BlendMode.srcOver;

    final paint76Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint76Fill.color = const Color(0xce81b927);
    paint76Fill.colorFilter = _colorFilter;
    paint76Fill.blendMode = BlendMode.srcOver;

    final paint77Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint77Stroke.color = const Color(0xffb5e873);
    paint77Stroke.colorFilter = _colorFilter;
    paint77Stroke.strokeWidth = 5.399;
    paint77Stroke.blendMode = BlendMode.srcOver;

    final paint78Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint78Fill.color = const Color(0x6881b927);
    paint78Fill.colorFilter = _colorFilter;
    paint78Fill.blendMode = BlendMode.srcOver;

    final paint79Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint79Fill.shader = shader12;
    paint79Fill.colorFilter = _colorFilter;
    paint79Fill.blendMode = BlendMode.srcOver;

    final paint80Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint80Fill.color = const Color(0xd85ae2a0);
    paint80Fill.colorFilter = _colorFilter;
    paint80Fill.blendMode = BlendMode.srcOver;

    final paint81Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint81Fill.shader = shader13;
    paint81Fill.colorFilter = _colorFilter;
    paint81Fill.blendMode = BlendMode.srcOver;

    final paint82Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint82Stroke.color = const Color(0xffb5e873);
    paint82Stroke.colorFilter = _colorFilter;
    paint82Stroke.strokeWidth = 5.8558;
    paint82Stroke.blendMode = BlendMode.srcOver;

    final paint83Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint83Stroke.color = const Color(0xff51dae1);
    paint83Stroke.colorFilter = _colorFilter;
    paint83Stroke.strokeWidth = 2.9;
    paint83Stroke.blendMode = BlendMode.srcOver;

    final paint84Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint84Fill.color = const Color(0xa3c31d86);
    paint84Fill.colorFilter = _colorFilter;
    paint84Fill.blendMode = BlendMode.srcOver;

    final paint85Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint85Fill.color = const Color(0xdb5ae2a0);
    paint85Fill.colorFilter = _colorFilter;
    paint85Fill.blendMode = BlendMode.srcOver;

    final paint86Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint86Fill.color = const Color(0xaab5e873);
    paint86Fill.colorFilter = _colorFilter;
    paint86Fill.blendMode = BlendMode.srcOver;

    final paint87Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint87Stroke.color = const Color(0xff81b927);
    paint87Stroke.colorFilter = _colorFilter;
    paint87Stroke.strokeWidth = 2.3585;
    paint87Stroke.blendMode = BlendMode.srcOver;

    final paint88Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint88Stroke.color = const Color(0xff81b927);
    paint88Stroke.colorFilter = _colorFilter;
    paint88Stroke.strokeWidth = 3.26;
    paint88Stroke.blendMode = BlendMode.srcOver;

    final paint89Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint89Fill.shader = shader14;
    paint89Fill.colorFilter = _colorFilter;
    paint89Fill.blendMode = BlendMode.srcOver;

    final paint90Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint90Fill.color = const Color(0x56c31d86);
    paint90Fill.colorFilter = _colorFilter;
    paint90Fill.blendMode = BlendMode.srcOver;

    final paint91Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint91Stroke.color = const Color(0xff51dae1);
    paint91Stroke.colorFilter = _colorFilter;
    paint91Stroke.strokeWidth = 2.1;
    paint91Stroke.blendMode = BlendMode.srcOver;

    final paint92Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint92Fill.color = const Color(0x6dc31d86);
    paint92Fill.colorFilter = _colorFilter;
    paint92Fill.blendMode = BlendMode.srcOver;

    final paint93Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint93Stroke.color = const Color(0xffdabe86);
    paint93Stroke.colorFilter = _colorFilter;
    paint93Stroke.strokeWidth = 1.7556;
    paint93Stroke.blendMode = BlendMode.srcOver;

    final paint94Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint94Stroke.color = const Color(0xffb5e873);
    paint94Stroke.colorFilter = _colorFilter;
    paint94Stroke.strokeWidth = 5.852;
    paint94Stroke.blendMode = BlendMode.srcOver;

    final paint95Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint95Fill.color = const Color(0xf46de548);
    paint95Fill.colorFilter = _colorFilter;
    paint95Fill.blendMode = BlendMode.srcOver;

    final paint96Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint96Fill.color = const Color(0x9bdabe86);
    paint96Fill.colorFilter = _colorFilter;
    paint96Fill.blendMode = BlendMode.srcOver;

    final paint97Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint97Fill.color = const Color(0x7cea342e);
    paint97Fill.colorFilter = _colorFilter;
    paint97Fill.blendMode = BlendMode.srcOver;

    final paint98Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint98Stroke.color = const Color(0xff7af5ab);
    paint98Stroke.colorFilter = _colorFilter;
    paint98Stroke.strokeWidth = 2.839;
    paint98Stroke.blendMode = BlendMode.srcOver;

    final paint99Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint99Fill.color = const Color(0xf75ae2a0);
    paint99Fill.colorFilter = _colorFilter;
    paint99Fill.blendMode = BlendMode.srcOver;

    final paint100Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint100Stroke.color = const Color(0xffdabe86);
    paint100Stroke.colorFilter = _colorFilter;
    paint100Stroke.strokeWidth = 2.1337;
    paint100Stroke.blendMode = BlendMode.srcOver;

    final paint101Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint101Fill.color = const Color(0xdbb5e873);
    paint101Fill.colorFilter = _colorFilter;
    paint101Fill.blendMode = BlendMode.srcOver;

    final paint102Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint102Fill.shader = shader15;
    paint102Fill.colorFilter = _colorFilter;
    paint102Fill.blendMode = BlendMode.srcOver;

    final paint103Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint103Stroke.color = const Color(0xff81b927);
    paint103Stroke.colorFilter = _colorFilter;
    paint103Stroke.strokeWidth = 7.0154;
    paint103Stroke.blendMode = BlendMode.srcOver;

    final paint104Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint104Fill.color = const Color(0x822923d7);
    paint104Fill.colorFilter = _colorFilter;
    paint104Fill.blendMode = BlendMode.srcOver;

    final paint105Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint105Stroke.color = const Color(0xffc31d86);
    paint105Stroke.colorFilter = _colorFilter;
    paint105Stroke.strokeWidth = 3.2249;
    paint105Stroke.blendMode = BlendMode.srcOver;

    final paint106Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint106Fill.color = const Color(0x8c6de548);
    paint106Fill.colorFilter = _colorFilter;
    paint106Fill.blendMode = BlendMode.srcOver;

    final paint107Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint107Stroke.color = const Color(0xff88e665);
    paint107Stroke.colorFilter = _colorFilter;
    paint107Stroke.strokeWidth = 4.779;
    paint107Stroke.blendMode = BlendMode.srcOver;

    final paint108Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint108Fill.shader = shader16;
    paint108Fill.colorFilter = _colorFilter;
    paint108Fill.blendMode = BlendMode.srcOver;

    final paint109Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint109Stroke.color = const Color(0xff88e665);
    paint109Stroke.colorFilter = _colorFilter;
    paint109Stroke.strokeWidth = 1.282;
    paint109Stroke.blendMode = BlendMode.srcOver;

    final paint110Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint110Fill.color = const Color(0xaa6de548);
    paint110Fill.colorFilter = _colorFilter;
    paint110Fill.blendMode = BlendMode.srcOver;

    final paint111Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint111Stroke.color = const Color(0xff6de548);
    paint111Stroke.colorFilter = _colorFilter;
    paint111Stroke.strokeWidth = 4.8832;
    paint111Stroke.blendMode = BlendMode.srcOver;

    final paint112Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint112Fill.color = const Color(0xe25ae2a0);
    paint112Fill.colorFilter = _colorFilter;
    paint112Fill.blendMode = BlendMode.srcOver;

    final paint113Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint113Fill.color = const Color(0x75ea342e);
    paint113Fill.colorFilter = _colorFilter;
    paint113Fill.blendMode = BlendMode.srcOver;

    final paint114Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint114Fill.color = const Color(0xafb5e873);
    paint114Fill.colorFilter = _colorFilter;
    paint114Fill.blendMode = BlendMode.srcOver;

    final paint115Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint115Stroke.color = const Color(0xffea342e);
    paint115Stroke.colorFilter = _colorFilter;
    paint115Stroke.strokeWidth = 5.8111;
    paint115Stroke.blendMode = BlendMode.srcOver;

    final paint116Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint116Fill.color = const Color(0xb7d552ef);
    paint116Fill.colorFilter = _colorFilter;
    paint116Fill.blendMode = BlendMode.srcOver;

    final paint117Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint117Stroke.color = const Color(0xff5ae2a0);
    paint117Stroke.colorFilter = _colorFilter;
    paint117Stroke.strokeWidth = 2.55;
    paint117Stroke.blendMode = BlendMode.srcOver;

    final paint118Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint118Fill.color = const Color(0x726de548);
    paint118Fill.colorFilter = _colorFilter;
    paint118Fill.blendMode = BlendMode.srcOver;

    final paint119Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint119Stroke.color = const Color(0xff6de548);
    paint119Stroke.colorFilter = _colorFilter;
    paint119Stroke.strokeWidth = 4.7486;
    paint119Stroke.blendMode = BlendMode.srcOver;

    final paint120Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint120Fill.shader = shader17;
    paint120Fill.colorFilter = _colorFilter;
    paint120Fill.blendMode = BlendMode.srcOver;

    final paint121Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint121Fill.color = const Color(0xd15ae2a0);
    paint121Fill.colorFilter = _colorFilter;
    paint121Fill.blendMode = BlendMode.srcOver;

    final paint122Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint122Fill.shader = shader18;
    paint122Fill.colorFilter = _colorFilter;
    paint122Fill.blendMode = BlendMode.srcOver;

    final paint123Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint123Fill.color = const Color(0xba88e665);
    paint123Fill.colorFilter = _colorFilter;
    paint123Fill.blendMode = BlendMode.srcOver;

    final paint124Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint124Fill.color = const Color(0x912923d7);
    paint124Fill.colorFilter = _colorFilter;
    paint124Fill.blendMode = BlendMode.srcOver;

    final paint125Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint125Fill.color = const Color(0x6d88e665);
    paint125Fill.colorFilter = _colorFilter;
    paint125Fill.blendMode = BlendMode.srcOver;

    final paint126Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint126Stroke.color = const Color(0xff7af5ab);
    paint126Stroke.colorFilter = _colorFilter;
    paint126Stroke.strokeWidth = 2.0465;
    paint126Stroke.blendMode = BlendMode.srcOver;

    final paint127Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint127Fill.shader = shader19;
    paint127Fill.colorFilter = _colorFilter;
    paint127Fill.blendMode = BlendMode.srcOver;

    final paint128Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint128Stroke.color = const Color(0xff51dae1);
    paint128Stroke.colorFilter = _colorFilter;
    paint128Stroke.strokeWidth = 2.2639;
    paint128Stroke.blendMode = BlendMode.srcOver;

    final paint129Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint129Stroke.color = const Color(0xffb5e873);
    paint129Stroke.colorFilter = _colorFilter;
    paint129Stroke.strokeWidth = 3.082;
    paint129Stroke.blendMode = BlendMode.srcOver;

    final paint130Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint130Fill.color = const Color(0xc1b5e873);
    paint130Fill.colorFilter = _colorFilter;
    paint130Fill.blendMode = BlendMode.srcOver;

    final paint131Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint131Fill.color = const Color(0xdb7af5ab);
    paint131Fill.colorFilter = _colorFilter;
    paint131Fill.blendMode = BlendMode.srcOver;

    final paint132Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint132Fill.color = const Color(0x726de548);
    paint132Fill.colorFilter = _colorFilter;
    paint132Fill.blendMode = BlendMode.srcOver;

    final paint133Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint133Stroke.color = const Color(0xffc31d86);
    paint133Stroke.colorFilter = _colorFilter;
    paint133Stroke.strokeWidth = 4.9789;
    paint133Stroke.blendMode = BlendMode.srcOver;

    final paint134Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint134Fill.color = const Color(0xa36de548);
    paint134Fill.colorFilter = _colorFilter;
    paint134Fill.blendMode = BlendMode.srcOver;

    final paint135Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint135Stroke.color = const Color(0xff5ae2a0);
    paint135Stroke.colorFilter = _colorFilter;
    paint135Stroke.strokeWidth = 2.7831;
    paint135Stroke.blendMode = BlendMode.srcOver;

    final paint136Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint136Stroke.color = const Color(0xff81b927);
    paint136Stroke.colorFilter = _colorFilter;
    paint136Stroke.strokeWidth = 1.7884;
    paint136Stroke.blendMode = BlendMode.srcOver;

    final paint137Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint137Fill.color = const Color(0xc45ae2a0);
    paint137Fill.colorFilter = _colorFilter;
    paint137Fill.blendMode = BlendMode.srcOver;

    final paint138Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint138Fill.color = const Color(0x0a000000);
    paint138Fill.colorFilter = _colorFilter;
    paint138Fill.blendMode = BlendMode.srcOver;

    final paint139Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint139Fill.color = const Color(0xff000000);
    paint139Fill.colorFilter = _colorFilter;
    paint139Fill.blendMode = BlendMode.srcOver;

    final path_0 = Path()
      ..moveTo(144.4095, -23.803)
      ..cubicTo(158.0274, -21.1908, 70.7157, 21.4094, 78.4997, 22.5574)
      ..cubicTo(99.5795, 26.6888, 56.0087, 6.4865, 60.504, 3.6497)
      ..cubicTo(76.6699, -2.8258, 92.018, 9.222, 93.8338, 13.0504)
      ..cubicTo(121.4688, 23.2977, 81.739, -29.3103, 66.4503, -29.1739)
      ..cubicTo(90.9852, -30.0271, 63.8174, -25.3682, 61.734, -23.0966)
      ..cubicTo(90.2969, -13.4034, 81.8374, -19.8738, 94.9171, -15.895)
      ..cubicTo(66.121, -19.991, 20.2573, -34.8489, 26.0713, -30.9163)
      ..cubicTo(43.0044, -24.7102, 143.8344, -15.3666, 153.8256, -13.9558)
      ..cubicTo(163.5654, -8.8575, 119.9271, -21.543, 131.8894, -16.4055)
      ..cubicTo(115.3128, -14.7852, 70.164, -18.3683, 64.3787, -18.3698)
      ..close();

    final path_1 = Path()
      ..moveTo(77.6, 21.5)
      ..lineTo(76.1, 21.5)
      ..cubicTo(83.1093, 21.5, 88.8, 27.1907, 88.8, 34.2)
      ..lineTo(88.8, 45.9)
      ..cubicTo(88.8, 52.9093, 83.1093, 58.6, 76.1, 58.6)
      ..lineTo(77.6, 58.6)
      ..cubicTo(70.5907, 58.6, 64.9, 52.9093, 64.9, 45.9)
      ..lineTo(64.9, 34.2)
      ..cubicTo(64.9, 27.1907, 70.5907, 21.5, 77.6, 21.5)
      ..close();

    final path_2 = Path()
      ..moveTo(64.7957, 24.8063)
      ..cubicTo(75.9188, 18.7718, 23.9804, 12.4169, 33.5653, 13.5896)
      ..cubicTo(29.6591, 7.9594, 77.2405, 37.8965, 79.8886, 30.3264)
      ..cubicTo(80.6498, 20.5742, 27.4647, 24.6809, 37.6016, 26.168)
      ..cubicTo(51.6959, 31.6029, 50.7249, -10.2425, 53.2799, -1.9404)
      ..cubicTo(57.6862, 4.9049, 32.526, 11.6393, 41.7133, 17.0412)
      ..cubicTo(34.1455, 24.9989, 54.7992, 17.9109, 45.8439, 15.3109)
      ..close();

    final path_3 = Path()
      ..moveTo(83.5, 52.6)
      ..cubicTo(66.3, 70, 69.2, 40.4, 81.5, 38.3)
      ..cubicTo(77.7, 56.6, 71.4, 40.4, 85, 42.4)
      ..cubicTo(100, 55.6, 55, 18.9, 51.1, 4.3)
      ..cubicTo(47.4, 9.5, 100, 39.6, 96.4, 41.3)
      ..cubicTo(94.9, 23.6, 55.3, 68.6, 54, 74.3)
      ..cubicTo(54.5, 71.6, 85.6, 94.2, 92.6, 87.3)
      ..close();

    final path_4 = Path()
      ..moveTo(7.2167, 243.5075)
      ..cubicTo(13.739, 225.8691, 50.2514, 168.9502, 45.1177, 193.559)
      ..cubicTo(36.1774, 177.7295, 31.1641, 76.5615, 23.1292, 79.8528)
      ..cubicTo(28.4282, 77.0193, 20.7491, 112.9556, 20.1873, 109.1562)
      ..cubicTo(4.5141, 102.6295, 27.1384, 143.6176, 36.7667, 154.2705)
      ..cubicTo(37.3937, 137.2293, 32.8782, 145.1877, 31.9129, 133.6691)
      ..cubicTo(25.7116, 120.4959, 34.0229, 229.8722, 36.3865, 212.1511)
      ..cubicTo(33.7758, 184.1662, 11.4201, 215.5503, 14.5265, 193.4221)
      ..cubicTo(6.8807, 203.4618, 23.2588, 254.4499, 23.6758, 243.6732)
      ..cubicTo(20.1875, 229.4621, 30.8113, 162.4699, 39.9708, 186.2442)
      ..cubicTo(40.9199, 218.0112, -4.7836, 195.6802, -13.0784, 186.3615)
      ..close();

    final path_5 = Path()
      ..moveTo(206.9647, -96.5796)
      ..cubicTo(208.0369, -106.9556, 216.021, -114.6444, 224.7829, -113.739)
      ..cubicTo(233.5448, -112.8335, 239.7878, -103.6744, 238.7156, -93.2985)
      ..cubicTo(237.6434, -82.9226, 229.6593, -75.2337, 220.8974, -76.1392)
      ..cubicTo(212.1355, -77.0446, 205.8924, -86.2037, 206.9647, -96.5796)
      ..close();

    final path_6 = Path()
      ..moveTo(-65.1158, 43.5875)
      ..cubicTo(-62.5121, 58.6658, -70.0304, 11.173, -88.7325, 4.8598)
      ..cubicTo(-90.0358, 36.6737, -41.6216, 66.4967, -41.9015, 72.1522)
      ..cubicTo(-43.1084, 74.583, -61.6141, 84.422, -54.9714, 81.9284)
      ..cubicTo(-45.5576, 78.3307, 18.3757, 100.1164, 7.4075, 107.6788)
      ..cubicTo(15.5468, 107.8771, -50.5463, -20.2567, -51.8176, -23.8412)
      ..cubicTo(-48.345, -37.2877, -77.3779, 33.3894, -78.0762, 60.2978)
      ..cubicTo(-55.1581, 82.041, -45.6351, -24.3545, -52.6866, -33.7227)
      ..cubicTo(-41.551, -41.0077, 16.097, 63.8415, 26.2092, 82.7149)
      ..cubicTo(10.6418, 64.2944, -67.7358, -22.3741, -70.4231, -21.1314)
      ..close();

    final path_7 = Path()
      ..moveTo(59.4, 85.7)
      ..cubicTo(61.6, 79.1, 32.9, 51.1, 39.3, 57.4)
      ..cubicTo(37.6, 57.8, 93.7, 68.6, 88.7, 79.5)
      ..cubicTo(94.4, 78.2, 75.9, 74.9, 76.1, 82.7)
      ..cubicTo(93.6, 96, 44.7, 68.1, 45, 72.8)
      ..cubicTo(44, 70.8, 87, 92.7, 89.4, 85.4)
      ..cubicTo(76.1, 85.7, 44, 43.4, 29.2, 51.4)
      ..close();

    final path_8 = Path()
      ..moveTo(14.8348, -13.3639)
      ..cubicTo(31.3827, -34.6152, -5.8391, -43.2169, -24.9569, -30.2402)
      ..cubicTo(-17.8026, -45.9051, -8.3337, -8.0894, -4.7426, -13.257)
      ..cubicTo(18.8837, -36.2583, -37.8262, 14.5009, -37.894, 9.7945)
      ..cubicTo(-19.7682, 11.021, -45.4604, 50.6619, -29.5683, 41.1175)
      ..cubicTo(-24.0052, 39.871, -35.7952, -19.7901, -35.4799, -32.8772)
      ..cubicTo(-58.543, -14.3825, -88.6682, -13.7972, -89.9372, -8.9357)
      ..cubicTo(-100.1292, -4.5853, -26.7248, 15.1232, -21.3654, -0.2423)
      ..close();

    final path_9 = Path()
      ..moveTo(212.8863, 55.1406)
      ..cubicTo(204.3229, 60.113, 195.5015, 45.709, 191.4649, 41.9172)
      ..cubicTo(193.1458, 56.1311, 182.0486, 66.889, 165.541, 80.2926)
      ..cubicTo(152.6102, 64.4213, 192.887, 74.7148, 194.954, 90.5391)
      ..cubicTo(226.2745, 74.4769, 191.3478, 102.1701, 191.1679, 114.366)
      ..cubicTo(160.6914, 110.1968, 89.9915, 25.3843, 92.0718, 41.5564)
      ..cubicTo(90.0894, 27.9344, 243.7348, 98.5324, 250.5335, 110.9245)
      ..cubicTo(254.9624, 99.6102, 113.9333, 32.4745, 106.1109, 39.8562)
      ..cubicTo(90.9043, 49.1468, 91.8193, 43.4235, 110.675, 27.8401)
      ..cubicTo(122.6618, 19.1376, 188.9752, 74.1685, 212.1065, 60.1622)
      ..cubicTo(228.7611, 50.5838, 159.5365, 84.3541, 145.7145, 70.6066)
      ..close();

    final path_10 = Path()
      ..moveTo(-18.2422, 171.2892)
      ..cubicTo(-30.8931, 197.5521, 30.8976, 52.7168, 26.6611, 78.4951)
      ..cubicTo(27.2935, 91.8036, 45.0453, 127.3187, 34.9167, 131.6863)
      ..cubicTo(39.5133, 97.5479, 22.0002, 96.4646, 21.6262, 69.5111)
      ..cubicTo(34.7316, 58.2017, -17.4309, 197.7907, -12.4973, 194.5406)
      ..cubicTo(-21.1552, 201.349, 15.7988, 57.32, 11.5053, 48.9007)
      ..cubicTo(18.8754, 54.7235, -18.4342, 202.0426, -14.1725, 195.4283)
      ..cubicTo(-13.108, 162.8312, 26.0017, 102.5557, 20.8694, 83.2168)
      ..cubicTo(37.7441, 68.1728, 38.0925, 82.9115, 33.7684, 74.2965)
      ..cubicTo(41.8617, 79.1768, 20.9413, 138.8297, 20.8735, 113.8325)
      ..close();

    final path_11 = Path()
      ..moveTo(166.3872, 42.7944)
      ..cubicTo(179.2833, 28.3016, 170.8799, 88.4431, 180.1739, 76.4744)
      ..cubicTo(170.9509, 101.6107, 136.6021, 1.8822, 128.6134, 5.6742)
      ..cubicTo(146.6235, 0.8153, 186.1369, 69.7215, 186.6862, 67.1081)
      ..cubicTo(221.0798, 68.4047, 231.7155, 19.9163, 220.3812, 44.9184)
      ..cubicTo(197.4139, 58.246, 111.4164, 18.6086, 110.1252, 26.3142)
      ..cubicTo(138.0426, 16.3955, 196.4156, 40.7716, 184.5116, 26.4054)
      ..cubicTo(181.6521, -11.0895, 229.6963, 55.5275, 237.6065, 46.5649)
      ..cubicTo(261.9645, 45.5186, 71.7653, 58.9579, 97.8994, 53.5932)
      ..cubicTo(129.6469, 45.2555, 183.7105, 138.1621, 182.0412, 154.4705)
      ..cubicTo(178.0754, 157.3647, 187.0643, 66.2669, 215.0457, 61.9899)
      ..close();

    final path_12 = Path()
      ..moveTo(-99.9926, -70.8512)
      ..cubicTo(-85.4279, -66.6299, -43.3214, -131.1324, -42.7836, -123.2078)
      ..cubicTo(-59.7241, -128.251, -106.272, -66.1031, -97.7965, -79.2561)
      ..cubicTo(-94.6624, -88.8464, -50.0364, -10.6866, -60.463, -8.8064)
      ..cubicTo(-43.3234, 18.7526, -38.669, 25.7597, -50.6616, 29.3001)
      ..cubicTo(-49.2308, 28.2712, -58.235, 6.3301, -66.2108, 22.6759)
      ..cubicTo(-62.8956, -5.8033, -11.2972, -57.5145, -21.6314, -70.3036)
      ..cubicTo(-48.6293, -84.2723, -74.5843, -79.9073, -81.9787, -67.6246)
      ..cubicTo(-70.1936, -68.6013, 5.0764, -20.4895, 6.3795, 3.995)
      ..cubicTo(-11.2673, -3.7673, -75.2858, -121.1919, -86.5089, -113.6313)
      ..close();

    final path_13 = Path()
      ..moveTo(114.7253, 33.1047)
      ..cubicTo(119.7266, 29.6157, 126.7536, 31.0354, 130.4074, 36.2731)
      ..cubicTo(134.0613, 41.5107, 132.9672, 48.5957, 127.9659, 52.0847)
      ..cubicTo(122.9645, 55.5737, 115.9376, 54.154, 112.2837, 48.9163)
      ..cubicTo(108.6299, 43.6787, 109.7239, 36.5937, 114.7253, 33.1047)
      ..close();

    final path_14 = Path()
      ..moveTo(102.9639, 71.9878)
      ..cubicTo(114.4588, 79.3674, 117.6402, 94.9401, 110.0638, 106.7415)
      ..cubicTo(102.4874, 118.543, 87.0038, 122.133, 75.5089, 114.7534)
      ..cubicTo(64.0139, 107.3737, 60.8326, 91.8011, 68.409, 79.9996)
      ..cubicTo(75.9854, 68.1982, 91.4689, 64.6082, 102.9639, 71.9878)
      ..close();

    final path_15 = Path()
      ..moveTo(52.1206, 137.2128)
      ..cubicTo(53.4905, 138.338, 53.614, 140.4551, 52.3963, 141.9375)
      ..cubicTo(51.1786, 143.42, 49.0778, 143.71, 47.7079, 142.5848)
      ..cubicTo(46.3381, 141.4596, 46.2145, 139.3425, 47.4322, 137.86)
      ..cubicTo(48.6499, 136.3776, 50.7507, 136.0875, 52.1206, 137.2128)
      ..close();

    final path_16 = Path()
      ..moveTo(41.6874, 0.19)
      ..lineTo(22.3073, -26.1929)
      ..cubicTo(21.9191, -26.7213, 21.9257, -27.3867, 22.322, -27.6778)
      ..lineTo(46.5773, -45.4951)
      ..cubicTo(46.9736, -45.7862, 47.6105, -45.5935, 47.9987, -45.0651)
      ..lineTo(67.3788, -18.6822)
      ..cubicTo(67.767, -18.1538, 67.7603, -17.4884, 67.364, -17.1973)
      ..lineTo(43.1088, 0.6199)
      ..cubicTo(42.7125, 0.9111, 42.0756, 0.7184, 41.6874, 0.19)
      ..close();

    final path_17 = Path()
      ..moveTo(65.909, -14.379)
      ..lineTo(94.2687, -97.2107)
      ..cubicTo(94.7835, -98.7145, 96.2889, -99.5631, 97.6283, -99.1045)
      ..lineTo(128.043, -88.6912)
      ..cubicTo(129.3823, -88.2327, 130.0517, -86.6395, 129.5368, -85.1357)
      ..lineTo(101.1772, -2.304)
      ..cubicTo(100.6623, -0.8002, 99.157, 0.0484, 97.8176, -0.4101)
      ..lineTo(67.4029, -10.8234)
      ..cubicTo(66.0635, -11.282, 65.3942, -12.8752, 65.909, -14.379)
      ..close();

    final path_18 = Path()
      ..moveTo(172.5499, 19.3705)
      ..cubicTo(163.7656, 11.8814, 117.488, 40.7273, 112.4508, 24.7186)
      ..cubicTo(106.8234, 47.3697, 158.3046, 75.7661, 156.2912, 56.5243)
      ..cubicTo(140.6257, 79.1748, 162.0487, 45.0223, 175.4508, 59.099)
      ..cubicTo(170.157, 49.7798, 192.3508, 5.2214, 181.3499, 23.5426)
      ..cubicTo(181.1738, 30.0742, 113.3016, 11.2559, 111.5169, 18.0476)
      ..cubicTo(99.5477, 13.1412, 112.796, 80.6783, 122.4181, 98.3132)
      ..cubicTo(128.145, 98.2764, 150.9091, 109.6221, 147.9677, 128.1575)
      ..cubicTo(158.9882, 136.4735, 160.2451, 30.9742, 166.2631, 42.737)
      ..cubicTo(185.2304, 51.2951, 160.503, 34.9136, 144.0443, 19.1086)
      ..close();

    final path_19 = Path()
      ..moveTo(107.1646, 12.3087)
      ..cubicTo(111.7462, 10.3045, 48.5087, 60.1534, 50.645, 55.6631)
      ..cubicTo(53.6178, 43.2544, 113.3184, 46.2691, 101.0899, 55.3689)
      ..cubicTo(91.5571, 71.5857, 81.5445, 55.9678, 81.5735, 44.5209)
      ..cubicTo(95.849, 34.5594, 93.8118, 43.019, 95.6622, 48.6925)
      ..cubicTo(89.8387, 42.377, 90.8812, 10.2818, 76.7744, 14.3897)
      ..cubicTo(72.3055, 20.9044, 82.6386, 4.3268, 71.169, 13.2062)
      ..cubicTo(63.688, 10.7394, 107.1396, -1.3033, 100.4011, 9.7618)
      ..cubicTo(99.9687, -7.5589, 109.1879, 30.3111, 108.1222, 45.2661)
      ..cubicTo(100.4751, 61.3628, 23.3823, 56.9427, 37.1034, 51.7923)
      ..cubicTo(61.7091, 39.5467, 101.8949, 46.1874, 107.0397, 48.7341);

    final path_20 = Path()
      ..moveTo(164.5002, 75.7358)
      ..cubicTo(170.967, 98.8821, 98.0506, 24.8847, 114.6417, 35.2236)
      ..cubicTo(88.9579, 17.7177, 113.7141, 20.536, 103.7348, 4.3997)
      ..cubicTo(104.3244, 11.2852, 88.2105, 15.8086, 83.9925, 26.2397)
      ..cubicTo(100.6398, 32.5902, 59.1532, 77.0033, 62.2108, 72.8858)
      ..cubicTo(62.4654, 70.0277, 170.5073, 72.7598, 161.1897, 81.5465)
      ..cubicTo(139.7899, 75.5298, 91.7329, 66.8283, 95.6256, 72.5623)
      ..cubicTo(80.2946, 56.0867, 114.7341, 7.9388, 129.7051, -1.531)
      ..close();

    final path_21 = Path()
      ..moveTo(96.5256, 76.5413)
      ..lineTo(131.376, 78.002)
      ..cubicTo(140.7018, 78.3928, 148.0357, 84.3762, 147.7432, 91.3551)
      ..lineTo(147.8283, 89.3228)
      ..cubicTo(147.5358, 96.3018, 139.727, 101.6504, 130.4012, 101.2595)
      ..lineTo(95.5508, 99.7989)
      ..cubicTo(86.225, 99.408, 78.8911, 93.4247, 79.1836, 86.4458)
      ..lineTo(79.0984, 88.478)
      ..cubicTo(79.3909, 81.4991, 87.1998, 76.1504, 96.5256, 76.5413)
      ..close();

    final path_22 = Path()
      ..moveTo(98.9615, 45.4765)
      ..cubicTo(99.0776, 34.2295, 85.8188, 70.914, 89.404, 73.5133)
      ..cubicTo(93.8513, 60.9782, 116.2906, 94.9765, 116.5934, 101.9901)
      ..cubicTo(101.9512, 102.8275, 96.0535, 54.8713, 106.6991, 56.4094)
      ..cubicTo(92.6075, 52.3275, 81.2422, 106.9688, 77.5085, 98.8944)
      ..cubicTo(73.8601, 99.1624, 84.8164, 58.7593, 80.0852, 66.1346)
      ..cubicTo(87.7091, 65.9444, 58.0204, 68.7503, 56.6737, 72.6443)
      ..cubicTo(61.4656, 84.7719, 114.8214, 104.976, 109.9245, 96.1299)
      ..cubicTo(122.2343, 93.1929, 108.0896, 83.9202, 108.1382, 84.155)
      ..cubicTo(114.3449, 85.492, 89.6255, 99.6962, 81.691, 96.6238)
      ..cubicTo(68.2068, 93.1842, 57.8376, 78.0013, 67.807, 81.2083)
      ..close();

    final path_23 = Path()
      ..moveTo(-6.9607, 97.7546)
      ..lineTo(-15.4438, 127.1448)
      ..lineTo(-63.0427, 113.4061)
      ..lineTo(-54.5596, 84.0159)
      ..close();

    final path_24 = Path()
      ..moveTo(3.268, 103.2637)
      ..cubicTo(0.4939, 104.0122, -2.4236, 102.154, -3.2432, 99.1167)
      ..cubicTo(-4.0627, 96.0794, -2.4758, 93.0058, 0.2982, 92.2573)
      ..cubicTo(3.0723, 91.5088, 5.9898, 93.367, 6.8093, 96.4043)
      ..cubicTo(7.6289, 99.4416, 6.042, 102.5152, 3.268, 103.2637)
      ..close();

    final path_25 = Path()
      ..moveTo(71.1309, 14.2185)
      ..cubicTo(53.3982, -7.4253, 38.1599, -17.1706, 25.3498, -22.5664)
      ..cubicTo(34.9079, -12.3324, 17.8354, 28.9278, 3.939, 26.9586)
      ..cubicTo(17.6414, 43.302, -9.6838, -47.7679, -12.2212, -47.2564)
      ..cubicTo(-15.6222, -51.5657, 43.7621, 17.7635, 53.9199, 18.6665)
      ..cubicTo(39.0218, -1.2381, 1.2967, -40.7456, -16.4455, -50.0316)
      ..cubicTo(-11.8111, -40.7386, -9.7206, -1.7948, -28.5094, -5.4945)
      ..close();

    final path_26 = Path()
      ..moveTo(175.4868, 13.0891)
      ..cubicTo(162.7513, 17.7304, 112.6805, 16.318, 122.5355, 5.1486)
      ..cubicTo(141.1421, 6.5289, 112.911, 43.4355, 112.775, 40.4185)
      ..cubicTo(128.7025, 29.4996, 91.0517, 28.844, 89.2119, 21.8618)
      ..cubicTo(87.1178, 15.9769, 94.3708, -2.4174, 109.3467, 2.5198)
      ..cubicTo(125.4507, 0.8589, 168.6487, -38.8564, 158.3475, -36.8625)
      ..cubicTo(163.1595, -33.9836, 98.2971, 44.5049, 106.8194, 43.1229)
      ..close();

    final path_27 = Path()
      ..moveTo(203.3486, 44.1728)
      ..cubicTo(231.7806, 29.8849, 199.8251, 78.7543, 210.8307, 79.5982)
      ..cubicTo(199.7523, 93.7657, 154.5603, 45.4401, 142.6313, 28.422)
      ..cubicTo(151.0465, 44.9301, 120.1247, 94.7495, 97.4431, 79.3448)
      ..cubicTo(78.4204, 96.7175, 149.6583, 99.5184, 158.2261, 98.6165)
      ..cubicTo(126.5336, 83.7066, 239.8837, 91.959, 225.1087, 89.1345)
      ..cubicTo(207.9497, 85.2315, 190.5051, 45.9658, 168.7588, 34.016)
      ..cubicTo(136.3981, 43.3342, 246.4708, 76.0126, 225.7583, 57.2265)
      ..cubicTo(217.7344, 55.044, 190.8212, 91.8619, 211.8057, 97.4264)
      ..close();

    final path_28 = Path()
      ..moveTo(-29.9562, 35.1493)
      ..cubicTo(-31.6734, 36.909, -33.8825, 37.5425, -34.8862, 36.563)
      ..cubicTo(-35.8899, 35.5836, -35.3106, 33.3597, -33.5933, 31.5999)
      ..cubicTo(-31.8761, 29.8402, -29.667, 29.2067, -28.6633, 30.1862)
      ..cubicTo(-27.6596, 31.1657, -28.2389, 33.3896, -29.9562, 35.1493)
      ..close();

    final path_29 = Path()
      ..moveTo(110.645, -22.3662)
      ..cubicTo(102.8916, -33.8138, 162.0762, 5.503, 170.4533, 10.0729)
      ..cubicTo(158.895, 17.8038, 150.1191, 2.805, 160.6712, 1.4495)
      ..cubicTo(164.2102, -1.1735, 132.0208, 15.5201, 135.413, 17.4307)
      ..cubicTo(148.3558, 13.3777, 172.7443, 22.6379, 179.8536, 16.7613)
      ..cubicTo(165.1693, 5.5486, 104.6439, 3.7946, 100.2584, 2.4778)
      ..cubicTo(100.479, -5.2779, 155.4518, 14.2377, 162.8373, 15.5811)
      ..cubicTo(156.7441, 15.9865, 164.2091, -22.1346, 171.7372, -15.774)
      ..cubicTo(164.2097, -23.5672, 118.4263, -3.9083, 122.2192, 4.1333)
      ..cubicTo(138.9896, -0.1491, 137.3171, -7.6532, 138.9619, -7.637)
      ..close();

    final path_30 = Path()
      ..moveTo(26.3994, -82.7143)
      ..cubicTo(23.5223, -86.4754, 15.6477, -31.2186, 23.8695, -50.5879)
      ..cubicTo(11.4658, -31.5424, -17.4752, -23.3264, -30.012, -8.5101)
      ..cubicTo(-38.4377, -3.0155, 0.7271, -71.6594, -2.1465, -69.2508)
      ..cubicTo(-9.6453, -42.4991, 13.373, -9.8693, 30.4839, -24.1954)
      ..cubicTo(18.7928, -15.9141, 26.668, -69.9007, 23.8619, -63.8349)
      ..cubicTo(31.4444, -58.4393, 35.6075, -91.1424, 42.2698, -95.2084)
      ..close();

    final path_31 = Path()
      ..moveTo(22.3258, 132.7945)
      ..lineTo(30.9568, 154.1568)
      ..lineTo(5.169, 164.5758)
      ..lineTo(-3.4619, 143.2135)
      ..close();

    final path_32 = Path()
      ..moveTo(189.7172, 79.2236)
      ..cubicTo(192.0497, 77.7447, 96.8711, 25.8516, 95.4496, 26.7794)
      ..cubicTo(98.2829, 26.6214, 181.226, 71.8434, 167.259, 69.4676)
      ..cubicTo(171.6271, 72.3732, 107.1227, 38.1211, 101.0144, 47.365)
      ..cubicTo(92.871, 23.6707, 85.1453, 61.6347, 76.9846, 39.3718)
      ..cubicTo(74.4, 13.6, 137.3079, 114.0444, 138.5794, 113.9518)
      ..cubicTo(159.0614, 115.2953, 178.6997, 99.1511, 170.8223, 111.3599)
      ..cubicTo(161.6906, 122.23, 153.9473, 63.6507, 145.7222, 77.8967)
      ..cubicTo(123.5393, 67.6359, 131.4588, 116.0947, 136.4802, 103.2456)
      ..close();

    final path_33 = Path()
      ..moveTo(107.6262, 33.7956)
      ..cubicTo(89.2644, 40.9972, 71.8226, -22.9424, 54.9162, -21.6619)
      ..cubicTo(56.7542, -51.4262, 177.8227, -38.8448, 153.458, -48.3395)
      ..cubicTo(178.2038, -23.7136, 101.299, 47.285, 99.7295, 36.1158)
      ..cubicTo(94.2008, 13.5641, 18.6165, -37.0778, 32.4939, -34.7957)
      ..cubicTo(29.456, -48.1812, 95.8506, -64.9429, 100.538, -69.5124)
      ..cubicTo(73.6163, -76.8947, 19.4588, -35.9395, 41.8528, -21.6838)
      ..cubicTo(18.5112, -37.22, 114.8823, -33.887, 122.6204, -16.9335)
      ..cubicTo(103.7322, -10.4433, 35.9295, -102.0733, 27.7632, -80.3972)
      ..cubicTo(41.845, -64.6148, 171.9304, -42.6317, 166.9174, -29.4542)
      ..close();

    final path_34 = Path()
      ..moveTo(60.7996, 15.8629)
      ..cubicTo(58.7376, 16.5051, 56.4505, 15.0582, 55.6954, 12.6337)
      ..cubicTo(54.9402, 10.2092, 56.0012, 7.7194, 58.0631, 7.0772)
      ..cubicTo(60.1251, 6.435, 62.4122, 7.882, 63.1673, 10.3064)
      ..cubicTo(63.9225, 12.7309, 62.8615, 15.2207, 60.7996, 15.8629)
      ..close();

    final path_35 = Path()
      ..moveTo(32.489, -32.9052)
      ..lineTo(-1.3981, -63.2038)
      ..cubicTo(-1.5598, -63.3484, -1.5702, -63.601, -1.4212, -63.7677)
      ..lineTo(32.2321, -101.4068)
      ..cubicTo(32.381, -101.5734, 32.6333, -101.5913, 32.795, -101.4467)
      ..lineTo(66.6821, -71.1482)
      ..cubicTo(66.8438, -71.0036, 66.8541, -70.7509, 66.7051, -70.5843)
      ..lineTo(33.0519, -32.9452)
      ..cubicTo(32.9029, -32.7786, 32.6507, -32.7607, 32.489, -32.9052)
      ..close();

    final path_36 = Path()
      ..moveTo(55.5557, 77.7422)
      ..cubicTo(60.0017, 84.4334, 125.4299, 104.0174, 141.33, 122.9929)
      ..cubicTo(156.1034, 136.524, 125.2137, 112.9958, 126.4377, 125.8186)
      ..cubicTo(146.4726, 132.0765, 140.5393, 204.0259, 136.4215, 182.6215)
      ..cubicTo(139.3631, 183.2598, 95.6171, 137.0228, 98.7326, 140.01)
      ..cubicTo(107.4507, 151.0436, 85.1483, 95.7331, 84.2492, 103.2121)
      ..cubicTo(107.7854, 110.5745, 109.1584, 140.2222, 100.3021, 141.2685)
      ..close();

    final path_37 = Path()
      ..moveTo(125.0013, 186.0663)
      ..cubicTo(120.5232, 200.0628, 153.5604, 35.201, 166.1028, 52.9183)
      ..cubicTo(181.3457, 48.8709, 171.9462, 161.5936, 157.6027, 159.548)
      ..cubicTo(135.7372, 188.6814, 187.3297, 5.4862, 177.8713, 13.1427)
      ..cubicTo(174.3309, -11.8897, 68.4934, 118.7773, 64.2334, 148.2901)
      ..cubicTo(97.9533, 142.6153, 112.8629, 131.4614, 112.3236, 155.4808)
      ..cubicTo(155.4773, 154.1694, 176.401, 92.0589, 168.2036, 70.3169)
      ..cubicTo(151.1941, 101.8182, 57.9299, 111.0004, 63.7256, 123.5055)
      ..cubicTo(53.7649, 137.1514, 134.1559, 73.3334, 114.6384, 90.0636)
      ..close();

    final path_38 = Path()
      ..moveTo(4.7467, -25.417)
      ..cubicTo(3.3929, -25.2484, 2.1541, -26.232, 1.9822, -27.6121)
      ..cubicTo(1.8103, -28.9923, 2.7699, -30.2497, 4.1238, -30.4183)
      ..cubicTo(5.4776, -30.587, 6.7164, -29.6034, 6.8883, -28.2232)
      ..cubicTo(7.0602, -26.8431, 6.1006, -25.5856, 4.7467, -25.417)
      ..close();

    final path_39 = Path()
      ..moveTo(-51.5354, 127.0886)
      ..cubicTo(-50.9714, 127.8453, -51.8499, 129.4558, -53.4961, 130.6828)
      ..cubicTo(-55.1422, 131.9098, -56.9366, 132.2916, -57.5006, 131.5349)
      ..cubicTo(-58.0647, 130.7782, -57.1861, 129.1677, -55.54, 127.9407)
      ..cubicTo(-53.8938, 126.7137, -52.0994, 126.3319, -51.5354, 127.0886)
      ..close();

    final path_40 = Path()
      ..moveTo(95.7742, 212.0844)
      ..lineTo(121.7361, 229.1381)
      ..cubicTo(133.7537, 237.0322, 135.9118, 255.0092, 126.5523, 269.2577)
      ..lineTo(123.8346, 273.3949)
      ..cubicTo(114.4751, 287.6434, 97.1196, 292.8023, 85.102, 284.9082)
      ..lineTo(59.1401, 267.8544)
      ..cubicTo(47.1225, 259.9603, 44.9644, 241.9834, 54.3239, 227.7349)
      ..lineTo(57.0415, 223.5976)
      ..cubicTo(66.401, 209.3492, 83.7566, 204.1902, 95.7742, 212.0844)
      ..close();

    final path_41 = Path()
      ..moveTo(104.3688, 54.6585)
      ..lineTo(135.2118, 37.9122)
      ..lineTo(142.4149, 51.1788)
      ..lineTo(111.572, 67.9251)
      ..close();

    final path_42 = Path()
      ..moveTo(56.0268, 199.5771)
      ..cubicTo(56.1698, 173.1667, 35.4674, 121.8546, 49.0967, 113.114)
      ..cubicTo(53.6822, 123.5955, 23.9522, 203.2537, 23.5945, 199.0655)
      ..cubicTo(18.0713, 195.5452, 13.3268, 202.2382, 13.613, 215.4187)
      ..cubicTo(-8.9489, 233.6061, 45.9259, 153.6821, 38.2728, 176.397)
      ..cubicTo(23.5945, 207.4911, 86.0826, 87.3795, 79.8283, 109.7796)
      ..cubicTo(66.2864, 124.381, 6.0949, 204.2968, 3.9413, 205.4437)
      ..cubicTo(8.9638, 167.9935, 40.4345, 171.4423, 42.6437, 146.45)
      ..cubicTo(37.7324, 139.018, 41.7219, 157.03, 34.5774, 180.3964)
      ..cubicTo(38.5271, 152.85, 37.1364, 185.8684, 31.1046, 212.5908)
      ..close();

    final path_43 = Path()
      ..moveTo(53.2063, 84.943)
      ..cubicTo(66.4337, 65.4284, -56.4382, 144.9367, -48.7124, 136.7929)
      ..cubicTo(-38.1471, 124.3497, 59.2073, 36.8168, 42.7304, 48.0529)
      ..cubicTo(25.2739, 58.0316, 2.6743, 95.9515, -3.6219, 105.1853)
      ..cubicTo(-24.7887, 101.0565, 44.5445, 64.4062, 43.0951, 56.8367)
      ..cubicTo(20.2439, 81.2277, -65.7192, 119.5218, -49.4767, 120.0492)
      ..cubicTo(-40.9623, 121.829, 0.0982, 69.7459, -7.5887, 62.3878);

    final path_44 = Path()
      ..moveTo(17.6393, 14.4911)
      ..cubicTo(15.9783, 15.0372, 14.4484, 14.9289, 14.225, 14.2494)
      ..cubicTo(14.0016, 13.5699, 15.1687, 12.5749, 16.8297, 12.0288)
      ..cubicTo(18.4907, 11.4827, 20.0206, 11.591, 20.244, 12.2705)
      ..cubicTo(20.4674, 12.95, 19.3003, 13.945, 17.6393, 14.4911)
      ..close();

    final path_45 = Path()
      ..moveTo(107.3003, 14.9184)
      ..cubicTo(107.3512, 14.8804, 107.4089, 14.8715, 107.429, 14.8985)
      ..cubicTo(107.4491, 14.9255, 107.4241, 14.9782, 107.3732, 15.0162)
      ..cubicTo(107.3223, 15.0541, 107.2647, 15.063, 107.2446, 15.036)
      ..cubicTo(107.2245, 15.009, 107.2494, 14.9563, 107.3003, 14.9184)
      ..close();

    final path_46 = Path()
      ..moveTo(46.3189, 86.5623)
      ..cubicTo(42.006, 66.4782, 81.8727, 86.6858, 85.7148, 104.4641)
      ..cubicTo(110.0491, 103.3017, 61.1762, 6.9872, 68.9017, 12.1983)
      ..cubicTo(67.843, 9.3268, 32.0113, 76.1287, 35.5215, 64.6847)
      ..cubicTo(35.3889, 47.7588, 47.3392, 73.5868, 54.168, 62.3718)
      ..cubicTo(52.4286, 50.9402, 75.6622, 103.4365, 77.2472, 106.938)
      ..cubicTo(66.9384, 118.3859, 78.94, 30.0104, 82.9097, 23.8258)
      ..cubicTo(86.8025, 44.4936, 61.1789, 126.4303, 56.0711, 114.9686)
      ..close();

    final path_47 = Path()
      ..moveTo(201.8454, 116.3442)
      ..cubicTo(196.5863, 119.4811, 31.1657, 217.3267, 25.6212, 213.3781)
      ..cubicTo(12.4393, 211.6312, 183.9532, 203.0698, 173.3174, 179.8882)
      ..cubicTo(166.7772, 146.2652, 73.6864, 74.4678, 52.2394, 78.1878)
      ..cubicTo(56.1325, 86.515, 26.5647, 212.5868, 23.6696, 209.9831)
      ..cubicTo(40.5954, 207.1888, 86.2114, 72.1161, 104.6009, 84.3998)
      ..cubicTo(131.9317, 104.2163, 155.1434, 117.3602, 144.5958, 116.2701)
      ..cubicTo(153.1774, 107.2894, 65.1262, 174.6405, 73.8216, 180.9145)
      ..cubicTo(116.5466, 157.6928, 58.3904, 87.9334, 78.2178, 72.0049)
      ..cubicTo(82.9159, 59.1476, 139.6084, 163.956, 136.6013, 178.2614)
      ..close();

    final path_48 = Path()
      ..moveTo(85.3166, 140.2191)
      ..cubicTo(86.1556, 140.0666, 87.0218, 140.9612, 87.2498, 142.2156)
      ..cubicTo(87.4777, 143.47, 86.9817, 144.6122, 86.1427, 144.7646)
      ..cubicTo(85.3037, 144.9171, 84.4375, 144.0225, 84.2095, 142.7681)
      ..cubicTo(83.9816, 141.5137, 84.4777, 140.3715, 85.3166, 140.2191)
      ..close();

    final path_49 = Path()
      ..moveTo(-85.911, 37.9088)
      ..lineTo(-112.5377, 54.8067)
      ..cubicTo(-116.8994, 57.5747, -122.3133, 56.871, -124.62, 53.2362)
      ..lineTo(-124.5557, 53.3376)
      ..cubicTo(-126.8624, 49.7028, -125.194, 44.5045, -120.8323, 41.7365)
      ..lineTo(-94.2056, 24.8386)
      ..cubicTo(-89.8438, 22.0706, -84.4299, 22.7743, -82.1232, 26.409)
      ..lineTo(-82.1875, 26.3077)
      ..cubicTo(-79.8808, 29.9425, -81.5492, 35.1408, -85.911, 37.9088)
      ..close();

    final path_50 = Path()
      ..moveTo(135.513, 20.5607)
      ..cubicTo(131.6409, 31.1682, 115.525, -98.1007, 122.54, -84.9932)
      ..cubicTo(142.7863, -103.5738, 101.8866, -137.2296, 97.7064, -108.0732)
      ..cubicTo(127.6384, -111.6338, 119.9122, -176.3559, 131.638, -176.3216)
      ..cubicTo(157.9904, -160.7027, 52.7965, -19.5319, 66.7585, -33.5066)
      ..cubicTo(78.0459, -42.6136, 116.1869, -142.8781, 124.3541, -120.3971)
      ..cubicTo(113.4891, -82.4615, 107.8262, 33.7202, 123.3452, 33.0328)
      ..cubicTo(147.2598, 23.8621, 80.2312, -79.3313, 99.7773, -73.8827)
      ..cubicTo(132.4886, -73.4089, 173.5958, -73.9845, 146.7097, -76.6054)
      ..cubicTo(107.6263, -78.7618, 89.9746, 33.3876, 91.6346, 10.975)
      ..close();

    final path_51 = Path()
      ..moveTo(-15.1464, 197.0323)
      ..cubicTo(-12.3291, 201.2567, -18.4016, 210.2615, -28.6984, 217.1287)
      ..cubicTo(-38.9952, 223.9958, -49.6423, 226.1414, -52.4595, 221.9171)
      ..cubicTo(-55.2768, 217.6927, -49.2044, 208.6879, -38.9075, 201.8207)
      ..cubicTo(-28.6107, 194.9536, -17.9637, 192.808, -15.1464, 197.0323)
      ..close();

    final path_52 = Path()
      ..moveTo(92.8369, 45.1478)
      ..cubicTo(97.4721, 43.0452, 102.3411, 43.776, 103.7032, 46.7786)
      ..cubicTo(105.0652, 49.7813, 102.4079, 53.9261, 97.7727, 56.0287)
      ..cubicTo(93.1376, 58.1313, 88.2686, 57.4006, 86.9065, 54.3979)
      ..cubicTo(85.5444, 51.3953, 88.2018, 47.2504, 92.8369, 45.1478)
      ..close();

    final path_53 = Path()
      ..moveTo(-47.3225, 13.1065)
      ..cubicTo(-49.2968, 15.4181, -53.7959, 14.8213, -57.3631, 11.7745)
      ..cubicTo(-60.9304, 8.7278, -62.2237, 4.3775, -60.2494, 2.0659)
      ..cubicTo(-58.2751, -0.2457, -53.7761, 0.3512, -50.2088, 3.3979)
      ..cubicTo(-46.6415, 6.4447, -45.3482, 10.7949, -47.3225, 13.1065)
      ..close();

    final path_54 = Path()
      ..moveTo(62.2473, 49.9105)
      ..lineTo(86.0104, 108.4319)
      ..lineTo(49.9453, 123.0764)
      ..lineTo(26.1822, 64.555)
      ..close();

    final path_55 = Path()
      ..moveTo(22.8551, 16.4353)
      ..cubicTo(36.4907, 7.6702, 113.2481, 17.102, 111.1271, 15.1513)
      ..cubicTo(92.2649, 21.6004, 155.1766, -43.26, 171.407, -44.3341)
      ..cubicTo(190.6789, -40.0466, 120.7731, -6.0456, 137.6925, -11.8492)
      ..cubicTo(124.3008, -18.7146, 35.592, 17.5992, 26.9211, 19.5154)
      ..cubicTo(18.7537, 32.6062, 108.5288, -19.9151, 117.2542, -25.1075)
      ..cubicTo(84.9709, -15.9529, 57.2688, -26.9095, 53.899, -18.7989)
      ..cubicTo(51.8681, -8.8563, 104.4968, -14.0108, 132.412, -15.2989)
      ..close();

    final path_56 = Path()
      ..moveTo(66.8718, 93.904)
      ..lineTo(53.5495, 145.0494)
      ..lineTo(0.3777, 131.1992)
      ..lineTo(13.7001, 80.0538)
      ..close();

    final path_57 = Path()
      ..moveTo(62.3, 19.7)
      ..cubicTo(77.2, 16.2, 32.3, 51.4, 26.5, 59.9)
      ..cubicTo(31.1, 50.5, 14.5, 42.8, 22.7, 29.4)
      ..cubicTo(3.4, 37.7, 11.4, 79.9, 22, 70.8)
      ..cubicTo(30.7, 59.8, 52.2, 67, 47.5, 60.3)
      ..cubicTo(33.4, 69, 97.6, 0, 95.5, 2.3)
      ..cubicTo(91.6, 14.8, 63.3, 28.1, 72.8, 13.5)
      ..close();

    final path_58 = Path()
      ..moveTo(52.8, 49.9)
      ..lineTo(87.7, 49.9)
      ..lineTo(87.7, 77.2)
      ..lineTo(52.8, 77.2)
      ..close();

    final path_59 = Path()
      ..moveTo(233.8821, -41.4689)
      ..cubicTo(271.7672, -46.6121, 221.3207, -80.8716, 227.0553, -69.8099)
      ..cubicTo(247.1421, -56.598, 164.845, -71.0549, 180.7932, -80.184)
      ..cubicTo(171.9493, -72.3992, 127.1969, -83.9517, 144.2498, -81.8817)
      ..cubicTo(140.0881, -78.9759, 117.797, -49.3586, 99.8707, -41.8195)
      ..cubicTo(122.0796, -28.6705, 219.0507, -66.2748, 245.8785, -73.1507)
      ..cubicTo(271.6588, -76.2859, 176.8954, -35.8619, 199.9818, -51.6947)
      ..close();

    final path_60 = Path()
      ..moveTo(111.7842, 87.9735)
      ..cubicTo(98.5963, 84.0031, 65.9208, 215.6897, 68.1825, 226.324)
      ..cubicTo(78.8025, 253.237, 131.2706, 110.9666, 131.6593, 103.1757)
      ..cubicTo(136.6197, 101.8571, 71.3725, 258.5069, 84.0115, 260.0044)
      ..cubicTo(79.5456, 246.7881, 51.313, 185.6974, 51.7337, 197.8349)
      ..cubicTo(51.6435, 199.464, 13.9626, 238.8795, 17.2329, 236.5318)
      ..cubicTo(15.8692, 228.0664, 73.461, 135.5008, 71.6759, 144.5076)
      ..cubicTo(76.4409, 121.9524, 53.1532, 164.0887, 49.0393, 181.2754)
      ..cubicTo(55.6306, 182.4377, 98.7204, 152.5663, 87.2066, 144.6873)
      ..cubicTo(66.4465, 151.2622, 47.8052, 153.6413, 47.5375, 149.573);

    final path_61 = Path()
      ..moveTo(174.8792, 3.3773)
      ..cubicTo(180.3687, 14.0183, 60.2008, 65.8236, 53.2756, 66.7782)
      ..cubicTo(56.3664, 62.2497, 146.4828, 28.7594, 169.598, 17.6177)
      ..cubicTo(158.052, 30.8383, 194.7473, 27.7316, 214.1815, 11.9624)
      ..cubicTo(194.7778, 10.6298, 167.1904, 7.4233, 167.2258, 15.8821)
      ..cubicTo(140.9445, 17.1222, 121.5888, 73.815, 106.4577, 85.3333)
      ..cubicTo(131.0568, 63.9032, 151.0164, 36.9521, 138.9562, 55.1358)
      ..cubicTo(116.8423, 71.5875, 120.5792, 73.169, 126.3674, 58.0079)
      ..cubicTo(104.2518, 75.3924, 100.1499, 23.4897, 90.1177, 37.9901)
      ..cubicTo(71.6903, 55.96, 139.593, 9.8137, 140.899, 14.2604)
      ..cubicTo(155.5741, 3.4153, 47.9141, 41.0279, 28.9862, 56.1873)
      ..close();

    final path_62 = Path()
      ..moveTo(94.4231, 106.8511)
      ..cubicTo(78.9665, 121.5109, 139.2604, 95.688, 133.9991, 104.8598)
      ..cubicTo(133.0398, 88.9336, 80.8696, 125.5304, 81.2094, 111.5302)
      ..cubicTo(85.5948, 98.3107, 72.656, 161.9774, 72.8631, 147.9214)
      ..cubicTo(68.1373, 139.8406, 80.1392, 122.8087, 90.8758, 125.1373)
      ..cubicTo(78.0919, 129.5371, 78.2294, 175.4738, 87.9414, 171.5073)
      ..cubicTo(94.5662, 175.442, 127.9416, 146.5825, 125.854, 160.653)
      ..close();

    final path_63 = Path()
      ..moveTo(43.6518, -34.2556)
      ..cubicTo(57.5491, -23.0469, 108.4539, -17.2836, 94.9582, -6.5351)
      ..cubicTo(112.3913, -11.0105, 9.3562, 40.1042, 16.7148, 27.3065)
      ..cubicTo(4.5269, 10.9333, 62.8477, 5.5922, 49.1128, 4.1197)
      ..cubicTo(66.7973, 8.5712, 101.7139, 17.4354, 93.3001, 7.0218)
      ..cubicTo(84.3233, 15.4329, 92.716, 4.1668, 99.2506, 5.9232)
      ..cubicTo(88.498, -7.1685, 23.0204, 42.4966, 26.9478, 33.2186)
      ..cubicTo(49.7842, 45.2179, 120.8145, 44.5843, 106.7444, 47.8218)
      ..cubicTo(117.3476, 28.3567, 44.7359, 34.9283, 61.6461, 41.4378)
      ..cubicTo(73.345, 57.5515, 86.9604, -7.0274, 86.8266, 9.0017)
      ..close();

    final path_64 = Path()
      ..moveTo(-11.9045, 91.0139)
      ..cubicTo(-15.3744, 93.2759, -19.9893, 92.3545, -22.2037, 88.9576)
      ..cubicTo(-24.4181, 85.5608, -23.3988, 80.9664, -19.9289, 78.7044)
      ..cubicTo(-16.4589, 76.4424, -11.844, 77.3638, -9.6296, 80.7607)
      ..cubicTo(-7.4152, 84.1575, -8.4345, 88.7518, -11.9045, 91.0139)
      ..close();

    final path_65 = Path()
      ..moveTo(8.9108, 251.2938)
      ..cubicTo(10.793, 257.8189, 59.6102, 148.2084, 54.0887, 167.833)
      ..cubicTo(50.0221, 161.559, 0.892, 240.2441, -2.4721, 247.8604)
      ..cubicTo(-4.7304, 227.6926, 56.1907, 139.0009, 59.9983, 125.7874)
      ..cubicTo(53.591, 149.9157, -5.2092, 237.5238, -7.1238, 239.9663)
      ..cubicTo(8.6924, 212.8857, 16.6886, 222.2976, 8.5386, 223.6171)
      ..cubicTo(8.1315, 212.2511, -4.3159, 253.9115, -0.72, 247.9871)
      ..cubicTo(-7.2959, 253.1408, 63.5276, 108.2588, 65.9313, 121.6099)
      ..cubicTo(58.1641, 115.1948, 41.2248, 226.8479, 38.585, 207.7238)
      ..cubicTo(30.2546, 226.1324, 29.1031, 159.4129, 32.395, 142.802)
      ..close();

    final path_66 = Path()
      ..moveTo(-60.5599, 26.0389)
      ..cubicTo(-48.0307, 22.8816, 33.9694, 14.5694, 20.4999, 14.1638)
      ..cubicTo(-6.8568, -2.359, -131.5932, 15.2638, -156.4769, 8.3847)
      ..cubicTo(-162.4511, 12.4936, -138.153, -30.5432, -115.3247, -17.5963)
      ..cubicTo(-128.0287, -12.0487, -108.0882, 4.6167, -104.2612, 12.7756)
      ..cubicTo(-64.9342, 11.0177, -78.6367, 6.5968, -63.7984, 10.4419)
      ..cubicTo(-88.2653, 5.982, -50.5719, 14.3527, -34.3123, 23.9125)
      ..cubicTo(2.745, 28.2842, -22.0004, 45.7603, -4.3206, 47.7424)
      ..cubicTo(-34.6324, 38.542, -3.7398, 20.3923, 23.9231, 19.8501)
      ..close();

    final path_67 = Path()
      ..moveTo(-13.9713, 90.1151)
      ..cubicTo(-14.167, 91.0857, -15.1139, 91.7148, -16.0845, 91.5191)
      ..cubicTo(-17.0551, 91.3234, -17.6842, 90.3765, -17.4885, 89.4059)
      ..cubicTo(-17.2928, 88.4353, -16.3459, 87.8062, -15.3753, 88.0019)
      ..cubicTo(-14.4047, 88.1976, -13.7756, 89.1445, -13.9713, 90.1151)
      ..close();

    final path_68 = Path()
      ..moveTo(96.6637, 91.6055)
      ..cubicTo(89.5, 76.8, 154.6854, 161.1823, 157.1392, 152.1779)
      ..cubicTo(169.413, 145.0998, 20.0006, 179.6663, 28.6047, 183.0058)
      ..cubicTo(23.0514, 181.9485, 123.5465, 183.7255, 117.4017, 195.5437)
      ..cubicTo(126.6194, 197.6388, 59.8643, 209.4881, 76.6656, 215.8628)
      ..cubicTo(79.1867, 210.1607, 125.7784, 179.046, 137.7117, 170.9389)
      ..cubicTo(134.7803, 178.0374, 24.2717, 182.8615, 33.486, 186.6574)
      ..cubicTo(37.2884, 192.5992, 120.0603, 141.319, 114.9924, 124.9841)
      ..cubicTo(88.8689, 122.166, 183.3264, 159.9992, 160.6614, 163.7946)
      ..close();

    final path_69 = Path()
      ..moveTo(-42.364, -88.092)
      ..cubicTo(-43.0674, -107.7868, -54.9272, -90.2066, -62.8819, -90.0375)
      ..cubicTo(-53.0644, -77.7279, -8.788, -35.6194, 6.0032, -50.8396)
      ..cubicTo(-19.742, -59.5865, 36.6586, -140.6469, 27.2083, -134.5964)
      ..cubicTo(-0.8145, -128.6098, -3.5252, -105.8393, 3.1834, -94.9449)
      ..cubicTo(-16.8395, -70.8768, -44.6892, 5.8123, -41.6546, -13.4739)
      ..cubicTo(-42.1909, -39.7886, 44.4191, -77.2738, 49.8033, -60.3681)
      ..close();

    final path_70 = Path()
      ..moveTo(0.6465, 16.773)
      ..lineTo(10.3128, 31.6577)
      ..cubicTo(1.5745, 18.202, 4.4049, 0.8324, 16.6294, -7.1063)
      ..lineTo(-12.0481, 11.517)
      ..cubicTo(0.1764, 3.5783, 17.1956, 8.0575, 25.9339, 21.5133)
      ..lineTo(16.2676, 6.6286)
      ..cubicTo(25.0059, 20.0843, 22.1755, 37.4539, 9.951, 45.3926)
      ..lineTo(38.6285, 26.7692)
      ..cubicTo(26.404, 34.7079, 9.3848, 30.2288, 0.6465, 16.773)
      ..close();

    final path_71 = Path()
      ..moveTo(71.2278, 96.414)
      ..cubicTo(79.4153, 86.1555, 109.2075, 113.2371, 128.6961, 123.6417)
      ..cubicTo(153.2798, 108.346, 136.6745, 146.5897, 142.1455, 142.8935)
      ..cubicTo(112.486, 146.9852, 182.3892, 76.1536, 178.4594, 77.8136)
      ..cubicTo(162.5975, 73.5585, 126.3065, 126.9177, 113.0922, 151.2624)
      ..cubicTo(127.1181, 132.4933, 168.3946, 110.0205, 170.4599, 99.0741)
      ..cubicTo(193.1404, 88.612, 242.2038, 132.4862, 240.7861, 142.5294)
      ..cubicTo(243.5579, 135.6919, 98.7328, 198.8832, 112.5893, 195.5485)
      ..cubicTo(100.5384, 203.1575, 195.9296, 52.1748, 198.099, 46.3474)
      ..close();

    final path_72 = Path()
      ..moveTo(146.7816, 178.3755)
      ..cubicTo(152.5774, 169.2567, 131.8535, 151.7166, 119.8647, 134.9399)
      ..cubicTo(128.6083, 139.9064, 131.1791, 192.0815, 131.3342, 194.0964)
      ..cubicTo(130.3412, 200.9796, 83.5042, 76.2446, 94.2285, 77.4421)
      ..cubicTo(85.6159, 75.0303, 78.7545, 79.8525, 80.112, 79.0719)
      ..cubicTo(77.9734, 79.425, 155.0866, 127.6614, 149.4497, 128.0974)
      ..cubicTo(144.3839, 112.0738, 137.8885, 211.8941, 141.148, 218.2607);

    final path_73 = Path()
      ..moveTo(34.6182, 130.2753)
      ..cubicTo(41.643, 139.6656, 38.8887, 153.6163, 28.4714, 161.4094)
      ..cubicTo(18.0541, 169.2026, 3.8933, 167.9059, -3.1315, 158.5157)
      ..cubicTo(-10.1563, 149.1254, -7.402, 135.1747, 3.0153, 127.3816)
      ..cubicTo(13.4326, 119.5884, 27.5934, 120.8851, 34.6182, 130.2753)
      ..close();

    final path_74 = Path()
      ..moveTo(45.7, 83.5)
      ..cubicTo(38.8, 88.3, 46.3, 98.7, 39.9, 85.7)
      ..cubicTo(33.9, 100, 24.5, 64.8, 34.7, 75.1)
      ..cubicTo(47.6, 82.2, 83.9, 56, 70.7, 60.5)
      ..cubicTo(59.9, 49.7, 13.7, 41.5, 28.4, 40)
      ..cubicTo(13, 40.2, 61.7, 10.5, 52.9, 6.9)
      ..cubicTo(48.7, 0.6, 0, 36.6, 4.4, 39.3)
      ..cubicTo(18.4, 24.6, 62.6, 0.2, 60.7, 7.1)
      ..cubicTo(45.4, 0.5, 61.7, 77.6, 76.3, 75.4)
      ..cubicTo(59.1, 92.8, 35, 17.9, 25.4, 29.5)
      ..cubicTo(44.7, 47.4, 36.4, 71.9, 24.9, 69.4)
      ..close();

    final path_75 = Path()
      ..moveTo(59.9, 21.3)
      ..cubicTo(60.2, 35.7, 53, 41.6, 55.2, 27.2)
      ..cubicTo(47.7, 27.1, 51.7, 95, 57.4, 95.3)
      ..cubicTo(58.4, 87.5, 80.2, 74.3, 68.9, 82.3)
      ..cubicTo(61.4, 75, 86.7, 100, 78.9, 99.1)
      ..cubicTo(60.4, 82.9, 13.4, 59.8, 26.1, 60.8)
      ..cubicTo(16.9, 58.9, 34.9, 78.1, 30.9, 76.4)
      ..close();

    final path_76 = Path()
      ..moveTo(-7.1238, 129.8094)
      ..cubicTo(-7.0835, 132.3744, -8.9074, 134.486, -11.1943, 134.5219)
      ..cubicTo(-13.4811, 134.5578, -15.3705, 132.5045, -15.4108, 129.9396)
      ..cubicTo(-15.4511, 127.3746, -13.6271, 125.263, -11.3403, 125.227)
      ..cubicTo(-9.0534, 125.1911, -7.1641, 127.2444, -7.1238, 129.8094)
      ..close();

    final path_77 = Path()
      ..moveTo(42.4818, 52.419)
      ..cubicTo(20.6381, 45.6834, 58.8296, -6.661, 52.2915, -11.6404)
      ..cubicTo(72.839, -3.9136, 140.3645, 23.0973, 125.6117, 25.2312)
      ..cubicTo(128.3919, 35.7326, 144.9132, -14.1525, 142.1021, -11.2649)
      ..cubicTo(136.4515, -10.1354, 69.8478, 38.7301, 71.3031, 45.5772)
      ..cubicTo(77.4773, 50.1331, 106.292, -15.3897, 123.5493, -15.4081)
      ..cubicTo(118.4079, -10.5939, 32.5853, 5.2151, 42.4876, 9.9088)
      ..cubicTo(24.6169, 23.1538, 111.4478, -18.8472, 126.4193, -23.1745)
      ..cubicTo(128.9821, -20.7851, 71.82, -7.4184, 83.1512, -15.3373)
      ..cubicTo(100.7285, -12.5612, 122.7635, -19.7496, 118.7884, -24.2719);

    final path_78 = Path()
      ..moveTo(-45.6832, 30.7671)
      ..cubicTo(-65.4005, 47.5652, -43.1546, 52.6155, -49.6688, 63.0657)
      ..cubicTo(-58.2473, 55.359, 11.534, 42.3056, 9.3495, 43.6264)
      ..cubicTo(-8.1609, 41.9273, -47.269, 47.7226, -45.1792, 46.8033)
      ..cubicTo(-66.9548, 41.645, -84.1407, 25.7586, -80.9488, 35.061)
      ..cubicTo(-100.664, 22.6535, -37.6031, 81.0065, -41.2141, 86.2929)
      ..cubicTo(-25.1748, 79.5341, -28.0389, 22.9604, -20.3412, 18.2156)
      ..cubicTo(-42.9977, 31.7901, -33.625, 87.5699, -43.8845, 91.3633)
      ..close();

    final path_79 = Path()
      ..moveTo(-39.6523, 100.9504)
      ..lineTo(-65.5099, 119.1235)
      ..lineTo(-77.1227, 102.6001)
      ..lineTo(-51.2651, 84.4271)
      ..close();

    final path_80 = Path()
      ..moveTo(155.4202, 62.006)
      ..cubicTo(178.1772, 51.2753, 168.6915, 2.7058, 187.333, 7.3868)
      ..cubicTo(193.8047, 8.4428, 142.1306, 60.8991, 135.8653, 53.8266)
      ..cubicTo(164.8731, 51.1192, 124.6259, 18.458, 122.9331, 22.675)
      ..cubicTo(152.4091, 13.4706, 93.1347, 62.1373, 114.4114, 68.3566)
      ..cubicTo(92.2304, 84.6838, 117.3921, 18.986, 106.7816, 29.0409)
      ..cubicTo(93.6055, 33.825, 172.2584, 72.3083, 165.109, 72.3117)
      ..cubicTo(191.8071, 57.5795, 112.5818, 58.2231, 137.7502, 61.1786)
      ..cubicTo(106.0838, 53.8882, 90.4556, 46.8168, 88.5128, 55.7442)
      ..cubicTo(109.6615, 61.1819, 131.5314, 50.2317, 139.5302, 51.2566)
      ..cubicTo(144.7859, 38.6495, 46.4743, 53.7272, 33.4145, 50.9046)
      ..close();

    final path_81 = Path()
      ..moveTo(-116.4843, 195.9117)
      ..cubicTo(-119.889, 202.8615, -125.3588, 207.1784, -128.6915, 205.5457)
      ..cubicTo(-132.0241, 203.9131, -131.9657, 196.9452, -128.561, 189.9954)
      ..cubicTo(-125.1563, 183.0457, -119.6865, 178.7288, -116.3538, 180.3615)
      ..cubicTo(-113.0212, 181.9941, -113.0796, 188.962, -116.4843, 195.9117)
      ..close();

    final path_82 = Path()
      ..moveTo(120.1553, 55.3058)
      ..cubicTo(112.0794, 52.9328, 205.7217, 19.6543, 195.3346, 14.6074)
      ..cubicTo(209.2808, 15.7111, 81.8542, 53.0528, 94.2249, 50.5132)
      ..cubicTo(88.1441, 61.0114, 58.3218, 34.5745, 67.0044, 31.0091)
      ..cubicTo(75.5824, 35.7044, 183.8956, 3.2379, 200.2315, 9.5646)
      ..cubicTo(211.996, 16.6096, 107.5366, 39.9373, 91.9062, 35.4163)
      ..cubicTo(98.7279, 39.2759, 189.1514, 30.4621, 200.9079, 21.4378)
      ..cubicTo(188.2751, 23.4939, 88.6629, 8.0271, 65.7738, 3.4549)
      ..close();

    final path_83 = Path()
      ..moveTo(60.9306, 59.233)
      ..cubicTo(60.2971, 57.8683, 60.6904, 56.3391, 61.8083, 55.8202)
      ..cubicTo(62.9261, 55.3013, 64.348, 55.988, 64.9814, 57.3527)
      ..cubicTo(65.6149, 58.7173, 65.2216, 60.2465, 64.1038, 60.7654)
      ..cubicTo(62.9859, 61.2843, 61.564, 60.5977, 60.9306, 59.233)
      ..close();

    final path_84 = Path()
      ..moveTo(123.5981, 60.0378)
      ..lineTo(128.6149, 8.8732)
      ..lineTo(146.7599, 10.6523)
      ..lineTo(141.7431, 61.817)
      ..close();

    final path_85 = Path()
      ..moveTo(99, 6.5)
      ..cubicTo(100, 0, 40.8, 83.9, 50.9, 96.9)
      ..cubicTo(69.6, 100, 69.1, 0, 65.3, 8.1)
      ..cubicTo(52.1, 0, 0, 46.5, 10.2, 35.6)
      ..cubicTo(28.5, 38.3, 39.3, 43.3, 49.9, 53.4)
      ..cubicTo(54.6, 54.8, 100, 34, 98.1, 46.2)
      ..cubicTo(89.5, 33.8, 0, 20.5, 3.6, 8.6)
      ..close();

    final path_86 = Path()
      ..moveTo(45.061, 26.2501)
      ..cubicTo(44.4256, 23.6237, 47.2964, 20.672, 51.4678, 19.6629)
      ..cubicTo(55.6391, 18.6537, 59.5416, 19.9667, 60.177, 22.5931)
      ..cubicTo(60.8124, 25.2196, 57.9416, 28.1712, 53.7703, 29.1803)
      ..cubicTo(49.5989, 30.1895, 45.6964, 28.8765, 45.061, 26.2501)
      ..close();

    final path_87 = Path()
      ..moveTo(38.8055, 127.284)
      ..cubicTo(38.8597, 146.2871, 104.6739, 153.4029, 100.1647, 168.0899)
      ..cubicTo(86.8485, 193.9067, 87.936, 205.3883, 95.8467, 198.0664)
      ..cubicTo(105.7418, 194.9858, 22.5244, 93.5366, 32.6628, 105.4751)
      ..cubicTo(29.1529, 89.6747, 61.8013, 133.7926, 62.3439, 129.8967)
      ..cubicTo(68.3217, 104.9939, 82.2584, 178.373, 81.0865, 196.4726)
      ..cubicTo(97.0091, 208.0866, 43.3433, 189.1606, 41.8665, 177.9915)
      ..close();

    final path_88 = Path()
      ..moveTo(101.0347, 134.1615)
      ..cubicTo(108.1543, 146.8062, 68.0419, 75.8973, 62.1027, 75.3683)
      ..cubicTo(73.9408, 67.6409, 92.8621, 145.7449, 93.5503, 148.8495)
      ..cubicTo(84.4264, 152.0666, 49.887, 159.7238, 57.5768, 151.396)
      ..cubicTo(71.2576, 153.7917, 84.9445, 81.0531, 86.573, 69.8347)
      ..cubicTo(74.9619, 70.8888, 99.4308, 73.4986, 90.0515, 91.864)
      ..cubicTo(76.7826, 96.76, 62.3204, 56.4282, 71.356, 55.0765)
      ..close();

    final path_89 = Path()
      ..moveTo(116.9232, 65.9324)
      ..lineTo(161.6168, 27.2176)
      ..cubicTo(162.6981, 26.2809, 164.5101, 26.5989, 165.6607, 27.9271)
      ..lineTo(203.0549, 71.0962)
      ..cubicTo(204.2055, 72.4244, 204.2617, 74.2633, 203.1804, 75.1999)
      ..lineTo(158.4868, 113.9147)
      ..cubicTo(157.4055, 114.8514, 155.5935, 114.5334, 154.4429, 113.2052)
      ..lineTo(117.0487, 70.0361)
      ..cubicTo(115.8981, 68.7079, 115.8419, 66.8691, 116.9232, 65.9324)
      ..close();

    final path_90 = Path()
      ..moveTo(69, 57.4)
      ..cubicTo(68.4, 41.2, 100, 10.8, 93.7, 15.2)
      ..cubicTo(100, 19.7, 1.9, 100, 1.3, 95.9)
      ..cubicTo(12.4, 80, 76.9, 81.7, 86.2, 96.7)
      ..cubicTo(68.2, 81.5, 75.9, 100, 78.6, 96.6)
      ..cubicTo(63.1, 95, 31.5, 100, 25, 95.3)
      ..cubicTo(25, 91.9, 78.5, 37.6, 81.8, 35.3)
      ..close();

    final path_91 = Path()
      ..moveTo(18.4994, 150.687)
      ..cubicTo(21.3822, 154.2343, 20.351, 159.8543, 16.1981, 163.2293)
      ..cubicTo(12.0452, 166.6042, 6.3331, 166.4644, 3.4503, 162.9171)
      ..cubicTo(0.5675, 159.3698, 1.5986, 153.7498, 5.7516, 150.3748)
      ..cubicTo(9.9045, 146.9999, 15.6166, 147.1398, 18.4994, 150.687)
      ..close();

    final path_92 = Path()
      ..moveTo(-91.656, 148.1438)
      ..cubicTo(-71.4797, 181.8889, -7.0751, 104.3951, -19.99, 115.3124)
      ..cubicTo(-18.5806, 104.4977, -180.0331, 125.5801, -171.0891, 107.0786)
      ..cubicTo(-148.2735, 89.2849, -91.5563, 100.5421, -98.7615, 115.8857)
      ..cubicTo(-96.1592, 85.4882, -50.9982, 156.6358, -51.9232, 156.3552)
      ..cubicTo(-81.9097, 142.0258, -165.301, 90.7168, -136.3062, 91.738)
      ..cubicTo(-99.8852, 89.6849, -65.3796, 172.3422, -93.978, 174.0117)
      ..cubicTo(-56.0345, 160.0324, -97.6989, 163.716, -122.3054, 164.1497)
      ..close();

    final path_93 = Path()
      ..moveTo(18.9, 47.9)
      ..lineTo(53.8, 47.9)
      ..lineTo(53.8, 86)
      ..lineTo(18.9, 86)
      ..close();

    final path_94 = Path()
      ..moveTo(92.2097, 51.8689)
      ..cubicTo(111.3183, 62.0551, 25.0472, 68.5802, 28.7185, 87.8398)
      ..cubicTo(19.6606, 83.102, 16.1713, 10.9969, 15.2701, 7.1692)
      ..cubicTo(13.2812, 27.511, 55.2924, -33.1768, 40.0515, -47.9867)
      ..cubicTo(30.6948, -59.0983, 81.2141, 47.9002, 81.9702, 56.0387)
      ..cubicTo(58.8966, 39.6265, 33.9398, -52.0531, 37.8764, -34.3489)
      ..cubicTo(13.7378, -52.0366, 22.6992, -11.5373, 29.7574, -19.8321)
      ..cubicTo(19.1026, -11.853, 14.6105, 67.3728, 18.1987, 70.0438)
      ..close();

    final path_95 = Path()
      ..moveTo(42.2069, -71.1036)
      ..cubicTo(65.74, -82.8893, -58.9013, -42.8125, -55.5691, -54.1661)
      ..cubicTo(-57.2905, -48.5049, -19.7551, -8.8298, -15.254, -23.4693)
      ..cubicTo(-22.5625, -45.7906, 40.3947, -110.3145, 42.8156, -100.7084)
      ..cubicTo(54.1789, -107.4989, -24.8819, -29.5693, -37.336, -23.5696)
      ..cubicTo(-34.5036, -12.0387, -14.8878, -13.3597, -18.5858, -10.4278)
      ..cubicTo(-30.7128, -22.901, 7.0752, -45.3606, 9.6377, -38.3667)
      ..cubicTo(-10.6758, -45.5614, -41.2523, -70.127, -31.4504, -63.375)
      ..cubicTo(-50.2313, -73.0294, 66.955, -90.9843, 61.6915, -90.5448)
      ..close();

    final path_96 = Path()
      ..moveTo(178.8184, 5.5318)
      ..cubicTo(160.1728, 15.2662, 119.8583, 95.6296, 104.5586, 109.8455)
      ..cubicTo(112.9038, 113.2265, 122.8584, 69.6634, 105.8572, 75.5387)
      ..cubicTo(110.4685, 55.7857, 65.7957, 89.1755, 68.9053, 73.1592)
      ..cubicTo(51.8252, 97.72, 152.5775, 50.3154, 158.9357, 60.9114)
      ..cubicTo(167.5881, 63.7842, 135.6103, 88.0079, 131.4342, 83.1357)
      ..cubicTo(131.819, 98.6066, 184.2113, 64.1123, 177.081, 61.2821)
      ..cubicTo(184.1953, 59.4715, 213.7327, 55.2225, 196.5567, 67.2494)
      ..cubicTo(203.8389, 52.9237, 133.3753, 115.1556, 136.5841, 114.855)
      ..cubicTo(125.2549, 126.7701, 126.1665, 85.0785, 140.8563, 86.3287);

    final path_97 = Path()
      ..moveTo(-31.3693, -67.7523)
      ..cubicTo(-44.1077, -74.7264, -50.6855, -87.2638, -46.0491, -95.7323)
      ..cubicTo(-41.4127, -104.2009, -27.3066, -105.4142, -14.5682, -98.4401)
      ..cubicTo(-1.8298, -91.4661, 4.748, -78.9286, 0.1116, -70.4601)
      ..cubicTo(-4.5248, -61.9915, -18.6309, -60.7782, -31.3693, -67.7523)
      ..close();

    final path_98 = Path()
      ..moveTo(109.2829, 95.4988)
      ..cubicTo(128.04, 98.7766, 114.2451, 85.5536, 110.0059, 89.0686)
      ..cubicTo(89.3849, 82.0849, 67.0752, 48.2618, 85.0275, 57.7867)
      ..cubicTo(96.3679, 65.5176, 49.9257, 27.5327, 61.3926, 38.7969)
      ..cubicTo(47.5729, 14.375, 109.3689, 172.1473, 103.0907, 155.159)
      ..cubicTo(96.6108, 131.8381, 47.3403, 105.9422, 70.2731, 119.337)
      ..cubicTo(62.5442, 122.7823, 26.1417, 65.3192, 28.5801, 75.2636)
      ..close();

    final path_99 = Path()
      ..moveTo(19.6924, 159.2717)
      ..cubicTo(25.5868, 160.5677, 29.172, 167.0789, 27.6937, 173.8029)
      ..cubicTo(26.2153, 180.5269, 20.2296, 184.9337, 14.3351, 183.6378)
      ..cubicTo(8.4407, 182.3418, 4.8555, 175.8306, 6.3338, 169.1066)
      ..cubicTo(7.8122, 162.3826, 13.798, 157.9758, 19.6924, 159.2717)
      ..close();

    final path_100 = Path()
      ..moveTo(179.8332, -62.0859)
      ..cubicTo(179.8357, -62.8233, 180.3289, -63.4202, 180.9338, -63.4181)
      ..cubicTo(181.5387, -63.416, 182.0277, -62.8156, 182.0252, -62.0783)
      ..cubicTo(182.0226, -61.3409, 181.5294, -60.744, 180.9245, -60.7461)
      ..cubicTo(180.3196, -60.7482, 179.8306, -61.3485, 179.8332, -62.0859)
      ..close();

    final path_101 = Path()
      ..moveTo(-48.7966, 48.7382)
      ..cubicTo(-47.2809, 38.9383, -46.0058, 37.0118, -37.7872, 38.9474)
      ..cubicTo(-26.7825, 16.4759, -13.1101, -2.1429, 14.7224, -12.9859)
      ..cubicTo(1.5109, 5.9561, -17.1944, 46.7647, -38.4341, 62.6759)
      ..cubicTo(-12.2346, 43.6515, -36.3116, 30.4598, -20.5976, 7.9386)
      ..cubicTo(-33.5056, 10.5345, -28.671, 8.953, -49.7427, 20.6538)
      ..cubicTo(-19.7357, 0.2773, -5.4567, 60.6333, 0.5505, 46.3587)
      ..cubicTo(16.6323, 38.7553, -105.2779, 58.6265, -107.8505, 59.3642)
      ..cubicTo(-85.3633, 41.1442, -28.8876, 54.5403, -36.8611, 67.6879)
      ..cubicTo(-49.9198, 85.4804, -53.1227, 50.3689, -72.5812, 60.6315)
      ..cubicTo(-49.4328, 46.4492, -11.3498, 23.6918, -37.6868, 30.529)
      ..close();

    final path_102 = Path()
      ..moveTo(53.4986, 63.4748)
      ..lineTo(37.637, 20.3642)
      ..lineTo(60.8534, 11.8222)
      ..lineTo(76.715, 54.9328)
      ..close();

    final path_103 = Path()
      ..moveTo(31.958, 55.1113)
      ..lineTo(18.5664, 101.2054)
      ..lineTo(-18.5278, 90.4285)
      ..lineTo(-5.1362, 44.3344)
      ..close();

    final path_104 = Path()
      ..moveTo(0.2, 37.9)
      ..cubicTo(1.3038, 37.9, 2.2, 38.7962, 2.2, 39.9)
      ..cubicTo(2.2, 41.0038, 1.3038, 41.9, 0.2, 41.9)
      ..cubicTo(-0.9038, 41.9, -1.8, 41.0038, -1.8, 39.9)
      ..cubicTo(-1.8, 38.7962, -0.9038, 37.9, 0.2, 37.9)
      ..close();

    final path_105 = Path()
      ..moveTo(263.6545, 43.1122)
      ..cubicTo(269.911, 35.6926, 153.5296, -16.8336, 165.7655, -28.8843)
      ..cubicTo(188.8333, -43.9736, 237.9574, 9.3978, 229.1785, 10.0471)
      ..cubicTo(249.3716, 32.6491, 257.4635, 21.7421, 241.0611, 33.3352)
      ..cubicTo(220.123, 37.9562, 216.5011, 4.9851, 215.8521, -1.6378)
      ..cubicTo(239.3156, -11.9401, 187.8543, -44.3533, 190.5166, -37.5287)
      ..cubicTo(191.6302, -42.8888, 204.7224, 36.1819, 208.866, 50.3866)
      ..close();

    final path_106 = Path()
      ..moveTo(-4.4291, 103.8717)
      ..lineTo(-2.52, 115.1594)
      ..lineTo(-44.8034, 122.3111)
      ..lineTo(-46.7126, 111.0234)
      ..close();

    final path_107 = Path()
      ..moveTo(-21.4158, 73.9432)
      ..lineTo(-50.1165, 72.6901)
      ..cubicTo(-62.3739, 72.1549, -72.1017, 66.5992, -71.8263, 60.2913)
      ..lineTo(-71.5883, 54.8405)
      ..cubicTo(-71.3129, 48.5326, -61.1379, 43.8459, -48.8805, 44.3811)
      ..lineTo(-20.1798, 45.6342)
      ..cubicTo(-7.9224, 46.1693, 1.8054, 51.725, 1.53, 58.0329)
      ..lineTo(1.292, 63.4837)
      ..cubicTo(1.0166, 69.7916, -9.1584, 74.4784, -21.4158, 73.9432)
      ..close();

    final path_108 = Path()
      ..moveTo(-88.0629, 92.1497)
      ..cubicTo(-77.2545, 84.0974, 21.3312, 48.737, 20.4318, 64.8676)
      ..cubicTo(-1.8528, 35.7546, -56.3332, 112.8578, -40.67, 114.1507)
      ..cubicTo(-73.2598, 105.9062, -35.6907, 44.2861, -16.1244, 60.0099)
      ..cubicTo(14.9244, 44.6899, 43.2695, 86.2177, 46.5441, 63.7149)
      ..cubicTo(51.7977, 51.8359, -63.2942, 176.3265, -56.3395, 181.0668)
      ..cubicTo(-91.6401, 182.6011, -20.9095, 115.7678, -24.9232, 135.5056)
      ..close();

    final path_109 = Path()
      ..moveTo(88.6164, 95.0062)
      ..cubicTo(89.1412, 95.4624, 88.9705, 96.5193, 88.2355, 97.3649)
      ..cubicTo(87.5005, 98.2105, 86.4776, 98.5266, 85.9528, 98.0703)
      ..cubicTo(85.4279, 97.6141, 85.5986, 96.5572, 86.3336, 95.7116)
      ..cubicTo(87.0687, 94.8661, 88.0915, 94.55, 88.6164, 95.0062)
      ..close();

    final path_110 = Path()
      ..moveTo(19.2974, -60.7379)
      ..cubicTo(28.6929, -54.8203, 24.1228, 26.0439, 35.1932, 42.645)
      ..cubicTo(24.0396, 57.9315, 13.9731, 53.4231, 9.6747, 62.8196)
      ..cubicTo(-3.4202, 36.7456, -16.2433, -28.7388, -20.0925, -9.4497)
      ..cubicTo(-44.9122, 5.098, 13.0467, -55.1106, 28.9757, -48.4729)
      ..cubicTo(7.8554, -26.5917, 37.8167, 70.651, 46.1417, 56.0052)
      ..cubicTo(26.5798, 40.8875, -21.1185, 53.6402, -13.6698, 56.2273)
      ..cubicTo(-11.1517, 47.0455, -33.925, -0.9108, -38.3953, 4.5018)
      ..close();

    final path_111 = Path()
      ..moveTo(199.4766, 146.3576)
      ..cubicTo(190.3793, 127.8346, 80.4562, 101.8101, 91.434, 95.3302)
      ..cubicTo(98.5635, 113.5107, 92.6645, 166.4208, 90.5103, 150.8725)
      ..cubicTo(85.7784, 129.9767, 97.7134, 154.6315, 110.9891, 154.9807)
      ..cubicTo(96.0708, 179.7084, 139.3552, 129.7361, 131.92, 132.4508)
      ..cubicTo(131.5337, 135.7387, 133.4343, 133.3553, 142.8505, 145.8646)
      ..cubicTo(127.81, 130.2506, 133.6789, 165.4581, 138.2223, 168.7671)
      ..cubicTo(137.2124, 175.864, 99.6405, 133.43, 109.3805, 145.2827)
      ..cubicTo(87.0955, 128.0609, 153.3667, 155.3083, 143.2611, 169.9583)
      ..close();

    final path_112 = Path()
      ..moveTo(98.4188, 74.7205)
      ..cubicTo(126.5032, 93.5435, 180.3224, -13.7091, 165.6806, -3.2791)
      ..cubicTo(180.5853, 8.9837, 190.8568, 152.0245, 202.424, 137.4808)
      ..cubicTo(208.2353, 112.9244, 97.6374, 31.0239, 99.544, 60.771)
      ..cubicTo(91.5276, 68.9531, 144.8384, 11.4764, 159.7777, 12.9244)
      ..cubicTo(159.6735, 27.4566, 217.6782, 123.8178, 203.6509, 141.5885)
      ..cubicTo(167.5287, 136.7896, 193.3268, -42.636, 192.0074, -29.8458)
      ..cubicTo(183.6156, -28.9553, 217.1495, 32.0342, 196.5031, 40.6104)
      ..close();

    final path_113 = Path()
      ..moveTo(100.9687, 12.4958)
      ..cubicTo(114.1004, 7.0095, 36.0219, 16.121, 37.551, 10.0087)
      ..cubicTo(55.8265, 2.9555, 96.4124, -3.9182, 92.8568, -3.8278)
      ..cubicTo(80.5496, -12.4458, 28.1388, 3.3022, 40.9673, 2.3669)
      ..cubicTo(36.8237, 9.0369, 118.0791, -10.3609, 112.5536, -19.7918)
      ..cubicTo(95.7013, -15.5479, 37.2883, 12.3505, 31.9588, 6.9714)
      ..cubicTo(25.8644, 12.999, 95.4395, 18.9642, 104.1817, 13.8657)
      ..cubicTo(104.3884, 17.0573, 124.943, -2.1567, 118.9773, -6.4525)
      ..cubicTo(106.5836, -0.8547, 95.1851, 21.6778, 82.8457, 15.6405)
      ..close();

    final path_114 = Path()
      ..moveTo(80.7461, 140.9836)
      ..cubicTo(70.3245, 149.1463, 32.2425, 99.6553, 32.878, 113.8332)
      ..cubicTo(46.7014, 120.1963, 49.58, 118.3224, 52.4897, 130.3914)
      ..cubicTo(62.3091, 139.2237, 58.9084, 157.1332, 54.8492, 144.4383)
      ..cubicTo(40.2346, 140.792, 74.6132, 113.9208, 81.5795, 110.6429)
      ..cubicTo(81.0672, 119.8012, 66.2349, 124.6479, 72.238, 126.4648)
      ..cubicTo(85.8463, 130.3944, 20.8691, 101.6419, 26.6133, 94.0744)
      ..close();

    final path_115 = Path()
      ..moveTo(92.7012, 67.7333)
      ..lineTo(97.6393, 57.5638)
      ..cubicTo(99.9753, 52.7529, 107.7923, 51.7219, 115.0846, 55.2628)
      ..lineTo(129.9813, 62.4963)
      ..cubicTo(137.2736, 66.0372, 141.2974, 72.8179, 138.9614, 77.6287)
      ..lineTo(134.0233, 87.7982)
      ..cubicTo(131.6873, 92.6091, 123.8703, 93.6402, 116.578, 90.0992)
      ..lineTo(101.6813, 82.8658)
      ..cubicTo(94.389, 79.3248, 90.3652, 72.5442, 92.7012, 67.7333)
      ..close();

    final path_116 = Path()
      ..moveTo(51, 55.4)
      ..cubicTo(51.9383, 55.4, 52.7, 56.1617, 52.7, 57.1)
      ..cubicTo(52.7, 58.0383, 51.9383, 58.8, 51, 58.8)
      ..cubicTo(50.0617, 58.8, 49.3, 58.0383, 49.3, 57.1)
      ..cubicTo(49.3, 56.1617, 50.0617, 55.4, 51, 55.4)
      ..close();

    final path_117 = Path()
      ..moveTo(88.3, 25.2)
      ..cubicTo(80.7, 16.9, 30.2, 13.2, 26.7, 9)
      ..cubicTo(31.3, 2.2, 87.9, 31.3, 85.3, 20)
      ..cubicTo(77.6, 28.4, 0.8, 72.7, 5.7, 77.2)
      ..cubicTo(8, 90.4, 5.3, 34.4, 12.8, 32.1)
      ..cubicTo(12.9, 17.9, 53.4, 59.1, 66, 71.6)
      ..cubicTo(72.4, 68, 76.3, 0, 64.9, 0.3)
      ..close();

    final path_118 = Path()
      ..moveTo(5.4089, 10.2387)
      ..cubicTo(5.1903, 14.5546, 0.9377, 17.8522, -4.0816, 17.5979)
      ..cubicTo(-9.1009, 17.3437, -12.9984, 13.6332, -12.7798, 9.3173)
      ..cubicTo(-12.5611, 5.0013, -8.3086, 1.7037, -3.2893, 1.958)
      ..cubicTo(1.73, 2.2123, 5.6275, 5.9227, 5.4089, 10.2387)
      ..close();

    final path_119 = Path()
      ..moveTo(82.2301, 53.5825)
      ..cubicTo(74.9686, 55.9436, 133.0835, 69.7956, 152.1396, 61.7713)
      ..cubicTo(137.4087, 47.5996, 102.0372, -2.7608, 114.7484, 12.6548)
      ..cubicTo(89.4767, 28.845, 183.7713, 25.9131, 191.14, 39.0051)
      ..cubicTo(197.6376, 33.0317, 140.0585, 5.0704, 129.439, 19.8688)
      ..cubicTo(114.0396, 38.3766, 134.1182, 22.021, 154.3529, 19.8357)
      ..cubicTo(136.6773, -5.9306, 168.4437, 66.5766, 159.3793, 52.9283)
      ..cubicTo(169.1543, 39.2067, 209.328, 45.8283, 198.608, 38.5814)
      ..cubicTo(199.862, 53.9778, 209.7578, 42.5247, 207.4508, 55.8226)
      ..cubicTo(183.8904, 39.1319, 208.1684, -6.0464, 199.735, 2.4879)
      ..cubicTo(214.575, 21.1624, 202.0409, 82.2127, 202.8218, 69.3443)
      ..close();

    final path_120 = Path()
      ..moveTo(131.3137, 96.1264)
      ..cubicTo(134.7437, 96.1982, 137.47, 99.0413, 137.3982, 102.4712)
      ..cubicTo(137.3263, 105.9012, 134.4833, 108.6275, 131.0534, 108.5557)
      ..cubicTo(127.6234, 108.4838, 124.897, 105.6408, 124.9689, 102.2108)
      ..cubicTo(125.0407, 98.7809, 127.8838, 96.0545, 131.3137, 96.1264)
      ..close();

    final path_121 = Path()
      ..moveTo(17.3884, -43.701)
      ..cubicTo(15.2323, -48.6596, 18.1454, -54.7132, 23.8895, -57.2108)
      ..cubicTo(29.6337, -59.7084, 36.0477, -57.7104, 38.2038, -52.7518)
      ..cubicTo(40.3599, -47.7931, 37.4468, -41.7396, 31.7026, -39.2419)
      ..cubicTo(25.9585, -36.7443, 19.5445, -38.7423, 17.3884, -43.701)
      ..close();

    final path_122 = Path()
      ..moveTo(26.4585, -63.7082)
      ..cubicTo(24.4037, -66.157, 24.0206, -69.2235, 25.6035, -70.5517)
      ..cubicTo(27.1865, -71.88, 30.1398, -70.9702, 32.1946, -68.5214)
      ..cubicTo(34.2494, -66.0726, 34.6325, -63.0061, 33.0496, -61.6779)
      ..cubicTo(31.4666, -60.3496, 28.5133, -61.2594, 26.4585, -63.7082)
      ..close();

    final path_123 = Path()
      ..moveTo(17.6136, 174.1104)
      ..cubicTo(10.0775, 204.1509, 111.5351, 121.723, 105.6853, 121.4811)
      ..cubicTo(121.4874, 139.405, 84.3678, 109.8595, 92.2761, 120.8847)
      ..cubicTo(70.32, 125.6638, 66.8454, 224.4729, 79.1659, 223.1495)
      ..cubicTo(51.5398, 233.8272, -40.3668, 150.3581, -30.2475, 145.3961)
      ..cubicTo(-11.1002, 136.9743, -8.2485, 131.7606, 5.8272, 118.2713)
      ..cubicTo(5.0286, 141.1122, 89.6938, 117.0423, 88.453, 126.5949)
      ..close();

    final path_124 = Path()
      ..moveTo(50.5, 96)
      ..cubicTo(69.4, 90.4, 2.9, 83.3, 6, 89)
      ..cubicTo(1.2, 97.4, 82.5, 96, 73.7, 96.3)
      ..cubicTo(81.4, 100, 38.3, 59.6, 24.8, 47.1)
      ..cubicTo(30.8, 57.9, 66.9, 10.6, 68.2, 24)
      ..cubicTo(59.1, 28.7, 100, 19.1, 99.8, 30.6)
      ..cubicTo(96.3, 33.7, 90.9, 66.5, 78.4, 71.9)
      ..cubicTo(95, 60.6, 100, 54.8, 92.6, 68.5)
      ..cubicTo(100, 50.2, 46.9, 14.3, 51.6, 16.3)
      ..cubicTo(64.5, 1.2, 21.5, 97.8, 28.8, 88.1)
      ..cubicTo(10, 88.9, 36.1, 94.6, 47.9, 86.8)
      ..close();

    final path_125 = Path()
      ..moveTo(192.1935, 45.8881)
      ..cubicTo(178.7776, 25.0009, 166.0036, -29.3466, 171.881, -37.7768)
      ..cubicTo(191.2231, -33.1283, 199.6836, -18.1886, 205.3718, -33.629)
      ..cubicTo(207.6365, -44.5022, 122.9037, -61.6908, 119.5054, -45.1951)
      ..cubicTo(126.951, -43.5964, 162.9162, 54.5447, 176.7729, 52.8394)
      ..cubicTo(163.6455, 55.0105, 96.5712, 2.9776, 96.1345, 14.2715)
      ..cubicTo(105.0843, 14.8286, 196.4222, -7.6125, 199.0062, 10.294)
      ..cubicTo(198.7084, -11.2771, 123.2216, -80.5948, 123.6446, -63.0841)
      ..close();

    final path_126 = Path()
      ..moveTo(66.6051, 80.8658)
      ..lineTo(78.5777, 64.6858)
      ..lineTo(111.4353, 88.9992)
      ..lineTo(99.4627, 105.1792)
      ..close();

    final path_127 = Path()
      ..moveTo(141.4983, 89.6644)
      ..cubicTo(143.6167, 89.3023, 145.4836, 89.8683, 145.6646, 90.9275)
      ..cubicTo(145.8457, 91.9867, 144.2728, 93.1406, 142.1544, 93.5027)
      ..cubicTo(140.0359, 93.8648, 138.169, 93.2989, 137.988, 92.2397)
      ..cubicTo(137.8069, 91.1805, 139.3798, 90.0265, 141.4983, 89.6644)
      ..close();

    final path_128 = Path()
      ..moveTo(131.8325, 42.8423)
      ..cubicTo(124.0292, 52.5929, 108.7532, 6.9137, 97.2378, 13.8229)
      ..cubicTo(114.4873, 6.1791, 129.6258, 8.1919, 122.4404, 7.2775)
      ..cubicTo(132.9621, -6.4205, 91.5155, -4.7102, 90.9473, 1.5023)
      ..cubicTo(87.2454, -4.1632, 10.5055, 5.6674, 18.0492, 10.3468)
      ..cubicTo(11.7062, 15.0408, 123.1189, 13.542, 108.9996, 14.645)
      ..cubicTo(130.7545, -0.4214, 64.2471, 29.27, 78.6551, 21.708)
      ..cubicTo(54.6792, 13.629, 119.5637, 38.0625, 110.7336, 48.5092);

    final path_129 = Path()
      ..moveTo(124.5559, -30.6603)
      ..cubicTo(123.9678, -62.8508, 146.6311, 76.294, 134.4911, 76.4241)
      ..cubicTo(120.2643, 87.0132, 99.274, 99.2973, 100.1375, 92.1254)
      ..cubicTo(107.237, 96.9717, 109.2611, 100.9685, 104.4155, 88.1855)
      ..cubicTo(113.3787, 78.8772, 118.4313, 21.0257, 111.4023, 28.3297)
      ..cubicTo(110.5618, 52.9649, 139.6447, 12.4371, 128.015, 27.119)
      ..cubicTo(133.0119, 30.4494, 179.2557, 73.4394, 172.6183, 67.3403)
      ..cubicTo(168.8098, 54.8971, 165.225, 67.267, 158.9263, 49.0861)
      ..cubicTo(163.679, 32.7546, 190.5713, 6.8255, 183.7933, -2.4565)
      ..cubicTo(175.7576, 6.8407, 171.5624, -29.9442, 168.5915, -7.1621)
      ..close();

    final path_130 = Path()
      ..moveTo(91.7, 86.7)
      ..cubicTo(84.9, 93, 86.1, 87.3, 96.8, 94.8)
      ..cubicTo(82.8, 74.9, 56.6, 66.4, 49.3, 63)
      ..cubicTo(52.5, 65.1, 50.6, 68.7, 43.4, 57)
      ..cubicTo(30.1, 47.2, 74.9, 46.7, 72.5, 60.9)
      ..cubicTo(56.5, 42.7, 98.6, 68.6, 94.9, 74.6)
      ..cubicTo(78.2, 82.9, 24.1, 32.4, 15.4, 18.4)
      ..cubicTo(3.6, 11.1, 2.5, 90.5, 12.1, 99.4)
      ..cubicTo(15.6, 96.2, 0, 100, 5.7, 96)
      ..cubicTo(0.4, 100, 13.5, 96, 5.1, 89.4);

    final path_131 = Path()
      ..moveTo(82.5023, -21.813)
      ..cubicTo(82.2577, -26.8135, 85.2775, -31.0306, 89.2416, -31.2245)
      ..cubicTo(93.2057, -31.4184, 96.6226, -27.516, 96.8671, -22.5156)
      ..cubicTo(97.1117, -17.5151, 94.0919, -13.298, 90.1278, -13.1041)
      ..cubicTo(86.1637, -12.9103, 82.7469, -16.8126, 82.5023, -21.813)
      ..close();

    final path_132 = Path()
      ..moveTo(-30.6756, 62.343)
      ..lineTo(-24.7104, 57.5297)
      ..cubicTo(-31.2499, 62.8064, -42.5568, 59.6575, -49.9442, 50.5022)
      ..lineTo(-53.5443, 46.0405)
      ..cubicTo(-60.9317, 36.8852, -61.6201, 25.1682, -55.0806, 19.8915)
      ..lineTo(-61.0458, 24.7049)
      ..cubicTo(-54.5063, 19.4281, -43.1994, 22.5771, -35.812, 31.7324)
      ..lineTo(-32.2119, 36.194)
      ..cubicTo(-24.8245, 45.3493, -24.1361, 57.0663, -30.6756, 62.343)
      ..close();

    final path_133 = Path()
      ..moveTo(-98.4447, -79.0042)
      ..cubicTo(-99.9867, -78.8285, -101.3755, -79.887, -101.544, -81.3665)
      ..cubicTo(-101.7126, -82.846, -100.5976, -84.1898, -99.0555, -84.3655)
      ..cubicTo(-97.5135, -84.5412, -96.1248, -83.4827, -95.9562, -82.0032)
      ..cubicTo(-95.7876, -80.5237, -96.9027, -79.1799, -98.4447, -79.0042)
      ..close();

    final path_134 = Path()
      ..moveTo(-20.5533, 194.8533)
      ..cubicTo(-2.3671, 183.8657, -17.087, 200.3795, -15.6523, 191.2239)
      ..cubicTo(-10.2718, 181.0631, 72.6393, 109.6619, 66.6333, 119.9795)
      ..cubicTo(56.7749, 124.8987, 93.8336, 130.7958, 89.567, 135.3192)
      ..cubicTo(79.6955, 149.626, -26.7209, 205.6761, -12.1477, 189.2609)
      ..cubicTo(-16.073, 180.6753, 48.8635, 188.0822, 46.2533, 181.3192)
      ..cubicTo(54.2159, 151.5874, -18.8779, 186.9226, -8.0235, 174.3979)
      ..cubicTo(-18.3253, 183.5785, -2.0188, 162.8262, 11.3949, 145.5405)
      ..cubicTo(28.8132, 124.37, 18.0438, 187.496, 23.4002, 190.8912)
      ..cubicTo(28.85, 202.0833, 49.7214, 159.6986, 44.0881, 157.3485)
      ..close();

    final path_135 = Path()
      ..moveTo(-5.9249, -9.2755)
      ..cubicTo(-10.0885, 9.2073, -17.4764, 74.0681, -24.6349, 65.871)
      ..cubicTo(-21.6518, 73.4292, -34.7121, -14.4454, -37.6655, -9.5437)
      ..cubicTo(-28.4632, -22.5575, 5.7273, 32.8234, 15.1056, 34.3677)
      ..cubicTo(19.4146, 21.9162, -0.2189, 70.809, -1.8006, 68.9281)
      ..cubicTo(8.8808, 78.1013, -31.476, 26.3657, -31.4252, 18.6162)
      ..cubicTo(-37.6041, 6.1987, 1.7695, 8.509, 4.6064, 13.5319)
      ..cubicTo(3.3861, 0.9991, -0.6106, 71.6231, 4.5473, 56.2423)
      ..cubicTo(4.3038, 51.2885, 14.2861, -17.4363, 11.7604, -27.9837)
      ..cubicTo(13.2233, -6.564, -18.7461, -5.3376, -12.0121, 4.3242)
      ..cubicTo(-3.2976, -14.6641, -18.7309, -0.6372, -12.8937, 7.904)
      ..close();

    final path_136 = Path()
      ..moveTo(3.7929, 20.1853)
      ..lineTo(0.737, 66.1939)
      ..lineTo(-19.211, 64.8689)
      ..lineTo(-16.1551, 18.8603)
      ..close();

    final path_137 = Path()
      ..moveTo(0, 0)
      ..lineTo(1, 0)
      ..lineTo(1, 100)
      ..lineTo(0, 100)
      ..close();

    final path_138 = Path()
      ..moveTo(22, 0)
      ..lineTo(23, 0)
      ..lineTo(23, 100)
      ..lineTo(22, 100)
      ..close();

    final path_139 = Path()
      ..moveTo(44, 0)
      ..lineTo(45, 0)
      ..lineTo(45, 100)
      ..lineTo(44, 100)
      ..close();

    final path_140 = Path()
      ..moveTo(66, 0)
      ..lineTo(67, 0)
      ..lineTo(67, 100)
      ..lineTo(66, 100)
      ..close();

    final path_141 = Path()
      ..moveTo(88, 0)
      ..lineTo(89, 0)
      ..lineTo(89, 100)
      ..lineTo(88, 100)
      ..close();

    final path_142 = Path()
      ..moveTo(0, 0)
      ..lineTo(100, 0)
      ..lineTo(100, 1)
      ..lineTo(0, 1)
      ..close();

    final path_143 = Path()
      ..moveTo(0, 22)
      ..lineTo(100, 22)
      ..lineTo(100, 23)
      ..lineTo(0, 23)
      ..close();

    final path_144 = Path()
      ..moveTo(0, 44)
      ..lineTo(100, 44)
      ..lineTo(100, 45)
      ..lineTo(0, 45)
      ..close();

    final path_145 = Path()
      ..moveTo(0, 66)
      ..lineTo(100, 66)
      ..lineTo(100, 67)
      ..lineTo(0, 67)
      ..close();

    final path_146 = Path()
      ..moveTo(0, 88)
      ..lineTo(100, 88)
      ..lineTo(100, 89)
      ..lineTo(0, 89)
      ..close();

    canvas.drawPath(path_0, paint0Fill);
    canvas.drawPath(path_1, paint1Fill);
    canvas.drawPath(path_2, paint2Stroke);
    canvas.drawPath(path_3, paint3Fill);
    canvas.drawPath(path_4, paint4Stroke);
    canvas.drawPath(path_5, paint5Fill);
    canvas.drawPath(path_6, paint6Fill);
    canvas.drawPath(path_7, paint7Stroke);
    canvas.drawPath(path_8, paint8Stroke);
    canvas.drawPath(path_9, paint9Fill);
    canvas.drawPath(path_10, paint10Stroke);
    canvas.drawPath(path_11, paint11Fill);
    canvas.drawPath(path_12, paint12Stroke);
    canvas.drawPath(path_13, paint5Fill);
    canvas.drawPath(path_14, paint13Fill);
    canvas.drawPath(path_15, paint14Fill);
    canvas.drawPath(path_16, paint15Fill);
    canvas.drawPath(path_17, paint16Stroke);
    canvas.drawPath(path_18, paint17Fill);
    canvas.drawPath(path_19, paint18Stroke);
    canvas.drawPath(path_20, paint19Fill);
    canvas.drawPath(path_21, paint20Fill);
    canvas.drawPath(path_22, paint21Stroke);
    canvas.drawPath(path_23, paint22Fill);
    canvas.drawPath(path_24, paint23Fill);
    canvas.drawPath(path_25, paint24Fill);
    canvas.drawPath(path_26, paint25Stroke);
    canvas.drawPath(path_27, paint26Fill);
    canvas.drawPath(path_28, paint27Fill);
    canvas.drawPath(path_29, paint28Fill);
    canvas.drawPath(path_30, paint29Fill);
    canvas.drawPath(path_31, paint30Fill);
    canvas.drawPath(path_31, paint31Stroke);
    canvas.drawPath(path_32, paint32Fill);
    canvas.drawPath(path_33, paint33Stroke);
    canvas.drawPath(path_34, paint34Fill);
    canvas.drawPath(path_35, paint35Fill);
    canvas.drawPath(path_36, paint36Stroke);
    canvas.drawPath(path_37, paint37Fill);
    canvas.drawPath(path_38, paint38Fill);
    canvas.drawPath(path_39, paint39Fill);
    canvas.drawPath(path_40, paint40Fill);
    canvas.drawPath(path_41, paint41Fill);
    canvas.drawPath(path_42, paint42Stroke);
    canvas.drawPath(path_43, paint43Stroke);
    canvas.drawPath(path_44, paint44Fill);
    canvas.drawPath(path_45, paint45Fill);
    canvas.drawPath(path_46, paint46Stroke);
    canvas.drawPath(path_47, paint47Fill);
    canvas.drawPath(path_48, paint48Fill);
    canvas.drawPath(path_49, paint49Stroke);
    canvas.drawPath(path_50, paint50Fill);
    canvas.drawPath(path_51, paint51Fill);
    canvas.drawPath(path_52, paint52Fill);
    canvas.drawPath(path_53, paint53Fill);
    canvas.drawPath(path_54, paint54Fill);
    canvas.drawPath(path_55, paint55Fill);
    canvas.drawPath(path_56, paint26Fill);
    canvas.drawPath(path_57, paint56Fill);
    canvas.drawPath(path_58, paint57Fill);
    canvas.drawPath(path_59, paint58Fill);
    canvas.drawPath(path_60, paint59Fill);
    canvas.drawPath(path_61, paint60Fill);
    canvas.drawPath(path_62, paint61Fill);
    canvas.drawPath(path_63, paint62Stroke);
    canvas.drawPath(path_64, paint63Fill);
    canvas.drawPath(path_65, paint64Fill);
    canvas.drawPath(path_66, paint65Fill);
    canvas.drawPath(path_67, paint66Fill);
    canvas.drawPath(path_68, paint67Stroke);
    canvas.drawPath(path_69, paint68Fill);
    canvas.drawPath(path_70, paint69Fill);
    canvas.drawPath(path_71, paint70Fill);
    canvas.drawPath(path_72, paint71Fill);
    canvas.drawPath(path_73, paint72Fill);
    canvas.drawPath(path_74, paint73Fill);
    canvas.drawPath(path_75, paint41Fill);
    canvas.drawPath(path_76, paint74Fill);
    canvas.drawPath(path_77, paint75Fill);
    canvas.drawPath(path_78, paint76Fill);
    canvas.drawPath(path_79, paint77Stroke);
    canvas.drawPath(path_80, paint78Fill);
    canvas.drawPath(path_81, paint79Fill);
    canvas.drawPath(path_82, paint80Fill);
    canvas.drawPath(path_83, paint81Fill);
    canvas.drawPath(path_84, paint82Stroke);
    canvas.drawPath(path_85, paint83Stroke);
    canvas.drawPath(path_86, paint84Fill);
    canvas.drawPath(path_87, paint85Fill);
    canvas.drawPath(path_88, paint86Fill);
    canvas.drawPath(path_89, paint87Stroke);
    canvas.drawPath(path_90, paint88Stroke);
    canvas.drawPath(path_91, paint89Fill);
    canvas.drawPath(path_92, paint23Fill);
    canvas.drawPath(path_93, paint90Fill);
    canvas.drawPath(path_93, paint91Stroke);
    canvas.drawPath(path_94, paint92Fill);
    canvas.drawPath(path_95, paint93Stroke);
    canvas.drawPath(path_96, paint94Stroke);
    canvas.drawPath(path_97, paint95Fill);
    canvas.drawPath(path_98, paint96Fill);
    canvas.drawPath(path_99, paint97Fill);
    canvas.drawPath(path_100, paint3Fill);
    canvas.drawPath(path_101, paint98Stroke);
    canvas.drawPath(path_102, paint99Fill);
    canvas.drawPath(path_102, paint100Stroke);
    canvas.drawPath(path_103, paint101Fill);
    canvas.drawPath(path_104, paint102Fill);
    canvas.drawPath(path_105, paint103Stroke);
    canvas.drawPath(path_106, paint104Fill);
    canvas.drawPath(path_106, paint105Stroke);
    canvas.drawPath(path_107, paint106Fill);
    canvas.drawPath(path_108, paint107Stroke);
    canvas.drawPath(path_109, paint108Fill);
    canvas.drawPath(path_110, paint109Stroke);
    canvas.drawPath(path_111, paint110Fill);
    canvas.drawPath(path_112, paint111Stroke);
    canvas.drawPath(path_113, paint112Fill);
    canvas.drawPath(path_114, paint113Fill);
    canvas.drawPath(path_115, paint114Fill);
    canvas.drawPath(path_115, paint115Stroke);
    canvas.drawPath(path_116, paint116Fill);
    canvas.drawPath(path_117, paint117Stroke);
    canvas.drawPath(path_118, paint118Fill);
    canvas.drawPath(path_119, paint119Stroke);
    canvas.drawPath(path_120, paint120Fill);
    canvas.drawPath(path_121, paint121Fill);
    canvas.drawPath(path_122, paint122Fill);
    canvas.drawPath(path_123, paint123Fill);
    canvas.drawPath(path_124, paint124Fill);
    canvas.drawPath(path_125, paint125Fill);
    canvas.drawPath(path_126, paint126Stroke);
    canvas.drawPath(path_127, paint127Fill);
    canvas.drawPath(path_128, paint128Stroke);
    canvas.drawPath(path_129, paint129Stroke);
    canvas.drawPath(path_130, paint130Fill);
    canvas.drawPath(path_131, paint131Fill);
    canvas.drawPath(path_132, paint132Fill);
    canvas.drawPath(path_132, paint133Stroke);
    canvas.drawPath(path_133, paint134Fill);
    canvas.drawPath(path_134, paint135Stroke);
    canvas.drawPath(path_135, paint136Stroke);
    canvas.drawPath(path_136, paint137Fill);
    canvas.saveLayer(null, paint138Fill);
    canvas.drawPath(path_137, paint139Fill);
    canvas.drawPath(path_138, paint139Fill);
    canvas.drawPath(path_139, paint139Fill);
    canvas.drawPath(path_140, paint139Fill);
    canvas.drawPath(path_141, paint139Fill);
    canvas.drawPath(path_142, paint139Fill);
    canvas.drawPath(path_143, paint139Fill);
    canvas.drawPath(path_144, paint139Fill);
    canvas.drawPath(path_145, paint139Fill);
    canvas.drawPath(path_146, paint139Fill);
    canvas.restore();

    canvas.restore();
  }

  @override
  bool shouldRepaint(Gen13Painter oldDelegate) =>
      oldDelegate._colorFilter != _colorFilter;
}
