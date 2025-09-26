// ignore_for_file: cascade_invocations, prefer_int_literals, unused_import

import 'dart:math';
import 'dart:ui' as ui;
import 'dart:typed_data';
import 'package:flutter/widgets.dart';

/// {@template Gen492}
/// Gen492 widget.
/// {@endtemplate}
class Gen492 extends StatelessWidget {
  /// {@macro Gen492}
  const Gen492({super.key, this.width, this.height, this.colorFilter});

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
        painter: Gen492Painter(colorFilter: colorFilter),
        size: svgSize,
      ),
    );
  }
}

/// {@template Gen492Painter}
/// Custom painter for [Gen492].
/// {@endtemplate}
class Gen492Painter extends CustomPainter {
  /// {@macro Gen492Painter}
  const Gen492Painter({ui.ColorFilter? colorFilter})
    : _colorFilter = colorFilter;

  final ui.ColorFilter? _colorFilter;

  @override
  void paint(Canvas canvas, Size size) {
    final scale = min(
      size.width / Gen492.svgSize.width,
      size.height / Gen492.svgSize.height,
    );

    canvas.save();
    final dx = (size.width - Gen492.svgSize.width * scale) / 2;
    final dy = (size.height - Gen492.svgSize.height * scale) / 2;
    canvas
      ..translate(dx, dy)
      ..clipRect(Offset.zero & Gen492.svgSize)
      ..scale(scale);

    final shader0 = ui.Gradient.linear(
      const Offset(42.5, 15.7),
      const Offset(48.7, 21.9),
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
      const Offset(-49.1812, -3.7602),
      const Offset(-54.0406, -17.666),
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
      const Offset(21.7288, -29.2455),
      const Offset(20.9363, -34.3831),
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
      const Offset(-106.8997, 161.8873),
      const Offset(-117.1864, 176.1523),
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
      const Offset(92.3335, 51.3889),
      const Offset(77.5205, 39.1034),
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
      const Offset(68.0637, 63.3087),
      const Offset(72.1348, 64.1026),
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
      const Offset(21.5, 84.8),
      const Offset(26.9, 90.2),
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
      const Offset(114.1592, -94.6477),
      const Offset(128.4122, -110.1241),
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
      const Offset(42.3, 76.8),
      const Offset(45.5, 80),
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
      const Offset(-97.6493, -18.2614),
      const Offset(-116.4632, -29.0914),
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
      const Offset(-36.7902, -102.5912),
      const Offset(-40.6145, -112.6612),
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
      const Offset(67.0194, 93.1316),
      const Offset(66.0273, 120.7545),
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
      const Offset(82.1386, -136.0908),
      const Offset(82.1867, -136.8383),
      [
        const Color(0xffdabe86),
        const Color(0xff88e665),
        const Color(0xff7af5ab),
        const Color(0xff5ae2a0),
      ],
      [0.0, 0.3330000042915344, 0.6669999957084656, 1.0],
      ui.TileMode.clamp,
    );
    final shader13 = ui.Gradient.linear(
      const Offset(62.9164, -93.8215),
      const Offset(62.1709, -99.9141),
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
      const Offset(12.6321, 56.5423),
      const Offset(-4.0032, 81.0361),
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
      const Offset(-14.6438, 76.6785),
      const Offset(-43.0781, 84.6793),
      [
        const Color(0xffdabe86),
        const Color(0xff88e665),
        const Color(0xff7af5ab),
        const Color(0xff5ae2a0),
      ],
      [0.0, 0.3330000042915344, 0.6669999957084656, 1.0],
      ui.TileMode.clamp,
    );
    final shader16 = ui.Gradient.linear(
      const Offset(76.6, -2.5),
      const Offset(99.8, 20.7),
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
    paint0Fill.color = const Color(0x6081b927);
    paint0Fill.colorFilter = _colorFilter;
    paint0Fill.blendMode = BlendMode.srcOver;

    final paint1Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint1Fill.color = const Color(0xeaea342e);
    paint1Fill.colorFilter = _colorFilter;
    paint1Fill.blendMode = BlendMode.srcOver;

    final paint2Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint2Stroke.color = const Color(0xffd552ef);
    paint2Stroke.colorFilter = _colorFilter;
    paint2Stroke.strokeWidth = 4.7452;
    paint2Stroke.blendMode = BlendMode.srcOver;

    final paint3Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint3Stroke.color = const Color(0xff2923d7);
    paint3Stroke.colorFilter = _colorFilter;
    paint3Stroke.strokeWidth = 2.9509;
    paint3Stroke.blendMode = BlendMode.srcOver;

    final paint4Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint4Fill.color = const Color(0xbc2923d7);
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
    paint6Fill.shader = shader1;
    paint6Fill.colorFilter = _colorFilter;
    paint6Fill.blendMode = BlendMode.srcOver;

    final paint7Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint7Fill.color = const Color(0x8c2923d7);
    paint7Fill.colorFilter = _colorFilter;
    paint7Fill.blendMode = BlendMode.srcOver;

    final paint8Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint8Stroke.color = const Color(0xffea342e);
    paint8Stroke.colorFilter = _colorFilter;
    paint8Stroke.strokeWidth = 7.4371;
    paint8Stroke.blendMode = BlendMode.srcOver;

    final paint9Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint9Fill.shader = shader2;
    paint9Fill.colorFilter = _colorFilter;
    paint9Fill.blendMode = BlendMode.srcOver;

    final paint10Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint10Stroke.color = const Color(0xffd552ef);
    paint10Stroke.colorFilter = _colorFilter;
    paint10Stroke.strokeWidth = 2.1021;
    paint10Stroke.blendMode = BlendMode.srcOver;

    final paint11Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint11Fill.color = const Color(0x9edabe86);
    paint11Fill.colorFilter = _colorFilter;
    paint11Fill.blendMode = BlendMode.srcOver;

    final paint12Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint12Fill.color = const Color(0x8988e665);
    paint12Fill.colorFilter = _colorFilter;
    paint12Fill.blendMode = BlendMode.srcOver;

    final paint13Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint13Stroke.color = const Color(0xff6de548);
    paint13Stroke.colorFilter = _colorFilter;
    paint13Stroke.strokeWidth = 3.781;
    paint13Stroke.blendMode = BlendMode.srcOver;

    final paint14Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint14Fill.color = const Color(0xc45ae2a0);
    paint14Fill.colorFilter = _colorFilter;
    paint14Fill.blendMode = BlendMode.srcOver;

    final paint15Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint15Fill.color = const Color(0x54b5e873);
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
    paint17Fill.color = const Color(0x49dabe86);
    paint17Fill.colorFilter = _colorFilter;
    paint17Fill.blendMode = BlendMode.srcOver;

    final paint18Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint18Fill.color = const Color(0x6d51dae1);
    paint18Fill.colorFilter = _colorFilter;
    paint18Fill.blendMode = BlendMode.srcOver;

    final paint19Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint19Fill.shader = shader4;
    paint19Fill.colorFilter = _colorFilter;
    paint19Fill.blendMode = BlendMode.srcOver;

    final paint20Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint20Fill.color = const Color(0xc688e665);
    paint20Fill.colorFilter = _colorFilter;
    paint20Fill.blendMode = BlendMode.srcOver;

    final paint21Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint21Fill.color = const Color(0x63dabe86);
    paint21Fill.colorFilter = _colorFilter;
    paint21Fill.blendMode = BlendMode.srcOver;

    final paint22Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint22Fill.color = const Color(0xc4c31d86);
    paint22Fill.colorFilter = _colorFilter;
    paint22Fill.blendMode = BlendMode.srcOver;

    final paint23Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint23Stroke.color = const Color(0xff7af5ab);
    paint23Stroke.colorFilter = _colorFilter;
    paint23Stroke.strokeWidth = 2.0817;
    paint23Stroke.blendMode = BlendMode.srcOver;

    final paint24Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint24Fill.color = const Color(0xb27af5ab);
    paint24Fill.colorFilter = _colorFilter;
    paint24Fill.blendMode = BlendMode.srcOver;

    final paint25Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint25Stroke.color = const Color(0xff51dae1);
    paint25Stroke.colorFilter = _colorFilter;
    paint25Stroke.strokeWidth = 1.0868;
    paint25Stroke.blendMode = BlendMode.srcOver;

    final paint26Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint26Stroke.color = const Color(0xff6de548);
    paint26Stroke.colorFilter = _colorFilter;
    paint26Stroke.strokeWidth = 2.0835;
    paint26Stroke.blendMode = BlendMode.srcOver;

    final paint27Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint27Stroke.color = const Color(0xff7af5ab);
    paint27Stroke.colorFilter = _colorFilter;
    paint27Stroke.strokeWidth = 4.094;
    paint27Stroke.blendMode = BlendMode.srcOver;

    final paint28Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint28Fill.color = const Color(0xdd5ae2a0);
    paint28Fill.colorFilter = _colorFilter;
    paint28Fill.blendMode = BlendMode.srcOver;

    final paint29Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint29Fill.color = const Color(0x9b2923d7);
    paint29Fill.colorFilter = _colorFilter;
    paint29Fill.blendMode = BlendMode.srcOver;

    final paint30Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint30Fill.color = const Color(0xc9b5e873);
    paint30Fill.colorFilter = _colorFilter;
    paint30Fill.blendMode = BlendMode.srcOver;

    final paint31Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint31Fill.color = const Color(0x962923d7);
    paint31Fill.colorFilter = _colorFilter;
    paint31Fill.blendMode = BlendMode.srcOver;

    final paint32Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint32Fill.color = const Color(0xb581b927);
    paint32Fill.colorFilter = _colorFilter;
    paint32Fill.blendMode = BlendMode.srcOver;

    final paint33Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint33Stroke.color = const Color(0xffb5e873);
    paint33Stroke.colorFilter = _colorFilter;
    paint33Stroke.strokeWidth = 5.05;
    paint33Stroke.blendMode = BlendMode.srcOver;

    final paint34Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint34Stroke.color = const Color(0xff2923d7);
    paint34Stroke.colorFilter = _colorFilter;
    paint34Stroke.strokeWidth = 5.5959;
    paint34Stroke.blendMode = BlendMode.srcOver;

    final paint35Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint35Fill.shader = shader5;
    paint35Fill.colorFilter = _colorFilter;
    paint35Fill.blendMode = BlendMode.srcOver;

    final paint36Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint36Fill.color = const Color(0xe8ea342e);
    paint36Fill.colorFilter = _colorFilter;
    paint36Fill.blendMode = BlendMode.srcOver;

    final paint37Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint37Fill.color = const Color(0xf76de548);
    paint37Fill.colorFilter = _colorFilter;
    paint37Fill.blendMode = BlendMode.srcOver;

    final paint38Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint38Fill.color = const Color(0x5eea342e);
    paint38Fill.colorFilter = _colorFilter;
    paint38Fill.blendMode = BlendMode.srcOver;

    final paint39Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint39Fill.color = const Color(0x42ea342e);
    paint39Fill.colorFilter = _colorFilter;
    paint39Fill.blendMode = BlendMode.srcOver;

    final paint40Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint40Stroke.color = const Color(0xff88e665);
    paint40Stroke.colorFilter = _colorFilter;
    paint40Stroke.strokeWidth = 2.4125;
    paint40Stroke.blendMode = BlendMode.srcOver;

    final paint41Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint41Stroke.color = const Color(0xff81b927);
    paint41Stroke.colorFilter = _colorFilter;
    paint41Stroke.strokeWidth = 1.6699;
    paint41Stroke.blendMode = BlendMode.srcOver;

    final paint42Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint42Stroke.color = const Color(0xffc31d86);
    paint42Stroke.colorFilter = _colorFilter;
    paint42Stroke.strokeWidth = 4.3224;
    paint42Stroke.blendMode = BlendMode.srcOver;

    final paint43Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint43Fill.color = const Color(0x75b5e873);
    paint43Fill.colorFilter = _colorFilter;
    paint43Fill.blendMode = BlendMode.srcOver;

    final paint44Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint44Stroke.color = const Color(0xff88e665);
    paint44Stroke.colorFilter = _colorFilter;
    paint44Stroke.strokeWidth = 1.6;
    paint44Stroke.blendMode = BlendMode.srcOver;

    final paint45Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint45Stroke.color = const Color(0xff6de548);
    paint45Stroke.colorFilter = _colorFilter;
    paint45Stroke.strokeWidth = 1.4393;
    paint45Stroke.blendMode = BlendMode.srcOver;

    final paint46Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint46Fill.color = const Color(0x68c31d86);
    paint46Fill.colorFilter = _colorFilter;
    paint46Fill.blendMode = BlendMode.srcOver;

    final paint47Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint47Stroke.color = const Color(0xff88e665);
    paint47Stroke.colorFilter = _colorFilter;
    paint47Stroke.strokeWidth = 3.2;
    paint47Stroke.blendMode = BlendMode.srcOver;

    final paint48Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint48Stroke.color = const Color(0xff7af5ab);
    paint48Stroke.colorFilter = _colorFilter;
    paint48Stroke.strokeWidth = 4.3145;
    paint48Stroke.blendMode = BlendMode.srcOver;

    final paint49Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint49Fill.color = const Color(0x60dabe86);
    paint49Fill.colorFilter = _colorFilter;
    paint49Fill.blendMode = BlendMode.srcOver;

    final paint50Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint50Stroke.color = const Color(0xff6de548);
    paint50Stroke.colorFilter = _colorFilter;
    paint50Stroke.strokeWidth = 4.0735;
    paint50Stroke.blendMode = BlendMode.srcOver;

    final paint51Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint51Stroke.color = const Color(0xff88e665);
    paint51Stroke.colorFilter = _colorFilter;
    paint51Stroke.strokeWidth = 2.8428;
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
    paint53Fill.color = const Color(0x63c31d86);
    paint53Fill.colorFilter = _colorFilter;
    paint53Fill.blendMode = BlendMode.srcOver;

    final paint54Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint54Fill.color = const Color(0xd3dabe86);
    paint54Fill.colorFilter = _colorFilter;
    paint54Fill.blendMode = BlendMode.srcOver;

    final paint55Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint55Fill.color = const Color(0xddb5e873);
    paint55Fill.colorFilter = _colorFilter;
    paint55Fill.blendMode = BlendMode.srcOver;

    final paint56Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint56Fill.color = const Color(0xc6dabe86);
    paint56Fill.colorFilter = _colorFilter;
    paint56Fill.blendMode = BlendMode.srcOver;

    final paint57Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint57Fill.shader = shader7;
    paint57Fill.colorFilter = _colorFilter;
    paint57Fill.blendMode = BlendMode.srcOver;

    final paint58Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint58Fill.color = const Color(0x7088e665);
    paint58Fill.colorFilter = _colorFilter;
    paint58Fill.blendMode = BlendMode.srcOver;

    final paint59Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint59Fill.color = const Color(0x6dc31d86);
    paint59Fill.colorFilter = _colorFilter;
    paint59Fill.blendMode = BlendMode.srcOver;

    final paint60Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint60Stroke.color = const Color(0xffc31d86);
    paint60Stroke.colorFilter = _colorFilter;
    paint60Stroke.strokeWidth = 4.4793;
    paint60Stroke.blendMode = BlendMode.srcOver;

    final paint61Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint61Stroke.color = const Color(0xff7af5ab);
    paint61Stroke.colorFilter = _colorFilter;
    paint61Stroke.strokeWidth = 3.3868;
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
    paint63Fill.color = const Color(0xa551dae1);
    paint63Fill.colorFilter = _colorFilter;
    paint63Fill.blendMode = BlendMode.srcOver;

    final paint64Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint64Fill.color = const Color(0xb22923d7);
    paint64Fill.colorFilter = _colorFilter;
    paint64Fill.blendMode = BlendMode.srcOver;

    final paint65Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint65Fill.color = const Color(0x72dabe86);
    paint65Fill.colorFilter = _colorFilter;
    paint65Fill.blendMode = BlendMode.srcOver;

    final paint66Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint66Fill.color = const Color(0x42dabe86);
    paint66Fill.colorFilter = _colorFilter;
    paint66Fill.blendMode = BlendMode.srcOver;

    final paint67Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint67Stroke.color = const Color(0xffc31d86);
    paint67Stroke.colorFilter = _colorFilter;
    paint67Stroke.strokeWidth = 2.7144;
    paint67Stroke.blendMode = BlendMode.srcOver;

    final paint68Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint68Fill.color = const Color(0xef88e665);
    paint68Fill.colorFilter = _colorFilter;
    paint68Fill.blendMode = BlendMode.srcOver;

    final paint69Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint69Fill.color = const Color(0xaab5e873);
    paint69Fill.colorFilter = _colorFilter;
    paint69Fill.blendMode = BlendMode.srcOver;

    final paint70Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint70Fill.color = const Color(0x776de548);
    paint70Fill.colorFilter = _colorFilter;
    paint70Fill.blendMode = BlendMode.srcOver;

    final paint71Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint71Fill.color = const Color(0xa8dabe86);
    paint71Fill.colorFilter = _colorFilter;
    paint71Fill.blendMode = BlendMode.srcOver;

    final paint72Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint72Fill.color = const Color(0xa06de548);
    paint72Fill.colorFilter = _colorFilter;
    paint72Fill.blendMode = BlendMode.srcOver;

    final paint73Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint73Fill.color = const Color(0xf288e665);
    paint73Fill.colorFilter = _colorFilter;
    paint73Fill.blendMode = BlendMode.srcOver;

    final paint74Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint74Stroke.color = const Color(0xff5ae2a0);
    paint74Stroke.colorFilter = _colorFilter;
    paint74Stroke.strokeWidth = 2.9801;
    paint74Stroke.blendMode = BlendMode.srcOver;

    final paint75Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint75Fill.color = const Color(0xefd552ef);
    paint75Fill.colorFilter = _colorFilter;
    paint75Fill.blendMode = BlendMode.srcOver;

    final paint76Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint76Fill.color = const Color(0xd32923d7);
    paint76Fill.colorFilter = _colorFilter;
    paint76Fill.blendMode = BlendMode.srcOver;

    final paint77Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint77Stroke.color = const Color(0xff6de548);
    paint77Stroke.colorFilter = _colorFilter;
    paint77Stroke.strokeWidth = 3.8516;
    paint77Stroke.blendMode = BlendMode.srcOver;

    final paint78Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint78Stroke.color = const Color(0xffb5e873);
    paint78Stroke.colorFilter = _colorFilter;
    paint78Stroke.strokeWidth = 5.8025;
    paint78Stroke.blendMode = BlendMode.srcOver;

    final paint79Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint79Fill.color = const Color(0xbcdabe86);
    paint79Fill.colorFilter = _colorFilter;
    paint79Fill.blendMode = BlendMode.srcOver;

    final paint80Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint80Fill.shader = shader9;
    paint80Fill.colorFilter = _colorFilter;
    paint80Fill.blendMode = BlendMode.srcOver;

    final paint81Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint81Stroke.color = const Color(0xffc31d86);
    paint81Stroke.colorFilter = _colorFilter;
    paint81Stroke.strokeWidth = 5.268;
    paint81Stroke.blendMode = BlendMode.srcOver;

    final paint82Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint82Fill.color = const Color(0x686de548);
    paint82Fill.colorFilter = _colorFilter;
    paint82Fill.blendMode = BlendMode.srcOver;

    final paint83Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint83Fill.shader = shader10;
    paint83Fill.colorFilter = _colorFilter;
    paint83Fill.blendMode = BlendMode.srcOver;

    final paint84Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint84Stroke.color = const Color(0xff6de548);
    paint84Stroke.colorFilter = _colorFilter;
    paint84Stroke.strokeWidth = 3.831;
    paint84Stroke.blendMode = BlendMode.srcOver;

    final paint85Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint85Fill.color = const Color(0x7f81b927);
    paint85Fill.colorFilter = _colorFilter;
    paint85Fill.blendMode = BlendMode.srcOver;

    final paint86Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint86Fill.color = const Color(0x66ea342e);
    paint86Fill.colorFilter = _colorFilter;
    paint86Fill.blendMode = BlendMode.srcOver;

    final paint87Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint87Stroke.color = const Color(0xff2923d7);
    paint87Stroke.colorFilter = _colorFilter;
    paint87Stroke.strokeWidth = 4.6391;
    paint87Stroke.blendMode = BlendMode.srcOver;

    final paint88Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint88Stroke.color = const Color(0xff2923d7);
    paint88Stroke.colorFilter = _colorFilter;
    paint88Stroke.strokeWidth = 6.448;
    paint88Stroke.blendMode = BlendMode.srcOver;

    final paint89Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint89Stroke.color = const Color(0xffb5e873);
    paint89Stroke.colorFilter = _colorFilter;
    paint89Stroke.strokeWidth = 3.6157;
    paint89Stroke.blendMode = BlendMode.srcOver;

    final paint90Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint90Fill.color = const Color(0xceb5e873);
    paint90Fill.colorFilter = _colorFilter;
    paint90Fill.blendMode = BlendMode.srcOver;

    final paint91Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint91Fill.color = const Color(0x8951dae1);
    paint91Fill.colorFilter = _colorFilter;
    paint91Fill.blendMode = BlendMode.srcOver;

    final paint92Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint92Stroke.color = const Color(0xff51dae1);
    paint92Stroke.colorFilter = _colorFilter;
    paint92Stroke.strokeWidth = 7.824;
    paint92Stroke.blendMode = BlendMode.srcOver;

    final paint93Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint93Stroke.color = const Color(0xff51dae1);
    paint93Stroke.colorFilter = _colorFilter;
    paint93Stroke.strokeWidth = 4.5422;
    paint93Stroke.blendMode = BlendMode.srcOver;

    final paint94Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint94Fill.color = const Color(0x725ae2a0);
    paint94Fill.colorFilter = _colorFilter;
    paint94Fill.blendMode = BlendMode.srcOver;

    final paint95Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint95Fill.color = const Color(0x75d552ef);
    paint95Fill.colorFilter = _colorFilter;
    paint95Fill.blendMode = BlendMode.srcOver;

    final paint96Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint96Stroke.color = const Color(0xff5ae2a0);
    paint96Stroke.colorFilter = _colorFilter;
    paint96Stroke.strokeWidth = 3.1657;
    paint96Stroke.blendMode = BlendMode.srcOver;

    final paint97Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint97Fill.shader = shader11;
    paint97Fill.colorFilter = _colorFilter;
    paint97Fill.blendMode = BlendMode.srcOver;

    final paint98Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint98Fill.color = const Color(0x9388e665);
    paint98Fill.colorFilter = _colorFilter;
    paint98Fill.blendMode = BlendMode.srcOver;

    final paint99Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint99Fill.color = const Color(0xf9b5e873);
    paint99Fill.colorFilter = _colorFilter;
    paint99Fill.blendMode = BlendMode.srcOver;

    final paint100Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint100Fill.color = const Color(0xf7d552ef);
    paint100Fill.colorFilter = _colorFilter;
    paint100Fill.blendMode = BlendMode.srcOver;

    final paint101Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint101Fill.shader = shader12;
    paint101Fill.colorFilter = _colorFilter;
    paint101Fill.blendMode = BlendMode.srcOver;

    final paint102Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint102Fill.shader = shader13;
    paint102Fill.colorFilter = _colorFilter;
    paint102Fill.blendMode = BlendMode.srcOver;

    final paint103Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint103Fill.color = const Color(0xea51dae1);
    paint103Fill.colorFilter = _colorFilter;
    paint103Fill.blendMode = BlendMode.srcOver;

    final paint104Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint104Stroke.color = const Color(0xff6de548);
    paint104Stroke.colorFilter = _colorFilter;
    paint104Stroke.strokeWidth = 2.1;
    paint104Stroke.blendMode = BlendMode.srcOver;

    final paint105Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint105Fill.shader = shader14;
    paint105Fill.colorFilter = _colorFilter;
    paint105Fill.blendMode = BlendMode.srcOver;

    final paint106Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint106Fill.color = const Color(0x68dabe86);
    paint106Fill.colorFilter = _colorFilter;
    paint106Fill.blendMode = BlendMode.srcOver;

    final paint107Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint107Stroke.color = const Color(0xffd552ef);
    paint107Stroke.colorFilter = _colorFilter;
    paint107Stroke.strokeWidth = 3.22;
    paint107Stroke.blendMode = BlendMode.srcOver;

    final paint108Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint108Fill.color = const Color(0xe881b927);
    paint108Fill.colorFilter = _colorFilter;
    paint108Fill.blendMode = BlendMode.srcOver;

    final paint109Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint109Fill.color = const Color(0x7f5ae2a0);
    paint109Fill.colorFilter = _colorFilter;
    paint109Fill.blendMode = BlendMode.srcOver;

    final paint110Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint110Fill.color = const Color(0x84d552ef);
    paint110Fill.colorFilter = _colorFilter;
    paint110Fill.blendMode = BlendMode.srcOver;

    final paint111Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint111Fill.shader = shader15;
    paint111Fill.colorFilter = _colorFilter;
    paint111Fill.blendMode = BlendMode.srcOver;

    final paint112Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint112Fill.shader = shader16;
    paint112Fill.colorFilter = _colorFilter;
    paint112Fill.blendMode = BlendMode.srcOver;

    final paint113Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint113Fill.color = const Color(0xf4b5e873);
    paint113Fill.colorFilter = _colorFilter;
    paint113Fill.blendMode = BlendMode.srcOver;

    final paint114Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint114Stroke.color = const Color(0xffea342e);
    paint114Stroke.colorFilter = _colorFilter;
    paint114Stroke.strokeWidth = 3.1227;
    paint114Stroke.blendMode = BlendMode.srcOver;

    final paint115Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint115Fill.color = const Color(0x7c7af5ab);
    paint115Fill.colorFilter = _colorFilter;
    paint115Fill.blendMode = BlendMode.srcOver;

    final paint116Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint116Fill.color = const Color(0xd1ea342e);
    paint116Fill.colorFilter = _colorFilter;
    paint116Fill.blendMode = BlendMode.srcOver;

    final paint117Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint117Stroke.color = const Color(0xffea342e);
    paint117Stroke.colorFilter = _colorFilter;
    paint117Stroke.strokeWidth = 4.67;
    paint117Stroke.blendMode = BlendMode.srcOver;

    final paint118Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint118Stroke.color = const Color(0xff5ae2a0);
    paint118Stroke.colorFilter = _colorFilter;
    paint118Stroke.strokeWidth = 7.52;
    paint118Stroke.blendMode = BlendMode.srcOver;

    final paint119Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint119Fill.color = const Color(0x9eb5e873);
    paint119Fill.colorFilter = _colorFilter;
    paint119Fill.blendMode = BlendMode.srcOver;

    final paint120Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint120Fill.color = const Color(0xaa7af5ab);
    paint120Fill.colorFilter = _colorFilter;
    paint120Fill.blendMode = BlendMode.srcOver;

    final paint121Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint121Fill.color = const Color(0x876de548);
    paint121Fill.colorFilter = _colorFilter;
    paint121Fill.blendMode = BlendMode.srcOver;

    final paint122Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint122Stroke.color = const Color(0xffc31d86);
    paint122Stroke.colorFilter = _colorFilter;
    paint122Stroke.strokeWidth = 3.1;
    paint122Stroke.blendMode = BlendMode.srcOver;

    final paint123Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint123Fill.color = const Color(0xd86de548);
    paint123Fill.colorFilter = _colorFilter;
    paint123Fill.blendMode = BlendMode.srcOver;

    final paint124Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint124Fill.color = const Color(0xf9dabe86);
    paint124Fill.colorFilter = _colorFilter;
    paint124Fill.blendMode = BlendMode.srcOver;

    final paint125Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint125Fill.color = const Color(0xd87af5ab);
    paint125Fill.colorFilter = _colorFilter;
    paint125Fill.blendMode = BlendMode.srcOver;

    final paint126Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint126Fill.color = const Color(0xb77af5ab);
    paint126Fill.colorFilter = _colorFilter;
    paint126Fill.blendMode = BlendMode.srcOver;

    final paint127Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint127Fill.color = const Color(0xaa6de548);
    paint127Fill.colorFilter = _colorFilter;
    paint127Fill.blendMode = BlendMode.srcOver;

    final paint128Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint128Stroke.color = const Color(0xff6de548);
    paint128Stroke.colorFilter = _colorFilter;
    paint128Stroke.strokeWidth = 5.0252;
    paint128Stroke.blendMode = BlendMode.srcOver;

    final paint129Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint129Stroke.color = const Color(0xffea342e);
    paint129Stroke.colorFilter = _colorFilter;
    paint129Stroke.strokeWidth = 7.566;
    paint129Stroke.blendMode = BlendMode.srcOver;

    final paint130Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint130Fill.color = const Color(0xef7af5ab);
    paint130Fill.colorFilter = _colorFilter;
    paint130Fill.blendMode = BlendMode.srcOver;

    final paint131Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint131Fill.color = const Color(0xc65ae2a0);
    paint131Fill.colorFilter = _colorFilter;
    paint131Fill.blendMode = BlendMode.srcOver;

    final paint132Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint132Fill.color = const Color(0x72b5e873);
    paint132Fill.colorFilter = _colorFilter;
    paint132Fill.blendMode = BlendMode.srcOver;

    final paint133Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint133Stroke.color = const Color(0xff81b927);
    paint133Stroke.colorFilter = _colorFilter;
    paint133Stroke.strokeWidth = 3.727;
    paint133Stroke.blendMode = BlendMode.srcOver;

    final paint134Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint134Fill.color = const Color(0x8481b927);
    paint134Fill.colorFilter = _colorFilter;
    paint134Fill.blendMode = BlendMode.srcOver;

    final paint135Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint135Fill.color = const Color(0x9e2923d7);
    paint135Fill.colorFilter = _colorFilter;
    paint135Fill.blendMode = BlendMode.srcOver;

    final paint136Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint136Fill.color = const Color(0x47b5e873);
    paint136Fill.colorFilter = _colorFilter;
    paint136Fill.blendMode = BlendMode.srcOver;

    final paint137Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint137Fill.color = const Color(0x12000000);
    paint137Fill.colorFilter = _colorFilter;
    paint137Fill.blendMode = BlendMode.srcOver;

    final paint138Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint138Fill.color = const Color(0xff000000);
    paint138Fill.colorFilter = _colorFilter;
    paint138Fill.blendMode = BlendMode.srcOver;

    final path_0 = Path()
      ..moveTo(88.0135, 129.7977)
      ..lineTo(105.6313, 177.6815)
      ..lineTo(78.0706, 187.8219)
      ..lineTo(60.4528, 139.9381)
      ..close();

    final path_1 = Path()
      ..moveTo(155.1403, -13.1761)
      ..cubicTo(146.609, -9.0124, 105.0573, 76.2794, 101.0015, 82.3581)
      ..cubicTo(97.0528, 93.2396, 66.0531, 58.7269, 83.2983, 53.1269)
      ..cubicTo(98.2872, 28.6424, 121.1885, 41.1718, 132.9264, 22.0329)
      ..cubicTo(131.664, 6.5183, 135.9354, 75.0875, 152.5156, 72.8852)
      ..cubicTo(131.5447, 91.6065, 124.1955, 56.7843, 141.1675, 56.5227)
      ..cubicTo(131.426, 75.0357, 175.4377, -11.8423, 179.8474, -24.2342)
      ..cubicTo(154.8783, -14.6533, 112.8582, 15.0228, 135.0725, 7.6891)
      ..cubicTo(138.1928, 20.1884, 139.6584, 52.1242, 129.9102, 50.678)
      ..cubicTo(143.2982, 29.5855, 194.8971, 38.5465, 195.7345, 26.3834)
      ..cubicTo(182.4096, 51.9409, 137.2566, 1.5993, 127.5679, 13.0844)
      ..close();

    final path_2 = Path()
      ..moveTo(52.8634, 117.2316)
      ..cubicTo(48.958, 125.1181, 22.7159, 99.1342, 12.7064, 101.1308)
      ..cubicTo(29.8487, 115.717, 89.4688, 121.3949, 80.0926, 118.3898)
      ..cubicTo(88.8619, 131.9273, 63.3453, 86.6658, 74.4124, 91.2756)
      ..cubicTo(65.949, 98.0914, 12, 67.1, 11.7149, 73.1148)
      ..cubicTo(34.1932, 82.1587, 69.1821, 136.1586, 51.056, 133.5752)
      ..cubicTo(62.2703, 144.1739, 102.2378, 156.4082, 111.7174, 155.1155)
      ..cubicTo(123.5723, 150.6815, 133.4308, 122.6867, 124.5369, 123.1169)
      ..cubicTo(119.795, 131.7775, 60.7173, 113.3478, 69.2725, 111.0766)
      ..cubicTo(86.1977, 121.0741, 59.6968, 123.8533, 50.2878, 122.1429)
      ..close();

    final path_3 = Path()
      ..moveTo(-76.5179, 115.1869)
      ..cubicTo(-79.6431, 112.925, -27.1043, 118.0976, -32.8766, 125.9821)
      ..cubicTo(-42.396, 126.9144, -22.4119, 84.237, -12.393, 86.0952)
      ..cubicTo(-5.4873, 94.4894, -55.381, 51.9572, -51.2136, 54.7264)
      ..cubicTo(-54.5597, 52.2841, -29.0689, 134.0691, -34.8805, 145.3626)
      ..cubicTo(-19.9788, 141.2038, -37.7036, 93.0538, -46.748, 93.7123)
      ..cubicTo(-59.2329, 105.7749, -23.4224, 83.6498, -25.4336, 92.1979)
      ..cubicTo(-37.6346, 90.4896, -26.4345, 87.3568, -21.4526, 79.4355)
      ..cubicTo(-12.4449, 81.0763, -38.4035, 151.2728, -34.6746, 152.2014)
      ..close();

    final path_4 = Path()
      ..moveTo(123.646, 18.6384)
      ..cubicTo(106.575, 15.2534, 91.5127, 28.6253, 90.2798, 23.6249)
      ..cubicTo(107.9516, 37.7956, 184.2324, 51.6441, 195.4284, 55.1249)
      ..cubicTo(212.4992, 49.1224, 101.9557, 12.0322, 104.8303, 13.7347)
      ..cubicTo(124.5218, 17.035, 174.2642, 63.7485, 178.9188, 71.5048)
      ..cubicTo(171.9843, 80.4868, 110.4892, 25.1757, 110.4927, 27.5068)
      ..cubicTo(122.4979, 41.42, 213.8779, 42.9034, 201.3225, 44.3809)
      ..cubicTo(213.9623, 42.5226, 121.4126, 31.0595, 119.5415, 39.4996)
      ..cubicTo(111.8892, 32.9429, 102.865, 18.4922, 117.0773, 25.9705)
      ..cubicTo(131.9489, 24.607, 154.0954, 65.5355, 160.7229, 57.351)
      ..close();

    final path_5 = Path()
      ..moveTo(45.6, 15.7)
      ..cubicTo(47.3109, 15.7, 48.7, 17.0891, 48.7, 18.8)
      ..cubicTo(48.7, 20.5109, 47.3109, 21.9, 45.6, 21.9)
      ..cubicTo(43.8891, 21.9, 42.5, 20.5109, 42.5, 18.8)
      ..cubicTo(42.5, 17.0891, 43.8891, 15.7, 45.6, 15.7)
      ..close();

    final path_6 = Path()
      ..moveTo(-53.9936, -6.4498)
      ..cubicTo(-56.6496, -7.9342, -57.7383, -11.0497, -56.4233, -13.4027)
      ..cubicTo(-55.1082, -15.7557, -51.8842, -16.4609, -49.2282, -14.9765)
      ..cubicTo(-46.5721, -13.4921, -45.4834, -10.3766, -46.7985, -8.0236)
      ..cubicTo(-48.1135, -5.6705, -51.3375, -4.9654, -53.9936, -6.4498)
      ..close();

    final path_7 = Path()
      ..moveTo(49.8032, 88.8168)
      ..lineTo(61.9651, 107.7609)
      ..cubicTo(63.5931, 110.2967, 61.6061, 114.4797, 57.5306, 117.0961)
      ..lineTo(51.0552, 121.2533)
      ..cubicTo(46.9797, 123.8697, 42.3492, 123.9351, 40.7212, 121.3992)
      ..lineTo(28.5593, 102.4551)
      ..cubicTo(26.9313, 99.9193, 28.9184, 95.7363, 32.9939, 93.1199)
      ..lineTo(39.4693, 88.9627)
      ..cubicTo(43.5448, 86.3463, 48.1753, 86.2809, 49.8032, 88.8168)
      ..close();

    final path_8 = Path()
      ..moveTo(-76.811, 110.6271)
      ..cubicTo(-103.0604, 96.4283, -115.3509, 14.9985, -101.3201, 32.4176)
      ..cubicTo(-109.16, 41.8116, -38.0463, 1.4494, -47.3054, 22.8444)
      ..cubicTo(-54.4331, 12.2576, -93.4994, 1.4026, -84.991, -28.3563)
      ..cubicTo(-76.1371, -41.9788, -78.9126, 93.4113, -69.5447, 109.914)
      ..cubicTo(-72.6516, 114.8801, -47.0915, 67.6228, -66.1326, 77.2312)
      ..cubicTo(-51.4667, 47.7744, -92.959, -18.8922, -91.3153, 2.6557)
      ..cubicTo(-86.4822, 3.2748, -71.0428, 34.8198, -73.7865, 17.3434)
      ..cubicTo(-57.219, 39.6998, -37.9305, -2.8994, -43.6372, 19.8157)
      ..cubicTo(-30.973, 52.6761, -144.1511, 20.7667, -133.4832, 13.4977)
      ..cubicTo(-157.8135, 12.5331, -73.3638, 134.8609, -64.4363, 146.9111);

    final path_9 = Path()
      ..moveTo(20.2393, -30.3843)
      ..cubicTo(19.4172, -31.0129, 19.2397, -32.1639, 19.8431, -32.9531)
      ..cubicTo(20.4465, -33.7423, 21.6038, -33.8728, 22.4259, -33.2442)
      ..cubicTo(23.248, -32.6157, 23.4255, -31.4647, 22.8221, -30.6755)
      ..cubicTo(22.2187, -29.8862, 21.0614, -29.7558, 20.2393, -30.3843)
      ..close();

    final path_10 = Path()
      ..moveTo(-10.3984, 187.7603)
      ..lineTo(15.4844, 222.108)
      ..lineTo(-2.1638, 235.4069)
      ..lineTo(-28.0467, 201.0592)
      ..close();

    final path_11 = Path()
      ..moveTo(46.2599, 47.4887)
      ..cubicTo(39.991, 21.7143, 78.4024, 23.191, 87.1902, 33.7927)
      ..cubicTo(85.9032, 52.2499, 70.0964, 102.9774, 78.4063, 94.2698)
      ..cubicTo(89.3674, 92.0436, 88.0107, 77.5118, 98.6213, 83.8452)
      ..cubicTo(98.8046, 71.0543, 95.0587, 67.2688, 98.9832, 64.4782)
      ..cubicTo(108.5778, 69.6086, 99.3027, -6.2485, 92.2139, -2.3668)
      ..cubicTo(74.5969, 13.4448, 77.4087, 77.6668, 81.3597, 75.4235)
      ..cubicTo(72.0495, 50.9065, 56.5448, -6.5278, 45.9159, 2.5389)
      ..cubicTo(49.5705, 15.4901, 74.4831, 34.7663, 64.8499, 24.8966)
      ..cubicTo(71.1075, 27.5611, 27.0593, 72.4936, 34.6307, 81.7064)
      ..cubicTo(40.1951, 102.4379, 86.021, 102.0071, 78.8999, 81.5574)
      ..close();

    final path_12 = Path()
      ..moveTo(42.8721, 58.6048)
      ..cubicTo(53.5972, 78.1883, -20.229, 9.6001, -18.5039, 10.0305)
      ..cubicTo(-25.8996, 10.1162, 12.6418, 96.1311, 19.6299, 83.5118)
      ..cubicTo(23.4238, 79.2896, 38.2136, 78.296, 37.7606, 69.291)
      ..cubicTo(45.8624, 85.8238, 12.3159, 77.2459, 10.3093, 93.0538)
      ..cubicTo(7.8662, 86.3446, -9.0994, 40.0728, -3.215, 53.9878)
      ..cubicTo(-2.17, 51.778, -16.1159, 70.9046, -8.796, 69.1811)
      ..cubicTo(-7.7737, 65.916, 5.1978, 103.7401, 11.0775, 109.5491)
      ..cubicTo(0.5524, 91.3571, 12.7495, 103.7577, 5.4584, 109.8255)
      ..cubicTo(3.3882, 124.9343, -21.4913, 56.9434, -12.9627, 62.8638)
      ..cubicTo(-21.8594, 54.5097, 40.2984, 121.3402, 29.2329, 119.7626)
      ..close();

    final path_13 = Path()
      ..moveTo(-20.0136, 21.7105)
      ..cubicTo(-36.0151, 32.0014, -19.9484, 41.0178, -4.0898, 32.9401)
      ..cubicTo(-17.2774, 40.3785, -33.4305, 63.8397, -17.7622, 63.1721)
      ..cubicTo(4.5883, 62.1162, -96.1732, 63.6956, -94.5652, 68.6969)
      ..cubicTo(-75.456, 59.8335, -76.6827, 31.3624, -68.079, 27.797)
      ..cubicTo(-85.6165, 34.344, -72.5116, 62.5544, -84.6041, 66.1347)
      ..cubicTo(-71.7885, 62.5591, -38.9699, 11.118, -33.8884, 12.0703)
      ..cubicTo(-27.0203, 9.7508, -101.0619, 53.7759, -93.3746, 45.7953)
      ..cubicTo(-105.913, 44.8885, -91.7764, 34.9983, -96.0474, 28.3286)
      ..close();

    final path_14 = Path()
      ..moveTo(77.1039, 181.3165)
      ..cubicTo(66.8088, 174.5684, 108.0754, 131.3581, 110.2946, 140.8819)
      ..cubicTo(97.9542, 117.9541, 87.0393, 200.4797, 79.2189, 187.2577)
      ..cubicTo(69.5064, 185.8507, 95.4822, 155.6659, 96.7557, 152.1569)
      ..cubicTo(100.5252, 139.4793, 94.8494, 206.8804, 90.121, 211.5529)
      ..cubicTo(95.9971, 245.5704, 79.5525, 265.1477, 79.629, 241.6235)
      ..cubicTo(79.9049, 212.5185, 115.832, 82.827, 113.1727, 83.9293)
      ..close();

    final path_15 = Path()
      ..moveTo(140.44, 36.0469)
      ..cubicTo(160.2505, 48.1992, 197.7812, 173.7543, 205.9182, 151.4836)
      ..cubicTo(174.796, 152.4888, 201.3181, 179.3467, 179.989, 166.5614)
      ..cubicTo(166.9657, 200.3467, 177.6062, 60.0586, 166.2881, 56.7002)
      ..cubicTo(181.3054, 56.0826, 206.388, 127.1938, 204.2393, 141.6955)
      ..cubicTo(179.4588, 122.8261, 229.2796, 161.9513, 198.7537, 156.6525)
      ..cubicTo(194.1188, 171.7612, 120.7217, 163.7064, 144.1234, 181.8591)
      ..cubicTo(166.9433, 209.8315, 203.8272, 180.0477, 190.8512, 186.9326)
      ..cubicTo(220.2063, 184.5621, 234.7672, 190.1647, 225.3892, 168.4646)
      ..cubicTo(229.5215, 146.1679, 138.3203, 243.2614, 130.8871, 238.4591)
      ..cubicTo(136.506, 206.9025, 121.7578, 42.6024, 140.657, 37.6791)
      ..close();

    final path_16 = Path()
      ..moveTo(-106.1837, 168.3729)
      ..cubicTo(-105.7885, 171.9524, -108.0932, 175.1484, -111.327, 175.5054)
      ..cubicTo(-114.5609, 175.8624, -117.5073, 173.2462, -117.9025, 169.6667)
      ..cubicTo(-118.2976, 166.0872, -115.993, 162.8913, -112.7591, 162.5342)
      ..cubicTo(-109.5252, 162.1772, -106.5788, 164.7934, -106.1837, 168.3729)
      ..close();

    final path_17 = Path()
      ..moveTo(166.0191, 54.2028)
      ..lineTo(207.4976, 49.1099)
      ..cubicTo(222.9774, 47.2092, 235.9792, 49.2027, 236.5141, 53.5588)
      ..lineTo(235.8248, 47.945)
      ..cubicTo(236.3596, 52.3011, 224.2263, 57.3808, 208.7465, 59.2815)
      ..lineTo(167.268, 64.3744)
      ..cubicTo(151.7882, 66.2751, 138.7864, 64.2816, 138.2515, 59.9255)
      ..lineTo(138.9408, 65.5393)
      ..cubicTo(138.406, 61.1832, 150.5393, 56.1035, 166.0191, 54.2028)
      ..close();

    final path_18 = Path()
      ..moveTo(32.0185, 36.6234)
      ..cubicTo(12.1701, 39.1715, -37.3551, 1.1587, -49.2809, -4.5887)
      ..cubicTo(-48.0593, -12.2628, 8.5335, 40.6908, 4.5836, 45.5694)
      ..cubicTo(5.4262, 29.3002, -4.443, 14.6614, -6.4457, 3.6835)
      ..cubicTo(-17.9726, -7.7468, 20.7718, 4.2021, 31.3081, 14.7019)
      ..cubicTo(23.8877, 8.3676, 7.1861, 17.059, 19.0673, 19.9688)
      ..cubicTo(1.0878, 24.9818, -5.8928, 31.1122, -1.6642, 36.2064)
      ..cubicTo(2.5445, 32.2698, -0.3788, 1.524, 4.4884, 0.6734)
      ..close();

    final path_19 = Path()
      ..moveTo(84.2795, 50.3714)
      ..cubicTo(79.8344, 49.8099, 76.5157, 47.0574, 76.873, 44.2287)
      ..cubicTo(77.2304, 41.4, 81.1294, 39.5593, 85.5745, 40.1209)
      ..cubicTo(90.0196, 40.6824, 93.3384, 43.4349, 92.981, 46.2636)
      ..cubicTo(92.6237, 49.0923, 88.7247, 50.933, 84.2795, 50.3714)
      ..close();

    final path_20 = Path()
      ..moveTo(83.496, 83.2626)
      ..cubicTo(79.3273, 87.5332, 20.8389, 185.8847, 18.7198, 185.9901)
      ..cubicTo(0.4757, 183.3036, 50.299, 230.2547, 50.2899, 216.7914)
      ..cubicTo(57.5814, 200.327, 10.2822, 145.0327, 32.0129, 137.1296)
      ..cubicTo(36.023, 152.4712, 75.2588, 183.5586, 78.3565, 176.597)
      ..cubicTo(61.4913, 166.17, 77.7772, 138.63, 56.1217, 144.9222)
      ..cubicTo(34.0214, 142.8065, 56.9805, 158.5555, 52.1138, 175.2026)
      ..cubicTo(84.6101, 163.9898, 143.168, 126.0398, 130.1407, 130.3717)
      ..cubicTo(133.7254, 109.5733, 79.6521, 186.8578, 77.1464, 179.8714)
      ..close();

    final path_21 = Path()
      ..moveTo(50.3, 15.7)
      ..cubicTo(41.4, 2.4, 89.6, 12.9, 89.4, 3.7)
      ..cubicTo(100, 22.4, 86.7, 39.4, 90.8, 38.7)
      ..cubicTo(100, 57.2, 37.2, 44.2, 30.5, 54.5)
      ..cubicTo(12.5, 42.3, 100, 61.7, 98.4, 73.9)
      ..cubicTo(89.1, 76.1, 23, 95.6, 21.2, 84.6)
      ..cubicTo(28.1, 91.9, 21.8, 0, 32.1, 0.9)
      ..cubicTo(34.5, 0, 16.8, 62.9, 26.6, 53.7)
      ..cubicTo(18.9, 53.5, 79.8, 59.3, 89, 62.5)
      ..cubicTo(82.3, 60.8, 68.6, 100, 67.2, 99.5)
      ..cubicTo(81.1, 80.4, 33.3, 76.7, 34.9, 87.9)
      ..close();

    final path_22 = Path()
      ..moveTo(1.6414, 168.1482)
      ..cubicTo(1.3484, 168.9848, 0.236, 169.3577, -0.8412, 168.9805)
      ..cubicTo(-1.9184, 168.6032, -2.5551, 167.6178, -2.2622, 166.7812)
      ..cubicTo(-1.9692, 165.9446, -0.8568, 165.5717, 0.2204, 165.949)
      ..cubicTo(1.2976, 166.3262, 1.9343, 167.3116, 1.6414, 168.1482)
      ..close();

    final path_23 = Path()
      ..moveTo(161.655, 6.5851)
      ..cubicTo(154.4108, 11.5027, 107.5468, 30.496, 126.2373, 14.5616)
      ..cubicTo(111.1942, 47.8073, 205.853, -60.073, 221.2895, -82.0056)
      ..cubicTo(207.8647, -74.659, 108.7995, 54.9901, 107.3496, 53.2421)
      ..cubicTo(109.3007, 32.0207, 163.5727, 3.6199, 154.6705, 12.2161)
      ..cubicTo(157.5794, 16.2075, 152.061, 31.1585, 136.2494, 42.7691)
      ..cubicTo(148.4945, 14.8928, 153.3166, -31.1386, 134.7514, -15.0953)
      ..close();

    final path_24 = Path()
      ..moveTo(36.3582, 15.0877)
      ..cubicTo(32.034, -5.1571, 73.9698, 30.3344, 85.1965, 44.2409)
      ..cubicTo(80.4495, 52.7093, 34.0668, -17.3848, 39.0748, -27.2888)
      ..cubicTo(47.1611, -9.779, 52.6006, 22.6296, 54.9973, 34.0564)
      ..cubicTo(63.2413, 14.955, 59.925, 36.8254, 64.689, 48.6325)
      ..cubicTo(61.7176, 50.5999, 53.1334, -39.8976, 47.9198, -27.8156)
      ..cubicTo(36.2138, -44.0075, 71.7024, 38.7363, 66.2123, 40.1325)
      ..cubicTo(68.3614, 36.7918, 64.1142, 56.984, 68.1589, 55.2777)
      ..cubicTo(67.1373, 56.5106, 65.5064, 52.6889, 64.9401, 52.563);

    final path_25 = Path()
      ..moveTo(-5.0385, 80.8982)
      ..cubicTo(-1.7884, 86.0676, -34.3543, 110.1389, -32.4735, 112.3707)
      ..cubicTo(-22.2131, 116.5863, 6.4531, 85.2058, 2.9231, 96.0714)
      ..cubicTo(-1.2615, 89.2332, 15.1241, 37.973, 12.4559, 41.4213)
      ..cubicTo(17.644, 37.9994, 16.3272, 56.7887, 10.0872, 48.3488)
      ..cubicTo(2.1942, 64.0671, -2.6441, 87.5597, 1.506, 92.3434)
      ..cubicTo(-4.0522, 104.3729, -4.349, 111.3221, -6.1655, 108.3009)
      ..close();

    final path_26 = Path()
      ..moveTo(194.4714, -23.1018)
      ..cubicTo(179.9504, -26.9557, 139.7596, -0.6835, 139.8326, -11.8695)
      ..cubicTo(120.1731, -28.3238, 120.4882, -22.1141, 138.9047, -30.9281)
      ..cubicTo(111.0035, -38.9343, 168.5724, 40.8403, 146.7997, 30.1539)
      ..cubicTo(133.0405, 26.0724, 262.6998, 16.1319, 253.585, 13.528)
      ..cubicTo(274.6181, 28.5742, 141.2772, 13.0625, 126.0102, 4.3588)
      ..cubicTo(127.0431, -7.3051, 208.9998, 36.7835, 230.8159, 41.7049)
      ..cubicTo(211.7027, 25.703, 158.1461, -27.4872, 168.2431, -21.2289)
      ..cubicTo(156.9495, -16.4323, 207.0178, 39.2859, 204.9914, 33.524)
      ..cubicTo(189.0893, 40.6315, 193.9251, 42.0307, 173.4846, 30.9675)
      ..cubicTo(170.2857, 35.6589, 88.654, -25.8887, 110.9217, -22.8426)
      ..close();

    final path_27 = Path()
      ..moveTo(-112.6883, -43.7584)
      ..cubicTo(-112.0718, -31.761, -54.0843, -6.7478, -59.7668, -4.9069)
      ..cubicTo(-81.1355, -14.6886, -33.734, -7.681, -16.1531, -2.1044)
      ..cubicTo(-23.6502, -3.7831, -67.5462, -33.0322, -76.086, -41.2752)
      ..cubicTo(-108.826, -46.7734, 3.5805, 6.4943, -6.823, 1.289)
      ..cubicTo(6.3793, 13.2734, 13.9032, 41.0504, 4.0682, 36.3587)
      ..cubicTo(0.8529, 46.6187, -41.3464, -10.7372, -32.4254, -8.9476)
      ..cubicTo(-18.5527, 2.6433, -12.0753, 33.1776, 2.8599, 31.4864)
      ..cubicTo(20.1754, 46.6377, -115.3528, -6.1628, -131.9499, -10.2239);

    final path_28 = Path()
      ..moveTo(29.4999, 76.7967)
      ..lineTo(17.7907, 80.4437)
      ..cubicTo(10.7086, 82.6496, 3.6263, 80.1623, 1.985, 74.8929)
      ..lineTo(-1.8809, 62.481)
      ..cubicTo(-3.5221, 57.2115, 0.8952, 51.1425, 7.9774, 48.9366)
      ..lineTo(19.6865, 45.2896)
      ..cubicTo(26.7687, 43.0838, 33.851, 45.5711, 35.4923, 50.8405)
      ..lineTo(39.3582, 63.2524)
      ..cubicTo(40.9994, 68.5219, 36.5821, 74.5909, 29.4999, 76.7967)
      ..close();

    final path_29 = Path()
      ..moveTo(116.2115, -18.8034)
      ..cubicTo(97.4128, -7.9087, 70.3652, -57.7289, 60.593, -54.7661)
      ..cubicTo(67.1522, -58.7101, 115.7209, 71.2386, 129.7131, 65.2443)
      ..cubicTo(112.2325, 74.7331, 101.8996, -0.4871, 114.8629, 12.5876)
      ..cubicTo(107.1045, 25.1575, 55.9068, -51.0114, 46.041, -47.1576)
      ..cubicTo(44.9382, -38.5215, 100.3519, -10.8174, 113.6259, -17.402)
      ..cubicTo(119.5204, -22.4455, 89.3231, 48.6435, 86.439, 42.6773)
      ..cubicTo(93.2214, 26.4011, 65.1688, 29.7592, 51.1343, 39.8676)
      ..cubicTo(66.9678, 36.7697, 63.1763, -17.1701, 52.9879, -19.528)
      ..cubicTo(58.5612, -3.8838, 109.9568, 51.8418, 107.7056, 67.6933)
      ..close();

    final path_30 = Path()
      ..moveTo(-54.5765, 114.3122)
      ..lineTo(-57.0495, 94.4576)
      ..cubicTo(-54.8903, 111.7929, -67.7262, 127.6841, -85.6957, 129.9223)
      ..lineTo(-40.6537, 124.312)
      ..cubicTo(-58.6232, 126.5502, -74.9651, 114.2933, -77.1244, 96.9581)
      ..lineTo(-74.6513, 116.8127)
      ..cubicTo(-76.8106, 99.4774, -63.9746, 83.5862, -46.0052, 81.348)
      ..lineTo(-91.0471, 86.9583)
      ..cubicTo(-73.0776, 84.7201, -56.7357, 96.9769, -54.5765, 114.3122)
      ..close();

    final path_31 = Path()
      ..moveTo(16.244, 61.5443)
      ..cubicTo(3.9752, 72.4041, -62.7698, 99.3145, -55.7642, 90.0376)
      ..cubicTo(-42.8463, 75.7842, 28.4382, 91.0241, 22.4958, 73.6044)
      ..cubicTo(8.7481, 52.0237, -77.5971, 89.6888, -83.9407, 100.8647)
      ..cubicTo(-76.949, 99.0038, -41.6952, 61.6147, -38.5991, 77.7524)
      ..cubicTo(-60.0757, 79.0403, 45.8168, 69.7336, 47.6568, 70.41)
      ..cubicTo(37.461, 64.6279, -4.1572, 101.7108, -4.3966, 85.0607)
      ..close();

    final path_32 = Path()
      ..moveTo(83.2325, 78.1664)
      ..lineTo(100.7161, 57.9828)
      ..cubicTo(101.4641, 57.1193, 103.2297, 57.4215, 104.6564, 58.6574)
      ..lineTo(128.4386, 79.2582)
      ..cubicTo(129.8653, 80.494, 130.4163, 82.1984, 129.6683, 83.062)
      ..lineTo(112.1847, 103.2455)
      ..cubicTo(111.4367, 104.1091, 109.6711, 103.8068, 108.2444, 102.5709)
      ..lineTo(84.4622, 81.9702)
      ..cubicTo(83.0355, 80.7343, 82.4845, 79.0299, 83.2325, 78.1664)
      ..close();

    final path_33 = Path()
      ..moveTo(51.6, 54.3)
      ..cubicTo(62.2, 36.8, 98.5, 24.3, 87.7, 29)
      ..cubicTo(94.4, 36.8, 48.3, 12.2, 49.5, 4.2)
      ..cubicTo(33.8, 6.7, 85.8, 81.6, 90.6, 67.3)
      ..cubicTo(89.2, 87.2, 72.6, 20.1, 60.6, 19)
      ..cubicTo(75.8, 1.2, 25.1, 51.5, 31.4, 65.1)
      ..cubicTo(45.6, 65.2, 58.6, 25.2, 69, 23.9)
      ..close();

    final path_34 = Path()
      ..moveTo(59.3962, -16.4065)
      ..lineTo(70.5691, -12.384)
      ..cubicTo(58.2361, -16.8242, 51.482, -29.4807, 55.4959, -40.6298)
      ..lineTo(50.9026, -27.8714)
      ..cubicTo(54.9165, -39.0205, 68.1882, -44.4673, 80.5212, -40.0271)
      ..lineTo(69.3483, -44.0496)
      ..cubicTo(81.6813, -39.6094, 88.4354, -26.953, 84.4215, -15.8039)
      ..lineTo(89.0148, -28.5622)
      ..cubicTo(85.0009, -17.4131, 71.7292, -11.9664, 59.3962, -16.4065)
      ..close();

    final path_35 = Path()
      ..moveTo(69.9718, 62.9757)
      ..cubicTo(71.025, 62.7919, 71.9371, 62.9697, 72.0074, 63.3726)
      ..cubicTo(72.0777, 63.7755, 71.2798, 64.2518, 70.2266, 64.4356)
      ..cubicTo(69.1735, 64.6194, 68.2614, 64.4415, 68.1911, 64.0387)
      ..cubicTo(68.1208, 63.6358, 68.9187, 63.1595, 69.9718, 62.9757)
      ..close();

    final path_36 = Path()
      ..moveTo(247.3076, -24.1761)
      ..cubicTo(261.8706, -28.9383, 105.8989, 26.6699, 108.0993, 26.6425)
      ..cubicTo(106.7148, 15.3083, 174.0771, -71.2303, 164.1884, -55.6894)
      ..cubicTo(171.6815, -73.8608, 190.2619, 30.9925, 197.9014, 32.3835)
      ..cubicTo(195.322, 3.2251, 104.6223, 20.4809, 105.4541, 29.111)
      ..cubicTo(133.2683, 21.3353, 175.2177, 24.6267, 183.3475, 12.4275)
      ..cubicTo(186.4852, -2.783, 138.7654, 51.407, 129.3067, 37.9116)
      ..close();

    final path_37 = Path()
      ..moveTo(200.928, 112.1783)
      ..cubicTo(176.8254, 80.6591, 70.5409, 44.3268, 84.4092, 49.499)
      ..cubicTo(94.0364, 35.6234, 110.898, -23.9817, 116.4012, -30.0569)
      ..cubicTo(88.7127, -40.9301, 208.6754, -27.3467, 192.8878, -33.9377)
      ..cubicTo(220.0331, -47.1077, 222.8542, 56.9443, 213.1004, 75.9625)
      ..cubicTo(186.6171, 38.717, 158.1434, 90.867, 137.9537, 100.7598)
      ..cubicTo(155.4059, 98.438, 87.7743, 21.9014, 108.0227, 16.9903)
      ..cubicTo(79.7536, -11.8866, 219.3857, 87.5539, 212.3607, 80.3385)
      ..cubicTo(219.6083, 98.238, 153.2168, -68.8288, 142.5686, -66.2432)
      ..cubicTo(161.5125, -68.0738, 81.4773, 72.3372, 88.6073, 80.2731)
      ..cubicTo(90.2502, 94.108, 155.0183, 44.5501, 161.833, 50.3245)
      ..close();

    final path_38 = Path()
      ..moveTo(159.2392, 73.7827)
      ..cubicTo(157.7066, 71.847, 184.4066, 62.2865, 172.8104, 52.7034)
      ..cubicTo(152.0135, 57.5423, 138.2187, 79.7063, 134.9757, 67.6203)
      ..cubicTo(141.9505, 49.0625, 120.3889, 22.6201, 124.6253, 20.3225)
      ..cubicTo(128.2637, 29.3189, 112.3308, 71.6632, 124.9787, 77.1695)
      ..cubicTo(124.8862, 59.513, 116.1199, 71.5352, 102.1702, 71.5629)
      ..cubicTo(91.179, 59.2403, 70.8193, 38.9733, 66.2903, 28.489)
      ..cubicTo(73.3929, 33.2724, 161.362, 56.7022, 156.6731, 68.6616)
      ..cubicTo(157.7307, 56.2603, 150.1311, 12.3088, 132.5411, 5.8374)
      ..cubicTo(133.8182, -1.8215, 144.9542, 9.7012, 139.6237, 1.8363)
      ..close();

    final path_39 = Path()
      ..moveTo(24.6212, 136.815)
      ..cubicTo(14.0763, 140.2984, 82.5184, 141.6139, 68.623, 130.6176)
      ..cubicTo(84.0535, 146.7964, -5.2248, 127.425, 5.1368, 125.4353)
      ..cubicTo(15.5999, 138.048, -46.9368, 155.6127, -57.9074, 162.9402)
      ..cubicTo(-67.5103, 163.266, -10.3842, 197.6785, -27.941, 190.1655)
      ..cubicTo(-35.4371, 181.2316, 29.6776, 182.9331, 42.4228, 161.5267)
      ..cubicTo(46.8198, 141.5137, -67.0531, 164.8097, -64.7914, 165.5791)
      ..cubicTo(-68.0329, 161.5018, 77.2624, 173.5154, 67.4979, 165.3734)
      ..cubicTo(55.5309, 185.7097, -30.5237, 161.9052, -51.7614, 157.2817)
      ..cubicTo(-58.6518, 158.8429, 11.5545, 226.3221, 7.1435, 219.3529)
      ..close();

    final path_40 = Path()
      ..moveTo(16.7895, 223.5056)
      ..cubicTo(33.3337, 209.3278, -47.8847, 203.7014, -30.3495, 210.774)
      ..cubicTo(-13.3035, 217.3348, -14.4271, 203.3927, -13.6905, 202.0358)
      ..cubicTo(-8.8238, 207.3413, -25.4118, 153.1734, -49.4925, 156.273)
      ..cubicTo(-51.7795, 151.1138, -4.6239, 134.2874, 1.6897, 144.0859)
      ..cubicTo(4.7032, 149.367, 24.078, 183.8973, 30.5041, 177.4299)
      ..cubicTo(13.0505, 170.4426, -35.5238, 233.0197, -22.5933, 234.2099)
      ..close();

    final path_41 = Path()
      ..moveTo(78.7671, -82.8524)
      ..cubicTo(79.7434, -93.9066, 53.8043, 8.3733, 60.3027, 8.969)
      ..cubicTo(56.2943, 8.186, 79.4133, -88.1303, 81.4707, -85.8672)
      ..cubicTo(81.729, -91.6301, 38.7482, -83.5864, 46.0756, -94.4354)
      ..cubicTo(51.0234, -77.521, 91.2029, -15.2117, 83.6282, -15.6061)
      ..cubicTo(79.2238, -12.5518, 77.8245, -81.1429, 75.4902, -61.4718)
      ..cubicTo(77.1416, -77.2518, 36.3918, 3.8267, 32.7341, 7.2988)
      ..cubicTo(26.1288, 8.1168, 64.6805, -30.7368, 69.2238, -23.9213)
      ..close();

    final path_42 = Path()
      ..moveTo(224.9892, 71.7441)
      ..cubicTo(217.2104, 87.1235, 172.627, 48.0791, 148.045, 37.0334)
      ..cubicTo(124.1756, 18.7913, 144.8893, 48.1337, 154.2489, 40.1158)
      ..cubicTo(157.8814, 17.6209, 171.6881, -17.0399, 170.0229, -12.6745)
      ..cubicTo(162.606, -29.2245, 246.5984, 116.4572, 225.0241, 109.8348)
      ..cubicTo(221.192, 132.0619, 154.6775, 44.3787, 137.4516, 39.514)
      ..cubicTo(142.7767, 67.6211, 193.6789, 130.2827, 194.1529, 133.0537)
      ..cubicTo(200.7943, 143.5167, 148.7926, 122.0824, 146.1777, 109.4514);

    final path_43 = Path()
      ..moveTo(69.313, 7.1249)
      ..cubicTo(46.5774, -10.1493, 45.3028, -63.6704, 59.9863, -84.1783)
      ..cubicTo(60.4789, -90.9293, -53.0457, -104.4175, -54.7188, -103.6017)
      ..cubicTo(-70.9753, -98.7751, -25.3895, -143.6038, -26.8113, -121.9584)
      ..cubicTo(-4.3512, -116.8699, 75.6498, -6.8981, 64.3886, -1.7006)
      ..cubicTo(78.8502, -3.8733, 33.7271, -158.2337, 39.8565, -157.9426)
      ..cubicTo(46.632, -150.3788, -19.9025, -32.2666, -12.5927, -26.0403)
      ..cubicTo(6.2269, -28.0862, 1.1661, -84.0853, -9.0485, -96.2219)
      ..cubicTo(8.2031, -66.1403, -55.1517, -136.2384, -37.321, -137.0352)
      ..close();

    final path_44 = Path()
      ..moveTo(50.8, 42.9)
      ..lineTo(46, 42.9)
      ..cubicTo(54.8858, 42.9, 62.1, 50.1142, 62.1, 59)
      ..lineTo(62.1, 52.1)
      ..cubicTo(62.1, 60.9858, 54.8858, 68.2, 46, 68.2)
      ..lineTo(50.8, 68.2)
      ..cubicTo(41.9142, 68.2, 34.7, 60.9858, 34.7, 52.1)
      ..lineTo(34.7, 59)
      ..cubicTo(34.7, 50.1142, 41.9142, 42.9, 50.8, 42.9)
      ..close();

    final path_45 = Path()
      ..moveTo(40.5129, 93.8662)
      ..cubicTo(35.085, 90.0198, 5.8141, 104.8057, 22.1082, 116.011)
      ..cubicTo(5.0117, 122.8254, -4.9815, 106.4714, -0.8323, 90.8961)
      ..cubicTo(-19.9679, 102.4917, 24.6181, 39.9003, 35.3765, 61.9591)
      ..cubicTo(44.667, 93.1614, 77.6347, 137.3047, 80.0718, 157.4312)
      ..cubicTo(68.0965, 166.5785, 28.495, 134.4237, 11.4511, 132.0502)
      ..cubicTo(28.4551, 161.9911, 21.0433, 149.8953, 6.2641, 143.0817)
      ..cubicTo(27.1367, 162.618, 52.9135, 48.6424, 38.5405, 40.1708)
      ..cubicTo(19.2006, 43.2388, 52.0067, 47.4443, 36.2465, 71.8443)
      ..cubicTo(25.1945, 51.6142, 53.1819, 2.5361, 62.3629, 7.1688)
      ..close();

    final path_46 = Path()
      ..moveTo(-1.8877, 127.0258)
      ..lineTo(5.3614, 129.823)
      ..cubicTo(12.7154, 132.6606, 14.0782, 146.9054, 8.4029, 161.6133)
      ..lineTo(17.4604, 138.1402)
      ..cubicTo(11.7851, 152.8481, 1.207, 162.4853, -6.147, 159.6476)
      ..lineTo(-13.396, 156.8504)
      ..cubicTo(-20.75, 154.0128, -22.1128, 139.768, -16.4375, 125.0601)
      ..lineTo(-25.495, 148.5332)
      ..cubicTo(-19.8197, 133.8253, -9.2416, 124.1881, -1.8877, 127.0258)
      ..close();

    final path_47 = Path()
      ..moveTo(21, 36.4)
      ..lineTo(20.7, 36.4)
      ..cubicTo(27.4334, 36.4, 32.9, 41.8666, 32.9, 48.6)
      ..lineTo(32.9, 59)
      ..cubicTo(32.9, 65.7334, 27.4334, 71.2, 20.7, 71.2)
      ..lineTo(21, 71.2)
      ..cubicTo(14.2666, 71.2, 8.8, 65.7334, 8.8, 59)
      ..lineTo(8.8, 48.6)
      ..cubicTo(8.8, 41.8666, 14.2666, 36.4, 21, 36.4)
      ..close();

    final path_48 = Path()
      ..moveTo(-10.5759, -43.0467)
      ..cubicTo(-27.8363, -56.8836, 57.1423, -28.258, 58.9638, -33.3475)
      ..cubicTo(64.7356, -43.0871, -61.8285, -46.8544, -56.6514, -54.0849)
      ..cubicTo(-42.3772, -55.2426, -60.5515, -120.7613, -43.2939, -110.499)
      ..cubicTo(-27.5493, -87.8309, 10.0255, -72.1327, 6.4977, -62.5205)
      ..cubicTo(36.6148, -63.0242, -90.0495, -80.9286, -83.78, -69.3759)
      ..cubicTo(-68.5232, -55.4892, -41.7485, -93.2523, -21.7424, -75.798)
      ..cubicTo(-34.8096, -102.2424, 67.5416, -8.4356, 66.8259, -12.5087)
      ..cubicTo(57.5693, -6.4794, -32.0219, -79.3708, -40.9199, -70.4114)
      ..cubicTo(-11.674, -68.9789, 25.8587, 5.8601, 18.0582, 6.388)
      ..cubicTo(52.4452, 11.3941, 47.6244, -26.051, 32.422, -27.5074)
      ..close();

    final path_49 = Path()
      ..moveTo(110.8164, 62.8511)
      ..lineTo(152.2917, 19.9022)
      ..lineTo(191.8295, 58.0834)
      ..lineTo(150.3542, 101.0323)
      ..close();

    final path_50 = Path()
      ..moveTo(9.2364, 7.1989)
      ..lineTo(-65.8787, -1.3593)
      ..lineTo(-62.3397, -32.4204)
      ..lineTo(12.7753, -23.8621)
      ..close();

    final path_51 = Path()
      ..moveTo(-29.7717, 62.598)
      ..cubicTo(-19.5285, 46.9305, -60.741, 120.0911, -46.3079, 122.2937)
      ..cubicTo(-56.3937, 143.7451, -48.9555, 76.5553, -46.6912, 93.1314)
      ..cubicTo(-62.9599, 115.7823, 8.612, 138.5061, 6.5439, 156.1092)
      ..cubicTo(1.7122, 164.726, -67.6327, 106.3655, -60.6362, 110.7568)
      ..cubicTo(-59.8364, 109.0328, -27.1998, 87.8909, -21.2679, 83.4161)
      ..cubicTo(-28.5194, 85.4262, -105.1522, 76.5966, -99.0978, 81.0171);

    final path_52 = Path()
      ..moveTo(24.2, 84.8)
      ..cubicTo(25.6902, 84.8, 26.9, 86.0098, 26.9, 87.5)
      ..cubicTo(26.9, 88.9902, 25.6902, 90.2, 24.2, 90.2)
      ..cubicTo(22.7098, 90.2, 21.5, 88.9902, 21.5, 87.5)
      ..cubicTo(21.5, 86.0098, 22.7098, 84.8, 24.2, 84.8)
      ..close();

    final path_53 = Path()
      ..moveTo(121.117, 71.1606)
      ..lineTo(137.0121, 36.7604)
      ..cubicTo(140.3557, 29.5242, 146.6445, 25.3009, 151.0469, 27.3351)
      ..lineTo(160.2872, 31.6047)
      ..cubicTo(164.6896, 33.6389, 165.5493, 41.1653, 162.2057, 48.4014)
      ..lineTo(146.3105, 82.8017)
      ..cubicTo(142.967, 90.0378, 136.6782, 94.2612, 132.2758, 92.227)
      ..lineTo(123.0355, 87.9574)
      ..cubicTo(118.6331, 85.9232, 117.7734, 78.3968, 121.117, 71.1606)
      ..close();

    final path_54 = Path()
      ..moveTo(47.0445, 37.762)
      ..cubicTo(46.7895, 47.5016, 43.6812, 55.333, 40.1076, 55.2394)
      ..cubicTo(36.5341, 55.1458, 33.8399, 47.1625, 34.095, 37.4229)
      ..cubicTo(34.35, 27.6833, 37.4583, 19.8519, 41.0318, 19.9455)
      ..cubicTo(44.6054, 20.0391, 47.2996, 28.0224, 47.0445, 37.762)
      ..close();

    final path_55 = Path()
      ..moveTo(40.5562, 107.0731)
      ..cubicTo(39.773, 111.1464, 66.0208, 138.1203, 63.145, 151.5431)
      ..cubicTo(51.1182, 157.674, 52.6669, 164.52, 49.8156, 160.0529)
      ..cubicTo(49.768, 152.2356, 60.5449, 108.6721, 72.0581, 103.1155)
      ..cubicTo(58.7247, 99.0246, 100.7862, 70.2545, 96.2629, 65.2282)
      ..cubicTo(89.825, 65.6016, 82.7528, 93.1861, 71.7808, 98.0453)
      ..cubicTo(59.7529, 92.7098, 67.9048, 79.2288, 61.3379, 83.6203)
      ..cubicTo(60.8918, 99.9524, 92.9908, 89.8854, 96.3703, 80.2343)
      ..cubicTo(95.4741, 83.6653, 67.7918, 78.5865, 57.6443, 70.8717)
      ..cubicTo(79.6535, 73.1937, 87.8091, 91.5289, 79.4343, 85.6443)
      ..close();

    final path_56 = Path()
      ..moveTo(110.6217, -30.6846)
      ..cubicTo(129.4046, -30.4401, 175.0394, -21.7572, 166.5183, -16.1878)
      ..cubicTo(188.6481, -29.0847, 61.9763, 32.47, 61.4435, 24.6886)
      ..cubicTo(76.1637, 0.4078, 61.4007, -2.2192, 49.0126, -6.8882)
      ..cubicTo(40.2669, -7.8488, 131.9334, 5.16, 128.8177, 0.7319)
      ..cubicTo(108.6271, 12.4757, 151.7502, -18.485, 132.7278, -15.4386)
      ..cubicTo(143.799, -19.3282, 43.1912, -47.5845, 31.4358, -41.909)
      ..cubicTo(25.3238, -46.4683, 117.2335, -34.0266, 105.3729, -30.5842)
      ..cubicTo(75.4443, -19.2667, 122.3906, -22.4112, 138.8188, -30.2756)
      ..cubicTo(145.4665, -24.0422, 118.491, -6.9006, 107.3287, -3.18)
      ..close();

    final path_57 = Path()
      ..moveTo(117.9203, -103.773)
      ..cubicTo(119.9962, -108.8094, 123.1895, -112.2767, 125.0468, -111.5112)
      ..cubicTo(126.9042, -110.7456, 126.7269, -106.0352, 124.651, -100.9988)
      ..cubicTo(122.5752, -95.9624, 119.3819, -92.4951, 117.5245, -93.2606)
      ..cubicTo(115.6671, -94.0262, 115.8445, -98.7366, 117.9203, -103.773)
      ..close();

    final path_58 = Path()
      ..moveTo(183.2322, 203.5586)
      ..cubicTo(171.9713, 172.7314, 157.7536, 236.7059, 143.2214, 227.9606)
      ..cubicTo(130.0782, 205.1815, 73.497, 166.6528, 83.7962, 147.5355)
      ..cubicTo(81.1964, 137.5118, 118.1934, 102.3438, 128.5887, 91.6391)
      ..cubicTo(138.8417, 102.2605, 77.8486, 216.7019, 71.1144, 215.3974)
      ..cubicTo(90.6071, 222.9213, 101.4083, 122.9125, 100.6538, 98.9756)
      ..cubicTo(115.88, 106.4801, 182.4232, 216.3214, 178.3995, 208.4535)
      ..close();

    final path_59 = Path()
      ..moveTo(84.8574, -3.6809)
      ..lineTo(86.682, -9.9612)
      ..cubicTo(88.6961, -16.8936, 98.6445, -20.1066, 108.8841, -17.1317)
      ..lineTo(117.2329, -14.7062)
      ..cubicTo(127.4725, -11.7313, 134.1506, -3.6878, 132.1366, 3.2446)
      ..lineTo(130.312, 9.5249)
      ..cubicTo(128.2979, 16.4573, 118.3495, 19.6703, 108.1099, 16.6954)
      ..lineTo(99.7611, 14.2699)
      ..cubicTo(89.5215, 11.295, 82.8434, 3.2515, 84.8574, -3.6809)
      ..close();

    final path_60 = Path()
      ..moveTo(68.3064, -121.175)
      ..cubicTo(65.0916, -152.6209, 106.7945, -25.7523, 125.7751, -16.4526)
      ..cubicTo(143.2183, -10.2466, 111.5403, -92.4551, 84.9272, -99.8257)
      ..cubicTo(53.6632, -104.4424, 43.5011, -37.5545, 45.9316, -37.202)
      ..cubicTo(40.6151, 0.7308, -2.2682, -102.7851, -21.8276, -103.9282)
      ..cubicTo(-21.9311, -71.6831, 6.8974, -100.2579, 19.6189, -103.7002)
      ..cubicTo(8.2628, -112.4311, 84.2215, -52.1575, 76.678, -43.5032)
      ..cubicTo(54.554, -37.6451, 103.1919, -5.25, 99.692, -16.7656)
      ..cubicTo(92.7623, -27.1678, 88.5779, -32.0292, 86.7088, -0.6597)
      ..close();

    final path_61 = Path()
      ..moveTo(43.9, 76.8)
      ..cubicTo(44.7831, 76.8, 45.5, 77.5169, 45.5, 78.4)
      ..cubicTo(45.5, 79.2831, 44.7831, 80, 43.9, 80)
      ..cubicTo(43.0169, 80, 42.3, 79.2831, 42.3, 78.4)
      ..cubicTo(42.3, 77.5169, 43.0169, 76.8, 43.9, 76.8)
      ..close();

    final path_62 = Path()
      ..moveTo(-49.7432, 115.1584)
      ..cubicTo(-49.092, 121.7992, -54.2314, 127.7465, -61.2127, 128.431)
      ..cubicTo(-68.1941, 129.1155, -74.3907, 124.2798, -75.0419, 117.639)
      ..cubicTo(-75.693, 110.9982, -70.5537, 105.0509, -63.5723, 104.3664)
      ..cubicTo(-56.5909, 103.6819, -50.3943, 108.5176, -49.7432, 115.1584)
      ..close();

    final path_63 = Path()
      ..moveTo(55.4, 20.1)
      ..cubicTo(62, 38.6, 54.4, 91.6, 63.8, 87.9)
      ..cubicTo(74.2, 95.4, 25.4, 19.8, 26.9, 15.8)
      ..cubicTo(25, 24.5, 0, 8.5, 9.9, 18.2)
      ..cubicTo(15.1, 19.3, 52.8, 89.8, 58.8, 87.9)
      ..cubicTo(50.2, 96.8, 45.6, 58.4, 42.6, 68.8)
      ..cubicTo(45.4, 57.9, 47.6, 84.7, 53.4, 89.5)
      ..cubicTo(56.3, 87.3, 70.9, 57.7, 74.8, 44.3)
      ..cubicTo(73.4, 26.3, 50.6, 47.5, 38.8, 53.2)
      ..cubicTo(33.5, 62.7, 100, 28.2, 91, 27.3)
      ..cubicTo(80.7, 10.6, 20.9, 13.3, 12.6, 14.5)
      ..close();

    final path_64 = Path()
      ..moveTo(122.7526, -203.5261)
      ..cubicTo(112.119, -217.1373, 94.6626, -78.3789, 132.1708, -79.6273)
      ..cubicTo(124.7658, -120.143, -9.2994, -85.3249, -9.413, -89.9281)
      ..cubicTo(9.4936, -75.8182, 163.8435, -149.185, 156.1093, -147.7203)
      ..cubicTo(145.1041, -114.3503, 53.6949, -91.6693, 90.9876, -93.703)
      ..cubicTo(128.1446, -104.2868, 58.6799, -160.187, 61.6702, -150.9023)
      ..cubicTo(34.3961, -144.5877, 126.0765, -150.1685, 97.2233, -152.5078)
      ..cubicTo(86.2385, -175.4545, 103.2567, -96.0445, 92.5696, -106.6283)
      ..cubicTo(66.2236, -85.3315, 164.0011, -136.688, 164.3134, -137.4834)
      ..cubicTo(191.5348, -134.3232, 115.7516, -149.4434, 120.601, -179.1423)
      ..cubicTo(108.447, -159.3029, 110.8435, -161.8491, 104.1687, -128.1676)
      ..close();

    final path_65 = Path()
      ..moveTo(46.2, 97.9)
      ..cubicTo(62.1, 88.7, 40.9, 22.3, 47.7, 31)
      ..cubicTo(41.5, 12.2, 100, 63.1, 94.3, 77.1)
      ..cubicTo(84.4, 63.3, 43.6, 0, 55.6, 1.3)
      ..cubicTo(70.8, 0, 77.1, 46.1, 90.3, 44.9)
      ..cubicTo(76.6, 43.6, 98.3, 57.7, 92.1, 51.4)
      ..cubicTo(87.8, 38.1, 65.6, 24.7, 58.3, 16.4)
      ..cubicTo(39.4, 35.5, 38.4, 19.5, 30.3, 13.6)
      ..cubicTo(22.9, 17.5, 33.5, 34.5, 38.5, 25.4)
      ..close();

    final path_66 = Path()
      ..moveTo(55.4223, 55.28)
      ..cubicTo(57.9919, 44.6234, 37.526, 59.6265, 44.7212, 59.3276)
      ..cubicTo(38.7476, 63.8444, 84.922, 68.4742, 93.987, 66.3286)
      ..cubicTo(90.9731, 60.9839, 77.5555, 69.4716, 86.6446, 64.9887)
      ..cubicTo(93.4665, 62.2765, 42.3779, 41.1832, 40.6631, 37.083)
      ..cubicTo(38.4204, 29.6498, 30.5488, 45.5768, 34.5691, 53.2861)
      ..cubicTo(44.6497, 54.8951, 40.3552, 76.0836, 38.5153, 70.476)
      ..cubicTo(32.9492, 62.7255, 38.5555, 75.676, 43.4467, 76.1659)
      ..cubicTo(52.6103, 87.2002, 26.0037, 70.617, 38.981, 68.4774)
      ..cubicTo(34.3877, 70.9056, 87.2871, 61.7523, 88.702, 65.4031)
      ..close();

    final path_67 = Path()
      ..moveTo(45.8907, -71.3932)
      ..lineTo(24.9277, -81.8449)
      ..cubicTo(15.3811, -86.6047, 11.9476, -99.128, 17.2652, -109.7934)
      ..lineTo(19.0518, -113.3767)
      ..cubicTo(24.3693, -124.0421, 36.4372, -128.8367, 45.9838, -124.0769)
      ..lineTo(66.9468, -113.6252)
      ..cubicTo(76.4934, -108.8654, 79.9269, -96.3421, 74.6093, -85.6767)
      ..lineTo(72.8227, -82.0934)
      ..cubicTo(67.5052, -71.428, 55.4373, -66.6334, 45.8907, -71.3932)
      ..close();

    final path_68 = Path()
      ..moveTo(-15.1705, 108.501)
      ..cubicTo(-23.8101, 94.2147, -110.9622, 9.7963, -133.3008, 1.2486)
      ..cubicTo(-123.5394, 22.1476, -41.432, -9.9829, -47.5178, -10.4045)
      ..cubicTo(-74.5711, -24.313, -57.9128, 43.4332, -74.756, 40.1239)
      ..cubicTo(-86.1057, 21.706, -93.8605, -9.9789, -77.6077, -9.9433)
      ..cubicTo(-98.5411, -9.0028, -123.7619, -0.8987, -118.0907, 8.069)
      ..cubicTo(-122.4231, 24.3531, -44.5566, 18.7031, -50.4648, 1.9053)
      ..cubicTo(-39.8061, 34.5667, -111.7088, 24.3462, -99.0795, 19.5379)
      ..close();

    final path_69 = Path()
      ..moveTo(-63.7278, 68.722)
      ..lineTo(-71.1369, 131.7923)
      ..lineTo(-85.4703, 130.1085)
      ..lineTo(-78.0613, 67.0382)
      ..close();

    final path_70 = Path()
      ..moveTo(53.869, 71.0394)
      ..cubicTo(61.9941, 81.2015, 141.2057, 167.1351, 152.2271, 152.3549)
      ..cubicTo(159.6025, 147.0086, 86.842, 122.4301, 95.6227, 118.5158)
      ..cubicTo(89.267, 136.872, 23.2713, 154.2803, 23.176, 145.3595)
      ..cubicTo(10.4485, 117.4158, 8.9758, 96.3278, 8.1719, 106.689)
      ..cubicTo(-15.0915, 114.398, 115.567, 111.003, 102.7767, 122.3281)
      ..cubicTo(78.0355, 131.1467, 26.0763, 83.4884, 24.4826, 93.6772)
      ..cubicTo(33.3376, 91.6206, 59.9137, 232.7626, 72.4027, 225.8729)
      ..cubicTo(73.3402, 204.6972, 108.2309, 111.3452, 104.335, 115.6097)
      ..cubicTo(106.0433, 152.4008, 94.3965, 93.7989, 90.6677, 79.3792)
      ..cubicTo(108.5162, 77.6491, 121.4988, 123.9598, 121.8634, 140.7141);

    final path_71 = Path()
      ..moveTo(69.0522, 125.1642)
      ..cubicTo(62.0467, 125.5617, 102.5472, 143.3198, 89.7783, 148.3123)
      ..cubicTo(76.9386, 135.1848, 141.377, 148.0219, 144.1161, 145.8833)
      ..cubicTo(164.6768, 162.9577, 63.4172, 102.3855, 76.8644, 114.0242)
      ..cubicTo(64.6525, 111.9351, 113.8951, 138.7605, 115.7498, 140.3135)
      ..cubicTo(110.1789, 135.2901, 117.1522, 151.7404, 124.3906, 161.0624)
      ..cubicTo(141.6267, 161.5112, 83.9628, 105.7769, 89.1119, 102.3061)
      ..close();

    final path_72 = Path()
      ..moveTo(89.2691, -6.5154)
      ..cubicTo(94.7263, -9.2007, 99.7421, -10.1915, 100.4629, -8.7267)
      ..cubicTo(101.1837, -7.2619, 97.3383, -3.8925, 91.8811, -1.2072)
      ..cubicTo(86.4238, 1.4781, 81.4081, 2.4689, 80.6873, 1.0041)
      ..cubicTo(79.9665, -0.4607, 83.8119, -3.8301, 89.2691, -6.5154)
      ..close();

    final path_73 = Path()
      ..moveTo(72.9604, 65.4494)
      ..lineTo(94.6182, 30.7897)
      ..cubicTo(96.7234, 27.4206, 100.2262, 25.8062, 102.4354, 27.1866)
      ..lineTo(106.2346, 29.5607)
      ..cubicTo(108.4438, 30.9411, 108.5283, 34.7971, 106.4231, 38.1661)
      ..lineTo(84.7653, 72.8259)
      ..cubicTo(82.6601, 76.1949, 79.1573, 77.8093, 76.9481, 76.4289)
      ..lineTo(73.1489, 74.0548)
      ..cubicTo(70.9397, 72.6744, 70.8552, 68.8184, 72.9604, 65.4494)
      ..close();

    final path_74 = Path()
      ..moveTo(73.2358, 54.8403)
      ..cubicTo(71.9852, 54.4699, 151.2055, 114.342, 146.2904, 109.5571)
      ..cubicTo(149.6391, 116.2155, 77.9394, 133.7218, 78.8888, 132.5865)
      ..cubicTo(103.3512, 134.5201, 138.7205, 104.4817, 138.4659, 107.452)
      ..cubicTo(116.9523, 84.9303, -17.0257, 59.6239, -4.519, 73.4572)
      ..cubicTo(-1.2877, 80.7891, 122.3929, 148.8016, 107.4732, 141.0533)
      ..cubicTo(123.3897, 147.6094, 35.3668, 60.4101, 36.5319, 55.018)
      ..cubicTo(42.841, 70.132, -17.2346, 56.9414, -18.2496, 50.691)
      ..cubicTo(-11.8498, 73.694, 57.9408, 132.048, 67.147, 134.6332)
      ..cubicTo(55.9686, 123.7433, 21.2468, 14.6504, 37.0433, 20.8168)
      ..cubicTo(58.4403, 39.4792, 17.681, 50.6384, 13.7004, 33.8059);

    final path_75 = Path()
      ..moveTo(100.0488, 70.3541)
      ..lineTo(113.7119, -4.8295)
      ..lineTo(139.9698, -0.0576)
      ..lineTo(126.3067, 75.126)
      ..close();

    final path_76 = Path()
      ..moveTo(181.0319, 7.3678)
      ..cubicTo(186.4865, -11.525, 157.5829, 107.0933, 146.1201, 115.6516)
      ..cubicTo(131.77, 104.6128, 191.4286, 50.9463, 205.5857, 53.9799)
      ..cubicTo(190.3226, 70.7309, 126.7674, 90.5176, 124.5267, 75.7245)
      ..cubicTo(138.1393, 60.0299, 153.2323, 131.7888, 152.6129, 130.7947)
      ..cubicTo(156.4186, 135.8233, 233.532, 44.2694, 240.493, 52.2446)
      ..cubicTo(247.558, 41.4737, 218.4857, 61.7144, 234.5412, 58.5519)
      ..cubicTo(226.243, 45.9471, 148.7259, 38.1965, 161.0029, 33.8155)
      ..close();

    final path_77 = Path()
      ..moveTo(-31.0216, -39.2247)
      ..cubicTo(-58.8398, -21.8511, -15.8893, -75.4836, -4.8224, -78.3945)
      ..cubicTo(5.8753, -81.0881, -81.6381, 23.3967, -77.8519, 19.6757)
      ..cubicTo(-55.5616, 46.5807, 40.3336, -32.1336, 53.4299, -16.5978)
      ..cubicTo(59.0213, -18.2738, -56.1363, -63.0992, -60.2141, -51.1261)
      ..cubicTo(-67.5118, -59.0121, -75.2579, -10.4439, -73.9958, -11.6843)
      ..cubicTo(-51.6095, -33.9401, -22.7684, -87.3455, -28.7691, -65.6625)
      ..cubicTo(-23.365, -64.2447, 77.1498, -42.7466, 79.695, -60.779)
      ..cubicTo(58.8453, -55.0916, -86.6889, -13.2857, -85.6984, 6.1457)
      ..cubicTo(-97.9517, 29.6455, 18.5264, -3.7545, 10.972, -17.2078)
      ..close();

    final path_78 = Path()
      ..moveTo(7.6, 38)
      ..cubicTo(14.7, 28.5, 93.8, 96.7, 87.3, 92.4)
      ..cubicTo(82.5, 100, 19.6, 47.1, 27.4, 41.2)
      ..cubicTo(8.3, 52.6, 57.8, 45.1, 70.5, 32.9)
      ..cubicTo(75.9, 29.7, 31.4, 62.5, 30.3, 72.5)
      ..cubicTo(24.8, 57.3, 43.4, 14.4, 57, 24.4)
      ..cubicTo(41.1, 7.6, 39.5, 0.2, 42.2, 6.8)
      ..close();

    final path_79 = Path()
      ..moveTo(-107.1479, -18.4272)
      ..cubicTo(-112.3903, -18.5187, -116.6054, -20.9451, -116.5548, -23.8422)
      ..cubicTo(-116.5042, -26.7393, -112.207, -29.0171, -106.9646, -28.9256)
      ..cubicTo(-101.7222, -28.8341, -97.5071, -26.4077, -97.5577, -23.5106)
      ..cubicTo(-97.6082, -20.6135, -101.9055, -18.3357, -107.1479, -18.4272)
      ..close();

    final path_80 = Path()
      ..moveTo(-45.4166, 280.3709)
      ..cubicTo(-44.0631, 288.8296, 76.3754, 163.5393, 75.1986, 178.5477)
      ..cubicTo(72.8972, 203.5915, -59.8788, 241.0734, -63.9083, 252.1372)
      ..cubicTo(-64.9826, 261.9573, -23.6946, 260.114, -20.2769, 233.1441)
      ..cubicTo(-23.4933, 259.2526, 0.4652, 161.5085, 17.684, 142.467)
      ..cubicTo(15.2954, 172.1588, -19.5171, 268.8403, -19.3239, 276.0883)
      ..cubicTo(5.3585, 266.9143, -30.5217, 177.7042, -33.9065, 172.2361)
      ..cubicTo(-48.3695, 186.1376, 42.1942, 175.3517, 52.829, 171.6527)
      ..cubicTo(31.8357, 153.6456, 29.9233, 135.229, 36.2049, 147.7781)
      ..cubicTo(47.4296, 126.3569, -60.2505, 215.1159, -82.8207, 220.0032)
      ..cubicTo(-72.8563, 208.7231, -1.3902, 177.0452, -9.4143, 199.4978)
      ..close();

    final path_81 = Path()
      ..moveTo(198.9047, 48.3806)
      ..cubicTo(185.3482, 59.7624, 209.9727, 45.8933, 231.8878, 45.6348)
      ..cubicTo(250.2186, 58.3535, 223.2243, 54.7386, 214.6212, 79.694)
      ..cubicTo(256.7122, 98.4051, 215.3346, 155.1593, 219.8624, 148.213)
      ..cubicTo(247.754, 175.3632, 91.2762, 77.5861, 107.7397, 61.1519)
      ..cubicTo(119.6067, 55.3107, 240.048, 84.3761, 235.7597, 96.6472)
      ..cubicTo(257.4807, 100.6916, 252.6129, 165.8646, 260.8997, 158.7294)
      ..cubicTo(259.4584, 132.0084, 113.2308, 173.5787, 134.8344, 158.7812)
      ..close();

    final path_82 = Path()
      ..moveTo(-40.0688, -103.7458)
      ..cubicTo(-41.8784, -104.383, -42.7352, -106.6391, -41.981, -108.7808)
      ..cubicTo(-41.2268, -110.9224, -39.1453, -112.1438, -37.3358, -111.5066)
      ..cubicTo(-35.5263, -110.8694, -34.6695, -108.6133, -35.4237, -106.4716)
      ..cubicTo(-36.1779, -104.3299, -38.2593, -103.1085, -40.0688, -103.7458)
      ..close();

    final path_83 = Path()
      ..moveTo(180.4157, 147.1816)
      ..cubicTo(173.5068, 150.2864, 124.2679, 128.053, 146.4858, 136.5147)
      ..cubicTo(119.662, 130.1228, 108.3826, 177.029, 94.8154, 163.7509)
      ..cubicTo(87.7629, 142.6379, 100.5275, 87.1078, 113.764, 98.2546)
      ..cubicTo(118.4645, 83.4006, 85.2852, 134.8378, 78.4967, 123.4956)
      ..cubicTo(56.2909, 120.9584, 84.7286, 80.3215, 99.2716, 91.0031)
      ..cubicTo(75.1677, 86.8511, 90.7695, 86.2575, 100.545, 99.3725)
      ..cubicTo(89.4025, 83.9163, 156.0175, 198.7917, 135.6546, 191.3729)
      ..close();

    final path_84 = Path()
      ..moveTo(36.4149, 17.1628)
      ..cubicTo(39.0657, 17.562, 29.3414, -65.0828, 27.0767, -64.7603)
      ..cubicTo(21.2704, -52.6287, -6.2506, -59.0411, 0.5031, -44.7913)
      ..cubicTo(-7.6702, -62.8165, 27.9735, 17.2488, 28.1397, 34.1116)
      ..cubicTo(46.442, 48.5432, 29.9444, 5.6402, 36.6548, 23.3117)
      ..cubicTo(14.6641, 9.6319, 64.8056, 5.0776, 71.703, 18.5887)
      ..cubicTo(59.2094, -1.8346, 18.225, -34.5122, 15.2984, -40.8757)
      ..cubicTo(17.1195, -26.3683, -2.6504, -53.4333, -21.165, -65.7892)
      ..cubicTo(-12.567, -51.9153, 69.1305, 19.7554, 53.5484, 10.042)
      ..close();

    final path_85 = Path()
      ..moveTo(113.6385, 207.7112)
      ..cubicTo(125.5038, 199.4516, 56.1879, 133.3667, 58.4291, 141.5518)
      ..cubicTo(54.4409, 141.158, 112.7679, 185.8678, 121.5182, 180.211)
      ..cubicTo(137.6768, 180.4173, 107.5312, 126.5358, 94.6857, 127.6044)
      ..cubicTo(92.0553, 112.7, 57.4222, 131.4366, 61.8233, 137.8147)
      ..cubicTo(58.8694, 129.1738, 110.4672, 128.2259, 105.2893, 132.1351)
      ..cubicTo(88.1151, 133.3423, 114.4961, 133.6157, 109.2715, 132.7126)
      ..cubicTo(99.7512, 142.1905, 127.2063, 196.7895, 126.2906, 193.8595)
      ..cubicTo(106.9953, 199.4304, 122.7208, 176.7603, 110.7376, 182.4126)
      ..cubicTo(98.1631, 172.5891, 104.2589, 137.759, 89.889, 135.9771)
      ..close();

    final path_86 = Path()
      ..moveTo(250.395, 82.4978)
      ..cubicTo(236.4035, 113.1989, 188.6608, -6.3494, 193.0793, -13.5576)
      ..cubicTo(189.0481, -29.0968, 215.559, 134.1613, 199.5622, 135.9999)
      ..cubicTo(176.9897, 134.4523, 214.358, 64.1661, 220.8567, 60.9362)
      ..cubicTo(239.4546, 56.0199, 192.8971, -7.5266, 188.0458, 4.0735)
      ..cubicTo(213.8122, 10.6811, 176.8494, 151.315, 164.3281, 140.2381)
      ..cubicTo(161.1027, 146.9176, 172.4678, 11.1518, 165.3389, 18.686)
      ..cubicTo(175.2184, -1.9676, 112.6089, 30.3273, 112.3958, 16.2462)
      ..close();

    final path_87 = Path()
      ..moveTo(194.4386, 152.4275)
      ..cubicTo(194.9211, 147.7066, 195.0702, 139.66, 190.0758, 133.9476)
      ..cubicTo(195.9552, 152.8536, 180.5984, 124.981, 184.5586, 125.5464)
      ..cubicTo(197.6341, 156.5068, 117.4801, 22.8128, 124.0587, 32.4969)
      ..cubicTo(107.9867, 31.1467, 154.8607, 139.5503, 168.623, 155.5365)
      ..cubicTo(158.5131, 121.8826, 205.2148, 110.1389, 218.0996, 117.4871)
      ..cubicTo(231.8795, 127.2162, 129.2889, 6.5611, 139.178, 17.1079)
      ..cubicTo(120.6409, -5.7327, 205.2124, 157.4405, 208.9408, 153.3957)
      ..cubicTo(209.7315, 153.702, 177.4376, 121.5933, 188.4829, 133.1045)
      ..cubicTo(174.7086, 130.0936, 178.3866, 129.4518, 176.8856, 124.9312)
      ..cubicTo(176.2288, 107.4671, 175.9842, 78.3773, 188.6339, 90.9621)
      ..close();

    final path_88 = Path()
      ..moveTo(143.006, -76.6606)
      ..cubicTo(141.0059, -85.7566, 79.2513, 38.1566, 82.2636, 32.0651)
      ..cubicTo(94.8199, 7.3954, 119.6854, -11.6678, 103.7505, 12.3435)
      ..cubicTo(79.603, 46.4164, 66.2304, 9.4953, 77.2348, -1.2721)
      ..cubicTo(95.699, -18.7558, 211.3515, -49.1595, 236.8237, -49.1794)
      ..cubicTo(247.0354, -57.4353, 250.6261, -51.4357, 232.5966, -36.6782)
      ..cubicTo(225.4499, -49.7703, 160.1259, -69.5374, 160.421, -75.1821)
      ..cubicTo(191.8349, -93.6613, 157.6396, -53.3605, 137.1669, -34.2459)
      ..cubicTo(112.6112, -22.3372, 136.8973, -60.7818, 161.9203, -73.8279)
      ..cubicTo(194.5132, -87.6518, 77.0069, 4.8685, 70.9572, 14.7078);

    final path_89 = Path()
      ..moveTo(7.2021, 38.4382)
      ..cubicTo(19.505, 57.3466, 76.0887, -54.3762, 77.9679, -35.5538)
      ..cubicTo(41.0414, -50.6737, -16.3578, -37.3925, -23.3662, -33.5702)
      ..cubicTo(-46.2261, -33.3764, 62.9706, -60.1634, 70.3343, -45.4278)
      ..cubicTo(46.1831, -60.6061, 80.323, -16.1287, 72.5188, -44.9511)
      ..cubicTo(91.7592, -16.8422, -2.7817, -128.8506, 7.0436, -107.2514)
      ..cubicTo(7.493, -86.0767, 121.3362, -21.8515, 111.9691, -29.1332)
      ..cubicTo(110.0989, -12.9769, 31.7489, -79.2993, 16.8671, -81.4918)
      ..cubicTo(-0.6805, -72.282, 11.7435, 26.2886, 8.3672, 28.4658)
      ..close();

    final path_90 = Path()
      ..moveTo(2.471, 34.0488)
      ..lineTo(20.6933, 19.45)
      ..cubicTo(7.2838, 30.1931, -10.253, 30.6146, -18.4438, 20.3908)
      ..lineTo(-22.5854, 15.2212)
      ..cubicTo(-30.7762, 4.9974, -26.5393, -12.0251, -13.1298, -22.7681)
      ..lineTo(-31.3521, -8.1693)
      ..cubicTo(-17.9426, -18.9124, -0.4058, -19.3339, 7.785, -9.1101)
      ..lineTo(11.9266, -3.9405)
      ..cubicTo(20.1175, 6.2833, 15.8806, 23.3058, 2.471, 34.0488)
      ..close();

    final path_91 = Path()
      ..moveTo(17.6204, 123.8521)
      ..cubicTo(31.0113, 156.8428, -73.3094, 161.8572, -80.416, 142.0918)
      ..cubicTo(-90.997, 132.9936, -79.7799, 149.8132, -65.5899, 119.1317)
      ..cubicTo(-23.8705, 115.5519, -75.1937, 94.9199, -56.2423, 92.0581)
      ..cubicTo(-38.2278, 66.5038, -106.2122, 108.1647, -90.4706, 117.5157)
      ..cubicTo(-106.2122, 108.1647, 14.1816, 103.7601, 6.4688, 113.8228)
      ..cubicTo(-6.0676, 99.3059, -12.4186, 245.9989, 1.0327, 248.6422)
      ..close();

    final path_92 = Path()
      ..moveTo(117.6646, -40.1284)
      ..cubicTo(140.0001, -66.1121, 5.7516, -104.2681, -0.849, -103.0021)
      ..cubicTo(-9.8306, -83.774, 107.7461, -99.9571, 109.607, -80.0159)
      ..cubicTo(124.6286, -56.1552, 166.0032, -64.8187, 159.716, -46.216)
      ..cubicTo(147.5729, -51.6672, 149.8844, 5.6325, 124.8339, -0.4074)
      ..cubicTo(149.0599, -3.5108, 40.4742, 31.4197, 46.2744, 26.6127)
      ..cubicTo(64.0091, -1.4441, 130.445, -77.0799, 137.7803, -86.1474)
      ..cubicTo(152.378, -65.5957, 47.2984, 30.5455, 72.5007, 24.234)
      ..cubicTo(52.7578, 29.8461, 0.6023, -59.1854, 21.352, -56.9387)
      ..close();

    final path_93 = Path()
      ..moveTo(122.5971, 160.3871)
      ..cubicTo(127.2216, 156.9526, 134.0111, 158.2508, 137.7493, 163.2843)
      ..cubicTo(141.4875, 168.3178, 140.7679, 175.1927, 136.1434, 178.6271)
      ..cubicTo(131.5189, 182.0616, 124.7294, 180.7634, 120.9913, 175.7299)
      ..cubicTo(117.2531, 170.6964, 117.9726, 163.8215, 122.5971, 160.3871)
      ..close();

    final path_94 = Path()
      ..moveTo(91, 76)
      ..cubicTo(100, 88.2, 9.2, 9.6, 10.2, 15.8)
      ..cubicTo(24.9, 26.3, 68.8, 44.7, 83.7, 53.8)
      ..cubicTo(96.5, 55.5, 93.7, 89.5, 89.3, 99.8)
      ..cubicTo(100, 100, 56.4, 39.7, 54.3, 32.8)
      ..cubicTo(54.5, 28.4, 15.7, 72.4, 17.1, 60.1)
      ..cubicTo(23, 69.7, 100, 72.8, 91.9, 64.8)
      ..cubicTo(81, 78.6, 59.9, 52, 47.5, 50.7)
      ..cubicTo(45.1, 61.3, 61.9, 87.8, 75, 74.8)
      ..cubicTo(74.1, 75.1, 46.7, 36.8, 37.6, 41.8)
      ..cubicTo(39.5, 43.1, 33.2, 99.9, 32.3, 92.4)
      ..close();

    final path_95 = Path()
      ..moveTo(108.5129, -2.2055)
      ..lineTo(131.0959, -50.635)
      ..cubicTo(131.6082, -51.7335, 132.4139, -52.4435, 132.8941, -52.2196)
      ..lineTo(142.4647, -47.7567)
      ..cubicTo(142.9449, -47.5328, 142.9189, -46.4592, 142.4067, -45.3607)
      ..lineTo(119.8236, 3.0687)
      ..cubicTo(119.3114, 4.1672, 118.5057, 4.8772, 118.0255, 4.6533)
      ..lineTo(108.4549, 0.1904)
      ..cubicTo(107.9747, -0.0335, 108.0007, -1.1071, 108.5129, -2.2055)
      ..close();

    final path_96 = Path()
      ..moveTo(73.5114, 101.5616)
      ..cubicTo(77.0944, 106.2142, 76.8721, 112.4029, 73.0153, 115.373)
      ..cubicTo(69.1585, 118.3432, 63.1184, 116.9772, 59.5354, 112.3246)
      ..cubicTo(55.9524, 107.6719, 56.1746, 101.4832, 60.0314, 98.5131)
      ..cubicTo(63.8882, 95.543, 69.9284, 96.909, 73.5114, 101.5616)
      ..close();

    final path_97 = Path()
      ..moveTo(13.2658, 18.1701)
      ..cubicTo(-4.0686, -3.4928, 34.1267, -136.7618, 25.0771, -117.3989)
      ..cubicTo(13.5502, -153.5601, 18.0325, -162.6883, 34.1619, -144.493)
      ..cubicTo(23.7428, -162.8279, -11.1398, -45.2845, -16.5893, -34.4762)
      ..cubicTo(4.5107, -23.7645, 5.4151, -124.2806, 5.4082, -101.6417)
      ..cubicTo(-6.4255, -113.6841, -17.7561, -59.2951, -31.349, -60.8034)
      ..cubicTo(-19.452, -92.0154, -22.2434, -105.3832, -36.7479, -84.5986)
      ..cubicTo(-15.1045, -106.662, 44.5422, -109.4081, 33.605, -112.2698)
      ..cubicTo(45.9295, -121.4056, 24.8661, -25.1823, 19.6527, -27.6316)
      ..cubicTo(25.3172, -38.8133, 21.5845, -109.0311, 18.2562, -116.8641)
      ..close();

    final path_98 = Path()
      ..moveTo(25.6455, 97.3829)
      ..cubicTo(4.1411, 89.3184, 7.9098, 100.4628, 19.9796, 96.0525)
      ..cubicTo(43.3609, 92.4479, 42.9131, 92.8639, 40.0748, 91.1972)
      ..cubicTo(46.08, 104.6368, 37.2854, 90.9427, 27.9453, 92.1925)
      ..cubicTo(19.9808, 98.2031, 44.2224, 133.3627, 43.4021, 139.5387)
      ..cubicTo(30.6112, 146.4236, -48.8961, 126.3029, -37.9536, 121.968)
      ..cubicTo(-13.8354, 126.4938, 36.6779, 115.5227, 23.0497, 107.1518)
      ..cubicTo(14.3626, 96.1342, 34.8576, 74.2492, 16.6514, 80.2649)
      ..cubicTo(43.2102, 73.0838, -9.7139, 88.7932, -21.5866, 92.3264)
      ..cubicTo(-34.5723, 95.7135, -65.8952, 120.1611, -50.4007, 123.536)
      ..cubicTo(-30.5249, 139.4298, -91.6082, 64.3655, -78.3693, 65.7407)
      ..close();

    final path_99 = Path()
      ..moveTo(123.0274, 117.8282)
      ..cubicTo(124.5883, 117.6088, 126.4632, 121.7544, 127.2117, 127.0799)
      ..cubicTo(127.9601, 132.4054, 127.3005, 136.9072, 125.7396, 137.1265)
      ..cubicTo(124.1786, 137.3459, 122.3037, 133.2004, 121.5553, 127.8748)
      ..cubicTo(120.8068, 122.5493, 121.4664, 118.0476, 123.0274, 117.8282)
      ..close();

    final path_100 = Path()
      ..moveTo(81.9705, -136.2264)
      ..cubicTo(81.8777, -136.3013, 81.8885, -136.4688, 81.9946, -136.6002)
      ..cubicTo(82.1006, -136.7316, 82.262, -136.7776, 82.3548, -136.7027)
      ..cubicTo(82.4476, -136.6278, 82.4368, -136.4603, 82.3308, -136.3289)
      ..cubicTo(82.2247, -136.1975, 82.0633, -136.1516, 81.9705, -136.2264)
      ..close();

    final path_101 = Path()
      ..moveTo(115.7619, -46.8299)
      ..cubicTo(111.3178, -17.986, 183.2348, -42.0678, 192.1187, -62.6499)
      ..cubicTo(207.3149, -82.6817, 65.735, -184.9315, 64.8296, -163.6347)
      ..cubicTo(56.886, -147.5112, 69.5871, -99.0975, 81.8987, -89.2907)
      ..cubicTo(80.516, -57.4392, 189.3294, -75.7571, 175.2397, -76.8743)
      ..cubicTo(162.6669, -63.5476, 69.981, -97.5963, 86.5888, -80.6934)
      ..cubicTo(105.6474, -103.9448, 139.3914, -95.3482, 159.9502, -101.7445)
      ..cubicTo(187.4336, -79.271, 203.7355, -149.5336, 180.692, -163.7453)
      ..close();

    final path_102 = Path()
      ..moveTo(61.6637, -96.4481)
      ..cubicTo(60.9722, -97.8977, 60.8052, -99.2627, 61.2909, -99.4943)
      ..cubicTo(61.7766, -99.726, 62.7323, -98.7372, 63.4237, -97.2876)
      ..cubicTo(64.1151, -95.838, 64.2822, -94.473, 63.7965, -94.2413)
      ..cubicTo(63.3108, -94.0096, 62.3551, -94.9985, 61.6637, -96.4481)
      ..close();

    final path_103 = Path()
      ..moveTo(35.7, 24.3)
      ..lineTo(39.3, 24.3)
      ..cubicTo(47.9099, 24.3, 54.9, 31.2901, 54.9, 39.9)
      ..lineTo(54.9, 21.7)
      ..cubicTo(54.9, 30.3099, 47.9099, 37.3, 39.3, 37.3)
      ..lineTo(35.7, 37.3)
      ..cubicTo(27.0901, 37.3, 20.1, 30.3099, 20.1, 21.7)
      ..lineTo(20.1, 39.9)
      ..cubicTo(20.1, 31.2901, 27.0901, 24.3, 35.7, 24.3)
      ..close();

    final path_104 = Path()
      ..moveTo(13.2098, 68.3541)
      ..cubicTo(13.5287, 74.8733, 9.8017, 80.361, 4.8922, 80.6011)
      ..cubicTo(-0.0173, 80.8412, -4.2621, 75.7434, -4.5809, 69.2243)
      ..cubicTo(-4.8997, 62.7051, -1.1727, 57.2174, 3.7368, 56.9773)
      ..cubicTo(8.6463, 56.7372, 12.891, 61.835, 13.2098, 68.3541)
      ..close();

    final path_105 = Path()
      ..moveTo(112.6494, -16.2024)
      ..cubicTo(107.7244, 0.9487, 63.6883, 42.8614, 84.0071, 45.5915)
      ..cubicTo(89.9351, 36.9477, 37.1819, 53.2415, 45.6213, 65.9548)
      ..cubicTo(42.4916, 68.3242, 113.2527, -16.4971, 121.2767, -16.3269)
      ..cubicTo(128.514, -6.3209, 154.2657, -2.7684, 160.4867, 8.6201)
      ..cubicTo(170.7036, 19.7381, 169.8275, 0.445, 163.224, 4.3976)
      ..cubicTo(146.5619, -6.0714, 116.4774, 30.7533, 106.0315, 38.355)
      ..cubicTo(100.3829, 46.3624, 158.8112, 36.2255, 159.3782, 35.1307)
      ..cubicTo(141.6554, 25.0663, 88.8516, -7.2817, 106.1864, -2.367)
      ..cubicTo(92.5119, -11.5461, 59.1672, 34.9594, 42.268, 43.0323)
      ..close();

    final path_106 = Path()
      ..moveTo(2.7984, 20.0791)
      ..cubicTo(-2.5131, 20.27, -23.4155, 39.4475, -28.8505, 40.4356)
      ..cubicTo(-40.3927, 37.2769, -5.8134, 19.7339, -10.4384, 23.0077)
      ..cubicTo(-0.5943, 32.7667, -47.9455, 20.4658, -50.0229, 13.7821)
      ..cubicTo(-39.0671, 16.4237, -113.6485, 16.929, -105.5753, 9.9172)
      ..cubicTo(-109.7032, 9.6034, -30.4129, 27.5994, -13.3431, 33.4187)
      ..cubicTo(-16.58, 40.6923, -107.9281, 42.6766, -105.1284, 47.3133)
      ..cubicTo(-94.0963, 55.9405, -74.8206, 16.2311, -87.4276, 13.464)
      ..cubicTo(-72.4424, 13.6256, -64.8824, 29.4108, -54.3803, 29.4271)
      ..cubicTo(-70.4299, 29.6001, -42.3412, 45.9276, -51.9755, 39.9321)
      ..cubicTo(-31.9451, 44.2331, -110.8277, 18.5448, -96.6081, 26.9662)
      ..close();

    final path_107 = Path()
      ..moveTo(73.1467, 19.1428)
      ..cubicTo(97.473, -2.6663, 202.9262, 61.557, 222.3991, 53.4546)
      ..cubicTo(217.6505, 58.5476, 116.0366, -15.0435, 95.2839, -12.8839)
      ..cubicTo(93.0569, -12.9149, 97.846, 101.8, 116.1101, 106.5483)
      ..cubicTo(101.5772, 109.0263, 143.9002, -23.1097, 126.7516, -32.8302)
      ..cubicTo(110.9992, -18.7613, 232.718, 41.4563, 216.0786, 51.7746)
      ..cubicTo(220.1712, 28.2228, 65.8708, 16.1295, 64.233, 32.9845)
      ..cubicTo(39.5808, 54.1744, 192.0444, 20.0221, 212.2756, 27.7501)
      ..cubicTo(182.709, 19.9123, 120.8834, 41.6024, 123.5477, 17.678);

    final path_108 = Path()
      ..moveTo(15.3, 70.6)
      ..cubicTo(21.4263, 70.6, 26.4, 75.5737, 26.4, 81.7)
      ..cubicTo(26.4, 87.8263, 21.4263, 92.8, 15.3, 92.8)
      ..cubicTo(9.1737, 92.8, 4.2, 87.8263, 4.2, 81.7)
      ..cubicTo(4.2, 75.5737, 9.1737, 70.6, 15.3, 70.6)
      ..close();

    final path_109 = Path()
      ..moveTo(-83.8457, 63.194)
      ..cubicTo(-82.3897, 79.5558, -11.8378, 100.8417, -28.4363, 108.4878)
      ..cubicTo(-22.5424, 112.5857, 16.8862, 128.4879, 2.5731, 128.8293)
      ..cubicTo(16.3535, 121.7137, -23.4601, 80.7069, -23.2528, 89.0675)
      ..cubicTo(-16.2025, 84.0688, 41.6427, 126.1041, 27.1635, 118.5129)
      ..cubicTo(11.3266, 109.2381, -80.7052, 95.8091, -78.6793, 90.7758)
      ..cubicTo(-78.8799, 99.8669, 33.4989, 41.5272, 34.1492, 52.0052)
      ..close();

    final path_110 = Path()
      ..moveTo(-26.0423, 84.6894)
      ..cubicTo(-32.3333, 89.1108, -38.7038, 90.9033, -40.2594, 88.6898)
      ..cubicTo(-41.8151, 86.4763, -37.9706, 81.0897, -31.6796, 76.6683)
      ..cubicTo(-25.3887, 72.2469, -19.0182, 70.4544, -17.4625, 72.6679)
      ..cubicTo(-15.9068, 74.8814, -19.7513, 80.2681, -26.0423, 84.6894)
      ..close();

    final path_111 = Path()
      ..moveTo(88.2, -2.5)
      ..cubicTo(94.6022, -2.5, 99.8, 2.6978, 99.8, 9.1)
      ..cubicTo(99.8, 15.5022, 94.6022, 20.7, 88.2, 20.7)
      ..cubicTo(81.7978, 20.7, 76.6, 15.5022, 76.6, 9.1)
      ..cubicTo(76.6, 2.6978, 81.7978, -2.5, 88.2, -2.5)
      ..close();

    final path_112 = Path()
      ..moveTo(7.1289, 68.5404)
      ..lineTo(-6.7907, 72.1662)
      ..cubicTo(-10.2601, 73.0699, -15.1768, 65.7419, -17.7634, 55.812)
      ..lineTo(-13.4117, 72.5185)
      ..cubicTo(-15.9982, 62.5887, -15.2814, 53.7932, -11.8119, 52.8894)
      ..lineTo(2.1076, 49.2637)
      ..cubicTo(5.5771, 48.3599, 10.4938, 55.688, 13.0804, 65.6179)
      ..lineTo(8.7286, 48.9113)
      ..cubicTo(11.3152, 58.8412, 10.5983, 67.6367, 7.1289, 68.5404)
      ..close();

    final path_113 = Path()
      ..moveTo(78.6, 49.5)
      ..cubicTo(80.3109, 49.5, 81.7, 50.8891, 81.7, 52.6)
      ..cubicTo(81.7, 54.3109, 80.3109, 55.7, 78.6, 55.7)
      ..cubicTo(76.8891, 55.7, 75.5, 54.3109, 75.5, 52.6)
      ..cubicTo(75.5, 50.8891, 76.8891, 49.5, 78.6, 49.5)
      ..close();

    final path_114 = Path()
      ..moveTo(54.4164, 104.3113)
      ..cubicTo(45.1583, 116.7192, 24.5788, 111.7024, 19.3589, 104.3134)
      ..cubicTo(27.2956, 103.4223, 8.9234, 93.5086, 11.0933, 98.1691)
      ..cubicTo(10.407, 89.5493, 61.4907, 97.1395, 64.7116, 90.1217)
      ..cubicTo(64.3744, 101.5346, 14.8692, 120.0252, 9.3428, 114.5583)
      ..cubicTo(6.2455, 110.0072, 47.0076, 95.8959, 44.8603, 88.1403)
      ..cubicTo(35.742, 87.0955, 46.4356, 102.7741, 49.5792, 105.7138)
      ..cubicTo(61.5978, 98.3622, 44.8462, 60.7344, 47.83, 65.2742)
      ..cubicTo(45.6703, 73.1385, 26.3493, 71.0081, 23.7717, 63.5462)
      ..cubicTo(26.6165, 59.7228, 31.4103, 58.1813, 24.9146, 58.4083)
      ..cubicTo(28.6818, 60.2656, 54.5947, 72.6827, 61.7259, 78.7138)
      ..close();

    final path_115 = Path()
      ..moveTo(12.3, 64.7)
      ..cubicTo(26.9, 61.1, 13.3, 60.8, 4.1, 57)
      ..cubicTo(0, 68.7, 88.1, 100, 85.9, 88.3)
      ..cubicTo(75.6, 82.1, 80.6, 28.1, 74.7, 30.2)
      ..cubicTo(74.9, 25.8, 69.6, 29.9, 72, 28.4)
      ..cubicTo(68, 15.9, 51.5, 0, 42.4, 1.8)
      ..cubicTo(46.1, 2.9, 0.9, 34.6, 2.5, 28.9)
      ..cubicTo(0, 48.3, 67.7, 75.7, 60.6, 78.2)
      ..cubicTo(65.9, 97.9, 56.2, 62.6, 65.9, 62.7)
      ..close();

    final path_116 = Path()
      ..moveTo(24.2772, -60.8642)
      ..cubicTo(43.9102, -73.8812, 5.1206, -13.6354, -1.0393, 3.0825)
      ..cubicTo(-14.6376, 25.9824, 33.7427, 51.7546, 29.2121, 49.6246)
      ..cubicTo(22.1497, 54.926, -11.6374, 36.0474, -10.8775, 28.4527)
      ..cubicTo(-16.0282, 28.5659, -62.2476, -45.2285, -57.7684, -33.365)
      ..cubicTo(-54.4477, -39.7163, 25.5255, -26.086, 9.6367, -21.4801)
      ..cubicTo(-4.9289, -31.8803, 8.2261, -55.0476, -1.145, -35.6369)
      ..cubicTo(3.9451, -21.0894, -54.375, -12.3921, -47.3996, -9.8942)
      ..cubicTo(-55.5294, -5.3374, 35.9631, 44.5379, 48.7937, 46.3411)
      ..close();

    final path_117 = Path()
      ..moveTo(62.1681, -13.7905)
      ..cubicTo(82.2081, -24.7899, -1.6061, -51.0781, -3.352, -29.9919)
      ..cubicTo(-24.8109, -12.1288, -19.4765, -6.8178, 10.4712, -16.6024)
      ..cubicTo(5.948, -34.9626, 4.4782, -81.7068, -24.4984, -75.0488)
      ..cubicTo(-45.6753, -68.7225, 65.6603, -47.1391, 56.2141, -21.0413)
      ..cubicTo(19.0649, -14.7908, -51.7578, -61.2149, -43.2213, -61.2956)
      ..cubicTo(-35.3789, -50.0159, 20.3107, -112.2195, 18.3391, -95.3519)
      ..close();

    final path_118 = Path()
      ..moveTo(56.9943, 142.2234)
      ..cubicTo(55.2408, 145.4722, 73.2216, 86.4199, 74.841, 92.097)
      ..cubicTo(61.0941, 88.8873, 119.6845, 120.3478, 127.1038, 128.5156)
      ..cubicTo(113.4416, 126.1785, 73.9559, 117.4158, 63.3031, 118.9157)
      ..cubicTo(73.944, 110.9667, 99.8574, 99.5767, 86.3098, 100.9982)
      ..cubicTo(72.6536, 115.1224, 117.0505, 134.7878, 102.1541, 125.4717)
      ..cubicTo(121.5256, 139.439, 80.186, 149.4069, 72.5074, 144.0727)
      ..close();

    final path_119 = Path()
      ..moveTo(56.6, 77.4)
      ..cubicTo(63.4989, 77.4, 69.1, 83.0011, 69.1, 89.9)
      ..cubicTo(69.1, 96.7989, 63.4989, 102.4, 56.6, 102.4)
      ..cubicTo(49.7011, 102.4, 44.1, 96.7989, 44.1, 89.9)
      ..cubicTo(44.1, 83.0011, 49.7011, 77.4, 56.6, 77.4)
      ..close();

    final path_120 = Path()
      ..moveTo(38.3, 27.7)
      ..lineTo(86.5, 27.7)
      ..lineTo(86.5, 46.5)
      ..lineTo(38.3, 46.5)
      ..close();

    final path_121 = Path()
      ..moveTo(-15.7786, 51.547)
      ..cubicTo(-30.0016, 47.8946, -110.1843, 89.2729, -108.279, 82.4813)
      ..cubicTo(-101.7417, 95.7757, -75.4498, 92.2028, -79.2649, 81.7192)
      ..cubicTo(-56.7495, 77.3185, -80.5788, 45.3672, -63.1571, 54.4271)
      ..cubicTo(-80.5024, 47.5005, 2.3919, 103.3256, -14.2573, 106.2023)
      ..cubicTo(12.4116, 84.9347, -12.435, 92.0895, 4.3344, 80.4226)
      ..cubicTo(17.6258, 66.9784, -84.249, 70.0187, -76.1125, 55.1049)
      ..cubicTo(-76.7006, 47.6079, 28.3722, 37.0915, 14.2317, 32.1713)
      ..cubicTo(4.1117, 17.3873, -74.7343, 51.4521, -66.3404, 40.5172)
      ..close();

    final path_122 = Path()
      ..moveTo(-20.385, 16.1947)
      ..lineTo(-72.7086, 48.0079)
      ..lineTo(-86.8188, 24.8008)
      ..lineTo(-34.4951, -7.0124)
      ..close();

    final path_123 = Path()
      ..moveTo(60.9162, 54.2719)
      ..cubicTo(66.4846, 58.4376, 67.9954, 65.8432, 64.288, 70.799)
      ..cubicTo(60.5805, 75.7549, 53.0497, 76.3964, 47.4813, 72.2307)
      ..cubicTo(41.9129, 68.065, 40.4021, 60.6595, 44.1095, 55.7036)
      ..cubicTo(47.817, 50.7478, 55.3478, 50.1062, 60.9162, 54.2719)
      ..close();

    final path_124 = Path()
      ..moveTo(145.2349, 148.6842)
      ..lineTo(201.6292, 138.4356)
      ..lineTo(205.6482, 160.5504)
      ..lineTo(149.2539, 170.799)
      ..close();

    final path_125 = Path()
      ..moveTo(-78.5146, 16.9538)
      ..lineTo(-133.1655, 52.9894)
      ..cubicTo(-133.6234, 53.2914, -134.275, 53.1124, -134.6195, 52.5899)
      ..lineTo(-152.2767, 25.8113)
      ..cubicTo(-152.6213, 25.2888, -152.5292, 24.6194, -152.0712, 24.3174)
      ..lineTo(-97.4203, -11.7182)
      ..cubicTo(-96.9623, -12.0202, -96.3108, -11.8411, -95.9663, -11.3186)
      ..lineTo(-78.309, 15.4599)
      ..cubicTo(-77.9645, 15.9825, -78.0566, 16.6518, -78.5146, 16.9538)
      ..close();

    final path_126 = Path()
      ..moveTo(163.1751, 79.8898)
      ..cubicTo(147.5047, 46.3047, 67.35, 70.1537, 54.7899, 75.9317)
      ..cubicTo(59.8083, 93.6542, 101.6911, 150.8479, 105.5915, 175.6438)
      ..cubicTo(68.6798, 161.657, 44.3109, 51.9291, 29.7819, 69.6138)
      ..cubicTo(15.2, 59.1, 43.2378, 91.4485, 65.5755, 90.6741)
      ..cubicTo(33.4564, 74.3513, 78.6486, 49.4444, 52.9312, 42.592)
      ..cubicTo(65.6229, 36.7556, 175.9649, 106.2636, 172.1097, 85.4793)
      ..cubicTo(173.2161, 70.5597, 23.6258, 55.3662, 26.7323, 68.4188)
      ..cubicTo(15.2, 59.1, 139.9907, 40.7223, 138.0181, 12.1013)
      ..close();

    final path_127 = Path()
      ..moveTo(43.7467, 114.6873)
      ..cubicTo(30.1546, 85.5522, -19.066, 181.8288, -30.9262, 203.3805)
      ..cubicTo(-51.5665, 219.5463, 22.4258, 127.9462, 39.9393, 144.5513)
      ..cubicTo(27.7533, 142.7773, 33.7194, 120.8219, 48.3918, 108.1418)
      ..cubicTo(49.26, 78.6428, 59.482, 132.2893, 64.7968, 109.5329)
      ..cubicTo(66.1432, 123.4474, 64.0753, 57.8599, 48.9235, 82.0498)
      ..cubicTo(38.69, 91.7516, -9.3936, 86.1044, -2.5324, 100.7521)
      ..cubicTo(16.5862, 113.1223, 26.3779, 218.4579, 30.5766, 216.6171)
      ..cubicTo(16.3949, 218.5973, -9.9229, 158.2088, 7.9641, 137.3831)
      ..cubicTo(-9.6575, 140.5454, -21.5755, 57.1117, -12.6404, 64.4397)
      ..cubicTo(-30.5347, 57.2368, 66.9054, 178.0361, 52.2611, 201.8949)
      ..close();

    final path_128 = Path()
      ..moveTo(111.5487, 77.8948)
      ..cubicTo(112.3568, 75.8088, 57.8886, 74.4847, 60.9615, 74.181)
      ..cubicTo(56.3444, 73.2696, 164.4658, 93.2645, 154.3086, 93.6739)
      ..cubicTo(134.9966, 96.8198, 94.229, 103.0818, 92.6411, 92.6015)
      ..cubicTo(106.8897, 100.9739, 92.0647, 64.1009, 79.684, 55.8967)
      ..cubicTo(71.546, 55.6465, 148.409, 100.7472, 161.1871, 114.5896)
      ..cubicTo(161.5563, 92.5134, 147.726, 26.8377, 155.4339, 46.2758)
      ..cubicTo(154.711, 50.7957, 153.1628, 63.7784, 155.8199, 77.3485)
      ..cubicTo(154.221, 53.9603, 205.7498, 78.2966, 187.799, 73.9932)
      ..close();

    final path_129 = Path()
      ..moveTo(37, 19.6)
      ..cubicTo(42.5191, 19.6, 47, 24.0809, 47, 29.6)
      ..cubicTo(47, 35.1192, 42.5191, 39.6, 37, 39.6)
      ..cubicTo(31.4809, 39.6, 27, 35.1192, 27, 29.6)
      ..cubicTo(27, 24.0809, 31.4809, 19.6, 37, 19.6)
      ..close();

    final path_130 = Path()
      ..moveTo(145.7817, -10.6377)
      ..cubicTo(179.8541, -25.2861, 64.0778, -20.7673, 90.2504, -33.4406)
      ..cubicTo(114.5663, -24.9679, 38.7136, -13.1855, 41.5639, -1.2723)
      ..cubicTo(69.6686, 14.1958, 135.4976, -21.012, 133.8944, -35.6685)
      ..cubicTo(138.3341, -44.5527, 167.4598, 34.6868, 162.5267, 30.043)
      ..cubicTo(190.7343, 18.3223, 92.1346, 9.622, 90.2368, 1.4479)
      ..cubicTo(96.1153, 3.8275, 36.2676, -36.0186, 44.8046, -22.3343)
      ..cubicTo(37.7544, 0.5197, 129.7629, -44.7078, 100.836, -33.5945)
      ..cubicTo(101.5417, -14.8468, 17.892, 48.7636, 9.7182, 51.7833)
      ..close();

    final path_131 = Path()
      ..moveTo(-107.6265, 208.705)
      ..cubicTo(-95.263, 211.9961, -18.3273, 223.3391, -38.5123, 230.8779)
      ..cubicTo(-13.5503, 239.7617, 8.2374, 85.6158, -2.4577, 96.8372)
      ..cubicTo(0.0568, 120.093, -86.0177, 163.0635, -72.9841, 174.5153)
      ..cubicTo(-55.0485, 181.0145, -72.9777, 270.2244, -60.6317, 243.441)
      ..cubicTo(-63.0164, 223.9668, -9.8355, 159.2655, -18.8405, 176.5389)
      ..cubicTo(-4.2494, 174.2523, -132.028, 186.5921, -132.1691, 184.7537)
      ..cubicTo(-124.8828, 196.9885, -5.7727, 120.7565, 19.0002, 121.8529)
      ..cubicTo(19.2684, 113.751, -26.7864, 149.6263, -12.1692, 161.7491)
      ..cubicTo(-35.7451, 163.7009, -50.6822, 196.8396, -39.8892, 206.6643)
      ..cubicTo(-43.4736, 231.8246, 29.5022, 143.6658, 24.8562, 137.8857)
      ..close();

    final path_132 = Path()
      ..moveTo(113.9041, 204.5874)
      ..cubicTo(115.6906, 207.48, 116.2718, 210.3652, 115.2011, 211.0265)
      ..cubicTo(114.1305, 211.6877, 111.8109, 209.8761, 110.0244, 206.9835)
      ..cubicTo(108.2379, 204.091, 107.6567, 201.2057, 108.7273, 200.5445)
      ..cubicTo(109.798, 199.8832, 112.1176, 201.6948, 113.9041, 204.5874)
      ..close();

    final path_133 = Path()
      ..moveTo(24.7382, 30.9299)
      ..lineTo(5.7059, 87.4832)
      ..lineTo(-36.2992, 73.347)
      ..lineTo(-17.2669, 16.7936)
      ..close();

    final path_134 = Path()
      ..moveTo(0, 0)
      ..lineTo(1, 0)
      ..lineTo(1, 100)
      ..lineTo(0, 100)
      ..close();

    final path_135 = Path()
      ..moveTo(22, 0)
      ..lineTo(23, 0)
      ..lineTo(23, 100)
      ..lineTo(22, 100)
      ..close();

    final path_136 = Path()
      ..moveTo(44, 0)
      ..lineTo(45, 0)
      ..lineTo(45, 100)
      ..lineTo(44, 100)
      ..close();

    final path_137 = Path()
      ..moveTo(66, 0)
      ..lineTo(67, 0)
      ..lineTo(67, 100)
      ..lineTo(66, 100)
      ..close();

    final path_138 = Path()
      ..moveTo(88, 0)
      ..lineTo(89, 0)
      ..lineTo(89, 100)
      ..lineTo(88, 100)
      ..close();

    final path_139 = Path()
      ..moveTo(0, 0)
      ..lineTo(100, 0)
      ..lineTo(100, 1)
      ..lineTo(0, 1)
      ..close();

    final path_140 = Path()
      ..moveTo(0, 22)
      ..lineTo(100, 22)
      ..lineTo(100, 23)
      ..lineTo(0, 23)
      ..close();

    final path_141 = Path()
      ..moveTo(0, 44)
      ..lineTo(100, 44)
      ..lineTo(100, 45)
      ..lineTo(0, 45)
      ..close();

    final path_142 = Path()
      ..moveTo(0, 66)
      ..lineTo(100, 66)
      ..lineTo(100, 67)
      ..lineTo(0, 67)
      ..close();

    final path_143 = Path()
      ..moveTo(0, 88)
      ..lineTo(100, 88)
      ..lineTo(100, 89)
      ..lineTo(0, 89)
      ..close();

    canvas.drawPath(path_0, paint0Fill);
    canvas.drawPath(path_1, paint1Fill);
    canvas.drawPath(path_2, paint2Stroke);
    canvas.drawPath(path_3, paint3Stroke);
    canvas.drawPath(path_4, paint4Fill);
    canvas.drawPath(path_5, paint5Fill);
    canvas.drawPath(path_6, paint6Fill);
    canvas.drawPath(path_7, paint7Fill);
    canvas.drawPath(path_8, paint8Stroke);
    canvas.drawPath(path_9, paint9Fill);
    canvas.drawPath(path_10, paint10Stroke);
    canvas.drawPath(path_11, paint11Fill);
    canvas.drawPath(path_12, paint12Fill);
    canvas.drawPath(path_13, paint13Stroke);
    canvas.drawPath(path_14, paint14Fill);
    canvas.drawPath(path_15, paint15Fill);
    canvas.drawPath(path_16, paint16Fill);
    canvas.drawPath(path_17, paint17Fill);
    canvas.drawPath(path_18, paint18Fill);
    canvas.drawPath(path_19, paint19Fill);
    canvas.drawPath(path_20, paint20Fill);
    canvas.drawPath(path_21, paint21Fill);
    canvas.drawPath(path_22, paint22Fill);
    canvas.drawPath(path_23, paint23Stroke);
    canvas.drawPath(path_24, paint24Fill);
    canvas.drawPath(path_25, paint25Stroke);
    canvas.drawPath(path_26, paint26Stroke);
    canvas.drawPath(path_27, paint27Stroke);
    canvas.drawPath(path_28, paint28Fill);
    canvas.drawPath(path_29, paint29Fill);
    canvas.drawPath(path_30, paint30Fill);
    canvas.drawPath(path_31, paint31Fill);
    canvas.drawPath(path_32, paint32Fill);
    canvas.drawPath(path_33, paint33Stroke);
    canvas.drawPath(path_34, paint34Stroke);
    canvas.drawPath(path_35, paint35Fill);
    canvas.drawPath(path_36, paint36Fill);
    canvas.drawPath(path_37, paint37Fill);
    canvas.drawPath(path_38, paint38Fill);
    canvas.drawPath(path_39, paint39Fill);
    canvas.drawPath(path_40, paint40Stroke);
    canvas.drawPath(path_41, paint41Stroke);
    canvas.drawPath(path_42, paint42Stroke);
    canvas.drawPath(path_43, paint43Fill);
    canvas.drawPath(path_44, paint44Stroke);
    canvas.drawPath(path_45, paint45Stroke);
    canvas.drawPath(path_46, paint46Fill);
    canvas.drawPath(path_47, paint47Stroke);
    canvas.drawPath(path_48, paint48Stroke);
    canvas.drawPath(path_49, paint49Fill);
    canvas.drawPath(path_50, paint50Stroke);
    canvas.drawPath(path_51, paint51Stroke);
    canvas.drawPath(path_52, paint52Fill);
    canvas.drawPath(path_53, paint53Fill);
    canvas.drawPath(path_54, paint54Fill);
    canvas.drawPath(path_55, paint55Fill);
    canvas.drawPath(path_56, paint56Fill);
    canvas.drawPath(path_57, paint57Fill);
    canvas.drawPath(path_58, paint58Fill);
    canvas.drawPath(path_59, paint59Fill);
    canvas.drawPath(path_59, paint60Stroke);
    canvas.drawPath(path_60, paint61Stroke);
    canvas.drawPath(path_61, paint62Fill);
    canvas.drawPath(path_62, paint63Fill);
    canvas.drawPath(path_63, paint64Fill);
    canvas.drawPath(path_64, paint65Fill);
    canvas.drawPath(path_65, paint66Fill);
    canvas.drawPath(path_66, paint67Stroke);
    canvas.drawPath(path_67, paint68Fill);
    canvas.drawPath(path_68, paint18Fill);
    canvas.drawPath(path_69, paint69Fill);
    canvas.drawPath(path_70, paint70Fill);
    canvas.drawPath(path_71, paint71Fill);
    canvas.drawPath(path_72, paint72Fill);
    canvas.drawPath(path_73, paint73Fill);
    canvas.drawPath(path_73, paint74Stroke);
    canvas.drawPath(path_74, paint75Fill);
    canvas.drawPath(path_75, paint76Fill);
    canvas.drawPath(path_76, paint77Stroke);
    canvas.drawPath(path_77, paint78Stroke);
    canvas.drawPath(path_78, paint79Fill);
    canvas.drawPath(path_79, paint80Fill);
    canvas.drawPath(path_80, paint81Stroke);
    canvas.drawPath(path_81, paint82Fill);
    canvas.drawPath(path_82, paint83Fill);
    canvas.drawPath(path_83, paint84Stroke);
    canvas.drawPath(path_84, paint85Fill);
    canvas.drawPath(path_85, paint86Fill);
    canvas.drawPath(path_86, paint87Stroke);
    canvas.drawPath(path_87, paint88Stroke);
    canvas.drawPath(path_88, paint89Stroke);
    canvas.drawPath(path_89, paint90Fill);
    canvas.drawPath(path_90, paint91Fill);
    canvas.drawPath(path_91, paint92Stroke);
    canvas.drawPath(path_92, paint93Stroke);
    canvas.drawPath(path_93, paint94Fill);
    canvas.drawPath(path_94, paint95Fill);
    canvas.drawPath(path_95, paint96Stroke);
    canvas.drawPath(path_96, paint97Fill);
    canvas.drawPath(path_97, paint98Fill);
    canvas.drawPath(path_98, paint99Fill);
    canvas.drawPath(path_99, paint100Fill);
    canvas.drawPath(path_100, paint101Fill);
    canvas.drawPath(path_101, paint29Fill);
    canvas.drawPath(path_102, paint102Fill);
    canvas.drawPath(path_103, paint103Fill);
    canvas.drawPath(path_103, paint104Stroke);
    canvas.drawPath(path_104, paint105Fill);
    canvas.drawPath(path_105, paint106Fill);
    canvas.drawPath(path_106, paint107Stroke);
    canvas.drawPath(path_107, paint108Fill);
    canvas.drawPath(path_108, paint109Fill);
    canvas.drawPath(path_109, paint110Fill);
    canvas.drawPath(path_110, paint111Fill);
    canvas.drawPath(path_111, paint112Fill);
    canvas.drawPath(path_112, paint113Fill);
    canvas.drawPath(path_112, paint114Stroke);
    canvas.drawPath(path_113, paint115Fill);
    canvas.drawPath(path_114, paint116Fill);
    canvas.drawPath(path_115, paint117Stroke);
    canvas.drawPath(path_116, paint20Fill);
    canvas.drawPath(path_117, paint118Stroke);
    canvas.drawPath(path_118, paint119Fill);
    canvas.drawPath(path_119, paint120Fill);
    canvas.drawPath(path_120, paint121Fill);
    canvas.drawPath(path_120, paint122Stroke);
    canvas.drawPath(path_121, paint123Fill);
    canvas.drawPath(path_122, paint124Fill);
    canvas.drawPath(path_123, paint125Fill);
    canvas.drawPath(path_124, paint126Fill);
    canvas.drawPath(path_125, paint127Fill);
    canvas.drawPath(path_125, paint128Stroke);
    canvas.drawPath(path_126, paint129Stroke);
    canvas.drawPath(path_127, paint130Fill);
    canvas.drawPath(path_128, paint131Fill);
    canvas.drawPath(path_129, paint132Fill);
    canvas.drawPath(path_130, paint133Stroke);
    canvas.drawPath(path_131, paint134Fill);
    canvas.drawPath(path_132, paint135Fill);
    canvas.drawPath(path_133, paint136Fill);
    canvas.saveLayer(null, paint137Fill);
    canvas.drawPath(path_134, paint138Fill);
    canvas.drawPath(path_135, paint138Fill);
    canvas.drawPath(path_136, paint138Fill);
    canvas.drawPath(path_137, paint138Fill);
    canvas.drawPath(path_138, paint138Fill);
    canvas.drawPath(path_139, paint138Fill);
    canvas.drawPath(path_140, paint138Fill);
    canvas.drawPath(path_141, paint138Fill);
    canvas.drawPath(path_142, paint138Fill);
    canvas.drawPath(path_143, paint138Fill);
    canvas.restore();

    canvas.restore();
  }

  @override
  bool shouldRepaint(Gen492Painter oldDelegate) =>
      oldDelegate._colorFilter != _colorFilter;
}
