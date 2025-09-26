// ignore_for_file: cascade_invocations, prefer_int_literals, unused_import

import 'dart:math';
import 'dart:ui' as ui;
import 'dart:typed_data';
import 'package:flutter/widgets.dart';

/// {@template Gen209}
/// Gen209 widget.
/// {@endtemplate}
class Gen209 extends StatelessWidget {
  /// {@macro Gen209}
  const Gen209({super.key, this.width, this.height, this.colorFilter});

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
        painter: Gen209Painter(colorFilter: colorFilter),
        size: svgSize,
      ),
    );
  }
}

/// {@template Gen209Painter}
/// Custom painter for [Gen209].
/// {@endtemplate}
class Gen209Painter extends CustomPainter {
  /// {@macro Gen209Painter}
  const Gen209Painter({ui.ColorFilter? colorFilter})
    : _colorFilter = colorFilter;

  final ui.ColorFilter? _colorFilter;

  @override
  void paint(Canvas canvas, Size size) {
    final scale = min(
      size.width / Gen209.svgSize.width,
      size.height / Gen209.svgSize.height,
    );

    canvas.save();
    final dx = (size.width - Gen209.svgSize.width * scale) / 2;
    final dy = (size.height - Gen209.svgSize.height * scale) / 2;
    canvas
      ..translate(dx, dy)
      ..clipRect(Offset.zero & Gen209.svgSize)
      ..scale(scale);

    final shader0 = ui.Gradient.linear(
      const Offset(51.5457, 89.4153),
      const Offset(42.7495, 94.4937),
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
      const Offset(55.9597, 13.1734),
      const Offset(39.9517, -0.1231),
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
      const Offset(-81.6649, -84.7362),
      const Offset(-96.0447, -105.6349),
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
      const Offset(203.5431, 93.101),
      const Offset(235.6428, 79.8038),
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
      const Offset(57.1796, 84.5347),
      const Offset(36.1914, 105.4964),
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
      const Offset(-13.5628, 185.7187),
      const Offset(-17.0339, 193.8571),
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
      const Offset(-100.9889, 47.9785),
      const Offset(-128.265, 50.9125),
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
      const Offset(87.3, 51.1),
      const Offset(96.5, 60.3),
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
      const Offset(77.2782, -34.1858),
      const Offset(84.5913, -43.8333),
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
      const Offset(45.4593, 110.7868),
      const Offset(55.0421, 141.8679),
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
      const Offset(22.9241, -76.2609),
      const Offset(14.8199, -86.0938),
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
      const Offset(60.531, 69.7656),
      const Offset(66.4339, 104),
      [
        const Color(0xffdabe86),
        const Color(0xff88e665),
        const Color(0xff7af5ab),
        const Color(0xff5ae2a0),
      ],
      [0.0, 0.3330000042915344, 0.6669999957084656, 1.0],
      ui.TileMode.clamp,
    );
    final shader12 = ui.Gradient.linear(
      const Offset(63.9722, -42.889),
      const Offset(88.8201, -93.3011),
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
      const Offset(-6.2754, 81.3632),
      const Offset(-38.6428, 143.9126),
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
      const Offset(-0.2602, -41.7626),
      const Offset(-5.842, -47.324),
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
      const Offset(57.2, 61.4),
      const Offset(71.8, 76),
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
    paint0Fill.color = const Color(0x6bea342e);
    paint0Fill.colorFilter = _colorFilter;
    paint0Fill.blendMode = BlendMode.srcOver;

    final paint1Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint1Fill.color = const Color(0x4cd552ef);
    paint1Fill.colorFilter = _colorFilter;
    paint1Fill.blendMode = BlendMode.srcOver;

    final paint2Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint2Stroke.color = const Color(0xffb5e873);
    paint2Stroke.colorFilter = _colorFilter;
    paint2Stroke.strokeWidth = 4.88;
    paint2Stroke.blendMode = BlendMode.srcOver;

    final paint3Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint3Fill.color = const Color(0xa86de548);
    paint3Fill.colorFilter = _colorFilter;
    paint3Fill.blendMode = BlendMode.srcOver;

    final paint4Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint4Fill.shader = shader0;
    paint4Fill.colorFilter = _colorFilter;
    paint4Fill.blendMode = BlendMode.srcOver;

    final paint5Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint5Fill.color = const Color(0x9e7af5ab);
    paint5Fill.colorFilter = _colorFilter;
    paint5Fill.blendMode = BlendMode.srcOver;

    final paint6Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint6Fill.color = const Color(0xb7b5e873);
    paint6Fill.colorFilter = _colorFilter;
    paint6Fill.blendMode = BlendMode.srcOver;

    final paint7Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint7Fill.color = const Color(0xe851dae1);
    paint7Fill.colorFilter = _colorFilter;
    paint7Fill.blendMode = BlendMode.srcOver;

    final paint8Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint8Fill.color = const Color(0x9ed552ef);
    paint8Fill.colorFilter = _colorFilter;
    paint8Fill.blendMode = BlendMode.srcOver;

    final paint9Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint9Fill.color = const Color(0x896de548);
    paint9Fill.colorFilter = _colorFilter;
    paint9Fill.blendMode = BlendMode.srcOver;

    final paint10Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint10Fill.color = const Color(0xea51dae1);
    paint10Fill.colorFilter = _colorFilter;
    paint10Fill.blendMode = BlendMode.srcOver;

    final paint11Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint11Stroke.color = const Color(0xffc31d86);
    paint11Stroke.colorFilter = _colorFilter;
    paint11Stroke.strokeWidth = 5.4207;
    paint11Stroke.blendMode = BlendMode.srcOver;

    final paint12Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint12Fill.color = const Color(0xa8ea342e);
    paint12Fill.colorFilter = _colorFilter;
    paint12Fill.blendMode = BlendMode.srcOver;

    final paint13Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint13Fill.color = const Color(0x992923d7);
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
    paint15Fill.color = const Color(0xedc31d86);
    paint15Fill.colorFilter = _colorFilter;
    paint15Fill.blendMode = BlendMode.srcOver;

    final paint16Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint16Fill.color = const Color(0xbf7af5ab);
    paint16Fill.colorFilter = _colorFilter;
    paint16Fill.blendMode = BlendMode.srcOver;

    final paint17Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint17Fill.color = const Color(0x6851dae1);
    paint17Fill.colorFilter = _colorFilter;
    paint17Fill.blendMode = BlendMode.srcOver;

    final paint18Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint18Fill.color = const Color(0xaa51dae1);
    paint18Fill.colorFilter = _colorFilter;
    paint18Fill.blendMode = BlendMode.srcOver;

    final paint19Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint19Stroke.color = const Color(0xff2923d7);
    paint19Stroke.colorFilter = _colorFilter;
    paint19Stroke.strokeWidth = 5.5935;
    paint19Stroke.blendMode = BlendMode.srcOver;

    final paint20Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint20Fill.color = const Color(0x6651dae1);
    paint20Fill.colorFilter = _colorFilter;
    paint20Fill.blendMode = BlendMode.srcOver;

    final paint21Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint21Stroke.color = const Color(0xff5ae2a0);
    paint21Stroke.colorFilter = _colorFilter;
    paint21Stroke.strokeWidth = 1.2486;
    paint21Stroke.blendMode = BlendMode.srcOver;

    final paint22Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint22Stroke.color = const Color(0xff7af5ab);
    paint22Stroke.colorFilter = _colorFilter;
    paint22Stroke.strokeWidth = 1.52;
    paint22Stroke.blendMode = BlendMode.srcOver;

    final paint23Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint23Stroke.color = const Color(0xff2923d7);
    paint23Stroke.colorFilter = _colorFilter;
    paint23Stroke.strokeWidth = 1.8006;
    paint23Stroke.blendMode = BlendMode.srcOver;

    final paint24Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint24Fill.shader = shader2;
    paint24Fill.colorFilter = _colorFilter;
    paint24Fill.blendMode = BlendMode.srcOver;

    final paint25Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint25Stroke.color = const Color(0xff51dae1);
    paint25Stroke.colorFilter = _colorFilter;
    paint25Stroke.strokeWidth = 5.2392;
    paint25Stroke.blendMode = BlendMode.srcOver;

    final paint26Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint26Fill.color = const Color(0x8e6de548);
    paint26Fill.colorFilter = _colorFilter;
    paint26Fill.blendMode = BlendMode.srcOver;

    final paint27Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint27Fill.color = const Color(0x9b51dae1);
    paint27Fill.colorFilter = _colorFilter;
    paint27Fill.blendMode = BlendMode.srcOver;

    final paint28Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint28Stroke.color = const Color(0xff88e665);
    paint28Stroke.colorFilter = _colorFilter;
    paint28Stroke.strokeWidth = 4.9521;
    paint28Stroke.blendMode = BlendMode.srcOver;

    final paint29Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint29Fill.shader = shader3;
    paint29Fill.colorFilter = _colorFilter;
    paint29Fill.blendMode = BlendMode.srcOver;

    final paint30Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint30Fill.color = const Color(0x706de548);
    paint30Fill.colorFilter = _colorFilter;
    paint30Fill.blendMode = BlendMode.srcOver;

    final paint31Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint31Stroke.color = const Color(0xffea342e);
    paint31Stroke.colorFilter = _colorFilter;
    paint31Stroke.strokeWidth = 2.0321;
    paint31Stroke.blendMode = BlendMode.srcOver;

    final paint32Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint32Fill.color = const Color(0xb26de548);
    paint32Fill.colorFilter = _colorFilter;
    paint32Fill.blendMode = BlendMode.srcOver;

    final paint33Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint33Fill.color = const Color(0xf4dabe86);
    paint33Fill.colorFilter = _colorFilter;
    paint33Fill.blendMode = BlendMode.srcOver;

    final paint34Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint34Stroke.color = const Color(0xffc31d86);
    paint34Stroke.colorFilter = _colorFilter;
    paint34Stroke.strokeWidth = 5.8526;
    paint34Stroke.blendMode = BlendMode.srcOver;

    final paint35Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint35Fill.color = const Color(0x707af5ab);
    paint35Fill.colorFilter = _colorFilter;
    paint35Fill.blendMode = BlendMode.srcOver;

    final paint36Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint36Stroke.color = const Color(0xffea342e);
    paint36Stroke.colorFilter = _colorFilter;
    paint36Stroke.strokeWidth = 5.6669;
    paint36Stroke.blendMode = BlendMode.srcOver;

    final paint37Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint37Stroke.color = const Color(0xff51dae1);
    paint37Stroke.colorFilter = _colorFilter;
    paint37Stroke.strokeWidth = 5.3369;
    paint37Stroke.blendMode = BlendMode.srcOver;

    final paint38Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint38Fill.color = const Color(0xc6dabe86);
    paint38Fill.colorFilter = _colorFilter;
    paint38Fill.blendMode = BlendMode.srcOver;

    final paint39Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint39Fill.color = const Color(0xd15ae2a0);
    paint39Fill.colorFilter = _colorFilter;
    paint39Fill.blendMode = BlendMode.srcOver;

    final paint40Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint40Fill.shader = shader4;
    paint40Fill.colorFilter = _colorFilter;
    paint40Fill.blendMode = BlendMode.srcOver;

    final paint41Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint41Stroke.color = const Color(0xff5ae2a0);
    paint41Stroke.colorFilter = _colorFilter;
    paint41Stroke.strokeWidth = 6.846;
    paint41Stroke.blendMode = BlendMode.srcOver;

    final paint42Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint42Stroke.color = const Color(0xff7af5ab);
    paint42Stroke.colorFilter = _colorFilter;
    paint42Stroke.strokeWidth = 2.9706;
    paint42Stroke.blendMode = BlendMode.srcOver;

    final paint43Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint43Fill.shader = shader5;
    paint43Fill.colorFilter = _colorFilter;
    paint43Fill.blendMode = BlendMode.srcOver;

    final paint44Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint44Stroke.color = const Color(0xffd552ef);
    paint44Stroke.colorFilter = _colorFilter;
    paint44Stroke.strokeWidth = 3.2255;
    paint44Stroke.blendMode = BlendMode.srcOver;

    final paint45Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint45Stroke.color = const Color(0xff6de548);
    paint45Stroke.colorFilter = _colorFilter;
    paint45Stroke.strokeWidth = 1.5963;
    paint45Stroke.blendMode = BlendMode.srcOver;

    final paint46Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint46Fill.color = const Color(0xeaea342e);
    paint46Fill.colorFilter = _colorFilter;
    paint46Fill.blendMode = BlendMode.srcOver;

    final paint47Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint47Fill.color = const Color(0x7c2923d7);
    paint47Fill.colorFilter = _colorFilter;
    paint47Fill.blendMode = BlendMode.srcOver;

    final paint48Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint48Fill.color = const Color(0xa551dae1);
    paint48Fill.colorFilter = _colorFilter;
    paint48Fill.blendMode = BlendMode.srcOver;

    final paint49Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint49Stroke.color = const Color(0xff7af5ab);
    paint49Stroke.colorFilter = _colorFilter;
    paint49Stroke.strokeWidth = 3.6007;
    paint49Stroke.blendMode = BlendMode.srcOver;

    final paint50Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint50Stroke.color = const Color(0xffea342e);
    paint50Stroke.colorFilter = _colorFilter;
    paint50Stroke.strokeWidth = 0.8731;
    paint50Stroke.blendMode = BlendMode.srcOver;

    final paint51Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint51Fill.color = const Color(0x75d552ef);
    paint51Fill.colorFilter = _colorFilter;
    paint51Fill.blendMode = BlendMode.srcOver;

    final paint52Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint52Fill.color = const Color(0xddea342e);
    paint52Fill.colorFilter = _colorFilter;
    paint52Fill.blendMode = BlendMode.srcOver;

    final paint53Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint53Fill.shader = shader6;
    paint53Fill.colorFilter = _colorFilter;
    paint53Fill.blendMode = BlendMode.srcOver;

    final paint54Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint54Fill.color = const Color(0x33b5e873);
    paint54Fill.colorFilter = _colorFilter;
    paint54Fill.blendMode = BlendMode.srcOver;

    final paint55Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint55Fill.shader = shader7;
    paint55Fill.colorFilter = _colorFilter;
    paint55Fill.blendMode = BlendMode.srcOver;

    final paint56Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint56Fill.color = const Color(0x4251dae1);
    paint56Fill.colorFilter = _colorFilter;
    paint56Fill.blendMode = BlendMode.srcOver;

    final paint57Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint57Fill.color = const Color(0xbf81b927);
    paint57Fill.colorFilter = _colorFilter;
    paint57Fill.blendMode = BlendMode.srcOver;

    final paint58Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint58Stroke.color = const Color(0xffea342e);
    paint58Stroke.colorFilter = _colorFilter;
    paint58Stroke.strokeWidth = 4.9959;
    paint58Stroke.blendMode = BlendMode.srcOver;

    final paint59Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint59Stroke.color = const Color(0xff6de548);
    paint59Stroke.colorFilter = _colorFilter;
    paint59Stroke.strokeWidth = 7.4416;
    paint59Stroke.blendMode = BlendMode.srcOver;

    final paint60Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint60Stroke.color = const Color(0xff5ae2a0);
    paint60Stroke.colorFilter = _colorFilter;
    paint60Stroke.strokeWidth = 2.1922;
    paint60Stroke.blendMode = BlendMode.srcOver;

    final paint61Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint61Fill.color = const Color(0x91c31d86);
    paint61Fill.colorFilter = _colorFilter;
    paint61Fill.blendMode = BlendMode.srcOver;

    final paint62Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint62Fill.color = const Color(0x665ae2a0);
    paint62Fill.colorFilter = _colorFilter;
    paint62Fill.blendMode = BlendMode.srcOver;

    final paint63Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint63Fill.color = const Color(0xc1ea342e);
    paint63Fill.colorFilter = _colorFilter;
    paint63Fill.blendMode = BlendMode.srcOver;

    final paint64Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint64Stroke.color = const Color(0xff5ae2a0);
    paint64Stroke.colorFilter = _colorFilter;
    paint64Stroke.strokeWidth = 9.2901;
    paint64Stroke.blendMode = BlendMode.srcOver;

    final paint65Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint65Stroke.color = const Color(0xffdabe86);
    paint65Stroke.colorFilter = _colorFilter;
    paint65Stroke.strokeWidth = 3.2617;
    paint65Stroke.blendMode = BlendMode.srcOver;

    final paint66Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint66Stroke.color = const Color(0xff6de548);
    paint66Stroke.colorFilter = _colorFilter;
    paint66Stroke.strokeWidth = 4.715;
    paint66Stroke.blendMode = BlendMode.srcOver;

    final paint67Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint67Stroke.color = const Color(0xff5ae2a0);
    paint67Stroke.colorFilter = _colorFilter;
    paint67Stroke.strokeWidth = 3.74;
    paint67Stroke.blendMode = BlendMode.srcOver;

    final paint68Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint68Fill.color = const Color(0xe0ea342e);
    paint68Fill.colorFilter = _colorFilter;
    paint68Fill.blendMode = BlendMode.srcOver;

    final paint69Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint69Fill.color = const Color(0xa8d552ef);
    paint69Fill.colorFilter = _colorFilter;
    paint69Fill.blendMode = BlendMode.srcOver;

    final paint70Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint70Stroke.color = const Color(0xffea342e);
    paint70Stroke.colorFilter = _colorFilter;
    paint70Stroke.strokeWidth = 1.6909;
    paint70Stroke.blendMode = BlendMode.srcOver;

    final paint71Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint71Fill.color = const Color(0x475ae2a0);
    paint71Fill.colorFilter = _colorFilter;
    paint71Fill.blendMode = BlendMode.srcOver;

    final paint72Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint72Fill.color = const Color(0xf92923d7);
    paint72Fill.colorFilter = _colorFilter;
    paint72Fill.blendMode = BlendMode.srcOver;

    final paint73Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint73Fill.color = const Color(0x847af5ab);
    paint73Fill.colorFilter = _colorFilter;
    paint73Fill.blendMode = BlendMode.srcOver;

    final paint74Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint74Fill.color = const Color(0x9981b927);
    paint74Fill.colorFilter = _colorFilter;
    paint74Fill.blendMode = BlendMode.srcOver;

    final paint75Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint75Stroke.color = const Color(0xffb5e873);
    paint75Stroke.colorFilter = _colorFilter;
    paint75Stroke.strokeWidth = 3.65;
    paint75Stroke.blendMode = BlendMode.srcOver;

    final paint76Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint76Stroke.color = const Color(0xff5ae2a0);
    paint76Stroke.colorFilter = _colorFilter;
    paint76Stroke.strokeWidth = 1.7019;
    paint76Stroke.blendMode = BlendMode.srcOver;

    final paint77Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint77Fill.color = const Color(0xa0ea342e);
    paint77Fill.colorFilter = _colorFilter;
    paint77Fill.blendMode = BlendMode.srcOver;

    final paint78Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint78Fill.color = const Color(0x4f88e665);
    paint78Fill.colorFilter = _colorFilter;
    paint78Fill.blendMode = BlendMode.srcOver;

    final paint79Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint79Stroke.color = const Color(0xff5ae2a0);
    paint79Stroke.colorFilter = _colorFilter;
    paint79Stroke.strokeWidth = 5.5634;
    paint79Stroke.blendMode = BlendMode.srcOver;

    final paint80Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint80Fill.color = const Color(0x476de548);
    paint80Fill.colorFilter = _colorFilter;
    paint80Fill.blendMode = BlendMode.srcOver;

    final paint81Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint81Stroke.color = const Color(0xff51dae1);
    paint81Stroke.colorFilter = _colorFilter;
    paint81Stroke.strokeWidth = 1.7346;
    paint81Stroke.blendMode = BlendMode.srcOver;

    final paint82Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint82Stroke.color = const Color(0xff2923d7);
    paint82Stroke.colorFilter = _colorFilter;
    paint82Stroke.strokeWidth = 2.8349;
    paint82Stroke.blendMode = BlendMode.srcOver;

    final paint83Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint83Stroke.color = const Color(0xffb5e873);
    paint83Stroke.colorFilter = _colorFilter;
    paint83Stroke.strokeWidth = 3.3337;
    paint83Stroke.blendMode = BlendMode.srcOver;

    final paint84Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint84Fill.color = const Color(0xcc5ae2a0);
    paint84Fill.colorFilter = _colorFilter;
    paint84Fill.blendMode = BlendMode.srcOver;

    final paint85Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint85Stroke.color = const Color(0xff5ae2a0);
    paint85Stroke.colorFilter = _colorFilter;
    paint85Stroke.strokeWidth = 3.7254;
    paint85Stroke.blendMode = BlendMode.srcOver;

    final paint86Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint86Stroke.color = const Color(0xff7af5ab);
    paint86Stroke.colorFilter = _colorFilter;
    paint86Stroke.strokeWidth = 3.16;
    paint86Stroke.blendMode = BlendMode.srcOver;

    final paint87Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint87Fill.color = const Color(0x93ea342e);
    paint87Fill.colorFilter = _colorFilter;
    paint87Fill.blendMode = BlendMode.srcOver;

    final paint88Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint88Fill.color = const Color(0x8e5ae2a0);
    paint88Fill.colorFilter = _colorFilter;
    paint88Fill.blendMode = BlendMode.srcOver;

    final paint89Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint89Fill.color = const Color(0xaf81b927);
    paint89Fill.colorFilter = _colorFilter;
    paint89Fill.blendMode = BlendMode.srcOver;

    final paint90Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint90Fill.color = const Color(0x876de548);
    paint90Fill.colorFilter = _colorFilter;
    paint90Fill.blendMode = BlendMode.srcOver;

    final paint91Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint91Fill.color = const Color(0xfc6de548);
    paint91Fill.colorFilter = _colorFilter;
    paint91Fill.blendMode = BlendMode.srcOver;

    final paint92Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint92Stroke.color = const Color(0xff51dae1);
    paint92Stroke.colorFilter = _colorFilter;
    paint92Stroke.strokeWidth = 3.5085;
    paint92Stroke.blendMode = BlendMode.srcOver;

    final paint93Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint93Fill.color = const Color(0xf9b5e873);
    paint93Fill.colorFilter = _colorFilter;
    paint93Fill.blendMode = BlendMode.srcOver;

    final paint94Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint94Stroke.color = const Color(0xffea342e);
    paint94Stroke.colorFilter = _colorFilter;
    paint94Stroke.strokeWidth = 6.0017;
    paint94Stroke.blendMode = BlendMode.srcOver;

    final paint95Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint95Stroke.color = const Color(0xff7af5ab);
    paint95Stroke.colorFilter = _colorFilter;
    paint95Stroke.strokeWidth = 6.8438;
    paint95Stroke.blendMode = BlendMode.srcOver;

    final paint96Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint96Fill.shader = shader8;
    paint96Fill.colorFilter = _colorFilter;
    paint96Fill.blendMode = BlendMode.srcOver;

    final paint97Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint97Stroke.color = const Color(0xff81b927);
    paint97Stroke.colorFilter = _colorFilter;
    paint97Stroke.strokeWidth = 8.2049;
    paint97Stroke.blendMode = BlendMode.srcOver;

    final paint98Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint98Stroke.color = const Color(0xff2923d7);
    paint98Stroke.colorFilter = _colorFilter;
    paint98Stroke.strokeWidth = 4.4983;
    paint98Stroke.blendMode = BlendMode.srcOver;

    final paint99Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint99Fill.color = const Color(0x38d552ef);
    paint99Fill.colorFilter = _colorFilter;
    paint99Fill.blendMode = BlendMode.srcOver;

    final paint100Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint100Fill.color = const Color(0x9ec31d86);
    paint100Fill.colorFilter = _colorFilter;
    paint100Fill.blendMode = BlendMode.srcOver;

    final paint101Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint101Fill.color = const Color(0x5ed552ef);
    paint101Fill.colorFilter = _colorFilter;
    paint101Fill.blendMode = BlendMode.srcOver;

    final paint102Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint102Fill.color = const Color(0x4481b927);
    paint102Fill.colorFilter = _colorFilter;
    paint102Fill.blendMode = BlendMode.srcOver;

    final paint103Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint103Fill.shader = shader9;
    paint103Fill.colorFilter = _colorFilter;
    paint103Fill.blendMode = BlendMode.srcOver;

    final paint104Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint104Fill.color = const Color(0xeddabe86);
    paint104Fill.colorFilter = _colorFilter;
    paint104Fill.blendMode = BlendMode.srcOver;

    final paint105Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint105Fill.color = const Color(0xdb81b927);
    paint105Fill.colorFilter = _colorFilter;
    paint105Fill.blendMode = BlendMode.srcOver;

    final paint106Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint106Stroke.color = const Color(0xff51dae1);
    paint106Stroke.colorFilter = _colorFilter;
    paint106Stroke.strokeWidth = 5.076;
    paint106Stroke.blendMode = BlendMode.srcOver;

    final paint107Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint107Fill.shader = shader10;
    paint107Fill.colorFilter = _colorFilter;
    paint107Fill.blendMode = BlendMode.srcOver;

    final paint108Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint108Stroke.color = const Color(0xff2923d7);
    paint108Stroke.colorFilter = _colorFilter;
    paint108Stroke.strokeWidth = 1.3893;
    paint108Stroke.blendMode = BlendMode.srcOver;

    final paint109Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint109Fill.color = const Color(0xa0d552ef);
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
    paint111Fill.shader = shader12;
    paint111Fill.colorFilter = _colorFilter;
    paint111Fill.blendMode = BlendMode.srcOver;

    final paint112Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint112Fill.color = const Color(0xdd5ae2a0);
    paint112Fill.colorFilter = _colorFilter;
    paint112Fill.blendMode = BlendMode.srcOver;

    final paint113Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint113Fill.color = const Color(0xe588e665);
    paint113Fill.colorFilter = _colorFilter;
    paint113Fill.blendMode = BlendMode.srcOver;

    final paint114Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint114Fill.color = const Color(0x565ae2a0);
    paint114Fill.colorFilter = _colorFilter;
    paint114Fill.blendMode = BlendMode.srcOver;

    final paint115Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint115Fill.color = const Color(0x75ea342e);
    paint115Fill.colorFilter = _colorFilter;
    paint115Fill.blendMode = BlendMode.srcOver;

    final paint116Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint116Fill.color = const Color(0x845ae2a0);
    paint116Fill.colorFilter = _colorFilter;
    paint116Fill.blendMode = BlendMode.srcOver;

    final paint117Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint117Stroke.color = const Color(0xff88e665);
    paint117Stroke.colorFilter = _colorFilter;
    paint117Stroke.strokeWidth = 3.6675;
    paint117Stroke.blendMode = BlendMode.srcOver;

    final paint118Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint118Fill.color = const Color(0x5651dae1);
    paint118Fill.colorFilter = _colorFilter;
    paint118Fill.blendMode = BlendMode.srcOver;

    final paint119Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint119Fill.color = const Color(0x42c31d86);
    paint119Fill.colorFilter = _colorFilter;
    paint119Fill.blendMode = BlendMode.srcOver;

    final paint120Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint120Fill.color = const Color(0xc151dae1);
    paint120Fill.colorFilter = _colorFilter;
    paint120Fill.blendMode = BlendMode.srcOver;

    final paint121Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint121Fill.color = const Color(0xbac31d86);
    paint121Fill.colorFilter = _colorFilter;
    paint121Fill.blendMode = BlendMode.srcOver;

    final paint122Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint122Fill.color = const Color(0xa3dabe86);
    paint122Fill.colorFilter = _colorFilter;
    paint122Fill.blendMode = BlendMode.srcOver;

    final paint123Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint123Fill.color = const Color(0xd3c31d86);
    paint123Fill.colorFilter = _colorFilter;
    paint123Fill.blendMode = BlendMode.srcOver;

    final paint124Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint124Stroke.color = const Color(0xff81b927);
    paint124Stroke.colorFilter = _colorFilter;
    paint124Stroke.strokeWidth = 6.0063;
    paint124Stroke.blendMode = BlendMode.srcOver;

    final paint125Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint125Fill.color = const Color(0xce7af5ab);
    paint125Fill.colorFilter = _colorFilter;
    paint125Fill.blendMode = BlendMode.srcOver;

    final paint126Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint126Fill.color = const Color(0xdb6de548);
    paint126Fill.colorFilter = _colorFilter;
    paint126Fill.blendMode = BlendMode.srcOver;

    final paint127Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint127Fill.color = const Color(0x5edabe86);
    paint127Fill.colorFilter = _colorFilter;
    paint127Fill.blendMode = BlendMode.srcOver;

    final paint128Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint128Fill.color = const Color(0x4fd552ef);
    paint128Fill.colorFilter = _colorFilter;
    paint128Fill.blendMode = BlendMode.srcOver;

    final paint129Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint129Fill.color = const Color(0x82ea342e);
    paint129Fill.colorFilter = _colorFilter;
    paint129Fill.blendMode = BlendMode.srcOver;

    final paint130Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint130Stroke.color = const Color(0xffea342e);
    paint130Stroke.colorFilter = _colorFilter;
    paint130Stroke.strokeWidth = 1.8781;
    paint130Stroke.blendMode = BlendMode.srcOver;

    final paint131Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint131Fill.color = const Color(0x70b5e873);
    paint131Fill.colorFilter = _colorFilter;
    paint131Fill.blendMode = BlendMode.srcOver;

    final paint132Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint132Stroke.color = const Color(0xff51dae1);
    paint132Stroke.colorFilter = _colorFilter;
    paint132Stroke.strokeWidth = 5.9359;
    paint132Stroke.blendMode = BlendMode.srcOver;

    final paint133Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint133Fill.color = const Color(0x447af5ab);
    paint133Fill.colorFilter = _colorFilter;
    paint133Fill.blendMode = BlendMode.srcOver;

    final paint134Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint134Fill.shader = shader13;
    paint134Fill.colorFilter = _colorFilter;
    paint134Fill.blendMode = BlendMode.srcOver;

    final paint135Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint135Fill.color = const Color(0xb27af5ab);
    paint135Fill.colorFilter = _colorFilter;
    paint135Fill.blendMode = BlendMode.srcOver;

    final paint136Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint136Fill.shader = shader14;
    paint136Fill.colorFilter = _colorFilter;
    paint136Fill.blendMode = BlendMode.srcOver;

    final paint137Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint137Fill.color = const Color(0x5e7af5ab);
    paint137Fill.colorFilter = _colorFilter;
    paint137Fill.blendMode = BlendMode.srcOver;

    final paint138Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint138Fill.color = const Color(0x7281b927);
    paint138Fill.colorFilter = _colorFilter;
    paint138Fill.blendMode = BlendMode.srcOver;

    final paint139Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint139Fill.color = const Color(0x9988e665);
    paint139Fill.colorFilter = _colorFilter;
    paint139Fill.blendMode = BlendMode.srcOver;

    final paint140Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint140Fill.color = const Color(0x49b5e873);
    paint140Fill.colorFilter = _colorFilter;
    paint140Fill.blendMode = BlendMode.srcOver;

    final paint141Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint141Stroke.color = const Color(0xffb5e873);
    paint141Stroke.colorFilter = _colorFilter;
    paint141Stroke.strokeWidth = 4.5116;
    paint141Stroke.blendMode = BlendMode.srcOver;

    final paint142Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint142Stroke.color = const Color(0xff51dae1);
    paint142Stroke.colorFilter = _colorFilter;
    paint142Stroke.strokeWidth = 2.7136;
    paint142Stroke.blendMode = BlendMode.srcOver;

    final paint143Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint143Fill.color = const Color(0xf481b927);
    paint143Fill.colorFilter = _colorFilter;
    paint143Fill.blendMode = BlendMode.srcOver;

    final paint144Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint144Fill.color = const Color(0xdb51dae1);
    paint144Fill.colorFilter = _colorFilter;
    paint144Fill.blendMode = BlendMode.srcOver;

    final paint145Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint145Fill.color = const Color(0x777af5ab);
    paint145Fill.colorFilter = _colorFilter;
    paint145Fill.blendMode = BlendMode.srcOver;

    final paint146Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint146Stroke.color = const Color(0xffdabe86);
    paint146Stroke.colorFilter = _colorFilter;
    paint146Stroke.strokeWidth = 4.1424;
    paint146Stroke.blendMode = BlendMode.srcOver;

    final paint147Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint147Fill.shader = shader15;
    paint147Fill.colorFilter = _colorFilter;
    paint147Fill.blendMode = BlendMode.srcOver;

    final paint148Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint148Fill.color = const Color(0x07000000);
    paint148Fill.colorFilter = _colorFilter;
    paint148Fill.blendMode = BlendMode.srcOver;

    final paint149Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint149Fill.color = const Color(0xff000000);
    paint149Fill.colorFilter = _colorFilter;
    paint149Fill.blendMode = BlendMode.srcOver;

    final path_0 = Path()
      ..moveTo(41.015, 96.981)
      ..lineTo(40.4351, 87.4988)
      ..cubicTo(41.4465, 104.0364, 33.9999, 117.9685, 23.8162, 118.5913)
      ..lineTo(47.2893, 117.1556)
      ..cubicTo(37.1057, 117.7785, 28.0166, 104.8578, 27.0051, 88.3202)
      ..lineTo(27.5851, 97.8025)
      ..cubicTo(26.5736, 81.2649, 34.0203, 67.3328, 44.204, 66.7099)
      ..lineTo(20.7308, 68.1456)
      ..cubicTo(30.9145, 67.5227, 40.0035, 80.4435, 41.015, 96.981)
      ..close();

    final path_1 = Path()
      ..moveTo(73.6347, -56.9954)
      ..cubicTo(76.8147, -54.0851, 90.713, -75.7317, 94.5073, -74.2008)
      ..cubicTo(110.0758, -68.955, 69.588, -58.7833, 74.1062, -69.4209)
      ..cubicTo(86.6413, -79.4407, 44.5839, -39.5512, 38.1517, -40.5967)
      ..cubicTo(54.3365, -43.9832, 7.9896, -33.5078, 8.6742, -41.3049)
      ..cubicTo(23.0944, -40.4003, 93.1953, -92.6717, 97.3042, -86.081)
      ..cubicTo(94.9189, -80.8907, 103.2786, -13.8279, 105.5895, -15.8858)
      ..cubicTo(95.5079, -14.6689, 54.8383, 11.067, 50.9156, 5.541)
      ..cubicTo(65.1471, -9.6051, 98.3566, -21.0643, 105.2749, -20.9455)
      ..close();

    final path_2 = Path()
      ..moveTo(84, 57.1)
      ..cubicTo(91.7, 46.3, 35.5, 64.1, 49.1, 59.2)
      ..cubicTo(58.4, 48.9, 38.4, 0, 44.2, 1.1)
      ..cubicTo(25.6, 10.2, 93.4, 0, 97.5, 3.3)
      ..cubicTo(100, 0, 90.5, 49.9, 89.8, 41.1)
      ..cubicTo(100, 46.8, 43.1, 55.1, 36.1, 41.4)
      ..cubicTo(24.8, 37.1, 36.4, 57.2, 30.1, 52.8)
      ..cubicTo(32.7, 63.6, 39.3, 56.1, 49, 54)
      ..cubicTo(42.9, 68.3, 44.4, 64.9, 47.9, 76.9)
      ..close();

    final path_3 = Path()
      ..moveTo(98.9418, 1.7743)
      ..cubicTo(89.2488, -5.6222, 90.7599, -6.4124, 88.2725, -9.3075)
      ..cubicTo(83.4564, 2.7219, 98.4816, 37.8463, 94.4181, 30.8967)
      ..cubicTo(94.2072, 21.4291, 136.3362, 50.757, 132.0215, 48.0411)
      ..cubicTo(137.9612, 35.9729, 99.5902, 2.6381, 94.7605, -6.3766)
      ..cubicTo(99.8604, 5.3939, 119.6446, 10.6594, 114.796, 20.2664)
      ..cubicTo(122.3205, 29.5877, 115.2695, 26.1413, 116.2366, 30.2555)
      ..close();

    final path_4 = Path()
      ..moveTo(50.6162, 92.8839)
      ..cubicTo(50.1033, 94.7983, 48.1326, 95.9361, 46.2182, 95.4232)
      ..cubicTo(44.3038, 94.9102, 43.166, 92.9395, 43.679, 91.0251)
      ..cubicTo(44.1919, 89.1107, 46.1626, 87.9729, 48.077, 88.4859)
      ..cubicTo(49.9914, 88.9988, 51.1292, 90.9696, 50.6162, 92.8839)
      ..close();

    final path_5 = Path()
      ..moveTo(-52.7107, 134.2372)
      ..cubicTo(-37.099, 129.7758, -36.9185, 76.7962, -40.0771, 82.3828)
      ..cubicTo(-35.1049, 95.196, -17.3405, 42.9714, -27.9107, 58.8887)
      ..cubicTo(-58.3413, 60.7296, -21.7539, 90.2263, -21.4662, 97.2492)
      ..cubicTo(2.3601, 87.8277, -86.8674, 134.0255, -76.7653, 116.9607)
      ..cubicTo(-79.7067, 148.5241, -32.5401, 103.8092, -33.0402, 82.9012)
      ..cubicTo(-39.6218, 112.1366, -68.7249, 106.5056, -79.6956, 102.1411)
      ..cubicTo(-80.9631, 125.3112, -2.6977, 116.5287, -13.4169, 122.7084)
      ..cubicTo(-17.5577, 152.4422, -34.2084, 112.5631, -39.7015, 101.0416)
      ..cubicTo(-56.1446, 110.0603, -103.6913, 118.1593, -105.4275, 104.8085)
      ..close();

    final path_6 = Path()
      ..moveTo(111.4673, 101.0064)
      ..cubicTo(114.5202, 98.578, 120.2105, 100.6441, 124.1664, 105.6174)
      ..cubicTo(128.1224, 110.5907, 128.8555, 116.5999, 125.8026, 119.0283)
      ..cubicTo(122.7497, 121.4567, 117.0594, 119.3906, 113.1035, 114.4173)
      ..cubicTo(109.1476, 109.444, 108.4144, 103.4348, 111.4673, 101.0064)
      ..close();

    final path_7 = Path()
      ..moveTo(-117.6515, -48.29)
      ..cubicTo(-127.3121, -64.2027, 4.6777, 49.7635, -3.398, 39.1955)
      ..cubicTo(-0.2954, 38.6182, -10.3605, 40.7136, -11.457, 40.2646)
      ..cubicTo(0.8613, 38.1572, -10.6665, 63.1752, -27.1896, 75.7997)
      ..cubicTo(-43.0577, 73.7577, -99.4344, 13.7136, -104.1365, 27.3965)
      ..cubicTo(-109.2209, 10.01, 7.0654, -28.3669, 21.8668, -5.8271)
      ..cubicTo(21.1614, -33.5941, 10.611, 59.0629, -0.7785, 66.1376)
      ..close();

    final path_8 = Path()
      ..moveTo(53.31, 92.3075)
      ..cubicTo(49.4591, 91.4755, 61.3255, 41.8499, 60.6843, 52.7775)
      ..cubicTo(41.5329, 52.0867, 64.7234, 42.7159, 65.7417, 54.4722)
      ..cubicTo(64.94, 46.1766, 25.9793, 56.4529, 35.8474, 51.617)
      ..cubicTo(32.522, 62.4101, 73.3832, 46.6072, 74.5725, 47.0785)
      ..cubicTo(74.1516, 42.2873, 66.7763, 50.3006, 68.9519, 53.2774)
      ..cubicTo(58.9278, 50.1057, 65.3293, 56.9146, 70.0872, 45.8456)
      ..close();

    final path_9 = Path()
      ..moveTo(186.0064, -13.6696)
      ..cubicTo(184.4413, -15.0778, 127.8403, -35.437, 125.0286, -25.9731)
      ..cubicTo(112.384, -22.1762, 200.0831, -55.1014, 193.8364, -50.5712)
      ..cubicTo(194.6062, -47.5199, 164.064, -51.5367, 149.3751, -58.1421)
      ..cubicTo(165.9629, -63.2179, 96.1293, -17.6448, 100.411, -25.8455)
      ..cubicTo(96.714, -29.6006, 173.3908, -35.522, 174.2497, -44.731)
      ..cubicTo(178.1224, -38.3042, 180.608, -57.806, 170.0209, -62.669)
      ..cubicTo(179.9202, -62.5353, 154.9032, -56.3299, 142.1724, -48.6827)
      ..cubicTo(156.1782, -40.6389, 143.8405, -20.1472, 157.2582, -10.5202)
      ..close();

    final path_10 = Path()
      ..moveTo(-31.855, 42.651)
      ..lineTo(-50.4512, 57.9805)
      ..cubicTo(-53.4748, 60.473, -58.783, 59.0353, -62.2975, 54.7719)
      ..lineTo(-64.2706, 52.3783)
      ..cubicTo(-67.7851, 48.115, -68.1835, 42.63, -65.1598, 40.1375)
      ..lineTo(-46.5637, 24.808)
      ..cubicTo(-43.54, 22.3154, -38.2318, 23.7532, -34.7174, 28.0166)
      ..lineTo(-32.7443, 30.4101)
      ..cubicTo(-29.2298, 34.6735, -28.8313, 40.1585, -31.855, 42.651)
      ..close();

    final path_11 = Path()
      ..moveTo(238.2321, 172.0878)
      ..cubicTo(213.9233, 146.7958, 152.5117, 123.7198, 157.8042, 135.2723)
      ..cubicTo(135.4872, 119.5303, 181.4961, 137.5487, 186.3671, 135.5226)
      ..cubicTo(191.8747, 131.0575, 253.8505, 159.0808, 239.1825, 136.2769)
      ..cubicTo(253.4553, 154.5363, 205.9213, 145.1752, 218.7628, 152.112)
      ..cubicTo(203.5489, 122.0026, 119.4374, 39.746, 115.1306, 46.7194)
      ..cubicTo(126.3315, 58.9298, 215.4143, 153.6691, 218.7515, 150.9548)
      ..cubicTo(211.5136, 149.389, 202.746, 170.8099, 215.6697, 194.6138)
      ..cubicTo(218.9295, 196.6602, 256.056, 156.7073, 246.3292, 149.6344)
      ..cubicTo(245.1235, 144.5005, 169.7208, 79.1826, 172.7343, 85.5868)
      ..cubicTo(157.3033, 77.6361, 206.4935, 106.5556, 202.3746, 109.5264)
      ..close();

    final path_12 = Path()
      ..moveTo(119.7397, 148.3747)
      ..cubicTo(121.3914, 149.3869, 122.2099, 151.0614, 121.5662, 152.1117)
      ..cubicTo(120.9226, 153.1621, 119.059, 153.1931, 117.4072, 152.1808)
      ..cubicTo(115.7555, 151.1687, 114.937, 149.4941, 115.5807, 148.4438)
      ..cubicTo(116.2243, 147.3934, 118.0879, 147.3625, 119.7397, 148.3747)
      ..close();

    final path_13 = Path()
      ..moveTo(107.1807, 31.8237)
      ..lineTo(166.4564, 30.2715)
      ..lineTo(166.7953, 43.2171)
      ..lineTo(107.5197, 44.7693)
      ..close();

    final path_14 = Path()
      ..moveTo(51.8046, 15.0495)
      ..cubicTo(49.5113, 16.0849, 45.9249, 13.1059, 43.8006, 8.4012)
      ..cubicTo(41.6763, 3.6965, 41.8135, -0.9638, 44.1068, -1.9992)
      ..cubicTo(46.4, -3.0347, 49.9865, -0.0557, 52.1108, 4.649)
      ..cubicTo(54.235, 9.3538, 54.0978, 14.014, 51.8046, 15.0495)
      ..close();

    final path_15 = Path()
      ..moveTo(27.9596, -94.7436)
      ..cubicTo(13.6176, -73.6819, 42.2501, -96.4091, 45.0669, -85.9847)
      ..cubicTo(59.2005, -98.3405, 77.7408, -68.5957, 67.7943, -62.589)
      ..cubicTo(62.5273, -59.331, 63.9543, -102.1997, 81.9471, -111.9646)
      ..cubicTo(89.1537, -109.0587, 20.0689, -90.5188, 21.5276, -91.1295)
      ..cubicTo(26.5131, -98.1445, 6.493, -52.0513, 1.1874, -46.1447)
      ..cubicTo(-11.2319, -44.7413, 34.2852, -55.3785, 24.7409, -47.5236)
      ..cubicTo(15.3133, -48.452, 14.5601, -35.0115, 21.0121, -40.7872)
      ..close();

    final path_16 = Path()
      ..moveTo(190.6437, 98.5564)
      ..cubicTo(193.2874, 97.1507, 196.4249, 97.8737, 197.6458, 100.1699)
      ..cubicTo(198.8667, 102.4661, 197.7117, 105.4716, 195.068, 106.8773)
      ..cubicTo(192.4243, 108.2829, 189.2868, 107.5599, 188.0659, 105.2637)
      ..cubicTo(186.8449, 102.9675, 188, 99.962, 190.6437, 98.5564)
      ..close();

    final path_17 = Path()
      ..moveTo(91.1678, 78.9177)
      ..cubicTo(103.4118, 74.0081, 75.533, 93.3274, 86.4728, 91.246)
      ..cubicTo(104.5664, 75.9647, 75.6147, 44.0877, 54.0511, 46.5744)
      ..cubicTo(46.8685, 67.6007, 61.9472, 29.9481, 72.5833, 13.8228)
      ..cubicTo(92.8203, 1.4927, 59.152, 30.5577, 77.5787, 25.7874)
      ..cubicTo(71.9036, 29.5034, 93.322, 57.562, 108.0413, 59.6745)
      ..cubicTo(114.5425, 73.1646, 95.8999, 48.9985, 105.6683, 34.9201);

    final path_18 = Path()
      ..moveTo(149.0203, 111.8401)
      ..lineTo(161.4154, 102.2254)
      ..cubicTo(164.2387, 100.0355, 169.9583, 102.6761, 174.18, 108.1186)
      ..lineTo(184.0845, 120.8875)
      ..cubicTo(188.3062, 126.33, 189.4415, 132.5266, 186.6182, 134.7166)
      ..lineTo(174.223, 144.3313)
      ..cubicTo(171.3997, 146.5213, 165.6801, 143.8806, 161.4585, 138.4381)
      ..lineTo(151.5539, 125.6692)
      ..cubicTo(147.3322, 120.2267, 146.197, 114.0301, 149.0203, 111.8401)
      ..close();

    final path_19 = Path()
      ..moveTo(89.1531, 40.3541)
      ..cubicTo(92.9436, 50.2951, 90.6943, 17.0685, 97.1072, 15.9627)
      ..cubicTo(96.6877, 23.9572, 89.3864, 12.3501, 85.9588, 10.6003)
      ..cubicTo(85.5953, 7.7393, 58.3695, 15.425, 49.9293, 15.76)
      ..cubicTo(64.2885, 21.4067, 16.0792, -5.8113, 14.9012, 3.9262)
      ..cubicTo(24.942, 16.4309, 89.1405, 35.1774, 82.252, 36.0591)
      ..cubicTo(75.253, 45.3267, 78.3641, 15.2762, 77.0783, 9.4137)
      ..cubicTo(89.6975, 13.1599, 81.2893, 60.5876, 75.3712, 65.6848)
      ..close();

    final path_20 = Path()
      ..moveTo(-60.0351, 129.0545)
      ..cubicTo(-79.0886, 124.4035, -99.6898, 71.5244, -112.3559, 74.5962)
      ..cubicTo(-111.9359, 69.4552, -27.2936, 144.2171, -36.0966, 145.5543)
      ..cubicTo(-42.8481, 145.0484, -41.2211, 114.9469, -34.3087, 129.9802)
      ..cubicTo(-39.1579, 124.3968, -75.4977, 131.3238, -83.738, 125.2478)
      ..cubicTo(-94.7068, 111.0281, -50.295, 124.6595, -46.5654, 130.1454)
      ..cubicTo(-50.5058, 134.273, -65.6886, 85.0709, -73.7262, 77.9606)
      ..cubicTo(-55.8538, 81.5554, -109.6269, 116.9772, -116.6196, 111.7988)
      ..cubicTo(-128.5657, 109.0161, -111.764, 74.8449, -101.2563, 82.1539)
      ..cubicTo(-83.3251, 80.3626, -121.9338, 93.2393, -115.0287, 82.3351)
      ..cubicTo(-118.1679, 84.2806, -77.5501, 112.7361, -89.5293, 103.1293)
      ..close();

    final path_21 = Path()
      ..moveTo(18.4, 30.2)
      ..cubicTo(23.4, 14.8, 100, 49.4, 90.2, 49.2)
      ..cubicTo(76.4, 55.6, 39.2, 45.6, 45.9, 50.9)
      ..cubicTo(41.9, 59.4, 67.1, 65.6, 64.9, 77.3)
      ..cubicTo(48.1, 89.1, 35.2, 7.1, 20.4, 11.8)
      ..cubicTo(3.9, 25.2, 27, 21.6, 13.9, 35.2)
      ..cubicTo(19.3, 51.8, 58.4, 57.6, 64.2, 48.3)
      ..close();

    final path_22 = Path()
      ..moveTo(-0.748, 34.8109)
      ..lineTo(-27.2885, 65.9959)
      ..cubicTo(-27.8787, 66.6894, -28.8308, 66.85, -29.4134, 66.3542)
      ..lineTo(-44.2862, 53.6964)
      ..cubicTo(-44.8687, 53.2006, -44.8625, 52.2351, -44.2723, 51.5416)
      ..lineTo(-17.7318, 20.3566)
      ..cubicTo(-17.1416, 19.6631, -16.1894, 19.5026, -15.6069, 19.9983)
      ..lineTo(-0.7341, 32.6561)
      ..cubicTo(-0.1515, 33.1519, -0.1577, 34.1174, -0.748, 34.8109)
      ..close();

    final path_23 = Path()
      ..moveTo(-91.3139, -91.8501)
      ..cubicTo(-96.6394, -95.7763, -99.8611, -100.4585, -98.5039, -102.2994)
      ..cubicTo(-97.1466, -104.1403, -91.7211, -102.4473, -86.3957, -98.521)
      ..cubicTo(-81.0702, -94.5947, -77.8485, -89.9125, -79.2057, -88.0716)
      ..cubicTo(-80.563, -86.2307, -85.9885, -87.9238, -91.3139, -91.8501)
      ..close();

    final path_24 = Path()
      ..moveTo(69.1413, 249.6349)
      ..cubicTo(85.9894, 274.8507, 30.7954, 207.7002, 28.886, 201.5399)
      ..cubicTo(17.2101, 181.1007, 3.7461, 147.5957, 22.7502, 160.3837)
      ..cubicTo(8.9105, 130.5529, 45.8718, 186.8739, 42.7611, 188.3782)
      ..cubicTo(35.8777, 196.8534, 6.799, 109.7573, 10.4406, 113.7909)
      ..cubicTo(6.3256, 107.362, 72.2286, 245.4191, 79.4479, 247.8476)
      ..cubicTo(89.6525, 276.1411, 27.8, 121.3693, 12.8541, 113.686)
      ..cubicTo(4.7421, 116.2045, 71.1655, 262.0802, 86.2541, 275.8014)
      ..cubicTo(77.5077, 250.3479, 93.6502, 269.012, 75.8082, 249.2689)
      ..cubicTo(63.5616, 237.8698, 102.8072, 230.2937, 123.1403, 246.6945)
      ..cubicTo(103.3856, 227.3864, 67.1993, 246.6804, 62.3089, 227.3831);

    final path_25 = Path()
      ..moveTo(77.8037, 133.4759)
      ..cubicTo(83.2744, 128.0052, 90.3318, 126.1796, 93.5538, 129.4016)
      ..cubicTo(96.7758, 132.6236, 94.9501, 139.681, 89.4794, 145.1517)
      ..cubicTo(84.0087, 150.6224, 76.9513, 152.448, 73.7293, 149.226)
      ..cubicTo(70.5073, 146.004, 72.333, 138.9467, 77.8037, 133.4759)
      ..close();

    final path_26 = Path()
      ..moveTo(92.6, 60.8)
      ..cubicTo(100, 55.3, 41.5, 99.6, 35.6, 88.1)
      ..cubicTo(34.9, 100, 86.3, 6.9, 95.9, 14.9)
      ..cubicTo(100, 27.4, 27.7, 100, 37.4, 96.1)
      ..cubicTo(37.2, 88.6, 83.9, 19, 71.3, 7.9)
      ..cubicTo(83.9, 14.7, 59.5, 0, 61.2, 1.2)
      ..cubicTo(62.8, 0, 40.9, 18.2, 33, 19.9)
      ..cubicTo(22.3, 5.6, 63.6, 100, 64.8, 93.6)
      ..cubicTo(76.1, 76.1, 57.9, 0, 70.6, 1.8)
      ..close();

    final path_27 = Path()
      ..moveTo(74.9369, 84.6474)
      ..cubicTo(67.1659, 95.4352, 65.0665, 82.4466, 63.447, 84.702)
      ..cubicTo(87.0204, 94.3263, 93.0562, 69.5499, 105.257, 77.6331)
      ..cubicTo(113.8364, 89.4933, 47.3602, 103.7991, 38.166, 102.2897)
      ..cubicTo(35.2611, 98.2902, 158.9379, 114.8165, 150.4078, 122.0833)
      ..cubicTo(150.2351, 122.4556, 120.0029, 104.5133, 103.1566, 94.3562)
      ..cubicTo(131.9409, 90.4378, 163.8851, 94.9655, 162.917, 88.3488)
      ..close();

    final path_28 = Path()
      ..moveTo(206.3771, 82.8122)
      ..cubicTo(207.9412, 77.1336, 215.1329, 74.1545, 222.4269, 76.1636)
      ..cubicTo(229.7209, 78.1727, 234.3729, 84.4141, 232.8087, 90.0926)
      ..cubicTo(231.2446, 95.7712, 224.0529, 98.7503, 216.7589, 96.7412)
      ..cubicTo(209.4649, 94.7321, 204.813, 88.4907, 206.3771, 82.8122)
      ..close();

    final path_29 = Path()
      ..moveTo(98.2, 98)
      ..cubicTo(100, 96.3, 24.5, 87.9, 10.8, 95.8)
      ..cubicTo(30, 99.2, 19.4, 81.5, 21.7, 81.6)
      ..cubicTo(19.4, 80.2, 100, 35.4, 91.8, 42)
      ..cubicTo(84.9, 39.4, 69.9, 32.2, 83.9, 39.6)
      ..cubicTo(99.8, 32.4, 70.8, 64.2, 77.7, 73)
      ..cubicTo(97.2, 65.7, 55.9, 62, 59.1, 47.2)
      ..cubicTo(47.7, 38.1, 65.3, 13.3, 72.6, 4.8)
      ..cubicTo(59.9, 0, 64.3, 30.6, 64.9, 17.8)
      ..cubicTo(48.6, 32, 61.4, 39.9, 47.2, 29.6)
      ..close();

    final path_30 = Path()
      ..moveTo(19.8368, 49.8049)
      ..cubicTo(22.2511, 54.7706, 68.6655, 40.8051, 66.8946, 33.4641)
      ..cubicTo(59.5418, 37.9949, 6.8645, 14.1282, 16.0531, 21.4915)
      ..cubicTo(14.7623, 37.7225, 22.3422, 13.0958, 32.8277, 16.7008)
      ..cubicTo(25.2604, 13.1734, 10.4923, 11.2926, 13.2808, 21.2281)
      ..cubicTo(23.724, 23.4607, 22.0092, 33.5536, 28.3993, 33.7819)
      ..cubicTo(32.0944, 40.4885, 25.8652, 28.2879, 24.5632, 41.0321)
      ..cubicTo(20.2882, 50.1378, 43.6014, -6.5134, 41.434, -6.8337)
      ..cubicTo(44.8048, -15.307, 30.7064, -20.2772, 29.6751, -8.5907)
      ..cubicTo(31.6754, 2.6075, 11.9377, -25.5906, 11.3777, -22.9651)
      ..cubicTo(24.476, -16.0083, 20.4753, 41.2443, 24.7989, 34.6052)
      ..close();

    final path_31 = Path()
      ..moveTo(34.7674, -38.8188)
      ..cubicTo(47.9731, -36.269, 6.1264, -91.6643, -0.8275, -78.0702)
      ..cubicTo(36.2797, -93.5425, 91.2316, 25.7539, 88.9601, 12.3732)
      ..cubicTo(68.4647, 33.0477, 95.6386, -162.61, 108.8111, -165.2156)
      ..cubicTo(101.6189, -170.9648, 110.9624, -75.0867, 128.1237, -85.643)
      ..cubicTo(143.8677, -105.2866, 112.5444, -151.8774, 116.791, -155.8817)
      ..cubicTo(119.2708, -160.6911, -1.41, -77.0694, -2.0979, -74.79)
      ..cubicTo(-7.1961, -69.0482, 27.396, -138.9085, 26.9519, -114.8263)
      ..cubicTo(44.5485, -109.9443, 7.637, -2.3549, 11.7813, -27.8564)
      ..cubicTo(-22.7601, -22.2795, 68.0689, -41.9911, 42.7418, -31.9445)
      ..cubicTo(30.5903, -47.2793, 53.2058, -155.8199, 64.3757, -153.3385)
      ..close();

    final path_32 = Path()
      ..moveTo(31.9732, 22.6363)
      ..lineTo(-10.3078, 20.3464)
      ..lineTo(-9.8579, 12.0386)
      ..lineTo(32.4232, 14.3285)
      ..close();

    final path_33 = Path()
      ..moveTo(95.7693, 169.5913)
      ..cubicTo(75.2524, 154.1059, 132.6602, 131.6647, 132.2801, 134.992)
      ..cubicTo(123.7968, 154.9883, 146.4111, 56.435, 161.4714, 43.5736)
      ..cubicTo(163.7245, 26.3725, 155.4785, 184.6286, 138.3096, 201.0618)
      ..cubicTo(124.0461, 211.8702, 167.1742, 146.4772, 153.974, 145.0971)
      ..cubicTo(166.8325, 115.3742, 50.1055, 208.5607, 56.7666, 193.2309)
      ..cubicTo(54.3734, 156.6761, 95.5849, 125.2267, 95.4924, 115.472)
      ..cubicTo(82.7737, 92.3498, 126.2919, 148.2731, 143.1021, 167.7543)
      ..close();

    final path_34 = Path()
      ..moveTo(-1.9083, -19.9992)
      ..cubicTo(-11.8995, 2.5708, -101.0322, -73.0441, -102.6762, -104.3711)
      ..cubicTo(-75.445, -108.164, -119.303, -200.9076, -126.3409, -176.499)
      ..cubicTo(-85.4239, -188.8014, -23.6035, -39.5722, -59.232, -19.8227)
      ..cubicTo(-79.0525, -51.5286, 63.2355, -184.2658, 49.5985, -183.4114)
      ..cubicTo(10.6347, -173.0653, -20.0458, -176.0126, -37.3458, -188.5884)
      ..cubicTo(-47.7915, -214.4312, -52.7817, -85.4265, -65.5908, -110.0462)
      ..close();

    final path_35 = Path()
      ..moveTo(21.1391, -37.0713)
      ..cubicTo(26.9797, -44.3585, 56.0565, -10.709, 74.4106, 6.4175)
      ..cubicTo(84.3019, -1.8431, 23.3039, -42.7184, 37.2856, -47.3966)
      ..cubicTo(51.6014, -70.1684, -2.1613, -85.3778, -20.3941, -74.4983)
      ..cubicTo(-19.4814, -82.6805, 35.2162, -73.1075, 34.3262, -90.5204)
      ..cubicTo(50.5101, -96.5579, 65.5353, -9.8537, 82.8961, 6.2094)
      ..cubicTo(90.0954, 13.6509, 19.8524, -1.2807, 22.6827, -15.2419);

    final path_36 = Path()
      ..moveTo(-14.5237, 85.1538)
      ..cubicTo(-32.1195, 110.0934, 19.0018, 83.601, 43.5875, 74.368)
      ..cubicTo(55.6489, 60.8942, -35.5158, 49.3892, -18.803, 49.0037)
      ..cubicTo(-42.8739, 52.1537, -38.6656, 50.6086, -46.6955, 70.6859)
      ..cubicTo(-40.4255, 80.6895, -4.4958, 37.8429, -2.2068, 49.8222)
      ..cubicTo(-16.2741, 65.5821, -21.4579, 125.5048, -15.4291, 121.0632)
      ..cubicTo(-3.6428, 118.2715, -4.4644, 27.1523, 2.1584, 37.0473);

    final path_37 = Path()
      ..moveTo(105.266, 47.629)
      ..cubicTo(94.0186, 34.8385, 133.8949, 66.9789, 130.0986, 62.0616)
      ..cubicTo(115.8734, 61.5341, 90.1301, 38.1001, 98.7009, 36.9729)
      ..cubicTo(123.995, 54.8239, 172.6821, 108.079, 157.7308, 92.9349)
      ..cubicTo(166.0925, 103.0953, 140.5891, 76.3899, 150.5074, 79.9266)
      ..cubicTo(160.2226, 76.2119, 177.635, 96.1588, 164.3327, 86.3541)
      ..cubicTo(165.8709, 91.0343, 147.7876, 27.93, 159.9209, 37.9376)
      ..close();

    final path_38 = Path()
      ..moveTo(57.8, 74.5)
      ..cubicTo(53.3, 92.6, 76.7, 85.2, 82.6, 94.7)
      ..cubicTo(86.7, 96.7, 100, 44.5, 97.5, 49.8)
      ..cubicTo(92.3, 50, 77.8, 41.1, 75.1, 31.9)
      ..cubicTo(75.9, 49.6, 30.4, 17.1, 21.6, 27.4)
      ..cubicTo(16.6, 44.2, 72.8, 92.6, 82.4, 92.8)
      ..cubicTo(76.4, 80.2, 12.1, 52.8, 8.3, 46.3)
      ..close();

    final path_39 = Path()
      ..moveTo(56.583, 95.5516)
      ..cubicTo(56.2537, 101.6319, 51.5514, 106.3282, 46.0888, 106.0324)
      ..cubicTo(40.6263, 105.7365, 36.4587, 100.5599, 36.788, 94.4795)
      ..cubicTo(37.1173, 88.3991, 41.8196, 83.7028, 47.2822, 83.9987)
      ..cubicTo(52.7447, 84.2945, 56.9123, 89.4712, 56.583, 95.5516)
      ..close();

    final path_40 = Path()
      ..moveTo(188.0193, 63.2813)
      ..cubicTo(178.3698, 93.7139, 116.4997, 11.5925, 125.7797, -4.0681)
      ..cubicTo(166.0513, -4.5386, 150.2809, -31.198, 131.7551, -13.4855)
      ..cubicTo(158.4299, -26.8339, 114.2409, 70.7777, 136.785, 83.5097)
      ..cubicTo(158.2411, 82.1751, 223.6466, -26.3838, 214.0807, -41.9329)
      ..cubicTo(220.0083, -45.9623, 193.6528, -19.7968, 197.0388, -49.8207)
      ..cubicTo(178.5329, -58.7217, 170.8238, -22.402, 199.1725, -19.365)
      ..cubicTo(219.0522, -1.7404, 143.1412, 89.7422, 172.233, 87.1549)
      ..close();

    final path_41 = Path()
      ..moveTo(23.0529, 27.8394)
      ..cubicTo(30.4439, 55.9301, 72.9306, -136.9639, 59.9996, -137.2722)
      ..cubicTo(60.8155, -98.9938, 75.2702, 19.0714, 64.1497, 31.8128)
      ..cubicTo(62.6522, 63.0212, 34.4075, -25.2851, 24.31, -43.1973)
      ..cubicTo(34.1405, -7.2196, 23.8546, 34.3537, 24.5385, 34.8253)
      ..cubicTo(5.1593, 37.2794, 69.7447, -59.2882, 60.74, -78.6975)
      ..cubicTo(57.4233, -72.8025, 57.5205, 28.124, 48.4492, 41.2746)
      ..cubicTo(41.6472, 25.9086, 7.7733, -71.8149, 12.6806, -61.466)
      ..cubicTo(32.8345, -85.9547, 29.3176, 17.6201, 41.6348, 46.6133)
      ..cubicTo(48.3737, 61.5709, 57.9573, -108.9335, 55.5039, -105.3632)
      ..close();

    final path_42 = Path()
      ..moveTo(-12.2586, 187.3351)
      ..cubicTo(-11.5387, 188.2272, -12.3164, 190.0506, -13.9941, 191.4043)
      ..cubicTo(-15.6718, 192.7581, -17.6183, 193.1328, -18.3382, 192.2407)
      ..cubicTo(-19.0581, 191.3486, -18.2804, 189.5252, -16.6027, 188.1715)
      ..cubicTo(-14.9249, 186.8177, -12.9784, 186.4429, -12.2586, 187.3351)
      ..close();

    final path_43 = Path()
      ..moveTo(-20.3392, 59.8494)
      ..lineTo(-54.1252, 89.3229)
      ..lineTo(-70.1809, 70.9178)
      ..lineTo(-36.3949, 41.4444)
      ..close();

    final path_44 = Path()
      ..moveTo(62.9152, 87.3868)
      ..cubicTo(70.1823, 97.7273, 50.4156, 126.6461, 54.4459, 124.9984)
      ..cubicTo(64.092, 123.1311, 46.9262, 106.8868, 35.6995, 101.6093)
      ..cubicTo(21.9331, 92.8082, 50.958, 130.5087, 59.1831, 120.3817)
      ..cubicTo(75.1704, 125.3697, 73.5986, 125.9245, 76.7847, 133.8315)
      ..cubicTo(87.167, 126.4622, 13.0183, 112.8801, 19.48, 114.5972)
      ..cubicTo(23.8175, 120.2285, 24.0977, 113.9754, 35.3032, 116.8504);

    final path_45 = Path()
      ..moveTo(-57.9539, -50.9896)
      ..cubicTo(-72.2142, -54.0468, -82.26, -63.6738, -80.3733, -72.4745)
      ..cubicTo(-78.4866, -81.2751, -65.3773, -85.9381, -51.117, -82.881)
      ..cubicTo(-36.8566, -79.8238, -26.8108, -70.1968, -28.6975, -61.3961)
      ..cubicTo(-30.5842, -52.5955, -43.6935, -47.9325, -57.9539, -50.9896)
      ..close();

    final path_46 = Path()
      ..moveTo(11.4051, 75.9436)
      ..cubicTo(20.9428, 76.5339, 19.6961, 59.657, 14.1997, 66.833)
      ..cubicTo(26.3547, 57.7688, 30.0715, 18.1489, 21.577, 34.3852)
      ..cubicTo(36.7362, 20.7962, 34.3865, 55.6534, 26.8869, 50.8662)
      ..cubicTo(23.8117, 42.7718, -30.2572, 94.6171, -15.7637, 86.5643)
      ..cubicTo(-30.8783, 97.764, 20.6915, 45.6011, 24.3707, 42.3432)
      ..cubicTo(39.8399, 32.2313, 44.2073, 22.2426, 33.3791, 21.1)
      ..cubicTo(43.696, 22.5497, -2.841, 67.722, 10.3571, 59.9825)
      ..cubicTo(17.0222, 38.5935, 12.5591, 88.3637, 0.6331, 98.5512)
      ..close();

    final path_47 = Path()
      ..moveTo(36.6844, 241.0031)
      ..cubicTo(49.5927, 259.9744, 47.0704, 165.1165, 44.0216, 172.5322)
      ..cubicTo(52.9342, 199.7522, 76.7386, 206.9851, 76.6582, 191.8778)
      ..cubicTo(85.8091, 228.3095, 19.6211, 261.6889, 25.7425, 257.8463)
      ..cubicTo(27.87, 284.8212, 85.9074, 260.2935, 87.1287, 263.3717)
      ..cubicTo(86.3049, 238.097, 76.3718, 282.3642, 70.7581, 279.7048)
      ..cubicTo(63.5595, 268.2944, 46.5724, 210.8683, 53.6791, 188.9206)
      ..cubicTo(43.2848, 160.9907, 75.5334, 280.8367, 76.2308, 252.5412)
      ..close();

    final path_48 = Path()
      ..moveTo(60.4867, -4.2845)
      ..lineTo(55.4742, -7.6401)
      ..cubicTo(53.3278, -9.077, 55.7131, -16.4097, 60.7975, -24.0047)
      ..lineTo(58.0338, -19.8763)
      ..cubicTo(63.1182, -27.4713, 68.9886, -32.4709, 71.135, -31.034)
      ..lineTo(76.1476, -27.6784)
      ..cubicTo(78.294, -26.2415, 75.9087, -18.9088, 70.8243, -11.3138)
      ..lineTo(73.588, -15.4422)
      ..cubicTo(68.5036, -7.8472, 62.6331, -2.8476, 60.4867, -4.2845)
      ..close();

    final path_49 = Path()
      ..moveTo(-25.5505, 30.4167)
      ..cubicTo(-21.9168, 45.9797, -7.5324, -16.9235, -11.5085, -15.9257)
      ..cubicTo(-9.2956, -20.4331, -36.9195, -4.876, -33.6083, 4.3037)
      ..cubicTo(-34.991, 15.4429, -45.3796, -3.1288, -44.3583, 5.8834)
      ..cubicTo(-60.4921, 5.104, -53.6941, -0.0187, -57.7215, -8.5535)
      ..cubicTo(-38.1501, -3.2124, -53.8769, 24.8362, -57.3376, 15.0328)
      ..cubicTo(-56.0102, 23.9195, -21.8381, 50.3379, -12.5186, 49.7312)
      ..close();

    final path_50 = Path()
      ..moveTo(135.2085, 186.9329)
      ..cubicTo(150.7627, 166.0678, 131.7787, 207.1094, 130.5289, 220.5171)
      ..cubicTo(105.2268, 192.9915, 79.9604, 58.2589, 96.2093, 78.7906)
      ..cubicTo(89.3005, 82.2522, 116.206, 139.1711, 89.1192, 143.5978)
      ..cubicTo(84.1913, 117.7882, 192.1405, 195.0058, 185.3731, 169.6055)
      ..cubicTo(176.2843, 179.8361, 198.7746, 123.8119, 169.102, 125.4762)
      ..cubicTo(203.0969, 112.6325, 92.3626, 55.1415, 75.1946, 62.2654)
      ..cubicTo(77, 44, 117.7, 200.4164, 115.5827, 203.2546)
      ..cubicTo(131.269, 224.0818, 164.1815, 154.1756, 156.7636, 179.565)
      ..close();

    final path_51 = Path()
      ..moveTo(22.1033, 65.1209)
      ..cubicTo(19.8656, 68.9656, 12.8146, 69.0405, 6.3674, 65.2881)
      ..cubicTo(-0.0798, 61.5358, -3.4975, 55.3679, -1.2598, 51.5233)
      ..cubicTo(0.9778, 47.6786, 8.0288, 47.6037, 14.4761, 51.356)
      ..cubicTo(20.9233, 55.1084, 24.3409, 61.2762, 22.1033, 65.1209)
      ..close();

    final path_52 = Path()
      ..moveTo(-106.9887, 55.5212)
      ..cubicTo(-110.3001, 59.6842, -116.4111, 60.3416, -120.6267, 56.9883)
      ..cubicTo(-124.8424, 53.635, -125.5766, 47.5327, -122.2652, 43.3698)
      ..cubicTo(-118.9538, 39.2068, -112.8428, 38.5494, -108.6271, 41.9027)
      ..cubicTo(-104.4115, 45.256, -103.6773, 51.3583, -106.9887, 55.5212)
      ..close();

    final path_53 = Path()
      ..moveTo(34.3707, -20.0374)
      ..lineTo(35.8954, -17.4386)
      ..cubicTo(28.7244, -29.6613, 36.1587, -47.3619, 52.4867, -56.9415)
      ..lineTo(38.1474, -48.5287)
      ..cubicTo(54.4753, -58.1083, 73.5535, -55.9624, 80.7245, -43.7397)
      ..lineTo(79.1998, -46.3385)
      ..cubicTo(86.3708, -34.1158, 78.9365, -16.4152, 62.6085, -6.8356)
      ..lineTo(76.9478, -15.2485)
      ..cubicTo(60.6199, -5.6689, 41.5417, -7.8147, 34.3707, -20.0374)
      ..close();

    final path_54 = Path()
      ..moveTo(91.9, 51.1)
      ..cubicTo(94.4388, 51.1, 96.5, 53.1612, 96.5, 55.7)
      ..cubicTo(96.5, 58.2388, 94.4388, 60.3, 91.9, 60.3)
      ..cubicTo(89.3612, 60.3, 87.3, 58.2388, 87.3, 55.7)
      ..cubicTo(87.3, 53.1612, 89.3612, 51.1, 91.9, 51.1)
      ..close();

    final path_55 = Path()
      ..moveTo(45.5707, 56.3222)
      ..cubicTo(40.1628, 61.5062, 63.3135, 16.7443, 58.4126, 11.4382)
      ..cubicTo(49.2265, 8.8779, 24.5872, 11.7108, 28.6059, 13.8316)
      ..cubicTo(17.0855, 8.7583, 61.932, 33.2433, 57.1957, 34.2271)
      ..cubicTo(68.682, 33.6333, 58.1708, 20.2222, 57.1822, 13.8013)
      ..cubicTo(55.4936, 6.3313, 54.2815, 48.9194, 48.1885, 54.0986)
      ..cubicTo(40.8897, 60.1514, 70.8587, 32.5205, 70.9257, 30.7945)
      ..close();

    final path_56 = Path()
      ..moveTo(99.635, 158.2891)
      ..cubicTo(94.0907, 164.5088, 52.0681, 119.1941, 46.2124, 113.4631)
      ..cubicTo(41.9588, 115.7241, 89.4928, 139.5286, 80.8433, 132.5908)
      ..cubicTo(74.0519, 117.9229, 48.054, 105.262, 47.6303, 107.9267)
      ..cubicTo(41.2941, 89.7542, 55.8081, 132.2465, 60.5798, 120.0182)
      ..cubicTo(69.1664, 138.2016, 78.9852, 159.4522, 80.9286, 148.0757)
      ..cubicTo(92.08, 153.0877, 112.095, 142.4641, 113.414, 129.3185)
      ..cubicTo(114.4187, 124.5723, 51.5441, 78.9877, 56.8249, 79.5798)
      ..cubicTo(55.419, 65.8927, 113.4485, 132.0426, 112.625, 132.4046)
      ..close();

    final path_57 = Path()
      ..moveTo(-22.4729, 122.01)
      ..cubicTo(-14.4091, 122.7841, 3.4356, 97.9392, -0.2137, 111.5259)
      ..cubicTo(4.2576, 91.0081, -20.9268, 61.3261, -27.2942, 80.7487)
      ..cubicTo(-11.654, 56.7532, 37.6072, 34.9463, 35.3696, 42.4117)
      ..cubicTo(43.9118, 31.7245, -5.8469, 62.8891, -8.3944, 82.4212)
      ..cubicTo(-15.7976, 98.0247, -19.9288, 81.5327, -31.7953, 90.2566)
      ..cubicTo(-22.5604, 63.4999, 14.9016, 42.4212, 17.4267, 38.4114)
      ..close();

    final path_58 = Path()
      ..moveTo(-71.3959, 39.5237)
      ..cubicTo(-63.4801, 36.4721, -24.8507, -75.5856, -33.1951, -86.7049)
      ..cubicTo(-55.0923, -97.5763, -84.1479, -10.8091, -91.1083, -2.2701)
      ..cubicTo(-81.1113, 19.8949, -63.0682, -52.8608, -62.4658, -38.5634)
      ..cubicTo(-84.6137, -29.152, -117.5825, 30.2893, -94.4361, 45.6958)
      ..cubicTo(-83.9135, 20.3183, -71.3836, 60.2569, -82.7273, 46.8271)
      ..cubicTo(-92.3243, 69.51, -124.0146, 69.0034, -115.3431, 73.2366)
      ..cubicTo(-117.1888, 93.7845, -69.8027, 58.4274, -75.1022, 64.4178)
      ..cubicTo(-56.4089, 50.0332, -122.5582, -38.7398, -109.577, -30.466)
      ..cubicTo(-108.8824, 3.8455, -114.6807, -60.6007, -98.9241, -41.2419)
      ..cubicTo(-107.2108, -41.0504, -111.9324, -62.229, -116.8367, -36.1336)
      ..close();

    final path_59 = Path()
      ..moveTo(-18.2915, 127.6669)
      ..cubicTo(0.3693, 95.7861, 48.9277, 187.6391, 34.2714, 196.2959)
      ..cubicTo(26.9414, 201.3679, -22.8314, 81.2483, -10.0724, 87.188)
      ..cubicTo(-2.5598, 86.1702, -90.9759, 149.9676, -107.7669, 152.2681)
      ..cubicTo(-84.9023, 133.7315, -31.8304, 86.3813, -23.4687, 92.453)
      ..cubicTo(-47.102, 123.4573, -41.3547, 240.3233, -62.6325, 239.9851)
      ..cubicTo(-48.5624, 221.7126, 49.0189, 176.5973, 57.1998, 151.7337)
      ..cubicTo(56.6464, 128.7334, -8.3042, 203.799, -2.7985, 196.6488)
      ..cubicTo(-16.6074, 226.2077, 32.7081, 166.2976, 22.3158, 176.829)
      ..cubicTo(46.844, 160.4623, 74.2227, 159.5481, 53.2865, 163.916)
      ..cubicTo(44.9247, 157.8443, 43.8438, 179.8462, 40.4891, 160.5228)
      ..close();

    final path_60 = Path()
      ..moveTo(-9.4489, 13.8329)
      ..cubicTo(-2.3988, 11.4983, 10.4112, 11.2107, 0.9968, 15.5974)
      ..cubicTo(11.3523, 9.5323, -16.7927, 8.6177, -24.5295, 6.0593)
      ..cubicTo(-18.3762, -0.0032, 8.6226, 19.2278, 20.2457, 19.2672)
      ..cubicTo(26.2046, 10.2221, 19.2474, 18.0095, 25.8276, 13.3915)
      ..cubicTo(32.8417, 3.8797, 18.6339, -33.2089, 20.3917, -28.2698)
      ..cubicTo(30.0898, -21.0521, 40.6025, 29.3677, 45.1357, 23.0732)
      ..cubicTo(48.3097, 9.0898, 17.0955, 51.5196, 9.3375, 53.2023)
      ..cubicTo(-0.7006, 45.4255, 13.6076, 36.5151, 8.8602, 37.823)
      ..cubicTo(10.2318, 49.1937, -3.2021, 7.7704, 0.2977, 7.0225);

    final path_61 = Path()
      ..moveTo(41.8566, 124.5064)
      ..cubicTo(49.157, 154.717, 56.1592, 178.8472, 58.8115, 189.6714)
      ..cubicTo(45.0838, 155.9992, 72.2023, 154.9723, 57.5271, 131.3489)
      ..cubicTo(55.8824, 132.4181, 79.0264, 153.2248, 83.0423, 164.0162)
      ..cubicTo(86.5358, 195.464, 103.2261, 242.8745, 99.9791, 265.7716)
      ..cubicTo(114.1692, 256.8452, 43.3783, 109.2185, 38.9805, 102.6449)
      ..cubicTo(24.4045, 93.6396, 61.5502, 128.6907, 66.9125, 100.4915)
      ..cubicTo(69.3349, 101.8618, 54.4467, 177.3569, 63.3818, 185.9319)
      ..cubicTo(54.7377, 165.0459, 90.8079, 153.8031, 93.3041, 124.3088)
      ..cubicTo(84.6324, 113.5138, 136.3309, 247.5592, 126.9592, 225.6098)
      ..close();

    final path_62 = Path()
      ..moveTo(3.7, 36.4)
      ..cubicTo(7.1771, 36.4, 10, 39.2229, 10, 42.7)
      ..cubicTo(10, 46.1771, 7.1771, 49, 3.7, 49)
      ..cubicTo(0.2229, 49, -2.6, 46.1771, -2.6, 42.7)
      ..cubicTo(-2.6, 39.2229, 0.2229, 36.4, 3.7, 36.4)
      ..close();

    final path_63 = Path()
      ..moveTo(-65.3299, -21.8214)
      ..cubicTo(-89.8556, -30.1936, -76.9511, -45.3962, -84.6858, -53.7977)
      ..cubicTo(-71.0107, -69.8266, 49.7624, 14.9378, 61.1799, 32.4079)
      ..cubicTo(74.0654, 6.3153, 75.714, -44.3426, 63.5806, -29.6364)
      ..cubicTo(44.3043, -16.0727, -55.5014, 80.4616, -36.616, 64.0936)
      ..cubicTo(-2.4947, 41.264, 79.2041, -35.1087, 63.7598, -37.5567)
      ..cubicTo(53.0045, -7.3429, -76.7328, -30.8765, -72.4606, -15.869)
      ..cubicTo(-88.1154, -28.3816, 38.0579, 54.2283, 62.4108, 74.1508)
      ..cubicTo(26.1144, 67.1191, 55.3199, -7.677, 55.167, 15.2583)
      ..cubicTo(49.0298, 37.5441, 24.6044, 86.5918, 23.5971, 62.3385)
      ..cubicTo(33.8626, 83.2756, -55.9784, 28.3223, -40.7248, 32.0907)
      ..close();

    final path_64 = Path()
      ..moveTo(33.7458, -55.8218)
      ..cubicTo(50.1149, -54.8519, 10.2019, 23.0517, 10.5486, 11.337)
      ..cubicTo(2.6316, 26.6951, 28.1793, 18.7948, 19.4977, 12.7023)
      ..cubicTo(21.3729, 17.1769, 60.4731, -46.6708, 63.48, -31.494)
      ..cubicTo(45.4157, -23.9508, -12.1976, -14.2441, -17.2228, -12.5176)
      ..cubicTo(-12.0661, -20.6038, 33.7417, 32.1803, 29.5889, 38.6089)
      ..cubicTo(29.3, 43.8, 24.4783, 0.3357, 15.7032, 6.1113)
      ..cubicTo(25.6199, 11.8786, 26.4756, -16.8187, 25.9599, -18.6813)
      ..cubicTo(22.1339, -39.3625, 69.7326, -50.9606, 71.1383, -39.854)
      ..cubicTo(72.0768, -38.6894, 5.1495, -36.1737, -0.6006, -25.1078)
      ..cubicTo(-12.9066, -25.6443, 63.3782, -36.3256, 55.6367, -29.6855)
      ..close();

    final path_65 = Path()
      ..moveTo(52.053, -1.4326)
      ..cubicTo(57.6758, 0.1608, -33.8479, 54.4162, -43.7959, 47.4097)
      ..cubicTo(-53.2074, 54.5279, -29.7907, 66.5793, -22.1799, 63.561)
      ..cubicTo(-14.8531, 66.2422, 17.9678, -9.4954, 7.0392, 3.6835)
      ..cubicTo(9.8724, -0.5028, -15.4556, 4.1568, -23.2272, 11.9912)
      ..cubicTo(-36.9493, -1.3874, -23.058, 72.5252, -28.8731, 65.9865)
      ..cubicTo(-36.211, 67.7119, -2.8268, 77.1431, -11.6732, 75.879)
      ..cubicTo(4.6432, 61.6539, 7.8373, 60.0371, -1.201, 49.9975)
      ..close();

    final path_66 = Path()
      ..moveTo(32.4, 50.7)
      ..cubicTo(27.6, 36.7, 100, 15.8, 92, 14.3)
      ..cubicTo(80.8, 0.5, 52.4, 94.2, 60.3, 83.1)
      ..cubicTo(68.3, 86.6, 54.2, 55.6, 61.4, 61.1)
      ..cubicTo(80.1, 76.5, 19.5, 5.9, 12.5, 3.5)
      ..cubicTo(12.5, 3.4, 97.9, 72, 89.3, 82.2)
      ..cubicTo(72.9, 95.3, 0, 56.8, 10, 70.7)
      ..cubicTo(0, 82.2, 6.9, 6.2, 3.6, 2.4)
      ..close();

    final path_67 = Path()
      ..moveTo(24.1, 63.8)
      ..lineTo(65.7, 63.8)
      ..lineTo(65.7, 99)
      ..lineTo(24.1, 99)
      ..close();

    final path_68 = Path()
      ..moveTo(75.1912, 92.5846)
      ..cubicTo(78.9501, 96.2019, 79.9102, 101.3122, 77.3339, 103.9894)
      ..cubicTo(74.7576, 106.6666, 69.6142, 105.9034, 65.8553, 102.2861)
      ..cubicTo(62.0964, 98.6689, 61.1363, 93.5586, 63.7126, 90.8814)
      ..cubicTo(66.2889, 88.2041, 71.4323, 88.9674, 75.1912, 92.5846)
      ..close();

    final path_69 = Path()
      ..moveTo(21.6266, 57.1626)
      ..cubicTo(17.4246, 45.8084, 10.7797, 40.2791, -1.2992, 49.0587)
      ..cubicTo(9.4956, 23.9695, -12.6746, -36.4649, -19.8593, -28.7045)
      ..cubicTo(3.6076, -8.0925, 24.1277, -67.3413, 23.0891, -61.0155)
      ..cubicTo(3.1463, -63.7651, -15.8528, -72.7486, -17.9588, -72.8354)
      ..cubicTo(19.6476, -70.447, -63.2267, -46.5218, -35.0121, -44.341)
      ..cubicTo(-5.4907, -21.0851, -61.8866, -79.4709, -38.9968, -68.9383)
      ..cubicTo(-16.2193, -56.4351, -101.5711, -70.5366, -76.2199, -66.3789)
      ..cubicTo(-86.7842, -61.7267, -56.1434, -86.6322, -74.9578, -77.9747)
      ..cubicTo(-84.3888, -79.7402, 15.0699, -52.9783, 15.5061, -29.1977)
      ..cubicTo(20.6249, -34.1582, -1.3531, 28.8972, 14.8557, 36.3291)
      ..close();

    final path_70 = Path()
      ..moveTo(0.3028, 156.0146)
      ..cubicTo(11.5324, 140.6616, 32.6608, 136.62, 45.3733, 141.9108)
      ..cubicTo(35.44, 155.3228, 63.5038, 158.3958, 56.4321, 158.9619)
      ..cubicTo(64.3948, 152.9546, -27.5702, 121.4041, -18.7479, 124.045)
      ..cubicTo(-30.3068, 125.6171, 61.0807, 121.4008, 68.7403, 133.1725)
      ..cubicTo(78.1866, 136.1372, 51.2661, 163.3561, 61.4955, 165.1049)
      ..cubicTo(76.0031, 157.2666, 63.834, 180.6496, 56.6334, 176.1014)
      ..cubicTo(47.0852, 172.0022, -27.7093, 159.8636, -25.7098, 153.24)
      ..cubicTo(-32.6406, 148.2009, 54.5954, 157.6481, 67.9728, 153.3243)
      ..close();

    final path_71 = Path()
      ..moveTo(46.4582, -13.4264)
      ..cubicTo(45.5306, -16.0605, 45.9305, -18.6051, 47.3506, -19.1052)
      ..cubicTo(48.7707, -19.6054, 50.6768, -17.8728, 51.6044, -15.2387)
      ..cubicTo(52.5321, -12.6045, 52.1322, -10.0599, 50.7121, -9.5598)
      ..cubicTo(49.2919, -9.0597, 47.3858, -10.7923, 46.4582, -13.4264)
      ..close();

    final path_72 = Path()
      ..moveTo(115.6987, -0.6263)
      ..lineTo(93.3153, -19.1435)
      ..cubicTo(91.1975, -20.8955, 92.8542, -26.3988, 97.0125, -31.4253)
      ..lineTo(105.8026, -42.0507)
      ..cubicTo(109.9609, -47.0773, 115.0563, -49.7358, 117.1741, -47.9838)
      ..lineTo(139.5575, -29.4667)
      ..cubicTo(141.6753, -27.7147, 140.0186, -22.2114, 135.8603, -17.1848)
      ..lineTo(127.0702, -6.5594)
      ..cubicTo(122.9119, -1.5329, 117.8165, 1.1256, 115.6987, -0.6263)
      ..close();

    final path_73 = Path()
      ..moveTo(100.7121, 0.1062)
      ..lineTo(102.2369, -7.0676)
      ..cubicTo(104.4737, -17.5909, 108.8572, -25.5888, 112.0197, -24.9166)
      ..lineTo(118.0334, -23.6384)
      ..cubicTo(121.1958, -22.9662, 121.9473, -13.8768, 119.7105, -3.3534)
      ..lineTo(118.1857, 3.8203)
      ..cubicTo(115.9489, 14.3437, 111.5654, 22.3416, 108.4029, 21.6694)
      ..lineTo(102.3892, 20.3912)
      ..cubicTo(99.2268, 19.719, 98.4753, 10.6296, 100.7121, 0.1062)
      ..close();

    final path_74 = Path()
      ..moveTo(58.8196, 195.0643)
      ..cubicTo(60.3229, 206.6347, -39.7733, 196.134, -26.4213, 190.8905)
      ..cubicTo(-40.6882, 171.3778, 69.6907, 132.4053, 75.0072, 149.0647)
      ..cubicTo(66.23, 119.6265, 9.5704, 147.6742, 0.1506, 127.2903)
      ..cubicTo(-15.0759, 116.1306, 26.514, 98.666, 38.7289, 88.9023)
      ..cubicTo(46.5151, 85.1696, -44.5319, 207.0073, -24.0152, 191.085)
      ..cubicTo(-22.0072, 211.795, 37.4085, 115.4018, 25.9268, 97.5904)
      ..cubicTo(34.8067, 82.6809, 51.2285, 238.4542, 41.6992, 224.0685)
      ..cubicTo(26.5186, 227.4973, -1.2759, 178.9628, 3.0367, 167.9948)
      ..cubicTo(2.1067, 177.3049, -15.3808, 178.9756, -12.475, 190.5271)
      ..cubicTo(3.7368, 182.2468, -27.8906, 95.8174, -16.6901, 97.4058);

    final path_75 = Path()
      ..moveTo(61.2, 89.8)
      ..cubicTo(69.3, 87.2, 74.1, 6.4, 83.2, 2.8)
      ..cubicTo(98.8, 0, 100, 3, 96.4, 2.7)
      ..cubicTo(100, 0, 34.3, 64.5, 31.5, 73)
      ..cubicTo(33.5, 83.9, 35.6, 32, 34.4, 33.7)
      ..cubicTo(25.6, 20.3, 86.4, 28, 95.7, 40)
      ..cubicTo(89.9, 45, 16.4, 62.2, 11.6, 50.2)
      ..cubicTo(0, 50.7, 25.9, 99.1, 16.5, 99.2)
      ..cubicTo(9.5, 100, 4.6, 100, 13.4, 93.1)
      ..close();

    final path_76 = Path()
      ..moveTo(-68.505, 75.5268)
      ..cubicTo(-79.8576, 82.3822, 27.9698, 109.2459, 28.7957, 86.3837)
      ..cubicTo(46.0307, 99.7296, 33.394, 46.2575, 21.048, 43.9877)
      ..cubicTo(24.5488, 21.1488, -7.1571, 132.4552, -17.5558, 118.3442)
      ..cubicTo(-19.3179, 100.3186, -10.0393, 126.5679, -30.177, 122.8704)
      ..cubicTo(1.2461, 129.8983, -22.0778, 116.1204, -8.3528, 128.2543)
      ..cubicTo(-9.5118, 135.9342, -53.1869, 78.6472, -45.4236, 94.7191)
      ..close();

    final path_77 = Path()
      ..moveTo(-6.3699, -38.3287)
      ..cubicTo(-6.9948, -39.5191, -6.3247, -41.1037, -4.8744, -41.8652)
      ..cubicTo(-3.424, -42.6266, -1.7391, -42.2784, -1.1142, -41.088)
      ..cubicTo(-0.4892, -39.8976, -1.1593, -38.313, -2.6097, -37.5515)
      ..cubicTo(-4.06, -36.7901, -5.7449, -37.1383, -6.3699, -38.3287)
      ..close();

    final path_78 = Path()
      ..moveTo(91.9709, 211.9583)
      ..cubicTo(100.5482, 194.6479, 82.9011, 148.2439, 87.3421, 166.1099)
      ..cubicTo(91.966, 185.5351, 39.9238, 122.4055, 45.0636, 122.3134)
      ..cubicTo(35.1948, 142.0912, 93.2375, 151.1526, 107.4114, 173.5935)
      ..cubicTo(101.2386, 207.0582, 46.4101, 113.5021, 64.4957, 101.606)
      ..cubicTo(81.6788, 70.4191, 126.0592, 164.3173, 144.1588, 152.2507)
      ..cubicTo(132.6685, 136.8936, 135.4337, 129.7431, 153.1613, 156.2509)
      ..cubicTo(151.1167, 186.795, 186.0992, 115.0351, 172.5184, 109.9723)
      ..cubicTo(184.0339, 109.8896, 74.4031, 213.774, 68.742, 205.0728)
      ..cubicTo(76.0071, 230.2056, 98.5069, 92.735, 87.7634, 90.9938)
      ..close();

    final path_79 = Path()
      ..moveTo(40.1862, 73.7199)
      ..lineTo(109.5381, 93.3445)
      ..lineTo(99.6979, 128.1191)
      ..lineTo(30.346, 108.4945)
      ..close();

    final path_80 = Path()
      ..moveTo(116.4369, 20.9377)
      ..lineTo(119.9697, 13.4978)
      ..cubicTo(121.2807, 10.7368, 128.6279, 11.4785, 136.3667, 15.1531)
      ..lineTo(163.6908, 28.1275)
      ..cubicTo(171.4295, 31.8021, 176.6479, 37.0271, 175.3369, 39.7881)
      ..lineTo(171.8042, 47.228)
      ..cubicTo(170.4931, 49.989, 163.1459, 49.2473, 155.4072, 45.5727)
      ..lineTo(128.0831, 32.5983)
      ..cubicTo(120.3444, 28.9237, 115.1259, 23.6987, 116.4369, 20.9377)
      ..close();

    final path_81 = Path()
      ..moveTo(194.7348, 114.3403)
      ..cubicTo(180.2688, 98.788, 150.5079, 20.9379, 154.2714, 24.004)
      ..cubicTo(118.4531, 12.9615, 200.116, 87.8754, 183.9302, 74.4431)
      ..cubicTo(190.5158, 65.4501, 224.1966, 98.3755, 246.2269, 110.9578)
      ..cubicTo(232.0701, 134.5028, 114.621, 29.4585, 103.6976, 24.1364)
      ..cubicTo(111.3588, 34.278, 144.1626, 92.9049, 137.5847, 81.6888)
      ..cubicTo(158.4093, 94.0535, 93.9547, 26.5379, 103.5562, 31.709)
      ..cubicTo(95.7407, 39.3632, 174.8939, 122.298, 195.3524, 122.1594)
      ..cubicTo(172.4577, 129.3687, 123.2128, 118.0701, 116.042, 95.8425)
      ..cubicTo(86.112, 71.8931, 108.4093, 114.062, 114.198, 122.5519)
      ..cubicTo(138.3277, 130.9806, 136.4013, 112.7872, 130.4535, 103.4804)
      ..close();

    final path_82 = Path()
      ..moveTo(104.459, 10.938)
      ..cubicTo(139.9594, 18.1984, 224.8636, 51.0311, 209.1371, 34.8262)
      ..cubicTo(208.1637, 27.7049, 127.4141, 74.6906, 145.31, 66.8901)
      ..cubicTo(148.4161, 73.8879, 127.8491, 137.1254, 116.9973, 120.6381)
      ..cubicTo(118.7401, 124.402, 154.9347, 131.9672, 148.3218, 134.6969)
      ..cubicTo(139.3061, 143.1562, 129.8317, 70.7546, 133.2846, 47.434)
      ..cubicTo(140.6715, 47.5582, 193.9053, 14.6587, 199.3574, 40.224)
      ..cubicTo(189.5681, 41.6194, 196.7773, 11.8006, 196.6461, 31.3399)
      ..cubicTo(213.2711, 54.1184, 181.739, 80.1011, 189.7388, 99.0313)
      ..cubicTo(182.7888, 66.7201, 144.5948, 10.269, 153.8803, 0.4137)
      ..cubicTo(174.8259, 19.6981, 56.6367, 9.2918, 52.7658, 11.8626)
      ..close();

    final path_83 = Path()
      ..moveTo(38.8437, 19.0118)
      ..cubicTo(25.1387, 14.9356, 50.1813, 29.5709, 37.4043, 20.0774)
      ..cubicTo(32.6291, 20.2793, 2.8509, -11.644, -6.5267, -19.1065)
      ..cubicTo(1.6639, -11.4239, 20.5613, -8.0648, 25.3147, -10.9093)
      ..cubicTo(40.0385, -10.4049, 50.7405, -14.0104, 62.8342, -3.4952)
      ..cubicTo(52.8699, 0.4451, 66.1466, -1.5348, 60.2317, -4.5527)
      ..cubicTo(55.1796, -10.4157, 36.321, 2.7284, 49.2567, 5.263)
      ..cubicTo(33.2713, -2.76, 13.5667, -37.1569, 5.5096, -35.2158)
      ..cubicTo(-5.488, -47.7965, -3.1792, -2.4177, 6.1232, 9.0528);

    final path_84 = Path()
      ..moveTo(42.2239, 74.3462)
      ..lineTo(95.8079, 21.8728)
      ..cubicTo(96.1116, 21.5755, 96.5321, 21.5117, 96.7464, 21.7306)
      ..lineTo(114.9971, 40.3676)
      ..cubicTo(115.2114, 40.5865, 115.1389, 41.0056, 114.8353, 41.3029)
      ..lineTo(61.2512, 93.7762)
      ..cubicTo(60.9476, 94.0736, 60.5271, 94.1373, 60.3128, 93.9184)
      ..lineTo(42.0621, 75.2814)
      ..cubicTo(41.8478, 75.0626, 41.9203, 74.6435, 42.2239, 74.3462)
      ..close();

    final path_85 = Path()
      ..moveTo(-17.404, 238.8493)
      ..cubicTo(-27.0841, 236.8572, 15.4806, 172.011, 23.1943, 190.398)
      ..cubicTo(-4.276, 168.1008, 19.0223, 304.4719, 11.834, 290.7234)
      ..cubicTo(-8.3, 264.1917, 65.0777, 249.3282, 59.8295, 260.4429)
      ..cubicTo(52.201, 256.1949, 17.0747, 104.3533, 5.1595, 107.7357)
      ..cubicTo(23.3756, 112.5946, -39.9051, 165.5583, -42.5743, 146.0638)
      ..cubicTo(-35.7136, 158.0008, 56.5152, 244.6488, 47.0755, 241.7857)
      ..cubicTo(33.2547, 240.8975, 27.7153, 173.1954, 46.8097, 170.5099)
      ..cubicTo(55.3022, 204.3383, 33.3733, 216.7514, 55.7596, 226.6695)
      ..cubicTo(59.4502, 249.2779, -50.6297, 141.4549, -45.6584, 143.6106)
      ..close();

    final path_86 = Path()
      ..moveTo(13, 25.3)
      ..cubicTo(27.8, 34.1, 24.4, 0, 10.5, 6.1)
      ..cubicTo(22.8, 0, 23.6, 85.3, 24.2, 77.6)
      ..cubicTo(17.5, 80.6, 43.7, 62.1, 51.5, 73.8)
      ..cubicTo(68.8, 55.1, 62.6, 42, 50.2, 56.2)
      ..cubicTo(40.2, 53.1, 10.2, 77.8, 18.2, 65.3)
      ..cubicTo(33.9, 48.1, 17.3, 80.2, 21.2, 71.7)
      ..cubicTo(16.2, 69.1, 0, 71.8, 10.1, 79.7)
      ..cubicTo(2.4, 95.3, 6.9, 72, 17.7, 74.6)
      ..cubicTo(6.4, 60.1, 83.3, 69.4, 74.7, 83.4)
      ..cubicTo(83.1, 71, 99.3, 62.3, 86, 60.6)
      ..close();

    final path_87 = Path()
      ..moveTo(48.7874, 13.6863)
      ..cubicTo(44.39, 14.3306, 71.8531, 26.6186, 82.1683, 27.8839)
      ..cubicTo(64.7748, 35.8756, 61.823, 52.6067, 57.3344, 48.1379)
      ..cubicTo(44.3561, 43.7797, 58.0188, 47.4249, 66.4053, 41.6689)
      ..cubicTo(75.4571, 37.0737, 63.7063, 73.3691, 59.8159, 66.0122)
      ..cubicTo(63.108, 76.2572, 80.2515, 25.1888, 89.1502, 14.3696)
      ..cubicTo(90.3143, 0.1031, 50.2146, 60.4483, 57.1753, 61.7396)
      ..cubicTo(63.746, 71.8656, 85.4112, 14.7866, 82.9599, 18.3344)
      ..cubicTo(83.9098, 14.1529, 52.1938, 8.895, 63.0195, 2.8531)
      ..cubicTo(44.39, 14.3306, 52.1486, 62.8196, 57.0496, 57.274)
      ..close();

    final path_88 = Path()
      ..moveTo(20, 70.1)
      ..cubicTo(7.4, 87.9, 21.9, 6.8, 27.2, 5.6)
      ..cubicTo(21.4, 3.6, 82.2, 37.3, 88.4, 41.8)
      ..cubicTo(86.5, 59.7, 8.9, 89.3, 10.3, 81.9)
      ..cubicTo(20.4, 73.6, 0, 40, 7.6, 47.6)
      ..cubicTo(0, 34.6, 2.8, 24, 13.5, 33.9)
      ..cubicTo(11.1, 39.6, 14.3, 61.6, 5.2, 68.3)
      ..cubicTo(0, 77.3, 85.3, 13.2, 77.3, 26)
      ..cubicTo(83.9, 39.7, 1.4, 13.5, 15.3, 19.4)
      ..cubicTo(19.1, 4.1, 42.6, 36, 54, 22.6)
      ..cubicTo(62.4, 21.9, 0, 47.9, 1.3, 42.9)
      ..close();

    final path_89 = Path()
      ..moveTo(71.5597, 101.5676)
      ..cubicTo(68.9552, 110.7229, 117.3654, 211.0017, 106.9453, 212.3645)
      ..cubicTo(120.2431, 189.1272, 132.2464, 176.4431, 118.7089, 179.977)
      ..cubicTo(92.6735, 203.5521, 99.0082, 193.5252, 73.9449, 197.4574)
      ..cubicTo(80.1168, 211.0479, 94.7639, 236.7151, 104.0894, 234.5362)
      ..cubicTo(128.5054, 235.8806, 224.2528, 184.6266, 205.8345, 178.0609)
      ..cubicTo(185.2207, 165.0828, 232.4194, 190.1524, 223.1284, 185.755)
      ..cubicTo(202.6892, 175.1545, 125.3714, 216.6886, 105.4748, 211.1279)
      ..cubicTo(134.8907, 198.3602, 143.9405, 114.9274, 125.3455, 129.4402)
      ..cubicTo(116.3003, 149.5266, 233.0074, 188.7646, 212.8122, 209.6698)
      ..cubicTo(198.9019, 215.1733, 189.9075, 132.6174, 169.9982, 133.93)
      ..close();

    final path_90 = Path()
      ..moveTo(-32.0798, -78.7206)
      ..cubicTo(-5.3652, -61.4687, 168.9778, -12.6482, 163.5638, -7.5974)
      ..cubicTo(177.45, 10.0117, 38.8895, -85.6824, 10.7481, -97.9617)
      ..cubicTo(1.6629, -120.7961, 72.5616, -67.3999, 52.6817, -67.8364)
      ..cubicTo(79.077, -65.5985, 53.5549, -6.4188, 24.1811, -16.6231)
      ..cubicTo(54.9116, -14.9972, 10.1968, 50.9549, 18.8391, 25.7298)
      ..cubicTo(3.4693, 29.055, 98.7272, -108.2566, 87.1324, -125.1082)
      ..cubicTo(90.2693, -150.898, 137.207, -97.6231, 134.1893, -66.6317)
      ..close();

    final path_91 = Path()
      ..moveTo(25.9, 17.4)
      ..cubicTo(11.8, 2.9, 81.4, 78.3, 71.1, 76.6)
      ..cubicTo(83.9, 94.3, 68.8, 20.3, 72.8, 22.7)
      ..cubicTo(62.5, 28.6, 44.9, 83.1, 34.1, 72.2)
      ..cubicTo(27.7, 76.9, 28.2, 87.3, 25.3, 72.6)
      ..cubicTo(17.6, 72.8, 2.2, 60.8, 5.9, 46)
      ..cubicTo(25.1, 57.1, 24.5, 50.5, 18, 64.7)
      ..cubicTo(6.2, 83.2, 75.1, 28.6, 84.1, 40)
      ..cubicTo(89.4, 56.8, 100, 47.4, 91.9, 50.8)
      ..cubicTo(81, 37.2, 11.8, 72.7, 0.3, 73.1)
      ..cubicTo(17.1, 75.7, 43.4, 20, 35.2, 11)
      ..close();

    final path_92 = Path()
      ..moveTo(32.0543, -38.2579)
      ..cubicTo(52.6999, -42.4742, 32.1792, -6.1649, 39.3169, -15.2588)
      ..cubicTo(58.7499, -8.1664, 9.6745, 35.7644, 20.0924, 42.9302)
      ..cubicTo(38.3731, 57.1041, -11.5934, -11.6544, -11.8349, -10.4701)
      ..cubicTo(-31.9563, -5.7867, 52.8085, -6.012, 44.5015, -1.1913)
      ..cubicTo(59.3218, 17.266, 52.5354, 27.4963, 48.7395, 14.4814)
      ..cubicTo(24.5482, 20.0033, 49.2245, 63.2157, 37.6593, 49.8822)
      ..cubicTo(47.2432, 66.142, 13.5749, -13.0331, 12.1923, 0.182);

    final path_93 = Path()
      ..moveTo(42.771, 67.0101)
      ..cubicTo(35.7924, 48.2723, -46.0755, 19.2548, -43.8446, 22.8415)
      ..cubicTo(-45.0221, 30.2773, 16.9272, 84.7158, 22.2386, 71.3734)
      ..cubicTo(18.7662, 83.2016, 63.5804, 31.8601, 56.4087, 48.429)
      ..cubicTo(35.1143, 38.036, 47.8535, 21.342, 37.359, 29.2262)
      ..cubicTo(38.8132, 38.98, -15.9227, 18.2087, -24.7792, 9.7518)
      ..cubicTo(-37.4137, 34.9381, 57.8826, 28.3901, 52.0989, 40.2962)
      ..cubicTo(67.8443, 35.2331, -30.7647, 15.3578, -34.5284, 30.9199)
      ..cubicTo(-32.071, 47.2787, -2.7477, -13.8628, -4.3841, -14.5753)
      ..cubicTo(-10.875, -16.1929, -15.7272, 2.4556, -24.6001, -10.316);

    final path_94 = Path()
      ..moveTo(22.7062, -8.8427)
      ..cubicTo(47.2752, -5.9987, 29.6606, 14.8522, 26.828, 7.0734)
      ..cubicTo(31.5095, 20.2763, 67.7929, -11.5909, 51.1103, -20.5365)
      ..cubicTo(41.6607, -29.484, -66.1302, -34.5467, -89.1606, -38.2836)
      ..cubicTo(-84.6617, -48.9164, 42.1692, 11.2077, 25.8542, 5.7874)
      ..cubicTo(6.7685, 3.6012, -30.2512, -11.6608, -38.6642, -12.6437)
      ..cubicTo(-23.3109, 6.0968, -4.8986, 12.2455, -17.8397, 14.3551)
      ..cubicTo(-33.9198, 7.2377, -80.6013, -35.0771, -63.4102, -29.8531)
      ..cubicTo(-40.8188, -10.5802, -73.7349, -20.7321, -52.2943, -17.1105)
      ..cubicTo(-42.8156, -22.8295, 52.6735, -5.4874, 52.6684, -6.0217)
      ..close();

    final path_95 = Path()
      ..moveTo(6.7385, 69.7445)
      ..cubicTo(-6.0347, 88.5029, 0.3082, 158.1703, 12.8206, 146.6307)
      ..cubicTo(22.7528, 132.7524, 53.4687, 119.544, 47.2797, 139.5979)
      ..cubicTo(35.2317, 152.8983, 58.809, 28.8304, 44.2074, 32.2581)
      ..cubicTo(43.7654, 46.3612, -9.2459, 176.0272, 2.2773, 155.8382)
      ..cubicTo(22.7918, 143.9075, 45.3652, 104.2172, 57.6699, 107.096)
      ..cubicTo(46.8625, 124.4641, 90.3989, 79.1243, 89.8404, 59.5737)
      ..cubicTo(94.2425, 56.8587, -23.3741, 134.2313, -17.2104, 121.3348)
      ..cubicTo(-3.7128, 119.5748, 15.1917, 163.7645, 12.6281, 156.717)
      ..cubicTo(3.7721, 154.5706, 35.8527, 65.8605, 44.022, 62.5405)
      ..cubicTo(63.7988, 37.3785, 110.2307, 60.597, 105.0204, 70.0461)
      ..close();

    final path_96 = Path()
      ..moveTo(76.1863, -37.3931)
      ..cubicTo(75.5837, -39.1632, 77.2222, -41.3247, 79.8429, -42.2168)
      ..cubicTo(82.4636, -43.109, 85.0805, -42.3962, 85.6831, -40.6261)
      ..cubicTo(86.2857, -38.8559, 84.6473, -36.6945, 82.0266, -35.8023)
      ..cubicTo(79.4059, -34.9102, 76.789, -35.623, 76.1863, -37.3931)
      ..close();

    final path_97 = Path()
      ..moveTo(-28.4348, 173.537)
      ..cubicTo(-24.0711, 209.3005, 47.9624, 245.6494, 36.0681, 238.0943)
      ..cubicTo(44.2281, 265.6255, -6.2688, 213.7266, 4.8125, 238.2125)
      ..cubicTo(23.8783, 233.9653, 3.2467, 135.2499, -15.0946, 129.7862)
      ..cubicTo(-33.3979, 140.9339, 28.1686, 135.7633, 12.6639, 131.0061)
      ..cubicTo(1.0778, 125.5623, 11.1947, 192.4935, 2.0899, 200.6942)
      ..cubicTo(17.7576, 215.5125, 38.7775, 178.1152, 24.6559, 186.3266)
      ..cubicTo(11.6994, 173.4513, -1.3704, 162.0357, -7.6288, 144.5962)
      ..cubicTo(-23.5639, 130.182, 17.9275, 126.6767, 25.944, 137.4335);

    final path_98 = Path()
      ..moveTo(139.3991, 118.9386)
      ..cubicTo(138.0778, 121.2198, 117.9955, 129.264, 123.0271, 129.4137)
      ..cubicTo(132.3096, 139.4268, 37.8384, 105.8829, 31.8868, 118.5152)
      ..cubicTo(18.3143, 101.1808, 82.0127, 51.4116, 74.2376, 69.9024)
      ..cubicTo(87.1694, 54.1733, 1.03, 68.8103, 0.7086, 65.8304)
      ..cubicTo(19.3067, 72.6028, 155.4783, 120.2802, 151.8382, 116.0785)
      ..cubicTo(151.492, 136.1176, 28.2658, 119.8184, 27.0706, 111.1597)
      ..close();

    final path_99 = Path()
      ..moveTo(-0.8511, 44.0851)
      ..lineTo(-48.1415, 83.3463)
      ..lineTo(-54.9731, 75.1176)
      ..lineTo(-7.6827, 35.8564)
      ..close();

    final path_100 = Path()
      ..moveTo(19.3928, 81.892)
      ..lineTo(15.2854, 115.8334)
      ..cubicTo(13.4871, 130.694, 8.0475, 142.2774, 3.1459, 141.6842)
      ..lineTo(-2.358, 141.0182)
      ..cubicTo(-7.2597, 140.425, -9.7792, 127.8785, -7.9808, 113.0179)
      ..lineTo(-3.8735, 79.0765)
      ..cubicTo(-2.0751, 64.2158, 3.3644, 52.6325, 8.2661, 53.2257)
      ..lineTo(13.7699, 53.8917)
      ..cubicTo(18.6716, 54.4849, 21.1911, 67.0314, 19.3928, 81.892)
      ..close();

    final path_101 = Path()
      ..moveTo(90.7771, 10.1701)
      ..cubicTo(86.1409, 16.9093, 172.1317, 40.6199, 174.5459, 41.2712)
      ..cubicTo(156.2943, 38.5066, 137.9318, 53.5746, 142.2414, 45.8089)
      ..cubicTo(156.2015, 41.1292, 136.506, 39.2193, 134.5438, 40.1844)
      ..cubicTo(141.9207, 35.1231, 173.0665, 41.4487, 157.2137, 42.8319)
      ..cubicTo(169.1588, 36.3201, 159.3379, -14.472, 159.7265, -9.0748)
      ..cubicTo(171.8837, -17.1386, 126.6876, 12.4007, 140.2791, 1.9085)
      ..cubicTo(135.3771, 15.5539, 144.129, -8.0199, 142.5861, -8.6509)
      ..close();

    final path_102 = Path()
      ..moveTo(97.0416, -54.9818)
      ..cubicTo(91.671, -35.9825, 70.7876, -115.1482, 79.5559, -106.7219)
      ..cubicTo(44.1163, -92.2919, 50.7892, -12.2226, 55.7764, -33.6608)
      ..cubicTo(41.6828, -34.2433, 113.6415, -83.1708, 104.1247, -100.937)
      ..cubicTo(114.1811, -116.7674, 95.4909, -125.1154, 90.4103, -130.3853)
      ..cubicTo(97.5185, -100.479, 103.0527, 9.2578, 93.1067, -9.5957)
      ..cubicTo(74.5033, -24.4334, 79.1429, -67.0386, 99.9806, -61.1653)
      ..cubicTo(105.6103, -44.5972, 101.3903, -8.4775, 75.7624, 3.2359)
      ..close();

    final path_103 = Path()
      ..moveTo(55.963, 119.1717)
      ..cubicTo(61.7601, 123.7995, 63.907, 130.763, 60.7543, 134.7123)
      ..cubicTo(57.6017, 138.6616, 50.3356, 138.1107, 44.5385, 133.4829)
      ..cubicTo(38.7414, 128.8552, 36.5944, 121.8917, 39.7471, 117.9424)
      ..cubicTo(42.8997, 113.9931, 50.1658, 114.544, 55.963, 119.1717)
      ..close();

    final path_104 = Path()
      ..moveTo(27.3424, 4.9224)
      ..cubicTo(29.9366, 1.2906, 2.8013, 0.2435, -8.7916, 5.6357)
      ..cubicTo(-1.5963, 17.7498, 80.6079, 2.3509, 74.9243, -4.7991)
      ..cubicTo(65.8731, -4.8802, 28.5638, -24.956, 23.9507, -20.7933)
      ..cubicTo(37.9897, -23.3869, 41.9603, 22.5856, 38.5475, 32.4343)
      ..cubicTo(61.5954, 31.3453, 70.2637, 0.6029, 66.2767, -3.8277)
      ..cubicTo(79.9859, -7.7923, 87.4733, -20.3103, 92.3097, -12.3015)
      ..cubicTo(93.3127, -14.9696, 10.563, 24.9122, 11.1174, 21.0746)
      ..cubicTo(5.3052, 5.0678, 44.3907, 21.9352, 48.2564, 25.027)
      ..close();

    final path_105 = Path()
      ..moveTo(75.0927, -7.8782)
      ..lineTo(34.6429, 1.1634)
      ..lineTo(20.3606, -62.7318)
      ..lineTo(60.8104, -71.7734)
      ..close();

    final path_106 = Path()
      ..moveTo(-3.7146, 26.0581)
      ..cubicTo(-8.2617, 36.1736, 19.4575, 7.8638, 27.3525, 32.3419)
      ..cubicTo(15.8432, 35.816, 28.3022, 3.8934, 23.1585, -10.0167)
      ..cubicTo(14.63, -32.2623, 0.6036, 29.5055, 3.6799, 32.8581)
      ..cubicTo(0.3, -0.064, 32.2321, 102.1856, 34.8369, 115.5254)
      ..cubicTo(34.0804, 88.4952, 53.046, 83.7277, 48.7567, 65.8024)
      ..cubicTo(53.9358, 79.4851, 65.9352, 100.719, 58.4036, 92.967)
      ..cubicTo(53.7753, 99.2052, -43.8424, -41.2024, -42.4622, -32.0993)
      ..cubicTo(-47.4905, -39.0535, 34.0179, 65.8076, 29.9455, 67.3801)
      ..cubicTo(42.2436, 77.9023, 72.8073, 95.8448, 56.8245, 79.6427)
      ..close();

    final path_107 = Path()
      ..moveTo(18.7544, -76.3628)
      ..cubicTo(16.453, -76.419, 14.6373, -78.622, 14.7023, -81.2793)
      ..cubicTo(14.7672, -83.9365, 16.6883, -86.0482, 18.9897, -85.9919)
      ..cubicTo(21.291, -85.9357, 23.1067, -83.7327, 23.0418, -81.0754)
      ..cubicTo(22.9768, -78.4182, 21.0557, -76.3065, 18.7544, -76.3628)
      ..close();

    final path_108 = Path()
      ..moveTo(160.7071, 89.1401)
      ..cubicTo(145.7293, 99.4371, 175.5928, 101.7775, 161.533, 103.4745)
      ..cubicTo(178.9475, 111.9409, 87.883, 88.3937, 102.1659, 90.7226)
      ..cubicTo(77.2299, 84.2862, 99.3677, 103.4517, 96.314, 109.0362)
      ..cubicTo(124.6948, 109.4029, 56.5887, 103.7856, 55.3112, 101.503)
      ..cubicTo(49.9548, 104.1158, 152.0216, 92.5593, 154.625, 94.5591)
      ..cubicTo(139.3965, 79.8416, 111.1281, 104.3341, 97.5664, 98.1152)
      ..close();

    final path_109 = Path()
      ..moveTo(78.3274, 66.5273)
      ..cubicTo(69.2733, 75.7445, 27.0598, 110.872, 29.5557, 103.861)
      ..cubicTo(28.0855, 140.12, 88.9984, 198.7077, 90.6291, 196.2511)
      ..cubicTo(89.4411, 160.5642, 62.3066, 92.2466, 51.6168, 84.5709)
      ..cubicTo(55.0524, 76.1276, 16.3598, 43.1931, 16.8796, 49.803)
      ..cubicTo(19.798, 55.0767, 81.8964, 171.633, 89.5592, 152.1517)
      ..cubicTo(94.5567, 183.8652, 39.3443, 124.6935, 30.7949, 146.3852)
      ..close();

    final path_110 = Path()
      ..moveTo(66.3732, 70.8168)
      ..cubicTo(69.5976, 71.397, 70.9201, 79.0669, 69.3247, 87.934)
      ..cubicTo(67.7292, 96.8011, 63.8161, 103.529, 60.5918, 102.9488)
      ..cubicTo(57.3674, 102.3687, 56.0449, 94.6987, 57.6403, 85.8316)
      ..cubicTo(59.2357, 76.9646, 63.1488, 70.2366, 66.3732, 70.8168)
      ..close();

    final path_111 = Path()
      ..moveTo(62.2786, -67.1079)
      ..cubicTo(61.3439, -80.4746, 66.9109, -91.7691, 74.7026, -92.3139)
      ..cubicTo(82.4943, -92.8588, 89.579, -82.449, 90.5137, -69.0823)
      ..cubicTo(91.4484, -55.7155, 85.8814, -44.4211, 78.0897, -43.8762)
      ..cubicTo(70.298, -43.3314, 63.2133, -53.7411, 62.2786, -67.1079)
      ..close();

    final path_112 = Path()
      ..moveTo(66.3124, 172.7534)
      ..lineTo(101.6328, 203.457)
      ..lineTo(82.6071, 225.3436)
      ..lineTo(47.2867, 194.64)
      ..close();

    final path_113 = Path()
      ..moveTo(179.5224, 171.8217)
      ..cubicTo(197.8992, 176.132, 210.5267, 189.4037, 207.7035, 201.4405)
      ..cubicTo(204.8803, 213.4773, 187.6686, 219.7503, 169.2919, 215.44)
      ..cubicTo(150.9151, 211.1298, 138.2875, 197.8581, 141.1107, 185.8213)
      ..cubicTo(143.9339, 173.7845, 161.1456, 167.5115, 179.5224, 171.8217)
      ..close();

    final path_114 = Path()
      ..moveTo(19.6827, -21.2136)
      ..lineTo(9.3686, -40.6936)
      ..lineTo(37.4936, -55.585)
      ..lineTo(47.8077, -36.105)
      ..close();

    final path_115 = Path()
      ..moveTo(38.9, 15.2)
      ..cubicTo(23.2, 6.4, 22.4, 70, 13.8, 77.4)
      ..cubicTo(19.1, 67.8, 84, 71.5, 95.5, 70.3)
      ..cubicTo(80, 66.2, 86.6, 2.7, 81.2, 14.9)
      ..cubicTo(91.8, 26.8, 79.1, 66, 82.6, 75.8)
      ..cubicTo(100, 82.9, 83.5, 85.2, 94.5, 98.9)
      ..cubicTo(77.9, 100, 63.9, 93.6, 52.2, 86.4)
      ..cubicTo(39.3, 82.5, 33.3, 0, 20.1, 2.4)
      ..cubicTo(34.1, 3.5, 20, 0, 13.3, 3.4)
      ..cubicTo(0, 15.6, 49.3, 67.4, 35.6, 74.4)
      ..close();

    final path_116 = Path()
      ..moveTo(162.4148, 114.2514)
      ..cubicTo(163.1745, 114.8197, 163.6343, 115.491, 163.4409, 115.7495)
      ..cubicTo(163.2475, 116.008, 162.4737, 115.7565, 161.714, 115.1882)
      ..cubicTo(160.9543, 114.6199, 160.4946, 113.9486, 160.688, 113.6901)
      ..cubicTo(160.8814, 113.4315, 161.6552, 113.683, 162.4148, 114.2514)
      ..close();

    final path_117 = Path()
      ..moveTo(39.0979, 128.5426)
      ..cubicTo(29.6861, 123.1467, -5.4668, 171.8077, -16.2246, 188.6187)
      ..cubicTo(-14.5408, 181.1627, -33.3991, 120.7287, -31.6886, 126.9013)
      ..cubicTo(-21.6466, 106.7055, -22.7909, 71.5029, -32.0321, 80.1542)
      ..cubicTo(-38.4141, 59.7305, -28.8157, 165.8358, -14.9894, 162.4033)
      ..cubicTo(7.4754, 169.5958, 16.7008, 88.9176, 26.9292, 76.3111)
      ..cubicTo(25.8326, 100.2193, 60.8731, 87.4382, 64.1895, 78.5566)
      ..cubicTo(71.977, 72.177, 24.2398, 139.3775, 27.47, 136.0988)
      ..cubicTo(35.1315, 112.2248, 57.5884, 161.8887, 65.1884, 153.2288)
      ..cubicTo(74.887, 179.4062, 54.6435, 68.8672, 48.6248, 52.8615)
      ..close();

    final path_118 = Path()
      ..moveTo(61.7, 22.2)
      ..cubicTo(60, 33.3, 61.5, 69, 76.3, 55.7)
      ..cubicTo(82.5, 67, 59.3, 41.8, 68.4, 54.6)
      ..cubicTo(65.9, 38.6, 38, 19.6, 28.1, 30)
      ..cubicTo(25.6, 32.6, 44.6, 68, 47.8, 75.2)
      ..cubicTo(63.3, 90.9, 2.6, 7, 16, 13.6)
      ..cubicTo(2.9, 18.3, 44.1, 57, 48.6, 50.8)
      ..cubicTo(42.6, 68.7, 51.5, 100, 51.1, 98.2)
      ..cubicTo(66, 100, 22.6, 42, 10.7, 33.4)
      ..close();

    final path_119 = Path()
      ..moveTo(-47.6922, 189.2422)
      ..cubicTo(-43.9406, 202.4774, -123.7923, 95.4912, -144.1667, 108.9205)
      ..cubicTo(-158.5079, 130.5901, -70.756, 72.3569, -67.1826, 78.8255)
      ..cubicTo(-89.4853, 70.7211, -106.8417, 219.898, -110.3038, 198.8616)
      ..cubicTo(-135.955, 216.3297, -75.1839, 207.307, -76.4681, 207.8839)
      ..cubicTo(-58.1561, 203.0715, -84.1512, 92.355, -86.631, 94.5237)
      ..cubicTo(-87.944, 56.4124, -146.6172, 201.4811, -159.0886, 188.4233)
      ..cubicTo(-147.4683, 159.7677, -94.9792, 80.611, -92.8778, 59.3767)
      ..close();

    final path_120 = Path()
      ..moveTo(26.6833, 29.2929)
      ..cubicTo(8.6486, 52.9985, -28.5728, 92.3163, -34.0389, 108.508)
      ..cubicTo(-22.8292, 95.9028, -12.4803, 96.1915, -1.6153, 94.5351)
      ..cubicTo(-11.6443, 116.5508, 43.1511, 50.2901, 19.1677, 44.4551)
      ..cubicTo(36.7426, 63.2028, -39.0897, 44.0486, -22.2759, 44.0778)
      ..cubicTo(-40.5103, 66.3806, -19.0716, 69.9353, 1.2712, 69.132)
      ..cubicTo(8.8734, 57.921, -33.8966, 51.5669, -42.3491, 60.1465)
      ..cubicTo(-33.0034, 65.6425, -14.1898, 68.5799, -31.3386, 82.9112)
      ..cubicTo(-41.6809, 97.1545, 33.7259, 92.1477, 36.9267, 92.3527)
      ..cubicTo(51.0625, 104.7638, 44.5755, 90.3833, 54.8545, 76.8096)
      ..cubicTo(56.9016, 70.0225, 20.5384, 116.4846, 0.0575, 116.3167)
      ..close();

    final path_121 = Path()
      ..moveTo(11.0561, -83.2285)
      ..cubicTo(7.4508, -90.6947, -32.8044, 26.6006, -33.3745, 24.3102)
      ..cubicTo(-42.935, 16.3395, -50.6765, -21.0187, -49.2247, -9.1832)
      ..cubicTo(-50.0201, 15.7771, -1.4346, -32.0323, 4.5372, -10.4083)
      ..cubicTo(15.6758, 13.3721, 34.3439, -33.3831, 35.856, -23.0805)
      ..cubicTo(47.6997, -17.1828, 18.1933, -30.5422, 15.7637, -31.9325)
      ..cubicTo(10.1712, -12.1246, -20.5088, 26.6196, -8.7688, 16.7974)
      ..cubicTo(1.113, 26.9889, -40.6435, 39.5809, -45.9428, 16.8536)
      ..cubicTo(-44.9316, 28.695, 15.5311, -40.3919, 13.8218, -57.6589)
      ..close();

    final path_122 = Path()
      ..moveTo(66.8939, 153.1384)
      ..cubicTo(62.5726, 166.7199, 97.6206, 100.3633, 96.857, 99.8254)
      ..cubicTo(98.4597, 97.2318, 108.9091, 86.4847, 115.7416, 96.0303)
      ..cubicTo(116.2198, 113.3085, 65.9742, 142.4266, 66.271, 158.9461)
      ..cubicTo(76.1947, 145.778, 69.2953, 128.4245, 64.4128, 113.9746)
      ..cubicTo(76.9479, 87.1562, 95.2945, 48.5633, 96.4803, 44.004)
      ..cubicTo(91.7054, 31.7751, 86.3264, 48.902, 91.9853, 46.6737)
      ..cubicTo(102.664, 45.521, 107.7215, 117.827, 115.3936, 99.2239)
      ..cubicTo(115.7169, 80.4282, 90.547, 145.8252, 81.6015, 164.4146)
      ..close();

    final path_123 = Path()
      ..moveTo(39.2551, 166.3464)
      ..cubicTo(45.9223, 151.655, 74.8546, 121.1217, 62.2973, 134.0162)
      ..cubicTo(66.6378, 107.6666, 22.0556, 89.069, 43.5555, 82.6021)
      ..cubicTo(45.7484, 105.4457, 12.9218, 216.8322, 7.9475, 202.0034)
      ..cubicTo(2.4464, 205.8101, -36.3592, 134.9281, -46.1248, 153.0686)
      ..cubicTo(-40.4861, 141.0464, 81.8743, 89.6556, 79.5542, 88.2884)
      ..cubicTo(94.6084, 98.2448, 52.4988, 164.795, 53.1274, 191.3312)
      ..cubicTo(42.7437, 180.1731, 86.4484, 181.7597, 78.8446, 182.9611)
      ..cubicTo(77.2962, 166.4867, -7.1243, 108.7531, -18.264, 108.5586)
      ..cubicTo(-21.3534, 129.6197, 81.0903, 159.9462, 69.8011, 175.0808)
      ..cubicTo(64.5305, 182.208, 23.5935, 248.1644, 19.1576, 239.6334)
      ..close();

    final path_124 = Path()
      ..moveTo(144.8335, 94.7903)
      ..lineTo(180.2962, 128.561)
      ..lineTo(141.4016, 169.4043)
      ..lineTo(105.9389, 135.6336)
      ..close();

    final path_125 = Path()
      ..moveTo(61.0526, 70.2866)
      ..cubicTo(59.0956, 68.302, 61.7603, 62.4963, 66.9994, 57.3297)
      ..cubicTo(72.2386, 52.1632, 78.081, 49.5798, 80.038, 51.5644)
      ..cubicTo(81.9951, 53.5489, 79.3304, 59.3547, 74.0912, 64.5212)
      ..cubicTo(68.852, 69.6877, 63.0096, 72.2711, 61.0526, 70.2866)
      ..close();

    final path_126 = Path()
      ..moveTo(155.0644, 56.9417)
      ..cubicTo(155.2749, 54.9393, 156.8254, 53.4587, 158.5248, 53.6373)
      ..cubicTo(160.2242, 53.8159, 161.433, 55.5866, 161.2225, 57.5889)
      ..cubicTo(161.0121, 59.5913, 159.4615, 61.0719, 157.7622, 60.8933)
      ..cubicTo(156.0628, 60.7147, 154.854, 58.944, 155.0644, 56.9417)
      ..close();

    final path_127 = Path()
      ..moveTo(167.3583, 0.5321)
      ..cubicTo(172.3677, -6.6599, 167.0312, -11.0555, 176.9872, -13.8557)
      ..cubicTo(186.6268, 11.8197, 128.9062, -42.5081, 148.9281, -48.0108)
      ..cubicTo(136.1659, -34.522, 160.5876, 17.4574, 176.7447, 18.9647)
      ..cubicTo(188.0398, -4.385, 168.3726, -63.2693, 160.1339, -52.44)
      ..cubicTo(171.7803, -60.2438, 84.7553, 28.697, 98.0665, 39.8306)
      ..cubicTo(73.9364, 24.0555, 183.2924, -27.5997, 179.4345, -50.7094)
      ..cubicTo(191.567, -42.6763, 126.2772, 23.112, 150.6501, 26.4362)
      ..close();

    final path_128 = Path()
      ..moveTo(125.5511, 250.7158)
      ..cubicTo(140.1484, 251.9801, 152.2775, 66.3126, 148.0279, 72.5326)
      ..cubicTo(133.7466, 70.2853, 122.6294, 139.3051, 122.9535, 160.4714)
      ..cubicTo(131.9189, 175.7577, 94.9667, 82.9926, 95.3481, 108.3572)
      ..cubicTo(108.6325, 140.8412, 109.4341, 124.9256, 109.9867, 97.5301)
      ..cubicTo(98.3202, 125.6606, 212.232, 208.8835, 211.6256, 191.8052)
      ..cubicTo(206.6175, 172.3753, 107.2881, 186.164, 111.8024, 189.0406)
      ..cubicTo(133.7715, 202.0883, 134.8944, 124.7763, 142.8291, 139.1852)
      ..cubicTo(136.7666, 136.4574, 185.0711, 172.6009, 174.6011, 181.2528)
      ..cubicTo(160.6537, 202.1834, 131.6399, 111.5609, 123.2313, 93.9585)
      ..cubicTo(115.2532, 83.7694, 104.0747, 132.8481, 118.3343, 132.5371)
      ..close();

    final path_129 = Path()
      ..moveTo(-12.3825, 21.1488)
      ..lineTo(-38.7995, 81.615)
      ..lineTo(-77.4663, 64.7218)
      ..lineTo(-51.0493, 4.2556)
      ..close();

    final path_130 = Path()
      ..moveTo(-2.9625, -42.5175)
      ..cubicTo(-6.6349, -47.0203, -6.5441, -53.1819, -2.7598, -56.2683)
      ..cubicTo(1.0245, -59.3547, 7.0785, -58.2047, 10.7509, -53.7019)
      ..cubicTo(14.4234, -49.199, 14.3325, -43.0375, 10.5482, -39.9511)
      ..cubicTo(6.7639, -36.8646, 0.7099, -38.0146, -2.9625, -42.5175)
      ..close();

    final path_131 = Path()
      ..moveTo(28.7751, 80.4078)
      ..cubicTo(41.542, 83.9816, 6.153, 170.5955, 12.9698, 175.5434)
      ..cubicTo(25.8496, 159.2973, 3.3169, 118.9936, -7.3584, 114.8024)
      ..cubicTo(-34.1995, 117.7297, -20.8011, 56.234, -35.6325, 51.5823)
      ..cubicTo(-37.6595, 63.4383, -35.1173, 79.9435, -24.3905, 96.7085)
      ..cubicTo(-15.8529, 76.8799, 10.9359, 119.0251, 15.3488, 122.758)
      ..cubicTo(0.8972, 135.0784, -83.7189, 152.688, -95.4338, 137.7174)
      ..close();

    final path_132 = Path()
      ..moveTo(21.1469, -112.7023)
      ..cubicTo(7.4275, -139.9639, 34.9972, -81.4778, 31.909, -80.6224)
      ..cubicTo(24.5273, -73.2468, 33.7057, 9.6338, 39.7989, 7.7313)
      ..cubicTo(41.5002, 9.5754, 10.2141, -57.9374, 18.671, -76.5303)
      ..cubicTo(18.7263, -111.903, -17.4505, -43.8913, -19.8976, -27.3926)
      ..cubicTo(-15.5952, -48.2197, 43.8917, 55.6709, 36.7996, 53.6834)
      ..cubicTo(33.4096, 56.5511, 33.691, -128.2606, 34.1075, -100.0806)
      ..cubicTo(39.0123, -69.6944, 11.7935, 32.9331, 3.9502, 58.0314)
      ..cubicTo(12.1116, 58.3396, -6.5039, -67.2632, -1.8444, -71.8271)
      ..cubicTo(-7.476, -87.6474, 0.6667, -57.1357, 1.4499, -55.0158)
      ..cubicTo(3.8183, -52.4329, 35.1022, -116.2586, 32.5862, -123.0017)
      ..close();

    final path_133 = Path()
      ..moveTo(3.1684, 95.417)
      ..cubicTo(8.3805, 103.1735, 1.1288, 117.1872, -13.0153, 126.6917)
      ..cubicTo(-27.1595, 136.1962, -42.8744, 137.6153, -48.0865, 129.8589)
      ..cubicTo(-53.2987, 122.1024, -46.047, 108.0886, -31.9028, 98.5841)
      ..cubicTo(-17.7586, 89.0797, -2.0438, 87.6605, 3.1684, 95.417)
      ..close();

    final path_134 = Path()
      ..moveTo(146.1764, 0.6318)
      ..cubicTo(147.1018, 39.4124, 144.0843, 28.4538, 151.6529, 42.7086)
      ..cubicTo(182.4754, 35.3031, 177.079, 147.1232, 163.1598, 143.4128)
      ..cubicTo(183.827, 115.8557, 185.0533, 114.6204, 181.4912, 96.2264)
      ..cubicTo(182.8385, 83.5673, 86.3826, 45.6178, 91.176, 43.6411)
      ..cubicTo(104.9581, 63.4576, 206.4018, -4.1431, 197.6489, 0.163)
      ..cubicTo(191.2318, 24.0983, 250.099, 100.065, 252.3345, 89.7256)
      ..cubicTo(260.3875, 93.4345, 165.8739, 106.5136, 144.8966, 100.0103)
      ..cubicTo(159.9727, 75.3891, 112.2317, 3.8202, 83.7005, -9.3832)
      ..cubicTo(62.9497, 1.0977, 128.9695, 93.8119, 128.7385, 113.5381)
      ..close();

    final path_135 = Path()
      ..moveTo(-3.2143, -41.9484)
      ..cubicTo(-4.8448, -42.051, -6.0953, -43.297, -6.0052, -44.7292)
      ..cubicTo(-5.9151, -46.1613, -4.5183, -47.2408, -2.8878, -47.1382)
      ..cubicTo(-1.2574, -47.0356, -0.0068, -45.7896, -0.0969, -44.3575)
      ..cubicTo(-0.187, -42.9253, -1.5839, -41.8459, -3.2143, -41.9484)
      ..close();

    final path_136 = Path()
      ..moveTo(73.5817, 36.9133)
      ..cubicTo(56.0565, 37.057, 69.2682, -35.0821, 77.3604, -34.8501)
      ..cubicTo(85.4256, -40.6743, 8.1839, -42.3851, 11.1246, -37.5777)
      ..cubicTo(11.1371, -36.5436, 75.292, 20.7656, 78.1079, 3.7851)
      ..cubicTo(96.6968, 3.1773, 105.7523, -24.4919, 92.4529, -17.0845)
      ..cubicTo(99.1973, -5.315, 65.1076, 51.1873, 76.5225, 41.7207)
      ..cubicTo(75.8802, 53.9334, -4.1931, 29.5818, -12.6277, 12.6175)
      ..cubicTo(-10.9212, 26.8224, 26.9483, 9.8131, 17.2431, 14.5788)
      ..cubicTo(15.9487, -7.8174, 38.7333, -64.969, 27.3817, -61.7788)
      ..cubicTo(7.5856, -45.7173, 82.9195, -63.3102, 87.6075, -60.1013)
      ..cubicTo(101.1415, -55.8368, 98.0296, -40.2639, 106.4128, -23.7066)
      ..close();

    final path_137 = Path()
      ..moveTo(-7.8237, -13.9995)
      ..lineTo(-38.3444, -18.0176)
      ..lineTo(-35.229, -41.6814)
      ..lineTo(-4.7083, -37.6633)
      ..close();

    final path_138 = Path()
      ..moveTo(154.704, 130.094)
      ..cubicTo(156.5928, 129.1316, 158.889, 129.847, 159.8283, 131.6906)
      ..cubicTo(160.7677, 133.5343, 159.9968, 135.8124, 158.108, 136.7748)
      ..cubicTo(156.2191, 137.7372, 153.923, 137.0218, 152.9836, 135.1782)
      ..cubicTo(152.0443, 133.3346, 152.8151, 131.0565, 154.704, 130.094)
      ..close();

    final path_139 = Path()
      ..moveTo(71.7441, -48.5248)
      ..lineTo(44.3053, -49.9148)
      ..lineTo(46.8754, -100.6487)
      ..lineTo(74.3142, -99.2587)
      ..close();

    final path_140 = Path()
      ..moveTo(215.6995, -38.5583)
      ..cubicTo(211.233, -58.9203, 176.3561, 34.3619, 166.3186, 57.1393)
      ..cubicTo(166.7999, 79.0374, 126.3804, 36.6049, 123.3545, 31.2777)
      ..cubicTo(116.1782, 25.1189, 144.8426, -34.903, 134.6844, -31.3594)
      ..cubicTo(132.6908, -27.6731, 138.0689, -17.5315, 135.1998, 5.7725)
      ..cubicTo(124.6332, 3.2947, 119.7409, 91.7701, 131.0482, 68.7321)
      ..cubicTo(109.0775, 86.9553, 133.5305, 63.5988, 121.5884, 86.7671)
      ..close();

    final path_141 = Path()
      ..moveTo(4.4, 59.4)
      ..cubicTo(8.2634, 59.4, 11.4, 62.5366, 11.4, 66.4)
      ..cubicTo(11.4, 70.2634, 8.2634, 73.4, 4.4, 73.4)
      ..cubicTo(0.5366, 73.4, -2.6, 70.2634, -2.6, 66.4)
      ..cubicTo(-2.6, 62.5366, 0.5366, 59.4, 4.4, 59.4)
      ..close();

    final path_142 = Path()
      ..moveTo(142.4885, -45.1605)
      ..cubicTo(152.9585, -62.2792, 215.7306, 2.948, 217.3791, 9.0208)
      ..cubicTo(240.9129, 10.4442, 170.5137, -13.2683, 193.2522, -2.9409)
      ..cubicTo(182.6624, 4.3384, 99.7422, -25.8227, 121.6348, -20.0035)
      ..cubicTo(95.6127, -38.2511, 218.5613, -5.0711, 219.7163, 15.543)
      ..cubicTo(237.8389, 8.5174, 155.9749, 48.7268, 173.1632, 57.7509)
      ..cubicTo(179.7702, 86.2678, 212.5392, -5.3286, 213.8403, 3.6412)
      ..close();

    final path_143 = Path()
      ..moveTo(57, 38.3)
      ..cubicTo(59.5388, 38.3, 61.6, 40.3612, 61.6, 42.9)
      ..cubicTo(61.6, 45.4388, 59.5388, 47.5, 57, 47.5)
      ..cubicTo(54.4612, 47.5, 52.4, 45.4388, 52.4, 42.9)
      ..cubicTo(52.4, 40.3612, 54.4612, 38.3, 57, 38.3)
      ..close();

    final path_144 = Path()
      ..moveTo(20.2611, 60.4142)
      ..lineTo(57.8378, 84.6307)
      ..lineTo(41.2155, 110.4235)
      ..lineTo(3.6388, 86.207)
      ..close();

    final path_145 = Path()
      ..moveTo(64.5, 61.4)
      ..cubicTo(68.529, 61.4, 71.8, 64.671, 71.8, 68.7)
      ..cubicTo(71.8, 72.729, 68.529, 76, 64.5, 76)
      ..cubicTo(60.471, 76, 57.2, 72.729, 57.2, 68.7)
      ..cubicTo(57.2, 64.671, 60.471, 61.4, 64.5, 61.4)
      ..close();

    final path_146 = Path()
      ..moveTo(0, 0)
      ..lineTo(1, 0)
      ..lineTo(1, 100)
      ..lineTo(0, 100)
      ..close();

    final path_147 = Path()
      ..moveTo(22, 0)
      ..lineTo(23, 0)
      ..lineTo(23, 100)
      ..lineTo(22, 100)
      ..close();

    final path_148 = Path()
      ..moveTo(44, 0)
      ..lineTo(45, 0)
      ..lineTo(45, 100)
      ..lineTo(44, 100)
      ..close();

    final path_149 = Path()
      ..moveTo(66, 0)
      ..lineTo(67, 0)
      ..lineTo(67, 100)
      ..lineTo(66, 100)
      ..close();

    final path_150 = Path()
      ..moveTo(88, 0)
      ..lineTo(89, 0)
      ..lineTo(89, 100)
      ..lineTo(88, 100)
      ..close();

    final path_151 = Path()
      ..moveTo(0, 0)
      ..lineTo(100, 0)
      ..lineTo(100, 1)
      ..lineTo(0, 1)
      ..close();

    final path_152 = Path()
      ..moveTo(0, 22)
      ..lineTo(100, 22)
      ..lineTo(100, 23)
      ..lineTo(0, 23)
      ..close();

    final path_153 = Path()
      ..moveTo(0, 44)
      ..lineTo(100, 44)
      ..lineTo(100, 45)
      ..lineTo(0, 45)
      ..close();

    final path_154 = Path()
      ..moveTo(0, 66)
      ..lineTo(100, 66)
      ..lineTo(100, 67)
      ..lineTo(0, 67)
      ..close();

    final path_155 = Path()
      ..moveTo(0, 88)
      ..lineTo(100, 88)
      ..lineTo(100, 89)
      ..lineTo(0, 89)
      ..close();

    canvas.drawPath(path_0, paint0Fill);
    canvas.drawPath(path_1, paint1Fill);
    canvas.drawPath(path_2, paint2Stroke);
    canvas.drawPath(path_3, paint3Fill);
    canvas.drawPath(path_4, paint4Fill);
    canvas.drawPath(path_5, paint5Fill);
    canvas.drawPath(path_6, paint6Fill);
    canvas.drawPath(path_7, paint7Fill);
    canvas.drawPath(path_8, paint8Fill);
    canvas.drawPath(path_9, paint9Fill);
    canvas.drawPath(path_10, paint10Fill);
    canvas.drawPath(path_11, paint11Stroke);
    canvas.drawPath(path_12, paint12Fill);
    canvas.drawPath(path_13, paint13Fill);
    canvas.drawPath(path_14, paint14Fill);
    canvas.drawPath(path_15, paint15Fill);
    canvas.drawPath(path_16, paint16Fill);
    canvas.drawPath(path_17, paint17Fill);
    canvas.drawPath(path_18, paint18Fill);
    canvas.drawPath(path_18, paint19Stroke);
    canvas.drawPath(path_19, paint20Fill);
    canvas.drawPath(path_20, paint21Stroke);
    canvas.drawPath(path_21, paint22Stroke);
    canvas.drawPath(path_22, paint23Stroke);
    canvas.drawPath(path_23, paint24Fill);
    canvas.drawPath(path_24, paint25Stroke);
    canvas.drawPath(path_25, paint26Fill);
    canvas.drawPath(path_26, paint27Fill);
    canvas.drawPath(path_27, paint28Stroke);
    canvas.drawPath(path_28, paint29Fill);
    canvas.drawPath(path_29, paint30Fill);
    canvas.drawPath(path_30, paint31Stroke);
    canvas.drawPath(path_31, paint32Fill);
    canvas.drawPath(path_32, paint33Fill);
    canvas.drawPath(path_33, paint34Stroke);
    canvas.drawPath(path_34, paint35Fill);
    canvas.drawPath(path_35, paint36Stroke);
    canvas.drawPath(path_36, paint37Stroke);
    canvas.drawPath(path_37, paint38Fill);
    canvas.drawPath(path_38, paint39Fill);
    canvas.drawPath(path_39, paint40Fill);
    canvas.drawPath(path_40, paint41Stroke);
    canvas.drawPath(path_41, paint42Stroke);
    canvas.drawPath(path_42, paint43Fill);
    canvas.drawPath(path_43, paint44Stroke);
    canvas.drawPath(path_44, paint45Stroke);
    canvas.drawPath(path_45, paint46Fill);
    canvas.drawPath(path_46, paint47Fill);
    canvas.drawPath(path_47, paint48Fill);
    canvas.drawPath(path_48, paint49Stroke);
    canvas.drawPath(path_49, paint50Stroke);
    canvas.drawPath(path_50, paint51Fill);
    canvas.drawPath(path_51, paint52Fill);
    canvas.drawPath(path_52, paint53Fill);
    canvas.drawPath(path_53, paint54Fill);
    canvas.drawPath(path_54, paint55Fill);
    canvas.drawPath(path_55, paint56Fill);
    canvas.drawPath(path_56, paint57Fill);
    canvas.drawPath(path_57, paint58Stroke);
    canvas.drawPath(path_58, paint59Stroke);
    canvas.drawPath(path_59, paint60Stroke);
    canvas.drawPath(path_60, paint61Fill);
    canvas.drawPath(path_61, paint62Fill);
    canvas.drawPath(path_62, paint63Fill);
    canvas.drawPath(path_63, paint64Stroke);
    canvas.drawPath(path_64, paint65Stroke);
    canvas.drawPath(path_65, paint66Stroke);
    canvas.drawPath(path_66, paint67Stroke);
    canvas.drawPath(path_67, paint68Fill);
    canvas.drawPath(path_68, paint69Fill);
    canvas.drawPath(path_69, paint70Stroke);
    canvas.drawPath(path_70, paint71Fill);
    canvas.drawPath(path_71, paint72Fill);
    canvas.drawPath(path_72, paint73Fill);
    canvas.drawPath(path_73, paint47Fill);
    canvas.drawPath(path_74, paint74Fill);
    canvas.drawPath(path_75, paint75Stroke);
    canvas.drawPath(path_76, paint76Stroke);
    canvas.drawPath(path_77, paint77Fill);
    canvas.drawPath(path_78, paint78Fill);
    canvas.drawPath(path_79, paint79Stroke);
    canvas.drawPath(path_80, paint80Fill);
    canvas.drawPath(path_80, paint81Stroke);
    canvas.drawPath(path_81, paint69Fill);
    canvas.drawPath(path_82, paint82Stroke);
    canvas.drawPath(path_83, paint83Stroke);
    canvas.drawPath(path_84, paint84Fill);
    canvas.drawPath(path_85, paint85Stroke);
    canvas.drawPath(path_86, paint86Stroke);
    canvas.drawPath(path_87, paint87Fill);
    canvas.drawPath(path_88, paint88Fill);
    canvas.drawPath(path_89, paint89Fill);
    canvas.drawPath(path_90, paint90Fill);
    canvas.drawPath(path_91, paint91Fill);
    canvas.drawPath(path_92, paint92Stroke);
    canvas.drawPath(path_93, paint93Fill);
    canvas.drawPath(path_94, paint94Stroke);
    canvas.drawPath(path_95, paint95Stroke);
    canvas.drawPath(path_96, paint96Fill);
    canvas.drawPath(path_97, paint97Stroke);
    canvas.drawPath(path_98, paint98Stroke);
    canvas.drawPath(path_99, paint99Fill);
    canvas.drawPath(path_100, paint100Fill);
    canvas.drawPath(path_101, paint101Fill);
    canvas.drawPath(path_102, paint102Fill);
    canvas.drawPath(path_103, paint103Fill);
    canvas.drawPath(path_104, paint104Fill);
    canvas.drawPath(path_105, paint105Fill);
    canvas.drawPath(path_106, paint106Stroke);
    canvas.drawPath(path_107, paint107Fill);
    canvas.drawPath(path_108, paint108Stroke);
    canvas.drawPath(path_109, paint109Fill);
    canvas.drawPath(path_110, paint110Fill);
    canvas.drawPath(path_111, paint111Fill);
    canvas.drawPath(path_112, paint112Fill);
    canvas.drawPath(path_113, paint113Fill);
    canvas.drawPath(path_114, paint114Fill);
    canvas.drawPath(path_115, paint115Fill);
    canvas.drawPath(path_116, paint116Fill);
    canvas.drawPath(path_117, paint117Stroke);
    canvas.drawPath(path_118, paint118Fill);
    canvas.drawPath(path_119, paint119Fill);
    canvas.drawPath(path_120, paint120Fill);
    canvas.drawPath(path_121, paint121Fill);
    canvas.drawPath(path_122, paint122Fill);
    canvas.drawPath(path_123, paint123Fill);
    canvas.drawPath(path_124, paint124Stroke);
    canvas.drawPath(path_125, paint125Fill);
    canvas.drawPath(path_126, paint126Fill);
    canvas.drawPath(path_127, paint127Fill);
    canvas.drawPath(path_128, paint128Fill);
    canvas.drawPath(path_129, paint129Fill);
    canvas.drawPath(path_129, paint130Stroke);
    canvas.drawPath(path_130, paint131Fill);
    canvas.drawPath(path_131, paint132Stroke);
    canvas.drawPath(path_132, paint133Fill);
    canvas.drawPath(path_133, paint134Fill);
    canvas.drawPath(path_134, paint135Fill);
    canvas.drawPath(path_135, paint136Fill);
    canvas.drawPath(path_136, paint137Fill);
    canvas.drawPath(path_137, paint138Fill);
    canvas.drawPath(path_138, paint139Fill);
    canvas.drawPath(path_139, paint140Fill);
    canvas.drawPath(path_139, paint141Stroke);
    canvas.drawPath(path_140, paint142Stroke);
    canvas.drawPath(path_141, paint143Fill);
    canvas.drawPath(path_142, paint144Fill);
    canvas.drawPath(path_143, paint145Fill);
    canvas.drawPath(path_144, paint146Stroke);
    canvas.drawPath(path_145, paint147Fill);
    canvas.saveLayer(null, paint148Fill);
    canvas.drawPath(path_146, paint149Fill);
    canvas.drawPath(path_147, paint149Fill);
    canvas.drawPath(path_148, paint149Fill);
    canvas.drawPath(path_149, paint149Fill);
    canvas.drawPath(path_150, paint149Fill);
    canvas.drawPath(path_151, paint149Fill);
    canvas.drawPath(path_152, paint149Fill);
    canvas.drawPath(path_153, paint149Fill);
    canvas.drawPath(path_154, paint149Fill);
    canvas.drawPath(path_155, paint149Fill);
    canvas.restore();

    canvas.restore();
  }

  @override
  bool shouldRepaint(Gen209Painter oldDelegate) =>
      oldDelegate._colorFilter != _colorFilter;
}
